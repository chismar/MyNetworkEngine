//Maya ASCII 2018ff09 scene
//Name: GardenCrowBoss_Attack.ma
//Last modified: Mon, Jan 27, 2020 02:45:11 AM
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
	setAttr ".t" -type "double3" -349.82356212782332 478.93510533736361 615.24554865383084 ;
	setAttr ".r" -type "double3" -29.138352957691161 -21996.199999986195 1.9707008095930907e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1D6F568-448D-E0A4-DC5F-36852CABCEE6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 877.37813062282464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -66.724237902719608 117.92860791718465 -17.335292010957463 ;
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
	setAttr ".tp" -type "double3" -66.724237902719608 117.92860791718465 -17.335292010957463 ;
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
	setAttr ".tp" -type "double3" -66.724237902719608 117.92860791718465 -17.335292010957463 ;
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
	setAttr ".tp" -type "double3" -66.724237902719608 117.92860791718465 -17.335292010957463 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98172064-4904-ACF8-8826-1A8478EBBAAB";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ACF8D124-42F6-6465-A09C-2F8C48CD1783";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54394693-45D5-CE15-5561-FE9BE736FEB3";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FCF37CE-42B1-CE15-2CEA-43A330EDD733";
createNode displayLayer -n "defaultLayer";
	rename -uid "26F1E02F-4364-8820-1DC2-F0BC88A1E8E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "843D23B4-4295-A2D4-E58E-A9979584B082";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6CB8243B-46B8-70AC-E582-ACA9E68250F1";
	setAttr ".g" yes;
createNode reference -n "GardenCrowBoss_RIGRN";
	rename -uid "7CFAC6EF-4E48-B664-4EAC-AF82DB27EB4D";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/GardenCrowBoss//GardenCrowBoss_RIG.ma";
	setAttr -s 1098 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenCrowBoss_RIGRN"
		"GardenCrowBoss_RIGRN" 2
		2 "R:GardenCrowBoss" "attributeAliasList" " -type \"attributeAlias\" Foot_L_control_rotateX"
		
		2 "|R:Global" "Action" " -av -k 1 0"
		"GardenCrowBoss_RIGRN" 2072
		2 "|R:Global_grp|R:Global_TR" "visibility" " -k 0 0"
		2 "|R:Global_grp|R:Global_TR" "translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "translateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "translateZ" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Global_TR" "rotateX" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateY" " -av"
		2 "|R:Global_grp|R:Global_TR" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" -10.11208705432036936 1.15008173836178429 4.32976734617641057"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" -1.51529170315868966 -14.99439063489500157 0.44876508614742666"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -0.99095757690290032 0.67730138081830149 -1.40449787513219193"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" -10.07758977438325765 -21.51998242364843961 -3.97030861116108458"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" -1.77543045391900689 -33.9733414840358634 -4.05434129248171171"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 1.5156688862805936 5.67113258665301601 6.1631290550141955"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 13.4697890397022757 12.24660582616933269 12.11946807761748701"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 3"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Breath_control_group|R:Breath_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Cloack_R_control_group|R:Cloack_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Cloack_R_control_group|R:Cloack_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Cloack_R_control_group|R:Cloack_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Cloack_R_control_group|R:Cloack_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Cloack_R_control_group|R:Cloack_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Cloack_R_control_group|R:Cloack_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Cloack_R_control_group|R:Cloack_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Cloack_R_control_group|R:Cloack_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Cloack_R_control_group|R:Cloack_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Cloack_L_control_group|R:Cloack_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Cloack_L_control_group|R:Cloack_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Cloack_L_control_group|R:Cloack_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Cloack_L_control_group|R:Cloack_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Cloack_L_control_group|R:Cloack_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Cloack_L_control_group|R:Cloack_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Cloack_L_control_group|R:Cloack_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Cloack_L_control_group|R:Cloack_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Cloack_L_control_group|R:Cloack_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:CloackM_L_control_group|R:CloackM_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:CloackM_L_control_group|R:CloackM_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackM_L_control_group|R:CloackM_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackM_L_control_group|R:CloackM_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackM_L_control_group|R:CloackM_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackM_L_control_group|R:CloackM_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackM_L_control_group|R:CloackM_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackM_L_control_group|R:CloackM_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackM_L_control_group|R:CloackM_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackM_R_control_group|R:CloackM_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:CloackM_R_control_group|R:CloackM_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackM_R_control_group|R:CloackM_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:CloackM_R_control_group|R:CloackM_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:CloackM_R_control_group|R:CloackM_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:CloackM_R_control_group|R:CloackM_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:CloackM_R_control_group|R:CloackM_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:CloackM_R_control_group|R:CloackM_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:CloackM_R_control_group|R:CloackM_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Cloack_C_control_group|R:Cloack_C_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Cloack_C_control_group|R:Cloack_C_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Cloack_C_control_group|R:Cloack_C_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Cloack_C_control_group|R:Cloack_C_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Cloack_C_control_group|R:Cloack_C_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Cloack_C_control_group|R:Cloack_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Cloack_C_control_group|R:Cloack_C_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Cloack_C_control_group|R:Cloack_C_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Cloack_C_control_group|R:Cloack_C_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:FeathersNeck_control_group|R:FeathersNeck_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:FeathersNeck_control_group|R:FeathersNeck_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersNeck_control_group|R:FeathersNeck_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:FeathersNeck_control_group|R:FeathersNeck_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:FeathersNeck_control_group|R:FeathersNeck_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:FeathersNeck_control_group|R:FeathersNeck_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersNeck_control_group|R:FeathersNeck_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:FeathersNeck_control_group|R:FeathersNeck_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:FeathersNeck_control_group|R:FeathersNeck_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:FeathersHead_control_group|R:FeathersHead_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:FeathersHead_control_group|R:FeathersHead_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHead_control_group|R:FeathersHead_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:FeathersHead_control_group|R:FeathersHead_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:FeathersHead_control_group|R:FeathersHead_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:FeathersHead_control_group|R:FeathersHead_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHead_control_group|R:FeathersHead_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:FeathersHead_control_group|R:FeathersHead_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:FeathersHead_control_group|R:FeathersHead_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Tail_C_control_group|R:Tail_C_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Tail_C_control_group|R:Tail_C_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail_C_control_group|R:Tail_C_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Tail_C_control_group|R:Tail_C_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Tail_C_control_group|R:Tail_C_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Tail_C_control_group|R:Tail_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail_C_control_group|R:Tail_C_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Tail_C_control_group|R:Tail_C_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Tail_C_control_group|R:Tail_C_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Tail1_C_control_group|R:Tail1_C_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Tail1_C_control_group|R:Tail1_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail1_C_control_group|R:Tail1_C_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Tail1_C_control_group|R:Tail1_C_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Tail1_C_control_group|R:Tail1_C_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Tail2_C_control_group|R:Tail2_C_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Tail2_C_control_group|R:Tail2_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail2_C_control_group|R:Tail2_C_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Tail2_C_control_group|R:Tail2_C_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Tail2_C_control_group|R:Tail2_C_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Tail_R_control_group|R:Tail_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Tail_R_control_group|R:Tail_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail_R_control_group|R:Tail_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Tail_R_control_group|R:Tail_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Tail_R_control_group|R:Tail_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Tail_R_control_group|R:Tail_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail_R_control_group|R:Tail_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Tail_R_control_group|R:Tail_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Tail_R_control_group|R:Tail_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control" "rotate" " -type \"double3\" -0.029001756217484135 0.72577583022589021 -0.02065451775135389"
		
		2 "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control" "rotate" " -type \"double3\" -0.081823785782503558 1.82214821754785894 -0.17536249684984923"
		
		2 "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Tail_L_control_group|R:Tail_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Tail_L_control_group|R:Tail_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail_L_control_group|R:Tail_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Tail_L_control_group|R:Tail_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Tail_L_control_group|R:Tail_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Tail_L_control_group|R:Tail_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail_L_control_group|R:Tail_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Tail_L_control_group|R:Tail_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Tail_L_control_group|R:Tail_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control" "rotate" " -type \"double3\" 179.97103291689813886 179.27648888112696568 179.97881440691833177"
		
		2 "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control" "rotate" " -type \"double3\" -0.0819817868252668 1.81644793473767652 -0.18282374935773241"
		
		2 "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 33.50338467683344135 7.65638816603570582 0.83257720461243856"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -63.69387412171815299 -77.51249076983162922 -4.01010904508662236"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "visibility" 
		" -k 0 0"
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
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -37.08990946054790072 -19.48433859350248554 22.29762317029437213"
		
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "visibility" 
		" -k 0 0"
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
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" -92.53675688283799161 -7.82178758637012628 10.45238046610571381"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 63.28149637971252872 -76.15705462760496403 -7.24972281054687429"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "visibility" 
		" -k 0 0"
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
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 46.07393865256180732 -58.49118949402802059 23.6000749573697135"
		
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "visibility" 
		" -k 0 0"
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
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 4.0747255609372921 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "Stretch" " -av -k 1 0.086980084958544243"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translate" 
		" -type \"double3\" -4.65519765587377776 0 7.60066449451282722"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "visibility" 
		" -k 0 0"
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
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 3.95890552087459646 0 -10.72084835161799354"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -43.12201570085346702 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translate" 
		" -type \"double3\" -39.74004753732205586 0 -12.98380665602083184"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "visibility" 
		" -k 0 0"
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
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "visibility" 
		" -k 0 1"
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
		
		2 "|R:Global_grp|R:ToeC_L_control_group|R:ToeC_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:ToeC_L_control_group|R:ToeC_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ToeC_L_control_group|R:ToeC_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ToeC_L_control_group|R:ToeC_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ToeC_L_control_group|R:ToeC_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ToeC_L_control_group|R:ToeC_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ToeC_L_control_group|R:ToeC_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ToeC_L_control_group|R:ToeC_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ToeC_L_control_group|R:ToeC_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "visibility" 
		" -k 0 1"
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
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "visibility" 
		" -k 0 1"
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
		
		2 "|R:Global_grp|R:ToeC_R_control_group|R:ToeC_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:ToeC_R_control_group|R:ToeC_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ToeC_R_control_group|R:ToeC_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:ToeC_R_control_group|R:ToeC_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:ToeC_R_control_group|R:ToeC_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:ToeC_R_control_group|R:ToeC_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:ToeC_R_control_group|R:ToeC_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:ToeC_R_control_group|R:ToeC_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:ToeC_R_control_group|R:ToeC_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotate" " -type \"double3\" 28.00982262436209069 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "visibility" 
		" -k 0 1"
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
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R1_control_group|R:Toe1_R1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Toe1_R1_control_group|R:Toe1_R1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R1_control_group|R:Toe1_R1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Toe1_R1_control_group|R:Toe1_R1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Toe1_R1_control_group|R:Toe1_R1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Toe1_R1_control_group|R:Toe1_R1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R1_control_group|R:Toe1_R1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R1_control_group|R:Toe1_R1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R1_control_group|R:Toe1_R1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L1_control_group|R:Toe1_L1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Toe1_L1_control_group|R:Toe1_L1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L1_control_group|R:Toe1_L1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Toe1_L1_control_group|R:Toe1_L1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Toe1_L1_control_group|R:Toe1_L1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Toe1_L1_control_group|R:Toe1_L1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L1_control_group|R:Toe1_L1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L1_control_group|R:Toe1_L1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L1_control_group|R:Toe1_L1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotate" 
		" -type \"double3\" -3.17293363927978689 -18.99006128629054757 -4.49340135863772971"
		
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "rotateZ" 
		" -av -35.67053638195861254"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" 0 0 -9.61284569666261568"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
		" -av -24.9011005234888998"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" 
		" -av -19.09112601956457311"
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
		" -type \"double3\" -0.97101441101725372 6.24311547385010535 -22.56039465832904156"
		
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
		" -av -19.13568589558247268"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" 
		" -av -13.70173133613340788"
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
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateZ" 
		" -av -28.48847445653671784"
		2 "|R:Global_grp|R:HairFront_control_group|R:HairFront_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:HairFront_control_group|R:HairFront_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:HairFront_control_group|R:HairFront_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:HairFront_control_group|R:HairFront_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:HairFront_control_group|R:HairFront_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:HairFront_control_group|R:HairFront_control" "rotate" 
		" -type \"double3\" 11.04164665367142639 0 0"
		2 "|R:Global_grp|R:HairFront_control_group|R:HairFront_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HairFront_control_group|R:HairFront_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HairFront_control_group|R:HairFront_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HairFront1_control_group|R:HairFront1_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:HairFront1_control_group|R:HairFront1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:HairFront1_control_group|R:HairFront1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:HairFront1_control_group|R:HairFront1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:HairFront1_control_group|R:HairFront1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:HairFront1_control_group|R:HairFront1_control" "rotate" 
		" -type \"double3\" 2.35941895041443939 0 0"
		2 "|R:Global_grp|R:HairFront1_control_group|R:HairFront1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HairFront1_control_group|R:HairFront1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HairFront1_control_group|R:HairFront1_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HairFront2_control_group|R:HairFront2_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:HairFront2_control_group|R:HairFront2_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:HairFront2_control_group|R:HairFront2_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:HairFront2_control_group|R:HairFront2_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:HairFront2_control_group|R:HairFront2_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:HairFront2_control_group|R:HairFront2_control" "rotate" 
		" -type \"double3\" 1.93753191194502494 -0.024327871155105471 -0.018030598635825474"
		
		2 "|R:Global_grp|R:HairFront2_control_group|R:HairFront2_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HairFront2_control_group|R:HairFront2_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HairFront2_control_group|R:HairFront2_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "ParentSpace" 
		" -av -k 1 2"
		2 "|R:Global_grp|R:Scull1_control_group|R:Scull1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Scull1_control_group|R:Scull1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Scull1_control_group|R:Scull1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Scull1_control_group|R:Scull1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Scull1_control_group|R:Scull1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Scull1_control_group|R:Scull1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Scull1_control_group|R:Scull1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Scull1_control_group|R:Scull1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Scull1_control_group|R:Scull1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Scull2_control_group|R:Scull2_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Scull2_control_group|R:Scull2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Scull2_control_group|R:Scull2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Scull2_control_group|R:Scull2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Scull2_control_group|R:Scull2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Scull2_control_group|R:Scull2_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Scull2_control_group|R:Scull2_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Scull2_control_group|R:Scull2_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Scull2_control_group|R:Scull2_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Scull3_control_group|R:Scull3_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Scull3_control_group|R:Scull3_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Scull3_control_group|R:Scull3_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Scull3_control_group|R:Scull3_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Scull3_control_group|R:Scull3_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Scull3_control_group|R:Scull3_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Scull3_control_group|R:Scull3_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Scull3_control_group|R:Scull3_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Scull3_control_group|R:Scull3_control" "rotateZ" " -av"
		
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
		" -type \"double3\" 50.19687808218077407 -18.06017195528046315 -11.44949654502843117"
		
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" 35.73272872318559479 -17.91569208527409884 9.1801246773733105"
		
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotateZ" 
		" -av"
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
		" -type \"double3\" 0 0 -32.55739899222988498"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av -21.63227792728804744"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" 
		" -av -26.94141166365058382"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotate" 
		" -type \"double3\" 1.90373243395348579 -6.06522636125514047 -45.66255800774618478"
		
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateZ" 
		" -av -19.79657024389628717"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control" "rotateZ" 
		" -av -27.78561606723114252"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotate" 
		" -type \"double3\" 0 0 -31.61703355804030124"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" 
		" -av -50.87697215237166404"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control" "rotateZ" 
		" -av -29.45012304872782494"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" 
		" -type \"double3\" 0 0 -26.70036116202679821"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
		" -av -17.48668933091795452"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" 
		" -av -45.33702676750155547"
		2 "|R:Global_grp|R:Weapon_R_control_group1|R:Item_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Weapon_R_control_group1|R:Item_R_control" "translate" 
		" -type \"double3\" -5.18968708027818248 9.34836423393099558 0"
		2 "|R:Global_grp|R:Weapon_R_control_group1|R:Item_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group1|R:Item_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group1|R:Item_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group1|R:Item_R_control" "rotate" " -type \"double3\" 60.17257252252598931 -89.99999999999998579 0"
		
		2 "|R:Global_grp|R:Weapon_R_control_group1|R:Item_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group1|R:Item_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group1|R:Item_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group2|R:Item_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Weapon_R_control_group2|R:Item_L_control" "translate" 
		" -type \"double3\" -1.19190244617099861 2.20064217476286084 0.92979017326029445"
		
		2 "|R:Global_grp|R:Weapon_R_control_group2|R:Item_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group2|R:Item_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group2|R:Item_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group2|R:Item_L_control" "rotate" " -type \"double3\" -12.10695815271476583 21.35995828507241967 -4.46741869623546428"
		
		2 "|R:Global_grp|R:Weapon_R_control_group2|R:Item_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group2|R:Item_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group2|R:Item_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group3|R:Item_World_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Weapon_R_control_group3|R:Item_World_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Weapon_R_control_group3|R:Item_World_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group3|R:Item_World_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group3|R:Item_World_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group3|R:Item_World_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Weapon_R_control_group3|R:Item_World_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group3|R:Item_World_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group3|R:Item_World_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" 
		"visibility" " -k 0 0"
		2 "|R:Global_grp|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Tail_control_group|R:Tail_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Tail_control_group|R:Tail_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Tail_control_group|R:Tail_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Tail_control_group|R:Tail_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Tail_control_group|R:Tail_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Tail_control_group|R:Tail_control" "rotate" " -type \"double3\" -0.79818417903823558 0 0"
		
		2 "|R:Global_grp|R:Tail_control_group|R:Tail_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Tail_control_group|R:Tail_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Tail_control_group|R:Tail_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Tail_control_group|R:Tail_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Jaw_control_group|R:Jaw_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Jaw_control_group|R:Jaw_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Jaw_control_group|R:Jaw_control" "translateX" " -av"
		2 "|R:Global_grp|R:Jaw_control_group|R:Jaw_control" "translateY" " -av"
		2 "|R:Global_grp|R:Jaw_control_group|R:Jaw_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Jaw_control_group|R:Jaw_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Jaw_control_group|R:Jaw_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Jaw_control_group|R:Jaw_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Jaw_control_group|R:Jaw_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "scaleX" " -av"
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "scaleY" " -av"
		2 "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control" "scaleZ" " -av"
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "scaleX" " -av"
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "scaleY" " -av"
		2 "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control" "scaleZ" " -av"
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "scaleX" " -av"
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "scaleY" " -av"
		2 "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control" "scaleZ" " -av"
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "scaleX" " -av"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "scaleY" " -av"
		
		2 "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control" "scaleZ" " -av"
		
		2 "|R:Global_grp|R:JawUp_control_group|R:JawUp_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:Foot_LhelpIKToeJoint|R:effector6" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:effector5" "visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector8" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:effector7" "visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Hips|R:LegUpper_L|R:Leg_L|R:effector3" "visibility" " 1"
		2 "|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector4" "visibility" " 1"
		2 "|R:NE_WeaponClaws" "visibility" " 1"
		2 "|R:NE_WeaponClaws" "translate" " -type \"double3\" 0 0 0"
		2 "|R:NE_WeaponClaws" "rotate" " -type \"double3\" 0 0 0"
		2 "|R:NE_WeaponClaws" "scale" " -type \"double3\" 1 1 1"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenCrowBoss//GardenCrowBoss.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenCrowBoss//GardenCrowBossStaff.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:GardenCrowBoss" "uv[1:58]" " -s 58 0 0 0 3 1 1 1 0 1 0 0 1 0 0 0 0.086980084958544243 2.4 2.7 0 0 0 2.4 2.7 2 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "R:GardenCrowBoss" "unitlessValues" " -s 58"
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
		2 "R:GardenCrowBoss" "lv[1:24]" " 0 0 0 -10.11208705432036936 1.15008173836178429 4.32976734617641057 0 0 0 0 0 0 0 0 0 -0.99095757690290032 0.67730138081830149 -1.40449787513219193 0 0 0 1.5156688862805936 5.67113258665301601 6.1631290550141955"
		
		2 "R:GardenCrowBoss" "lv[46:48]" " 0 0 0"
		2 "R:GardenCrowBoss" "lv[58:66]" " -63.69387412171815299 -77.51249076983162922 -4.01010904508662236 0 0 0 -37.08990946054790072 -19.48433859350248554 22.29762317029437213"
		
		2 "R:GardenCrowBoss" "lv[70:78]" " 63.28149637971252872 -76.15705462760496403 -7.24972281054687429 0 0 0 46.07393865256180732 -58.49118949402802059 23.6000749573697135"
		
		2 "R:GardenCrowBoss" "lv[82:87]" " 0 0 0 -4.65519765587377776 0 7.60066449451282722"
		
		2 "R:GardenCrowBoss" "lv[91:96]" " 3.95890552087459646 0 -10.72084835161799354 -39.74004753732205586 0 -12.98380665602083184"
		
		2 "R:GardenCrowBoss" "lv[109:114]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "lv[124:129]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "lv[157:159]" " 0 0 0"
		2 "R:GardenCrowBoss" "angularValues" " -s 293"
		2 "R:GardenCrowBoss" "av[1:24]" " 0 0 0 -1.51529170315868966 -14.99439063489500157 0.44876508614742666 0 0 0 0 0 0 0 0 0 -10.07758977438325765 -21.51998242364843961 -3.97030861116108458 -1.77543045391900689 -33.9733414840358634 -4.05434129248171171 13.4697890397022757 12.24660582616933269 12.11946807761748701"
		
		2 "R:GardenCrowBoss" "av[46:48]" " 0 0 0"
		2 "R:GardenCrowBoss" "av[61:66]" " -0.029001756217484135 0.72577583022589021 -0.02065451775135389 -0.081823785782503558 1.82214821754785894 -0.17536249684984923"
		
		2 "R:GardenCrowBoss" "av[70:81]" " 179.97103291689813886 179.27648888112696568 179.97881440691833177 -0.0819817868252668 1.81644793473767652 -0.18282374935773241 33.50338467683344135 7.65638816603570582 0.83257720461243856 0 0 0"
		
		2 "R:GardenCrowBoss" "av[88:93]" " -92.53675688283799161 -7.82178758637012628 10.45238046610571381 0 0 0"
		
		2 "R:GardenCrowBoss" "av[100:102]" " 0 4.0747255609372921 0"
		2 "R:GardenCrowBoss" "av[109:111]" " 0 -43.12201570085346702 0"
		2 "R:GardenCrowBoss" "av[127:132]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "av[142:147]" " 28.00982262436209069 0 0 0 0 0"
		2 "R:GardenCrowBoss" "av[178:180]" " 0 0 -9.61284569666261568"
		2 "R:GardenCrowBoss" "angularValues[183]" " -24.9011005234888998"
		2 "R:GardenCrowBoss" "angularValues[186]" " -19.09112601956457311"
		2 "R:GardenCrowBoss" "animationMapping" (" -type \"characterMapping\" 612 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rot"
		+ "ateY\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 22 \"R:Head_control.translateY\" 1 23 \"R:Head_control.translateZ\" 1 24 \"R:Head_control.rotateX\" 2 22 \"R:Head_control.rotateY\" 2 23 \"R:Head_control.rotateZ\" 2 24 \"R:Head_control.Orient\" 0 4 \"R:Breath_control.translateX\" 1 25 \"R:Breath_control.translateY\" 1 26 \"R:Breath_control.translateZ\" 1 27 \"R:Breath_control.rotateX\" 2 25 \"R:Breath_control.rotateY\" 2 26 \"R:Breath_control.rotateZ\" 2 27 \"R:Breath_control.scaleX\" 0 5 \"R:Breath_control.scaleY\" 0 6 \"R:Breath_control.scaleZ\" 0 7 \"R:Cloack_R_control.translateX\" 1 28 \"R:Cloack_R_control.tran"
		+ "slateY\" 1 29 \"R:Cloack_R_control.translateZ\" 1 30 \"R:Cloack_R_control.rotateX\" 2 28 \"R:Cloack_R_control.rotateY\" 2 29 \"R:Cloack_R_control.rotateZ\" 2 30 \"R:Cloack_L_control.translateX\" 1 31 \"R:Cloack_L_control.translateY\" 1 32 \"R:Cloack_L_control.translateZ\" 1 33 \"R:Cloack_L_control.rotateX\" 2 31 \"R:Cloack_L_control.rotateY\" 2 32 \"R:Cloack_L_control.rotateZ\" 2 33 \"R:CloackM_L_control.translateX\" 1 34 \"R:CloackM_L_control.translateY\" 1 35 \"R:CloackM_L_control.translateZ\" 1 36 \"R:CloackM_L_control.rotateX\" 2 34 \"R:CloackM_L_control.rotateY\" 2 35 \"R:CloackM_L_control.rotateZ\" 2 36 \"R:CloackM_R_control.translateX\" 1 37 \"R:CloackM_R_control.translateY\" 1 38 \"R:CloackM_R_control.translateZ\" 1 39 \"R:CloackM_R_control.rotateX\" 2 37 \"R:CloackM_R_control.rotateY\" 2 38 \"R:CloackM_R_control.rotateZ\" 2 39 \"R:Cloack_C_control.translateX\" 1 40 \"R:Cloack_C_control.translateY\" 1 41 \"R:Cloack_C_control.translateZ\" 1 42 \"R:Cloack_C_control.rotateX\" 2 40 \"R:Cloack_C_control.rotateY\" 2 41 \"R:Cloack_C_control.rotateZ\" 2 42 \"R:Feath"
		+ "ersNeck_control.translateX\" 1 43 \"R:FeathersNeck_control.translateY\" 1 44 \"R:FeathersNeck_control.translateZ\" 1 45 \"R:FeathersNeck_control.rotateX\" 2 43 \"R:FeathersNeck_control.rotateY\" 2 44 \"R:FeathersNeck_control.rotateZ\" 2 45 \"R:FeathersHead_control.translateX\" 1 46 \"R:FeathersHead_control.translateY\" 1 47 \"R:FeathersHead_control.translateZ\" 1 48 \"R:FeathersHead_control.rotateX\" 2 46 \"R:FeathersHead_control.rotateY\" 2 47 \"R:FeathersHead_control.rotateZ\" 2 48 \"R:Tail_C_control.translateX\" 1 49 \"R:Tail_C_control.translateY\" 1 50 \"R:Tail_C_control.translateZ\" 1 51 \"R:Tail_C_control.rotateX\" 2 49 \"R:Tail_C_control.rotateY\" 2 50 \"R:Tail_C_control.rotateZ\" 2 51 \"R:Tail1_C_control.rotateX\" 2 52 \"R:Tail1_C_control.rotateY\" 2 53 \"R:Tail1_C_control.rotateZ\" 2 54 \"R:Tail2_C_control.rotateX\" 2 55 \"R:Tail2_C_control.rotateY\" 2 56 \"R:Tail2_C_control.rotateZ\" 2 57 \"R:Tail_R_control.translateX\" 1 52 \"R:Tail_R_control.translateY\" 1 53 \"R:Tail_R_control.translateZ\" 1 54 \"R:Tail_R_control.rotateX\" 2 58 \"R:Tail_R_control.rota"
		+ "teY\" 2 59 \"R:Tail_R_control.rotateZ\" 2 60 \"R:Tail1_R_control.rotateX\" 2 61 \"R:Tail1_R_control.rotateY\" 2 62 \"R:Tail1_R_control.rotateZ\" 2 63 \"R:Tail2_R_control.rotateX\" 2 64 \"R:Tail2_R_control.rotateY\" 2 65 \"R:Tail2_R_control.rotateZ\" 2 66 \"R:Tail_L_control.translateX\" 1 55 \"R:Tail_L_control.translateY\" 1 56 \"R:Tail_L_control.translateZ\" 1 57 \"R:Tail_L_control.rotateX\" 2 67 \"R:Tail_L_control.rotateY\" 2 68 \"R:Tail_L_control.rotateZ\" 2 69 \"R:Tail1_L_control.rotateX\" 2 70 \"R:Tail1_L_control.rotateY\" 2 71 \"R:Tail1_L_control.rotateZ\" 2 72 \"R:Tail2_L_control.rotateX\" 2 73 \"R:Tail2_L_control.rotateY\" 2 74 \"R:Tail2_L_control.rotateZ\" 2 75 \"R:HandRotate_L_control.rotateX\" 2 76 \"R:HandRotate_L_control.rotateY\" 2 77 \"R:HandRotate_L_control.rotateZ\" 2 78 \"R:Hand_L_control.translateX\" 1 58 \"R:Hand_L_control.translateY\" 1 59 \"R:Hand_L_control.translateZ\" 1 60 \"R:Clavicle_L_control.translateX\" 1 61 \"R:Clavicle_L_control.translateY\" 1 62 \"R:Clavicle_L_control.translateZ\" 1 63 \"R:Clavicle_L_control.rotateX\" 2 79 \"R:Clavicle_L"
		+ "_control.rotateY\" 2 80 \"R:Clavicle_L_control.rotateZ\" 2 81 \"R:Hand_L_Elbow_locator.translateX\" 1 64 \"R:Hand_L_Elbow_locator.translateY\" 1 65 \"R:Hand_L_Elbow_locator.translateZ\" 1 66 \"R:HandRotate_L_control.Orient\" 0 8 \"R:Hand_L_control.ParentOnClavicle\" 0 9 \"R:Hand_L_control.ParentOnSpine\" 0 10 \"R:Arm_L_FK_locator.rotateX\" 2 82 \"R:Arm_L_FK_locator.rotateY\" 2 83 \"R:Arm_L_FK_locator.rotateZ\" 2 84 \"R:Arm_L_FK_locator.translateX\" 1 67 \"R:Arm_L_FK_locator.translateY\" 1 68 \"R:Arm_L_FK_locator.translateZ\" 1 69 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 85 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 86 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 87 \"R:HandRotate_R_control.rotateX\" 2 88 \"R:HandRotate_R_control.rotateY\" 2 89 \"R:HandRotate_R_control.rotateZ\" 2 90 \"R:Hand_R_control.translateX\" 1 70 \"R:Hand_R_control.translateY\" 1 71 \"R:Hand_R_control.translateZ\" 1 72 \"R:Clavicle_R_control.translateX\" 1 73 \"R:Clavicle_R_control.translateY\" 1 74 \"R:Clavicle_R_control.translateZ\" 1 75 \"R:Clavicle_R_control.rotateX\" 2 91 \"R:Clavicle_R_contro"
		+ "l.rotateY\" 2 92 \"R:Clavicle_R_control.rotateZ\" 2 93 \"R:Hand_R_Elbow_locator.translateX\" 1 76 \"R:Hand_R_Elbow_locator.translateY\" 1 77 \"R:Hand_R_Elbow_locator.translateZ\" 1 78 \"R:HandRotate_R_control.Orient\" 0 11 \"R:Hand_R_control.ParentOnClavicle\" 0 12 \"R:Hand_R_control.ParentOnSpine\" 0 13 \"R:Arm_R_FK_locator.rotateX\" 2 94 \"R:Arm_R_FK_locator.rotateY\" 2 95 \"R:Arm_R_FK_locator.rotateZ\" 2 96 \"R:Arm_R_FK_locator.translateX\" 1 79 \"R:Arm_R_FK_locator.translateY\" 1 80 \"R:Arm_R_FK_locator.translateZ\" 1 81 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 97 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 98 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 99 \"R:Foot_L_control.translateX\" 1 82 \"R:Foot_L_control.translateY\" 1 83 \"R:Foot_L_control.translateZ\" 1 84 \"R:Foot_L_control.rotateX\" 2 100 \"R:Foot_L_control.rotateY\" 2 101 \"R:Foot_L_control.rotateZ\" 2 102 \"R:Leg_L_Knee_locator.translateX\" 1 85 \"R:Leg_L_Knee_locator.translateY\" 1 86 \"R:Leg_L_Knee_locator.translateZ\" 1 87 \"R:Foot_L_control.FKBlend\" 0 14 \"R:Foot_L_control.ParentOnHips\" 0 15 \"R:Foot"
		+ "_L_control.Stretch\" 0 16 \"R:Foot_L_control.StretchMin\" 0 17 \"R:Foot_L_control.StretchMax\" 0 18 \"R:LegUpper_L_FK_locator.rotateX\" 2 103 \"R:LegUpper_L_FK_locator.rotateY\" 2 104 \"R:LegUpper_L_FK_locator.rotateZ\" 2 105 \"R:LegUpper_L_FK_locator.translateX\" 1 88 \"R:LegUpper_L_FK_locator.translateY\" 1 89 \"R:LegUpper_L_FK_locator.translateZ\" 1 90 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 106 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 107 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 108 \"R:Foot_R_control.translateX\" 1 91 \"R:Foot_R_control.translateY\" 1 92 \"R:Foot_R_control.translateZ\" 1 93 \"R:Foot_R_control.rotateX\" 2 109 \"R:Foot_R_control.rotateY\" 2 110 \"R:Foot_R_control.rotateZ\" 2 111 \"R:Leg_R_Knee_locator.translateX\" 1 94 \"R:Leg_R_Knee_locator.translateY\" 1 95 \"R:Leg_R_Knee_locator.translateZ\" 1 96 \"R:Foot_R_control.FKBlend\" 0 19 \"R:Foot_R_control.ParentOnHips\" 0 20 \"R:Foot_R_control.Stretch\" 0 21 \"R:Foot_R_control.StretchMin\" 0 22 \"R:Foot_R_control.StretchMax\" 0 23 \"R:LegUpper_R_FK_locator.rotateX\" 2 112 \"R:LegUpper_R_FK_locator.rotate"
		+ "Y\" 2 113 \"R:LegUpper_R_FK_locator.rotateZ\" 2 114 \"R:LegUpper_R_FK_locator.translateX\" 1 97 \"R:LegUpper_R_FK_locator.translateY\" 1 98 \"R:LegUpper_R_FK_locator.translateZ\" 1 99 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 115 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 116 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 117 \"R:Heel_L_control.translateX\" 1 100 \"R:Heel_L_control.translateY\" 1 101 \"R:Heel_L_control.translateZ\" 1 102 \"R:Heel_L_control.rotateX\" 2 118 \"R:Heel_L_control.rotateY\" 2 119 \"R:Heel_L_control.rotateZ\" 2 120 \"R:ToeEnd_L_control.translateX\" 1 103 \"R:ToeEnd_L_control.translateY\" 1 104 \"R:ToeEnd_L_control.translateZ\" 1 105 \"R:ToeEnd_L_control.rotateX\" 2 121 \"R:ToeEnd_L_control.rotateY\" 2 122 \"R:ToeEnd_L_control.rotateZ\" 2 123 \"R:ToeC_L_control.translateX\" 1 106 \"R:ToeC_L_control.translateY\" 1 107 \"R:ToeC_L_control.translateZ\" 1 108 \"R:ToeC_L_control.rotateX\" 2 124 \"R:ToeC_L_control.rotateY\" 2 125 \"R:ToeC_L_control.rotateZ\" 2 126 \"R:Ball_L_control.translateX\" 1 109 \"R:Ball_L_control.translateY\" 1 110 \"R:Ball_L_control.transl"
		+ "ateZ\" 1 111 \"R:Ball_L_control.rotateX\" 2 127 \"R:Ball_L_control.rotateY\" 2 128 \"R:Ball_L_control.rotateZ\" 2 129 \"R:Swivel_L_control.translateX\" 1 112 \"R:Swivel_L_control.translateY\" 1 113 \"R:Swivel_L_control.translateZ\" 1 114 \"R:Swivel_L_control.rotateX\" 2 130 \"R:Swivel_L_control.rotateY\" 2 131 \"R:Swivel_L_control.rotateZ\" 2 132 \"R:Heel_R_control.translateX\" 1 115 \"R:Heel_R_control.translateY\" 1 116 \"R:Heel_R_control.translateZ\" 1 117 \"R:Heel_R_control.rotateX\" 2 133 \"R:Heel_R_control.rotateY\" 2 134 \"R:Heel_R_control.rotateZ\" 2 135 \"R:ToeEnd_R_control.translateX\" 1 118 \"R:ToeEnd_R_control.translateY\" 1 119 \"R:ToeEnd_R_control.translateZ\" 1 120 \"R:ToeEnd_R_control.rotateX\" 2 136 \"R:ToeEnd_R_control.rotateY\" 2 137 \"R:ToeEnd_R_control.rotateZ\" 2 138 \"R:ToeC_R_control.translateX\" 1 121 \"R:ToeC_R_control.translateY\" 1 122 \"R:ToeC_R_control.translateZ\" 1 123 \"R:ToeC_R_control.rotateX\" 2 139 \"R:ToeC_R_control.rotateY\" 2 140 \"R:ToeC_R_control.rotateZ\" 2 141 \"R:Ball_R_control.translateX\" 1 124 \"R:Ball_R_control.transla"
		+ "teY\" 1 125 \"R:Ball_R_control.translateZ\" 1 126 \"R:Ball_R_control.rotateX\" 2 142 \"R:Ball_R_control.rotateY\" 2 143 \"R:Ball_R_control.rotateZ\" 2 144 \"R:Swivel_R_control.translateX\" 1 127 \"R:Swivel_R_control.translateY\" 1 128 \"R:Swivel_R_control.translateZ\" 1 129 \"R:Swivel_R_control.rotateX\" 2 145 \"R:Swivel_R_control.rotateY\" 2 146 \"R:Swivel_R_control.rotateZ\" 2 147 \"R:Toe1_R_control.translateX\" 1 142 \"R:Toe1_R_control.translateY\" 1 143 \"R:Toe1_R_control.translateZ\" 1 144 \"R:Toe1_R_control.rotateX\" 2 160 \"R:Toe1_R_control.rotateY\" 2 161 \"R:Toe1_R_control.rotateZ\" 2 162 \"R:Toe1_L_control.translateX\" 1 145 \"R:Toe1_L_control.translateY\" 1 146 \"R:Toe1_L_control.translateZ\" 1 147 \"R:Toe1_L_control.rotateX\" 2 163 \"R:Toe1_L_control.rotateY\" 2 164 \"R:Toe1_L_control.rotateZ\" 2 165 \"R:Toe1_R1_control.translateX\" 1 148 \"R:Toe1_R1_control.translateY\" 1 149 \"R:Toe1_R1_control.translateZ\" 1 150 \"R:Toe1_R1_control.rotateX\" 2 166 \"R:Toe1_R1_control.rotateY\" 2 167 \"R:Toe1_R1_control.rotateZ\" 2 168 \"R:Toe1_L1_control.translateX\" 1"
		+ " 151 \"R:Toe1_L1_control.translateY\" 1 152 \"R:Toe1_L1_control.translateZ\" 1 153 \"R:Toe1_L1_control.rotateX\" 2 169 \"R:Toe1_L1_control.rotateY\" 2 170 \"R:Toe1_L1_control.rotateZ\" 2 171 \"R:Finger12_R_control.translateX\" 1 154 \"R:Finger12_R_control.translateY\" 1 155 \"R:Finger12_R_control.translateZ\" 1 156 \"R:Finger12_R_control.rotateX\" 2 172 \"R:Finger12_R_control.rotateY\" 2 173 \"R:Finger12_R_control.rotateZ\" 2 174 \"R:Finger13_R_control.rotateZ\" 2 177 \"R:Finger21_R_control.translateX\" 1 157 \"R:Finger21_R_control.translateY\" 1 158 \"R:Finger21_R_control.translateZ\" 1 159 \"R:Finger21_R_control.rotateX\" 2 178 \"R:Finger21_R_control.rotateY\" 2 179 \"R:Finger21_R_control.rotateZ\" 2 180 \"R:Finger22_R_control.rotateZ\" 2 183 \"R:Finger23_R_control.rotateZ\" 2 186 \"R:Finger21_L_control.translateX\" 1 172 \"R:Finger21_L_control.translateY\" 1 173 \"R:Finger21_L_control.translateZ\" 1 174 \"R:Finger21_L_control.rotateX\" 2 223 \"R:Finger21_L_control.rotateY\" 2 224 \"R:Finger21_L_control.rotateZ\" 2 225 \"R:Finger22_L_control.rotateZ\" 2 228 \"R"
		+ ":Finger23_L_control.rotateZ\" 2 231 \"R:Finger12_L_control.translateX\" 1 175 \"R:Finger12_L_control.translateY\" 1 176 \"R:Finger12_L_control.translateZ\" 1 177 \"R:Finger12_L_control.rotateX\" 2 232 \"R:Finger12_L_control.rotateY\" 2 233 \"R:Finger12_L_control.rotateZ\" 2 234 \"R:Finger13_L_control.rotateZ\" 2 237 \"R:HairFront_control.translateX\" 1 178 \"R:HairFront_control.translateY\" 1 179 \"R:HairFront_control.translateZ\" 1 180 \"R:HairFront_control.rotateX\" 2 238 \"R:HairFront_control.rotateY\" 2 239 \"R:HairFront_control.rotateZ\" 2 240 \"R:HairFront1_control.translateX\" 1 181 \"R:HairFront1_control.translateY\" 1 182 \"R:HairFront1_control.translateZ\" 1 183 \"R:HairFront1_control.rotateX\" 2 241 \"R:HairFront1_control.rotateY\" 2 242 \"R:HairFront1_control.rotateZ\" 2 243 \"R:HairFront2_control.translateX\" 1 184 \"R:HairFront2_control.translateY\" 1 185 \"R:HairFront2_control.translateZ\" 1 186 \"R:HairFront2_control.rotateX\" 2 244 \"R:HairFront2_control.rotateY\" 2 245 \"R:HairFront2_control.rotateZ\" 2 246 \"R:Weapon_R_control.translateX\" 1 "
		+ "187 \"R:Weapon_R_control.translateY\" 1 188 \"R:Weapon_R_control.translateZ\" 1 189 \"R:Weapon_R_control.rotateX\" 2 247 \"R:Weapon_R_control.rotateY\" 2 248 \"R:Weapon_R_control.rotateZ\" 2 249 \"R:Scull1_control.translateX\" 1 190 \"R:Scull1_control.translateY\" 1 191 \"R:Scull1_control.translateZ\" 1 192 \"R:Scull1_control.rotateX\" 2 250 \"R:Scull1_control.rotateY\" 2 251 \"R:Scull1_control.rotateZ\" 2 252 \"R:Scull2_control.translateX\" 1 193 \"R:Scull2_control.translateY\" 1 194 \"R:Scull2_control.translateZ\" 1 195 \"R:Scull2_control.rotateX\" 2 253 \"R:Scull2_control.rotateY\" 2 254 \"R:Scull2_control.rotateZ\" 2 255 \"R:Scull3_control.translateX\" 1 196 \"R:Scull3_control.translateY\" 1 197 \"R:Scull3_control.translateZ\" 1 198 \"R:Scull3_control.rotateX\" 2 256 \"R:Scull3_control.rotateY\" 2 257 \"R:Scull3_control.rotateZ\" 2 258 \"R:Finger11_L_control.translateX\" 1 199 \"R:Finger11_L_control.translateY\" 1 200 \"R:Finger11_L_control.translateZ\" 1 201 \"R:Finger11_L_control.rotateX\" 2 259 \"R:Finger11_L_control.rotateY\" 2 260 \"R:Finger11_L_control.ro"
		+ "tateZ\" 2 261 \"R:Finger11_R_control.translateX\" 1 202 \"R:Finger11_R_control.translateY\" 1 203 \"R:Finger11_R_control.translateZ\" 1 204 \"R:Finger11_R_control.rotateX\" 2 262 \"R:Finger11_R_control.rotateY\" 2 263 \"R:Finger11_R_control.rotateZ\" 2 264 \"R:Finger31_L_control.translateX\" 1 205 \"R:Finger31_L_control.translateY\" 1 206 \"R:Finger31_L_control.translateZ\" 1 207 \"R:Finger31_L_control.rotateX\" 2 265 \"R:Finger31_L_control.rotateY\" 2 266 \"R:Finger31_L_control.rotateZ\" 2 267 \"R:Finger32_L_control.rotateZ\" 2 270 \"R:Finger33_L_control.rotateZ\" 2 273 \"R:Finger41_L_control.translateX\" 1 214 \"R:Finger41_L_control.translateY\" 1 215 \"R:Finger41_L_control.translateZ\" 1 216 \"R:Finger41_L_control.rotateX\" 2 274 \"R:Finger41_L_control.rotateY\" 2 275 \"R:Finger41_L_control.rotateZ\" 2 276 \"R:Finger42_L_control.rotateZ\" 2 279 \"R:Finger43_L_control.rotateZ\" 2 282 \"R:Finger41_R_control.translateX\" 1 223 \"R:Finger41_R_control.translateY\" 1 224 \"R:Finger41_R_control.translateZ\" 1 225 \"R:Finger41_R_control.rotateX\" 2 283 \"R:Finger41_R"
		+ "_control.rotateY\" 2 284 \"R:Finger41_R_control.rotateZ\" 2 285 \"R:Finger42_R_control.rotateZ\" 2 288 \"R:Finger43_R_control.rotateZ\" 2 291 \"R:Finger31_R_control.translateX\" 1 232 \"R:Finger31_R_control.translateY\" 1 233 \"R:Finger31_R_control.translateZ\" 1 234 \"R:Finger31_R_control.rotateX\" 2 292 \"R:Finger31_R_control.rotateY\" 2 293 \"R:Finger31_R_control.rotateZ\" 2 294 \"R:Finger32_R_control.rotateZ\" 2 297 \"R:Finger33_R_control.rotateZ\" 2 300 \"R:Item_R_control.rotateZ\" 2 301 \"R:Item_R_control.rotateY\" 2 302 \"R:Item_R_control.rotateX\" 2 303 \"R:Item_R_control.translateZ\" 1 235 \"R:Item_R_control.translateY\" 1 236 \"R:Item_R_control.translateX\" 1 237 \"R:Item_L_control.rotateZ\" 2 304 \"R:Item_L_control.rotateY\" 2 305 \"R:Item_L_control.rotateX\" 2 306 \"R:Item_L_control.translateZ\" 1 238 \"R:Item_L_control.translateY\" 1 239 \"R:Item_L_control.translateX\" 1 240 \"R:Item_World_control.rotateZ\" 2 307 \"R:Item_World_control.rotateY\" 2 308 \"R:Item_World_control.rotateX\" 2 309 \"R:Item_World_control.translateZ\" 1 241 \"R:Item_World_contr"
		+ "ol.translateY\" 1 242 \"R:Item_World_control.translateX\" 1 243 \"R:FeathersHand1_L_control.translateX\" 1 247 \"R:FeathersHand1_L_control.translateY\" 1 248 \"R:FeathersHand1_L_control.translateZ\" 1 249 \"R:FeathersHand1_L_control.rotateX\" 2 313 \"R:FeathersHand1_L_control.rotateY\" 2 314 \"R:FeathersHand1_L_control.rotateZ\" 2 315 \"R:FeathersHand3_L_control.translateX\" 1 250 \"R:FeathersHand3_L_control.translateY\" 1 251 \"R:FeathersHand3_L_control.translateZ\" 1 252 \"R:FeathersHand3_L_control.rotateX\" 2 316 \"R:FeathersHand3_L_control.rotateY\" 2 317 \"R:FeathersHand3_L_control.rotateZ\" 2 318 \"R:FeathersHand2_L_control.translateX\" 1 253 \"R:FeathersHand2_L_control.translateY\" 1 254 \"R:FeathersHand2_L_control.translateZ\" 1 255 \"R:FeathersHand2_L_control.rotateX\" 2 319 \"R:FeathersHand2_L_control.rotateY\" 2 320 \"R:FeathersHand2_L_control.rotateZ\" 2 321 \"R:FeathersHand2_R_control.translateX\" 1 256 \"R:FeathersHand2_R_control.translateY\" 1 257 \"R:FeathersHand2_R_control.translateZ\" 1 258 \"R:FeathersHand2_R_control.rotateX\" 2 322 \"R:"
		+ "FeathersHand2_R_control.rotateY\" 2 323 \"R:FeathersHand2_R_control.rotateZ\" 2 324 \"R:FeathersHand3_R_control.translateX\" 1 259 \"R:FeathersHand3_R_control.translateY\" 1 260 \"R:FeathersHand3_R_control.translateZ\" 1 261 \"R:FeathersHand3_R_control.rotateX\" 2 325 \"R:FeathersHand3_R_control.rotateY\" 2 326 \"R:FeathersHand3_R_control.rotateZ\" 2 327 \"R:FeathersHand1_R_control.translateX\" 1 262 \"R:FeathersHand1_R_control.translateY\" 1 263 \"R:FeathersHand1_R_control.translateZ\" 1 264 \"R:FeathersHand1_R_control.rotateX\" 2 328 \"R:FeathersHand1_R_control.rotateY\" 2 329 \"R:FeathersHand1_R_control.rotateZ\" 2 330 \"R:Weapon_R_control.ParentSpace\" 0 24 \"R:Tail_control.translateX\" 1 265 \"R:Tail_control.translateY\" 1 266 \"R:Tail_control.translateZ\" 1 267 \"R:Tail_control.rotateX\" 2 331 \"R:Tail_control.rotateY\" 2 332 \"R:Tail_control.rotateZ\" 2 333 \"R:Tail_control.Orient\" 0 25 \"R:Jaw_control.translateX\" 1 268 \"R:Jaw_control.translateY\" 1 269 \"R:Jaw_control.translateZ\" 1 270 \"R:Jaw_control.rotateX\" 2 334 \"R:Jaw_control.rotateY\" 2 335 "
		+ "\"R:Jaw_control.rotateZ\" 2 336 \"R:Eye_C_control.translateX\" 1 271 \"R:Eye_C_control.translateY\" 1 272 \"R:Eye_C_control.translateZ\" 1 273 \"R:Eye_C_control.rotateX\" 2 337 \"R:Eye_C_control.rotateY\" 2 338 \"R:Eye_C_control.rotateZ\" 2 339 \"R:Eye_L_control.translateX\" 1 274 \"R:Eye_L_control.translateY\" 1 275 \"R:Eye_L_control.translateZ\" 1 276 \"R:Eye_L_control.rotateX\" 2 340 \"R:Eye_L_control.rotateY\" 2 341 \"R:Eye_L_control.rotateZ\" 2 342 \"R:Eye1_L_control.translateX\" 1 277 \"R:Eye1_L_control.translateY\" 1 278 \"R:Eye1_L_control.translateZ\" 1 279 \"R:Eye1_L_control.rotateX\" 2 343 \"R:Eye1_L_control.rotateY\" 2 344 \"R:Eye1_L_control.rotateZ\" 2 345 \"R:Eye2_L_control.translateX\" 1 280 \"R:Eye2_L_control.translateY\" 1 281 \"R:Eye2_L_control.translateZ\" 1 282 \"R:Eye2_L_control.rotateX\" 2 346 \"R:Eye2_L_control.rotateY\" 2 347 \"R:Eye2_L_control.rotateZ\" 2 348 \"R:Eye3_L_control.translateX\" 1 283 \"R:Eye3_L_control.translateY\" 1 284 \"R:Eye3_L_control.translateZ\" 1 285 \"R:Eye3_L_control.rotateX\" 2 349 \"R:Eye3_L_control.rotateY\" 2 350 \"R:E"
		+ "ye3_L_control.rotateZ\" 2 351 \"R:Eye4_L_control.translateX\" 1 286 \"R:Eye4_L_control.translateY\" 1 287 \"R:Eye4_L_control.translateZ\" 1 288 \"R:Eye4_L_control.rotateX\" 2 352 \"R:Eye4_L_control.rotateY\" 2 353 \"R:Eye4_L_control.rotateZ\" 2 354 \"R:Eye1_R_control.translateX\" 1 289 \"R:Eye1_R_control.translateY\" 1 290 \"R:Eye1_R_control.translateZ\" 1 291 \"R:Eye1_R_control.rotateX\" 2 355 \"R:Eye1_R_control.rotateY\" 2 356 \"R:Eye1_R_control.rotateZ\" 2 357 \"R:Eye_R_control.translateX\" 1 292 \"R:Eye_R_control.translateY\" 1 293 \"R:Eye_R_control.translateZ\" 1 294 \"R:Eye_R_control.rotateX\" 2 358 \"R:Eye_R_control.rotateY\" 2 359 \"R:Eye_R_control.rotateZ\" 2 360 \"R:Eye2_R_control.translateX\" 1 295 \"R:Eye2_R_control.translateY\" 1 296 \"R:Eye2_R_control.translateZ\" 1 297 \"R:Eye2_R_control.rotateX\" 2 361 \"R:Eye2_R_control.rotateY\" 2 362 \"R:Eye2_R_control.rotateZ\" 2 363 \"R:Eye3_R_control.translateX\" 1 298 \"R:Eye3_R_control.translateY\" 1 299 \"R:Eye3_R_control.translateZ\" 1 300 \"R:Eye3_R_control.rotateX\" 2 364 \"R:Eye3_R_control.rotateY\" 2 365"
		+ " \"R:Eye3_R_control.rotateZ\" 2 366 \"R:Eye4_R_control.translateX\" 1 301 \"R:Eye4_R_control.translateY\" 1 302 \"R:Eye4_R_control.translateZ\" 1 303 \"R:Eye4_R_control.rotateX\" 2 367 \"R:Eye4_R_control.rotateY\" 2 368 \"R:Eye4_R_control.rotateZ\" 2 369 \"R:Eye4_R_control.scaleX\" 0 26 \"R:Eye4_R_control.scaleY\" 0 27 \"R:Eye4_R_control.scaleZ\" 0 28 \"R:Eye3_R_control.scaleX\" 0 29 \"R:Eye3_R_control.scaleY\" 0 30 \"R:Eye3_R_control.scaleZ\" 0 31 \"R:Eye2_R_control.scaleX\" 0 32 \"R:Eye2_R_control.scaleY\" 0 33 \"R:Eye2_R_control.scaleZ\" 0 34 \"R:Eye1_R_control.scaleX\" 0 35 \"R:Eye1_R_control.scaleY\" 0 36 \"R:Eye1_R_control.scaleZ\" 0 37 \"R:Eye_R_control.scaleX\" 0 38 \"R:Eye_R_control.scaleY\" 0 39 \"R:Eye_R_control.scaleZ\" 0 40 \"R:Eye_C_control.scaleX\" 0 41 \"R:Eye_C_control.scaleY\" 0 42 \"R:Eye_C_control.scaleZ\" 0 43 \"R:Eye_L_control.scaleX\" 0 44 \"R:Eye_L_control.scaleY\" 0 45 \"R:Eye_L_control.scaleZ\" 0 46 \"R:Eye1_L_control.scaleX\" 0 47 \"R:Eye1_L_control.scaleY\" 0 48 \"R:Eye1_L_control.scaleZ\" 0 49 \"R:Eye2_L_control.scaleX\" 0 50 \"R:Eye2_L_control"
		+ ".scaleY\" 0 51 \"R:Eye2_L_control.scaleZ\" 0 52 \"R:Eye3_L_control.scaleX\" 0 53 \"R:Eye3_L_control.scaleY\" 0 54 \"R:Eye3_L_control.scaleZ\" 0 55 \"R:Eye4_L_control.scaleX\" 0 56 \"R:Eye4_L_control.scaleY\" 0 57 \"R:Eye4_L_control.scaleZ\" 0 58 \"R:JawUp_control.translateX\" 1 304 \"R:JawUp_control.translateY\" 1 305 \"R:JawUp_control.translateZ\" 1 306 \"R:JawUp_control.rotateX\" 2 370 \"R:JawUp_control.rotateY\" 2 371 \"R:JawUp_control.rotateZ\" 2 372"
		)
		2 "R:GardenCrowBoss" "referenceMapping" (" -type \"characterMapping\" 612 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rot"
		+ "ateY\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 22 \"R:Head_control.translateY\" 1 23 \"R:Head_control.translateZ\" 1 24 \"R:Head_control.rotateX\" 2 22 \"R:Head_control.rotateY\" 2 23 \"R:Head_control.rotateZ\" 2 24 \"R:Head_control.Orient\" 0 4 \"R:Breath_control.translateX\" 1 25 \"R:Breath_control.translateY\" 1 26 \"R:Breath_control.translateZ\" 1 27 \"R:Breath_control.rotateX\" 2 25 \"R:Breath_control.rotateY\" 2 26 \"R:Breath_control.rotateZ\" 2 27 \"R:Breath_control.scaleX\" 0 5 \"R:Breath_control.scaleY\" 0 6 \"R:Breath_control.scaleZ\" 0 7 \"R:Cloack_R_control.translateX\" 1 28 \"R:Cloack_R_control.tran"
		+ "slateY\" 1 29 \"R:Cloack_R_control.translateZ\" 1 30 \"R:Cloack_R_control.rotateX\" 2 28 \"R:Cloack_R_control.rotateY\" 2 29 \"R:Cloack_R_control.rotateZ\" 2 30 \"R:Cloack_L_control.translateX\" 1 31 \"R:Cloack_L_control.translateY\" 1 32 \"R:Cloack_L_control.translateZ\" 1 33 \"R:Cloack_L_control.rotateX\" 2 31 \"R:Cloack_L_control.rotateY\" 2 32 \"R:Cloack_L_control.rotateZ\" 2 33 \"R:CloackM_L_control.translateX\" 1 34 \"R:CloackM_L_control.translateY\" 1 35 \"R:CloackM_L_control.translateZ\" 1 36 \"R:CloackM_L_control.rotateX\" 2 34 \"R:CloackM_L_control.rotateY\" 2 35 \"R:CloackM_L_control.rotateZ\" 2 36 \"R:CloackM_R_control.translateX\" 1 37 \"R:CloackM_R_control.translateY\" 1 38 \"R:CloackM_R_control.translateZ\" 1 39 \"R:CloackM_R_control.rotateX\" 2 37 \"R:CloackM_R_control.rotateY\" 2 38 \"R:CloackM_R_control.rotateZ\" 2 39 \"R:Cloack_C_control.translateX\" 1 40 \"R:Cloack_C_control.translateY\" 1 41 \"R:Cloack_C_control.translateZ\" 1 42 \"R:Cloack_C_control.rotateX\" 2 40 \"R:Cloack_C_control.rotateY\" 2 41 \"R:Cloack_C_control.rotateZ\" 2 42 \"R:Feath"
		+ "ersNeck_control.translateX\" 1 43 \"R:FeathersNeck_control.translateY\" 1 44 \"R:FeathersNeck_control.translateZ\" 1 45 \"R:FeathersNeck_control.rotateX\" 2 43 \"R:FeathersNeck_control.rotateY\" 2 44 \"R:FeathersNeck_control.rotateZ\" 2 45 \"R:FeathersHead_control.translateX\" 1 46 \"R:FeathersHead_control.translateY\" 1 47 \"R:FeathersHead_control.translateZ\" 1 48 \"R:FeathersHead_control.rotateX\" 2 46 \"R:FeathersHead_control.rotateY\" 2 47 \"R:FeathersHead_control.rotateZ\" 2 48 \"R:Tail_C_control.translateX\" 1 49 \"R:Tail_C_control.translateY\" 1 50 \"R:Tail_C_control.translateZ\" 1 51 \"R:Tail_C_control.rotateX\" 2 49 \"R:Tail_C_control.rotateY\" 2 50 \"R:Tail_C_control.rotateZ\" 2 51 \"R:Tail1_C_control.rotateX\" 2 52 \"R:Tail1_C_control.rotateY\" 2 53 \"R:Tail1_C_control.rotateZ\" 2 54 \"R:Tail2_C_control.rotateX\" 2 55 \"R:Tail2_C_control.rotateY\" 2 56 \"R:Tail2_C_control.rotateZ\" 2 57 \"R:Tail_R_control.translateX\" 1 52 \"R:Tail_R_control.translateY\" 1 53 \"R:Tail_R_control.translateZ\" 1 54 \"R:Tail_R_control.rotateX\" 2 58 \"R:Tail_R_control.rota"
		+ "teY\" 2 59 \"R:Tail_R_control.rotateZ\" 2 60 \"R:Tail1_R_control.rotateX\" 2 61 \"R:Tail1_R_control.rotateY\" 2 62 \"R:Tail1_R_control.rotateZ\" 2 63 \"R:Tail2_R_control.rotateX\" 2 64 \"R:Tail2_R_control.rotateY\" 2 65 \"R:Tail2_R_control.rotateZ\" 2 66 \"R:Tail_L_control.translateX\" 1 55 \"R:Tail_L_control.translateY\" 1 56 \"R:Tail_L_control.translateZ\" 1 57 \"R:Tail_L_control.rotateX\" 2 67 \"R:Tail_L_control.rotateY\" 2 68 \"R:Tail_L_control.rotateZ\" 2 69 \"R:Tail1_L_control.rotateX\" 2 70 \"R:Tail1_L_control.rotateY\" 2 71 \"R:Tail1_L_control.rotateZ\" 2 72 \"R:Tail2_L_control.rotateX\" 2 73 \"R:Tail2_L_control.rotateY\" 2 74 \"R:Tail2_L_control.rotateZ\" 2 75 \"R:HandRotate_L_control.rotateX\" 2 76 \"R:HandRotate_L_control.rotateY\" 2 77 \"R:HandRotate_L_control.rotateZ\" 2 78 \"R:Hand_L_control.translateX\" 1 58 \"R:Hand_L_control.translateY\" 1 59 \"R:Hand_L_control.translateZ\" 1 60 \"R:Clavicle_L_control.translateX\" 1 61 \"R:Clavicle_L_control.translateY\" 1 62 \"R:Clavicle_L_control.translateZ\" 1 63 \"R:Clavicle_L_control.rotateX\" 2 79 \"R:Clavicle_L"
		+ "_control.rotateY\" 2 80 \"R:Clavicle_L_control.rotateZ\" 2 81 \"R:Hand_L_Elbow_locator.translateX\" 1 64 \"R:Hand_L_Elbow_locator.translateY\" 1 65 \"R:Hand_L_Elbow_locator.translateZ\" 1 66 \"R:HandRotate_L_control.Orient\" 0 8 \"R:Hand_L_control.ParentOnClavicle\" 0 9 \"R:Hand_L_control.ParentOnSpine\" 0 10 \"R:Arm_L_FK_locator.rotateX\" 2 82 \"R:Arm_L_FK_locator.rotateY\" 2 83 \"R:Arm_L_FK_locator.rotateZ\" 2 84 \"R:Arm_L_FK_locator.translateX\" 1 67 \"R:Arm_L_FK_locator.translateY\" 1 68 \"R:Arm_L_FK_locator.translateZ\" 1 69 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 85 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 86 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 87 \"R:HandRotate_R_control.rotateX\" 2 88 \"R:HandRotate_R_control.rotateY\" 2 89 \"R:HandRotate_R_control.rotateZ\" 2 90 \"R:Hand_R_control.translateX\" 1 70 \"R:Hand_R_control.translateY\" 1 71 \"R:Hand_R_control.translateZ\" 1 72 \"R:Clavicle_R_control.translateX\" 1 73 \"R:Clavicle_R_control.translateY\" 1 74 \"R:Clavicle_R_control.translateZ\" 1 75 \"R:Clavicle_R_control.rotateX\" 2 91 \"R:Clavicle_R_contro"
		+ "l.rotateY\" 2 92 \"R:Clavicle_R_control.rotateZ\" 2 93 \"R:Hand_R_Elbow_locator.translateX\" 1 76 \"R:Hand_R_Elbow_locator.translateY\" 1 77 \"R:Hand_R_Elbow_locator.translateZ\" 1 78 \"R:HandRotate_R_control.Orient\" 0 11 \"R:Hand_R_control.ParentOnClavicle\" 0 12 \"R:Hand_R_control.ParentOnSpine\" 0 13 \"R:Arm_R_FK_locator.rotateX\" 2 94 \"R:Arm_R_FK_locator.rotateY\" 2 95 \"R:Arm_R_FK_locator.rotateZ\" 2 96 \"R:Arm_R_FK_locator.translateX\" 1 79 \"R:Arm_R_FK_locator.translateY\" 1 80 \"R:Arm_R_FK_locator.translateZ\" 1 81 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 97 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 98 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 99 \"R:Foot_L_control.translateX\" 1 82 \"R:Foot_L_control.translateY\" 1 83 \"R:Foot_L_control.translateZ\" 1 84 \"R:Foot_L_control.rotateX\" 2 100 \"R:Foot_L_control.rotateY\" 2 101 \"R:Foot_L_control.rotateZ\" 2 102 \"R:Leg_L_Knee_locator.translateX\" 1 85 \"R:Leg_L_Knee_locator.translateY\" 1 86 \"R:Leg_L_Knee_locator.translateZ\" 1 87 \"R:Foot_L_control.FKBlend\" 0 14 \"R:Foot_L_control.ParentOnHips\" 0 15 \"R:Foot"
		+ "_L_control.Stretch\" 0 16 \"R:Foot_L_control.StretchMin\" 0 17 \"R:Foot_L_control.StretchMax\" 0 18 \"R:LegUpper_L_FK_locator.rotateX\" 2 103 \"R:LegUpper_L_FK_locator.rotateY\" 2 104 \"R:LegUpper_L_FK_locator.rotateZ\" 2 105 \"R:LegUpper_L_FK_locator.translateX\" 1 88 \"R:LegUpper_L_FK_locator.translateY\" 1 89 \"R:LegUpper_L_FK_locator.translateZ\" 1 90 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 106 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 107 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 108 \"R:Foot_R_control.translateX\" 1 91 \"R:Foot_R_control.translateY\" 1 92 \"R:Foot_R_control.translateZ\" 1 93 \"R:Foot_R_control.rotateX\" 2 109 \"R:Foot_R_control.rotateY\" 2 110 \"R:Foot_R_control.rotateZ\" 2 111 \"R:Leg_R_Knee_locator.translateX\" 1 94 \"R:Leg_R_Knee_locator.translateY\" 1 95 \"R:Leg_R_Knee_locator.translateZ\" 1 96 \"R:Foot_R_control.FKBlend\" 0 19 \"R:Foot_R_control.ParentOnHips\" 0 20 \"R:Foot_R_control.Stretch\" 0 21 \"R:Foot_R_control.StretchMin\" 0 22 \"R:Foot_R_control.StretchMax\" 0 23 \"R:LegUpper_R_FK_locator.rotateX\" 2 112 \"R:LegUpper_R_FK_locator.rotate"
		+ "Y\" 2 113 \"R:LegUpper_R_FK_locator.rotateZ\" 2 114 \"R:LegUpper_R_FK_locator.translateX\" 1 97 \"R:LegUpper_R_FK_locator.translateY\" 1 98 \"R:LegUpper_R_FK_locator.translateZ\" 1 99 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 115 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 116 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 117 \"R:Heel_L_control.translateX\" 1 100 \"R:Heel_L_control.translateY\" 1 101 \"R:Heel_L_control.translateZ\" 1 102 \"R:Heel_L_control.rotateX\" 2 118 \"R:Heel_L_control.rotateY\" 2 119 \"R:Heel_L_control.rotateZ\" 2 120 \"R:ToeEnd_L_control.translateX\" 1 103 \"R:ToeEnd_L_control.translateY\" 1 104 \"R:ToeEnd_L_control.translateZ\" 1 105 \"R:ToeEnd_L_control.rotateX\" 2 121 \"R:ToeEnd_L_control.rotateY\" 2 122 \"R:ToeEnd_L_control.rotateZ\" 2 123 \"R:ToeC_L_control.translateX\" 1 106 \"R:ToeC_L_control.translateY\" 1 107 \"R:ToeC_L_control.translateZ\" 1 108 \"R:ToeC_L_control.rotateX\" 2 124 \"R:ToeC_L_control.rotateY\" 2 125 \"R:ToeC_L_control.rotateZ\" 2 126 \"R:Ball_L_control.translateX\" 1 109 \"R:Ball_L_control.translateY\" 1 110 \"R:Ball_L_control.transl"
		+ "ateZ\" 1 111 \"R:Ball_L_control.rotateX\" 2 127 \"R:Ball_L_control.rotateY\" 2 128 \"R:Ball_L_control.rotateZ\" 2 129 \"R:Swivel_L_control.translateX\" 1 112 \"R:Swivel_L_control.translateY\" 1 113 \"R:Swivel_L_control.translateZ\" 1 114 \"R:Swivel_L_control.rotateX\" 2 130 \"R:Swivel_L_control.rotateY\" 2 131 \"R:Swivel_L_control.rotateZ\" 2 132 \"R:Heel_R_control.translateX\" 1 115 \"R:Heel_R_control.translateY\" 1 116 \"R:Heel_R_control.translateZ\" 1 117 \"R:Heel_R_control.rotateX\" 2 133 \"R:Heel_R_control.rotateY\" 2 134 \"R:Heel_R_control.rotateZ\" 2 135 \"R:ToeEnd_R_control.translateX\" 1 118 \"R:ToeEnd_R_control.translateY\" 1 119 \"R:ToeEnd_R_control.translateZ\" 1 120 \"R:ToeEnd_R_control.rotateX\" 2 136 \"R:ToeEnd_R_control.rotateY\" 2 137 \"R:ToeEnd_R_control.rotateZ\" 2 138 \"R:ToeC_R_control.translateX\" 1 121 \"R:ToeC_R_control.translateY\" 1 122 \"R:ToeC_R_control.translateZ\" 1 123 \"R:ToeC_R_control.rotateX\" 2 139 \"R:ToeC_R_control.rotateY\" 2 140 \"R:ToeC_R_control.rotateZ\" 2 141 \"R:Ball_R_control.translateX\" 1 124 \"R:Ball_R_control.transla"
		+ "teY\" 1 125 \"R:Ball_R_control.translateZ\" 1 126 \"R:Ball_R_control.rotateX\" 2 142 \"R:Ball_R_control.rotateY\" 2 143 \"R:Ball_R_control.rotateZ\" 2 144 \"R:Swivel_R_control.translateX\" 1 127 \"R:Swivel_R_control.translateY\" 1 128 \"R:Swivel_R_control.translateZ\" 1 129 \"R:Swivel_R_control.rotateX\" 2 145 \"R:Swivel_R_control.rotateY\" 2 146 \"R:Swivel_R_control.rotateZ\" 2 147 \"R:Toe1_R_control.translateX\" 1 142 \"R:Toe1_R_control.translateY\" 1 143 \"R:Toe1_R_control.translateZ\" 1 144 \"R:Toe1_R_control.rotateX\" 2 160 \"R:Toe1_R_control.rotateY\" 2 161 \"R:Toe1_R_control.rotateZ\" 2 162 \"R:Toe1_L_control.translateX\" 1 145 \"R:Toe1_L_control.translateY\" 1 146 \"R:Toe1_L_control.translateZ\" 1 147 \"R:Toe1_L_control.rotateX\" 2 163 \"R:Toe1_L_control.rotateY\" 2 164 \"R:Toe1_L_control.rotateZ\" 2 165 \"R:Toe1_R1_control.translateX\" 1 148 \"R:Toe1_R1_control.translateY\" 1 149 \"R:Toe1_R1_control.translateZ\" 1 150 \"R:Toe1_R1_control.rotateX\" 2 166 \"R:Toe1_R1_control.rotateY\" 2 167 \"R:Toe1_R1_control.rotateZ\" 2 168 \"R:Toe1_L1_control.translateX\" 1"
		+ " 151 \"R:Toe1_L1_control.translateY\" 1 152 \"R:Toe1_L1_control.translateZ\" 1 153 \"R:Toe1_L1_control.rotateX\" 2 169 \"R:Toe1_L1_control.rotateY\" 2 170 \"R:Toe1_L1_control.rotateZ\" 2 171 \"R:Finger12_R_control.translateX\" 1 154 \"R:Finger12_R_control.translateY\" 1 155 \"R:Finger12_R_control.translateZ\" 1 156 \"R:Finger12_R_control.rotateX\" 2 172 \"R:Finger12_R_control.rotateY\" 2 173 \"R:Finger12_R_control.rotateZ\" 2 174 \"R:Finger13_R_control.rotateZ\" 2 177 \"R:Finger21_R_control.translateX\" 1 157 \"R:Finger21_R_control.translateY\" 1 158 \"R:Finger21_R_control.translateZ\" 1 159 \"R:Finger21_R_control.rotateX\" 2 178 \"R:Finger21_R_control.rotateY\" 2 179 \"R:Finger21_R_control.rotateZ\" 2 180 \"R:Finger22_R_control.rotateZ\" 2 183 \"R:Finger23_R_control.rotateZ\" 2 186 \"R:Finger21_L_control.translateX\" 1 172 \"R:Finger21_L_control.translateY\" 1 173 \"R:Finger21_L_control.translateZ\" 1 174 \"R:Finger21_L_control.rotateX\" 2 223 \"R:Finger21_L_control.rotateY\" 2 224 \"R:Finger21_L_control.rotateZ\" 2 225 \"R:Finger22_L_control.rotateZ\" 2 228 \"R"
		+ ":Finger23_L_control.rotateZ\" 2 231 \"R:Finger12_L_control.translateX\" 1 175 \"R:Finger12_L_control.translateY\" 1 176 \"R:Finger12_L_control.translateZ\" 1 177 \"R:Finger12_L_control.rotateX\" 2 232 \"R:Finger12_L_control.rotateY\" 2 233 \"R:Finger12_L_control.rotateZ\" 2 234 \"R:Finger13_L_control.rotateZ\" 2 237 \"R:HairFront_control.translateX\" 1 178 \"R:HairFront_control.translateY\" 1 179 \"R:HairFront_control.translateZ\" 1 180 \"R:HairFront_control.rotateX\" 2 238 \"R:HairFront_control.rotateY\" 2 239 \"R:HairFront_control.rotateZ\" 2 240 \"R:HairFront1_control.translateX\" 1 181 \"R:HairFront1_control.translateY\" 1 182 \"R:HairFront1_control.translateZ\" 1 183 \"R:HairFront1_control.rotateX\" 2 241 \"R:HairFront1_control.rotateY\" 2 242 \"R:HairFront1_control.rotateZ\" 2 243 \"R:HairFront2_control.translateX\" 1 184 \"R:HairFront2_control.translateY\" 1 185 \"R:HairFront2_control.translateZ\" 1 186 \"R:HairFront2_control.rotateX\" 2 244 \"R:HairFront2_control.rotateY\" 2 245 \"R:HairFront2_control.rotateZ\" 2 246 \"R:Weapon_R_control.translateX\" 1 "
		+ "187 \"R:Weapon_R_control.translateY\" 1 188 \"R:Weapon_R_control.translateZ\" 1 189 \"R:Weapon_R_control.rotateX\" 2 247 \"R:Weapon_R_control.rotateY\" 2 248 \"R:Weapon_R_control.rotateZ\" 2 249 \"R:Scull1_control.translateX\" 1 190 \"R:Scull1_control.translateY\" 1 191 \"R:Scull1_control.translateZ\" 1 192 \"R:Scull1_control.rotateX\" 2 250 \"R:Scull1_control.rotateY\" 2 251 \"R:Scull1_control.rotateZ\" 2 252 \"R:Scull2_control.translateX\" 1 193 \"R:Scull2_control.translateY\" 1 194 \"R:Scull2_control.translateZ\" 1 195 \"R:Scull2_control.rotateX\" 2 253 \"R:Scull2_control.rotateY\" 2 254 \"R:Scull2_control.rotateZ\" 2 255 \"R:Scull3_control.translateX\" 1 196 \"R:Scull3_control.translateY\" 1 197 \"R:Scull3_control.translateZ\" 1 198 \"R:Scull3_control.rotateX\" 2 256 \"R:Scull3_control.rotateY\" 2 257 \"R:Scull3_control.rotateZ\" 2 258 \"R:Finger11_L_control.translateX\" 1 199 \"R:Finger11_L_control.translateY\" 1 200 \"R:Finger11_L_control.translateZ\" 1 201 \"R:Finger11_L_control.rotateX\" 2 259 \"R:Finger11_L_control.rotateY\" 2 260 \"R:Finger11_L_control.ro"
		+ "tateZ\" 2 261 \"R:Finger11_R_control.translateX\" 1 202 \"R:Finger11_R_control.translateY\" 1 203 \"R:Finger11_R_control.translateZ\" 1 204 \"R:Finger11_R_control.rotateX\" 2 262 \"R:Finger11_R_control.rotateY\" 2 263 \"R:Finger11_R_control.rotateZ\" 2 264 \"R:Finger31_L_control.translateX\" 1 205 \"R:Finger31_L_control.translateY\" 1 206 \"R:Finger31_L_control.translateZ\" 1 207 \"R:Finger31_L_control.rotateX\" 2 265 \"R:Finger31_L_control.rotateY\" 2 266 \"R:Finger31_L_control.rotateZ\" 2 267 \"R:Finger32_L_control.rotateZ\" 2 270 \"R:Finger33_L_control.rotateZ\" 2 273 \"R:Finger41_L_control.translateX\" 1 214 \"R:Finger41_L_control.translateY\" 1 215 \"R:Finger41_L_control.translateZ\" 1 216 \"R:Finger41_L_control.rotateX\" 2 274 \"R:Finger41_L_control.rotateY\" 2 275 \"R:Finger41_L_control.rotateZ\" 2 276 \"R:Finger42_L_control.rotateZ\" 2 279 \"R:Finger43_L_control.rotateZ\" 2 282 \"R:Finger41_R_control.translateX\" 1 223 \"R:Finger41_R_control.translateY\" 1 224 \"R:Finger41_R_control.translateZ\" 1 225 \"R:Finger41_R_control.rotateX\" 2 283 \"R:Finger41_R"
		+ "_control.rotateY\" 2 284 \"R:Finger41_R_control.rotateZ\" 2 285 \"R:Finger42_R_control.rotateZ\" 2 288 \"R:Finger43_R_control.rotateZ\" 2 291 \"R:Finger31_R_control.translateX\" 1 232 \"R:Finger31_R_control.translateY\" 1 233 \"R:Finger31_R_control.translateZ\" 1 234 \"R:Finger31_R_control.rotateX\" 2 292 \"R:Finger31_R_control.rotateY\" 2 293 \"R:Finger31_R_control.rotateZ\" 2 294 \"R:Finger32_R_control.rotateZ\" 2 297 \"R:Finger33_R_control.rotateZ\" 2 300 \"R:Item_R_control.rotateZ\" 2 301 \"R:Item_R_control.rotateY\" 2 302 \"R:Item_R_control.rotateX\" 2 303 \"R:Item_R_control.translateZ\" 1 235 \"R:Item_R_control.translateY\" 1 236 \"R:Item_R_control.translateX\" 1 237 \"R:Item_L_control.rotateZ\" 2 304 \"R:Item_L_control.rotateY\" 2 305 \"R:Item_L_control.rotateX\" 2 306 \"R:Item_L_control.translateZ\" 1 238 \"R:Item_L_control.translateY\" 1 239 \"R:Item_L_control.translateX\" 1 240 \"R:Item_World_control.rotateZ\" 2 307 \"R:Item_World_control.rotateY\" 2 308 \"R:Item_World_control.rotateX\" 2 309 \"R:Item_World_control.translateZ\" 1 241 \"R:Item_World_contr"
		+ "ol.translateY\" 1 242 \"R:Item_World_control.translateX\" 1 243 \"R:FeathersHand1_L_control.translateX\" 1 247 \"R:FeathersHand1_L_control.translateY\" 1 248 \"R:FeathersHand1_L_control.translateZ\" 1 249 \"R:FeathersHand1_L_control.rotateX\" 2 313 \"R:FeathersHand1_L_control.rotateY\" 2 314 \"R:FeathersHand1_L_control.rotateZ\" 2 315 \"R:FeathersHand3_L_control.translateX\" 1 250 \"R:FeathersHand3_L_control.translateY\" 1 251 \"R:FeathersHand3_L_control.translateZ\" 1 252 \"R:FeathersHand3_L_control.rotateX\" 2 316 \"R:FeathersHand3_L_control.rotateY\" 2 317 \"R:FeathersHand3_L_control.rotateZ\" 2 318 \"R:FeathersHand2_L_control.translateX\" 1 253 \"R:FeathersHand2_L_control.translateY\" 1 254 \"R:FeathersHand2_L_control.translateZ\" 1 255 \"R:FeathersHand2_L_control.rotateX\" 2 319 \"R:FeathersHand2_L_control.rotateY\" 2 320 \"R:FeathersHand2_L_control.rotateZ\" 2 321 \"R:FeathersHand2_R_control.translateX\" 1 256 \"R:FeathersHand2_R_control.translateY\" 1 257 \"R:FeathersHand2_R_control.translateZ\" 1 258 \"R:FeathersHand2_R_control.rotateX\" 2 322 \"R:"
		+ "FeathersHand2_R_control.rotateY\" 2 323 \"R:FeathersHand2_R_control.rotateZ\" 2 324 \"R:FeathersHand3_R_control.translateX\" 1 259 \"R:FeathersHand3_R_control.translateY\" 1 260 \"R:FeathersHand3_R_control.translateZ\" 1 261 \"R:FeathersHand3_R_control.rotateX\" 2 325 \"R:FeathersHand3_R_control.rotateY\" 2 326 \"R:FeathersHand3_R_control.rotateZ\" 2 327 \"R:FeathersHand1_R_control.translateX\" 1 262 \"R:FeathersHand1_R_control.translateY\" 1 263 \"R:FeathersHand1_R_control.translateZ\" 1 264 \"R:FeathersHand1_R_control.rotateX\" 2 328 \"R:FeathersHand1_R_control.rotateY\" 2 329 \"R:FeathersHand1_R_control.rotateZ\" 2 330 \"R:Weapon_R_control.ParentSpace\" 0 24 \"R:Tail_control.translateX\" 1 265 \"R:Tail_control.translateY\" 1 266 \"R:Tail_control.translateZ\" 1 267 \"R:Tail_control.rotateX\" 2 331 \"R:Tail_control.rotateY\" 2 332 \"R:Tail_control.rotateZ\" 2 333 \"R:Tail_control.Orient\" 0 25 \"R:Jaw_control.translateX\" 1 268 \"R:Jaw_control.translateY\" 1 269 \"R:Jaw_control.translateZ\" 1 270 \"R:Jaw_control.rotateX\" 2 334 \"R:Jaw_control.rotateY\" 2 335 "
		+ "\"R:Jaw_control.rotateZ\" 2 336 \"R:Eye_C_control.translateX\" 1 271 \"R:Eye_C_control.translateY\" 1 272 \"R:Eye_C_control.translateZ\" 1 273 \"R:Eye_C_control.rotateX\" 2 337 \"R:Eye_C_control.rotateY\" 2 338 \"R:Eye_C_control.rotateZ\" 2 339 \"R:Eye_L_control.translateX\" 1 274 \"R:Eye_L_control.translateY\" 1 275 \"R:Eye_L_control.translateZ\" 1 276 \"R:Eye_L_control.rotateX\" 2 340 \"R:Eye_L_control.rotateY\" 2 341 \"R:Eye_L_control.rotateZ\" 2 342 \"R:Eye1_L_control.translateX\" 1 277 \"R:Eye1_L_control.translateY\" 1 278 \"R:Eye1_L_control.translateZ\" 1 279 \"R:Eye1_L_control.rotateX\" 2 343 \"R:Eye1_L_control.rotateY\" 2 344 \"R:Eye1_L_control.rotateZ\" 2 345 \"R:Eye2_L_control.translateX\" 1 280 \"R:Eye2_L_control.translateY\" 1 281 \"R:Eye2_L_control.translateZ\" 1 282 \"R:Eye2_L_control.rotateX\" 2 346 \"R:Eye2_L_control.rotateY\" 2 347 \"R:Eye2_L_control.rotateZ\" 2 348 \"R:Eye3_L_control.translateX\" 1 283 \"R:Eye3_L_control.translateY\" 1 284 \"R:Eye3_L_control.translateZ\" 1 285 \"R:Eye3_L_control.rotateX\" 2 349 \"R:Eye3_L_control.rotateY\" 2 350 \"R:E"
		+ "ye3_L_control.rotateZ\" 2 351 \"R:Eye4_L_control.translateX\" 1 286 \"R:Eye4_L_control.translateY\" 1 287 \"R:Eye4_L_control.translateZ\" 1 288 \"R:Eye4_L_control.rotateX\" 2 352 \"R:Eye4_L_control.rotateY\" 2 353 \"R:Eye4_L_control.rotateZ\" 2 354 \"R:Eye1_R_control.translateX\" 1 289 \"R:Eye1_R_control.translateY\" 1 290 \"R:Eye1_R_control.translateZ\" 1 291 \"R:Eye1_R_control.rotateX\" 2 355 \"R:Eye1_R_control.rotateY\" 2 356 \"R:Eye1_R_control.rotateZ\" 2 357 \"R:Eye_R_control.translateX\" 1 292 \"R:Eye_R_control.translateY\" 1 293 \"R:Eye_R_control.translateZ\" 1 294 \"R:Eye_R_control.rotateX\" 2 358 \"R:Eye_R_control.rotateY\" 2 359 \"R:Eye_R_control.rotateZ\" 2 360 \"R:Eye2_R_control.translateX\" 1 295 \"R:Eye2_R_control.translateY\" 1 296 \"R:Eye2_R_control.translateZ\" 1 297 \"R:Eye2_R_control.rotateX\" 2 361 \"R:Eye2_R_control.rotateY\" 2 362 \"R:Eye2_R_control.rotateZ\" 2 363 \"R:Eye3_R_control.translateX\" 1 298 \"R:Eye3_R_control.translateY\" 1 299 \"R:Eye3_R_control.translateZ\" 1 300 \"R:Eye3_R_control.rotateX\" 2 364 \"R:Eye3_R_control.rotateY\" 2 365"
		+ " \"R:Eye3_R_control.rotateZ\" 2 366 \"R:Eye4_R_control.translateX\" 1 301 \"R:Eye4_R_control.translateY\" 1 302 \"R:Eye4_R_control.translateZ\" 1 303 \"R:Eye4_R_control.rotateX\" 2 367 \"R:Eye4_R_control.rotateY\" 2 368 \"R:Eye4_R_control.rotateZ\" 2 369 \"R:Eye4_R_control.scaleX\" 0 26 \"R:Eye4_R_control.scaleY\" 0 27 \"R:Eye4_R_control.scaleZ\" 0 28 \"R:Eye3_R_control.scaleX\" 0 29 \"R:Eye3_R_control.scaleY\" 0 30 \"R:Eye3_R_control.scaleZ\" 0 31 \"R:Eye2_R_control.scaleX\" 0 32 \"R:Eye2_R_control.scaleY\" 0 33 \"R:Eye2_R_control.scaleZ\" 0 34 \"R:Eye1_R_control.scaleX\" 0 35 \"R:Eye1_R_control.scaleY\" 0 36 \"R:Eye1_R_control.scaleZ\" 0 37 \"R:Eye_R_control.scaleX\" 0 38 \"R:Eye_R_control.scaleY\" 0 39 \"R:Eye_R_control.scaleZ\" 0 40 \"R:Eye_C_control.scaleX\" 0 41 \"R:Eye_C_control.scaleY\" 0 42 \"R:Eye_C_control.scaleZ\" 0 43 \"R:Eye_L_control.scaleX\" 0 44 \"R:Eye_L_control.scaleY\" 0 45 \"R:Eye_L_control.scaleZ\" 0 46 \"R:Eye1_L_control.scaleX\" 0 47 \"R:Eye1_L_control.scaleY\" 0 48 \"R:Eye1_L_control.scaleZ\" 0 49 \"R:Eye2_L_control.scaleX\" 0 50 \"R:Eye2_L_control"
		+ ".scaleY\" 0 51 \"R:Eye2_L_control.scaleZ\" 0 52 \"R:Eye3_L_control.scaleX\" 0 53 \"R:Eye3_L_control.scaleY\" 0 54 \"R:Eye3_L_control.scaleZ\" 0 55 \"R:Eye4_L_control.scaleX\" 0 56 \"R:Eye4_L_control.scaleY\" 0 57 \"R:Eye4_L_control.scaleZ\" 0 58 \"R:JawUp_control.translateX\" 1 304 \"R:JawUp_control.translateY\" 1 305 \"R:JawUp_control.translateZ\" 1 306 \"R:JawUp_control.rotateX\" 2 370 \"R:JawUp_control.rotateY\" 2 371 \"R:JawUp_control.rotateZ\" 2 372"
		)
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 1"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Controls_Tail" "visibility" " 1"
		3 "R:GardenCrowBoss.linearValues[124]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[125]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[126]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[142]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[143]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[144]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[61]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[62]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[63]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[79]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[80]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[81]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[82]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[83]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[84]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[100]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[101]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[102]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		""
		3 "R:GardenCrowBoss.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		""
		3 "R:GardenCrowBoss.unitlessValues[16]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		""
		3 "R:GardenCrowBoss.unitlessValues[17]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		""
		3 "R:GardenCrowBoss.unitlessValues[18]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		""
		3 "R:GardenCrowBoss.linearValues[76]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[77]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[78]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[183]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[70]" "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[71]" "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[72]" "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[22]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[23]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[24]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[22]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[23]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[24]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		""
		3 "R:GardenCrowBoss.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[19]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[20]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[21]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[19]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[20]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[21]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		""
		3 "R:GardenCrowBoss.linearValues[85]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[86]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[87]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[109]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[110]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[111]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[127]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[128]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[129]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[186]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[2]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.Orient" 
		""
		3 "R:GardenCrowBoss.angularValues[64]" "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[65]" "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[66]" "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[76]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[77]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[78]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[8]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		""
		3 "R:GardenCrowBoss.angularValues[73]" "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[74]" "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[75]" "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[127]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[128]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[129]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[145]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[146]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[147]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[91]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[92]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[93]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[109]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[110]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[111]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[19]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		""
		3 "R:GardenCrowBoss.unitlessValues[20]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		""
		3 "R:GardenCrowBoss.unitlessValues[21]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		""
		3 "R:GardenCrowBoss.unitlessValues[22]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		""
		3 "R:GardenCrowBoss.unitlessValues[23]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		""
		3 "R:GardenCrowBoss.angularValues[61]" "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[62]" "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[63]" "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[70]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[71]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[72]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[12]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		""
		3 "R:GardenCrowBoss.unitlessValues[13]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		""
		3 "R:GardenCrowBoss.linearValues[112]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[113]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[114]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[130]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[131]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[132]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[94]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[95]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[96]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[157]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[158]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[159]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[178]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[179]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[180]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[58]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[59]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[60]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[9]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		""
		3 "R:GardenCrowBoss.unitlessValues[10]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		""
		3 "R:GardenCrowBoss.linearValues[73]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[74]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[75]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[91]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[92]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[93]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[88]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[89]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[90]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[11]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		""
		3 "R:GardenCrowBoss.linearValues[64]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[65]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[66]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[1]" "GardenCrowBoss_RIGRN.placeHolderList[2]" 
		"R:Global_TR.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[3]" "GardenCrowBoss_RIGRN.placeHolderList[4]" 
		"R:Global_TR.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[5]" "GardenCrowBoss_RIGRN.placeHolderList[6]" 
		"R:Global_TR.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[7]" "GardenCrowBoss_RIGRN.placeHolderList[8]" 
		"R:Global_TR.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[9]" "GardenCrowBoss_RIGRN.placeHolderList[10]" 
		"R:Global_TR.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[11]" "GardenCrowBoss_RIGRN.placeHolderList[12]" 
		"R:Global_TR.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[13]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[14]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[15]" "GardenCrowBoss_RIGRN.placeHolderList[16]" 
		"R:Hips_Overall_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[17]" "GardenCrowBoss_RIGRN.placeHolderList[18]" 
		"R:Hips_Overall_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[19]" "GardenCrowBoss_RIGRN.placeHolderList[20]" 
		"R:Hips_Overall_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[21]" "GardenCrowBoss_RIGRN.placeHolderList[22]" 
		"R:Hips_Overall_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[23]" "GardenCrowBoss_RIGRN.placeHolderList[24]" 
		"R:Hips_Overall_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[25]" "GardenCrowBoss_RIGRN.placeHolderList[26]" 
		"R:Hips_Overall_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[27]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[28]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[29]" "GardenCrowBoss_RIGRN.placeHolderList[30]" 
		"R:Hips_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[31]" "GardenCrowBoss_RIGRN.placeHolderList[32]" 
		"R:Hips_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[33]" "GardenCrowBoss_RIGRN.placeHolderList[34]" 
		"R:Hips_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[35]" "GardenCrowBoss_RIGRN.placeHolderList[36]" 
		"R:Hips_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[37]" "GardenCrowBoss_RIGRN.placeHolderList[38]" 
		"R:Hips_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[39]" "GardenCrowBoss_RIGRN.placeHolderList[40]" 
		"R:Hips_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[41]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[42]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[43]" "GardenCrowBoss_RIGRN.placeHolderList[44]" 
		"R:Spine1_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[45]" "GardenCrowBoss_RIGRN.placeHolderList[46]" 
		"R:Spine1_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[47]" "GardenCrowBoss_RIGRN.placeHolderList[48]" 
		"R:Spine1_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[49]" "GardenCrowBoss_RIGRN.placeHolderList[50]" 
		"R:Spine1_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[51]" "GardenCrowBoss_RIGRN.placeHolderList[52]" 
		"R:Spine1_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[53]" "GardenCrowBoss_RIGRN.placeHolderList[54]" 
		"R:Spine1_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[2]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[55]" "GardenCrowBoss_RIGRN.placeHolderList[56]" 
		"R:Spine1_control.Orient"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[57]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[58]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[59]" "GardenCrowBoss_RIGRN.placeHolderList[60]" 
		"R:Spine2_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[61]" "GardenCrowBoss_RIGRN.placeHolderList[62]" 
		"R:Spine2_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[63]" "GardenCrowBoss_RIGRN.placeHolderList[64]" 
		"R:Spine2_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[65]" "GardenCrowBoss_RIGRN.placeHolderList[66]" 
		"R:Spine2_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[67]" "GardenCrowBoss_RIGRN.placeHolderList[68]" 
		"R:Spine2_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[69]" "GardenCrowBoss_RIGRN.placeHolderList[70]" 
		"R:Spine2_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[71]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[72]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[73]" "GardenCrowBoss_RIGRN.placeHolderList[74]" 
		"R:Chest_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[75]" "GardenCrowBoss_RIGRN.placeHolderList[76]" 
		"R:Chest_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[77]" "GardenCrowBoss_RIGRN.placeHolderList[78]" 
		"R:Chest_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[79]" "GardenCrowBoss_RIGRN.placeHolderList[80]" 
		"R:Chest_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[81]" "GardenCrowBoss_RIGRN.placeHolderList[82]" 
		"R:Chest_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[83]" "GardenCrowBoss_RIGRN.placeHolderList[84]" 
		"R:Chest_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[85]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[86]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[19]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[87]" "GardenCrowBoss_RIGRN.placeHolderList[88]" 
		"R:Neck_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[20]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[89]" "GardenCrowBoss_RIGRN.placeHolderList[90]" 
		"R:Neck_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[21]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[91]" "GardenCrowBoss_RIGRN.placeHolderList[92]" 
		"R:Neck_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[19]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[93]" "GardenCrowBoss_RIGRN.placeHolderList[94]" 
		"R:Neck_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[20]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[95]" "GardenCrowBoss_RIGRN.placeHolderList[96]" 
		"R:Neck_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[21]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[97]" "GardenCrowBoss_RIGRN.placeHolderList[98]" 
		"R:Neck_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[99]" "GardenCrowBoss_RIGRN.placeHolderList[100]" 
		"R:Neck_control.Orient"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[101]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[102]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[22]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[103]" "GardenCrowBoss_RIGRN.placeHolderList[104]" 
		"R:Head_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[23]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[105]" "GardenCrowBoss_RIGRN.placeHolderList[106]" 
		"R:Head_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[24]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[107]" "GardenCrowBoss_RIGRN.placeHolderList[108]" 
		"R:Head_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[22]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[109]" "GardenCrowBoss_RIGRN.placeHolderList[110]" 
		"R:Head_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[23]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[111]" "GardenCrowBoss_RIGRN.placeHolderList[112]" 
		"R:Head_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[24]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[113]" "GardenCrowBoss_RIGRN.placeHolderList[114]" 
		"R:Head_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[115]" "GardenCrowBoss_RIGRN.placeHolderList[116]" 
		"R:Head_control.Orient"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[117]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[118]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Breath_control_group|R:Breath_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[119]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Cloack_R_control_group|R:Cloack_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[120]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Cloack_L_control_group|R:Cloack_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[121]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:CloackM_L_control_group|R:CloackM_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[122]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:CloackM_R_control_group|R:CloackM_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[123]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Cloack_C_control_group|R:Cloack_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[124]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:FeathersNeck_control_group|R:FeathersNeck_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[125]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:FeathersHead_control_group|R:FeathersHead_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[126]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail_C_control_group|R:Tail_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[127]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail1_C_control_group|R:Tail1_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[128]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail2_C_control_group|R:Tail2_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[129]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail_R_control_group|R:Tail_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[130]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail_R_control_group|R:Tail_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[131]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[61]" "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[132]" "GardenCrowBoss_RIGRN.placeHolderList[133]" 
		"R:Tail1_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[62]" "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[134]" "GardenCrowBoss_RIGRN.placeHolderList[135]" 
		"R:Tail1_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[63]" "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[136]" "GardenCrowBoss_RIGRN.placeHolderList[137]" 
		"R:Tail1_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[138]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail1_R_control_group|R:Tail1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[139]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[64]" "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[140]" "GardenCrowBoss_RIGRN.placeHolderList[141]" 
		"R:Tail2_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[65]" "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[142]" "GardenCrowBoss_RIGRN.placeHolderList[143]" 
		"R:Tail2_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[66]" "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[144]" "GardenCrowBoss_RIGRN.placeHolderList[145]" 
		"R:Tail2_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[146]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail2_R_control_group|R:Tail2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[147]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail_L_control_group|R:Tail_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[148]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail_L_control_group|R:Tail_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[149]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[70]" "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[150]" "GardenCrowBoss_RIGRN.placeHolderList[151]" 
		"R:Tail1_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[71]" "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[152]" "GardenCrowBoss_RIGRN.placeHolderList[153]" 
		"R:Tail1_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[72]" "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[154]" "GardenCrowBoss_RIGRN.placeHolderList[155]" 
		"R:Tail1_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[156]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail1_L_control_group|R:Tail1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[157]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[73]" "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[158]" "GardenCrowBoss_RIGRN.placeHolderList[159]" 
		"R:Tail2_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[74]" "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[160]" "GardenCrowBoss_RIGRN.placeHolderList[161]" 
		"R:Tail2_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[75]" "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[162]" "GardenCrowBoss_RIGRN.placeHolderList[163]" 
		"R:Tail2_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[164]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail2_L_control_group|R:Tail2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[165]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[76]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[166]" "GardenCrowBoss_RIGRN.placeHolderList[167]" 
		"R:HandRotate_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[77]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[168]" "GardenCrowBoss_RIGRN.placeHolderList[169]" 
		"R:HandRotate_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[78]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[170]" "GardenCrowBoss_RIGRN.placeHolderList[171]" 
		"R:HandRotate_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[8]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[172]" "GardenCrowBoss_RIGRN.placeHolderList[173]" 
		"R:HandRotate_L_control.Orient"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[174]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[175]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[176]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[58]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[177]" "GardenCrowBoss_RIGRN.placeHolderList[178]" 
		"R:Hand_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[59]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[179]" "GardenCrowBoss_RIGRN.placeHolderList[180]" 
		"R:Hand_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[60]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[181]" "GardenCrowBoss_RIGRN.placeHolderList[182]" 
		"R:Hand_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[9]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"GardenCrowBoss_RIGRN.placeHolderList[183]" "GardenCrowBoss_RIGRN.placeHolderList[184]" 
		"R:Hand_L_control.ParentOnClavicle"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[10]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"GardenCrowBoss_RIGRN.placeHolderList[185]" "GardenCrowBoss_RIGRN.placeHolderList[186]" 
		"R:Hand_L_control.ParentOnSpine"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[187]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[188]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[189]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[61]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[190]" "GardenCrowBoss_RIGRN.placeHolderList[191]" 
		"R:Clavicle_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[62]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[192]" "GardenCrowBoss_RIGRN.placeHolderList[193]" 
		"R:Clavicle_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[63]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[194]" "GardenCrowBoss_RIGRN.placeHolderList[195]" 
		"R:Clavicle_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[79]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[196]" "GardenCrowBoss_RIGRN.placeHolderList[197]" 
		"R:Clavicle_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[80]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[198]" "GardenCrowBoss_RIGRN.placeHolderList[199]" 
		"R:Clavicle_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[81]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[200]" "GardenCrowBoss_RIGRN.placeHolderList[201]" 
		"R:Clavicle_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[202]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[203]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[64]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[204]" "GardenCrowBoss_RIGRN.placeHolderList[205]" 
		"R:Hand_L_Elbow_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[65]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[206]" "GardenCrowBoss_RIGRN.placeHolderList[207]" 
		"R:Hand_L_Elbow_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[66]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[208]" "GardenCrowBoss_RIGRN.placeHolderList[209]" 
		"R:Hand_L_Elbow_locator.tz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[210]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[211]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[212]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[213]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[88]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[214]" "GardenCrowBoss_RIGRN.placeHolderList[215]" 
		"R:HandRotate_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[89]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[216]" "GardenCrowBoss_RIGRN.placeHolderList[217]" 
		"R:HandRotate_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[90]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[218]" "GardenCrowBoss_RIGRN.placeHolderList[219]" 
		"R:HandRotate_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[11]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[220]" "GardenCrowBoss_RIGRN.placeHolderList[221]" 
		"R:HandRotate_R_control.Orient"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[222]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[223]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[224]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[70]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[225]" "GardenCrowBoss_RIGRN.placeHolderList[226]" 
		"R:Hand_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[72]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[227]" "GardenCrowBoss_RIGRN.placeHolderList[228]" 
		"R:Hand_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[71]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[229]" "GardenCrowBoss_RIGRN.placeHolderList[230]" 
		"R:Hand_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[12]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"GardenCrowBoss_RIGRN.placeHolderList[231]" "GardenCrowBoss_RIGRN.placeHolderList[232]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[13]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"GardenCrowBoss_RIGRN.placeHolderList[233]" "GardenCrowBoss_RIGRN.placeHolderList[234]" 
		"R:Hand_R_control.ParentOnSpine"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[235]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[236]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[237]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[73]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[238]" "GardenCrowBoss_RIGRN.placeHolderList[239]" 
		"R:Clavicle_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[74]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[240]" "GardenCrowBoss_RIGRN.placeHolderList[241]" 
		"R:Clavicle_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[75]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[242]" "GardenCrowBoss_RIGRN.placeHolderList[243]" 
		"R:Clavicle_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[91]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[244]" "GardenCrowBoss_RIGRN.placeHolderList[245]" 
		"R:Clavicle_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[92]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[246]" "GardenCrowBoss_RIGRN.placeHolderList[247]" 
		"R:Clavicle_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[93]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[248]" "GardenCrowBoss_RIGRN.placeHolderList[249]" 
		"R:Clavicle_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[250]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[251]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[76]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[252]" "GardenCrowBoss_RIGRN.placeHolderList[253]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[77]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[254]" "GardenCrowBoss_RIGRN.placeHolderList[255]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[78]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[256]" "GardenCrowBoss_RIGRN.placeHolderList[257]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[258]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[259]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[260]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[261]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[83]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[262]" "GardenCrowBoss_RIGRN.placeHolderList[263]" 
		"R:Foot_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[84]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[264]" "GardenCrowBoss_RIGRN.placeHolderList[265]" 
		"R:Foot_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[82]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[266]" "GardenCrowBoss_RIGRN.placeHolderList[267]" 
		"R:Foot_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[100]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[268]" "GardenCrowBoss_RIGRN.placeHolderList[269]" 
		"R:Foot_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[101]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[270]" "GardenCrowBoss_RIGRN.placeHolderList[271]" 
		"R:Foot_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[102]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[272]" "GardenCrowBoss_RIGRN.placeHolderList[273]" 
		"R:Foot_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[14]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"GardenCrowBoss_RIGRN.placeHolderList[274]" "GardenCrowBoss_RIGRN.placeHolderList[275]" 
		"R:Foot_L_control.FKBlend"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[15]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"GardenCrowBoss_RIGRN.placeHolderList[276]" "GardenCrowBoss_RIGRN.placeHolderList[277]" 
		"R:Foot_L_control.ParentOnHips"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[16]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"GardenCrowBoss_RIGRN.placeHolderList[278]" "GardenCrowBoss_RIGRN.placeHolderList[279]" 
		"R:Foot_L_control.Stretch"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[17]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"GardenCrowBoss_RIGRN.placeHolderList[280]" "GardenCrowBoss_RIGRN.placeHolderList[281]" 
		"R:Foot_L_control.StretchMin"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[18]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"GardenCrowBoss_RIGRN.placeHolderList[282]" "GardenCrowBoss_RIGRN.placeHolderList[283]" 
		"R:Foot_L_control.StretchMax"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[284]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[285]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[85]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[286]" "GardenCrowBoss_RIGRN.placeHolderList[287]" 
		"R:Leg_L_Knee_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[86]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[288]" "GardenCrowBoss_RIGRN.placeHolderList[289]" 
		"R:Leg_L_Knee_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[87]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[290]" "GardenCrowBoss_RIGRN.placeHolderList[291]" 
		"R:Leg_L_Knee_locator.tz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[292]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[293]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[294]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[295]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[91]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[296]" "GardenCrowBoss_RIGRN.placeHolderList[297]" 
		"R:Foot_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[92]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[298]" "GardenCrowBoss_RIGRN.placeHolderList[299]" 
		"R:Foot_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[93]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[300]" "GardenCrowBoss_RIGRN.placeHolderList[301]" 
		"R:Foot_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[109]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[302]" "GardenCrowBoss_RIGRN.placeHolderList[303]" 
		"R:Foot_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[110]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[304]" "GardenCrowBoss_RIGRN.placeHolderList[305]" 
		"R:Foot_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[111]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[306]" "GardenCrowBoss_RIGRN.placeHolderList[307]" 
		"R:Foot_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[19]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"GardenCrowBoss_RIGRN.placeHolderList[308]" "GardenCrowBoss_RIGRN.placeHolderList[309]" 
		"R:Foot_R_control.FKBlend"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[20]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"GardenCrowBoss_RIGRN.placeHolderList[310]" "GardenCrowBoss_RIGRN.placeHolderList[311]" 
		"R:Foot_R_control.ParentOnHips"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[21]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"GardenCrowBoss_RIGRN.placeHolderList[312]" "GardenCrowBoss_RIGRN.placeHolderList[313]" 
		"R:Foot_R_control.Stretch"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[22]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"GardenCrowBoss_RIGRN.placeHolderList[314]" "GardenCrowBoss_RIGRN.placeHolderList[315]" 
		"R:Foot_R_control.StretchMin"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[23]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"GardenCrowBoss_RIGRN.placeHolderList[316]" "GardenCrowBoss_RIGRN.placeHolderList[317]" 
		"R:Foot_R_control.StretchMax"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[318]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[319]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[94]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[320]" "GardenCrowBoss_RIGRN.placeHolderList[321]" 
		"R:Leg_R_Knee_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[95]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[322]" "GardenCrowBoss_RIGRN.placeHolderList[323]" 
		"R:Leg_R_Knee_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[96]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[324]" "GardenCrowBoss_RIGRN.placeHolderList[325]" 
		"R:Leg_R_Knee_locator.tz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[326]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[327]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[328]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[329]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[330]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[331]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:ToeC_L_control_group|R:ToeC_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[332]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[109]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[333]" "GardenCrowBoss_RIGRN.placeHolderList[334]" 
		"R:Ball_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[110]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[335]" "GardenCrowBoss_RIGRN.placeHolderList[336]" 
		"R:Ball_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[111]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[337]" "GardenCrowBoss_RIGRN.placeHolderList[338]" 
		"R:Ball_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[127]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[339]" "GardenCrowBoss_RIGRN.placeHolderList[340]" 
		"R:Ball_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[129]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[341]" "GardenCrowBoss_RIGRN.placeHolderList[342]" 
		"R:Ball_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[128]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[343]" "GardenCrowBoss_RIGRN.placeHolderList[344]" 
		"R:Ball_L_control.ry"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[345]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[346]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[112]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[347]" "GardenCrowBoss_RIGRN.placeHolderList[348]" 
		"R:Swivel_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[113]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[349]" "GardenCrowBoss_RIGRN.placeHolderList[350]" 
		"R:Swivel_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[114]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[351]" "GardenCrowBoss_RIGRN.placeHolderList[352]" 
		"R:Swivel_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[130]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[353]" "GardenCrowBoss_RIGRN.placeHolderList[354]" 
		"R:Swivel_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[131]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[355]" "GardenCrowBoss_RIGRN.placeHolderList[356]" 
		"R:Swivel_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[132]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[357]" "GardenCrowBoss_RIGRN.placeHolderList[358]" 
		"R:Swivel_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[359]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[360]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[361]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[362]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:ToeC_R_control_group|R:ToeC_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[363]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[124]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[364]" "GardenCrowBoss_RIGRN.placeHolderList[365]" 
		"R:Ball_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[125]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[366]" "GardenCrowBoss_RIGRN.placeHolderList[367]" 
		"R:Ball_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[126]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[368]" "GardenCrowBoss_RIGRN.placeHolderList[369]" 
		"R:Ball_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[142]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[370]" "GardenCrowBoss_RIGRN.placeHolderList[371]" 
		"R:Ball_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[144]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[372]" "GardenCrowBoss_RIGRN.placeHolderList[373]" 
		"R:Ball_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[143]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[374]" "GardenCrowBoss_RIGRN.placeHolderList[375]" 
		"R:Ball_R_control.ry"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[376]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[377]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[127]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[378]" "GardenCrowBoss_RIGRN.placeHolderList[379]" 
		"R:Swivel_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[128]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[380]" "GardenCrowBoss_RIGRN.placeHolderList[381]" 
		"R:Swivel_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[129]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[382]" "GardenCrowBoss_RIGRN.placeHolderList[383]" 
		"R:Swivel_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[145]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[384]" "GardenCrowBoss_RIGRN.placeHolderList[385]" 
		"R:Swivel_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[146]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[386]" "GardenCrowBoss_RIGRN.placeHolderList[387]" 
		"R:Swivel_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[147]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[388]" "GardenCrowBoss_RIGRN.placeHolderList[389]" 
		"R:Swivel_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[390]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[391]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[392]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[393]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Toe1_R1_control_group|R:Toe1_R1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[394]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Toe1_L1_control_group|R:Toe1_L1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[395]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[396]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[397]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[157]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[398]" "GardenCrowBoss_RIGRN.placeHolderList[399]" 
		"R:Finger21_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[158]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[400]" "GardenCrowBoss_RIGRN.placeHolderList[401]" 
		"R:Finger21_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[159]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[402]" "GardenCrowBoss_RIGRN.placeHolderList[403]" 
		"R:Finger21_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[178]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[404]" "GardenCrowBoss_RIGRN.placeHolderList[405]" 
		"R:Finger21_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[179]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[406]" "GardenCrowBoss_RIGRN.placeHolderList[407]" 
		"R:Finger21_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[180]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[408]" "GardenCrowBoss_RIGRN.placeHolderList[409]" 
		"R:Finger21_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[410]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[411]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[183]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[412]" "GardenCrowBoss_RIGRN.placeHolderList[413]" 
		"R:Finger22_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[414]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[415]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[186]" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[416]" "GardenCrowBoss_RIGRN.placeHolderList[417]" 
		"R:Finger23_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[418]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[419]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[420]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[421]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[422]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[423]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[424]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[425]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[426]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[427]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:HairFront_control_group|R:HairFront_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[428]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:HairFront1_control_group|R:HairFront1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[429]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:HairFront2_control_group|R:HairFront2_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[430]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[431]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Scull1_control_group|R:Scull1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[432]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Scull2_control_group|R:Scull2_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[433]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Scull3_control_group|R:Scull3_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[434]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[435]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[436]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[437]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[438]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[439]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[440]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[441]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[442]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[443]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[444]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[445]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[446]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[447]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[448]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[449]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[450]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[451]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[452]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[453]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[454]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[455]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[456]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[457]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[458]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[459]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[460]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Weapon_R_control_group1|R:Item_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[461]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Weapon_R_control_group2|R:Item_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[462]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Weapon_R_control_group3|R:Item_World_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[463]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[464]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[465]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[466]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[467]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[468]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[469]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Tail_control_group|R:Tail_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[470]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Jaw_control_group|R:Jaw_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[471]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[472]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye_C_control_group|R:Eye_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[473]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[474]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[475]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[476]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye1_L_control_group|R:Eye1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[477]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[478]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye2_L_control_group|R:Eye2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[479]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[480]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye3_L_control_group|R:Eye3_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[481]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[482]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye4_L_control_group|R:Eye4_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[483]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[484]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye1_R_control_group|R:Eye1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[485]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[486]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[487]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[488]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye2_R_control_group|R:Eye2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[489]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[490]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye3_R_control_group|R:Eye3_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[491]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[492]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global_grp|R:Eye4_R_control_group|R:Eye4_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[493]" ""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[2]" "GardenCrowBoss_RIGRN.placeHolderList[494]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[3]" "GardenCrowBoss_RIGRN.placeHolderList[495]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[496]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[5]" "GardenCrowBoss_RIGRN.placeHolderList[497]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[6]" "GardenCrowBoss_RIGRN.placeHolderList[498]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[7]" "GardenCrowBoss_RIGRN.placeHolderList[499]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[8]" "GardenCrowBoss_RIGRN.placeHolderList[500]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[501]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[502]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[11]" "GardenCrowBoss_RIGRN.placeHolderList[503]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[12]" "GardenCrowBoss_RIGRN.placeHolderList[504]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[13]" "GardenCrowBoss_RIGRN.placeHolderList[505]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[14]" "GardenCrowBoss_RIGRN.placeHolderList[506]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[15]" "GardenCrowBoss_RIGRN.placeHolderList[507]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[16]" "GardenCrowBoss_RIGRN.placeHolderList[508]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[17]" "GardenCrowBoss_RIGRN.placeHolderList[509]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[18]" "GardenCrowBoss_RIGRN.placeHolderList[510]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[19]" "GardenCrowBoss_RIGRN.placeHolderList[511]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[20]" "GardenCrowBoss_RIGRN.placeHolderList[512]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[21]" "GardenCrowBoss_RIGRN.placeHolderList[513]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[514]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[515]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[516]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[25]" "GardenCrowBoss_RIGRN.placeHolderList[517]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[518]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[519]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[520]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[521]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[522]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[523]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[524]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[525]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[526]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[527]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[528]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[529]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[530]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[531]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[532]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[533]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[534]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[535]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[536]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[537]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[538]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[539]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[540]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[541]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[542]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[543]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[544]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[545]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[546]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[547]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[548]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[549]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[550]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[1]" "GardenCrowBoss_RIGRN.placeHolderList[551]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[2]" "GardenCrowBoss_RIGRN.placeHolderList[552]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[3]" "GardenCrowBoss_RIGRN.placeHolderList[553]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[554]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[5]" "GardenCrowBoss_RIGRN.placeHolderList[555]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[6]" "GardenCrowBoss_RIGRN.placeHolderList[556]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[7]" "GardenCrowBoss_RIGRN.placeHolderList[557]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[8]" "GardenCrowBoss_RIGRN.placeHolderList[558]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[559]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[560]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[11]" "GardenCrowBoss_RIGRN.placeHolderList[561]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[12]" "GardenCrowBoss_RIGRN.placeHolderList[562]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[13]" "GardenCrowBoss_RIGRN.placeHolderList[563]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[14]" "GardenCrowBoss_RIGRN.placeHolderList[564]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[15]" "GardenCrowBoss_RIGRN.placeHolderList[565]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[16]" "GardenCrowBoss_RIGRN.placeHolderList[566]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[17]" "GardenCrowBoss_RIGRN.placeHolderList[567]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[18]" "GardenCrowBoss_RIGRN.placeHolderList[568]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[19]" "GardenCrowBoss_RIGRN.placeHolderList[569]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[20]" "GardenCrowBoss_RIGRN.placeHolderList[570]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[21]" "GardenCrowBoss_RIGRN.placeHolderList[571]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[572]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[573]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[574]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[25]" "GardenCrowBoss_RIGRN.placeHolderList[575]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[576]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[577]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[578]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[579]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[580]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[581]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[582]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[583]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[584]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[585]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[586]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[587]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[588]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[589]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[590]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[591]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[592]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[593]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[594]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[595]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[596]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[597]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[598]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[599]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[600]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[601]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[602]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[603]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[604]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[605]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[606]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[607]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[608]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[59]" "GardenCrowBoss_RIGRN.placeHolderList[609]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[60]" "GardenCrowBoss_RIGRN.placeHolderList[610]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[61]" "GardenCrowBoss_RIGRN.placeHolderList[611]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[62]" "GardenCrowBoss_RIGRN.placeHolderList[612]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[63]" "GardenCrowBoss_RIGRN.placeHolderList[613]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[64]" "GardenCrowBoss_RIGRN.placeHolderList[614]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[65]" "GardenCrowBoss_RIGRN.placeHolderList[615]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[66]" "GardenCrowBoss_RIGRN.placeHolderList[616]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[67]" "GardenCrowBoss_RIGRN.placeHolderList[617]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[68]" "GardenCrowBoss_RIGRN.placeHolderList[618]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[69]" "GardenCrowBoss_RIGRN.placeHolderList[619]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[70]" "GardenCrowBoss_RIGRN.placeHolderList[620]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[71]" "GardenCrowBoss_RIGRN.placeHolderList[621]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[72]" "GardenCrowBoss_RIGRN.placeHolderList[622]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[73]" "GardenCrowBoss_RIGRN.placeHolderList[623]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[74]" "GardenCrowBoss_RIGRN.placeHolderList[624]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[75]" "GardenCrowBoss_RIGRN.placeHolderList[625]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[76]" "GardenCrowBoss_RIGRN.placeHolderList[626]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[77]" "GardenCrowBoss_RIGRN.placeHolderList[627]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[78]" "GardenCrowBoss_RIGRN.placeHolderList[628]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[79]" "GardenCrowBoss_RIGRN.placeHolderList[629]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[80]" "GardenCrowBoss_RIGRN.placeHolderList[630]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[81]" "GardenCrowBoss_RIGRN.placeHolderList[631]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[82]" "GardenCrowBoss_RIGRN.placeHolderList[632]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[83]" "GardenCrowBoss_RIGRN.placeHolderList[633]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[84]" "GardenCrowBoss_RIGRN.placeHolderList[634]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[85]" "GardenCrowBoss_RIGRN.placeHolderList[635]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[86]" "GardenCrowBoss_RIGRN.placeHolderList[636]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[87]" "GardenCrowBoss_RIGRN.placeHolderList[637]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[88]" "GardenCrowBoss_RIGRN.placeHolderList[638]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[89]" "GardenCrowBoss_RIGRN.placeHolderList[639]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[90]" "GardenCrowBoss_RIGRN.placeHolderList[640]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[91]" "GardenCrowBoss_RIGRN.placeHolderList[641]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[92]" "GardenCrowBoss_RIGRN.placeHolderList[642]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[93]" "GardenCrowBoss_RIGRN.placeHolderList[643]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[94]" "GardenCrowBoss_RIGRN.placeHolderList[644]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[95]" "GardenCrowBoss_RIGRN.placeHolderList[645]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[96]" "GardenCrowBoss_RIGRN.placeHolderList[646]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[97]" "GardenCrowBoss_RIGRN.placeHolderList[647]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[98]" "GardenCrowBoss_RIGRN.placeHolderList[648]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[99]" "GardenCrowBoss_RIGRN.placeHolderList[649]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[100]" "GardenCrowBoss_RIGRN.placeHolderList[650]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[101]" "GardenCrowBoss_RIGRN.placeHolderList[651]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[102]" "GardenCrowBoss_RIGRN.placeHolderList[652]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[103]" "GardenCrowBoss_RIGRN.placeHolderList[653]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[104]" "GardenCrowBoss_RIGRN.placeHolderList[654]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[105]" "GardenCrowBoss_RIGRN.placeHolderList[655]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[106]" "GardenCrowBoss_RIGRN.placeHolderList[656]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[107]" "GardenCrowBoss_RIGRN.placeHolderList[657]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[108]" "GardenCrowBoss_RIGRN.placeHolderList[658]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[109]" "GardenCrowBoss_RIGRN.placeHolderList[659]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[110]" "GardenCrowBoss_RIGRN.placeHolderList[660]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[111]" "GardenCrowBoss_RIGRN.placeHolderList[661]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[112]" "GardenCrowBoss_RIGRN.placeHolderList[662]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[113]" "GardenCrowBoss_RIGRN.placeHolderList[663]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[114]" "GardenCrowBoss_RIGRN.placeHolderList[664]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[115]" "GardenCrowBoss_RIGRN.placeHolderList[665]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[116]" "GardenCrowBoss_RIGRN.placeHolderList[666]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[117]" "GardenCrowBoss_RIGRN.placeHolderList[667]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[118]" "GardenCrowBoss_RIGRN.placeHolderList[668]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[119]" "GardenCrowBoss_RIGRN.placeHolderList[669]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[120]" "GardenCrowBoss_RIGRN.placeHolderList[670]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[121]" "GardenCrowBoss_RIGRN.placeHolderList[671]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[122]" "GardenCrowBoss_RIGRN.placeHolderList[672]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[123]" "GardenCrowBoss_RIGRN.placeHolderList[673]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[124]" "GardenCrowBoss_RIGRN.placeHolderList[674]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[125]" "GardenCrowBoss_RIGRN.placeHolderList[675]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[126]" "GardenCrowBoss_RIGRN.placeHolderList[676]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[127]" "GardenCrowBoss_RIGRN.placeHolderList[677]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[128]" "GardenCrowBoss_RIGRN.placeHolderList[678]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[129]" "GardenCrowBoss_RIGRN.placeHolderList[679]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[142]" "GardenCrowBoss_RIGRN.placeHolderList[680]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[143]" "GardenCrowBoss_RIGRN.placeHolderList[681]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[144]" "GardenCrowBoss_RIGRN.placeHolderList[682]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[145]" "GardenCrowBoss_RIGRN.placeHolderList[683]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[146]" "GardenCrowBoss_RIGRN.placeHolderList[684]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[147]" "GardenCrowBoss_RIGRN.placeHolderList[685]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[148]" "GardenCrowBoss_RIGRN.placeHolderList[686]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[149]" "GardenCrowBoss_RIGRN.placeHolderList[687]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[150]" "GardenCrowBoss_RIGRN.placeHolderList[688]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[151]" "GardenCrowBoss_RIGRN.placeHolderList[689]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[152]" "GardenCrowBoss_RIGRN.placeHolderList[690]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[153]" "GardenCrowBoss_RIGRN.placeHolderList[691]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[154]" "GardenCrowBoss_RIGRN.placeHolderList[692]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[155]" "GardenCrowBoss_RIGRN.placeHolderList[693]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[156]" "GardenCrowBoss_RIGRN.placeHolderList[694]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[157]" "GardenCrowBoss_RIGRN.placeHolderList[695]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[158]" "GardenCrowBoss_RIGRN.placeHolderList[696]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[159]" "GardenCrowBoss_RIGRN.placeHolderList[697]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[172]" "GardenCrowBoss_RIGRN.placeHolderList[698]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[173]" "GardenCrowBoss_RIGRN.placeHolderList[699]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[174]" "GardenCrowBoss_RIGRN.placeHolderList[700]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[175]" "GardenCrowBoss_RIGRN.placeHolderList[701]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[176]" "GardenCrowBoss_RIGRN.placeHolderList[702]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[177]" "GardenCrowBoss_RIGRN.placeHolderList[703]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[178]" "GardenCrowBoss_RIGRN.placeHolderList[704]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[179]" "GardenCrowBoss_RIGRN.placeHolderList[705]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[180]" "GardenCrowBoss_RIGRN.placeHolderList[706]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[181]" "GardenCrowBoss_RIGRN.placeHolderList[707]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[182]" "GardenCrowBoss_RIGRN.placeHolderList[708]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[183]" "GardenCrowBoss_RIGRN.placeHolderList[709]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[184]" "GardenCrowBoss_RIGRN.placeHolderList[710]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[185]" "GardenCrowBoss_RIGRN.placeHolderList[711]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[186]" "GardenCrowBoss_RIGRN.placeHolderList[712]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[187]" "GardenCrowBoss_RIGRN.placeHolderList[713]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[188]" "GardenCrowBoss_RIGRN.placeHolderList[714]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[189]" "GardenCrowBoss_RIGRN.placeHolderList[715]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[190]" "GardenCrowBoss_RIGRN.placeHolderList[716]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[191]" "GardenCrowBoss_RIGRN.placeHolderList[717]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[192]" "GardenCrowBoss_RIGRN.placeHolderList[718]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[193]" "GardenCrowBoss_RIGRN.placeHolderList[719]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[194]" "GardenCrowBoss_RIGRN.placeHolderList[720]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[195]" "GardenCrowBoss_RIGRN.placeHolderList[721]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[196]" "GardenCrowBoss_RIGRN.placeHolderList[722]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[197]" "GardenCrowBoss_RIGRN.placeHolderList[723]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[198]" "GardenCrowBoss_RIGRN.placeHolderList[724]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[199]" "GardenCrowBoss_RIGRN.placeHolderList[725]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[200]" "GardenCrowBoss_RIGRN.placeHolderList[726]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[201]" "GardenCrowBoss_RIGRN.placeHolderList[727]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[202]" "GardenCrowBoss_RIGRN.placeHolderList[728]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[203]" "GardenCrowBoss_RIGRN.placeHolderList[729]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[204]" "GardenCrowBoss_RIGRN.placeHolderList[730]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[205]" "GardenCrowBoss_RIGRN.placeHolderList[731]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[206]" "GardenCrowBoss_RIGRN.placeHolderList[732]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[207]" "GardenCrowBoss_RIGRN.placeHolderList[733]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[214]" "GardenCrowBoss_RIGRN.placeHolderList[734]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[215]" "GardenCrowBoss_RIGRN.placeHolderList[735]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[216]" "GardenCrowBoss_RIGRN.placeHolderList[736]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[223]" "GardenCrowBoss_RIGRN.placeHolderList[737]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[224]" "GardenCrowBoss_RIGRN.placeHolderList[738]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[225]" "GardenCrowBoss_RIGRN.placeHolderList[739]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[232]" "GardenCrowBoss_RIGRN.placeHolderList[740]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[233]" "GardenCrowBoss_RIGRN.placeHolderList[741]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[234]" "GardenCrowBoss_RIGRN.placeHolderList[742]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[235]" "GardenCrowBoss_RIGRN.placeHolderList[743]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[236]" "GardenCrowBoss_RIGRN.placeHolderList[744]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[237]" "GardenCrowBoss_RIGRN.placeHolderList[745]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[238]" "GardenCrowBoss_RIGRN.placeHolderList[746]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[239]" "GardenCrowBoss_RIGRN.placeHolderList[747]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[240]" "GardenCrowBoss_RIGRN.placeHolderList[748]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[241]" "GardenCrowBoss_RIGRN.placeHolderList[749]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[242]" "GardenCrowBoss_RIGRN.placeHolderList[750]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[243]" "GardenCrowBoss_RIGRN.placeHolderList[751]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[247]" "GardenCrowBoss_RIGRN.placeHolderList[752]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[248]" "GardenCrowBoss_RIGRN.placeHolderList[753]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[249]" "GardenCrowBoss_RIGRN.placeHolderList[754]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[250]" "GardenCrowBoss_RIGRN.placeHolderList[755]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[251]" "GardenCrowBoss_RIGRN.placeHolderList[756]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[252]" "GardenCrowBoss_RIGRN.placeHolderList[757]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[253]" "GardenCrowBoss_RIGRN.placeHolderList[758]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[254]" "GardenCrowBoss_RIGRN.placeHolderList[759]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[255]" "GardenCrowBoss_RIGRN.placeHolderList[760]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[256]" "GardenCrowBoss_RIGRN.placeHolderList[761]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[257]" "GardenCrowBoss_RIGRN.placeHolderList[762]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[258]" "GardenCrowBoss_RIGRN.placeHolderList[763]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[259]" "GardenCrowBoss_RIGRN.placeHolderList[764]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[260]" "GardenCrowBoss_RIGRN.placeHolderList[765]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[261]" "GardenCrowBoss_RIGRN.placeHolderList[766]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[262]" "GardenCrowBoss_RIGRN.placeHolderList[767]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[263]" "GardenCrowBoss_RIGRN.placeHolderList[768]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[264]" "GardenCrowBoss_RIGRN.placeHolderList[769]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[265]" "GardenCrowBoss_RIGRN.placeHolderList[770]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[266]" "GardenCrowBoss_RIGRN.placeHolderList[771]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[267]" "GardenCrowBoss_RIGRN.placeHolderList[772]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[268]" "GardenCrowBoss_RIGRN.placeHolderList[773]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[269]" "GardenCrowBoss_RIGRN.placeHolderList[774]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[270]" "GardenCrowBoss_RIGRN.placeHolderList[775]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[271]" "GardenCrowBoss_RIGRN.placeHolderList[776]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[272]" "GardenCrowBoss_RIGRN.placeHolderList[777]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[273]" "GardenCrowBoss_RIGRN.placeHolderList[778]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[274]" "GardenCrowBoss_RIGRN.placeHolderList[779]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[275]" "GardenCrowBoss_RIGRN.placeHolderList[780]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[276]" "GardenCrowBoss_RIGRN.placeHolderList[781]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[277]" "GardenCrowBoss_RIGRN.placeHolderList[782]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[278]" "GardenCrowBoss_RIGRN.placeHolderList[783]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[279]" "GardenCrowBoss_RIGRN.placeHolderList[784]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[280]" "GardenCrowBoss_RIGRN.placeHolderList[785]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[281]" "GardenCrowBoss_RIGRN.placeHolderList[786]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[282]" "GardenCrowBoss_RIGRN.placeHolderList[787]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[283]" "GardenCrowBoss_RIGRN.placeHolderList[788]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[284]" "GardenCrowBoss_RIGRN.placeHolderList[789]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[285]" "GardenCrowBoss_RIGRN.placeHolderList[790]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[286]" "GardenCrowBoss_RIGRN.placeHolderList[791]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[287]" "GardenCrowBoss_RIGRN.placeHolderList[792]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[288]" "GardenCrowBoss_RIGRN.placeHolderList[793]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[289]" "GardenCrowBoss_RIGRN.placeHolderList[794]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[290]" "GardenCrowBoss_RIGRN.placeHolderList[795]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[291]" "GardenCrowBoss_RIGRN.placeHolderList[796]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[292]" "GardenCrowBoss_RIGRN.placeHolderList[797]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[293]" "GardenCrowBoss_RIGRN.placeHolderList[798]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[294]" "GardenCrowBoss_RIGRN.placeHolderList[799]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[295]" "GardenCrowBoss_RIGRN.placeHolderList[800]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[296]" "GardenCrowBoss_RIGRN.placeHolderList[801]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[297]" "GardenCrowBoss_RIGRN.placeHolderList[802]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[298]" "GardenCrowBoss_RIGRN.placeHolderList[803]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[299]" "GardenCrowBoss_RIGRN.placeHolderList[804]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[300]" "GardenCrowBoss_RIGRN.placeHolderList[805]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[301]" "GardenCrowBoss_RIGRN.placeHolderList[806]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[302]" "GardenCrowBoss_RIGRN.placeHolderList[807]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[303]" "GardenCrowBoss_RIGRN.placeHolderList[808]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[1]" "GardenCrowBoss_RIGRN.placeHolderList[809]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[2]" "GardenCrowBoss_RIGRN.placeHolderList[810]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[3]" "GardenCrowBoss_RIGRN.placeHolderList[811]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[812]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[5]" "GardenCrowBoss_RIGRN.placeHolderList[813]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[6]" "GardenCrowBoss_RIGRN.placeHolderList[814]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[7]" "GardenCrowBoss_RIGRN.placeHolderList[815]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[8]" "GardenCrowBoss_RIGRN.placeHolderList[816]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[817]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[818]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[11]" "GardenCrowBoss_RIGRN.placeHolderList[819]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[12]" "GardenCrowBoss_RIGRN.placeHolderList[820]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[13]" "GardenCrowBoss_RIGRN.placeHolderList[821]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[14]" "GardenCrowBoss_RIGRN.placeHolderList[822]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[15]" "GardenCrowBoss_RIGRN.placeHolderList[823]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[16]" "GardenCrowBoss_RIGRN.placeHolderList[824]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[17]" "GardenCrowBoss_RIGRN.placeHolderList[825]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[18]" "GardenCrowBoss_RIGRN.placeHolderList[826]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[19]" "GardenCrowBoss_RIGRN.placeHolderList[827]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[20]" "GardenCrowBoss_RIGRN.placeHolderList[828]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[21]" "GardenCrowBoss_RIGRN.placeHolderList[829]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[830]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[831]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[832]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[25]" "GardenCrowBoss_RIGRN.placeHolderList[833]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[834]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[835]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[836]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[837]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[838]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[839]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[840]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[841]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[842]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[843]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[844]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[845]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[846]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[847]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[848]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[849]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[850]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[851]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[852]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[853]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[854]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[855]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[856]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[857]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[858]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[859]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[860]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[861]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[862]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[863]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[864]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[865]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[866]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[59]" "GardenCrowBoss_RIGRN.placeHolderList[867]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[60]" "GardenCrowBoss_RIGRN.placeHolderList[868]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[61]" "GardenCrowBoss_RIGRN.placeHolderList[869]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[62]" "GardenCrowBoss_RIGRN.placeHolderList[870]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[63]" "GardenCrowBoss_RIGRN.placeHolderList[871]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[64]" "GardenCrowBoss_RIGRN.placeHolderList[872]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[65]" "GardenCrowBoss_RIGRN.placeHolderList[873]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[66]" "GardenCrowBoss_RIGRN.placeHolderList[874]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[67]" "GardenCrowBoss_RIGRN.placeHolderList[875]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[68]" "GardenCrowBoss_RIGRN.placeHolderList[876]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[69]" "GardenCrowBoss_RIGRN.placeHolderList[877]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[70]" "GardenCrowBoss_RIGRN.placeHolderList[878]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[71]" "GardenCrowBoss_RIGRN.placeHolderList[879]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[72]" "GardenCrowBoss_RIGRN.placeHolderList[880]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[73]" "GardenCrowBoss_RIGRN.placeHolderList[881]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[74]" "GardenCrowBoss_RIGRN.placeHolderList[882]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[75]" "GardenCrowBoss_RIGRN.placeHolderList[883]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[76]" "GardenCrowBoss_RIGRN.placeHolderList[884]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[77]" "GardenCrowBoss_RIGRN.placeHolderList[885]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[78]" "GardenCrowBoss_RIGRN.placeHolderList[886]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[79]" "GardenCrowBoss_RIGRN.placeHolderList[887]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[80]" "GardenCrowBoss_RIGRN.placeHolderList[888]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[81]" "GardenCrowBoss_RIGRN.placeHolderList[889]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[82]" "GardenCrowBoss_RIGRN.placeHolderList[890]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[83]" "GardenCrowBoss_RIGRN.placeHolderList[891]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[84]" "GardenCrowBoss_RIGRN.placeHolderList[892]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[85]" "GardenCrowBoss_RIGRN.placeHolderList[893]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[86]" "GardenCrowBoss_RIGRN.placeHolderList[894]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[87]" "GardenCrowBoss_RIGRN.placeHolderList[895]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[88]" "GardenCrowBoss_RIGRN.placeHolderList[896]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[89]" "GardenCrowBoss_RIGRN.placeHolderList[897]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[90]" "GardenCrowBoss_RIGRN.placeHolderList[898]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[91]" "GardenCrowBoss_RIGRN.placeHolderList[899]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[92]" "GardenCrowBoss_RIGRN.placeHolderList[900]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[93]" "GardenCrowBoss_RIGRN.placeHolderList[901]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[94]" "GardenCrowBoss_RIGRN.placeHolderList[902]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[95]" "GardenCrowBoss_RIGRN.placeHolderList[903]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[96]" "GardenCrowBoss_RIGRN.placeHolderList[904]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[97]" "GardenCrowBoss_RIGRN.placeHolderList[905]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[98]" "GardenCrowBoss_RIGRN.placeHolderList[906]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[99]" "GardenCrowBoss_RIGRN.placeHolderList[907]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[100]" "GardenCrowBoss_RIGRN.placeHolderList[908]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[101]" "GardenCrowBoss_RIGRN.placeHolderList[909]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[102]" "GardenCrowBoss_RIGRN.placeHolderList[910]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[103]" "GardenCrowBoss_RIGRN.placeHolderList[911]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[104]" "GardenCrowBoss_RIGRN.placeHolderList[912]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[105]" "GardenCrowBoss_RIGRN.placeHolderList[913]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[106]" "GardenCrowBoss_RIGRN.placeHolderList[914]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[107]" "GardenCrowBoss_RIGRN.placeHolderList[915]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[108]" "GardenCrowBoss_RIGRN.placeHolderList[916]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[109]" "GardenCrowBoss_RIGRN.placeHolderList[917]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[110]" "GardenCrowBoss_RIGRN.placeHolderList[918]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[111]" "GardenCrowBoss_RIGRN.placeHolderList[919]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[112]" "GardenCrowBoss_RIGRN.placeHolderList[920]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[113]" "GardenCrowBoss_RIGRN.placeHolderList[921]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[114]" "GardenCrowBoss_RIGRN.placeHolderList[922]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[115]" "GardenCrowBoss_RIGRN.placeHolderList[923]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[116]" "GardenCrowBoss_RIGRN.placeHolderList[924]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[117]" "GardenCrowBoss_RIGRN.placeHolderList[925]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[118]" "GardenCrowBoss_RIGRN.placeHolderList[926]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[119]" "GardenCrowBoss_RIGRN.placeHolderList[927]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[120]" "GardenCrowBoss_RIGRN.placeHolderList[928]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[121]" "GardenCrowBoss_RIGRN.placeHolderList[929]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[122]" "GardenCrowBoss_RIGRN.placeHolderList[930]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[123]" "GardenCrowBoss_RIGRN.placeHolderList[931]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[124]" "GardenCrowBoss_RIGRN.placeHolderList[932]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[125]" "GardenCrowBoss_RIGRN.placeHolderList[933]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[126]" "GardenCrowBoss_RIGRN.placeHolderList[934]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[127]" "GardenCrowBoss_RIGRN.placeHolderList[935]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[128]" "GardenCrowBoss_RIGRN.placeHolderList[936]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[129]" "GardenCrowBoss_RIGRN.placeHolderList[937]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[130]" "GardenCrowBoss_RIGRN.placeHolderList[938]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[131]" "GardenCrowBoss_RIGRN.placeHolderList[939]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[132]" "GardenCrowBoss_RIGRN.placeHolderList[940]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[133]" "GardenCrowBoss_RIGRN.placeHolderList[941]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[134]" "GardenCrowBoss_RIGRN.placeHolderList[942]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[135]" "GardenCrowBoss_RIGRN.placeHolderList[943]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[136]" "GardenCrowBoss_RIGRN.placeHolderList[944]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[137]" "GardenCrowBoss_RIGRN.placeHolderList[945]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[138]" "GardenCrowBoss_RIGRN.placeHolderList[946]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[139]" "GardenCrowBoss_RIGRN.placeHolderList[947]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[140]" "GardenCrowBoss_RIGRN.placeHolderList[948]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[141]" "GardenCrowBoss_RIGRN.placeHolderList[949]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[142]" "GardenCrowBoss_RIGRN.placeHolderList[950]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[143]" "GardenCrowBoss_RIGRN.placeHolderList[951]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[144]" "GardenCrowBoss_RIGRN.placeHolderList[952]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[145]" "GardenCrowBoss_RIGRN.placeHolderList[953]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[146]" "GardenCrowBoss_RIGRN.placeHolderList[954]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[147]" "GardenCrowBoss_RIGRN.placeHolderList[955]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[160]" "GardenCrowBoss_RIGRN.placeHolderList[956]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[161]" "GardenCrowBoss_RIGRN.placeHolderList[957]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[162]" "GardenCrowBoss_RIGRN.placeHolderList[958]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[163]" "GardenCrowBoss_RIGRN.placeHolderList[959]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[164]" "GardenCrowBoss_RIGRN.placeHolderList[960]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[165]" "GardenCrowBoss_RIGRN.placeHolderList[961]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[166]" "GardenCrowBoss_RIGRN.placeHolderList[962]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[167]" "GardenCrowBoss_RIGRN.placeHolderList[963]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[168]" "GardenCrowBoss_RIGRN.placeHolderList[964]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[169]" "GardenCrowBoss_RIGRN.placeHolderList[965]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[170]" "GardenCrowBoss_RIGRN.placeHolderList[966]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[171]" "GardenCrowBoss_RIGRN.placeHolderList[967]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[172]" "GardenCrowBoss_RIGRN.placeHolderList[968]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[173]" "GardenCrowBoss_RIGRN.placeHolderList[969]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[174]" "GardenCrowBoss_RIGRN.placeHolderList[970]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[177]" "GardenCrowBoss_RIGRN.placeHolderList[971]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[178]" "GardenCrowBoss_RIGRN.placeHolderList[972]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[179]" "GardenCrowBoss_RIGRN.placeHolderList[973]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[180]" "GardenCrowBoss_RIGRN.placeHolderList[974]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[183]" "GardenCrowBoss_RIGRN.placeHolderList[975]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[186]" "GardenCrowBoss_RIGRN.placeHolderList[976]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[223]" "GardenCrowBoss_RIGRN.placeHolderList[977]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[224]" "GardenCrowBoss_RIGRN.placeHolderList[978]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[225]" "GardenCrowBoss_RIGRN.placeHolderList[979]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[228]" "GardenCrowBoss_RIGRN.placeHolderList[980]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[231]" "GardenCrowBoss_RIGRN.placeHolderList[981]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[232]" "GardenCrowBoss_RIGRN.placeHolderList[982]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[233]" "GardenCrowBoss_RIGRN.placeHolderList[983]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[234]" "GardenCrowBoss_RIGRN.placeHolderList[984]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[237]" "GardenCrowBoss_RIGRN.placeHolderList[985]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[238]" "GardenCrowBoss_RIGRN.placeHolderList[986]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[239]" "GardenCrowBoss_RIGRN.placeHolderList[987]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[240]" "GardenCrowBoss_RIGRN.placeHolderList[988]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[241]" "GardenCrowBoss_RIGRN.placeHolderList[989]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[242]" "GardenCrowBoss_RIGRN.placeHolderList[990]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[243]" "GardenCrowBoss_RIGRN.placeHolderList[991]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[244]" "GardenCrowBoss_RIGRN.placeHolderList[992]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[245]" "GardenCrowBoss_RIGRN.placeHolderList[993]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[246]" "GardenCrowBoss_RIGRN.placeHolderList[994]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[247]" "GardenCrowBoss_RIGRN.placeHolderList[995]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[248]" "GardenCrowBoss_RIGRN.placeHolderList[996]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[249]" "GardenCrowBoss_RIGRN.placeHolderList[997]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[250]" "GardenCrowBoss_RIGRN.placeHolderList[998]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[251]" "GardenCrowBoss_RIGRN.placeHolderList[999]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[252]" "GardenCrowBoss_RIGRN.placeHolderList[1000]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[253]" "GardenCrowBoss_RIGRN.placeHolderList[1001]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[254]" "GardenCrowBoss_RIGRN.placeHolderList[1002]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[255]" "GardenCrowBoss_RIGRN.placeHolderList[1003]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[256]" "GardenCrowBoss_RIGRN.placeHolderList[1004]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[257]" "GardenCrowBoss_RIGRN.placeHolderList[1005]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[258]" "GardenCrowBoss_RIGRN.placeHolderList[1006]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[259]" "GardenCrowBoss_RIGRN.placeHolderList[1007]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[260]" "GardenCrowBoss_RIGRN.placeHolderList[1008]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[261]" "GardenCrowBoss_RIGRN.placeHolderList[1009]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[262]" "GardenCrowBoss_RIGRN.placeHolderList[1010]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[263]" "GardenCrowBoss_RIGRN.placeHolderList[1011]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[264]" "GardenCrowBoss_RIGRN.placeHolderList[1012]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[265]" "GardenCrowBoss_RIGRN.placeHolderList[1013]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[266]" "GardenCrowBoss_RIGRN.placeHolderList[1014]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[267]" "GardenCrowBoss_RIGRN.placeHolderList[1015]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[270]" "GardenCrowBoss_RIGRN.placeHolderList[1016]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[273]" "GardenCrowBoss_RIGRN.placeHolderList[1017]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[274]" "GardenCrowBoss_RIGRN.placeHolderList[1018]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[275]" "GardenCrowBoss_RIGRN.placeHolderList[1019]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[276]" "GardenCrowBoss_RIGRN.placeHolderList[1020]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[279]" "GardenCrowBoss_RIGRN.placeHolderList[1021]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[282]" "GardenCrowBoss_RIGRN.placeHolderList[1022]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[283]" "GardenCrowBoss_RIGRN.placeHolderList[1023]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[284]" "GardenCrowBoss_RIGRN.placeHolderList[1024]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[285]" "GardenCrowBoss_RIGRN.placeHolderList[1025]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[288]" "GardenCrowBoss_RIGRN.placeHolderList[1026]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[291]" "GardenCrowBoss_RIGRN.placeHolderList[1027]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[292]" "GardenCrowBoss_RIGRN.placeHolderList[1028]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[293]" "GardenCrowBoss_RIGRN.placeHolderList[1029]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[294]" "GardenCrowBoss_RIGRN.placeHolderList[1030]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[297]" "GardenCrowBoss_RIGRN.placeHolderList[1031]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[300]" "GardenCrowBoss_RIGRN.placeHolderList[1032]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[301]" "GardenCrowBoss_RIGRN.placeHolderList[1033]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[302]" "GardenCrowBoss_RIGRN.placeHolderList[1034]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[303]" "GardenCrowBoss_RIGRN.placeHolderList[1035]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[304]" "GardenCrowBoss_RIGRN.placeHolderList[1036]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[305]" "GardenCrowBoss_RIGRN.placeHolderList[1037]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[306]" "GardenCrowBoss_RIGRN.placeHolderList[1038]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[307]" "GardenCrowBoss_RIGRN.placeHolderList[1039]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[308]" "GardenCrowBoss_RIGRN.placeHolderList[1040]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[309]" "GardenCrowBoss_RIGRN.placeHolderList[1041]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[313]" "GardenCrowBoss_RIGRN.placeHolderList[1042]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[314]" "GardenCrowBoss_RIGRN.placeHolderList[1043]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[315]" "GardenCrowBoss_RIGRN.placeHolderList[1044]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[316]" "GardenCrowBoss_RIGRN.placeHolderList[1045]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[317]" "GardenCrowBoss_RIGRN.placeHolderList[1046]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[318]" "GardenCrowBoss_RIGRN.placeHolderList[1047]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[319]" "GardenCrowBoss_RIGRN.placeHolderList[1048]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[320]" "GardenCrowBoss_RIGRN.placeHolderList[1049]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[321]" "GardenCrowBoss_RIGRN.placeHolderList[1050]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[322]" "GardenCrowBoss_RIGRN.placeHolderList[1051]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[323]" "GardenCrowBoss_RIGRN.placeHolderList[1052]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[324]" "GardenCrowBoss_RIGRN.placeHolderList[1053]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[325]" "GardenCrowBoss_RIGRN.placeHolderList[1054]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[326]" "GardenCrowBoss_RIGRN.placeHolderList[1055]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[327]" "GardenCrowBoss_RIGRN.placeHolderList[1056]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[328]" "GardenCrowBoss_RIGRN.placeHolderList[1057]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[329]" "GardenCrowBoss_RIGRN.placeHolderList[1058]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[330]" "GardenCrowBoss_RIGRN.placeHolderList[1059]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[331]" "GardenCrowBoss_RIGRN.placeHolderList[1060]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[332]" "GardenCrowBoss_RIGRN.placeHolderList[1061]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[333]" "GardenCrowBoss_RIGRN.placeHolderList[1062]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[334]" "GardenCrowBoss_RIGRN.placeHolderList[1063]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[335]" "GardenCrowBoss_RIGRN.placeHolderList[1064]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[336]" "GardenCrowBoss_RIGRN.placeHolderList[1065]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[337]" "GardenCrowBoss_RIGRN.placeHolderList[1066]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[338]" "GardenCrowBoss_RIGRN.placeHolderList[1067]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[339]" "GardenCrowBoss_RIGRN.placeHolderList[1068]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[340]" "GardenCrowBoss_RIGRN.placeHolderList[1069]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[341]" "GardenCrowBoss_RIGRN.placeHolderList[1070]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[342]" "GardenCrowBoss_RIGRN.placeHolderList[1071]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[343]" "GardenCrowBoss_RIGRN.placeHolderList[1072]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[344]" "GardenCrowBoss_RIGRN.placeHolderList[1073]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[345]" "GardenCrowBoss_RIGRN.placeHolderList[1074]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[346]" "GardenCrowBoss_RIGRN.placeHolderList[1075]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[347]" "GardenCrowBoss_RIGRN.placeHolderList[1076]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[348]" "GardenCrowBoss_RIGRN.placeHolderList[1077]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[349]" "GardenCrowBoss_RIGRN.placeHolderList[1078]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[350]" "GardenCrowBoss_RIGRN.placeHolderList[1079]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[351]" "GardenCrowBoss_RIGRN.placeHolderList[1080]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[352]" "GardenCrowBoss_RIGRN.placeHolderList[1081]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[353]" "GardenCrowBoss_RIGRN.placeHolderList[1082]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[354]" "GardenCrowBoss_RIGRN.placeHolderList[1083]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[355]" "GardenCrowBoss_RIGRN.placeHolderList[1084]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[356]" "GardenCrowBoss_RIGRN.placeHolderList[1085]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[357]" "GardenCrowBoss_RIGRN.placeHolderList[1086]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[358]" "GardenCrowBoss_RIGRN.placeHolderList[1087]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[359]" "GardenCrowBoss_RIGRN.placeHolderList[1088]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[360]" "GardenCrowBoss_RIGRN.placeHolderList[1089]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[361]" "GardenCrowBoss_RIGRN.placeHolderList[1090]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[362]" "GardenCrowBoss_RIGRN.placeHolderList[1091]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[363]" "GardenCrowBoss_RIGRN.placeHolderList[1092]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[364]" "GardenCrowBoss_RIGRN.placeHolderList[1093]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[365]" "GardenCrowBoss_RIGRN.placeHolderList[1094]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[366]" "GardenCrowBoss_RIGRN.placeHolderList[1095]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[367]" "GardenCrowBoss_RIGRN.placeHolderList[1096]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[368]" "GardenCrowBoss_RIGRN.placeHolderList[1097]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[369]" "GardenCrowBoss_RIGRN.placeHolderList[1098]" 
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 36 -ast 0 -aet 110 ";
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
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Breath_control_translateY";
	rename -uid "9DBBCC3B-49FE-A067-5A85-F1BADF593CCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Breath_control_translateZ";
	rename -uid "280AD205-43C8-C71E-5A4C-4CA8F4BEAA9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Breath_control_rotateX";
	rename -uid "7F43230F-4018-99C8-A01E-5E99FA245A54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Breath_control_rotateY";
	rename -uid "DE0E7027-4C4A-8CF1-34F8-9782D3E63D01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Breath_control_rotateZ";
	rename -uid "B509EEF5-4828-F591-5E08-D9A357093620";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Breath_control_scaleX";
	rename -uid "ADE94E0C-4C24-01E2-5319-5290B5A6C1F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 36 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Breath_control_scaleY";
	rename -uid "480A8CFA-4F63-4C7E-871B-47B36EDFE31A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 36 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Breath_control_scaleZ";
	rename -uid "A1777D20-4196-3ED2-BD79-0DA17B092503";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 36 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_R_control_translateX";
	rename -uid "7AA26005-4476-1C74-91E9-8FBB28997975";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_R_control_translateY";
	rename -uid "983C8F25-4045-7EA5-10CE-8FB3BFB1B79F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_R_control_translateZ";
	rename -uid "44B8F29F-4859-E59A-76FC-E7ADE4435844";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_R_control_rotateX";
	rename -uid "FAC33361-4371-540B-76B6-5CB6B3061422";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_R_control_rotateY";
	rename -uid "9CCB568D-4ADB-35E1-B7B9-E1B1868E15EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_R_control_rotateZ";
	rename -uid "182464D6-41E5-EDDC-EDBF-08A3272AC936";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_L_control_translateX";
	rename -uid "F917E6A4-4AB0-ECA7-277C-BEA548E755A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_L_control_translateY";
	rename -uid "1EF3CD7F-488F-DDA7-53D0-39AAC82F9359";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_L_control_translateZ";
	rename -uid "32DC127F-4B38-9119-CCC5-76A274E55573";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_L_control_rotateX";
	rename -uid "1CAD1A40-4CF9-8F06-93AD-0485FE2D986C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_L_control_rotateY";
	rename -uid "7D0C18B6-43B2-068A-80CB-40A29A1F1DE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_L_control_rotateZ";
	rename -uid "0F85510C-48C9-E6C4-1926-C4861EDF1523";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_L_control_translateX";
	rename -uid "763056FF-4FF9-5692-3D4B-65829CAC9899";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_L_control_translateY";
	rename -uid "9A4D4F08-407A-73DB-EF76-07ACD7E65ACF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_L_control_translateZ";
	rename -uid "CB92B3DD-4719-C29F-A472-A2A1E3CE0143";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_L_control_rotateX";
	rename -uid "E6BF7E1C-4DCB-9921-93E0-3E9FEE867776";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_L_control_rotateY";
	rename -uid "B220E18E-42CF-27C3-5586-BD92EFC38A3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_L_control_rotateZ";
	rename -uid "56AA5ADA-48D6-1350-2239-ACBF11EC0547";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_R_control_translateX";
	rename -uid "5B8A7311-490C-41A4-F7FC-0C84D388780C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_R_control_translateY";
	rename -uid "B7A47B2F-4E78-F921-8D00-2BAD67A3C191";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_R_control_translateZ";
	rename -uid "DE51893A-40F5-0892-61C6-7A85AD749B3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_R_control_rotateX";
	rename -uid "ABACE812-4F08-EFC7-A203-279724C51FE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_R_control_rotateY";
	rename -uid "C0106FBB-4A51-06D7-3648-E599D8509579";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_R_control_rotateZ";
	rename -uid "D0C764E8-47DC-CF77-3898-1CAA7094CE6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_C_control_translateX";
	rename -uid "5299DE98-4C46-5A37-EB86-E4973AB94419";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_C_control_translateY";
	rename -uid "90A9ED0A-4B45-2C74-4CC5-76AD058620CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_C_control_translateZ";
	rename -uid "72F69596-424C-5505-B905-1A9B89ABA606";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_C_control_rotateX";
	rename -uid "088D2505-4FA5-2489-D6C4-35B6D921C987";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_C_control_rotateY";
	rename -uid "51FCBBA9-4024-CAAD-04F6-2EA4D3BFE987";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_C_control_rotateZ";
	rename -uid "71C1C1A9-45AC-A06C-ED83-1EAADB0AD64F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersNeck_control_translateX";
	rename -uid "E4D4FBCA-4B58-9BDB-6F98-F0B9AD7493DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersNeck_control_translateY";
	rename -uid "16F8C736-4BCC-2130-3955-498E95B157A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersNeck_control_translateZ";
	rename -uid "495962C7-45F5-A61F-88E2-B197E1E90BBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersNeck_control_rotateX";
	rename -uid "22796187-4D53-143E-5F04-F99F1DAB2A10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersNeck_control_rotateY";
	rename -uid "FDE90F6C-4238-8436-3D09-4D861BD6171E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersNeck_control_rotateZ";
	rename -uid "EFEB4381-43D2-DF9A-83A5-8C93AF46A3EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
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
createNode animCurveTA -n "GardenCrowBoss_Tail1_C_control_rotateX";
	rename -uid "BA62686B-4E26-A4B3-4C56-D1B6C5958D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -23.156448064673622 14 9.037296472512395
		 18 14.159801552818163 21 2.4084879612665082 26 -22.692927564194566 31 -16.746114251836346
		 36 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail1_C_control_rotateY";
	rename -uid "C7682F14-4587-71EF-BC8E-6DB944D0D486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 7.0510627716695256 14 -10.502315938809796
		 18 -25.700293177193128 21 2.4623785987140563 26 18.656693025036336 31 10.766501671274526
		 36 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail1_C_control_rotateZ";
	rename -uid "1EBB6563-4DF0-5DB4-603A-4BA6FBF859DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -4.7469302578210586 14 -7.1505797620443321
		 18 -8.566731893933035 21 -6.8366077852129186 26 -1.7310773852410819 31 -0.65192204230751627
		 36 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail2_C_control_rotateX";
	rename -uid "23655C34-4091-666C-8786-2D909D9D7734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -23.031758389600995 14 9.5618559137840098
		 18 13.429036736150755 21 5.3102057956281152 26 -21.794140823027139 31 -32.198381854945907
		 36 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail2_C_control_rotateY";
	rename -uid "3D8F37DF-4222-920F-C066-C08F8B3E7916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 8.1631732219030688 14 -9.4790019992818504
		 18 -24.963477375640331 21 0.42561661058005057 26 18.357903870688581 31 23.614866494225147
		 36 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail2_C_control_rotateZ";
	rename -uid "BE4CCD24-487B-3694-835C-F6B39EFA3E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 -2.3530904988795189 14 -2.162592688552095
		 18 2.3565267382986508 21 0.32562131919582604 26 3.800982494480535 31 2.3612504446444817
		 36 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_R_control_translateX";
	rename -uid "A39375CE-4918-40B0-317F-8E81585196EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_R_control_translateY";
	rename -uid "B02C1697-4C67-F50D-B04D-B3A37EA21B34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_R_control_translateZ";
	rename -uid "7C31B166-4177-9BE4-80CF-24B9B1DCE1F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_R_control_rotateX";
	rename -uid "68D27A49-4C32-5D77-9F0C-AF855A161AA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_R_control_rotateY";
	rename -uid "7F7C36B3-41B5-0CDE-DC54-07B84D7D1AAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_R_control_rotateZ";
	rename -uid "FEC9E20C-40C6-1AF7-D744-9199A73877FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_L_control_translateX";
	rename -uid "FA7C5BD8-4AA0-1808-A775-ED907A96847B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_L_control_translateY";
	rename -uid "9B293D82-44FA-4AE2-117B-BB857E3EC07B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_L_control_translateZ";
	rename -uid "9AF160C4-4284-5887-CB65-3FB5E95FEB97";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_L_control_rotateX";
	rename -uid "C743E858-4E34-3DC0-3418-989733131A53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_L_control_rotateY";
	rename -uid "3764DA47-4D42-B72B-34D2-E191AC4894B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_L_control_rotateZ";
	rename -uid "48C4FF52-4EF9-C56E-A1F9-E3B1A0CF5ED6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_L_FK_locator_rotateX";
	rename -uid "0D9DD471-4652-17C9-C20B-35BE3B23F19F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 26 3.8811321330826649 31 24.351915421102369
		 36 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".ktl[1:4]" no no yes yes;
	setAttr -s 5 ".kix[2:4]"  0.94714946950160817 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.32079258473789918 0 0;
	setAttr -s 5 ".kox[2:4]"  0.92400899380719548 1 1;
	setAttr -s 5 ".koy[2:4]"  0.38237073549555844 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_L_FK_locator_rotateY";
	rename -uid "FCD6DFB2-4CF9-BDC9-21F9-50A091187566";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 26 26.861748083174128 31 -14.356904121801422
		 36 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[2:4]"  16 18 1;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "A69768B5-4186-2FB3-0AF7-EAB63DB11E47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 26 -7.3999296252658047 31 -14.285463160171396
		 36 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[2:4]"  16 18 1;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_L_FK_locator_translateX";
	rename -uid "76E0AEB6-466F-C5EF-3305-F497C73BF8E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 26 0 36 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  16 1;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_L_FK_locator_translateY";
	rename -uid "23E5F513-4073-9E1E-A832-0AB81F070046";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 26 0 36 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  16 1;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_L_FK_locator_translateZ";
	rename -uid "B3F3E9B3-441C-0836-2BF3-2C9DC153DB70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 26 0 36 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  16 1;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "7F89BCB1-42DB-8FD5-9968-9EA052D3B21C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "090A7989-4F4C-CBF8-6E7A-3ABA86981A5C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "1044553E-4266-CC81-86E9-E582C3339D10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_R_FK_locator_rotateX";
	rename -uid "EFDC1CD8-457F-C2EE-E485-8785265249C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 3.6553750196300414 11 21.353087350499081
		 14 0 16 -34.703986497560798 17 -148.69420560042784 18 -183.69227955501788 20 -227.17702570524037
		 26 -249.81959647670868 28 -160.59037415511938 30 -80.743446432232375 36 0;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 1 1 18 1 
		16 18 18 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 1 1 18 1 
		16 18 18 1;
	setAttr -s 12 ".kix[4:11]"  0.075504865284309511 0.074955965372821107 
		0.072810463155789679 0.2097619335401299 1 0.045137360149709239 0.094714197675958026 
		1;
	setAttr -s 12 ".kiy[4:11]"  -0.99714543338391626 -0.99718684470616059 
		-0.99734579582762528 -0.97775248976287765 0 0.99898078996480988 0.99550450564454995 
		0;
	setAttr -s 12 ".kox[4:11]"  0.075504842872359992 0.07495595240802394 
		0.072810463155789679 0.20976193895840195 1 0.045137360149709239 0.094714197675957998 
		1;
	setAttr -s 12 ".koy[4:11]"  -0.99714543508097164 -0.99718684568069094 
		-0.99734579582762528 -0.9777524886004697 0 0.99898078996480988 0.99550450564454995 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_R_FK_locator_rotateY";
	rename -uid "A4158A4F-4632-965C-DC7F-8094B1A1F7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 16 -33.930067522989809 17 -7.1235606176696331
		 18 53.498365263238504 20 80.369585019629227 26 72.731981369640991 28 12.743147549269255
		 30 -30.627618332738518 36 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 1 18 16 16 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 1 18 16 16 18 
		18 1;
	setAttr -s 10 ".kix[3:9]"  0.061451680951033524 0.065346055025307839 
		1 1 0.073710190047350702 1 1;
	setAttr -s 10 ".kiy[3:9]"  0.9981100595166309 0.99786266244039279 
		0 0 -0.99727970393625442 0 0;
	setAttr -s 10 ".kox[3:9]"  0.061451670637092601 0.065346055025307839 
		1 1 0.073710190047350702 1 1;
	setAttr -s 10 ".koy[3:9]"  0.99811006015163994 0.99786266244039279 
		0 0 -0.99727970393625442 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "95D7184E-4C3E-CA54-38BC-198D26AD469C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 16 30.002298117686177 17 115.64230025223347
		 18 112.89752358470651 20 89.642052791817108 26 78.03506261578103 28 139.92871102338023
		 30 105.80974818236358 36 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 1 9 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 1 9 18 
		18 1;
	setAttr -s 10 ".kix[5:9]"  0.93385709853528098 0.29071298664279538 
		1 0.10854526784836456 1;
	setAttr -s 10 ".kiy[5:9]"  -0.35764636097025582 0.95681030481345974 
		0 -0.99409150727069728 0;
	setAttr -s 10 ".kox[5:9]"  0.93385711835608942 0.29071298664279538 
		1 0.10854526784836455 1;
	setAttr -s 10 ".koy[5:9]"  -0.35764630921576812 0.95681030481345974 
		0 -0.99409150727069728 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_R_FK_locator_translateX";
	rename -uid "520A7769-4502-8DC9-E6D9-A8A54BF736CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_R_FK_locator_translateY";
	rename -uid "54E049AA-4B87-B5AE-9AA1-00B2A6F2D3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_R_FK_locator_translateZ";
	rename -uid "FE24A1F6-4688-3F57-D842-0C800F3CDD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "D7699897-4457-7D11-B2A2-B1985C3DDCC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "9CF9BE22-40CC-18BC-DC73-E0963E4A2AEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "3914D0FB-44A4-007D-15B7-91882B100C03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_L_FK_locator_rotateX";
	rename -uid "85046451-4F36-61F5-E57F-9BA2E57EB7F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_L_FK_locator_rotateY";
	rename -uid "CCD877EF-4E9C-0538-F94D-FB86FE0BE5D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_L_FK_locator_rotateZ";
	rename -uid "5B93E109-4CFD-0FB0-1262-C8893683D4D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_L_FK_locator_translateX";
	rename -uid "C4E9C9BA-4593-BB06-4CCD-53AFC9F2E5BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_L_FK_locator_translateY";
	rename -uid "F8E325B4-4DC7-C308-E569-39A4AACE332C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_L_FK_locator_translateZ";
	rename -uid "5924BE9E-48E9-CE41-047F-4C9D2A343A8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "39961610-4126-09D3-A374-49BAFF98D4F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "E03BFBBC-4736-F2C0-127B-1BA25A7E4CFE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "ECF0C17A-4C56-CCD0-03E7-0DBC91923E0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_R_FK_locator_rotateX";
	rename -uid "9F3976B4-43B1-D2A9-9AE5-31A530A731C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_R_FK_locator_rotateY";
	rename -uid "345035DE-4BE0-CC1A-879D-6FBB57D7A19A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_R_FK_locator_rotateZ";
	rename -uid "134B6B22-4DE9-3958-44A5-4FAAAA9BE064";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_R_FK_locator_translateX";
	rename -uid "0525AEB7-4D05-C59A-5A9A-97A4B2713D17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_R_FK_locator_translateY";
	rename -uid "773DF855-4D0E-9B7F-F8B7-DB8254584E1D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_R_FK_locator_translateZ";
	rename -uid "7B5A7021-4DC1-3694-FD27-1E9E316DFA7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "3D92CC97-4F26-9AAF-0BB0-66B5C39912C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "97AD5192-408E-0B52-56B8-3B88883D8DDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "C9A69274-4625-F694-40D9-E0B567F731B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_L_control_translateX";
	rename -uid "D4AB1D5E-43F8-4188-38EE-5A97D7A64301";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_L_control_translateY";
	rename -uid "125CF658-412A-B58D-1C01-DDBFD587D105";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_L_control_translateZ";
	rename -uid "6A3AAE0C-44A0-332E-C1B4-AE97A3F04DD9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_L_control_rotateX";
	rename -uid "9CA2D363-4794-D84A-6368-44A28EE893F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_L_control_rotateY";
	rename -uid "396DB931-4518-0AC9-341F-A58A978E6806";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_L_control_rotateZ";
	rename -uid "E694793D-4A3F-32A8-DC5E-70B274FB28B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_L_control_translateX";
	rename -uid "53C1A4EE-44F4-7B9A-EF22-2296F0AD28E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_L_control_translateY";
	rename -uid "7A8A3B67-4D8A-7A18-168E-91B37D0BA19B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_L_control_translateZ";
	rename -uid "9F98F85B-4D67-E649-3953-8A8893EE701B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_L_control_rotateX";
	rename -uid "0116ACAC-4A20-5F84-B596-83BF720B2822";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_L_control_rotateY";
	rename -uid "93162805-461A-FE2F-DBFD-8B8C725B693C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_L_control_rotateZ";
	rename -uid "E1974000-4510-16C3-8013-C8BEFFDE16C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_L_control_translateX";
	rename -uid "506DDC83-44BE-CF6B-3A7D-C19BE890E98C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_L_control_translateY";
	rename -uid "BFA433AE-4B4B-1108-CDBB-A9915D386850";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_L_control_translateZ";
	rename -uid "3D842231-4334-8B63-8B88-799F31B3E7D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_L_control_rotateX";
	rename -uid "53794367-4C7E-2046-205E-EAA4A3C97516";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_L_control_rotateY";
	rename -uid "962F66E6-4E01-9A5D-6730-9FB34BEA9DBC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_L_control_rotateZ";
	rename -uid "51723E86-467E-16CC-37A6-4398773409F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_R_control_translateX";
	rename -uid "6C99EAEF-4495-EE56-C35B-0C86C3B389EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_R_control_translateY";
	rename -uid "BF3DE400-4C02-D182-D164-2997A0F5E815";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_R_control_translateZ";
	rename -uid "80C3EED9-4D52-1AB1-E97C-70917C709075";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_R_control_rotateX";
	rename -uid "2384C8F9-4112-15B4-DF05-F68A14E384F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_R_control_rotateY";
	rename -uid "0381CBDC-4BAB-B635-2A2B-42BD523369D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_R_control_rotateZ";
	rename -uid "6DDB4927-41EF-8E0C-DF52-9A9D5CDFC5C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_R_control_translateX";
	rename -uid "F9072CA0-45AE-5EF4-E832-E8B99AF9DF94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_R_control_translateY";
	rename -uid "3DA2B8A5-4E25-54B5-8BE6-088FB3EFE0A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_R_control_translateZ";
	rename -uid "1A5E43F2-43F0-EB08-5A23-B5AD3AE80819";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_R_control_rotateX";
	rename -uid "43733E40-44CF-B26C-B72F-77876ECBC31F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_R_control_rotateY";
	rename -uid "2ECCF2B8-4782-F5CD-D25A-72B16B2299D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_R_control_rotateZ";
	rename -uid "4B60AE05-4B05-7613-31FF-C1B213F9B60F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_R_control_translateX";
	rename -uid "0E20C207-4F1D-01E4-E94F-B0A9CC8143C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_R_control_translateY";
	rename -uid "2207636C-4B21-877C-6462-3489707F27B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_R_control_translateZ";
	rename -uid "F0613DCB-469C-ADAA-5B57-56AEE0886657";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_R_control_rotateX";
	rename -uid "B378529E-4C68-E36A-AD6A-F58B1814E062";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_R_control_rotateY";
	rename -uid "5C452CE3-42AC-36D9-02F2-45AF4921FF08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_R_control_rotateZ";
	rename -uid "78F1A442-4A93-6012-06F6-7B8A2A82CB8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R_control_translateX";
	rename -uid "9EF364E2-412F-CDDF-E972-BA8C95FE28D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R_control_translateY";
	rename -uid "4B423DB6-46DA-834D-EB28-088E9DE67995";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R_control_translateZ";
	rename -uid "28889131-4AAF-E545-71F4-4AB23EB1ACDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R_control_rotateX";
	rename -uid "69F8D9D1-4E81-93F9-CEDB-0DA379DE398D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R_control_rotateY";
	rename -uid "D8065269-462B-BC7B-1862-A7BE28918991";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R_control_rotateZ";
	rename -uid "61A5755E-4257-1C0E-B0B1-CB898423C173";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L_control_translateX";
	rename -uid "6ADA15F3-4D51-3CC6-B40F-E6B0ABDBAB23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L_control_translateY";
	rename -uid "E02EC14B-47CE-C67C-547A-FAADE4626098";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L_control_translateZ";
	rename -uid "78D0710C-4D5C-E417-9F73-B08E69CB1C29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L_control_rotateX";
	rename -uid "9018E9AF-479F-90A7-1F1B-B7A3DB613732";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L_control_rotateY";
	rename -uid "2995346B-4A5B-316E-0A05-118BD00A9263";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L_control_rotateZ";
	rename -uid "CE515DAB-4DFF-5B80-2DEF-859E3590395E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R1_control_translateX";
	rename -uid "11944701-424B-A8BD-A2A2-EFAA3629D56C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R1_control_translateY";
	rename -uid "23D70FCE-4E71-573C-473E-599BF008DC24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R1_control_translateZ";
	rename -uid "D69CFD62-409B-E17D-1406-949CADF5BC1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R1_control_rotateX";
	rename -uid "8D55F239-4CC2-9BA1-992F-44A86FC90A96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R1_control_rotateY";
	rename -uid "C5A71571-4566-1868-F521-DFB659DA6834";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R1_control_rotateZ";
	rename -uid "AF6577B6-4FA9-ED7B-0360-BAA627EBF671";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L1_control_translateX";
	rename -uid "A3CA47CA-4AFD-A83E-6F18-A5A01C3895F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L1_control_translateY";
	rename -uid "8B730BD5-4131-EE88-788C-6E8823106BBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L1_control_translateZ";
	rename -uid "D922532F-4F15-5AFE-D84C-02A052D3D892";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L1_control_rotateX";
	rename -uid "DBCA5D78-4A9A-221F-2A22-2EBF3083073B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L1_control_rotateY";
	rename -uid "9348BF17-4889-0A1C-418C-33BB2CCC05D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L1_control_rotateZ";
	rename -uid "0D0C16B5-4BA7-BDDE-11A0-939BD9253C60";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_R_control_translateX";
	rename -uid "74AD61B8-4EF8-7948-492B-148F680678CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_R_control_translateY";
	rename -uid "205C7D29-4AF2-8AEB-2C44-508AEB6551AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_R_control_translateZ";
	rename -uid "C0F2D121-4068-EABF-B5E1-BA85E6B229EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_R_control_rotateX";
	rename -uid "FC55811C-46BE-F7D0-0A19-A8B48B39386A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.1729336392797869 26 -3.1729336392797869
		 36 -3.1729336392797869;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_R_control_rotateY";
	rename -uid "B3D0B725-49EF-4F12-E724-D49A9ECC372C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.990061286290548 26 -18.990061286290548
		 36 -18.990061286290548;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_R_control_rotateZ";
	rename -uid "EAD9724D-4741-3CD4-1357-8281F7A00DE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.4934013586377297 26 -4.4934013586377297
		 36 -4.4934013586377297;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger13_R_control_rotateZ";
	rename -uid "B3A26C4A-4FF6-F1CB-C6AD-A184CDDA6393";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.670536381958613 26 -35.670536381958613
		 36 -35.670536381958613;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger21_L_control_translateX";
	rename -uid "9377007E-4D24-CDFC-85D4-429B7D3F2CC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger21_L_control_translateY";
	rename -uid "0C1C519D-4873-6E42-E224-C5AE699C7FB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger21_L_control_translateZ";
	rename -uid "060ED84E-4712-AC31-A70F-A0858BBC9C02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger21_L_control_rotateX";
	rename -uid "030DD5C1-4FE0-787F-D79D-3A8F804E5A4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97101441101725372 26 -0.97101441101725372
		 36 -0.97101441101725372;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger21_L_control_rotateY";
	rename -uid "2C6D607A-483F-7AA5-97E2-2A8D2BD822EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2431154738501053 26 6.2431154738501053
		 36 6.2431154738501053;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger21_L_control_rotateZ";
	rename -uid "E5C6C64C-414E-06EF-F9D8-33AF8C620FB1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.560394658329042 26 -22.560394658329042
		 36 -22.560394658329042;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger22_L_control_rotateZ";
	rename -uid "05EA3735-4E62-FAF0-D252-CAAB03DEBCF1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.135685895582473 26 -19.135685895582473
		 36 -19.135685895582473;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger23_L_control_rotateZ";
	rename -uid "04EC1063-47E0-1F0C-C278-1C847CD13F0D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.701731336133408 26 -13.701731336133408
		 36 -13.701731336133408;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_L_control_translateX";
	rename -uid "B75AC781-4669-D4FA-F7A8-1D897CB45728";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_L_control_translateY";
	rename -uid "6A532601-49F2-355A-9473-278157E22436";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_L_control_translateZ";
	rename -uid "BD9BEC7C-40AD-7E25-69C2-9B975BC5D67B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_L_control_rotateX";
	rename -uid "49988550-4314-C484-DEFE-1193F3D8B3B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_L_control_rotateY";
	rename -uid "36156E82-4B10-5E31-66AA-2CACAEBFF606";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_L_control_rotateZ";
	rename -uid "90CD1D87-47B8-025F-8E30-74971BE29065";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger13_L_control_rotateZ";
	rename -uid "B7D8F389-45AB-693C-599B-66BED9268BFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.488474456536718 26 -28.488474456536718
		 36 -28.488474456536718;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront_control_translateX";
	rename -uid "36BFFA28-4645-26CA-755E-FF99CAF0B41B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront_control_translateY";
	rename -uid "017C7C55-4842-508C-B117-3E9661ADB718";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront_control_translateZ";
	rename -uid "B15F8CF4-4C18-6C5A-41B6-40882CD0A93E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront_control_rotateX";
	rename -uid "0E7EE8C2-46CB-1966-4DAE-66961B23C36F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.041646653671426 26 11.041646653671426
		 36 11.041646653671426;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront_control_rotateY";
	rename -uid "4533970A-4A77-36D5-4BBD-F785BFB5A758";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront_control_rotateZ";
	rename -uid "4BDB67C8-432B-E34D-173E-AD977A5FED35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront1_control_translateX";
	rename -uid "75B60159-4AFB-4DE3-E002-89884BA221BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront1_control_translateY";
	rename -uid "7C6A58F1-49DB-81C7-13D6-EF8F4F71911B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront1_control_translateZ";
	rename -uid "32AA44AF-4EC7-90A4-C845-74B8B9A1103C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront1_control_rotateX";
	rename -uid "296EB164-4B2A-5A4E-0884-449F0029B41C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3594189504144394 26 2.3594189504144394
		 36 2.3594189504144394;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront1_control_rotateY";
	rename -uid "7F6018F5-4235-7436-3E99-DCA92C05921F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront1_control_rotateZ";
	rename -uid "04EC1C7A-4FEB-A64F-C215-A8A60F78CA1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront2_control_translateX";
	rename -uid "438EF2A7-425A-FBCC-D78C-B1892B132254";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront2_control_translateY";
	rename -uid "DF3D874B-42D0-ED47-A980-3A9D94B8C06F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront2_control_translateZ";
	rename -uid "B099CC28-46AD-7320-D238-498431AC0128";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront2_control_rotateX";
	rename -uid "C3D5B7A2-44B9-CA7B-FF38-B49B3F64020E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9375319119450249 26 1.9375319119450249
		 36 1.9375319119450249;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront2_control_rotateY";
	rename -uid "AD6A86EC-4841-EE58-D2FB-1980FA661657";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.024327871155105471 26 -0.024327871155105471
		 36 -0.024327871155105471;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront2_control_rotateZ";
	rename -uid "CC251338-4B2D-4DDF-852F-58B00F02BA82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.018030598635825474 26 -0.018030598635825474
		 36 -0.018030598635825474;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Weapon_R_control_translateX";
	rename -uid "B1FF6356-4159-39ED-1BB1-FCB774EBC41D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Weapon_R_control_translateY";
	rename -uid "62454520-4280-957A-2BB0-2B85F4728A8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Weapon_R_control_translateZ";
	rename -uid "F8A1D84D-46C3-A7DA-C2A3-72B32254B986";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Weapon_R_control_rotateX";
	rename -uid "AB6482F4-4DF3-1D97-F4D7-BB873A8C62EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Weapon_R_control_rotateY";
	rename -uid "5EB53A06-478B-89CF-0647-698501980B0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Weapon_R_control_rotateZ";
	rename -uid "E756778F-4ABD-7686-033C-449F401B0D69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull1_control_translateX";
	rename -uid "3DEF9736-458F-BE7A-B7CA-D988BCFB37B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull1_control_translateY";
	rename -uid "CADA028E-46E0-40A0-AC89-CFB3A2DD9D74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull1_control_translateZ";
	rename -uid "E6C60627-44E9-DCEB-4650-C58F30863645";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull1_control_rotateX";
	rename -uid "484A01FD-4964-E8A6-D366-B6BB17A68F02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull1_control_rotateY";
	rename -uid "E47DBA74-402C-DB2E-E0DD-7B8D72DEA698";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull1_control_rotateZ";
	rename -uid "B4ED5B72-413F-804C-DB24-49800DEB354D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull2_control_translateX";
	rename -uid "E2CEBE00-425F-A47F-51A1-6AB708530433";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull2_control_translateY";
	rename -uid "F22D00CE-4DBD-9C07-0E87-D18678414FFC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull2_control_translateZ";
	rename -uid "1CC61394-47F9-A876-FF53-B89691EBE488";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull2_control_rotateX";
	rename -uid "13D9FF1E-403E-52B1-C345-129F8879C761";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull2_control_rotateY";
	rename -uid "E5E04957-4E30-5B9F-6E2D-81B5093450FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull2_control_rotateZ";
	rename -uid "084D6FC5-4438-E634-20DC-5487A15675DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull3_control_translateX";
	rename -uid "27AB549A-4CFB-5E8B-62AA-E2BD98AB35ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull3_control_translateY";
	rename -uid "3D38403A-4C5C-BA52-F5BF-42AC15AE88A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull3_control_translateZ";
	rename -uid "56696199-4D49-2C60-D010-EE9FFBDDCCB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull3_control_rotateX";
	rename -uid "61507845-47B1-EEE4-381D-98AD2FB0183B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull3_control_rotateY";
	rename -uid "7E0F3BB4-4E45-D603-1C7A-FF89F2300FB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull3_control_rotateZ";
	rename -uid "A073F3C5-48AD-866F-4A03-6FA8574DEE4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_L_control_translateX";
	rename -uid "1F65066E-44B2-BA70-67F1-F2B1FE5472C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_L_control_translateY";
	rename -uid "03A49785-4FD2-92DF-F352-F785866C7BC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_L_control_translateZ";
	rename -uid "72485D90-423F-1F71-6765-0E9B048F5148";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_L_control_rotateX";
	rename -uid "2DD85E57-474E-A335-4249-6191B628DD28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.196878082180774 26 50.196878082180774
		 36 50.196878082180774;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_L_control_rotateY";
	rename -uid "8384DB0C-450B-4479-78E6-F581AA44869E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.060171955280463 26 -18.060171955280463
		 36 -18.060171955280463;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_L_control_rotateZ";
	rename -uid "CE31BDF1-409D-850C-8C59-7A9B9F8B4DE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.449496545028431 26 -11.449496545028431
		 36 -11.449496545028431;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_R_control_translateX";
	rename -uid "719865AD-4FA7-565F-1CBE-2CAB1B287D6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_R_control_translateY";
	rename -uid "15B1D6B3-4685-E008-821E-3F90647179D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_R_control_translateZ";
	rename -uid "43B1DCA8-4B6E-DC1F-0D22-758FEA66EFC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_R_control_rotateX";
	rename -uid "B6BEAD9E-4E81-2C0D-9424-E594DC0C78E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.732728723185595 26 35.732728723185595
		 36 35.732728723185595;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_R_control_rotateY";
	rename -uid "943F4E10-491A-03AF-9E0E-799EC600E16E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.915692085274099 26 -17.915692085274099
		 36 -17.915692085274099;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_R_control_rotateZ";
	rename -uid "4459352F-49EB-282D-5FCB-DC9C95BAB706";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1801246773733105 26 9.1801246773733105
		 36 9.1801246773733105;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_L_control_translateX";
	rename -uid "1908D49C-4B8D-CA06-96C4-CE851E23D47A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_L_control_translateY";
	rename -uid "522B6CB4-4966-DCFB-D2E3-ECB61CF20997";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_L_control_translateZ";
	rename -uid "2A7A3238-4353-6FF4-9314-3AB52A2CE6DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_L_control_rotateX";
	rename -uid "0068F0B2-42FF-318F-50FD-618C8474EEE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_L_control_rotateY";
	rename -uid "E7D23F7A-45D8-97CE-D50E-E3A21277197D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_L_control_rotateZ";
	rename -uid "68AFA232-492B-2B66-BE2F-4B84095672D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.557398992229885 26 -32.557398992229885
		 36 -32.557398992229885;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger32_L_control_rotateZ";
	rename -uid "A2616CEF-43A5-B03E-0D9C-07A7F70CAABE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.632277927288047 26 -21.632277927288047
		 36 -21.632277927288047;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger33_L_control_rotateZ";
	rename -uid "DE0225D3-422B-2AFF-3246-C596A6443505";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.941411663650584 26 -26.941411663650584
		 36 -26.941411663650584;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_L_control_translateX";
	rename -uid "35E327D5-4C12-0EA5-2CDF-FB9AEE2CC196";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_L_control_translateY";
	rename -uid "2726200E-4BD8-5630-727B-28A592D60815";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_L_control_translateZ";
	rename -uid "FC310220-4D0B-473F-5A3D-2B81A7E91DA6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_L_control_rotateX";
	rename -uid "1DFEEC22-4794-3F29-6ED0-F38875D70354";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9037324339534858 26 1.9037324339534858
		 36 1.9037324339534858;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_L_control_rotateY";
	rename -uid "5CE26529-4AA1-C215-7EAF-218A2EBB91B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0652263612551405 26 -6.0652263612551405
		 36 -6.0652263612551405;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_L_control_rotateZ";
	rename -uid "E7EC9F6E-4345-7602-8DA0-5F8F80F44D80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.662558007746185 26 -45.662558007746185
		 36 -45.662558007746185;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger42_L_control_rotateZ";
	rename -uid "9349B787-49DB-6B77-41AB-6BA79F22C3B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.796570243896287 26 -19.796570243896287
		 36 -19.796570243896287;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger43_L_control_rotateZ";
	rename -uid "155C1B15-4A3E-14C8-49EE-35A49444C643";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.785616067231143 26 -27.785616067231143
		 36 -27.785616067231143;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_R_control_translateX";
	rename -uid "539EDD64-458C-DA04-2673-92ACC27AD250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 24 0 28 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_R_control_translateY";
	rename -uid "C00699A9-4791-B91B-6540-F49D267D899C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 24 0 28 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_R_control_translateZ";
	rename -uid "17D1CF2D-4EDF-C640-789A-B8BA8D382F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 24 0 28 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_R_control_rotateX";
	rename -uid "0F89139B-4E5A-5C03-8760-38BACFE052DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 1.0280706007150775 8 4.6292841175324391
		 12 6.5237970462473864 19 6.0522341165121185 24 4.6292841175324391 28 4.686076723415729
		 36 0;
	setAttr -s 8 ".kit[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_R_control_rotateY";
	rename -uid "01B6680A-4114-5A2C-8B89-2095FD382066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 2.4699353695422759 8 7.0759075540116863
		 12 5.3809863635047481 19 6.2284469587582167 24 7.0759075540116863 28 3.6523541002652928
		 36 0;
	setAttr -s 8 ".kit[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_R_control_rotateZ";
	rename -uid "3C08DF2F-4E67-34D0-766D-A98D65E26704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -31.617033558040301 3 -34.172531641502694
		 8 -6.1950200765808576 12 11.133442603362479 19 5.5864334834930993 24 -6.1950200765808576
		 28 7.3401770537919946 36 -31.617033558040301;
	setAttr -s 8 ".kit[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger42_R_control_rotateZ";
	rename -uid "A9530F14-4366-8F3B-9752-C29605A8B673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -50.876972152371664 3 -53.591075661251359
		 8 -25.97664534040219 12 -8.6687106897899309 19 -14.244992283449474 24 -35.566822739866709
		 28 -19.371748057300056 36 -50.876972152371664;
	setAttr -s 8 ".kit[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger43_R_control_rotateZ";
	rename -uid "B3CB2BEE-4161-156F-CB6B-009630F0A8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -29.450123048727825 3 -32.164226557607478
		 8 -4.5497962367583042 12 12.758138413853986 19 7.1818568201944339 24 -19.444930576568083
		 28 -1.8744966872452622 36 -29.450123048727825;
	setAttr -s 8 ".kit[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_R_control_translateX";
	rename -uid "B24D02EF-4F06-7D98-C3F2-FF83F3734983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 24 0 28 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_R_control_translateY";
	rename -uid "8DFD7DAC-4F6E-05CC-540A-E2ACF98FCB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 24 0 28 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_R_control_translateZ";
	rename -uid "30B80C64-459C-955A-BFBA-2BB2DB73D4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 24 0 28 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_R_control_rotateX";
	rename -uid "8E4691E1-42B2-C679-836E-97BD73C5D6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 24 0 28 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_R_control_rotateY";
	rename -uid "5437DCCB-4F99-A893-E073-C1A9D16EF2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 19 0 24 0 28 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_R_control_rotateZ";
	rename -uid "8B6696DF-4C2D-E5D4-1AD6-A798889A4334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -26.700361162026798 8 -1.5176829167409769
		 12 6.8517112162219238 19 5.1135194273211102 24 -1.5176829167409769 28 2.1639875990825805
		 36 -26.700361162026798;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger32_R_control_rotateZ";
	rename -uid "C1BB2568-4446-2CAA-60E9-81A2BDFD96C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -17.486689330917955 8 -5.9542315947851359
		 12 2.4151625381777655 19 -0.31835782951545377 24 -9.3588599830368473 28 0.27599871364191453
		 36 -17.486689330917955;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger33_R_control_rotateZ";
	rename -uid "D2377EA0-47FD-A874-297B-978FA479063E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -45.337026767501555 8 -15.972069093985155
		 12 -7.6026749610222621 19 -9.0359088749479231 24 -30.867203433794941 28 -24.87737966323493
		 36 -45.337026767501555;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_R_control_rotateZ";
	rename -uid "807D7B0C-48F0-7E8F-5FD1-60A4BFEE673A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 19 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_R_control_rotateY";
	rename -uid "918CC5DD-4D6C-6332-DBE8-EA9384C53971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -89.999999999999986 16 -89.999999999999986
		 19 -89.999999999999986 26 -89.999999999999986 36 -89.999999999999986;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_R_control_rotateX";
	rename -uid "2C2CAF01-456F-A6A3-3565-B0BEA81AB120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 60.172572522525989 14 11.807408058216707
		 16 16.733863797929303 19 24.137833260966296 22 39.321849983524473 26 39.127548157104421
		 28 24.900940264330913 36 60.172572522525989;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_R_control_translateZ";
	rename -uid "F4436934-48BE-C66B-98CC-478BFE28DBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 19 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_R_control_translateY";
	rename -uid "4FBF0041-4E20-38F3-7D4B-03B3BBA752A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.3483642339309956 14 15.314117814402373
		 16 15.175170886532641 19 14.369441183150625 26 11.810889897330727 36 9.3483642339309956;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_R_control_translateX";
	rename -uid "76210F8B-4507-4B6B-263A-DF923F824173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.1896870802781825 14 -5.6756691645228337
		 16 -5.6643502730039872 19 -5.5987139379952451 26 -5.3902892905877771 36 -5.1896870802781825;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_L_control_rotateZ";
	rename -uid "71483BF9-4610-F53B-97B3-E7B7EF9BE1E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.4674186962354643 26 -4.4674186962354643
		 36 -4.4674186962354643;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_L_control_rotateY";
	rename -uid "5002E450-4B1C-B4B7-8A34-4D8389791CC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.35995828507242 26 21.35995828507242
		 36 21.35995828507242;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_L_control_rotateX";
	rename -uid "D60A5ADF-4DAE-B388-C8DF-BCB640CBB1EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.106958152714766 26 -12.106958152714766
		 36 -12.106958152714766;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_L_control_translateZ";
	rename -uid "48161E4B-4891-9F03-6280-8BB2AAD9914F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.92979017326029445 26 0.92979017326029445
		 36 0.92979017326029445;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_L_control_translateY";
	rename -uid "1F026B3F-49EC-91F8-474E-39A1007B8CF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.2006421747628608 26 2.2006421747628608
		 36 2.2006421747628608;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_L_control_translateX";
	rename -uid "0441AC94-4A46-86D6-7713-7C904E51D83D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1919024461709986 26 -1.1919024461709986
		 36 -1.1919024461709986;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_World_control_rotateZ";
	rename -uid "F4164700-4E81-D403-06D7-22B248CC7C5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_World_control_rotateY";
	rename -uid "21EA88EB-4C5A-15DD-2A89-FDB6581C4B1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_World_control_rotateX";
	rename -uid "5C74DEA8-4E1D-5A91-C07D-B49DAD98D8AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_World_control_translateZ";
	rename -uid "E8329819-489C-14E0-2171-A1A5773C55FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_World_control_translateY";
	rename -uid "DBDAFBEB-435B-8FBE-F477-4CAC117AD124";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_World_control_translateX";
	rename -uid "D0779CEC-4693-A986-C507-64A4F0444267";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_L_control_translateX";
	rename -uid "D396733C-425D-5778-8D78-D98B19D15F76";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_L_control_translateY";
	rename -uid "212B4263-47C7-56D7-1422-26B48D8195D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_L_control_translateZ";
	rename -uid "2C95F21D-4C34-9D0A-00ED-AABC93CC849B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_L_control_rotateX";
	rename -uid "CE52D7F1-4309-593D-FA10-23A55019AB1B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_L_control_rotateY";
	rename -uid "05EC7264-4582-D9D5-843F-4E9942495FEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_L_control_rotateZ";
	rename -uid "83B0A7B0-42CD-C256-80A7-3991DABDBF70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_L_control_translateX";
	rename -uid "AFEC0509-43EE-F265-131C-CB9C529F287B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_L_control_translateY";
	rename -uid "C5D7BCED-41CC-6B8E-61A1-B2BB23B2C6C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_L_control_translateZ";
	rename -uid "1133163C-4DBA-B986-C401-F1BB22B0FE84";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_L_control_rotateX";
	rename -uid "15A594EF-4226-2B5B-9EB3-9CBA0F5289FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_L_control_rotateY";
	rename -uid "B2BD90F0-4DC7-AB14-E9E3-9487D2C39966";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_L_control_rotateZ";
	rename -uid "4EA12590-42FB-78B0-A028-1180AEB1F3CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_L_control_translateX";
	rename -uid "93D0B3E4-4C40-CE0B-E4EB-778CD1A8432C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_L_control_translateY";
	rename -uid "BDF8F146-4FF3-66BE-8543-1B9D2D3D29DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_L_control_translateZ";
	rename -uid "FAACA02A-4520-E624-C192-F7BB65B91CCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_L_control_rotateX";
	rename -uid "DF3CA85E-4F44-18B1-FE16-22A944BAE0CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_L_control_rotateY";
	rename -uid "907F943E-4427-FA01-2E69-7087D9BA67BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_L_control_rotateZ";
	rename -uid "2058AC88-4E96-F4A0-04A9-FD8066D099E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_R_control_translateX";
	rename -uid "44A26BBF-4E3F-0FB5-AD41-4C89131E9119";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_R_control_translateY";
	rename -uid "9E0ADA56-49FE-DC97-B4B4-7BBE37FCCBD5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_R_control_translateZ";
	rename -uid "696C0BC5-433F-E478-DAE2-89BA5F9FF373";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_R_control_rotateX";
	rename -uid "48F7C2EE-4CCC-5BDB-AA7D-319BD886C23D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_R_control_rotateY";
	rename -uid "3A800E39-45E8-112A-E7AC-1CAF1AEDC6E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_R_control_rotateZ";
	rename -uid "926466DA-45A8-E43D-DF2A-31B772837233";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_R_control_translateX";
	rename -uid "3131E88D-440F-7233-FF2D-9AB7E3447C14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_R_control_translateY";
	rename -uid "6A897D98-4D23-0076-24FC-B3A323853C98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_R_control_translateZ";
	rename -uid "FF3ABE96-432D-63E2-A81F-0E8B52E8D5BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_R_control_rotateX";
	rename -uid "B22B92A9-442F-2D27-9B46-96BF9E8AEA02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_R_control_rotateY";
	rename -uid "4942520E-4BA9-791A-C032-E6994E66F6F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_R_control_rotateZ";
	rename -uid "E0E3D2A2-42FB-1767-4355-03AD8DAE2711";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_R_control_translateX";
	rename -uid "87787771-48D1-452E-21C6-9E994116008A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_R_control_translateY";
	rename -uid "228717E0-4B5F-B336-8983-B296CFB3F097";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_R_control_translateZ";
	rename -uid "2F7B7569-4EEC-7422-06D4-31AC21B9D0DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_R_control_rotateX";
	rename -uid "AB89B6BA-41BC-893B-36BC-45BD8D79D88B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_R_control_rotateY";
	rename -uid "7D2517E2-426E-85CE-2929-6D95DACA18FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_R_control_rotateZ";
	rename -uid "67383509-4EC9-2F6C-E223-C1B41FA18DF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Weapon_R_control_ParentSpace";
	rename -uid "14B7AE3D-4FF9-C2D6-4F1F-B0A62F05D1F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2 26 2 36 2;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_control_translateX";
	rename -uid "F57DDBF9-439D-2347-BED8-1D9CA74E2DD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_control_translateY";
	rename -uid "0CED26CF-46E5-889B-2296-B69A5AF0FA31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_control_translateZ";
	rename -uid "F994E025-49BC-BF73-E2A2-F49CFF2CB406";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_control_rotateX";
	rename -uid "AE6EBB54-454C-9B8F-AE4A-1996E1A3C346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.79818417903823558 4 -9.1770189137767417
		 11 -6.0542792066100191 14 -19.068565472445361 16 4.1926571647727746 18 11.464634626699565
		 21 18.158522455433562 25 -0.053501560698916921 32 -26.610599356540476 36 -0.79818417903823435;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_control_rotateY";
	rename -uid "D97E7185-478C-3EC5-5501-D9A3F582B4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 11.408111666851235 11 -4.4358725999766895
		 14 -4.494887667214206 16 -4.3465455508159447 18 -6.3549624244791341 21 21.869310164833731
		 25 34.142981392124128 32 20.649911502509251 36 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_control_rotateZ";
	rename -uid "7537CA7D-4CC4-C82A-E73A-8BA2B512BFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -10.014990363977354 11 26.509583362011817
		 14 34.938217176585297 16 23.716827339871198 18 16.031964390456739 21 0.068759123048001969
		 25 -10.097548801954854 32 -14.615525338348586 36 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Tail_control_Orient";
	rename -uid "07423224-47B3-2988-0361-0B81EE32936D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "891E8D45-4400-CDBE-9B1D-78A051081A60";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BEC3BD91-4DF2-017E-A6DE-CE96FEFDB7A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 -8.8646422550399375 28 -1.0604074870188975
		 36 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8C1D8B3E-4EDD-3EFE-4449-A4975CF7E914";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 -8.9168525502592821 28 -6.2866163063287237
		 36 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B3ED27D1-4FDC-5E20-6056-91AB8D813ADE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.6128456966626157 8 6.394117265912401
		 28 -2.7246296532747487 36 -9.6128456966626157;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Finger21_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0051D826-413D-AA0D-6078-1C885432C8A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Finger21_R_control_translateY_Merged_Layer_inputB";
	rename -uid "42DE3C89-4525-D664-8785-47A157D2667F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Finger21_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "513DEBDA-4C39-350D-4EAF-C1B515C9E56F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger22_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "DBB8ABDD-41A5-F86E-531C-018E1BB0AB36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -24.9011005234889 8 -9.4618127549053721
		 28 -18.243768412497758 36 -24.9011005234889;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger23_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "E2AEAE45-4E6E-5692-355A-DFBDC99BE82F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -19.091126019564573 8 -3.651838250981029
		 24 -15.142344202539093 28 -13.549892632928417 36 -19.091126019564573;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7084173B-4EFD-63E1-FC8F-97B8CAB17C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "7E67CEAA-4B30-603D-1EE4-4D97CC3C208F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "75C62AE7-46FC-AC04-B4DF-028A12F75B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_L_control_translateX_Merged_Layer_inputB";
	rename -uid "45FFAD1E-47B4-8AEB-A1B4-94A3F8A6A7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_L_control_translateY_Merged_Layer_inputB";
	rename -uid "C9784845-4D7B-BD74-058F-8C817011C57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A8EB8976-47C7-57CB-1EC0-44ABC2972680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "D7DFE816-4128-E94A-6C00-2AB02408B232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 28.009822624362091 8 28.009822624362091
		 14 28.009822624362091 17 28.009822624362091 20 28.009822624362091 26 28.009822624362091
		 36 28.009822624362091;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8576DBD9-4383-FDE8-BA1B-9489933155A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "76877A15-498C-AA4E-A6CF-AFAFB59980F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0B284378-404E-A8A6-9E82-BAA30DDCCB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_R_control_translateY_Merged_Layer_inputB";
	rename -uid "2C175BC6-498A-0B46-2DD0-E8AAE9610A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "08FA66D9-4BB1-8E4B-E2E9-468887E5DA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "0B839CB6-41CB-ADF4-93BC-D8BD02AB04E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.077589774383258 8 9.1893011209883859
		 14 4.3708660497705951 16 -7.3610082674274597 17 -18.970746677663655 20 -27.776567064366585
		 26 -23.630435694113594 30 2.7439661396713375 33 1.313162669765453 36 -10.077589774383258;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  16 16 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[6:9]"  0.92552635777438541 1 0.80031990726103741 
		1;
	setAttr -s 10 ".kiy[6:9]"  0.37868319353369828 0 -0.59957321991703771 
		0;
	setAttr -s 10 ".kox[6:9]"  0.9255263577743853 1 0.80031990726103741 
		1;
	setAttr -s 10 ".koy[6:9]"  0.37868319353369817 0 -0.59957321991703771 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "1F4F63B9-469A-7E6A-2CA8-14ACDC44A169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -21.51998242364844 8 -28.912681728131041
		 14 -29.234281947217472 16 -15.044781525951294 17 49.902014495600973 20 77.641888569292689
		 26 74.009138951070895 30 17.140131856444658 33 -15.070311967431016 36 -21.51998242364844;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  16 16 18 18 18 18 1 1 
		18 1;
	setAttr -s 10 ".kix[6:9]"  0.57217240399444913 0.11127255779434186 
		0.28418652627326985 1;
	setAttr -s 10 ".kiy[6:9]"  -0.82013336726852726 -0.99378992643410557 
		-0.95876901195477326 0;
	setAttr -s 10 ".kox[6:9]"  0.5721723998418784 0.11127254445749445 
		0.28418652627326985 1;
	setAttr -s 10 ".koy[6:9]"  -0.82013337016560039 -0.99378992792740406 
		-0.95876901195477315 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1E12A3FC-4B5C-2C31-8C04-AE8E60436D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.9703086111610846 8 -0.47544329954466913
		 14 0.847348014469402 16 -2.4401355055223717 17 -0.97681531678736233 20 -26.70820783008288
		 26 -23.582743266086275 30 -1.6927804650192457 33 0.55272717868972554 36 -3.9703086111610846;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  16 16 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[6:9]"  1 0.64788035008678313 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0.76174211644849144 0 0;
	setAttr -s 10 ".kox[6:9]"  1 0.64788035008678324 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0.76174211644849155 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "131ECFCB-4CBB-B9F6-2B01-C9A5CC5AD31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.99095757690290032 8 1.2048798172320725
		 14 -1.4545223270614402 17 -0.53151335635294839 20 -0.0039441966839512468 23 -0.59739211214263344
		 26 -0.94746770116264645 30 -0.99095757690290043 36 -0.99095757690290032;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "1F341395-473C-B9B9-19A3-8DA5963465F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.67730138081830149 8 -3.2401342082979516
		 14 1.966563097359814 17 7.2734461871657512 20 10.264089371136434 23 7.5280448020619062
		 26 7.9181711007855213 30 0.67730138081830149 36 0.67730138081830149;
	setAttr -s 9 ".kit[0:8]"  16 16 1 1 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 16 1 1 18 18 1 18 
		1;
	setAttr -s 9 ".kix[2:8]"  0.020755950757114984 0.020746602144383241 
		1 1 0.1017196018271025 1 1;
	setAttr -s 9 ".kiy[2:8]"  0.99978457204948312 0.9997847660869128 
		0 0 -0.9948131093849415 0 0;
	setAttr -s 9 ".kox[2:8]"  0.020755954406380481 0.020746599675433051 
		1 1 0.1017196275619098 1 1;
	setAttr -s 9 ".koy[2:8]"  0.99978457197372295 0.99978476613814615 
		0 0 -0.99481310675355827 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "117B5246-4C64-1514-209D-45BC59BD5427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4044978751321919 8 2.0814128003514765
		 14 4.4266916408468902 17 -0.32634232683584918 20 0.8487776083669849 23 0.39453494867366179
		 26 1.7693944971352427 30 -1.4044978751321919 36 -1.4044978751321919;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "19260313-4713-76CB-C751-77A163C43E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 7.1878032341923026 20 -0.40871825419947477
		 26 -0.40871825419947477 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "E93B4765-4B47-71C4-7506-A1A229034389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 26.493378346266883 20 10.144510990405575
		 26 10.144510990405575 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "ED1EA942-49CF-D46D-FB7C-14B2E4EAEDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 -14.686804863536803 20 -0.57485927116054791
		 26 -0.57485927116054791 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "0A32948C-4508-5E13-969D-F0B6B0A512A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "60B90016-4E62-335F-D0BC-20AF31280EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "05AE6996-49A6-2127-6852-ACAD7210419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5ECE431F-4C5B-9D3D-FD38-569410289BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 14 0 17 -3.2868179432565356 20 2.8040034105950187
		 26 2.8040034105950187 28 -0.72611660198793737 36 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "F1E454B6-420E-C66C-23F6-029602A6445B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 14 0 17 -8.9294315998887264 20 -5.036929557048393
		 26 -5.036929557048393 28 19.989838927352825 36 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B216FD58-4F75-30F3-45DE-5AAC0F72AC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 14 0 17 0.87704705840419506 20 3.0470392167522129
		 26 3.0470392167522129 28 6.0235927756612782 36 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "C75E280E-4BEC-C387-37FA-849F7CE565C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "55C6D46E-4913-3839-1CC6-DA94FF5446C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "0DAC7A19-457B-CBC7-42DC-9B905AD9CD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_FKBlend_Merged_Layer_inputB";
	rename -uid "80AA7D59-4BF5-AC82-40CD-90A51F113194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "760C4781-46A4-D205-0415-E5A6A7526569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_Stretch_Merged_Layer_inputB";
	rename -uid "640A94BB-48F1-EF03-F1A2-2C866D5DD915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.086980084958544243 8 0.086980084958544243
		 14 0.086980084958544243 17 0.086980084958544243 20 0.086980084958544243 26 0.086980084958544243
		 36 0.086980084958544243;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_StretchMax_Merged_Layer_inputB";
	rename -uid "65E8B501-4677-6C12-B241-1BAF2A38D7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.7 8 2.7 14 2.7 17 2.7 20 2.7 26 2.7
		 36 2.7;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_StretchMin_Merged_Layer_inputB";
	rename -uid "8D1C9536-493C-7113-523A-72AD99E41501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4 8 2.4 14 2.4 17 2.4 20 2.4 26 2.4
		 36 2.4;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "93EAC9EF-4DA9-4E36-11A0-AD984D0E9221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 57.203140169031634 20 57.203140169031634
		 26 57.203140169031634 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "BCDDBEE7-4018-3AC2-E00D-46A273E8837D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.0747255609372921 8 4.0747255609372921
		 14 4.0747255609372921 17 4.0747255609372921 20 4.0747255609372921 26 4.0747255609372921
		 36 4.0747255609372921;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4D3884C6-4FAF-3017-06F2-449CCDDB0114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_L_control_translateX_Merged_Layer_inputB";
	rename -uid "23C19156-47B5-C0CF-67A9-258972D1E209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_L_control_translateY_Merged_Layer_inputB";
	rename -uid "74D8DC84-4CC6-7748-8AB6-4D850F6CBF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 16.655554879951126 20 16.655554879951126
		 26 16.655554879951126 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "4462F512-4AD0-F786-C2E3-9380F63A16CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 14.106799027000559 20 14.106799027000559
		 26 14.106799027000559 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB";
	rename -uid "D77DE5E3-452E-93EF-2676-A5BD559ECE16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 7 0 12 0 14 0 17 0 20 0 26 0 32 0
		 36 0;
	setAttr -s 10 ".kit[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "A4E12859-48E9-9440-456A-BFBCA1DB54CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 7 0 12 0 14 0 17 0 20 0 26 0 32 0
		 36 0;
	setAttr -s 10 ".kit[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB";
	rename -uid "53077B50-450E-EA42-72AB-309B68B93419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 7 0 12 0 14 0 17 0 20 0 26 0 32 0
		 36 0;
	setAttr -s 10 ".kit[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB";
	rename -uid "CFA0CD54-4751-585C-2B6C-AC9CEA19E3DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7 4 2.7 7 2.7 12 2.7 14 2.7 17 2.7 20 2.7
		 26 2.7 32 2.7 36 2.7;
	setAttr -s 10 ".kit[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB";
	rename -uid "F4845479-48B0-445A-BD48-BCAD6F2073C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4 4 2.4 7 2.4 12 2.4 14 2.4 17 2.4 20 2.4
		 26 2.4 32 2.4 36 2.4;
	setAttr -s 10 ".kit[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7D4A6FCA-456D-0A38-0B5E-1EAD7E152EEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 7 5.797393350791495 12 0 14 0 17 0
		 20 0 26 0 32 0 36 0;
	setAttr -s 10 ".kit[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "0B65E8D9-41DB-8BAE-1E05-50921F66B6EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -43.122015700853467 4 -43.122015700853467
		 7 -42.982720783436029 12 -43.122015700853467 14 -43.122015700853467 17 -6.3143966019568731
		 20 -6.3143966019568731 26 -6.3143966019568731 32 -6.3143966019568731 36 -43.122015700853467;
	setAttr -s 10 ".kit[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "43E9125A-4274-E576-DDDF-FBAFDB93EE11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 7 4.05081818904908 12 0 14 0 17 0
		 20 0 26 0 32 0 36 0;
	setAttr -s 10 ".kit[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB";
	rename -uid "309A62AE-4D6A-74D6-C3AC-BE83C85CC831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.9589055208745965 4 3.9589055208745965
		 7 3.9589055208745965 12 -0.11386752452316973 14 -0.11386752452316973 17 -4.6214234531694682
		 20 -4.6214234531694682 26 -4.6214234531694682 32 -4.6214234531694682 36 3.9589055208745965;
	setAttr -s 10 ".kit[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.03494234310456093 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.99938932987017792 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.034942343104560979 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.99938932987017792 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB";
	rename -uid "AC0253BD-41C4-2EF3-A2E4-CEA56A3D5208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 7 4.7382422294907833 12 0 14 0 17 0
		 20 0 26 0 32 0 36 0;
	setAttr -s 10 ".kit[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "FC783C6E-4A1C-7D67-B5C9-058792D40A5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.720848351617994 4 -10.720848351617994
		 7 15.927918523942774 12 85.615772971923434 14 85.615772971923434 17 85.615772971923434
		 20 85.615772971923434 26 85.615772971923434 32 85.615772971923434 36 -10.720848351617994;
	setAttr -s 10 ".kit[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  16 1 18 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0048440684866946099 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99998826743142155 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0048440684866946108 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99998826743142155 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBX";
	rename -uid "2F500275-4E1B-0AE2-CB79-EBBE3CEC7219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBY";
	rename -uid "186C4D1A-4257-DDA9-AEEC-9DB2489053BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBZ";
	rename -uid "D890A8FA-40DA-3F75-593A-A185B5F76663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Global_TR_translateX_Merged_Layer_inputB";
	rename -uid "A8A0F13C-4264-1BFA-9A5A-E59D9574BB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Global_TR_translateY_Merged_Layer_inputB";
	rename -uid "077AA1DC-4F70-78CC-C3A2-C8AED63F58B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Global_TR_translateZ_Merged_Layer_inputB";
	rename -uid "9961AA27-4B91-63A6-68C2-92843BD58DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "HandRotate_L_control_Orient_Merged_Layer_inputB";
	rename -uid "351BE8C7-4579-AB0D-ED72-69A3205407F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "34796C29-43CF-5BF2-94B8-6FA3D1B87041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 33.503384676833441 8 5.5135111037783551
		 14 37.43080936588143 17 34.169469282180053 20 -22.734708067723659 26 -35.461007851623528
		 31 -11.070230511470879 36 33.503384676833441;
	setAttr -s 8 ".kit[0:7]"  16 16 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.5689131825207665 0.28747414812112915 
		1 0.26688896507126164 1;
	setAttr -s 8 ".kiy[3:7]"  -0.82239758678761521 -0.95778839738327959 
		0 0.96372728524369955 0;
	setAttr -s 8 ".kox[3:7]"  0.56891317348958859 0.2874741481211292 
		1 0.26688896507126159 1;
	setAttr -s 8 ".koy[3:7]"  -0.82239759303514826 -0.95778839738327959 
		0 0.96372728524369944 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "0B2636F8-4329-0BE2-435D-E483945F8BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.6563881660357058 8 -1.893570880063719
		 14 2.763213892276958 17 2.7229202391755991 20 23.279158655726896 26 23.279158655726896
		 31 7.3282805420687565 36 7.6563881660357058;
	setAttr -s 8 ".kit[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "77030349-42EE-5915-FFAF-58B7820DF2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.83257720461243856 8 2.6705969280104056
		 14 0.30450509450256447 17 12.376197633230685 20 -0.75566092142468755 26 -0.75566092142468755
		 31 12.058643790618481 36 0.83257720461243856;
	setAttr -s 8 ".kit[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "HandRotate_R_control_Orient_Merged_Layer_inputB";
	rename -uid "50A65ABF-4962-F32E-4B2D-C6AEDEBCEA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 9 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "C6CD2FC7-4B5C-1EF7-1E3C-A6B24D623591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -92.536756882837992 2 -70.8763403766865
		 6 -64.638149909051307 11 -63.042831815618108 14 -60.702089098299616 16 -64.332700842688467
		 17 -86.363562664482103 20 -86.363562664482103 26 -87.682299979854264 36 -92.536756882837992;
	setAttr -s 10 ".kit[0:9]"  16 1 16 18 18 18 18 18 
		9 1;
	setAttr -s 10 ".kot[0:9]"  16 1 16 18 18 18 18 18 
		9 1;
	setAttr -s 10 ".kix[1:9]"  0.35733459415040436 1 0.96838265873688101 
		1 0.33093512779050788 1 1 0.9801985703260917 1;
	setAttr -s 10 ".kiy[1:9]"  0.93397643858042045 0 0.24946948963287963 
		0 -0.94365350695807848 0 0 -0.19801707686632888 0;
	setAttr -s 10 ".kox[1:9]"  0.35733459415040431 1 0.96838265873688101 
		1 0.33093512779050788 1 1 0.9801985703260917 1;
	setAttr -s 10 ".koy[1:9]"  0.93397643858042034 0 0.24946948963287963 
		0 -0.94365350695807848 0 0 -0.19801707686632888 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4D624AEF-40ED-66DB-F9AD-58A98CA32739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.8217875863701263 2 -25.567828073243305
		 6 13.625434356652937 11 10.208227509531724 14 25.743154120966224 16 21.831166182377157
		 17 -10.895666346214826 20 -10.895666346214826 26 -30.940683771489969 36 -7.8217875863701263;
	setAttr -s 10 ".kit[0:9]"  16 1 16 18 18 18 18 18 
		9 1;
	setAttr -s 10 ".kot[0:9]"  16 1 16 18 18 18 18 18 
		9 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.3094913337670035 1 1 0.99497865545044628 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 -0.95090226328635963 0 0 0.10008733785061005 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.3094913337670035 1 1 0.99497865545044628 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 -0.95090226328635963 0 0 0.10008733785061005 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "115716B9-42E4-8117-2DED-6284D12CA8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.452380466105714 2 3.6753942914548854
		 6 8.9516288948897778 11 5.3043862322621953 14 11.902409974158831 16 11.759035498414281
		 17 10.97945323565979 20 10.97945323565979 26 1.3063022453361706 36 10.452380466105714;
	setAttr -s 10 ".kit[0:9]"  16 16 16 18 18 18 18 18 
		9 1;
	setAttr -s 10 ".kot[0:9]"  16 16 16 18 18 18 18 18 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "BCA4C0A2-4736-BAFD-E25E-A7950E0C7180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -37.089909460547901 8 3.9398883405958216
		 14 3.9398883405958216 17 -71.624141178384249 20 -71.624141178384249 26 -71.624141178384249
		 36 -37.089909460547901;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "9BA121EF-4937-C57E-668E-F19BE3D4154A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -19.484338593502486 8 -11.787784476903084
		 14 -11.787784476903084 17 -43.046620344390931 20 -43.046620344390931 26 -43.046620344390931
		 36 -19.484338593502486;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "CE593C2F-4914-5E19-377F-66979E4414FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 22.297623170294372 8 27.304782826240711
		 14 27.304782826240711 17 -24.192780033416369 20 -24.192780033416369 26 -24.192780033416369
		 36 22.297623170294372;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "AECAA533-4A37-1460-17E0-31BECB224EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 14 1 17 1 20 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "D7C8DD06-4B94-82FC-91D9-ACA4E8061BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "3D024EA5-4F32-E7D4-9427-0DBDB7152A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -63.693874121718153 8 -78.782600014909548
		 14 -77.674935868855727 17 -54.433694338609939 20 -68.498903255461755 26 -68.48346586863218
		 31 -51.544185817437835 36 -63.693874121718153;
	setAttr -s 8 ".kit[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "904083AF-4489-738B-8B78-22B5D6CD08C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -77.512490769831629 8 -58.318892717154554
		 14 -44.028842856738962 17 -58.318892717154554 20 -57.425294980313097 26 -51.559928640121512
		 31 -66.358779934483991 36 -77.512490769831629;
	setAttr -s 8 ".kit[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "79CCF934-44CB-FB49-A31C-259651BD200B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.0101090450866224 8 14.487881061895891
		 14 23.866121393140332 17 -42.500406076788103 20 -54.388114981846094 26 -58.36647799679745
		 31 -38.706077865110188 36 -4.0101090450866224;
	setAttr -s 8 ".kit[0:7]"  16 16 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.0044668114888206127 0.018904892620976915 
		1 0.0061322540905401693 1;
	setAttr -s 8 ".kiy[3:7]"  -0.99999002374779888 -0.99982128654824565 
		0 0.99998119755311843 0;
	setAttr -s 8 ".kox[3:7]"  0.0044668105470902974 0.018904892620976915 
		1 0.0061322540905401693 1;
	setAttr -s 8 ".koy[3:7]"  -0.99999002375200552 -0.99982128654824565 
		0 0.99998119755311843 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "6FC08B48-4043-33E0-E2E9-67BB0289913C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 46.073938652561807 2 85.565352912126457
		 6 78.767803600522754 14 78.767803600522754 17 78.767803600522754 20 78.767803600522754
		 26 78.239523296911145 36 46.073938652561807;
	setAttr -s 8 ".kit[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "909F9337-4757-5F15-4778-908A5A5A211D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -58.491189494028021 2 -35.316151978212694
		 6 -4.0111919360960542 14 -4.0111919360960542 17 -4.0111919360960542 20 -4.0111919360960542
		 26 5.0500132129028499 36 -58.491189494028021;
	setAttr -s 8 ".kit[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "7A5E1B52-4C48-BE80-E96B-98A8F758D103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 23.600074957369714 2 -12.379533114177947
		 6 -7.4527430383518904 14 -7.4527430383518904 17 -7.4527430383518904 20 -7.4527430383518904
		 26 -2.0051331918950663 36 23.600074957369714;
	setAttr -s 8 ".kit[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 16 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "A4F432F3-40BF-1312-B92E-3C908D941F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 14 1 17 1 20 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 9 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "0DA93D39-4C79-5F09-5017-05AB8B6ECF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 9 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "257CBFED-4078-15F1-00E7-AF8D09965732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 63.281496379712529 2 73.760380032553144
		 6 84.007912374157485 11 81.41022929717731 14 80.710505813500703 16 80.287038731109021
		 17 80.287038731109021 20 44.635796371266437 26 45.111590654385267 36 63.281496379712529;
	setAttr -s 10 ".kit[0:9]"  16 1 16 18 18 18 18 18 
		9 1;
	setAttr -s 10 ".kot[0:9]"  16 1 16 18 18 18 18 18 
		9 1;
	setAttr -s 10 ".kix[1:9]"  0.012110111791241728 1 0.080608468045760939 
		0.14677966527219738 1 1 1 0.028591862464840332 1;
	setAttr -s 10 ".kiy[1:9]"  0.99992666990755052 0 -0.99674584266969268 
		-0.98916921194635943 0 0 0 0.99959116912905532 0;
	setAttr -s 10 ".kox[1:9]"  0.012110109602009004 1 0.080608468045760939 
		0.14677966527219738 1 1 1 0.028591862464840332 1;
	setAttr -s 10 ".koy[1:9]"  0.99992666993406443 0 -0.99674584266969268 
		-0.98916921194635943 0 0 0 0.99959116912905532 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "6EC5C4CA-48FC-BA5E-FF3A-C2A325075F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -76.157054627604964 2 -56.892184624202351
		 6 -44.448197091591211 11 -38.516094392995328 14 -38.686429299401411 16 -43.323034487582554
		 17 -43.323034487582554 20 -15.3236250024061 26 -15.997384316604082 36 -76.157054627604964;
	setAttr -s 10 ".kit[0:9]"  16 1 16 18 18 18 18 18 
		9 1;
	setAttr -s 10 ".kot[0:9]"  16 1 16 18 18 18 18 18 
		9 1;
	setAttr -s 10 ".kix[1:9]"  0.0088158139169830108 0.016323386836889421 
		1 0.19205010913227832 1 1 1 0.0087667725001199202 1;
	setAttr -s 10 ".kiy[1:9]"  0.99996113995743907 0.9998667646452567 
		0 -0.98138512092973973 0 0 0 -0.99996157111157591 0;
	setAttr -s 10 ".kox[1:9]"  0.0088158139169830108 0.016323386836889421 
		1 0.19205010913227832 1 1 1 0.0087667725001199202 1;
	setAttr -s 10 ".koy[1:9]"  0.99996113995743907 0.9998667646452567 
		0 -0.98138512092973973 0 0 0 -0.99996157111157591 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "14F148E9-4DD3-CCF9-0253-30BA55EF7E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.2497228105468743 2 -47.779589197939224
		 6 -68.819780038578656 11 -71.78228494079525 14 -72.826195774037444 16 -72.967293555967274
		 17 -72.967293555967274 20 -45.147131594416564 26 -41.397063017224362 36 -7.2497228105468743;
	setAttr -s 10 ".kit[0:9]"  16 1 1 18 18 18 18 1 
		9 1;
	setAttr -s 10 ".kot[0:9]"  16 1 1 18 18 18 18 1 
		9 1;
	setAttr -s 10 ".kix[1:9]"  0.0035443978266542649 0.0090469480410789779 
		0.066412959489530438 0.15557748185147507 1 1 0.01726897794477433 0.014071688395636335 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.99999371860229525 -0.99995907552816476 
		-0.99779222226465669 -0.98782369233621548 0 0 0.99985088008199652 0.99990098889124823 
		0;
	setAttr -s 10 ".kox[1:9]"  0.0035443975010446861 0.00904694789469963 
		0.066412959489530451 0.15557748185147507 1 1 0.017268979106129172 0.014071688395636335 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.99999371860344932 -0.99995907552948915 
		-0.99779222226465669 -0.98782369233621536 0 0 0.99985088006193812 0.99990098889124823 
		0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Head_control_Orient_Merged_Layer_inputB";
	rename -uid "DDC0FBC6-4B32-DBB3-E805-E597C13A154C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3 8 3 14 3 17 3 20 3 26 3 36 3;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBX";
	rename -uid "8502AB36-4367-548F-AD21-5EBDCA837A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.469789039702276 8 -18.603926172539357
		 14 -18.603926172539357 17 24.698316657181969 20 19.66251017221094 26 32.050312067726033
		 30 18.000068414670007 36 13.469789039702276;
	setAttr -s 8 ".kit[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBY";
	rename -uid "FA5EF892-4643-F522-6D91-C68D3C4F2837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.246605826169333 8 44.571245197290708
		 14 44.571245197290708 17 6.1455812666266993 20 -18.557170348488018 26 -12.196731028500697
		 30 0.32627473232163823 36 12.246605826169333;
	setAttr -s 8 ".kit[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBZ";
	rename -uid "50EC4715-4927-67F3-2C50-B89ACC9ABCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.119468077617487 8 -3.7314507422954741
		 14 -3.7314507422954741 17 -18.650027688644396 20 -28.460224601306106 26 -31.421313379843053
		 30 -5.8523692550714861 36 12.119468077617487;
	setAttr -s 8 ".kit[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Head_control_translateX_Merged_Layer_inputB";
	rename -uid "BB747A8C-4BF9-1B59-0B51-28A06E492CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.5156688862805936 8 1.5156688862805936
		 14 1.5156688862805936 17 1.5156688862805936 20 1.5156688862805936 26 1.5156688862805936
		 36 1.5156688862805936;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Head_control_translateY_Merged_Layer_inputB";
	rename -uid "ACEF85F9-453D-28F5-F115-CA854974F325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.671132586653016 8 5.671132586653016
		 14 5.671132586653016 17 5.671132586653016 20 5.671132586653016 26 5.671132586653016
		 36 5.671132586653016;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Head_control_translateZ_Merged_Layer_inputB";
	rename -uid "DBBB5716-4448-4B84-605A-BDA70C441B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.1631290550141955 8 6.1631290550141955
		 14 6.1631290550141955 17 6.1631290550141955 20 6.1631290550141955 26 6.1631290550141955
		 36 6.1631290550141955;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "641B6DF7-4D66-2EFF-7F5B-2FA5D9668503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5152917031586897 5 17.628654390686911
		 8 32.408770271806304 11 42.607557916740419 14 46.246319801617652 17 -0.74670995183954847
		 20 -14.14845704895705 26 -6.7516066025275894 30 4.8558385392104819 33 7.703813748064321
		 36 -1.5152917031586897;
	setAttr -s 11 ".kit[0:10]"  16 1 1 18 1 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 1 1 18 1 18 1 18 
		18 18 1;
	setAttr -s 11 ".kix[1:10]"  0.31994231359047298 0.42432440858161968 
		0.63781183163014654 0.87046268894890377 0.18641175707291205 0.97000104620597816 0.70885456856524875 
		0.67898043593981661 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.94743702480659653 0.90551024084869325 
		0.77019222758516426 -0.49223440264557283 -0.98247170790053251 -0.24310074117391706 
		0.70535466300590588 0.73415636455116062 0 0;
	setAttr -s 11 ".kox[1:10]"  0.31994228314136253 0.42432447688503944 
		0.63781183163014665 0.87046269986243063 0.18641175707291205 0.97000105376522272 0.70885456856524875 
		0.67898043593981672 1 1;
	setAttr -s 11 ".koy[1:10]"  0.94743703508903021 0.90551020884153355 
		0.77019222758516426 -0.49223438334619429 -0.98247170790053251 -0.24310071101162475 
		0.70535466300590577 0.73415636455116073 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "6715B05B-45C9-C545-B061-31871DFC9FEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.994390634895002 5 -26.504235459654197
		 8 -33.593271153007684 11 -35.953081479385325 14 -31.868858783698389 17 5.5874325945730243
		 20 27.25671200030304 26 33.408661903804784 30 14.141600101742998 33 -5.9917149774462386
		 36 -14.994390634895002;
	setAttr -s 11 ".kit[0:10]"  16 1 1 18 1 1 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  16 1 1 18 1 1 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.56510072603054351 0.82096574703175185 
		1 0.475138189517812 0.15518558333523375 0.52748916037304561 1 0.23325068263335785 
		0.3660085619419402 1;
	setAttr -s 11 ".kiy[1:10]"  -0.82502192058135804 -0.5709774445637914 
		0 0.87991118918998634 0.98788533480607099 0.84956176096205005 0 -0.97241663861282868 
		-0.9306114831578175 0;
	setAttr -s 11 ".kox[1:10]"  0.56510072710845183 0.82096572554615321 
		1 0.47513810949604784 0.155185582788464 0.5274891603730455 1 0.23325063271446017 
		0.3660085619419402 1;
	setAttr -s 11 ".koy[1:10]"  -0.8250219198430423 -0.57097747545632505 
		0 0.87991123240047442 0.98788533489196251 0.84956176096205005 0 -0.97241665058672455 
		-0.93061148315781761 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5DC295E6-4126-7502-F4D2-FCB803507E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.44876508614742666 5 -3.1976741453377215
		 8 -9.4262117150357607 11 -14.599803289319468 14 -16.304930236366801 17 -1.046854103006277
		 20 3.6109074471247418 26 5.0590689392445816 30 5.0177624055761569 33 2.0529181871145998
		 36 0.44876508614742666;
	setAttr -s 11 ".kit[0:10]"  16 18 16 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 18 16 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[4:10]"  0.99269069156852552 0.4987180202909709 
		0.9423120187430486 1 0.99986846492246784 0.92888604156428234 1;
	setAttr -s 11 ".kiy[4:10]"  0.12068633258659685 0.86676429104864183 
		0.33473580527395075 0 -0.016218904204277837 -0.37036565956772804 0;
	setAttr -s 11 ".kox[4:10]"  0.99269069321125736 0.4987180202909709 
		0.94231201874304871 1 0.99986846492246795 0.92888604156428234 1;
	setAttr -s 11 ".koy[4:10]"  0.12068631907450508 0.86676429104864183 
		0.33473580527395075 0 -0.016218904204277837 -0.3703656595677281 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "161CEBFD-4EB5-0E5D-57D4-399063803C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.112087054320369 5 3.8599518297240145
		 8 13.363962214442267 14 9.5982710676014094 16 -12.226811673545594 17 -6.503081297552697
		 20 1.7240195034597292 26 1.811525702717308 30 -1.2959813317254767 33 -0.75940058891282725
		 36 -10.112087054320369;
	setAttr -s 11 ".kit[0:10]"  16 18 16 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 18 16 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "141E83CB-4B02-AE43-FEEA-EA9E67C3FBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.1500817383617843 5 -17.698167383829244
		 8 -27.992155384072369 11 -33.606239256883086 14 -35.441590534192834 17 -9.8573505069831882
		 19 2.5289236224169436 20 3.3017161996780438 23 1.9721792469957222 26 2.6828432773546425
		 30 -6.1306439451530039 33 -10.348140682004789 36 1.1500817383617843;
	setAttr -s 13 ".kit[0:12]"  16 9 9 9 18 18 18 18 
		16 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  16 9 9 9 18 18 18 18 
		16 1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  0.516991765340299 0.010476788448341587 
		1 1;
	setAttr -s 13 ".kiy[9:12]"  -0.85599037060607241 -0.99994511694582955 
		0 0;
	setAttr -s 13 ".kox[9:12]"  0.51699167319591688 0.010476786292222444 
		1 1;
	setAttr -s 13 ".koy[9:12]"  -0.85599042625842858 -0.99994511696842003 
		0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "FE35703E-4CF4-4A20-37F3-0081FCAA6077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.3297673461764106 5 -5.2371636848044663
		 8 -2.6673156163091996 14 23.139341390041015 17 80.116567179147239 19 73.418436464231362
		 20 72.63089592048739 23 73.191321934769817 26 73.751747949052259 30 56.163770820481488
		 36 4.3297673461764106;
	setAttr -s 11 ".kit[0:10]"  16 18 1 18 18 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  16 18 1 18 18 18 18 1 
		1 1 1;
	setAttr -s 11 ".kix[2:10]"  0.008165360617779175 0.003623870009452143 
		1 0.014107217099339982 1 0.12462703123177805 0.21104622177777493 0.0042174288860276059 
		1;
	setAttr -s 11 ".kiy[2:10]"  0.99996666288730918 0.9999934337615195 
		0 -0.99990048826156297 0 0.99220366008514271 -0.97747608271165698 -0.99999110660724944 
		0;
	setAttr -s 11 ".kox[2:10]"  0.0081653621436619181 0.003623870009452143 
		1 0.014107217099339982 1 0.12462700661516593 0.21104616259673822 0.0042174289338619457 
		1;
	setAttr -s 11 ".koy[2:10]"  0.99996666287484959 0.9999934337615195 
		0 -0.99990048826156297 0 0.99220366317714404 -0.97747609548939418 -0.99999110660704771 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX";
	rename -uid "44CBDFA6-49BE-105A-E9DD-9785A3972AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY";
	rename -uid "D603EF34-4864-1668-AEBF-1AAF4C9DA701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DB0237BB-47EA-B7BC-48E7-2984B35EE2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB";
	rename -uid "37DA7C77-48E4-DC15-E286-76A4B0B58C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB";
	rename -uid "0E4B0A37-4E36-E3C1-1AA1-F8A91DA81691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB";
	rename -uid "8FA5D154-4CD7-B45D-FBDA-08B429976EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "2D9A07A5-45D0-C504-5BE0-2EBAE431247E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.6551976558737778 8 4.6886769849327603
		 14 3.9417949773374499 17 3.5938997294034714 20 3.5938997294034714 26 3.5938997294034714
		 33 3.1194259983996115 36 -4.6551976558737778;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "2BC5F831-4DEF-B69A-83A7-FBB418770EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "3B5F7A8A-49E1-CAFA-FD55-C0BE44D2A34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.6006644945128272 8 7.6006644945128272
		 14 39.96853315274943 17 39.96853315274943 20 39.96853315274943 26 39.96853315274943
		 36 7.6006644945128272;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "9502DDAF-4D2C-CACA-9A09-B2B63BFC7639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -39.740047537322056 8 -35.989792072993765
		 14 -17.857533338532789 17 -5.7805840843085186 20 -5.7805840843085186 26 -5.7805840843085186
		 30 -5.7805840843085186 33 -10.085902623132942 36 -39.740047537322056;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "CA0CCF22-42A1-9AD9-735C-69B020AFF95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 14 0 17 0 20 0 26 0 30 0 36 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "9694AC03-4DD1-2041-63AE-E390FE17957C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -12.983806656020832 8 -10.101651375339898
		 14 22.266217282896704 17 74.198742321617289 20 74.198742321617289 26 74.198742321617289
		 30 74.198742321617289 36 -12.983806656020832;
	setAttr -s 8 ".kit[0:7]"  16 16 18 18 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 18 1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB";
	rename -uid "0075CB1A-492F-EC95-B23B-E58321F72FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX";
	rename -uid "634AB09F-41E2-E5CD-B66A-0899F06F1EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7754304539190069 8 20.362427196285079
		 14 20.362427196285079 17 -32.653651708132401 20 -52.821223319506466 26 -39.155156088971587
		 30 -17.495114521191883 33 -2.828193229921991 36 -1.7754304539190069;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY";
	rename -uid "E7C361C8-4C23-DF4C-C198-62B539D20F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -33.973341484035863 8 -47.444975655589964
		 14 -47.444975655589964 17 5.0103760211712629 20 66.441983494074421 26 61.41408181101815
		 30 15.693887528790794 33 -8.2589093281741164 36 -33.973341484035863;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D9DD8EB9-439E-F3CA-164E-63B24D5593B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.0543412924817117 8 -2.2350844464080457
		 14 -2.2350844464080457 17 -9.174169031668935 20 -23.303663780550643 26 -15.861005432564607
		 30 -4.5414047103747617 33 -1.6258760873134284 36 -4.0543412924817117;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB";
	rename -uid "49AA0FC9-4209-C372-4CA4-6DA368030CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB";
	rename -uid "442E5D93-49C2-9700-4D08-1F87F404E0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB";
	rename -uid "53496760-4DD0-F961-7B55-079AADF2ABA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine1_control_Orient_Merged_Layer_inputB";
	rename -uid "4E7ED7B9-4745-53EB-839B-659E3770400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBX";
	rename -uid "E8522F70-4A07-F860-A8D7-EBAB546FC3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBY";
	rename -uid "E69AB74E-48F6-1188-663B-6781B97AD927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5E063BAB-4EAD-4A96-3671-3D8695BA77B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine1_control_translateX_Merged_Layer_inputB";
	rename -uid "BEA3C8A7-41F2-EF6C-8EAA-45833F03E70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine1_control_translateY_Merged_Layer_inputB";
	rename -uid "F79FFB38-477D-A5E5-5583-5195136A732F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine1_control_translateZ_Merged_Layer_inputB";
	rename -uid "46B33C38-436F-3C15-B2D2-14B617FDFE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBX";
	rename -uid "EB3FF0A6-4824-7309-E14E-05919A8E901A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBY";
	rename -uid "D7FE4916-4C6A-426A-DB76-D692DF8EB2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0684A40B-4B6F-A381-5B01-9DA4CDD0101F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine2_control_translateX_Merged_Layer_inputB";
	rename -uid "DDDF30C7-4EE0-468C-EA2A-F09DB4750BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine2_control_translateY_Merged_Layer_inputB";
	rename -uid "ADF30BF7-445F-6971-5A63-C5A137875D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine2_control_translateZ_Merged_Layer_inputB";
	rename -uid "83B0EB15-431B-A505-FE17-B7AF53F4DA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F45016AE-46F1-FC36-7CC3-518D03740B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "EBAB59AB-4520-05B8-C901-2A987BD09BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "115ABE89-48D6-779E-5CD5-4AAAEFC02DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "2E9E7CDE-4878-865D-C1B4-D7969CE03BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "BECED476-47DA-D91A-B240-A397DD5E16B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "7B512FAF-42AF-E7D8-9C33-A5B7C95816FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "63B89BFC-45AA-ACE2-E354-22A78A4C00DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "1CD56DD9-4B17-5156-F12E-6BA8F140CB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4E55AD7C-47FC-EE5C-D5DB-BF9E31679FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "756F6861-4BBB-867F-4338-54A4D92C3FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1B4CB7BA-48C3-B4C0-7187-32B45643B84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "16D9BD6C-424E-7C98-8939-90B528486950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 14 0 17 0 20 0 26 0 36 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Eye1_L_control_translateX";
	rename -uid "C0566465-455E-F8D2-6D78-98B148BE3C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 14 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_L_control_translateY";
	rename -uid "EBB79C06-443C-4935-ACF6-E7A6E0FEE8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 14 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_L_control_translateZ";
	rename -uid "67F35ABD-403E-DA20-8EBF-7299F18A616C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 14 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_R_control_translateX";
	rename -uid "55A7DF9E-4B89-4E46-5F84-75947AA67B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 14 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_R_control_translateY";
	rename -uid "D58F437A-45BC-6CA9-412E-8B966845A0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 14 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_R_control_translateZ";
	rename -uid "76901082-4BBC-AD08-9071-A7BD680C8883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 14 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_L_control_translateX";
	rename -uid "4AE6E905-499F-3F78-8D05-7BA42AA65A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_L_control_translateY";
	rename -uid "EBCBDA59-4E50-9F32-7775-9B925E977A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_L_control_translateZ";
	rename -uid "5601D0DB-44CA-7BD5-1C61-E89F0B31AB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_R_control_translateX";
	rename -uid "E1246044-43F5-E841-54A1-4D82E1E7CDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_R_control_translateY";
	rename -uid "C13EFD00-4CD6-8A85-0E90-BFAD3FB9141F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_R_control_translateZ";
	rename -uid "4C156C26-4AA5-DAB8-9500-D894B7544448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_L_control_translateX";
	rename -uid "BB71CB26-4355-26FC-9940-B685C14832C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 16 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_L_control_translateY";
	rename -uid "CB83E343-47C9-9C56-63FA-12AB79B3AC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 16 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_L_control_translateZ";
	rename -uid "5F6C2104-4CD8-F44E-ECBE-049AAB18DBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 16 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_R_control_translateX";
	rename -uid "C1D65AFC-43EE-2066-EEA4-76849CF7FB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 16 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_R_control_translateY";
	rename -uid "2BA78EBD-4510-8B79-BCAD-C182D128B484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 16 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_R_control_translateZ";
	rename -uid "3F9312AA-40D9-F13D-0421-9D9531CDC325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 16 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_L_control_translateX";
	rename -uid "1867E8C7-4DDB-20E2-C19C-DE8EC7EE9573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 17 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_L_control_translateY";
	rename -uid "3A226688-4054-DF67-A9B9-4B825DEE13DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 17 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_L_control_translateZ";
	rename -uid "1DCC1B43-4359-39DD-1C7C-3086E75235AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 17 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_R_control_translateX";
	rename -uid "6F41FEEC-4FEC-5489-8622-CC84EA7DF64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 17 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_R_control_translateY";
	rename -uid "30ABD0D1-4AA2-E3B4-AF2A-3DA4221CA0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 17 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_R_control_translateZ";
	rename -uid "E672D7BC-4A11-8BCE-29BC-75A32640EB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 17 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_C_control_translateX";
	rename -uid "BA97782F-413C-324D-7C3A-798501676B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 12 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_C_control_translateY";
	rename -uid "842EF923-461B-7F68-4DA9-5997CD3E8D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 12 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_C_control_translateZ";
	rename -uid "1EE55DD4-4B57-DFCD-0EF6-45A929775066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 12 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_L_control_translateX";
	rename -uid "86A64DA0-4A86-A389-B703-2BB1645EB0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 13 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_L_control_translateY";
	rename -uid "B76EAFCF-46B8-22DD-225D-129EC8962354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 13 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_L_control_translateZ";
	rename -uid "8291C0AD-4D11-AC0A-A504-328D96E4DFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 13 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_R_control_translateX";
	rename -uid "95F1C5CF-4CE4-A403-01E3-8CAC297D86EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 13 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_R_control_translateY";
	rename -uid "2DDF43AE-459D-F432-4A3B-48BAD056267E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 13 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_R_control_translateZ";
	rename -uid "2D8C926A-4A83-F505-7676-C6A84F9DF2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 13 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_C_control_rotateX";
	rename -uid "19B69ADA-4087-4754-BFBF-3C88FDF53D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 12 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_C_control_rotateY";
	rename -uid "3A8D7D7D-43AC-2892-305D-D6B0F143EF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 12 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_C_control_rotateZ";
	rename -uid "10E88F7E-485E-D3F2-FFDB-1BA5CE349210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 12 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_C_control_scaleX";
	rename -uid "3C609CA0-4429-A923-DE1E-E4BAD8B2ED51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 0.01 7 0.01 12 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_C_control_scaleY";
	rename -uid "8FD85B76-4058-F134-FC99-398E753A2271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 0.01 7 0.01 12 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_C_control_scaleZ";
	rename -uid "48EF5587-4A01-6DA4-949C-4CBB4BCABD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 0.01 7 0.01 12 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_L_control_rotateX";
	rename -uid "C42026AD-4FB0-7E90-2B7E-58BE7D80A57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 13 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_L_control_rotateY";
	rename -uid "94ECBAD2-444A-F72F-70C9-B287307AF2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 13 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_L_control_rotateZ";
	rename -uid "194DA1C5-4FB7-EFA3-A0CD-7AB5A770FB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 13 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_L_control_scaleX";
	rename -uid "613B57FA-4DD2-E482-8B5C-6EA3F64E67BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 6 0.01 8 0.01 13 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_L_control_scaleY";
	rename -uid "493310D1-4FE6-6D72-75B7-4F8A313C9074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 6 0.01 8 0.01 13 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_L_control_scaleZ";
	rename -uid "92568D5B-4E4A-00EA-B8A7-66877103F50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 6 0.01 8 0.01 13 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_L_control_rotateX";
	rename -uid "4F43EB54-44B7-6930-EF37-94AE03BEC0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 14 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_L_control_rotateY";
	rename -uid "B1E0811C-4411-EDE5-7010-0C9ED8E63858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 14 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_L_control_rotateZ";
	rename -uid "EDCA198E-4872-ECD3-2625-898B20B1B8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 14 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_L_control_scaleX";
	rename -uid "9B2B2C35-4D6E-DCDA-F37D-D6A6F8DB8D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 0.01 9 0.01 14 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_L_control_scaleY";
	rename -uid "2B3562D2-42E2-2634-ACF5-99AD151C1036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 0.01 9 0.01 14 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_L_control_scaleZ";
	rename -uid "9FA6A772-497A-90D5-A0EF-56936DB7A905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 0.01 9 0.01 14 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_L_control_rotateX";
	rename -uid "06B9FAD8-4A95-4BE6-B699-88B610EA7670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_L_control_rotateY";
	rename -uid "573D96D4-41AA-0B12-09BF-EE9B805AECF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_L_control_rotateZ";
	rename -uid "745079DC-4C00-475B-CB06-96A13DEDE110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_L_control_scaleX";
	rename -uid "5C1970FB-485F-2C14-5FCB-7BB183FF40AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 8 0.01 10 0.01 15 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_L_control_scaleY";
	rename -uid "E272F35D-4630-28EF-7D18-009BD8BB8D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 8 0.01 10 0.01 15 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_L_control_scaleZ";
	rename -uid "2AF83B81-485F-5640-2F85-AD94638FF042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 8 0.01 10 0.01 15 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_L_control_rotateX";
	rename -uid "367F8D02-444E-D7FA-471F-1295C19B4DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 16 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_L_control_rotateY";
	rename -uid "4A2756B5-45A1-0D47-353F-3EB55CE4CAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 16 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_L_control_rotateZ";
	rename -uid "EC0C2137-45B8-0A91-D19A-47AE702A2FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 16 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_L_control_scaleX";
	rename -uid "83BD0B6C-45EA-821C-282A-19B356C3FF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 7 1 9 0.01 11 0.01 16 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_L_control_scaleY";
	rename -uid "A4C4FFE0-49C5-403D-34A2-06B4617A81BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 7 1 9 0.01 11 0.01 16 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_L_control_scaleZ";
	rename -uid "F26120D6-4E4D-D2A9-6EFF-CD928E994331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 7 1 9 0.01 11 0.01 16 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_L_control_rotateX";
	rename -uid "03604543-457A-3FC3-33BF-2B81BDC3B8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 17 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_L_control_rotateY";
	rename -uid "7DD0246E-428A-C6E1-D8D1-0F989509259F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 17 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_L_control_rotateZ";
	rename -uid "01F4AF29-4E70-C36E-2CE9-399FD038446A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 17 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_L_control_scaleX";
	rename -uid "4D4AEC3D-42FC-D610-4F20-3CA64FF0FC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 10 0.01 12 0.01 17 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_L_control_scaleY";
	rename -uid "0F62D960-421A-ED25-5893-E58AEE509B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 10 0.01 12 0.01 17 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_L_control_scaleZ";
	rename -uid "0A5C923B-4936-EFF5-0E3A-DFA79C725006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 10 0.01 12 0.01 17 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_R_control_rotateX";
	rename -uid "41122D25-40B2-D864-7CE9-C5899C59AC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 14 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_R_control_rotateY";
	rename -uid "D701CBB0-4D47-551F-66C1-87BC4312058B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 14 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_R_control_rotateZ";
	rename -uid "69E8EE15-48E4-D1F0-6814-26ABADF377A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 14 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_R_control_scaleX";
	rename -uid "53DE02C5-4AF7-0311-C608-BE826BAAC117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 0.01 9 0.01 14 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_R_control_scaleY";
	rename -uid "62BFB25B-4CB2-BD26-8248-599A82E0641E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 0.01 9 0.01 14 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_R_control_scaleZ";
	rename -uid "C298E7E2-4F85-10C0-995D-D48B4D7D7DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 0.01 9 0.01 14 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_R_control_rotateX";
	rename -uid "FD3DFFDD-4A4B-2830-3B80-C4B431768334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 13 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_R_control_rotateY";
	rename -uid "F622799B-4E85-F438-D5A0-8D84CC580963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 13 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_R_control_rotateZ";
	rename -uid "E282FDFB-46D1-23B6-CBD6-458C7C7D2A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 13 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_R_control_scaleX";
	rename -uid "9C9E1BCC-4841-CE70-F5D0-47A0AF7A72B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 6 0.01 8 0.01 13 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_R_control_scaleY";
	rename -uid "E0B1461E-4855-4D05-3A5E-40BDED838D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 6 0.01 8 0.01 13 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_R_control_scaleZ";
	rename -uid "58914B7C-43E9-45A3-6AAC-B2AD98FF3DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 6 0.01 8 0.01 13 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_R_control_rotateX";
	rename -uid "3E9375B4-4DF4-55ED-5CA2-FF9C760F10AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_R_control_rotateY";
	rename -uid "F7B6A762-4E4A-229A-707E-8BA2BCADC8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_R_control_rotateZ";
	rename -uid "DB1828BB-4054-9B1D-7F35-94B76E0CB15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_R_control_scaleX";
	rename -uid "B13EB534-434C-47C0-6074-BFB6F609D64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 8 0.01 10 0.01 15 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_R_control_scaleY";
	rename -uid "9ECFA94C-4BFF-E6B2-C676-769B38826458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 8 0.01 10 0.01 15 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_R_control_scaleZ";
	rename -uid "32DF940A-4B07-E19C-2CA7-8BB73C768EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 8 0.01 10 0.01 15 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_R_control_rotateX";
	rename -uid "38515A00-42F1-D2F5-95DE-6191E4BD711E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 16 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_R_control_rotateY";
	rename -uid "872A0E43-44F2-D557-0928-A38EF365DCB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 16 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_R_control_rotateZ";
	rename -uid "E2CE5647-43D2-747D-5B5C-AB88F6DF90ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 16 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_R_control_scaleX";
	rename -uid "5AACC24C-4C43-2432-6399-14B62066CC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 7 1 9 0.01 11 0.01 16 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_R_control_scaleY";
	rename -uid "B08148EF-49AA-999A-713A-89800FC35FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 7 1 9 0.01 11 0.01 16 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_R_control_scaleZ";
	rename -uid "FFF1EA60-4827-458C-FA8B-C9A7F6BB17AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 7 1 9 0.01 11 0.01 16 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_R_control_rotateX";
	rename -uid "A2A94D3A-4257-AFE5-CAC0-12AE1C57DEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 17 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_R_control_rotateY";
	rename -uid "BA9586E3-4499-CAF2-72A6-A6AF91ADE295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 17 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_R_control_rotateZ";
	rename -uid "AD90AB25-4942-512F-8FD8-6B97C667725D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 17 0 26 0 36 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_R_control_scaleX";
	rename -uid "7D6490C5-4904-438B-A1F6-5E829E1E6F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 10 0.01 12 0.01 17 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_R_control_scaleY";
	rename -uid "D5506649-4532-105C-3B73-D889C0922AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 10 0.01 12 0.01 17 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_R_control_scaleZ";
	rename -uid "C11A6132-45F4-83B0-C673-F898BF8762AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 8 1 10 0.01 12 0.01 17 1 26 1 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 1 1 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode objectSet -n "aToolsSet_purple_Eyes";
	rename -uid "FF656B0E-46A5-F223-E1E4-9BBEF552EFE8";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "GardenCrowBoss_Jaw_control_rotateX";
	rename -uid "4D3E7A07-4258-29B4-34D8-AF958A17054F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenCrowBoss_Jaw_control_rotateY";
	rename -uid "547879DD-484B-C122-5977-AF9AB0D0AC1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenCrowBoss_Jaw_control_rotateZ";
	rename -uid "19C83651-4AFA-D832-8822-F58DA8BBECC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenCrowBoss_Jaw_control_translateX";
	rename -uid "C87AC5DE-4BF7-F1B5-3F7A-DD9FA75B8F2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenCrowBoss_Jaw_control_translateY";
	rename -uid "49788613-4840-5979-8480-47983D159A47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenCrowBoss_Jaw_control_translateZ";
	rename -uid "42B69C1A-4090-FC37-7101-188F0BF6730C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
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
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenCrowBoss_Tail_C_control_translateY1";
	rename -uid "BA012E62-4931-D71B-8236-BF9EEBCFA36D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenCrowBoss_Tail_C_control_translateZ1";
	rename -uid "08618878-4B73-A82E-5EA8-969CFB62415A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateX1";
	rename -uid "1378BD3A-449D-523C-C634-DBB4672078B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateY1";
	rename -uid "A082361A-4CA9-040F-74DB-E2833A158085";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateZ1";
	rename -uid "3A2AB536-4FF1-8364-2ECB-569835B2CB3A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_R_control_rotateX";
	rename -uid "F98E608F-4344-56FD-0861-1CB7B50EDFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.029001756217484135 4 -21.896094899280637
		 14 9.2203793552297455 18 14.642689477222184 21 3.2206040591483873 26 -22.69119623140698
		 31 -16.710079431915997 36 -0.029001756217484135;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_R_control_rotateY";
	rename -uid "ADF25445-423C-3380-5CA7-598561A5EE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.72577583022589021 4 -6.3860928875578225
		 14 11.93316159147753 18 26.733932885150068 21 -1.5030760303054427 26 -17.901432149375278
		 31 -10.029200879113102 36 0.72577583022589021;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_R_control_rotateZ";
	rename -uid "0FE2EA84-4B91-E07C-0DE3-9DAC4FC50404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.02065451775135389 4 4.5318781020723309
		 14 0.74365246539851737 18 4.5680169737967118 21 3.5230396451834904 26 2.042799139964286
		 31 1.0563668739686372 36 -0.02065451775135389;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_R_control_rotateX";
	rename -uid "04A25753-4DD9-F51F-44D1-A5BD674C8A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.081823785782503558 4 -21.855445513094402
		 14 8.1477776093419774 18 10.946492530450763 21 4.7862523210803873 26 -21.804373376593912
		 31 -31.876561389725577 36 -0.081823785782503558;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_R_control_rotateY";
	rename -uid "51251921-4C05-128F-EBB8-2DA1ADDF0D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.8221482175478589 4 -6.3380700300430224
		 14 12.881951169810423 18 27.819445482854274 21 2.0896157182720048 26 -16.603247414290038
		 31 -21.779992905750614 36 1.8221482175478589;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_R_control_rotateZ";
	rename -uid "524A7C49-4E5F-61D9-7F20-EC8892148785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.17536249684984923 4 2.0020531075393735
		 14 -3.7784695638735446 18 -6.4008651810770685 21 -2.5619307573529171 26 -3.6776982267877436
		 31 -2.4424189718579128 36 -0.17536249684984923;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode objectSet -n "OverlapperSet";
	rename -uid "3A5187B2-4E62-6F4C-3921-B68CB24FD576";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
createNode animCurveTA -n "GardenCrowBoss_Tail1_L_control_rotateX";
	rename -uid "68D9CA8D-46E6-136F-2388-569ED1742071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 179.97103291689814 4 155.56683213673142
		 14 186.72776053578741 18 192.15862645640203 21 180.87898931242503 26 157.36350328344568
		 31 163.20531319891131 36 179.97103291689814;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_L_control_rotateY";
	rename -uid "8462C97B-4793-B3AA-58C5-8A9D12F12FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 179.27648888112697 4 172.2543238531598
		 14 189.41042107027513 18 204.93064098082218 21 176.77499652081181 26 160.58813033149707
		 31 168.49519031766471 36 179.27648888112697;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_L_control_rotateZ";
	rename -uid "56FCE45A-43A6-925C-4960-F691B11354A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 179.97881440691833 4 175.40117570638856
		 14 167.1260579136009 18 168.74829504361611 21 171.99906980300446 26 178.60592450958092
		 31 179.48210410664677 36 179.97881440691833;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_L_control_rotateX";
	rename -uid "D4B0518C-4799-5186-620A-D898ADF46B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0819817868252668 4 -24.336144261151574
		 14 8.7664761373583726 18 14.326733338600265 21 4.9886906286081265 26 -21.841633606989916
		 31 -32.859646581353232 36 -0.0819817868252668;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_L_control_rotateY";
	rename -uid "9FAD5563-41A8-A371-68B9-4A8282914A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.8164479347376765 4 9.8955384882046822
		 14 -6.1312401396934098 18 -22.027091925801074 21 2.9901289902549082 26 20.098374413493577
		 31 25.440311426727956 36 1.8164479347376765;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_L_control_rotateZ";
	rename -uid "707971A2-4ACF-BD9E-9A86-36A7D432EAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.18282374935773241 4 -2.4253617937295453
		 14 -7.8976902269710827 18 -1.6376329422415326 21 -1.7469847271662975 26 3.9570362512476294
		 31 2.0444802604346544 36 -0.18282374935773241;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "GardenCrowBoss_FeathersHead_control_translateX";
	rename -uid "37139E39-4B76-DD98-C8F3-0081F65E2CE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenCrowBoss_FeathersHead_control_translateY";
	rename -uid "E8C1639A-4ED0-949F-D377-BD901ED5254E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenCrowBoss_FeathersHead_control_translateZ";
	rename -uid "B3EFB7F2-45C8-8A00-2AEF-B586B044C162";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenCrowBoss_FeathersHead_control_rotateX";
	rename -uid "186ED014-4FD3-283A-7D6B-C7B98748FE7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenCrowBoss_FeathersHead_control_rotateY";
	rename -uid "2276831B-4781-733E-B0D2-CAB96BE20534";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenCrowBoss_FeathersHead_control_rotateZ";
	rename -uid "009863E2-41FB-E271-A861-25A4FBC6F831";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
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
	setAttr -s 112 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_Almost_All";
	rename -uid "5D1D7533-45EE-750A-9856-71BEAD97E825";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av -k on ".unw";
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
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".tx";
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
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
connectAttr "GardenCrowBoss_RIGRN.phl[1]" "GardenCrowBoss_RIGRN.phl[2]";
connectAttr "GardenCrowBoss_RIGRN.phl[3]" "GardenCrowBoss_RIGRN.phl[4]";
connectAttr "GardenCrowBoss_RIGRN.phl[5]" "GardenCrowBoss_RIGRN.phl[6]";
connectAttr "GardenCrowBoss_RIGRN.phl[7]" "GardenCrowBoss_RIGRN.phl[8]";
connectAttr "GardenCrowBoss_RIGRN.phl[9]" "GardenCrowBoss_RIGRN.phl[10]";
connectAttr "GardenCrowBoss_RIGRN.phl[11]" "GardenCrowBoss_RIGRN.phl[12]";
connectAttr "GardenCrowBoss_RIGRN.phl[13]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[14]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[15]" "GardenCrowBoss_RIGRN.phl[16]";
connectAttr "GardenCrowBoss_RIGRN.phl[17]" "GardenCrowBoss_RIGRN.phl[18]";
connectAttr "GardenCrowBoss_RIGRN.phl[19]" "GardenCrowBoss_RIGRN.phl[20]";
connectAttr "GardenCrowBoss_RIGRN.phl[21]" "GardenCrowBoss_RIGRN.phl[22]";
connectAttr "GardenCrowBoss_RIGRN.phl[23]" "GardenCrowBoss_RIGRN.phl[24]";
connectAttr "GardenCrowBoss_RIGRN.phl[25]" "GardenCrowBoss_RIGRN.phl[26]";
connectAttr "GardenCrowBoss_RIGRN.phl[27]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[28]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[29]" "GardenCrowBoss_RIGRN.phl[30]";
connectAttr "GardenCrowBoss_RIGRN.phl[31]" "GardenCrowBoss_RIGRN.phl[32]";
connectAttr "GardenCrowBoss_RIGRN.phl[33]" "GardenCrowBoss_RIGRN.phl[34]";
connectAttr "GardenCrowBoss_RIGRN.phl[35]" "GardenCrowBoss_RIGRN.phl[36]";
connectAttr "GardenCrowBoss_RIGRN.phl[37]" "GardenCrowBoss_RIGRN.phl[38]";
connectAttr "GardenCrowBoss_RIGRN.phl[39]" "GardenCrowBoss_RIGRN.phl[40]";
connectAttr "GardenCrowBoss_RIGRN.phl[41]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[42]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[43]" "GardenCrowBoss_RIGRN.phl[44]";
connectAttr "GardenCrowBoss_RIGRN.phl[45]" "GardenCrowBoss_RIGRN.phl[46]";
connectAttr "GardenCrowBoss_RIGRN.phl[47]" "GardenCrowBoss_RIGRN.phl[48]";
connectAttr "GardenCrowBoss_RIGRN.phl[49]" "GardenCrowBoss_RIGRN.phl[50]";
connectAttr "GardenCrowBoss_RIGRN.phl[51]" "GardenCrowBoss_RIGRN.phl[52]";
connectAttr "GardenCrowBoss_RIGRN.phl[53]" "GardenCrowBoss_RIGRN.phl[54]";
connectAttr "GardenCrowBoss_RIGRN.phl[55]" "GardenCrowBoss_RIGRN.phl[56]";
connectAttr "GardenCrowBoss_RIGRN.phl[57]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[58]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[59]" "GardenCrowBoss_RIGRN.phl[60]";
connectAttr "GardenCrowBoss_RIGRN.phl[61]" "GardenCrowBoss_RIGRN.phl[62]";
connectAttr "GardenCrowBoss_RIGRN.phl[63]" "GardenCrowBoss_RIGRN.phl[64]";
connectAttr "GardenCrowBoss_RIGRN.phl[65]" "GardenCrowBoss_RIGRN.phl[66]";
connectAttr "GardenCrowBoss_RIGRN.phl[67]" "GardenCrowBoss_RIGRN.phl[68]";
connectAttr "GardenCrowBoss_RIGRN.phl[69]" "GardenCrowBoss_RIGRN.phl[70]";
connectAttr "GardenCrowBoss_RIGRN.phl[71]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[72]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[73]" "GardenCrowBoss_RIGRN.phl[74]";
connectAttr "GardenCrowBoss_RIGRN.phl[75]" "GardenCrowBoss_RIGRN.phl[76]";
connectAttr "GardenCrowBoss_RIGRN.phl[77]" "GardenCrowBoss_RIGRN.phl[78]";
connectAttr "GardenCrowBoss_RIGRN.phl[79]" "GardenCrowBoss_RIGRN.phl[80]";
connectAttr "GardenCrowBoss_RIGRN.phl[81]" "GardenCrowBoss_RIGRN.phl[82]";
connectAttr "GardenCrowBoss_RIGRN.phl[83]" "GardenCrowBoss_RIGRN.phl[84]";
connectAttr "GardenCrowBoss_RIGRN.phl[85]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[86]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[87]" "GardenCrowBoss_RIGRN.phl[88]";
connectAttr "GardenCrowBoss_RIGRN.phl[89]" "GardenCrowBoss_RIGRN.phl[90]";
connectAttr "GardenCrowBoss_RIGRN.phl[91]" "GardenCrowBoss_RIGRN.phl[92]";
connectAttr "GardenCrowBoss_RIGRN.phl[93]" "GardenCrowBoss_RIGRN.phl[94]";
connectAttr "GardenCrowBoss_RIGRN.phl[95]" "GardenCrowBoss_RIGRN.phl[96]";
connectAttr "GardenCrowBoss_RIGRN.phl[97]" "GardenCrowBoss_RIGRN.phl[98]";
connectAttr "GardenCrowBoss_RIGRN.phl[99]" "GardenCrowBoss_RIGRN.phl[100]";
connectAttr "GardenCrowBoss_RIGRN.phl[101]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[102]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[103]" "GardenCrowBoss_RIGRN.phl[104]";
connectAttr "GardenCrowBoss_RIGRN.phl[105]" "GardenCrowBoss_RIGRN.phl[106]";
connectAttr "GardenCrowBoss_RIGRN.phl[107]" "GardenCrowBoss_RIGRN.phl[108]";
connectAttr "GardenCrowBoss_RIGRN.phl[109]" "GardenCrowBoss_RIGRN.phl[110]";
connectAttr "GardenCrowBoss_RIGRN.phl[111]" "GardenCrowBoss_RIGRN.phl[112]";
connectAttr "GardenCrowBoss_RIGRN.phl[113]" "GardenCrowBoss_RIGRN.phl[114]";
connectAttr "GardenCrowBoss_RIGRN.phl[115]" "GardenCrowBoss_RIGRN.phl[116]";
connectAttr "GardenCrowBoss_RIGRN.phl[117]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[118]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[119]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[120]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[121]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[122]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[123]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[124]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[125]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[126]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[127]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[128]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[129]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[130]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[131]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[132]" "GardenCrowBoss_RIGRN.phl[133]";
connectAttr "GardenCrowBoss_RIGRN.phl[134]" "GardenCrowBoss_RIGRN.phl[135]";
connectAttr "GardenCrowBoss_RIGRN.phl[136]" "GardenCrowBoss_RIGRN.phl[137]";
connectAttr "GardenCrowBoss_RIGRN.phl[138]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[139]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[140]" "GardenCrowBoss_RIGRN.phl[141]";
connectAttr "GardenCrowBoss_RIGRN.phl[142]" "GardenCrowBoss_RIGRN.phl[143]";
connectAttr "GardenCrowBoss_RIGRN.phl[144]" "GardenCrowBoss_RIGRN.phl[145]";
connectAttr "GardenCrowBoss_RIGRN.phl[146]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[147]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[148]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[149]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[150]" "GardenCrowBoss_RIGRN.phl[151]";
connectAttr "GardenCrowBoss_RIGRN.phl[152]" "GardenCrowBoss_RIGRN.phl[153]";
connectAttr "GardenCrowBoss_RIGRN.phl[154]" "GardenCrowBoss_RIGRN.phl[155]";
connectAttr "GardenCrowBoss_RIGRN.phl[156]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[157]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[158]" "GardenCrowBoss_RIGRN.phl[159]";
connectAttr "GardenCrowBoss_RIGRN.phl[160]" "GardenCrowBoss_RIGRN.phl[161]";
connectAttr "GardenCrowBoss_RIGRN.phl[162]" "GardenCrowBoss_RIGRN.phl[163]";
connectAttr "GardenCrowBoss_RIGRN.phl[164]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[165]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[166]" "GardenCrowBoss_RIGRN.phl[167]";
connectAttr "GardenCrowBoss_RIGRN.phl[168]" "GardenCrowBoss_RIGRN.phl[169]";
connectAttr "GardenCrowBoss_RIGRN.phl[170]" "GardenCrowBoss_RIGRN.phl[171]";
connectAttr "GardenCrowBoss_RIGRN.phl[172]" "GardenCrowBoss_RIGRN.phl[173]";
connectAttr "GardenCrowBoss_RIGRN.phl[174]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[175]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[176]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[177]" "GardenCrowBoss_RIGRN.phl[178]";
connectAttr "GardenCrowBoss_RIGRN.phl[179]" "GardenCrowBoss_RIGRN.phl[180]";
connectAttr "GardenCrowBoss_RIGRN.phl[181]" "GardenCrowBoss_RIGRN.phl[182]";
connectAttr "GardenCrowBoss_RIGRN.phl[183]" "GardenCrowBoss_RIGRN.phl[184]";
connectAttr "GardenCrowBoss_RIGRN.phl[185]" "GardenCrowBoss_RIGRN.phl[186]";
connectAttr "GardenCrowBoss_RIGRN.phl[187]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[188]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[189]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[190]" "GardenCrowBoss_RIGRN.phl[191]";
connectAttr "GardenCrowBoss_RIGRN.phl[192]" "GardenCrowBoss_RIGRN.phl[193]";
connectAttr "GardenCrowBoss_RIGRN.phl[194]" "GardenCrowBoss_RIGRN.phl[195]";
connectAttr "GardenCrowBoss_RIGRN.phl[196]" "GardenCrowBoss_RIGRN.phl[197]";
connectAttr "GardenCrowBoss_RIGRN.phl[198]" "GardenCrowBoss_RIGRN.phl[199]";
connectAttr "GardenCrowBoss_RIGRN.phl[200]" "GardenCrowBoss_RIGRN.phl[201]";
connectAttr "GardenCrowBoss_RIGRN.phl[202]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[203]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[204]" "GardenCrowBoss_RIGRN.phl[205]";
connectAttr "GardenCrowBoss_RIGRN.phl[206]" "GardenCrowBoss_RIGRN.phl[207]";
connectAttr "GardenCrowBoss_RIGRN.phl[208]" "GardenCrowBoss_RIGRN.phl[209]";
connectAttr "GardenCrowBoss_RIGRN.phl[210]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[211]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[212]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[213]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[214]" "GardenCrowBoss_RIGRN.phl[215]";
connectAttr "GardenCrowBoss_RIGRN.phl[216]" "GardenCrowBoss_RIGRN.phl[217]";
connectAttr "GardenCrowBoss_RIGRN.phl[218]" "GardenCrowBoss_RIGRN.phl[219]";
connectAttr "GardenCrowBoss_RIGRN.phl[220]" "GardenCrowBoss_RIGRN.phl[221]";
connectAttr "GardenCrowBoss_RIGRN.phl[222]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[223]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[224]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[225]" "GardenCrowBoss_RIGRN.phl[226]";
connectAttr "GardenCrowBoss_RIGRN.phl[227]" "GardenCrowBoss_RIGRN.phl[228]";
connectAttr "GardenCrowBoss_RIGRN.phl[229]" "GardenCrowBoss_RIGRN.phl[230]";
connectAttr "GardenCrowBoss_RIGRN.phl[231]" "GardenCrowBoss_RIGRN.phl[232]";
connectAttr "GardenCrowBoss_RIGRN.phl[233]" "GardenCrowBoss_RIGRN.phl[234]";
connectAttr "GardenCrowBoss_RIGRN.phl[235]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[236]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[237]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[238]" "GardenCrowBoss_RIGRN.phl[239]";
connectAttr "GardenCrowBoss_RIGRN.phl[240]" "GardenCrowBoss_RIGRN.phl[241]";
connectAttr "GardenCrowBoss_RIGRN.phl[242]" "GardenCrowBoss_RIGRN.phl[243]";
connectAttr "GardenCrowBoss_RIGRN.phl[244]" "GardenCrowBoss_RIGRN.phl[245]";
connectAttr "GardenCrowBoss_RIGRN.phl[246]" "GardenCrowBoss_RIGRN.phl[247]";
connectAttr "GardenCrowBoss_RIGRN.phl[248]" "GardenCrowBoss_RIGRN.phl[249]";
connectAttr "GardenCrowBoss_RIGRN.phl[250]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[251]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[252]" "GardenCrowBoss_RIGRN.phl[253]";
connectAttr "GardenCrowBoss_RIGRN.phl[254]" "GardenCrowBoss_RIGRN.phl[255]";
connectAttr "GardenCrowBoss_RIGRN.phl[256]" "GardenCrowBoss_RIGRN.phl[257]";
connectAttr "GardenCrowBoss_RIGRN.phl[258]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[259]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[260]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[261]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[262]" "GardenCrowBoss_RIGRN.phl[263]";
connectAttr "GardenCrowBoss_RIGRN.phl[264]" "GardenCrowBoss_RIGRN.phl[265]";
connectAttr "GardenCrowBoss_RIGRN.phl[266]" "GardenCrowBoss_RIGRN.phl[267]";
connectAttr "GardenCrowBoss_RIGRN.phl[268]" "GardenCrowBoss_RIGRN.phl[269]";
connectAttr "GardenCrowBoss_RIGRN.phl[270]" "GardenCrowBoss_RIGRN.phl[271]";
connectAttr "GardenCrowBoss_RIGRN.phl[272]" "GardenCrowBoss_RIGRN.phl[273]";
connectAttr "GardenCrowBoss_RIGRN.phl[274]" "GardenCrowBoss_RIGRN.phl[275]";
connectAttr "GardenCrowBoss_RIGRN.phl[276]" "GardenCrowBoss_RIGRN.phl[277]";
connectAttr "GardenCrowBoss_RIGRN.phl[278]" "GardenCrowBoss_RIGRN.phl[279]";
connectAttr "GardenCrowBoss_RIGRN.phl[280]" "GardenCrowBoss_RIGRN.phl[281]";
connectAttr "GardenCrowBoss_RIGRN.phl[282]" "GardenCrowBoss_RIGRN.phl[283]";
connectAttr "GardenCrowBoss_RIGRN.phl[284]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[285]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[286]" "GardenCrowBoss_RIGRN.phl[287]";
connectAttr "GardenCrowBoss_RIGRN.phl[288]" "GardenCrowBoss_RIGRN.phl[289]";
connectAttr "GardenCrowBoss_RIGRN.phl[290]" "GardenCrowBoss_RIGRN.phl[291]";
connectAttr "GardenCrowBoss_RIGRN.phl[292]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[293]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[294]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[295]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[296]" "GardenCrowBoss_RIGRN.phl[297]";
connectAttr "GardenCrowBoss_RIGRN.phl[298]" "GardenCrowBoss_RIGRN.phl[299]";
connectAttr "GardenCrowBoss_RIGRN.phl[300]" "GardenCrowBoss_RIGRN.phl[301]";
connectAttr "GardenCrowBoss_RIGRN.phl[302]" "GardenCrowBoss_RIGRN.phl[303]";
connectAttr "GardenCrowBoss_RIGRN.phl[304]" "GardenCrowBoss_RIGRN.phl[305]";
connectAttr "GardenCrowBoss_RIGRN.phl[306]" "GardenCrowBoss_RIGRN.phl[307]";
connectAttr "GardenCrowBoss_RIGRN.phl[308]" "GardenCrowBoss_RIGRN.phl[309]";
connectAttr "GardenCrowBoss_RIGRN.phl[310]" "GardenCrowBoss_RIGRN.phl[311]";
connectAttr "GardenCrowBoss_RIGRN.phl[312]" "GardenCrowBoss_RIGRN.phl[313]";
connectAttr "GardenCrowBoss_RIGRN.phl[314]" "GardenCrowBoss_RIGRN.phl[315]";
connectAttr "GardenCrowBoss_RIGRN.phl[316]" "GardenCrowBoss_RIGRN.phl[317]";
connectAttr "GardenCrowBoss_RIGRN.phl[318]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[319]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[320]" "GardenCrowBoss_RIGRN.phl[321]";
connectAttr "GardenCrowBoss_RIGRN.phl[322]" "GardenCrowBoss_RIGRN.phl[323]";
connectAttr "GardenCrowBoss_RIGRN.phl[324]" "GardenCrowBoss_RIGRN.phl[325]";
connectAttr "GardenCrowBoss_RIGRN.phl[326]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[327]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[328]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[329]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[330]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[331]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[332]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[333]" "GardenCrowBoss_RIGRN.phl[334]";
connectAttr "GardenCrowBoss_RIGRN.phl[335]" "GardenCrowBoss_RIGRN.phl[336]";
connectAttr "GardenCrowBoss_RIGRN.phl[337]" "GardenCrowBoss_RIGRN.phl[338]";
connectAttr "GardenCrowBoss_RIGRN.phl[339]" "GardenCrowBoss_RIGRN.phl[340]";
connectAttr "GardenCrowBoss_RIGRN.phl[341]" "GardenCrowBoss_RIGRN.phl[342]";
connectAttr "GardenCrowBoss_RIGRN.phl[343]" "GardenCrowBoss_RIGRN.phl[344]";
connectAttr "GardenCrowBoss_RIGRN.phl[345]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[346]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[347]" "GardenCrowBoss_RIGRN.phl[348]";
connectAttr "GardenCrowBoss_RIGRN.phl[349]" "GardenCrowBoss_RIGRN.phl[350]";
connectAttr "GardenCrowBoss_RIGRN.phl[351]" "GardenCrowBoss_RIGRN.phl[352]";
connectAttr "GardenCrowBoss_RIGRN.phl[353]" "GardenCrowBoss_RIGRN.phl[354]";
connectAttr "GardenCrowBoss_RIGRN.phl[355]" "GardenCrowBoss_RIGRN.phl[356]";
connectAttr "GardenCrowBoss_RIGRN.phl[357]" "GardenCrowBoss_RIGRN.phl[358]";
connectAttr "GardenCrowBoss_RIGRN.phl[359]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[360]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[361]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[362]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[363]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[364]" "GardenCrowBoss_RIGRN.phl[365]";
connectAttr "GardenCrowBoss_RIGRN.phl[366]" "GardenCrowBoss_RIGRN.phl[367]";
connectAttr "GardenCrowBoss_RIGRN.phl[368]" "GardenCrowBoss_RIGRN.phl[369]";
connectAttr "GardenCrowBoss_RIGRN.phl[370]" "GardenCrowBoss_RIGRN.phl[371]";
connectAttr "GardenCrowBoss_RIGRN.phl[372]" "GardenCrowBoss_RIGRN.phl[373]";
connectAttr "GardenCrowBoss_RIGRN.phl[374]" "GardenCrowBoss_RIGRN.phl[375]";
connectAttr "GardenCrowBoss_RIGRN.phl[376]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[377]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[378]" "GardenCrowBoss_RIGRN.phl[379]";
connectAttr "GardenCrowBoss_RIGRN.phl[380]" "GardenCrowBoss_RIGRN.phl[381]";
connectAttr "GardenCrowBoss_RIGRN.phl[382]" "GardenCrowBoss_RIGRN.phl[383]";
connectAttr "GardenCrowBoss_RIGRN.phl[384]" "GardenCrowBoss_RIGRN.phl[385]";
connectAttr "GardenCrowBoss_RIGRN.phl[386]" "GardenCrowBoss_RIGRN.phl[387]";
connectAttr "GardenCrowBoss_RIGRN.phl[388]" "GardenCrowBoss_RIGRN.phl[389]";
connectAttr "GardenCrowBoss_RIGRN.phl[390]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[391]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[392]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[393]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[394]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[395]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[396]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[397]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[398]" "GardenCrowBoss_RIGRN.phl[399]";
connectAttr "GardenCrowBoss_RIGRN.phl[400]" "GardenCrowBoss_RIGRN.phl[401]";
connectAttr "GardenCrowBoss_RIGRN.phl[402]" "GardenCrowBoss_RIGRN.phl[403]";
connectAttr "GardenCrowBoss_RIGRN.phl[404]" "GardenCrowBoss_RIGRN.phl[405]";
connectAttr "GardenCrowBoss_RIGRN.phl[406]" "GardenCrowBoss_RIGRN.phl[407]";
connectAttr "GardenCrowBoss_RIGRN.phl[408]" "GardenCrowBoss_RIGRN.phl[409]";
connectAttr "GardenCrowBoss_RIGRN.phl[410]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[411]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[412]" "GardenCrowBoss_RIGRN.phl[413]";
connectAttr "GardenCrowBoss_RIGRN.phl[414]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[415]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[416]" "GardenCrowBoss_RIGRN.phl[417]";
connectAttr "GardenCrowBoss_RIGRN.phl[418]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[419]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[420]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[421]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[422]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[423]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[424]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[425]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[426]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[427]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[428]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[429]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[430]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[431]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[432]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[433]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[434]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[435]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[436]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[437]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[438]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[439]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[440]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[441]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[442]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[443]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[444]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[445]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[446]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[447]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[448]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[449]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[450]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[451]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[452]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[453]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[454]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[455]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[456]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[457]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[458]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[459]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[460]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[461]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[462]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[463]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[464]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[465]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[466]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[467]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[468]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[469]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[470]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[471]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[472]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[473]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[474]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[475]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[476]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[477]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[478]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[479]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[480]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[481]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[482]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[483]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[484]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[485]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[486]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[487]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[488]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[489]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[490]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[491]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[492]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[493]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "Spine1_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[494]"
		;
connectAttr "Neck_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[495]"
		;
connectAttr "Head_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[496]"
		;
connectAttr "GardenCrowBoss_Breath_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[497]"
		;
connectAttr "GardenCrowBoss_Breath_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[498]"
		;
connectAttr "GardenCrowBoss_Breath_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[499]"
		;
connectAttr "HandRotate_L_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[500]"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[501]"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[502]"
		;
connectAttr "HandRotate_R_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[503]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[504]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[505]"
		;
connectAttr "Foot_L_control_FKBlend_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[506]"
		;
connectAttr "Foot_L_control_ParentOnHips_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[507]"
		;
connectAttr "Foot_L_control_Stretch_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[508]"
		;
connectAttr "Foot_L_control_StretchMin_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[509]"
		;
connectAttr "Foot_L_control_StretchMax_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[510]"
		;
connectAttr "Foot_R_control_FKBlend_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[511]"
		;
connectAttr "Foot_R_control_ParentOnHips_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[512]"
		;
connectAttr "Foot_R_control_Stretch_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[513]"
		;
connectAttr "Foot_R_control_StretchMin_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[514]"
		;
connectAttr "Foot_R_control_StretchMax_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[515]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_ParentSpace.o" "GardenCrowBoss_RIGRN.phl[516]"
		;
connectAttr "GardenCrowBoss_Tail_control_Orient.o" "GardenCrowBoss_RIGRN.phl[517]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[518]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[519]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[520]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[521]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[522]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[523]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[524]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[525]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[526]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[527]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[528]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[529]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[530]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[531]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[532]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[533]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[534]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[535]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[536]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[537]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[538]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[539]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[540]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[541]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[542]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[543]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[544]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[545]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[546]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[547]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[548]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[549]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[550]"
		;
connectAttr "Global_TR_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[551]"
		;
connectAttr "Global_TR_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[552]"
		;
connectAttr "Global_TR_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[553]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[554]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[555]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[556]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[557]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[558]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[559]"
		;
connectAttr "Spine1_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[560]"
		;
connectAttr "Spine1_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[561]"
		;
connectAttr "Spine1_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[562]"
		;
connectAttr "Spine2_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[563]"
		;
connectAttr "Spine2_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[564]"
		;
connectAttr "Spine2_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[565]"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[566]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[567]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[568]"
		;
connectAttr "Neck_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[569]"
		;
connectAttr "Neck_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[570]"
		;
connectAttr "Neck_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[571]"
		;
connectAttr "Head_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[572]"
		;
connectAttr "Head_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[573]"
		;
connectAttr "Head_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[574]"
		;
connectAttr "GardenCrowBoss_Breath_control_translateX.o" "GardenCrowBoss_RIGRN.phl[575]"
		;
connectAttr "GardenCrowBoss_Breath_control_translateY.o" "GardenCrowBoss_RIGRN.phl[576]"
		;
connectAttr "GardenCrowBoss_Breath_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[577]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[578]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[579]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[580]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[581]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[582]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[583]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[584]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[585]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[586]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[587]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[588]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[589]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_translateX.o" "GardenCrowBoss_RIGRN.phl[590]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_translateY.o" "GardenCrowBoss_RIGRN.phl[591]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[592]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_translateX.o" "GardenCrowBoss_RIGRN.phl[593]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_translateY.o" "GardenCrowBoss_RIGRN.phl[594]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[595]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_translateX.o" "GardenCrowBoss_RIGRN.phl[596]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_translateY.o" "GardenCrowBoss_RIGRN.phl[597]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[598]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_translateX1.o" "GardenCrowBoss_RIGRN.phl[599]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_translateY1.o" "GardenCrowBoss_RIGRN.phl[600]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_translateZ1.o" "GardenCrowBoss_RIGRN.phl[601]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[602]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[603]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[604]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[605]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[606]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[607]"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[608]"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[609]"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[610]"
		;
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[611]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[612]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[613]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[614]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[615]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[616]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[617]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[618]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[619]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[620]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[621]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[622]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[623]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[624]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[625]"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[626]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[627]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[628]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[629]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[630]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[631]"
		;
connectAttr "Foot_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[632]"
		;
connectAttr "Foot_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[633]"
		;
connectAttr "Foot_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[634]"
		;
connectAttr "Leg_L_Knee_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[635]"
		;
connectAttr "Leg_L_Knee_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[636]"
		;
connectAttr "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[637]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[638]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[639]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[640]"
		;
connectAttr "Foot_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[641]"
		;
connectAttr "Foot_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[642]"
		;
connectAttr "Foot_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[643]"
		;
connectAttr "Leg_R_Knee_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[644]"
		;
connectAttr "Leg_R_Knee_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[645]"
		;
connectAttr "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[646]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[647]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[648]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[649]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[650]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[651]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[652]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[653]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[654]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[655]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[656]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[657]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[658]"
		;
connectAttr "Ball_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[659]"
		;
connectAttr "Ball_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[660]"
		;
connectAttr "Ball_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[661]"
		;
connectAttr "Swivel_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[662]"
		;
connectAttr "Swivel_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[663]"
		;
connectAttr "Swivel_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[664]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[665]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[666]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[667]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[668]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[669]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[670]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[671]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[672]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[673]"
		;
connectAttr "Ball_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[674]"
		;
connectAttr "Ball_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[675]"
		;
connectAttr "Ball_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[676]"
		;
connectAttr "Swivel_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[677]"
		;
connectAttr "Swivel_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[678]"
		;
connectAttr "Swivel_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[679]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[680]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[681]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[682]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[683]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[684]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[685]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[686]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[687]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[688]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[689]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[690]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[691]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[692]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[693]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[694]"
		;
connectAttr "Finger21_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[695]"
		;
connectAttr "Finger21_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[696]"
		;
connectAttr "Finger21_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[697]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[698]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[699]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[700]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[701]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[702]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[703]"
		;
connectAttr "GardenCrowBoss_HairFront_control_translateX.o" "GardenCrowBoss_RIGRN.phl[704]"
		;
connectAttr "GardenCrowBoss_HairFront_control_translateY.o" "GardenCrowBoss_RIGRN.phl[705]"
		;
connectAttr "GardenCrowBoss_HairFront_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[706]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[707]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[708]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[709]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_translateX.o" "GardenCrowBoss_RIGRN.phl[710]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_translateY.o" "GardenCrowBoss_RIGRN.phl[711]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[712]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[713]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[714]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[715]"
		;
connectAttr "GardenCrowBoss_Scull1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[716]"
		;
connectAttr "GardenCrowBoss_Scull1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[717]"
		;
connectAttr "GardenCrowBoss_Scull1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[718]"
		;
connectAttr "GardenCrowBoss_Scull2_control_translateX.o" "GardenCrowBoss_RIGRN.phl[719]"
		;
connectAttr "GardenCrowBoss_Scull2_control_translateY.o" "GardenCrowBoss_RIGRN.phl[720]"
		;
connectAttr "GardenCrowBoss_Scull2_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[721]"
		;
connectAttr "GardenCrowBoss_Scull3_control_translateX.o" "GardenCrowBoss_RIGRN.phl[722]"
		;
connectAttr "GardenCrowBoss_Scull3_control_translateY.o" "GardenCrowBoss_RIGRN.phl[723]"
		;
connectAttr "GardenCrowBoss_Scull3_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[724]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[725]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[726]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[727]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[728]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[729]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[730]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[731]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[732]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[733]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[734]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[735]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[736]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[737]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[738]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[739]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[740]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[741]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[742]"
		;
connectAttr "GardenCrowBoss_Item_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[743]"
		;
connectAttr "GardenCrowBoss_Item_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[744]"
		;
connectAttr "GardenCrowBoss_Item_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[745]"
		;
connectAttr "GardenCrowBoss_Item_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[746]"
		;
connectAttr "GardenCrowBoss_Item_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[747]"
		;
connectAttr "GardenCrowBoss_Item_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[748]"
		;
connectAttr "GardenCrowBoss_Item_World_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[749]"
		;
connectAttr "GardenCrowBoss_Item_World_control_translateY.o" "GardenCrowBoss_RIGRN.phl[750]"
		;
connectAttr "GardenCrowBoss_Item_World_control_translateX.o" "GardenCrowBoss_RIGRN.phl[751]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[752]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[753]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[754]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[755]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[756]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[757]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[758]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[759]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[760]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[761]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[762]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[763]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[764]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[765]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[766]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[767]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[768]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[769]"
		;
connectAttr "GardenCrowBoss_Tail_control_translateX.o" "GardenCrowBoss_RIGRN.phl[770]"
		;
connectAttr "GardenCrowBoss_Tail_control_translateY.o" "GardenCrowBoss_RIGRN.phl[771]"
		;
connectAttr "GardenCrowBoss_Tail_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[772]"
		;
connectAttr "GardenCrowBoss_Jaw_control_translateX.o" "GardenCrowBoss_RIGRN.phl[773]"
		;
connectAttr "GardenCrowBoss_Jaw_control_translateY.o" "GardenCrowBoss_RIGRN.phl[774]"
		;
connectAttr "GardenCrowBoss_Jaw_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[775]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_translateX.o" "GardenCrowBoss_RIGRN.phl[776]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_translateY.o" "GardenCrowBoss_RIGRN.phl[777]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[778]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[779]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[780]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[781]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[782]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[783]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[784]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[785]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[786]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[787]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[788]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[789]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[790]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[791]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[792]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[793]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[794]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[795]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[796]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[797]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[798]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[799]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[800]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[801]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[802]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[803]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[804]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[805]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[806]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[807]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[808]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[809]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[810]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[811]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[812]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[813]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[814]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[815]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[816]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[817]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[818]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[819]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[820]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[821]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[822]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[823]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[824]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[825]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[826]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[827]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[828]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[829]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[830]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[831]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[832]"
		;
connectAttr "GardenCrowBoss_Breath_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[833]"
		;
connectAttr "GardenCrowBoss_Breath_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[834]"
		;
connectAttr "GardenCrowBoss_Breath_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[835]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[836]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[837]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[838]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[839]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[840]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[841]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[842]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[843]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[844]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[845]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[846]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[847]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[848]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[849]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[850]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[851]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[852]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[853]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[854]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[855]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[856]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_rotateX1.o" "GardenCrowBoss_RIGRN.phl[857]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_rotateY1.o" "GardenCrowBoss_RIGRN.phl[858]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_rotateZ1.o" "GardenCrowBoss_RIGRN.phl[859]"
		;
connectAttr "GardenCrowBoss_Tail1_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[860]"
		;
connectAttr "GardenCrowBoss_Tail1_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[861]"
		;
connectAttr "GardenCrowBoss_Tail1_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[862]"
		;
connectAttr "GardenCrowBoss_Tail2_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[863]"
		;
connectAttr "GardenCrowBoss_Tail2_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[864]"
		;
connectAttr "GardenCrowBoss_Tail2_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[865]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[866]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[867]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[868]"
		;
connectAttr "GardenCrowBoss_Tail1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[869]"
		;
connectAttr "GardenCrowBoss_Tail1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[870]"
		;
connectAttr "GardenCrowBoss_Tail1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[871]"
		;
connectAttr "GardenCrowBoss_Tail2_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[872]"
		;
connectAttr "GardenCrowBoss_Tail2_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[873]"
		;
connectAttr "GardenCrowBoss_Tail2_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[874]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[875]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[876]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[877]"
		;
connectAttr "GardenCrowBoss_Tail1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[878]"
		;
connectAttr "GardenCrowBoss_Tail1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[879]"
		;
connectAttr "GardenCrowBoss_Tail1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[880]"
		;
connectAttr "GardenCrowBoss_Tail2_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[881]"
		;
connectAttr "GardenCrowBoss_Tail2_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[882]"
		;
connectAttr "GardenCrowBoss_Tail2_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[883]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[884]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[885]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[886]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[887]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[888]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[889]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[890]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[891]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[892]"
		;
connectAttr "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[893]"
		;
connectAttr "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[894]"
		;
connectAttr "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[895]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[896]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[897]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[898]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[899]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[900]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[901]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[902]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[903]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[904]"
		;
connectAttr "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[905]"
		;
connectAttr "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[906]"
		;
connectAttr "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[907]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[908]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[909]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[910]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[911]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[912]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[913]"
		;
connectAttr "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[914]"
		;
connectAttr "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[915]"
		;
connectAttr "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[916]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[917]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[918]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[919]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[920]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[921]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[922]"
		;
connectAttr "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[923]"
		;
connectAttr "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[924]"
		;
connectAttr "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[925]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[926]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[927]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[928]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[929]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[930]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[931]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[932]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[933]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[934]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[935]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[936]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[937]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[938]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[939]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[940]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[941]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[942]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[943]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[944]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[945]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[946]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[947]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[948]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[949]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[950]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[951]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[952]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[953]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[954]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[955]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[956]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[957]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[958]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[959]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[960]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[961]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[962]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[963]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[964]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[965]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[966]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[967]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[968]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[969]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[970]"
		;
connectAttr "GardenCrowBoss_Finger13_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[971]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[972]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[973]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[974]"
		;
connectAttr "Finger22_R_control_rotateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[975]"
		;
connectAttr "Finger23_R_control_rotateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[976]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[977]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[978]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[979]"
		;
connectAttr "GardenCrowBoss_Finger22_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[980]"
		;
connectAttr "GardenCrowBoss_Finger23_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[981]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[982]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[983]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[984]"
		;
connectAttr "GardenCrowBoss_Finger13_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[985]"
		;
connectAttr "GardenCrowBoss_HairFront_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[986]"
		;
connectAttr "GardenCrowBoss_HairFront_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[987]"
		;
connectAttr "GardenCrowBoss_HairFront_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[988]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[989]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[990]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[991]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[992]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[993]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[994]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[995]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[996]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[997]"
		;
connectAttr "GardenCrowBoss_Scull1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[998]"
		;
connectAttr "GardenCrowBoss_Scull1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[999]"
		;
connectAttr "GardenCrowBoss_Scull1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1000]"
		;
connectAttr "GardenCrowBoss_Scull2_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1001]"
		;
connectAttr "GardenCrowBoss_Scull2_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1002]"
		;
connectAttr "GardenCrowBoss_Scull2_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1003]"
		;
connectAttr "GardenCrowBoss_Scull3_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1004]"
		;
connectAttr "GardenCrowBoss_Scull3_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1005]"
		;
connectAttr "GardenCrowBoss_Scull3_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1006]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1007]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1008]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1009]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1010]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1011]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1012]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1013]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1014]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1015]"
		;
connectAttr "GardenCrowBoss_Finger32_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1016]"
		;
connectAttr "GardenCrowBoss_Finger33_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1017]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1018]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1019]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1020]"
		;
connectAttr "GardenCrowBoss_Finger42_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1021]"
		;
connectAttr "GardenCrowBoss_Finger43_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1022]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1023]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1024]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1025]"
		;
connectAttr "GardenCrowBoss_Finger42_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1026]"
		;
connectAttr "GardenCrowBoss_Finger43_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1027]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1028]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1029]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1030]"
		;
connectAttr "GardenCrowBoss_Finger32_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1031]"
		;
connectAttr "GardenCrowBoss_Finger33_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1032]"
		;
connectAttr "GardenCrowBoss_Item_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1033]"
		;
connectAttr "GardenCrowBoss_Item_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1034]"
		;
connectAttr "GardenCrowBoss_Item_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1035]"
		;
connectAttr "GardenCrowBoss_Item_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1036]"
		;
connectAttr "GardenCrowBoss_Item_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1037]"
		;
connectAttr "GardenCrowBoss_Item_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1038]"
		;
connectAttr "GardenCrowBoss_Item_World_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1039]"
		;
connectAttr "GardenCrowBoss_Item_World_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1040]"
		;
connectAttr "GardenCrowBoss_Item_World_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1041]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1042]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1043]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1044]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1045]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1046]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1047]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1048]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1049]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1050]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1051]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1052]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1053]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1054]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1055]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1056]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1057]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1058]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1059]"
		;
connectAttr "GardenCrowBoss_Tail_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1060]"
		;
connectAttr "GardenCrowBoss_Tail_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1061]"
		;
connectAttr "GardenCrowBoss_Tail_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1062]"
		;
connectAttr "GardenCrowBoss_Jaw_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1063]"
		;
connectAttr "GardenCrowBoss_Jaw_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1064]"
		;
connectAttr "GardenCrowBoss_Jaw_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1065]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1066]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1067]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1068]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1069]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1070]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1071]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1072]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1073]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1074]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1075]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1076]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1077]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1078]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1079]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1080]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1081]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1082]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1083]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1084]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1085]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1086]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1087]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1088]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1089]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1090]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1091]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1092]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1093]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1094]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1095]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1096]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1097]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1098]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "GardenCrowBoss_RIGRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenCrowBoss_Attack.ma
