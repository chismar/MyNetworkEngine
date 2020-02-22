//Maya ASCII 2018ff09 scene
//Name: GardenCrowBoss_SpellCast.ma
//Last modified: Mon, Nov 25, 2019 02:26:59 PM
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
	setAttr ".t" -type "double3" 214.20854074555251 273.41292562459307 990.40642302342644 ;
	setAttr ".r" -type "double3" -4.5383501797687762 -42470.599999912039 1.0074512305222594e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1D6F568-448D-E0A4-DC5F-36852CABCEE6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1210.7487079367252;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -27.253472373888656 249.60032017581381 23.543271187480279 ;
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
	setAttr ".tp" -type "double3" -27.253472373888656 249.60032017581381 23.543271187480279 ;
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
	setAttr ".tp" -type "double3" -27.253472373888656 249.60032017581381 23.543271187480279 ;
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
	setAttr ".tp" -type "double3" -27.253472373888656 249.60032017581381 23.543271187480279 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33F15E5E-44BC-4E7C-9376-A5967220BDB3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "08C116E1-473E-1330-D442-5D8119594078";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "049B1462-4B2A-A7B0-677F-B69353573713";
createNode displayLayerManager -n "layerManager";
	rename -uid "A4E98414-46C4-4707-2A1C-EB951ED8DFA0";
createNode displayLayer -n "defaultLayer";
	rename -uid "26F1E02F-4364-8820-1DC2-F0BC88A1E8E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86BBE6F5-489D-0329-C7D4-528F009409AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6CB8243B-46B8-70AC-E582-ACA9E68250F1";
	setAttr ".g" yes;
createNode reference -n "GardenCrowBoss_RIGRN";
	rename -uid "7CFAC6EF-4E48-B664-4EAC-AF82DB27EB4D";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/GardenCrowBoss//GardenCrowBoss_RIG.ma";
	setAttr -s 1493 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenCrowBoss_RIGRN"
		"GardenCrowBoss_RIGRN" 1
		2 "R:GardenCrowBoss" "attributeAliasList" " -type \"attributeAlias\" Foot_L_control_rotateX"
		
		"GardenCrowBoss_RIGRN" 2629
		2 "|R:Global" "Action" " -av -k 1 0"
		2 "|R:Global|R:Global_TR" "visibility" " -k 0 1"
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
		" -type \"double3\" -7.57387972480037774 10.81151480024562872 -18.35450961498011324"
		
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 18.03873373877481256 -11.64173309695836167 0.052680676392287407"
		
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		2 "|R:Global|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0 0 0"
		
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
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "translate" " -type \"double3\" -0.013606645161794433 0.10606070282836488 -0.66976990232191236"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "translateX" " -av"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "translateY" " -av"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "translateZ" " -av"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "rotate" " -type \"double3\" 2.50748553285033982 -0.074873620768275889 0.0812059824569768"
		
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "rotateX" " -av"
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "rotateY" " -av"
		2 "|R:Global|R:Spine2_control_group|R:Spine2_control" "rotateZ" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -0.74659641767298957 0.21467183239114296 0.37814292214779943"
		
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 10.10918473167290443 -16.93536901559495433 -3.04415036178670029"
		
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0.63889523413697979 0.12334743074265375"
		
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 3.37183468231254224 -27.72017790488501987 -3.13920252471446615"
		
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		2 "|R:Global|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 1.64714200391662424 4.35609142538824035 8.9672160828919143"
		
		2 "|R:Global|R:Head_control_group|R:Head_control" "translateX" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "translateY" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "translateZ" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 10.71909355512307194 10.77979872956973928 8.98399610222705469"
		
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 3"
		2 "|R:Global|R:Breath_control_group|R:Breath_control" "visibility" " -k 0 1"
		
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
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:CloackM_L_control_group|R:CloackM_L_control" "visibility" 
		" -k 0 1"
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
		" -k 0 1"
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
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "translateX" " -av"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "translateY" " -av"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "translateZ" " -av"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "rotateX" " -av"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "rotateY" " -av"
		
		2 "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control" "rotateZ" " -av"
		
		2 "|R:Global|R:FeathersNeck_control_group|R:FeathersNeck_control" "visibility" 
		" -k 0 1"
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
		" -k 0 1"
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
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "translateX" " -av"
		
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "translateY" " -av"
		
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "translateZ" " -av"
		
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "rotateX" " -av"
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "rotateY" " -av"
		2 "|R:Global|R:Tail_C_control_group|R:Tail_C_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "rotate" " -type \"double3\" 228.69030181508082933 178.16661519248089007 181.86822017221530245"
		
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "rotateX" " -av"
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "rotateY" " -av"
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "rotate" " -type \"double3\" 25.07128793652656285 -1.02275291646759925 -1.83327387049792878"
		
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "rotateX" " -av"
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "rotateY" " -av"
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "rotate" " -type \"double3\" 0 -3.58679324539127187 0"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "rotateX" " -av"
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "rotateY" " -av"
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "rotate" " -type \"double3\" 48.85204133237608914 -27.5162977707631704 -34.27373023614517678"
		
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "rotateX" " -av"
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "rotateY" " -av"
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "rotate" " -type \"double3\" 737.91389525181580211 -56.95715473736728285 -18.05086122649576907"
		
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "rotateX" " -av"
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "rotateY" " -av"
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "rotate" " -type \"double3\" 0 -3.58679324539127187 0"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "rotateX" " -av"
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "rotateY" " -av"
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "rotate" " -type \"double3\" 226.71759662925322232 197.48967742722811636 152.0566518408872696"
		
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "rotateX" " -av"
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "rotateY" " -av"
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "rotate" " -type \"double3\" 14.2911223582871898 -44.86178208419863012 -20.8703061216104615"
		
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "rotateX" " -av"
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "rotateY" " -av"
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "rotateZ" " -av"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" -4.96407019339274136 -3.35299814284543762 7.94164671312315829"
		
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -63.33786687913722346 -65.44633698329275262 12.93229246832706281"
		
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
		" -type \"double3\" -37.08990946054790072 -19.48433859350248554 22.29762317029437213"
		
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
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" 7.03925373685413991 -1.53474387583234506 19.06748547549740636"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateX" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateY" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator|R:Arm_L_FK_locatorShape" 
		"localPosition" " -type \"double3\" 11.10000000000000142 -11.8 0"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" -80.11058213915271153 -30.86189766482519659 0.56939877420152507"
		
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 53.19567352842280883 -63.14621455766035751 0.78404980773087374"
		
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
		" -type \"double3\" 46.07393865256180732 -43.96504728519574456 7.69919177199757954"
		
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
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotate" " -type \"double3\" 23.65426982838462067 -13.06421682408730511 -6.46352793552626981"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateX" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateY" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator|R:Arm_R_FK_locatorShape" 
		"localPosition" " -type \"double3\" -11.10000000000000142 8 0"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" -0.42978090998481866 40.17230282745114778 18.03944982161657506"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 67.06386430283421873 4.24968442227772591 -0.72186992056747701"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "ParentOnHips" " -av -k 1 0"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "Stretch" " -av -k 1 0.086980084958544243"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translate" 
		" -type \"double3\" -1.00232281012297797 18.30943006956402641 7.4321760357059734"
		
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 3.95890552087459646 11.27984772217575227 -10.7954270547537341"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 24.40950737918890212 -40.8861682199457519 1.09324594565251365"
		
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
		" -type \"double3\" -34.43954692313947419 17.88780578287446588 -8.0090854124999602"
		
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
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
		
		2 "|R:Global|R:ToeC_L_control_group|R:ToeC_L_control" "rotate" " -type \"double3\" 0 0 0"
		
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
		
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "rotateX" " -av"
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "rotateY" " -av"
		2 "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "rotate" " -type \"double3\" 2.78944620916067487 0 0"
		
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
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" " -type \"double3\" 0.5175511645663603 -2.38712767439239215 -10.58892282216751468"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" " -av -40.85839702594286393"
		
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" " -av -39.91709736302279055"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "rotate" " -type \"double3\" -0.97101441101725372 6.24311547385010535 -22.56039465832904156"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" " -av -19.13568589558247268"
		
		2 "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" " -av -13.70173133613340788"
		
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control" "rotateZ" " -av -28.48847445653671784"
		
		2 "|R:Global|R:HairFront_control_group|R:HairFront_control" "visibility" 
		" -k 0 1"
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
		" -k 0 1"
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
		" -k 0 1"
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
		
		2 "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control" "ParentSpace" " -av -k 1 2"
		
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
		" -k 0 1"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "rotate" " -type \"double3\" 50.19687808218077407 -18.06017195528046315 -11.44949654502843117"
		
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control" "visibility" 
		" -k 0 1"
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
		" -k 0 1"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "rotate" " -type \"double3\" 0 0 -32.55739899222988498"
		
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" " -av -21.63227792728804744"
		
		2 "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" " -av -26.94141166365058382"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "translateX" 
		" -av"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "translateY" 
		" -av"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "rotate" " -type \"double3\" 1.90373243395348579 -6.06522636125514047 -45.66255800774618478"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control" "rotateZ" " -av -19.79657024389628717"
		
		2 "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control" "rotateZ" " -av -27.78561606723114252"
		
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
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotate" " -type \"double3\" -0.98915091813314449 2.39044579860726536 -25.30847634399865598"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" " -av -61.54173228142951757"
		
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "rotateZ" " -av -48.51191560105393563"
		
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
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" " -type \"double3\" 0 0 -24.34567903410381362"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" " -av -32.88008745099168095"
		
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" " -av -64.95832281687596321"
		
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
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "rotate" " -type \"double3\" -12.10695815271476583 21.35995828507241967 -4.46741869623546428"
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "rotateX" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group2|R:Item_L_control" "rotateY" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "translateX" 
		" -av"
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "translateY" 
		" -av"
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "rotateX" " -av"
		
		2 "|R:Global|R:Weapon_R_control_group3|R:Item_World_control" "rotateY" " -av"
		
		2 "|R:Global|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control" "visibility" 
		" -k 0 1"
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
		" -k 0 1"
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
		" -k 0 1"
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
		" -k 0 1"
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
		" -k 0 1"
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
		" -k 0 1"
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
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "translateX" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "translateY" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "translateZ" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "rotate" " -type \"double3\" 0.49848880121398476 0 0"
		
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "rotateX" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "rotateY" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "Orient" " -av -k 1 0"
		2 "|R:Global|R:Jaw_control_group|R:Jaw_control" "visibility" " -k 0 1"
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
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "scale" " -type \"double3\" 1.12129030665589835 1.12129030665589835 1.12129030665589835"
		
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
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "scale" " -type \"double3\" 1.12129030665589835 1.12129030665589835 1.12129030665589835"
		
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
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "scale" " -type \"double3\" 1.12129030665589835 1.12129030665589835 1.12129030665589835"
		
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
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "scale" " -type \"double3\" 1.12129030665589835 1.12129030665589835 1.12129030665589835"
		
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
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "scale" " -type \"double3\" 1.12129030665589835 1.12129030665589835 1.12129030665589835"
		
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
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "scale" " -type \"double3\" 1.12129030665589835 1.12129030665589835 1.12129030665589835"
		
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
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "scale" " -type \"double3\" 1.12129030665589835 1.12129030665589835 1.12129030665589835"
		
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
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "scale" " -type \"double3\" 1.12129030665589835 1.12129030665589835 1.12129030665589835"
		
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
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "scale" " -type \"double3\" 1.12129030665589835 1.12129030665589835 1.12129030665589835"
		
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
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "scale" " -type \"double3\" 1.12129030665589835 1.12129030665589835 1.12129030665589835"
		
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
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "scale" " -type \"double3\" 1.12129030665589835 1.12129030665589835 1.12129030665589835"
		
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "scaleX" " -av"
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "scaleY" " -av"
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "scaleZ" " -av"
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
		2 "R:GardenCrowBoss" "uv[1:58]" " -s 58 0 1 0 3 1 1 1 0 1 0 0 1 0 0 0 0.086980084958544243 2.4 2.7 0 0 0 2.4 2.7 2 0 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835 1.12129030665589835"
		
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
		2 "R:GardenCrowBoss" "unitlessValues[26]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[27]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[28]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[29]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[30]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[31]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[32]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[33]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[34]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[35]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[36]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[37]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[38]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[39]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[40]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[41]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[42]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[43]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[44]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[45]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[46]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[47]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[48]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[49]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[50]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[51]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[52]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[53]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[54]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[55]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[56]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[57]" " -av"
		2 "R:GardenCrowBoss" "unitlessValues[58]" " -av"
		2 "R:GardenCrowBoss" "linearValues" " -s 261"
		2 "R:GardenCrowBoss" "lv[1:24]" " 0 0 0 -7.57387972480037774 10.81151480024562872 -18.35450961498011324 0 0 0 0 0 0 -0.013606645161794433 0.10606070282836488 -0.66976990232191236 -0.74659641767298957 0.21467183239114296 0.37814292214779943 0 0.63889523413697979 0.12334743074265375 1.64714200391662424 4.35609142538824035 8.9672160828919143"
		
		2 "R:GardenCrowBoss" "lv[46:48]" " 0 0 0"
		2 "R:GardenCrowBoss" "lv[58:66]" " -63.33786687913722346 -65.44633698329275262 12.93229246832706281 0 0 0 -37.08990946054790072 -19.48433859350248554 22.29762317029437213"
		
		2 "R:GardenCrowBoss" "lv[70:78]" " 53.19567352842280883 -63.14621455766035751 0.78404980773087374 0 0 0 46.07393865256180732 -43.96504728519574456 7.69919177199757954"
		
		2 "R:GardenCrowBoss" "lv[82:87]" " -0.42978090998481866 40.17230282745114778 18.03944982161657506 -1.00232281012297797 18.30943006956402641 7.4321760357059734"
		
		2 "R:GardenCrowBoss" "lv[91:96]" " 3.95890552087459646 11.27984772217575227 -10.7954270547537341 -34.43954692313947419 17.88780578287446588 -8.0090854124999602"
		
		2 "R:GardenCrowBoss" "lv[109:114]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "lv[124:129]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "lv[157:159]" " 0 0 0"
		2 "R:GardenCrowBoss" "lv[268:306]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:GardenCrowBoss" "angularValues" " -s 293"
		2 "R:GardenCrowBoss" "av[1:24]" " 0 0 0 18.03873373877481256 -11.64173309695836167 0.052680676392287407 0 0 0 0 0 0 2.50748553285033982 -0.074873620768275889 0.0812059824569768 10.10918473167290443 -16.93536901559495433 -3.04415036178670029 3.37183468231254224 -27.72017790488501987 -3.13920252471446615 10.71909355512307194 10.77979872956973928 8.98399610222705469"
		
		2 "R:GardenCrowBoss" "av[46:48]" " 0 0 0"
		2 "R:GardenCrowBoss" "av[52:57]" " 228.69030181508082933 178.16661519248089007 181.86822017221530245 25.07128793652656285 -1.02275291646759925 -1.83327387049792878"
		
		2 "R:GardenCrowBoss" "av[61:66]" " 48.85204133237608914 -27.5162977707631704 -34.27373023614517678 737.91389525181580211 -56.95715473736728285 -18.05086122649576907"
		
		2 "R:GardenCrowBoss" "av[70:81]" " 226.71759662925322232 197.48967742722811636 152.0566518408872696 14.2911223582871898 -44.86178208419863012 -20.8703061216104615 -4.96407019339274136 -3.35299814284543762 7.94164671312315829 0 0 0"
		
		2 "R:GardenCrowBoss" "av[88:93]" " -80.11058213915271153 -30.86189766482519659 0.56939877420152507 0 0 0"
		
		2 "R:GardenCrowBoss" "av[100:102]" " 67.06386430283421873 4.24968442227772591 -0.72186992056747701"
		
		2 "R:GardenCrowBoss" "av[109:111]" " 24.40950737918890212 -40.8861682199457519 1.09324594565251365"
		
		2 "R:GardenCrowBoss" "av[127:132]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "av[142:147]" " 2.78944620916067487 0 0 0 0 0"
		2 "R:GardenCrowBoss" "av[178:180]" " 0.5175511645663603 -2.38712767439239215 -10.58892282216751468"
		
		2 "R:GardenCrowBoss" "angularValues[183]" " -40.85839702594286393"
		2 "R:GardenCrowBoss" "angularValues[186]" " -39.91709736302279055"
		2 "R:GardenCrowBoss" "av[334:372]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:GardenCrowBoss" "animationMapping" (" -type \"characterMapping\" 612 \"R:Global.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rotateY"
		+ "\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 22 \"R:Head_control.translateY\" 1 23 \"R:Head_control.translateZ\" 1 24 \"R:Head_control.rotateX\" 2 22 \"R:Head_control.rotateY\" 2 23 \"R:Head_control.rotateZ\" 2 24 \"R:Head_control.Orient\" 0 4 \"R:Breath_control.translateX\" 1 25 \"R:Breath_control.translateY\" 1 26 \"R:Breath_control.translateZ\" 1 27 \"R:Breath_control.rotateX\" 2 25 \"R:Breath_control.rotateY\" 2 26 \"R:Breath_control.rotateZ\" 2 27 \"R:Breath_control.scaleX\" 0 5 \"R:Breath_control.scaleY\" 0 6 \"R:Breath_control.scaleZ\" 0 7 \"R:Cloack_R_control.translateX\" 1 28 \"R:Cloack_R_control.translat"
		+ "eY\" 1 29 \"R:Cloack_R_control.translateZ\" 1 30 \"R:Cloack_R_control.rotateX\" 2 28 \"R:Cloack_R_control.rotateY\" 2 29 \"R:Cloack_R_control.rotateZ\" 2 30 \"R:Cloack_L_control.translateX\" 1 31 \"R:Cloack_L_control.translateY\" 1 32 \"R:Cloack_L_control.translateZ\" 1 33 \"R:Cloack_L_control.rotateX\" 2 31 \"R:Cloack_L_control.rotateY\" 2 32 \"R:Cloack_L_control.rotateZ\" 2 33 \"R:CloackM_L_control.translateX\" 1 34 \"R:CloackM_L_control.translateY\" 1 35 \"R:CloackM_L_control.translateZ\" 1 36 \"R:CloackM_L_control.rotateX\" 2 34 \"R:CloackM_L_control.rotateY\" 2 35 \"R:CloackM_L_control.rotateZ\" 2 36 \"R:CloackM_R_control.translateX\" 1 37 \"R:CloackM_R_control.translateY\" 1 38 \"R:CloackM_R_control.translateZ\" 1 39 \"R:CloackM_R_control.rotateX\" 2 37 \"R:CloackM_R_control.rotateY\" 2 38 \"R:CloackM_R_control.rotateZ\" 2 39 \"R:Cloack_C_control.translateX\" 1 40 \"R:Cloack_C_control.translateY\" 1 41 \"R:Cloack_C_control.translateZ\" 1 42 \"R:Cloack_C_control.rotateX\" 2 40 \"R:Cloack_C_control.rotateY\" 2 41 \"R:Cloack_C_control.rotateZ\" 2 42 \"R:FeathersN"
		+ "eck_control.translateX\" 1 43 \"R:FeathersNeck_control.translateY\" 1 44 \"R:FeathersNeck_control.translateZ\" 1 45 \"R:FeathersNeck_control.rotateX\" 2 43 \"R:FeathersNeck_control.rotateY\" 2 44 \"R:FeathersNeck_control.rotateZ\" 2 45 \"R:FeathersHead_control.translateX\" 1 46 \"R:FeathersHead_control.translateY\" 1 47 \"R:FeathersHead_control.translateZ\" 1 48 \"R:FeathersHead_control.rotateX\" 2 46 \"R:FeathersHead_control.rotateY\" 2 47 \"R:FeathersHead_control.rotateZ\" 2 48 \"R:Tail_C_control.translateX\" 1 49 \"R:Tail_C_control.translateY\" 1 50 \"R:Tail_C_control.translateZ\" 1 51 \"R:Tail_C_control.rotateX\" 2 49 \"R:Tail_C_control.rotateY\" 2 50 \"R:Tail_C_control.rotateZ\" 2 51 \"R:Tail1_C_control.rotateX\" 2 52 \"R:Tail1_C_control.rotateY\" 2 53 \"R:Tail1_C_control.rotateZ\" 2 54 \"R:Tail2_C_control.rotateX\" 2 55 \"R:Tail2_C_control.rotateY\" 2 56 \"R:Tail2_C_control.rotateZ\" 2 57 \"R:Tail_R_control.translateX\" 1 52 \"R:Tail_R_control.translateY\" 1 53 \"R:Tail_R_control.translateZ\" 1 54 \"R:Tail_R_control.rotateX\" 2 58 \"R:Tail_R_control.rotateY\""
		+ " 2 59 \"R:Tail_R_control.rotateZ\" 2 60 \"R:Tail1_R_control.rotateX\" 2 61 \"R:Tail1_R_control.rotateY\" 2 62 \"R:Tail1_R_control.rotateZ\" 2 63 \"R:Tail2_R_control.rotateX\" 2 64 \"R:Tail2_R_control.rotateY\" 2 65 \"R:Tail2_R_control.rotateZ\" 2 66 \"R:Tail_L_control.translateX\" 1 55 \"R:Tail_L_control.translateY\" 1 56 \"R:Tail_L_control.translateZ\" 1 57 \"R:Tail_L_control.rotateX\" 2 67 \"R:Tail_L_control.rotateY\" 2 68 \"R:Tail_L_control.rotateZ\" 2 69 \"R:Tail1_L_control.rotateX\" 2 70 \"R:Tail1_L_control.rotateY\" 2 71 \"R:Tail1_L_control.rotateZ\" 2 72 \"R:Tail2_L_control.rotateX\" 2 73 \"R:Tail2_L_control.rotateY\" 2 74 \"R:Tail2_L_control.rotateZ\" 2 75 \"R:HandRotate_L_control.rotateX\" 2 76 \"R:HandRotate_L_control.rotateY\" 2 77 \"R:HandRotate_L_control.rotateZ\" 2 78 \"R:Hand_L_control.translateX\" 1 58 \"R:Hand_L_control.translateY\" 1 59 \"R:Hand_L_control.translateZ\" 1 60 \"R:Clavicle_L_control.translateX\" 1 61 \"R:Clavicle_L_control.translateY\" 1 62 \"R:Clavicle_L_control.translateZ\" 1 63 \"R:Clavicle_L_control.rotateX\" 2 79 \"R:Clavicle_L_con"
		+ "trol.rotateY\" 2 80 \"R:Clavicle_L_control.rotateZ\" 2 81 \"R:Hand_L_Elbow_locator.translateX\" 1 64 \"R:Hand_L_Elbow_locator.translateY\" 1 65 \"R:Hand_L_Elbow_locator.translateZ\" 1 66 \"R:HandRotate_L_control.Orient\" 0 8 \"R:Hand_L_control.ParentOnClavicle\" 0 9 \"R:Hand_L_control.ParentOnSpine\" 0 10 \"R:Arm_L_FK_locator.rotateX\" 2 82 \"R:Arm_L_FK_locator.rotateY\" 2 83 \"R:Arm_L_FK_locator.rotateZ\" 2 84 \"R:Arm_L_FK_locator.translateX\" 1 67 \"R:Arm_L_FK_locator.translateY\" 1 68 \"R:Arm_L_FK_locator.translateZ\" 1 69 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 85 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 86 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 87 \"R:HandRotate_R_control.rotateX\" 2 88 \"R:HandRotate_R_control.rotateY\" 2 89 \"R:HandRotate_R_control.rotateZ\" 2 90 \"R:Hand_R_control.translateX\" 1 70 \"R:Hand_R_control.translateY\" 1 71 \"R:Hand_R_control.translateZ\" 1 72 \"R:Clavicle_R_control.translateX\" 1 73 \"R:Clavicle_R_control.translateY\" 1 74 \"R:Clavicle_R_control.translateZ\" 1 75 \"R:Clavicle_R_control.rotateX\" 2 91 \"R:Clavicle_R_control.ro"
		+ "tateY\" 2 92 \"R:Clavicle_R_control.rotateZ\" 2 93 \"R:Hand_R_Elbow_locator.translateX\" 1 76 \"R:Hand_R_Elbow_locator.translateY\" 1 77 \"R:Hand_R_Elbow_locator.translateZ\" 1 78 \"R:HandRotate_R_control.Orient\" 0 11 \"R:Hand_R_control.ParentOnClavicle\" 0 12 \"R:Hand_R_control.ParentOnSpine\" 0 13 \"R:Arm_R_FK_locator.rotateX\" 2 94 \"R:Arm_R_FK_locator.rotateY\" 2 95 \"R:Arm_R_FK_locator.rotateZ\" 2 96 \"R:Arm_R_FK_locator.translateX\" 1 79 \"R:Arm_R_FK_locator.translateY\" 1 80 \"R:Arm_R_FK_locator.translateZ\" 1 81 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 97 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 98 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 99 \"R:Foot_L_control.translateX\" 1 82 \"R:Foot_L_control.translateY\" 1 83 \"R:Foot_L_control.translateZ\" 1 84 \"R:Foot_L_control.rotateX\" 2 100 \"R:Foot_L_control.rotateY\" 2 101 \"R:Foot_L_control.rotateZ\" 2 102 \"R:Leg_L_Knee_locator.translateX\" 1 85 \"R:Leg_L_Knee_locator.translateY\" 1 86 \"R:Leg_L_Knee_locator.translateZ\" 1 87 \"R:Foot_L_control.FKBlend\" 0 14 \"R:Foot_L_control.ParentOnHips\" 0 15 \"R:Foot_L_c"
		+ "ontrol.Stretch\" 0 16 \"R:Foot_L_control.StretchMin\" 0 17 \"R:Foot_L_control.StretchMax\" 0 18 \"R:LegUpper_L_FK_locator.rotateX\" 2 103 \"R:LegUpper_L_FK_locator.rotateY\" 2 104 \"R:LegUpper_L_FK_locator.rotateZ\" 2 105 \"R:LegUpper_L_FK_locator.translateX\" 1 88 \"R:LegUpper_L_FK_locator.translateY\" 1 89 \"R:LegUpper_L_FK_locator.translateZ\" 1 90 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 106 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 107 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 108 \"R:Foot_R_control.translateX\" 1 91 \"R:Foot_R_control.translateY\" 1 92 \"R:Foot_R_control.translateZ\" 1 93 \"R:Foot_R_control.rotateX\" 2 109 \"R:Foot_R_control.rotateY\" 2 110 \"R:Foot_R_control.rotateZ\" 2 111 \"R:Leg_R_Knee_locator.translateX\" 1 94 \"R:Leg_R_Knee_locator.translateY\" 1 95 \"R:Leg_R_Knee_locator.translateZ\" 1 96 \"R:Foot_R_control.FKBlend\" 0 19 \"R:Foot_R_control.ParentOnHips\" 0 20 \"R:Foot_R_control.Stretch\" 0 21 \"R:Foot_R_control.StretchMin\" 0 22 \"R:Foot_R_control.StretchMax\" 0 23 \"R:LegUpper_R_FK_locator.rotateX\" 2 112 \"R:LegUpper_R_FK_locator.rotateY\" 2"
		+ " 113 \"R:LegUpper_R_FK_locator.rotateZ\" 2 114 \"R:LegUpper_R_FK_locator.translateX\" 1 97 \"R:LegUpper_R_FK_locator.translateY\" 1 98 \"R:LegUpper_R_FK_locator.translateZ\" 1 99 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 115 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 116 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 117 \"R:Heel_L_control.translateX\" 1 100 \"R:Heel_L_control.translateY\" 1 101 \"R:Heel_L_control.translateZ\" 1 102 \"R:Heel_L_control.rotateX\" 2 118 \"R:Heel_L_control.rotateY\" 2 119 \"R:Heel_L_control.rotateZ\" 2 120 \"R:ToeEnd_L_control.translateX\" 1 103 \"R:ToeEnd_L_control.translateY\" 1 104 \"R:ToeEnd_L_control.translateZ\" 1 105 \"R:ToeEnd_L_control.rotateX\" 2 121 \"R:ToeEnd_L_control.rotateY\" 2 122 \"R:ToeEnd_L_control.rotateZ\" 2 123 \"R:ToeC_L_control.translateX\" 1 106 \"R:ToeC_L_control.translateY\" 1 107 \"R:ToeC_L_control.translateZ\" 1 108 \"R:ToeC_L_control.rotateX\" 2 124 \"R:ToeC_L_control.rotateY\" 2 125 \"R:ToeC_L_control.rotateZ\" 2 126 \"R:Ball_L_control.translateX\" 1 109 \"R:Ball_L_control.translateY\" 1 110 \"R:Ball_L_control.translateZ"
		+ "\" 1 111 \"R:Ball_L_control.rotateX\" 2 127 \"R:Ball_L_control.rotateY\" 2 128 \"R:Ball_L_control.rotateZ\" 2 129 \"R:Swivel_L_control.translateX\" 1 112 \"R:Swivel_L_control.translateY\" 1 113 \"R:Swivel_L_control.translateZ\" 1 114 \"R:Swivel_L_control.rotateX\" 2 130 \"R:Swivel_L_control.rotateY\" 2 131 \"R:Swivel_L_control.rotateZ\" 2 132 \"R:Heel_R_control.translateX\" 1 115 \"R:Heel_R_control.translateY\" 1 116 \"R:Heel_R_control.translateZ\" 1 117 \"R:Heel_R_control.rotateX\" 2 133 \"R:Heel_R_control.rotateY\" 2 134 \"R:Heel_R_control.rotateZ\" 2 135 \"R:ToeEnd_R_control.translateX\" 1 118 \"R:ToeEnd_R_control.translateY\" 1 119 \"R:ToeEnd_R_control.translateZ\" 1 120 \"R:ToeEnd_R_control.rotateX\" 2 136 \"R:ToeEnd_R_control.rotateY\" 2 137 \"R:ToeEnd_R_control.rotateZ\" 2 138 \"R:ToeC_R_control.translateX\" 1 121 \"R:ToeC_R_control.translateY\" 1 122 \"R:ToeC_R_control.translateZ\" 1 123 \"R:ToeC_R_control.rotateX\" 2 139 \"R:ToeC_R_control.rotateY\" 2 140 \"R:ToeC_R_control.rotateZ\" 2 141 \"R:Ball_R_control.translateX\" 1 124 \"R:Ball_R_control.translateY\""
		+ " 1 125 \"R:Ball_R_control.translateZ\" 1 126 \"R:Ball_R_control.rotateX\" 2 142 \"R:Ball_R_control.rotateY\" 2 143 \"R:Ball_R_control.rotateZ\" 2 144 \"R:Swivel_R_control.translateX\" 1 127 \"R:Swivel_R_control.translateY\" 1 128 \"R:Swivel_R_control.translateZ\" 1 129 \"R:Swivel_R_control.rotateX\" 2 145 \"R:Swivel_R_control.rotateY\" 2 146 \"R:Swivel_R_control.rotateZ\" 2 147 \"R:Toe1_R_control.translateX\" 1 142 \"R:Toe1_R_control.translateY\" 1 143 \"R:Toe1_R_control.translateZ\" 1 144 \"R:Toe1_R_control.rotateX\" 2 160 \"R:Toe1_R_control.rotateY\" 2 161 \"R:Toe1_R_control.rotateZ\" 2 162 \"R:Toe1_L_control.translateX\" 1 145 \"R:Toe1_L_control.translateY\" 1 146 \"R:Toe1_L_control.translateZ\" 1 147 \"R:Toe1_L_control.rotateX\" 2 163 \"R:Toe1_L_control.rotateY\" 2 164 \"R:Toe1_L_control.rotateZ\" 2 165 \"R:Toe1_R1_control.translateX\" 1 148 \"R:Toe1_R1_control.translateY\" 1 149 \"R:Toe1_R1_control.translateZ\" 1 150 \"R:Toe1_R1_control.rotateX\" 2 166 \"R:Toe1_R1_control.rotateY\" 2 167 \"R:Toe1_R1_control.rotateZ\" 2 168 \"R:Toe1_L1_control.translateX\" 1 151"
		+ " \"R:Toe1_L1_control.translateY\" 1 152 \"R:Toe1_L1_control.translateZ\" 1 153 \"R:Toe1_L1_control.rotateX\" 2 169 \"R:Toe1_L1_control.rotateY\" 2 170 \"R:Toe1_L1_control.rotateZ\" 2 171 \"R:Finger12_R_control.translateX\" 1 154 \"R:Finger12_R_control.translateY\" 1 155 \"R:Finger12_R_control.translateZ\" 1 156 \"R:Finger12_R_control.rotateX\" 2 172 \"R:Finger12_R_control.rotateY\" 2 173 \"R:Finger12_R_control.rotateZ\" 2 174 \"R:Finger13_R_control.rotateZ\" 2 177 \"R:Finger21_R_control.translateX\" 1 157 \"R:Finger21_R_control.translateY\" 1 158 \"R:Finger21_R_control.translateZ\" 1 159 \"R:Finger21_R_control.rotateX\" 2 178 \"R:Finger21_R_control.rotateY\" 2 179 \"R:Finger21_R_control.rotateZ\" 2 180 \"R:Finger22_R_control.rotateZ\" 2 183 \"R:Finger23_R_control.rotateZ\" 2 186 \"R:Finger21_L_control.translateX\" 1 172 \"R:Finger21_L_control.translateY\" 1 173 \"R:Finger21_L_control.translateZ\" 1 174 \"R:Finger21_L_control.rotateX\" 2 223 \"R:Finger21_L_control.rotateY\" 2 224 \"R:Finger21_L_control.rotateZ\" 2 225 \"R:Finger22_L_control.rotateZ\" 2 228 \"R:Fin"
		+ "ger23_L_control.rotateZ\" 2 231 \"R:Finger12_L_control.translateX\" 1 175 \"R:Finger12_L_control.translateY\" 1 176 \"R:Finger12_L_control.translateZ\" 1 177 \"R:Finger12_L_control.rotateX\" 2 232 \"R:Finger12_L_control.rotateY\" 2 233 \"R:Finger12_L_control.rotateZ\" 2 234 \"R:Finger13_L_control.rotateZ\" 2 237 \"R:HairFront_control.translateX\" 1 178 \"R:HairFront_control.translateY\" 1 179 \"R:HairFront_control.translateZ\" 1 180 \"R:HairFront_control.rotateX\" 2 238 \"R:HairFront_control.rotateY\" 2 239 \"R:HairFront_control.rotateZ\" 2 240 \"R:HairFront1_control.translateX\" 1 181 \"R:HairFront1_control.translateY\" 1 182 \"R:HairFront1_control.translateZ\" 1 183 \"R:HairFront1_control.rotateX\" 2 241 \"R:HairFront1_control.rotateY\" 2 242 \"R:HairFront1_control.rotateZ\" 2 243 \"R:HairFront2_control.translateX\" 1 184 \"R:HairFront2_control.translateY\" 1 185 \"R:HairFront2_control.translateZ\" 1 186 \"R:HairFront2_control.rotateX\" 2 244 \"R:HairFront2_control.rotateY\" 2 245 \"R:HairFront2_control.rotateZ\" 2 246 \"R:Weapon_R_control.translateX\" 1 187 "
		+ "\"R:Weapon_R_control.translateY\" 1 188 \"R:Weapon_R_control.translateZ\" 1 189 \"R:Weapon_R_control.rotateX\" 2 247 \"R:Weapon_R_control.rotateY\" 2 248 \"R:Weapon_R_control.rotateZ\" 2 249 \"R:Scull1_control.translateX\" 1 190 \"R:Scull1_control.translateY\" 1 191 \"R:Scull1_control.translateZ\" 1 192 \"R:Scull1_control.rotateX\" 2 250 \"R:Scull1_control.rotateY\" 2 251 \"R:Scull1_control.rotateZ\" 2 252 \"R:Scull2_control.translateX\" 1 193 \"R:Scull2_control.translateY\" 1 194 \"R:Scull2_control.translateZ\" 1 195 \"R:Scull2_control.rotateX\" 2 253 \"R:Scull2_control.rotateY\" 2 254 \"R:Scull2_control.rotateZ\" 2 255 \"R:Scull3_control.translateX\" 1 196 \"R:Scull3_control.translateY\" 1 197 \"R:Scull3_control.translateZ\" 1 198 \"R:Scull3_control.rotateX\" 2 256 \"R:Scull3_control.rotateY\" 2 257 \"R:Scull3_control.rotateZ\" 2 258 \"R:Finger11_L_control.translateX\" 1 199 \"R:Finger11_L_control.translateY\" 1 200 \"R:Finger11_L_control.translateZ\" 1 201 \"R:Finger11_L_control.rotateX\" 2 259 \"R:Finger11_L_control.rotateY\" 2 260 \"R:Finger11_L_control.rotate"
		+ "Z\" 2 261 \"R:Finger11_R_control.translateX\" 1 202 \"R:Finger11_R_control.translateY\" 1 203 \"R:Finger11_R_control.translateZ\" 1 204 \"R:Finger11_R_control.rotateX\" 2 262 \"R:Finger11_R_control.rotateY\" 2 263 \"R:Finger11_R_control.rotateZ\" 2 264 \"R:Finger31_L_control.translateX\" 1 205 \"R:Finger31_L_control.translateY\" 1 206 \"R:Finger31_L_control.translateZ\" 1 207 \"R:Finger31_L_control.rotateX\" 2 265 \"R:Finger31_L_control.rotateY\" 2 266 \"R:Finger31_L_control.rotateZ\" 2 267 \"R:Finger32_L_control.rotateZ\" 2 270 \"R:Finger33_L_control.rotateZ\" 2 273 \"R:Finger41_L_control.translateX\" 1 214 \"R:Finger41_L_control.translateY\" 1 215 \"R:Finger41_L_control.translateZ\" 1 216 \"R:Finger41_L_control.rotateX\" 2 274 \"R:Finger41_L_control.rotateY\" 2 275 \"R:Finger41_L_control.rotateZ\" 2 276 \"R:Finger42_L_control.rotateZ\" 2 279 \"R:Finger43_L_control.rotateZ\" 2 282 \"R:Finger41_R_control.translateX\" 1 223 \"R:Finger41_R_control.translateY\" 1 224 \"R:Finger41_R_control.translateZ\" 1 225 \"R:Finger41_R_control.rotateX\" 2 283 \"R:Finger41_R_con"
		+ "trol.rotateY\" 2 284 \"R:Finger41_R_control.rotateZ\" 2 285 \"R:Finger42_R_control.rotateZ\" 2 288 \"R:Finger43_R_control.rotateZ\" 2 291 \"R:Finger31_R_control.translateX\" 1 232 \"R:Finger31_R_control.translateY\" 1 233 \"R:Finger31_R_control.translateZ\" 1 234 \"R:Finger31_R_control.rotateX\" 2 292 \"R:Finger31_R_control.rotateY\" 2 293 \"R:Finger31_R_control.rotateZ\" 2 294 \"R:Finger32_R_control.rotateZ\" 2 297 \"R:Finger33_R_control.rotateZ\" 2 300 \"R:Item_R_control.rotateZ\" 2 301 \"R:Item_R_control.rotateY\" 2 302 \"R:Item_R_control.rotateX\" 2 303 \"R:Item_R_control.translateZ\" 1 235 \"R:Item_R_control.translateY\" 1 236 \"R:Item_R_control.translateX\" 1 237 \"R:Item_L_control.rotateZ\" 2 304 \"R:Item_L_control.rotateY\" 2 305 \"R:Item_L_control.rotateX\" 2 306 \"R:Item_L_control.translateZ\" 1 238 \"R:Item_L_control.translateY\" 1 239 \"R:Item_L_control.translateX\" 1 240 \"R:Item_World_control.rotateZ\" 2 307 \"R:Item_World_control.rotateY\" 2 308 \"R:Item_World_control.rotateX\" 2 309 \"R:Item_World_control.translateZ\" 1 241 \"R:Item_World_control.t"
		+ "ranslateY\" 1 242 \"R:Item_World_control.translateX\" 1 243 \"R:FeathersHand1_L_control.translateX\" 1 247 \"R:FeathersHand1_L_control.translateY\" 1 248 \"R:FeathersHand1_L_control.translateZ\" 1 249 \"R:FeathersHand1_L_control.rotateX\" 2 313 \"R:FeathersHand1_L_control.rotateY\" 2 314 \"R:FeathersHand1_L_control.rotateZ\" 2 315 \"R:FeathersHand3_L_control.translateX\" 1 250 \"R:FeathersHand3_L_control.translateY\" 1 251 \"R:FeathersHand3_L_control.translateZ\" 1 252 \"R:FeathersHand3_L_control.rotateX\" 2 316 \"R:FeathersHand3_L_control.rotateY\" 2 317 \"R:FeathersHand3_L_control.rotateZ\" 2 318 \"R:FeathersHand2_L_control.translateX\" 1 253 \"R:FeathersHand2_L_control.translateY\" 1 254 \"R:FeathersHand2_L_control.translateZ\" 1 255 \"R:FeathersHand2_L_control.rotateX\" 2 319 \"R:FeathersHand2_L_control.rotateY\" 2 320 \"R:FeathersHand2_L_control.rotateZ\" 2 321 \"R:FeathersHand2_R_control.translateX\" 1 256 \"R:FeathersHand2_R_control.translateY\" 1 257 \"R:FeathersHand2_R_control.translateZ\" 1 258 \"R:FeathersHand2_R_control.rotateX\" 2 322 \"R:Feat"
		+ "hersHand2_R_control.rotateY\" 2 323 \"R:FeathersHand2_R_control.rotateZ\" 2 324 \"R:FeathersHand3_R_control.translateX\" 1 259 \"R:FeathersHand3_R_control.translateY\" 1 260 \"R:FeathersHand3_R_control.translateZ\" 1 261 \"R:FeathersHand3_R_control.rotateX\" 2 325 \"R:FeathersHand3_R_control.rotateY\" 2 326 \"R:FeathersHand3_R_control.rotateZ\" 2 327 \"R:FeathersHand1_R_control.translateX\" 1 262 \"R:FeathersHand1_R_control.translateY\" 1 263 \"R:FeathersHand1_R_control.translateZ\" 1 264 \"R:FeathersHand1_R_control.rotateX\" 2 328 \"R:FeathersHand1_R_control.rotateY\" 2 329 \"R:FeathersHand1_R_control.rotateZ\" 2 330 \"R:Weapon_R_control.ParentSpace\" 0 24 \"R:Tail_control.translateX\" 1 265 \"R:Tail_control.translateY\" 1 266 \"R:Tail_control.translateZ\" 1 267 \"R:Tail_control.rotateX\" 2 331 \"R:Tail_control.rotateY\" 2 332 \"R:Tail_control.rotateZ\" 2 333 \"R:Tail_control.Orient\" 0 25 \"R:Jaw_control.translateX\" 1 268 \"R:Jaw_control.translateY\" 1 269 \"R:Jaw_control.translateZ\" 1 270 \"R:Jaw_control.rotateX\" 2 334 \"R:Jaw_control.rotateY\" 2 335 \"R:J"
		+ "aw_control.rotateZ\" 2 336 \"R:Eye_C_control.translateX\" 1 271 \"R:Eye_C_control.translateY\" 1 272 \"R:Eye_C_control.translateZ\" 1 273 \"R:Eye_C_control.rotateX\" 2 337 \"R:Eye_C_control.rotateY\" 2 338 \"R:Eye_C_control.rotateZ\" 2 339 \"R:Eye_L_control.translateX\" 1 274 \"R:Eye_L_control.translateY\" 1 275 \"R:Eye_L_control.translateZ\" 1 276 \"R:Eye_L_control.rotateX\" 2 340 \"R:Eye_L_control.rotateY\" 2 341 \"R:Eye_L_control.rotateZ\" 2 342 \"R:Eye1_L_control.translateX\" 1 277 \"R:Eye1_L_control.translateY\" 1 278 \"R:Eye1_L_control.translateZ\" 1 279 \"R:Eye1_L_control.rotateX\" 2 343 \"R:Eye1_L_control.rotateY\" 2 344 \"R:Eye1_L_control.rotateZ\" 2 345 \"R:Eye2_L_control.translateX\" 1 280 \"R:Eye2_L_control.translateY\" 1 281 \"R:Eye2_L_control.translateZ\" 1 282 \"R:Eye2_L_control.rotateX\" 2 346 \"R:Eye2_L_control.rotateY\" 2 347 \"R:Eye2_L_control.rotateZ\" 2 348 \"R:Eye3_L_control.translateX\" 1 283 \"R:Eye3_L_control.translateY\" 1 284 \"R:Eye3_L_control.translateZ\" 1 285 \"R:Eye3_L_control.rotateX\" 2 349 \"R:Eye3_L_control.rotateY\" 2 350 \"R:Eye3_"
		+ "L_control.rotateZ\" 2 351 \"R:Eye4_L_control.translateX\" 1 286 \"R:Eye4_L_control.translateY\" 1 287 \"R:Eye4_L_control.translateZ\" 1 288 \"R:Eye4_L_control.rotateX\" 2 352 \"R:Eye4_L_control.rotateY\" 2 353 \"R:Eye4_L_control.rotateZ\" 2 354 \"R:Eye1_R_control.translateX\" 1 289 \"R:Eye1_R_control.translateY\" 1 290 \"R:Eye1_R_control.translateZ\" 1 291 \"R:Eye1_R_control.rotateX\" 2 355 \"R:Eye1_R_control.rotateY\" 2 356 \"R:Eye1_R_control.rotateZ\" 2 357 \"R:Eye_R_control.translateX\" 1 292 \"R:Eye_R_control.translateY\" 1 293 \"R:Eye_R_control.translateZ\" 1 294 \"R:Eye_R_control.rotateX\" 2 358 \"R:Eye_R_control.rotateY\" 2 359 \"R:Eye_R_control.rotateZ\" 2 360 \"R:Eye2_R_control.translateX\" 1 295 \"R:Eye2_R_control.translateY\" 1 296 \"R:Eye2_R_control.translateZ\" 1 297 \"R:Eye2_R_control.rotateX\" 2 361 \"R:Eye2_R_control.rotateY\" 2 362 \"R:Eye2_R_control.rotateZ\" 2 363 \"R:Eye3_R_control.translateX\" 1 298 \"R:Eye3_R_control.translateY\" 1 299 \"R:Eye3_R_control.translateZ\" 1 300 \"R:Eye3_R_control.rotateX\" 2 364 \"R:Eye3_R_control.rotateY\" 2 365 \"R:"
		+ "Eye3_R_control.rotateZ\" 2 366 \"R:Eye4_R_control.translateX\" 1 301 \"R:Eye4_R_control.translateY\" 1 302 \"R:Eye4_R_control.translateZ\" 1 303 \"R:Eye4_R_control.rotateX\" 2 367 \"R:Eye4_R_control.rotateY\" 2 368 \"R:Eye4_R_control.rotateZ\" 2 369 \"R:Eye4_R_control.scaleX\" 0 26 \"R:Eye4_R_control.scaleY\" 0 27 \"R:Eye4_R_control.scaleZ\" 0 28 \"R:Eye3_R_control.scaleX\" 0 29 \"R:Eye3_R_control.scaleY\" 0 30 \"R:Eye3_R_control.scaleZ\" 0 31 \"R:Eye2_R_control.scaleX\" 0 32 \"R:Eye2_R_control.scaleY\" 0 33 \"R:Eye2_R_control.scaleZ\" 0 34 \"R:Eye1_R_control.scaleX\" 0 35 \"R:Eye1_R_control.scaleY\" 0 36 \"R:Eye1_R_control.scaleZ\" 0 37 \"R:Eye_R_control.scaleX\" 0 38 \"R:Eye_R_control.scaleY\" 0 39 \"R:Eye_R_control.scaleZ\" 0 40 \"R:Eye_C_control.scaleX\" 0 41 \"R:Eye_C_control.scaleY\" 0 42 \"R:Eye_C_control.scaleZ\" 0 43 \"R:Eye_L_control.scaleX\" 0 44 \"R:Eye_L_control.scaleY\" 0 45 \"R:Eye_L_control.scaleZ\" 0 46 \"R:Eye1_L_control.scaleX\" 0 47 \"R:Eye1_L_control.scaleY\" 0 48 \"R:Eye1_L_control.scaleZ\" 0 49 \"R:Eye2_L_control.scaleX\" 0 50 \"R:Eye2_L_control.sca"
		+ "leY\" 0 51 \"R:Eye2_L_control.scaleZ\" 0 52 \"R:Eye3_L_control.scaleX\" 0 53 \"R:Eye3_L_control.scaleY\" 0 54 \"R:Eye3_L_control.scaleZ\" 0 55 \"R:Eye4_L_control.scaleX\" 0 56 \"R:Eye4_L_control.scaleY\" 0 57 \"R:Eye4_L_control.scaleZ\" 0 58 \"R:JawUp_control.translateX\" 1 304 \"R:JawUp_control.translateY\" 1 305 \"R:JawUp_control.translateZ\" 1 306 \"R:JawUp_control.rotateX\" 2 370 \"R:JawUp_control.rotateY\" 2 371 \"R:JawUp_control.rotateZ\" 2 372"
		)
		2 "R:GardenCrowBoss" "referenceMapping" (" -type \"characterMapping\" 612 \"R:Global.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rotateY"
		+ "\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 22 \"R:Head_control.translateY\" 1 23 \"R:Head_control.translateZ\" 1 24 \"R:Head_control.rotateX\" 2 22 \"R:Head_control.rotateY\" 2 23 \"R:Head_control.rotateZ\" 2 24 \"R:Head_control.Orient\" 0 4 \"R:Breath_control.translateX\" 1 25 \"R:Breath_control.translateY\" 1 26 \"R:Breath_control.translateZ\" 1 27 \"R:Breath_control.rotateX\" 2 25 \"R:Breath_control.rotateY\" 2 26 \"R:Breath_control.rotateZ\" 2 27 \"R:Breath_control.scaleX\" 0 5 \"R:Breath_control.scaleY\" 0 6 \"R:Breath_control.scaleZ\" 0 7 \"R:Cloack_R_control.translateX\" 1 28 \"R:Cloack_R_control.translat"
		+ "eY\" 1 29 \"R:Cloack_R_control.translateZ\" 1 30 \"R:Cloack_R_control.rotateX\" 2 28 \"R:Cloack_R_control.rotateY\" 2 29 \"R:Cloack_R_control.rotateZ\" 2 30 \"R:Cloack_L_control.translateX\" 1 31 \"R:Cloack_L_control.translateY\" 1 32 \"R:Cloack_L_control.translateZ\" 1 33 \"R:Cloack_L_control.rotateX\" 2 31 \"R:Cloack_L_control.rotateY\" 2 32 \"R:Cloack_L_control.rotateZ\" 2 33 \"R:CloackM_L_control.translateX\" 1 34 \"R:CloackM_L_control.translateY\" 1 35 \"R:CloackM_L_control.translateZ\" 1 36 \"R:CloackM_L_control.rotateX\" 2 34 \"R:CloackM_L_control.rotateY\" 2 35 \"R:CloackM_L_control.rotateZ\" 2 36 \"R:CloackM_R_control.translateX\" 1 37 \"R:CloackM_R_control.translateY\" 1 38 \"R:CloackM_R_control.translateZ\" 1 39 \"R:CloackM_R_control.rotateX\" 2 37 \"R:CloackM_R_control.rotateY\" 2 38 \"R:CloackM_R_control.rotateZ\" 2 39 \"R:Cloack_C_control.translateX\" 1 40 \"R:Cloack_C_control.translateY\" 1 41 \"R:Cloack_C_control.translateZ\" 1 42 \"R:Cloack_C_control.rotateX\" 2 40 \"R:Cloack_C_control.rotateY\" 2 41 \"R:Cloack_C_control.rotateZ\" 2 42 \"R:FeathersN"
		+ "eck_control.translateX\" 1 43 \"R:FeathersNeck_control.translateY\" 1 44 \"R:FeathersNeck_control.translateZ\" 1 45 \"R:FeathersNeck_control.rotateX\" 2 43 \"R:FeathersNeck_control.rotateY\" 2 44 \"R:FeathersNeck_control.rotateZ\" 2 45 \"R:FeathersHead_control.translateX\" 1 46 \"R:FeathersHead_control.translateY\" 1 47 \"R:FeathersHead_control.translateZ\" 1 48 \"R:FeathersHead_control.rotateX\" 2 46 \"R:FeathersHead_control.rotateY\" 2 47 \"R:FeathersHead_control.rotateZ\" 2 48 \"R:Tail_C_control.translateX\" 1 49 \"R:Tail_C_control.translateY\" 1 50 \"R:Tail_C_control.translateZ\" 1 51 \"R:Tail_C_control.rotateX\" 2 49 \"R:Tail_C_control.rotateY\" 2 50 \"R:Tail_C_control.rotateZ\" 2 51 \"R:Tail1_C_control.rotateX\" 2 52 \"R:Tail1_C_control.rotateY\" 2 53 \"R:Tail1_C_control.rotateZ\" 2 54 \"R:Tail2_C_control.rotateX\" 2 55 \"R:Tail2_C_control.rotateY\" 2 56 \"R:Tail2_C_control.rotateZ\" 2 57 \"R:Tail_R_control.translateX\" 1 52 \"R:Tail_R_control.translateY\" 1 53 \"R:Tail_R_control.translateZ\" 1 54 \"R:Tail_R_control.rotateX\" 2 58 \"R:Tail_R_control.rotateY\""
		+ " 2 59 \"R:Tail_R_control.rotateZ\" 2 60 \"R:Tail1_R_control.rotateX\" 2 61 \"R:Tail1_R_control.rotateY\" 2 62 \"R:Tail1_R_control.rotateZ\" 2 63 \"R:Tail2_R_control.rotateX\" 2 64 \"R:Tail2_R_control.rotateY\" 2 65 \"R:Tail2_R_control.rotateZ\" 2 66 \"R:Tail_L_control.translateX\" 1 55 \"R:Tail_L_control.translateY\" 1 56 \"R:Tail_L_control.translateZ\" 1 57 \"R:Tail_L_control.rotateX\" 2 67 \"R:Tail_L_control.rotateY\" 2 68 \"R:Tail_L_control.rotateZ\" 2 69 \"R:Tail1_L_control.rotateX\" 2 70 \"R:Tail1_L_control.rotateY\" 2 71 \"R:Tail1_L_control.rotateZ\" 2 72 \"R:Tail2_L_control.rotateX\" 2 73 \"R:Tail2_L_control.rotateY\" 2 74 \"R:Tail2_L_control.rotateZ\" 2 75 \"R:HandRotate_L_control.rotateX\" 2 76 \"R:HandRotate_L_control.rotateY\" 2 77 \"R:HandRotate_L_control.rotateZ\" 2 78 \"R:Hand_L_control.translateX\" 1 58 \"R:Hand_L_control.translateY\" 1 59 \"R:Hand_L_control.translateZ\" 1 60 \"R:Clavicle_L_control.translateX\" 1 61 \"R:Clavicle_L_control.translateY\" 1 62 \"R:Clavicle_L_control.translateZ\" 1 63 \"R:Clavicle_L_control.rotateX\" 2 79 \"R:Clavicle_L_con"
		+ "trol.rotateY\" 2 80 \"R:Clavicle_L_control.rotateZ\" 2 81 \"R:Hand_L_Elbow_locator.translateX\" 1 64 \"R:Hand_L_Elbow_locator.translateY\" 1 65 \"R:Hand_L_Elbow_locator.translateZ\" 1 66 \"R:HandRotate_L_control.Orient\" 0 8 \"R:Hand_L_control.ParentOnClavicle\" 0 9 \"R:Hand_L_control.ParentOnSpine\" 0 10 \"R:Arm_L_FK_locator.rotateX\" 2 82 \"R:Arm_L_FK_locator.rotateY\" 2 83 \"R:Arm_L_FK_locator.rotateZ\" 2 84 \"R:Arm_L_FK_locator.translateX\" 1 67 \"R:Arm_L_FK_locator.translateY\" 1 68 \"R:Arm_L_FK_locator.translateZ\" 1 69 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 85 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 86 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 87 \"R:HandRotate_R_control.rotateX\" 2 88 \"R:HandRotate_R_control.rotateY\" 2 89 \"R:HandRotate_R_control.rotateZ\" 2 90 \"R:Hand_R_control.translateX\" 1 70 \"R:Hand_R_control.translateY\" 1 71 \"R:Hand_R_control.translateZ\" 1 72 \"R:Clavicle_R_control.translateX\" 1 73 \"R:Clavicle_R_control.translateY\" 1 74 \"R:Clavicle_R_control.translateZ\" 1 75 \"R:Clavicle_R_control.rotateX\" 2 91 \"R:Clavicle_R_control.ro"
		+ "tateY\" 2 92 \"R:Clavicle_R_control.rotateZ\" 2 93 \"R:Hand_R_Elbow_locator.translateX\" 1 76 \"R:Hand_R_Elbow_locator.translateY\" 1 77 \"R:Hand_R_Elbow_locator.translateZ\" 1 78 \"R:HandRotate_R_control.Orient\" 0 11 \"R:Hand_R_control.ParentOnClavicle\" 0 12 \"R:Hand_R_control.ParentOnSpine\" 0 13 \"R:Arm_R_FK_locator.rotateX\" 2 94 \"R:Arm_R_FK_locator.rotateY\" 2 95 \"R:Arm_R_FK_locator.rotateZ\" 2 96 \"R:Arm_R_FK_locator.translateX\" 1 79 \"R:Arm_R_FK_locator.translateY\" 1 80 \"R:Arm_R_FK_locator.translateZ\" 1 81 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 97 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 98 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 99 \"R:Foot_L_control.translateX\" 1 82 \"R:Foot_L_control.translateY\" 1 83 \"R:Foot_L_control.translateZ\" 1 84 \"R:Foot_L_control.rotateX\" 2 100 \"R:Foot_L_control.rotateY\" 2 101 \"R:Foot_L_control.rotateZ\" 2 102 \"R:Leg_L_Knee_locator.translateX\" 1 85 \"R:Leg_L_Knee_locator.translateY\" 1 86 \"R:Leg_L_Knee_locator.translateZ\" 1 87 \"R:Foot_L_control.FKBlend\" 0 14 \"R:Foot_L_control.ParentOnHips\" 0 15 \"R:Foot_L_c"
		+ "ontrol.Stretch\" 0 16 \"R:Foot_L_control.StretchMin\" 0 17 \"R:Foot_L_control.StretchMax\" 0 18 \"R:LegUpper_L_FK_locator.rotateX\" 2 103 \"R:LegUpper_L_FK_locator.rotateY\" 2 104 \"R:LegUpper_L_FK_locator.rotateZ\" 2 105 \"R:LegUpper_L_FK_locator.translateX\" 1 88 \"R:LegUpper_L_FK_locator.translateY\" 1 89 \"R:LegUpper_L_FK_locator.translateZ\" 1 90 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 106 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 107 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 108 \"R:Foot_R_control.translateX\" 1 91 \"R:Foot_R_control.translateY\" 1 92 \"R:Foot_R_control.translateZ\" 1 93 \"R:Foot_R_control.rotateX\" 2 109 \"R:Foot_R_control.rotateY\" 2 110 \"R:Foot_R_control.rotateZ\" 2 111 \"R:Leg_R_Knee_locator.translateX\" 1 94 \"R:Leg_R_Knee_locator.translateY\" 1 95 \"R:Leg_R_Knee_locator.translateZ\" 1 96 \"R:Foot_R_control.FKBlend\" 0 19 \"R:Foot_R_control.ParentOnHips\" 0 20 \"R:Foot_R_control.Stretch\" 0 21 \"R:Foot_R_control.StretchMin\" 0 22 \"R:Foot_R_control.StretchMax\" 0 23 \"R:LegUpper_R_FK_locator.rotateX\" 2 112 \"R:LegUpper_R_FK_locator.rotateY\" 2"
		+ " 113 \"R:LegUpper_R_FK_locator.rotateZ\" 2 114 \"R:LegUpper_R_FK_locator.translateX\" 1 97 \"R:LegUpper_R_FK_locator.translateY\" 1 98 \"R:LegUpper_R_FK_locator.translateZ\" 1 99 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 115 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 116 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 117 \"R:Heel_L_control.translateX\" 1 100 \"R:Heel_L_control.translateY\" 1 101 \"R:Heel_L_control.translateZ\" 1 102 \"R:Heel_L_control.rotateX\" 2 118 \"R:Heel_L_control.rotateY\" 2 119 \"R:Heel_L_control.rotateZ\" 2 120 \"R:ToeEnd_L_control.translateX\" 1 103 \"R:ToeEnd_L_control.translateY\" 1 104 \"R:ToeEnd_L_control.translateZ\" 1 105 \"R:ToeEnd_L_control.rotateX\" 2 121 \"R:ToeEnd_L_control.rotateY\" 2 122 \"R:ToeEnd_L_control.rotateZ\" 2 123 \"R:ToeC_L_control.translateX\" 1 106 \"R:ToeC_L_control.translateY\" 1 107 \"R:ToeC_L_control.translateZ\" 1 108 \"R:ToeC_L_control.rotateX\" 2 124 \"R:ToeC_L_control.rotateY\" 2 125 \"R:ToeC_L_control.rotateZ\" 2 126 \"R:Ball_L_control.translateX\" 1 109 \"R:Ball_L_control.translateY\" 1 110 \"R:Ball_L_control.translateZ"
		+ "\" 1 111 \"R:Ball_L_control.rotateX\" 2 127 \"R:Ball_L_control.rotateY\" 2 128 \"R:Ball_L_control.rotateZ\" 2 129 \"R:Swivel_L_control.translateX\" 1 112 \"R:Swivel_L_control.translateY\" 1 113 \"R:Swivel_L_control.translateZ\" 1 114 \"R:Swivel_L_control.rotateX\" 2 130 \"R:Swivel_L_control.rotateY\" 2 131 \"R:Swivel_L_control.rotateZ\" 2 132 \"R:Heel_R_control.translateX\" 1 115 \"R:Heel_R_control.translateY\" 1 116 \"R:Heel_R_control.translateZ\" 1 117 \"R:Heel_R_control.rotateX\" 2 133 \"R:Heel_R_control.rotateY\" 2 134 \"R:Heel_R_control.rotateZ\" 2 135 \"R:ToeEnd_R_control.translateX\" 1 118 \"R:ToeEnd_R_control.translateY\" 1 119 \"R:ToeEnd_R_control.translateZ\" 1 120 \"R:ToeEnd_R_control.rotateX\" 2 136 \"R:ToeEnd_R_control.rotateY\" 2 137 \"R:ToeEnd_R_control.rotateZ\" 2 138 \"R:ToeC_R_control.translateX\" 1 121 \"R:ToeC_R_control.translateY\" 1 122 \"R:ToeC_R_control.translateZ\" 1 123 \"R:ToeC_R_control.rotateX\" 2 139 \"R:ToeC_R_control.rotateY\" 2 140 \"R:ToeC_R_control.rotateZ\" 2 141 \"R:Ball_R_control.translateX\" 1 124 \"R:Ball_R_control.translateY\""
		+ " 1 125 \"R:Ball_R_control.translateZ\" 1 126 \"R:Ball_R_control.rotateX\" 2 142 \"R:Ball_R_control.rotateY\" 2 143 \"R:Ball_R_control.rotateZ\" 2 144 \"R:Swivel_R_control.translateX\" 1 127 \"R:Swivel_R_control.translateY\" 1 128 \"R:Swivel_R_control.translateZ\" 1 129 \"R:Swivel_R_control.rotateX\" 2 145 \"R:Swivel_R_control.rotateY\" 2 146 \"R:Swivel_R_control.rotateZ\" 2 147 \"R:Toe1_R_control.translateX\" 1 142 \"R:Toe1_R_control.translateY\" 1 143 \"R:Toe1_R_control.translateZ\" 1 144 \"R:Toe1_R_control.rotateX\" 2 160 \"R:Toe1_R_control.rotateY\" 2 161 \"R:Toe1_R_control.rotateZ\" 2 162 \"R:Toe1_L_control.translateX\" 1 145 \"R:Toe1_L_control.translateY\" 1 146 \"R:Toe1_L_control.translateZ\" 1 147 \"R:Toe1_L_control.rotateX\" 2 163 \"R:Toe1_L_control.rotateY\" 2 164 \"R:Toe1_L_control.rotateZ\" 2 165 \"R:Toe1_R1_control.translateX\" 1 148 \"R:Toe1_R1_control.translateY\" 1 149 \"R:Toe1_R1_control.translateZ\" 1 150 \"R:Toe1_R1_control.rotateX\" 2 166 \"R:Toe1_R1_control.rotateY\" 2 167 \"R:Toe1_R1_control.rotateZ\" 2 168 \"R:Toe1_L1_control.translateX\" 1 151"
		+ " \"R:Toe1_L1_control.translateY\" 1 152 \"R:Toe1_L1_control.translateZ\" 1 153 \"R:Toe1_L1_control.rotateX\" 2 169 \"R:Toe1_L1_control.rotateY\" 2 170 \"R:Toe1_L1_control.rotateZ\" 2 171 \"R:Finger12_R_control.translateX\" 1 154 \"R:Finger12_R_control.translateY\" 1 155 \"R:Finger12_R_control.translateZ\" 1 156 \"R:Finger12_R_control.rotateX\" 2 172 \"R:Finger12_R_control.rotateY\" 2 173 \"R:Finger12_R_control.rotateZ\" 2 174 \"R:Finger13_R_control.rotateZ\" 2 177 \"R:Finger21_R_control.translateX\" 1 157 \"R:Finger21_R_control.translateY\" 1 158 \"R:Finger21_R_control.translateZ\" 1 159 \"R:Finger21_R_control.rotateX\" 2 178 \"R:Finger21_R_control.rotateY\" 2 179 \"R:Finger21_R_control.rotateZ\" 2 180 \"R:Finger22_R_control.rotateZ\" 2 183 \"R:Finger23_R_control.rotateZ\" 2 186 \"R:Finger21_L_control.translateX\" 1 172 \"R:Finger21_L_control.translateY\" 1 173 \"R:Finger21_L_control.translateZ\" 1 174 \"R:Finger21_L_control.rotateX\" 2 223 \"R:Finger21_L_control.rotateY\" 2 224 \"R:Finger21_L_control.rotateZ\" 2 225 \"R:Finger22_L_control.rotateZ\" 2 228 \"R:Fin"
		+ "ger23_L_control.rotateZ\" 2 231 \"R:Finger12_L_control.translateX\" 1 175 \"R:Finger12_L_control.translateY\" 1 176 \"R:Finger12_L_control.translateZ\" 1 177 \"R:Finger12_L_control.rotateX\" 2 232 \"R:Finger12_L_control.rotateY\" 2 233 \"R:Finger12_L_control.rotateZ\" 2 234 \"R:Finger13_L_control.rotateZ\" 2 237 \"R:HairFront_control.translateX\" 1 178 \"R:HairFront_control.translateY\" 1 179 \"R:HairFront_control.translateZ\" 1 180 \"R:HairFront_control.rotateX\" 2 238 \"R:HairFront_control.rotateY\" 2 239 \"R:HairFront_control.rotateZ\" 2 240 \"R:HairFront1_control.translateX\" 1 181 \"R:HairFront1_control.translateY\" 1 182 \"R:HairFront1_control.translateZ\" 1 183 \"R:HairFront1_control.rotateX\" 2 241 \"R:HairFront1_control.rotateY\" 2 242 \"R:HairFront1_control.rotateZ\" 2 243 \"R:HairFront2_control.translateX\" 1 184 \"R:HairFront2_control.translateY\" 1 185 \"R:HairFront2_control.translateZ\" 1 186 \"R:HairFront2_control.rotateX\" 2 244 \"R:HairFront2_control.rotateY\" 2 245 \"R:HairFront2_control.rotateZ\" 2 246 \"R:Weapon_R_control.translateX\" 1 187 "
		+ "\"R:Weapon_R_control.translateY\" 1 188 \"R:Weapon_R_control.translateZ\" 1 189 \"R:Weapon_R_control.rotateX\" 2 247 \"R:Weapon_R_control.rotateY\" 2 248 \"R:Weapon_R_control.rotateZ\" 2 249 \"R:Scull1_control.translateX\" 1 190 \"R:Scull1_control.translateY\" 1 191 \"R:Scull1_control.translateZ\" 1 192 \"R:Scull1_control.rotateX\" 2 250 \"R:Scull1_control.rotateY\" 2 251 \"R:Scull1_control.rotateZ\" 2 252 \"R:Scull2_control.translateX\" 1 193 \"R:Scull2_control.translateY\" 1 194 \"R:Scull2_control.translateZ\" 1 195 \"R:Scull2_control.rotateX\" 2 253 \"R:Scull2_control.rotateY\" 2 254 \"R:Scull2_control.rotateZ\" 2 255 \"R:Scull3_control.translateX\" 1 196 \"R:Scull3_control.translateY\" 1 197 \"R:Scull3_control.translateZ\" 1 198 \"R:Scull3_control.rotateX\" 2 256 \"R:Scull3_control.rotateY\" 2 257 \"R:Scull3_control.rotateZ\" 2 258 \"R:Finger11_L_control.translateX\" 1 199 \"R:Finger11_L_control.translateY\" 1 200 \"R:Finger11_L_control.translateZ\" 1 201 \"R:Finger11_L_control.rotateX\" 2 259 \"R:Finger11_L_control.rotateY\" 2 260 \"R:Finger11_L_control.rotate"
		+ "Z\" 2 261 \"R:Finger11_R_control.translateX\" 1 202 \"R:Finger11_R_control.translateY\" 1 203 \"R:Finger11_R_control.translateZ\" 1 204 \"R:Finger11_R_control.rotateX\" 2 262 \"R:Finger11_R_control.rotateY\" 2 263 \"R:Finger11_R_control.rotateZ\" 2 264 \"R:Finger31_L_control.translateX\" 1 205 \"R:Finger31_L_control.translateY\" 1 206 \"R:Finger31_L_control.translateZ\" 1 207 \"R:Finger31_L_control.rotateX\" 2 265 \"R:Finger31_L_control.rotateY\" 2 266 \"R:Finger31_L_control.rotateZ\" 2 267 \"R:Finger32_L_control.rotateZ\" 2 270 \"R:Finger33_L_control.rotateZ\" 2 273 \"R:Finger41_L_control.translateX\" 1 214 \"R:Finger41_L_control.translateY\" 1 215 \"R:Finger41_L_control.translateZ\" 1 216 \"R:Finger41_L_control.rotateX\" 2 274 \"R:Finger41_L_control.rotateY\" 2 275 \"R:Finger41_L_control.rotateZ\" 2 276 \"R:Finger42_L_control.rotateZ\" 2 279 \"R:Finger43_L_control.rotateZ\" 2 282 \"R:Finger41_R_control.translateX\" 1 223 \"R:Finger41_R_control.translateY\" 1 224 \"R:Finger41_R_control.translateZ\" 1 225 \"R:Finger41_R_control.rotateX\" 2 283 \"R:Finger41_R_con"
		+ "trol.rotateY\" 2 284 \"R:Finger41_R_control.rotateZ\" 2 285 \"R:Finger42_R_control.rotateZ\" 2 288 \"R:Finger43_R_control.rotateZ\" 2 291 \"R:Finger31_R_control.translateX\" 1 232 \"R:Finger31_R_control.translateY\" 1 233 \"R:Finger31_R_control.translateZ\" 1 234 \"R:Finger31_R_control.rotateX\" 2 292 \"R:Finger31_R_control.rotateY\" 2 293 \"R:Finger31_R_control.rotateZ\" 2 294 \"R:Finger32_R_control.rotateZ\" 2 297 \"R:Finger33_R_control.rotateZ\" 2 300 \"R:Item_R_control.rotateZ\" 2 301 \"R:Item_R_control.rotateY\" 2 302 \"R:Item_R_control.rotateX\" 2 303 \"R:Item_R_control.translateZ\" 1 235 \"R:Item_R_control.translateY\" 1 236 \"R:Item_R_control.translateX\" 1 237 \"R:Item_L_control.rotateZ\" 2 304 \"R:Item_L_control.rotateY\" 2 305 \"R:Item_L_control.rotateX\" 2 306 \"R:Item_L_control.translateZ\" 1 238 \"R:Item_L_control.translateY\" 1 239 \"R:Item_L_control.translateX\" 1 240 \"R:Item_World_control.rotateZ\" 2 307 \"R:Item_World_control.rotateY\" 2 308 \"R:Item_World_control.rotateX\" 2 309 \"R:Item_World_control.translateZ\" 1 241 \"R:Item_World_control.t"
		+ "ranslateY\" 1 242 \"R:Item_World_control.translateX\" 1 243 \"R:FeathersHand1_L_control.translateX\" 1 247 \"R:FeathersHand1_L_control.translateY\" 1 248 \"R:FeathersHand1_L_control.translateZ\" 1 249 \"R:FeathersHand1_L_control.rotateX\" 2 313 \"R:FeathersHand1_L_control.rotateY\" 2 314 \"R:FeathersHand1_L_control.rotateZ\" 2 315 \"R:FeathersHand3_L_control.translateX\" 1 250 \"R:FeathersHand3_L_control.translateY\" 1 251 \"R:FeathersHand3_L_control.translateZ\" 1 252 \"R:FeathersHand3_L_control.rotateX\" 2 316 \"R:FeathersHand3_L_control.rotateY\" 2 317 \"R:FeathersHand3_L_control.rotateZ\" 2 318 \"R:FeathersHand2_L_control.translateX\" 1 253 \"R:FeathersHand2_L_control.translateY\" 1 254 \"R:FeathersHand2_L_control.translateZ\" 1 255 \"R:FeathersHand2_L_control.rotateX\" 2 319 \"R:FeathersHand2_L_control.rotateY\" 2 320 \"R:FeathersHand2_L_control.rotateZ\" 2 321 \"R:FeathersHand2_R_control.translateX\" 1 256 \"R:FeathersHand2_R_control.translateY\" 1 257 \"R:FeathersHand2_R_control.translateZ\" 1 258 \"R:FeathersHand2_R_control.rotateX\" 2 322 \"R:Feat"
		+ "hersHand2_R_control.rotateY\" 2 323 \"R:FeathersHand2_R_control.rotateZ\" 2 324 \"R:FeathersHand3_R_control.translateX\" 1 259 \"R:FeathersHand3_R_control.translateY\" 1 260 \"R:FeathersHand3_R_control.translateZ\" 1 261 \"R:FeathersHand3_R_control.rotateX\" 2 325 \"R:FeathersHand3_R_control.rotateY\" 2 326 \"R:FeathersHand3_R_control.rotateZ\" 2 327 \"R:FeathersHand1_R_control.translateX\" 1 262 \"R:FeathersHand1_R_control.translateY\" 1 263 \"R:FeathersHand1_R_control.translateZ\" 1 264 \"R:FeathersHand1_R_control.rotateX\" 2 328 \"R:FeathersHand1_R_control.rotateY\" 2 329 \"R:FeathersHand1_R_control.rotateZ\" 2 330 \"R:Weapon_R_control.ParentSpace\" 0 24 \"R:Tail_control.translateX\" 1 265 \"R:Tail_control.translateY\" 1 266 \"R:Tail_control.translateZ\" 1 267 \"R:Tail_control.rotateX\" 2 331 \"R:Tail_control.rotateY\" 2 332 \"R:Tail_control.rotateZ\" 2 333 \"R:Tail_control.Orient\" 0 25 \"R:Jaw_control.translateX\" 1 268 \"R:Jaw_control.translateY\" 1 269 \"R:Jaw_control.translateZ\" 1 270 \"R:Jaw_control.rotateX\" 2 334 \"R:Jaw_control.rotateY\" 2 335 \"R:J"
		+ "aw_control.rotateZ\" 2 336 \"R:Eye_C_control.translateX\" 1 271 \"R:Eye_C_control.translateY\" 1 272 \"R:Eye_C_control.translateZ\" 1 273 \"R:Eye_C_control.rotateX\" 2 337 \"R:Eye_C_control.rotateY\" 2 338 \"R:Eye_C_control.rotateZ\" 2 339 \"R:Eye_L_control.translateX\" 1 274 \"R:Eye_L_control.translateY\" 1 275 \"R:Eye_L_control.translateZ\" 1 276 \"R:Eye_L_control.rotateX\" 2 340 \"R:Eye_L_control.rotateY\" 2 341 \"R:Eye_L_control.rotateZ\" 2 342 \"R:Eye1_L_control.translateX\" 1 277 \"R:Eye1_L_control.translateY\" 1 278 \"R:Eye1_L_control.translateZ\" 1 279 \"R:Eye1_L_control.rotateX\" 2 343 \"R:Eye1_L_control.rotateY\" 2 344 \"R:Eye1_L_control.rotateZ\" 2 345 \"R:Eye2_L_control.translateX\" 1 280 \"R:Eye2_L_control.translateY\" 1 281 \"R:Eye2_L_control.translateZ\" 1 282 \"R:Eye2_L_control.rotateX\" 2 346 \"R:Eye2_L_control.rotateY\" 2 347 \"R:Eye2_L_control.rotateZ\" 2 348 \"R:Eye3_L_control.translateX\" 1 283 \"R:Eye3_L_control.translateY\" 1 284 \"R:Eye3_L_control.translateZ\" 1 285 \"R:Eye3_L_control.rotateX\" 2 349 \"R:Eye3_L_control.rotateY\" 2 350 \"R:Eye3_"
		+ "L_control.rotateZ\" 2 351 \"R:Eye4_L_control.translateX\" 1 286 \"R:Eye4_L_control.translateY\" 1 287 \"R:Eye4_L_control.translateZ\" 1 288 \"R:Eye4_L_control.rotateX\" 2 352 \"R:Eye4_L_control.rotateY\" 2 353 \"R:Eye4_L_control.rotateZ\" 2 354 \"R:Eye1_R_control.translateX\" 1 289 \"R:Eye1_R_control.translateY\" 1 290 \"R:Eye1_R_control.translateZ\" 1 291 \"R:Eye1_R_control.rotateX\" 2 355 \"R:Eye1_R_control.rotateY\" 2 356 \"R:Eye1_R_control.rotateZ\" 2 357 \"R:Eye_R_control.translateX\" 1 292 \"R:Eye_R_control.translateY\" 1 293 \"R:Eye_R_control.translateZ\" 1 294 \"R:Eye_R_control.rotateX\" 2 358 \"R:Eye_R_control.rotateY\" 2 359 \"R:Eye_R_control.rotateZ\" 2 360 \"R:Eye2_R_control.translateX\" 1 295 \"R:Eye2_R_control.translateY\" 1 296 \"R:Eye2_R_control.translateZ\" 1 297 \"R:Eye2_R_control.rotateX\" 2 361 \"R:Eye2_R_control.rotateY\" 2 362 \"R:Eye2_R_control.rotateZ\" 2 363 \"R:Eye3_R_control.translateX\" 1 298 \"R:Eye3_R_control.translateY\" 1 299 \"R:Eye3_R_control.translateZ\" 1 300 \"R:Eye3_R_control.rotateX\" 2 364 \"R:Eye3_R_control.rotateY\" 2 365 \"R:"
		+ "Eye3_R_control.rotateZ\" 2 366 \"R:Eye4_R_control.translateX\" 1 301 \"R:Eye4_R_control.translateY\" 1 302 \"R:Eye4_R_control.translateZ\" 1 303 \"R:Eye4_R_control.rotateX\" 2 367 \"R:Eye4_R_control.rotateY\" 2 368 \"R:Eye4_R_control.rotateZ\" 2 369 \"R:Eye4_R_control.scaleX\" 0 26 \"R:Eye4_R_control.scaleY\" 0 27 \"R:Eye4_R_control.scaleZ\" 0 28 \"R:Eye3_R_control.scaleX\" 0 29 \"R:Eye3_R_control.scaleY\" 0 30 \"R:Eye3_R_control.scaleZ\" 0 31 \"R:Eye2_R_control.scaleX\" 0 32 \"R:Eye2_R_control.scaleY\" 0 33 \"R:Eye2_R_control.scaleZ\" 0 34 \"R:Eye1_R_control.scaleX\" 0 35 \"R:Eye1_R_control.scaleY\" 0 36 \"R:Eye1_R_control.scaleZ\" 0 37 \"R:Eye_R_control.scaleX\" 0 38 \"R:Eye_R_control.scaleY\" 0 39 \"R:Eye_R_control.scaleZ\" 0 40 \"R:Eye_C_control.scaleX\" 0 41 \"R:Eye_C_control.scaleY\" 0 42 \"R:Eye_C_control.scaleZ\" 0 43 \"R:Eye_L_control.scaleX\" 0 44 \"R:Eye_L_control.scaleY\" 0 45 \"R:Eye_L_control.scaleZ\" 0 46 \"R:Eye1_L_control.scaleX\" 0 47 \"R:Eye1_L_control.scaleY\" 0 48 \"R:Eye1_L_control.scaleZ\" 0 49 \"R:Eye2_L_control.scaleX\" 0 50 \"R:Eye2_L_control.sca"
		+ "leY\" 0 51 \"R:Eye2_L_control.scaleZ\" 0 52 \"R:Eye3_L_control.scaleX\" 0 53 \"R:Eye3_L_control.scaleY\" 0 54 \"R:Eye3_L_control.scaleZ\" 0 55 \"R:Eye4_L_control.scaleX\" 0 56 \"R:Eye4_L_control.scaleY\" 0 57 \"R:Eye4_L_control.scaleZ\" 0 58 \"R:JawUp_control.translateX\" 1 304 \"R:JawUp_control.translateY\" 1 305 \"R:JawUp_control.translateZ\" 1 306 \"R:JawUp_control.rotateX\" 2 370 \"R:JawUp_control.rotateY\" 2 371 \"R:JawUp_control.rotateZ\" 2 372"
		)
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Mesh_Base" "visibility" " 1"
		2 "R:Controls_Tail" "visibility" " 0"
		2 "R:Controls_Items" "visibility" " 0"
		3 "R:GardenCrowBoss.linearValues[1]" "|R:Global|R:Global_TR.translateX" ""
		
		3 "R:GardenCrowBoss.linearValues[2]" "|R:Global|R:Global_TR.translateY" ""
		
		3 "R:GardenCrowBoss.linearValues[3]" "|R:Global|R:Global_TR.translateZ" ""
		
		3 "R:GardenCrowBoss.angularValues[1]" "|R:Global|R:Global_TR.rotateX" ""
		3 "R:GardenCrowBoss.angularValues[2]" "|R:Global|R:Global_TR.rotateY" ""
		3 "R:GardenCrowBoss.angularValues[3]" "|R:Global|R:Global_TR.rotateZ" ""
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
		3 "R:GardenCrowBoss.linearValues[274]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[275]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[276]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[340]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[341]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[342]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[44]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.scaleX" 
		""
		3 "R:GardenCrowBoss.unitlessValues[45]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.scaleY" 
		""
		3 "R:GardenCrowBoss.unitlessValues[46]" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.scaleZ" 
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
		3 "R:GardenCrowBoss.linearValues[298]" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[299]" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[300]" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[364]" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[365]" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[366]" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[29]" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.scaleX" 
		""
		3 "R:GardenCrowBoss.unitlessValues[30]" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.scaleY" 
		""
		3 "R:GardenCrowBoss.unitlessValues[31]" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.scaleZ" 
		""
		3 "R:GardenCrowBoss.angularValues[76]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[77]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[78]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[8]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		""
		3 "R:GardenCrowBoss.angularValues[55]" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[56]" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[57]" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[85]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[86]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[87]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
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
		3 "R:GardenCrowBoss.angularValues[64]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[65]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[66]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateZ" 
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
		3 "R:GardenCrowBoss.linearValues[286]" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[287]" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[288]" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[352]" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[353]" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[354]" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[56]" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.scaleX" 
		""
		3 "R:GardenCrowBoss.unitlessValues[57]" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.scaleY" 
		""
		3 "R:GardenCrowBoss.unitlessValues[58]" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.scaleZ" 
		""
		3 "R:GardenCrowBoss.angularValues[88]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[89]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[90]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[11]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
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
		3 "R:GardenCrowBoss.angularValues[183]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
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
		3 "R:GardenCrowBoss.linearValues[289]" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[290]" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[291]" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[355]" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[356]" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[357]" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[35]" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.scaleX" 
		""
		3 "R:GardenCrowBoss.unitlessValues[36]" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.scaleY" 
		""
		3 "R:GardenCrowBoss.unitlessValues[37]" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.scaleZ" 
		""
		3 "R:GardenCrowBoss.linearValues[277]" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[278]" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[279]" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[343]" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[344]" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[345]" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[47]" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.scaleX" 
		""
		3 "R:GardenCrowBoss.unitlessValues[48]" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.scaleY" 
		""
		3 "R:GardenCrowBoss.unitlessValues[49]" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.scaleZ" 
		""
		3 "R:GardenCrowBoss.linearValues[94]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[95]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[96]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		""
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
		3 "R:GardenCrowBoss.angularValues[186]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[64]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[65]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[66]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		""
		3 "R:GardenCrowBoss.linearValues[271]" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[272]" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[273]" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[337]" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[338]" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[339]" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[41]" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.scaleX" 
		""
		3 "R:GardenCrowBoss.unitlessValues[42]" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.scaleY" 
		""
		3 "R:GardenCrowBoss.unitlessValues[43]" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.scaleZ" 
		""
		3 "R:GardenCrowBoss.linearValues[76]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[77]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[78]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
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
		3 "R:GardenCrowBoss.linearValues[283]" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[284]" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[285]" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[349]" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[350]" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[351]" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[53]" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.scaleX" 
		""
		3 "R:GardenCrowBoss.unitlessValues[54]" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.scaleY" 
		""
		3 "R:GardenCrowBoss.unitlessValues[55]" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.scaleZ" 
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
		3 "R:GardenCrowBoss.linearValues[280]" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[281]" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[282]" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[346]" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[347]" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[348]" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[50]" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.scaleX" 
		""
		3 "R:GardenCrowBoss.unitlessValues[51]" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.scaleY" 
		""
		3 "R:GardenCrowBoss.unitlessValues[52]" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.scaleZ" 
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
		3 "R:GardenCrowBoss.linearValues[295]" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[296]" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[297]" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[361]" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[362]" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[363]" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[32]" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.scaleX" 
		""
		3 "R:GardenCrowBoss.unitlessValues[33]" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.scaleY" 
		""
		3 "R:GardenCrowBoss.unitlessValues[34]" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.scaleZ" 
		""
		3 "R:GardenCrowBoss.linearValues[292]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[293]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[294]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[358]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[359]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[360]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[38]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.scaleX" 
		""
		3 "R:GardenCrowBoss.unitlessValues[39]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.scaleY" 
		""
		3 "R:GardenCrowBoss.unitlessValues[40]" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.scaleZ" 
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
		3 "R:GardenCrowBoss.linearValues[301]" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[302]" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[303]" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[367]" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[368]" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[369]" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[26]" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.scaleX" 
		""
		3 "R:GardenCrowBoss.unitlessValues[27]" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.scaleY" 
		""
		3 "R:GardenCrowBoss.unitlessValues[28]" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.scaleZ" 
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
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[104]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[105]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[106]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[107]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[108]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[109]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[110]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[111]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[112]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[113]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[114]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[115]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[116]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[117]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[118]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[119]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[120]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Breath_control_group|R:Breath_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[121]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Cloack_R_control_group|R:Cloack_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[122]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Cloack_L_control_group|R:Cloack_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[123]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:CloackM_L_control_group|R:CloackM_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[124]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:CloackM_R_control_group|R:CloackM_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[125]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Cloack_C_control_group|R:Cloack_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[126]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersNeck_control_group|R:FeathersNeck_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[127]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHead_control_group|R:FeathersHead_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[128]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_C_control_group|R:Tail_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[129]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_C_control_group|R:Tail_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[130]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[52]" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[131]" "GardenCrowBoss_RIGRN.placeHolderList[132]" 
		"R:Tail1_C_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[53]" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[133]" "GardenCrowBoss_RIGRN.placeHolderList[134]" 
		"R:Tail1_C_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[54]" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[135]" "GardenCrowBoss_RIGRN.placeHolderList[136]" 
		"R:Tail1_C_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[137]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[138]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[55]" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[139]" "GardenCrowBoss_RIGRN.placeHolderList[140]" 
		"R:Tail2_C_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[56]" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[141]" "GardenCrowBoss_RIGRN.placeHolderList[142]" 
		"R:Tail2_C_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[57]" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[143]" "GardenCrowBoss_RIGRN.placeHolderList[144]" 
		"R:Tail2_C_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[145]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[146]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_R_control_group|R:Tail_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[147]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_R_control_group|R:Tail_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[148]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[61]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[149]" "GardenCrowBoss_RIGRN.placeHolderList[150]" 
		"R:Tail1_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[62]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[151]" "GardenCrowBoss_RIGRN.placeHolderList[152]" 
		"R:Tail1_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[63]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[153]" "GardenCrowBoss_RIGRN.placeHolderList[154]" 
		"R:Tail1_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[155]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[156]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[64]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[157]" "GardenCrowBoss_RIGRN.placeHolderList[158]" 
		"R:Tail2_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[65]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[159]" "GardenCrowBoss_RIGRN.placeHolderList[160]" 
		"R:Tail2_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[66]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[161]" "GardenCrowBoss_RIGRN.placeHolderList[162]" 
		"R:Tail2_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[163]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[164]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_L_control_group|R:Tail_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[165]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_L_control_group|R:Tail_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[166]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[70]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[167]" "GardenCrowBoss_RIGRN.placeHolderList[168]" 
		"R:Tail1_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[71]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[169]" "GardenCrowBoss_RIGRN.placeHolderList[170]" 
		"R:Tail1_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[72]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[171]" "GardenCrowBoss_RIGRN.placeHolderList[172]" 
		"R:Tail1_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[173]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[174]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[73]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[175]" "GardenCrowBoss_RIGRN.placeHolderList[176]" 
		"R:Tail2_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[74]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[177]" "GardenCrowBoss_RIGRN.placeHolderList[178]" 
		"R:Tail2_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[75]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[179]" "GardenCrowBoss_RIGRN.placeHolderList[180]" 
		"R:Tail2_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[181]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[182]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[76]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[183]" "GardenCrowBoss_RIGRN.placeHolderList[184]" 
		"R:HandRotate_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[77]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[185]" "GardenCrowBoss_RIGRN.placeHolderList[186]" 
		"R:HandRotate_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[78]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[187]" "GardenCrowBoss_RIGRN.placeHolderList[188]" 
		"R:HandRotate_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[8]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[189]" "GardenCrowBoss_RIGRN.placeHolderList[190]" 
		"R:HandRotate_L_control.Orient"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[191]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[192]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[193]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[58]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[194]" "GardenCrowBoss_RIGRN.placeHolderList[195]" 
		"R:Hand_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[59]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[196]" "GardenCrowBoss_RIGRN.placeHolderList[197]" 
		"R:Hand_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[60]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[198]" "GardenCrowBoss_RIGRN.placeHolderList[199]" 
		"R:Hand_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[9]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"GardenCrowBoss_RIGRN.placeHolderList[200]" "GardenCrowBoss_RIGRN.placeHolderList[201]" 
		"R:Hand_L_control.ParentOnClavicle"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[10]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"GardenCrowBoss_RIGRN.placeHolderList[202]" "GardenCrowBoss_RIGRN.placeHolderList[203]" 
		"R:Hand_L_control.ParentOnSpine"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[204]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[205]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[206]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[61]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[207]" "GardenCrowBoss_RIGRN.placeHolderList[208]" 
		"R:Clavicle_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[62]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[209]" "GardenCrowBoss_RIGRN.placeHolderList[210]" 
		"R:Clavicle_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[63]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[211]" "GardenCrowBoss_RIGRN.placeHolderList[212]" 
		"R:Clavicle_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[79]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[213]" "GardenCrowBoss_RIGRN.placeHolderList[214]" 
		"R:Clavicle_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[80]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[215]" "GardenCrowBoss_RIGRN.placeHolderList[216]" 
		"R:Clavicle_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[81]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[217]" "GardenCrowBoss_RIGRN.placeHolderList[218]" 
		"R:Clavicle_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[219]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[220]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[64]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[221]" "GardenCrowBoss_RIGRN.placeHolderList[222]" 
		"R:Hand_L_Elbow_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[65]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[223]" "GardenCrowBoss_RIGRN.placeHolderList[224]" 
		"R:Hand_L_Elbow_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[66]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[225]" "GardenCrowBoss_RIGRN.placeHolderList[226]" 
		"R:Hand_L_Elbow_locator.tz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[227]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[228]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[229]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[230]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[231]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[88]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[232]" "GardenCrowBoss_RIGRN.placeHolderList[233]" 
		"R:HandRotate_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[89]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[234]" "GardenCrowBoss_RIGRN.placeHolderList[235]" 
		"R:HandRotate_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[90]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[236]" "GardenCrowBoss_RIGRN.placeHolderList[237]" 
		"R:HandRotate_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[11]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[238]" "GardenCrowBoss_RIGRN.placeHolderList[239]" 
		"R:HandRotate_R_control.Orient"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[240]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[241]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[242]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[70]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[243]" "GardenCrowBoss_RIGRN.placeHolderList[244]" 
		"R:Hand_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[72]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[245]" "GardenCrowBoss_RIGRN.placeHolderList[246]" 
		"R:Hand_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[71]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[247]" "GardenCrowBoss_RIGRN.placeHolderList[248]" 
		"R:Hand_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[12]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"GardenCrowBoss_RIGRN.placeHolderList[249]" "GardenCrowBoss_RIGRN.placeHolderList[250]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[13]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"GardenCrowBoss_RIGRN.placeHolderList[251]" "GardenCrowBoss_RIGRN.placeHolderList[252]" 
		"R:Hand_R_control.ParentOnSpine"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[253]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[254]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[255]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[73]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[256]" "GardenCrowBoss_RIGRN.placeHolderList[257]" 
		"R:Clavicle_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[74]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[258]" "GardenCrowBoss_RIGRN.placeHolderList[259]" 
		"R:Clavicle_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[75]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[260]" "GardenCrowBoss_RIGRN.placeHolderList[261]" 
		"R:Clavicle_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[91]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[262]" "GardenCrowBoss_RIGRN.placeHolderList[263]" 
		"R:Clavicle_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[92]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[264]" "GardenCrowBoss_RIGRN.placeHolderList[265]" 
		"R:Clavicle_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[93]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[266]" "GardenCrowBoss_RIGRN.placeHolderList[267]" 
		"R:Clavicle_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[268]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[269]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[76]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[270]" "GardenCrowBoss_RIGRN.placeHolderList[271]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[77]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[272]" "GardenCrowBoss_RIGRN.placeHolderList[273]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[78]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[274]" "GardenCrowBoss_RIGRN.placeHolderList[275]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[276]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[277]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[278]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[279]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[280]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[83]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[281]" "GardenCrowBoss_RIGRN.placeHolderList[282]" 
		"R:Foot_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[84]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[283]" "GardenCrowBoss_RIGRN.placeHolderList[284]" 
		"R:Foot_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[82]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[285]" "GardenCrowBoss_RIGRN.placeHolderList[286]" 
		"R:Foot_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[100]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[287]" "GardenCrowBoss_RIGRN.placeHolderList[288]" 
		"R:Foot_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[101]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[289]" "GardenCrowBoss_RIGRN.placeHolderList[290]" 
		"R:Foot_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[102]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[291]" "GardenCrowBoss_RIGRN.placeHolderList[292]" 
		"R:Foot_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[14]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"GardenCrowBoss_RIGRN.placeHolderList[293]" "GardenCrowBoss_RIGRN.placeHolderList[294]" 
		"R:Foot_L_control.FKBlend"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[15]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"GardenCrowBoss_RIGRN.placeHolderList[295]" "GardenCrowBoss_RIGRN.placeHolderList[296]" 
		"R:Foot_L_control.ParentOnHips"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[16]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"GardenCrowBoss_RIGRN.placeHolderList[297]" "GardenCrowBoss_RIGRN.placeHolderList[298]" 
		"R:Foot_L_control.Stretch"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[17]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"GardenCrowBoss_RIGRN.placeHolderList[299]" "GardenCrowBoss_RIGRN.placeHolderList[300]" 
		"R:Foot_L_control.StretchMin"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[18]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"GardenCrowBoss_RIGRN.placeHolderList[301]" "GardenCrowBoss_RIGRN.placeHolderList[302]" 
		"R:Foot_L_control.StretchMax"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[303]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[304]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[305]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[85]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[306]" "GardenCrowBoss_RIGRN.placeHolderList[307]" 
		"R:Leg_L_Knee_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[86]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[308]" "GardenCrowBoss_RIGRN.placeHolderList[309]" 
		"R:Leg_L_Knee_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[87]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[310]" "GardenCrowBoss_RIGRN.placeHolderList[311]" 
		"R:Leg_L_Knee_locator.tz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[312]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[313]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[314]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[315]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[316]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[91]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[317]" "GardenCrowBoss_RIGRN.placeHolderList[318]" 
		"R:Foot_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[92]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[319]" "GardenCrowBoss_RIGRN.placeHolderList[320]" 
		"R:Foot_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[93]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[321]" "GardenCrowBoss_RIGRN.placeHolderList[322]" 
		"R:Foot_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[109]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[323]" "GardenCrowBoss_RIGRN.placeHolderList[324]" 
		"R:Foot_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[110]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[325]" "GardenCrowBoss_RIGRN.placeHolderList[326]" 
		"R:Foot_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[111]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[327]" "GardenCrowBoss_RIGRN.placeHolderList[328]" 
		"R:Foot_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[19]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"GardenCrowBoss_RIGRN.placeHolderList[329]" "GardenCrowBoss_RIGRN.placeHolderList[330]" 
		"R:Foot_R_control.FKBlend"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[20]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"GardenCrowBoss_RIGRN.placeHolderList[331]" "GardenCrowBoss_RIGRN.placeHolderList[332]" 
		"R:Foot_R_control.ParentOnHips"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[21]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"GardenCrowBoss_RIGRN.placeHolderList[333]" "GardenCrowBoss_RIGRN.placeHolderList[334]" 
		"R:Foot_R_control.Stretch"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[22]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"GardenCrowBoss_RIGRN.placeHolderList[335]" "GardenCrowBoss_RIGRN.placeHolderList[336]" 
		"R:Foot_R_control.StretchMin"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[23]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"GardenCrowBoss_RIGRN.placeHolderList[337]" "GardenCrowBoss_RIGRN.placeHolderList[338]" 
		"R:Foot_R_control.StretchMax"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[339]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[340]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[341]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[94]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[342]" "GardenCrowBoss_RIGRN.placeHolderList[343]" 
		"R:Leg_R_Knee_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[95]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[344]" "GardenCrowBoss_RIGRN.placeHolderList[345]" 
		"R:Leg_R_Knee_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[96]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[346]" "GardenCrowBoss_RIGRN.placeHolderList[347]" 
		"R:Leg_R_Knee_locator.tz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[348]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[349]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[350]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[351]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[352]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[353]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[354]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:ToeC_L_control_group|R:ToeC_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[355]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[109]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[356]" "GardenCrowBoss_RIGRN.placeHolderList[357]" 
		"R:Ball_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[110]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[358]" "GardenCrowBoss_RIGRN.placeHolderList[359]" 
		"R:Ball_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[111]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[360]" "GardenCrowBoss_RIGRN.placeHolderList[361]" 
		"R:Ball_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[127]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[362]" "GardenCrowBoss_RIGRN.placeHolderList[363]" 
		"R:Ball_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[129]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[364]" "GardenCrowBoss_RIGRN.placeHolderList[365]" 
		"R:Ball_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[128]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[366]" "GardenCrowBoss_RIGRN.placeHolderList[367]" 
		"R:Ball_L_control.ry"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[368]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[369]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[112]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[370]" "GardenCrowBoss_RIGRN.placeHolderList[371]" 
		"R:Swivel_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[113]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[372]" "GardenCrowBoss_RIGRN.placeHolderList[373]" 
		"R:Swivel_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[114]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[374]" "GardenCrowBoss_RIGRN.placeHolderList[375]" 
		"R:Swivel_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[130]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[376]" "GardenCrowBoss_RIGRN.placeHolderList[377]" 
		"R:Swivel_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[131]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[378]" "GardenCrowBoss_RIGRN.placeHolderList[379]" 
		"R:Swivel_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[132]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[380]" "GardenCrowBoss_RIGRN.placeHolderList[381]" 
		"R:Swivel_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[382]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[383]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[384]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[385]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:ToeC_R_control_group|R:ToeC_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[386]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[124]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[387]" "GardenCrowBoss_RIGRN.placeHolderList[388]" 
		"R:Ball_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[125]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[389]" "GardenCrowBoss_RIGRN.placeHolderList[390]" 
		"R:Ball_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[126]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[391]" "GardenCrowBoss_RIGRN.placeHolderList[392]" 
		"R:Ball_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[142]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[393]" "GardenCrowBoss_RIGRN.placeHolderList[394]" 
		"R:Ball_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[144]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[395]" "GardenCrowBoss_RIGRN.placeHolderList[396]" 
		"R:Ball_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[143]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[397]" "GardenCrowBoss_RIGRN.placeHolderList[398]" 
		"R:Ball_R_control.ry"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[399]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[400]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[127]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[401]" "GardenCrowBoss_RIGRN.placeHolderList[402]" 
		"R:Swivel_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[128]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[403]" "GardenCrowBoss_RIGRN.placeHolderList[404]" 
		"R:Swivel_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[129]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[405]" "GardenCrowBoss_RIGRN.placeHolderList[406]" 
		"R:Swivel_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[145]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[407]" "GardenCrowBoss_RIGRN.placeHolderList[408]" 
		"R:Swivel_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[146]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[409]" "GardenCrowBoss_RIGRN.placeHolderList[410]" 
		"R:Swivel_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[147]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[411]" "GardenCrowBoss_RIGRN.placeHolderList[412]" 
		"R:Swivel_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[413]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[414]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[415]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[416]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Toe1_R1_control_group|R:Toe1_R1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[417]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Toe1_L1_control_group|R:Toe1_L1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[418]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[419]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[420]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[421]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[422]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[157]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[423]" "GardenCrowBoss_RIGRN.placeHolderList[424]" 
		"R:Finger21_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[158]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[425]" "GardenCrowBoss_RIGRN.placeHolderList[426]" 
		"R:Finger21_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[159]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[427]" "GardenCrowBoss_RIGRN.placeHolderList[428]" 
		"R:Finger21_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[178]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[429]" "GardenCrowBoss_RIGRN.placeHolderList[430]" 
		"R:Finger21_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[179]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[431]" "GardenCrowBoss_RIGRN.placeHolderList[432]" 
		"R:Finger21_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[180]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[433]" "GardenCrowBoss_RIGRN.placeHolderList[434]" 
		"R:Finger21_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[435]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[436]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[437]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[183]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[438]" "GardenCrowBoss_RIGRN.placeHolderList[439]" 
		"R:Finger22_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[440]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[441]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[442]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[186]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[443]" "GardenCrowBoss_RIGRN.placeHolderList[444]" 
		"R:Finger23_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[445]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[446]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[447]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[448]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[449]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[450]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[451]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[452]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[453]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[454]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[455]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HairFront_control_group|R:HairFront_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[456]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HairFront1_control_group|R:HairFront1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[457]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:HairFront2_control_group|R:HairFront2_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[458]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Weapon_R_control_group|R:Weapon_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[459]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Scull1_control_group|R:Scull1_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[460]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Scull2_control_group|R:Scull2_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[461]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Scull3_control_group|R:Scull3_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[462]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[463]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[464]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[465]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[466]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[467]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[468]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[469]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[470]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[471]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[472]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[473]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[474]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[475]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[476]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[477]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[478]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[479]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[480]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[481]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[482]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[483]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[484]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[485]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[486]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[487]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[488]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[489]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[490]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[491]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[492]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[493]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[494]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[495]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Weapon_R_control_group1|R:Item_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[496]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Weapon_R_control_group2|R:Item_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[497]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Weapon_R_control_group3|R:Item_World_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[498]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHand1_L_control_group|R:FeathersHand1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[499]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHand3_L_control_group|R:FeathersHand3_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[500]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHand2_L_control_group|R:FeathersHand2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[501]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHand2_R_control_group|R:FeathersHand2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[502]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHand3_R_control_group|R:FeathersHand3_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[503]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:FeathersHand1_R_control_group|R:FeathersHand1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[504]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_control_group|R:Tail_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[505]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[506]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[507]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[508]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[509]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[510]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[511]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[512]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[513]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[514]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[515]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[516]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[517]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[518]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Jaw_control_group|R:Jaw_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[519]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[520]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[521]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[522]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[523]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[524]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[525]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[526]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[527]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[528]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[529]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[530]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[531]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[532]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[533]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[534]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[535]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[536]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[537]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[538]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[539]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[540]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[541]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[542]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[543]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[544]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[545]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[546]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[547]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[548]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[549]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[550]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[551]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[552]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[553]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[554]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[555]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[556]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[557]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[558]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[559]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[560]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[561]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[562]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[563]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[564]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[565]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[566]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[567]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[568]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[569]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[570]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[571]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[572]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[573]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[574]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[575]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[576]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[577]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[578]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[579]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[580]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[581]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[582]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[583]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[584]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[585]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[586]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[587]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[588]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[589]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[590]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[591]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[592]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[593]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[594]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[595]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[596]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[597]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[598]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[599]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[600]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[601]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[602]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[603]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[604]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[605]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[606]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[607]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[608]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[609]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[610]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[611]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[612]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[613]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[614]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[615]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[616]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[617]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[618]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[619]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[620]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[621]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[622]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[623]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[624]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[625]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[626]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[627]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[628]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[629]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[630]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[631]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[632]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[633]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[634]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[635]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[636]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[637]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[638]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[639]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[640]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[641]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[642]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[643]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[644]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[645]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[646]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[647]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[648]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[649]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[650]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[651]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[652]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[653]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[654]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[655]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[656]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[657]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[658]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[659]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[660]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[661]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[662]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[663]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[664]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[665]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[666]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[667]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[668]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[669]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[670]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[671]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[672]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[673]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[674]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[675]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[676]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[677]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[678]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[679]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[680]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[681]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[682]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[683]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[684]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[685]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[686]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[687]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[688]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[689]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[690]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[691]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[692]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[693]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[694]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[695]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[696]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[697]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[698]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[699]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[700]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[701]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[702]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[703]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[704]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[705]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[706]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[707]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[708]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[709]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[710]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[711]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[712]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[713]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[714]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[715]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[716]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[717]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[718]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[719]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[720]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[721]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[722]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[723]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[724]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[725]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[726]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[727]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[728]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[729]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[730]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[731]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[732]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[733]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[734]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[735]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[736]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[737]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[738]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[739]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[740]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[741]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[742]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.scaleX" 
		"GardenCrowBoss_RIGRN.placeHolderList[743]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[744]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.scaleY" 
		"GardenCrowBoss_RIGRN.placeHolderList[745]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[746]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.scaleZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[747]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[748]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[749]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[750]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[751]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[752]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[753]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[754]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[755]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[756]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[757]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[758]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[759]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[760]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[761]" ""
		5 4 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[762]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:JawUp_control_group|R:JawUp_control.rotateOrder" 
		"GardenCrowBoss_RIGRN.placeHolderList[763]" ""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[1]" "GardenCrowBoss_RIGRN.placeHolderList[764]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[2]" "GardenCrowBoss_RIGRN.placeHolderList[765]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[3]" "GardenCrowBoss_RIGRN.placeHolderList[766]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[767]" 
		"R:Head_control.Orient"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[768]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[5]" "GardenCrowBoss_RIGRN.placeHolderList[769]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[6]" "GardenCrowBoss_RIGRN.placeHolderList[770]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[7]" "GardenCrowBoss_RIGRN.placeHolderList[771]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[8]" "GardenCrowBoss_RIGRN.placeHolderList[772]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[773]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[774]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[11]" "GardenCrowBoss_RIGRN.placeHolderList[775]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[12]" "GardenCrowBoss_RIGRN.placeHolderList[776]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[13]" "GardenCrowBoss_RIGRN.placeHolderList[777]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[14]" "GardenCrowBoss_RIGRN.placeHolderList[778]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[15]" "GardenCrowBoss_RIGRN.placeHolderList[779]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[16]" "GardenCrowBoss_RIGRN.placeHolderList[780]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[17]" "GardenCrowBoss_RIGRN.placeHolderList[781]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[18]" "GardenCrowBoss_RIGRN.placeHolderList[782]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[19]" "GardenCrowBoss_RIGRN.placeHolderList[783]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[20]" "GardenCrowBoss_RIGRN.placeHolderList[784]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[21]" "GardenCrowBoss_RIGRN.placeHolderList[785]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[786]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[787]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[788]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[25]" "GardenCrowBoss_RIGRN.placeHolderList[789]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[790]" 
		"R:Eye4_R_control.sx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[791]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[792]" 
		"R:Eye4_R_control.sy"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[793]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[794]" 
		"R:Eye4_R_control.sz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[795]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[796]" 
		"R:Eye3_R_control.sx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[797]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[798]" 
		"R:Eye3_R_control.sy"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[799]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[800]" 
		"R:Eye3_R_control.sz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[801]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[802]" 
		"R:Eye2_R_control.sx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[803]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[804]" 
		"R:Eye2_R_control.sy"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[805]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[806]" 
		"R:Eye2_R_control.sz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[807]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[808]" 
		"R:Eye1_R_control.sx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[809]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[810]" 
		"R:Eye1_R_control.sy"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[811]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[812]" 
		"R:Eye1_R_control.sz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[813]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[814]" 
		"R:Eye_R_control.sx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[815]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[816]" 
		"R:Eye_R_control.sy"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[817]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[818]" 
		"R:Eye_R_control.sz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[819]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[820]" 
		"R:Eye_C_control.sx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[821]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[822]" 
		"R:Eye_C_control.sy"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[823]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[824]" 
		"R:Eye_C_control.sz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[825]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[826]" 
		"R:Eye_L_control.sx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[827]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[828]" 
		"R:Eye_L_control.sy"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[829]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[830]" 
		"R:Eye_L_control.sz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[831]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[832]" 
		"R:Eye1_L_control.sx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[833]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[834]" 
		"R:Eye1_L_control.sy"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[835]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[836]" 
		"R:Eye1_L_control.sz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[837]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[838]" 
		"R:Eye2_L_control.sx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[839]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[840]" 
		"R:Eye2_L_control.sy"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[841]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[842]" 
		"R:Eye2_L_control.sz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[843]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[844]" 
		"R:Eye3_L_control.sx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[845]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[846]" 
		"R:Eye3_L_control.sy"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[847]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[848]" 
		"R:Eye3_L_control.sz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[849]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[850]" 
		"R:Eye4_L_control.sx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[851]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[852]" 
		"R:Eye4_L_control.sy"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[853]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[854]" 
		"R:Eye4_L_control.sz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[855]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[1]" "GardenCrowBoss_RIGRN.placeHolderList[856]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[2]" "GardenCrowBoss_RIGRN.placeHolderList[857]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[3]" "GardenCrowBoss_RIGRN.placeHolderList[858]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[859]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[5]" "GardenCrowBoss_RIGRN.placeHolderList[860]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[6]" "GardenCrowBoss_RIGRN.placeHolderList[861]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[7]" "GardenCrowBoss_RIGRN.placeHolderList[862]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[8]" "GardenCrowBoss_RIGRN.placeHolderList[863]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[864]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[865]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[11]" "GardenCrowBoss_RIGRN.placeHolderList[866]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[12]" "GardenCrowBoss_RIGRN.placeHolderList[867]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[13]" "GardenCrowBoss_RIGRN.placeHolderList[868]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[14]" "GardenCrowBoss_RIGRN.placeHolderList[869]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[15]" "GardenCrowBoss_RIGRN.placeHolderList[870]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[16]" "GardenCrowBoss_RIGRN.placeHolderList[871]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[17]" "GardenCrowBoss_RIGRN.placeHolderList[872]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[18]" "GardenCrowBoss_RIGRN.placeHolderList[873]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[19]" "GardenCrowBoss_RIGRN.placeHolderList[874]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[20]" "GardenCrowBoss_RIGRN.placeHolderList[875]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[21]" "GardenCrowBoss_RIGRN.placeHolderList[876]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[877]" 
		"R:Head_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[878]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[879]" 
		"R:Head_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[880]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[881]" 
		"R:Head_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[882]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[25]" "GardenCrowBoss_RIGRN.placeHolderList[883]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[884]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[885]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[886]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[887]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[888]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[889]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[890]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[891]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[892]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[893]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[894]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[895]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[896]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[897]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[898]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[899]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[900]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[901]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[902]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[903]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[904]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[905]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[906]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[907]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[908]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[909]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[910]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[911]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[912]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[913]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[914]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[915]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[916]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[59]" "GardenCrowBoss_RIGRN.placeHolderList[917]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[60]" "GardenCrowBoss_RIGRN.placeHolderList[918]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[61]" "GardenCrowBoss_RIGRN.placeHolderList[919]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[62]" "GardenCrowBoss_RIGRN.placeHolderList[920]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[63]" "GardenCrowBoss_RIGRN.placeHolderList[921]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[64]" "GardenCrowBoss_RIGRN.placeHolderList[922]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[65]" "GardenCrowBoss_RIGRN.placeHolderList[923]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[66]" "GardenCrowBoss_RIGRN.placeHolderList[924]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[67]" "GardenCrowBoss_RIGRN.placeHolderList[925]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[68]" "GardenCrowBoss_RIGRN.placeHolderList[926]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[69]" "GardenCrowBoss_RIGRN.placeHolderList[927]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[70]" "GardenCrowBoss_RIGRN.placeHolderList[928]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[71]" "GardenCrowBoss_RIGRN.placeHolderList[929]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[72]" "GardenCrowBoss_RIGRN.placeHolderList[930]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[73]" "GardenCrowBoss_RIGRN.placeHolderList[931]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[74]" "GardenCrowBoss_RIGRN.placeHolderList[932]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[75]" "GardenCrowBoss_RIGRN.placeHolderList[933]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[76]" "GardenCrowBoss_RIGRN.placeHolderList[934]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[77]" "GardenCrowBoss_RIGRN.placeHolderList[935]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[78]" "GardenCrowBoss_RIGRN.placeHolderList[936]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[79]" "GardenCrowBoss_RIGRN.placeHolderList[937]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[80]" "GardenCrowBoss_RIGRN.placeHolderList[938]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[81]" "GardenCrowBoss_RIGRN.placeHolderList[939]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[82]" "GardenCrowBoss_RIGRN.placeHolderList[940]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[83]" "GardenCrowBoss_RIGRN.placeHolderList[941]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[84]" "GardenCrowBoss_RIGRN.placeHolderList[942]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[85]" "GardenCrowBoss_RIGRN.placeHolderList[943]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[86]" "GardenCrowBoss_RIGRN.placeHolderList[944]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[87]" "GardenCrowBoss_RIGRN.placeHolderList[945]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[88]" "GardenCrowBoss_RIGRN.placeHolderList[946]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[89]" "GardenCrowBoss_RIGRN.placeHolderList[947]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[90]" "GardenCrowBoss_RIGRN.placeHolderList[948]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[91]" "GardenCrowBoss_RIGRN.placeHolderList[949]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[92]" "GardenCrowBoss_RIGRN.placeHolderList[950]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[93]" "GardenCrowBoss_RIGRN.placeHolderList[951]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[94]" "GardenCrowBoss_RIGRN.placeHolderList[952]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[95]" "GardenCrowBoss_RIGRN.placeHolderList[953]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[96]" "GardenCrowBoss_RIGRN.placeHolderList[954]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[97]" "GardenCrowBoss_RIGRN.placeHolderList[955]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[98]" "GardenCrowBoss_RIGRN.placeHolderList[956]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[99]" "GardenCrowBoss_RIGRN.placeHolderList[957]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[100]" "GardenCrowBoss_RIGRN.placeHolderList[958]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[101]" "GardenCrowBoss_RIGRN.placeHolderList[959]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[102]" "GardenCrowBoss_RIGRN.placeHolderList[960]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[103]" "GardenCrowBoss_RIGRN.placeHolderList[961]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[104]" "GardenCrowBoss_RIGRN.placeHolderList[962]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[105]" "GardenCrowBoss_RIGRN.placeHolderList[963]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[106]" "GardenCrowBoss_RIGRN.placeHolderList[964]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[107]" "GardenCrowBoss_RIGRN.placeHolderList[965]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[108]" "GardenCrowBoss_RIGRN.placeHolderList[966]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[109]" "GardenCrowBoss_RIGRN.placeHolderList[967]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[110]" "GardenCrowBoss_RIGRN.placeHolderList[968]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[111]" "GardenCrowBoss_RIGRN.placeHolderList[969]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[112]" "GardenCrowBoss_RIGRN.placeHolderList[970]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[113]" "GardenCrowBoss_RIGRN.placeHolderList[971]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[114]" "GardenCrowBoss_RIGRN.placeHolderList[972]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[115]" "GardenCrowBoss_RIGRN.placeHolderList[973]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[116]" "GardenCrowBoss_RIGRN.placeHolderList[974]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[117]" "GardenCrowBoss_RIGRN.placeHolderList[975]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[118]" "GardenCrowBoss_RIGRN.placeHolderList[976]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[119]" "GardenCrowBoss_RIGRN.placeHolderList[977]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[120]" "GardenCrowBoss_RIGRN.placeHolderList[978]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[121]" "GardenCrowBoss_RIGRN.placeHolderList[979]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[122]" "GardenCrowBoss_RIGRN.placeHolderList[980]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[123]" "GardenCrowBoss_RIGRN.placeHolderList[981]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[124]" "GardenCrowBoss_RIGRN.placeHolderList[982]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[125]" "GardenCrowBoss_RIGRN.placeHolderList[983]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[126]" "GardenCrowBoss_RIGRN.placeHolderList[984]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[127]" "GardenCrowBoss_RIGRN.placeHolderList[985]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[128]" "GardenCrowBoss_RIGRN.placeHolderList[986]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[129]" "GardenCrowBoss_RIGRN.placeHolderList[987]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[142]" "GardenCrowBoss_RIGRN.placeHolderList[988]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[143]" "GardenCrowBoss_RIGRN.placeHolderList[989]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[144]" "GardenCrowBoss_RIGRN.placeHolderList[990]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[145]" "GardenCrowBoss_RIGRN.placeHolderList[991]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[146]" "GardenCrowBoss_RIGRN.placeHolderList[992]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[147]" "GardenCrowBoss_RIGRN.placeHolderList[993]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[148]" "GardenCrowBoss_RIGRN.placeHolderList[994]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[149]" "GardenCrowBoss_RIGRN.placeHolderList[995]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[150]" "GardenCrowBoss_RIGRN.placeHolderList[996]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[151]" "GardenCrowBoss_RIGRN.placeHolderList[997]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[152]" "GardenCrowBoss_RIGRN.placeHolderList[998]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[153]" "GardenCrowBoss_RIGRN.placeHolderList[999]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[154]" "GardenCrowBoss_RIGRN.placeHolderList[1000]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[155]" "GardenCrowBoss_RIGRN.placeHolderList[1001]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[156]" "GardenCrowBoss_RIGRN.placeHolderList[1002]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[157]" "GardenCrowBoss_RIGRN.placeHolderList[1003]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[158]" "GardenCrowBoss_RIGRN.placeHolderList[1004]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[159]" "GardenCrowBoss_RIGRN.placeHolderList[1005]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[172]" "GardenCrowBoss_RIGRN.placeHolderList[1006]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[173]" "GardenCrowBoss_RIGRN.placeHolderList[1007]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[174]" "GardenCrowBoss_RIGRN.placeHolderList[1008]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[175]" "GardenCrowBoss_RIGRN.placeHolderList[1009]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[176]" "GardenCrowBoss_RIGRN.placeHolderList[1010]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[177]" "GardenCrowBoss_RIGRN.placeHolderList[1011]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[178]" "GardenCrowBoss_RIGRN.placeHolderList[1012]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[179]" "GardenCrowBoss_RIGRN.placeHolderList[1013]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[180]" "GardenCrowBoss_RIGRN.placeHolderList[1014]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[181]" "GardenCrowBoss_RIGRN.placeHolderList[1015]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[182]" "GardenCrowBoss_RIGRN.placeHolderList[1016]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[183]" "GardenCrowBoss_RIGRN.placeHolderList[1017]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[184]" "GardenCrowBoss_RIGRN.placeHolderList[1018]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[185]" "GardenCrowBoss_RIGRN.placeHolderList[1019]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[186]" "GardenCrowBoss_RIGRN.placeHolderList[1020]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[187]" "GardenCrowBoss_RIGRN.placeHolderList[1021]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[188]" "GardenCrowBoss_RIGRN.placeHolderList[1022]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[189]" "GardenCrowBoss_RIGRN.placeHolderList[1023]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[190]" "GardenCrowBoss_RIGRN.placeHolderList[1024]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[191]" "GardenCrowBoss_RIGRN.placeHolderList[1025]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[192]" "GardenCrowBoss_RIGRN.placeHolderList[1026]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[193]" "GardenCrowBoss_RIGRN.placeHolderList[1027]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[194]" "GardenCrowBoss_RIGRN.placeHolderList[1028]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[195]" "GardenCrowBoss_RIGRN.placeHolderList[1029]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[196]" "GardenCrowBoss_RIGRN.placeHolderList[1030]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[197]" "GardenCrowBoss_RIGRN.placeHolderList[1031]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[198]" "GardenCrowBoss_RIGRN.placeHolderList[1032]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[199]" "GardenCrowBoss_RIGRN.placeHolderList[1033]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[200]" "GardenCrowBoss_RIGRN.placeHolderList[1034]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[201]" "GardenCrowBoss_RIGRN.placeHolderList[1035]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[202]" "GardenCrowBoss_RIGRN.placeHolderList[1036]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[203]" "GardenCrowBoss_RIGRN.placeHolderList[1037]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[204]" "GardenCrowBoss_RIGRN.placeHolderList[1038]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[205]" "GardenCrowBoss_RIGRN.placeHolderList[1039]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[206]" "GardenCrowBoss_RIGRN.placeHolderList[1040]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[207]" "GardenCrowBoss_RIGRN.placeHolderList[1041]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[214]" "GardenCrowBoss_RIGRN.placeHolderList[1042]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[215]" "GardenCrowBoss_RIGRN.placeHolderList[1043]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[216]" "GardenCrowBoss_RIGRN.placeHolderList[1044]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[223]" "GardenCrowBoss_RIGRN.placeHolderList[1045]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[224]" "GardenCrowBoss_RIGRN.placeHolderList[1046]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[225]" "GardenCrowBoss_RIGRN.placeHolderList[1047]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[232]" "GardenCrowBoss_RIGRN.placeHolderList[1048]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[233]" "GardenCrowBoss_RIGRN.placeHolderList[1049]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[234]" "GardenCrowBoss_RIGRN.placeHolderList[1050]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[235]" "GardenCrowBoss_RIGRN.placeHolderList[1051]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[236]" "GardenCrowBoss_RIGRN.placeHolderList[1052]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[237]" "GardenCrowBoss_RIGRN.placeHolderList[1053]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[238]" "GardenCrowBoss_RIGRN.placeHolderList[1054]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[239]" "GardenCrowBoss_RIGRN.placeHolderList[1055]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[240]" "GardenCrowBoss_RIGRN.placeHolderList[1056]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[241]" "GardenCrowBoss_RIGRN.placeHolderList[1057]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[242]" "GardenCrowBoss_RIGRN.placeHolderList[1058]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[243]" "GardenCrowBoss_RIGRN.placeHolderList[1059]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[247]" "GardenCrowBoss_RIGRN.placeHolderList[1060]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[248]" "GardenCrowBoss_RIGRN.placeHolderList[1061]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[249]" "GardenCrowBoss_RIGRN.placeHolderList[1062]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[250]" "GardenCrowBoss_RIGRN.placeHolderList[1063]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[251]" "GardenCrowBoss_RIGRN.placeHolderList[1064]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[252]" "GardenCrowBoss_RIGRN.placeHolderList[1065]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[253]" "GardenCrowBoss_RIGRN.placeHolderList[1066]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[254]" "GardenCrowBoss_RIGRN.placeHolderList[1067]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[255]" "GardenCrowBoss_RIGRN.placeHolderList[1068]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[256]" "GardenCrowBoss_RIGRN.placeHolderList[1069]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[257]" "GardenCrowBoss_RIGRN.placeHolderList[1070]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[258]" "GardenCrowBoss_RIGRN.placeHolderList[1071]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[259]" "GardenCrowBoss_RIGRN.placeHolderList[1072]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[260]" "GardenCrowBoss_RIGRN.placeHolderList[1073]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[261]" "GardenCrowBoss_RIGRN.placeHolderList[1074]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[262]" "GardenCrowBoss_RIGRN.placeHolderList[1075]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[263]" "GardenCrowBoss_RIGRN.placeHolderList[1076]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[264]" "GardenCrowBoss_RIGRN.placeHolderList[1077]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[265]" "GardenCrowBoss_RIGRN.placeHolderList[1078]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[266]" "GardenCrowBoss_RIGRN.placeHolderList[1079]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[267]" "GardenCrowBoss_RIGRN.placeHolderList[1080]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[268]" "GardenCrowBoss_RIGRN.placeHolderList[1081]" 
		"R:Jaw_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[268]" "GardenCrowBoss_RIGRN.placeHolderList[1082]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[269]" "GardenCrowBoss_RIGRN.placeHolderList[1083]" 
		"R:Jaw_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[269]" "GardenCrowBoss_RIGRN.placeHolderList[1084]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[270]" "GardenCrowBoss_RIGRN.placeHolderList[1085]" 
		"R:Jaw_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[270]" "GardenCrowBoss_RIGRN.placeHolderList[1086]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[271]" "GardenCrowBoss_RIGRN.placeHolderList[1087]" 
		"R:Eye_C_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[271]" "GardenCrowBoss_RIGRN.placeHolderList[1088]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[272]" "GardenCrowBoss_RIGRN.placeHolderList[1089]" 
		"R:Eye_C_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[272]" "GardenCrowBoss_RIGRN.placeHolderList[1090]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[273]" "GardenCrowBoss_RIGRN.placeHolderList[1091]" 
		"R:Eye_C_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[273]" "GardenCrowBoss_RIGRN.placeHolderList[1092]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[274]" "GardenCrowBoss_RIGRN.placeHolderList[1093]" 
		"R:Eye_L_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[274]" "GardenCrowBoss_RIGRN.placeHolderList[1094]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[275]" "GardenCrowBoss_RIGRN.placeHolderList[1095]" 
		"R:Eye_L_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[275]" "GardenCrowBoss_RIGRN.placeHolderList[1096]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[276]" "GardenCrowBoss_RIGRN.placeHolderList[1097]" 
		"R:Eye_L_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[276]" "GardenCrowBoss_RIGRN.placeHolderList[1098]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[277]" "GardenCrowBoss_RIGRN.placeHolderList[1099]" 
		"R:Eye1_L_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[277]" "GardenCrowBoss_RIGRN.placeHolderList[1100]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[278]" "GardenCrowBoss_RIGRN.placeHolderList[1101]" 
		"R:Eye1_L_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[278]" "GardenCrowBoss_RIGRN.placeHolderList[1102]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[279]" "GardenCrowBoss_RIGRN.placeHolderList[1103]" 
		"R:Eye1_L_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[279]" "GardenCrowBoss_RIGRN.placeHolderList[1104]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[280]" "GardenCrowBoss_RIGRN.placeHolderList[1105]" 
		"R:Eye2_L_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[280]" "GardenCrowBoss_RIGRN.placeHolderList[1106]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[281]" "GardenCrowBoss_RIGRN.placeHolderList[1107]" 
		"R:Eye2_L_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[281]" "GardenCrowBoss_RIGRN.placeHolderList[1108]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[282]" "GardenCrowBoss_RIGRN.placeHolderList[1109]" 
		"R:Eye2_L_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[282]" "GardenCrowBoss_RIGRN.placeHolderList[1110]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[283]" "GardenCrowBoss_RIGRN.placeHolderList[1111]" 
		"R:Eye3_L_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[283]" "GardenCrowBoss_RIGRN.placeHolderList[1112]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[284]" "GardenCrowBoss_RIGRN.placeHolderList[1113]" 
		"R:Eye3_L_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[284]" "GardenCrowBoss_RIGRN.placeHolderList[1114]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[285]" "GardenCrowBoss_RIGRN.placeHolderList[1115]" 
		"R:Eye3_L_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[285]" "GardenCrowBoss_RIGRN.placeHolderList[1116]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[286]" "GardenCrowBoss_RIGRN.placeHolderList[1117]" 
		"R:Eye4_L_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[286]" "GardenCrowBoss_RIGRN.placeHolderList[1118]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[287]" "GardenCrowBoss_RIGRN.placeHolderList[1119]" 
		"R:Eye4_L_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[287]" "GardenCrowBoss_RIGRN.placeHolderList[1120]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[288]" "GardenCrowBoss_RIGRN.placeHolderList[1121]" 
		"R:Eye4_L_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[288]" "GardenCrowBoss_RIGRN.placeHolderList[1122]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[289]" "GardenCrowBoss_RIGRN.placeHolderList[1123]" 
		"R:Eye1_R_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[289]" "GardenCrowBoss_RIGRN.placeHolderList[1124]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[290]" "GardenCrowBoss_RIGRN.placeHolderList[1125]" 
		"R:Eye1_R_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[290]" "GardenCrowBoss_RIGRN.placeHolderList[1126]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[291]" "GardenCrowBoss_RIGRN.placeHolderList[1127]" 
		"R:Eye1_R_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[291]" "GardenCrowBoss_RIGRN.placeHolderList[1128]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[292]" "GardenCrowBoss_RIGRN.placeHolderList[1129]" 
		"R:Eye_R_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[292]" "GardenCrowBoss_RIGRN.placeHolderList[1130]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[293]" "GardenCrowBoss_RIGRN.placeHolderList[1131]" 
		"R:Eye_R_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[293]" "GardenCrowBoss_RIGRN.placeHolderList[1132]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[294]" "GardenCrowBoss_RIGRN.placeHolderList[1133]" 
		"R:Eye_R_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[294]" "GardenCrowBoss_RIGRN.placeHolderList[1134]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[295]" "GardenCrowBoss_RIGRN.placeHolderList[1135]" 
		"R:Eye2_R_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[295]" "GardenCrowBoss_RIGRN.placeHolderList[1136]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[296]" "GardenCrowBoss_RIGRN.placeHolderList[1137]" 
		"R:Eye2_R_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[296]" "GardenCrowBoss_RIGRN.placeHolderList[1138]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[297]" "GardenCrowBoss_RIGRN.placeHolderList[1139]" 
		"R:Eye2_R_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[297]" "GardenCrowBoss_RIGRN.placeHolderList[1140]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[298]" "GardenCrowBoss_RIGRN.placeHolderList[1141]" 
		"R:Eye3_R_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[298]" "GardenCrowBoss_RIGRN.placeHolderList[1142]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[299]" "GardenCrowBoss_RIGRN.placeHolderList[1143]" 
		"R:Eye3_R_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[299]" "GardenCrowBoss_RIGRN.placeHolderList[1144]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[300]" "GardenCrowBoss_RIGRN.placeHolderList[1145]" 
		"R:Eye3_R_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[300]" "GardenCrowBoss_RIGRN.placeHolderList[1146]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[301]" "GardenCrowBoss_RIGRN.placeHolderList[1147]" 
		"R:Eye4_R_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[301]" "GardenCrowBoss_RIGRN.placeHolderList[1148]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[302]" "GardenCrowBoss_RIGRN.placeHolderList[1149]" 
		"R:Eye4_R_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[302]" "GardenCrowBoss_RIGRN.placeHolderList[1150]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[303]" "GardenCrowBoss_RIGRN.placeHolderList[1151]" 
		"R:Eye4_R_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[303]" "GardenCrowBoss_RIGRN.placeHolderList[1152]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[304]" "GardenCrowBoss_RIGRN.placeHolderList[1153]" 
		"R:JawUp_control.tx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[304]" "GardenCrowBoss_RIGRN.placeHolderList[1154]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[305]" "GardenCrowBoss_RIGRN.placeHolderList[1155]" 
		"R:JawUp_control.ty"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[305]" "GardenCrowBoss_RIGRN.placeHolderList[1156]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[306]" "GardenCrowBoss_RIGRN.placeHolderList[1157]" 
		"R:JawUp_control.tz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[306]" "GardenCrowBoss_RIGRN.placeHolderList[1158]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[1]" "GardenCrowBoss_RIGRN.placeHolderList[1159]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[2]" "GardenCrowBoss_RIGRN.placeHolderList[1160]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[3]" "GardenCrowBoss_RIGRN.placeHolderList[1161]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[1162]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[5]" "GardenCrowBoss_RIGRN.placeHolderList[1163]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[6]" "GardenCrowBoss_RIGRN.placeHolderList[1164]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[7]" "GardenCrowBoss_RIGRN.placeHolderList[1165]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[8]" "GardenCrowBoss_RIGRN.placeHolderList[1166]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[1167]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[1168]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[11]" "GardenCrowBoss_RIGRN.placeHolderList[1169]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[12]" "GardenCrowBoss_RIGRN.placeHolderList[1170]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[13]" "GardenCrowBoss_RIGRN.placeHolderList[1171]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[14]" "GardenCrowBoss_RIGRN.placeHolderList[1172]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[15]" "GardenCrowBoss_RIGRN.placeHolderList[1173]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[16]" "GardenCrowBoss_RIGRN.placeHolderList[1174]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[17]" "GardenCrowBoss_RIGRN.placeHolderList[1175]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[18]" "GardenCrowBoss_RIGRN.placeHolderList[1176]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[19]" "GardenCrowBoss_RIGRN.placeHolderList[1177]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[20]" "GardenCrowBoss_RIGRN.placeHolderList[1178]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[21]" "GardenCrowBoss_RIGRN.placeHolderList[1179]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[1180]" 
		"R:Head_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[1181]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[1182]" 
		"R:Head_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[1183]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[1184]" 
		"R:Head_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[1185]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[25]" "GardenCrowBoss_RIGRN.placeHolderList[1186]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[1187]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[1188]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[1189]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[1190]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[1191]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[1192]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[1193]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[1194]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[1195]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[1196]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[1197]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[1198]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[1199]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[1200]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[1201]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[1202]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[1203]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[1204]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[1205]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[1206]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[1207]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[1208]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[1209]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[1210]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[1211]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[1212]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[1213]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[1214]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[1215]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[1216]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[1217]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[1218]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[1219]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[59]" "GardenCrowBoss_RIGRN.placeHolderList[1220]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[60]" "GardenCrowBoss_RIGRN.placeHolderList[1221]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[61]" "GardenCrowBoss_RIGRN.placeHolderList[1222]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[62]" "GardenCrowBoss_RIGRN.placeHolderList[1223]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[63]" "GardenCrowBoss_RIGRN.placeHolderList[1224]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[64]" "GardenCrowBoss_RIGRN.placeHolderList[1225]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[65]" "GardenCrowBoss_RIGRN.placeHolderList[1226]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[66]" "GardenCrowBoss_RIGRN.placeHolderList[1227]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[67]" "GardenCrowBoss_RIGRN.placeHolderList[1228]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[68]" "GardenCrowBoss_RIGRN.placeHolderList[1229]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[69]" "GardenCrowBoss_RIGRN.placeHolderList[1230]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[70]" "GardenCrowBoss_RIGRN.placeHolderList[1231]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[71]" "GardenCrowBoss_RIGRN.placeHolderList[1232]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[72]" "GardenCrowBoss_RIGRN.placeHolderList[1233]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[73]" "GardenCrowBoss_RIGRN.placeHolderList[1234]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[74]" "GardenCrowBoss_RIGRN.placeHolderList[1235]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[75]" "GardenCrowBoss_RIGRN.placeHolderList[1236]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[76]" "GardenCrowBoss_RIGRN.placeHolderList[1237]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[77]" "GardenCrowBoss_RIGRN.placeHolderList[1238]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[78]" "GardenCrowBoss_RIGRN.placeHolderList[1239]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[79]" "GardenCrowBoss_RIGRN.placeHolderList[1240]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[80]" "GardenCrowBoss_RIGRN.placeHolderList[1241]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[81]" "GardenCrowBoss_RIGRN.placeHolderList[1242]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[82]" "GardenCrowBoss_RIGRN.placeHolderList[1243]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[83]" "GardenCrowBoss_RIGRN.placeHolderList[1244]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[84]" "GardenCrowBoss_RIGRN.placeHolderList[1245]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[85]" "GardenCrowBoss_RIGRN.placeHolderList[1246]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[86]" "GardenCrowBoss_RIGRN.placeHolderList[1247]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[87]" "GardenCrowBoss_RIGRN.placeHolderList[1248]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[88]" "GardenCrowBoss_RIGRN.placeHolderList[1249]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[89]" "GardenCrowBoss_RIGRN.placeHolderList[1250]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[90]" "GardenCrowBoss_RIGRN.placeHolderList[1251]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[91]" "GardenCrowBoss_RIGRN.placeHolderList[1252]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[92]" "GardenCrowBoss_RIGRN.placeHolderList[1253]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[93]" "GardenCrowBoss_RIGRN.placeHolderList[1254]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[94]" "GardenCrowBoss_RIGRN.placeHolderList[1255]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[95]" "GardenCrowBoss_RIGRN.placeHolderList[1256]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[96]" "GardenCrowBoss_RIGRN.placeHolderList[1257]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[97]" "GardenCrowBoss_RIGRN.placeHolderList[1258]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[98]" "GardenCrowBoss_RIGRN.placeHolderList[1259]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[99]" "GardenCrowBoss_RIGRN.placeHolderList[1260]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[100]" "GardenCrowBoss_RIGRN.placeHolderList[1261]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[101]" "GardenCrowBoss_RIGRN.placeHolderList[1262]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[102]" "GardenCrowBoss_RIGRN.placeHolderList[1263]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[103]" "GardenCrowBoss_RIGRN.placeHolderList[1264]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[104]" "GardenCrowBoss_RIGRN.placeHolderList[1265]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[105]" "GardenCrowBoss_RIGRN.placeHolderList[1266]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[106]" "GardenCrowBoss_RIGRN.placeHolderList[1267]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[107]" "GardenCrowBoss_RIGRN.placeHolderList[1268]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[108]" "GardenCrowBoss_RIGRN.placeHolderList[1269]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[109]" "GardenCrowBoss_RIGRN.placeHolderList[1270]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[110]" "GardenCrowBoss_RIGRN.placeHolderList[1271]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[111]" "GardenCrowBoss_RIGRN.placeHolderList[1272]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[112]" "GardenCrowBoss_RIGRN.placeHolderList[1273]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[113]" "GardenCrowBoss_RIGRN.placeHolderList[1274]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[114]" "GardenCrowBoss_RIGRN.placeHolderList[1275]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[115]" "GardenCrowBoss_RIGRN.placeHolderList[1276]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[116]" "GardenCrowBoss_RIGRN.placeHolderList[1277]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[117]" "GardenCrowBoss_RIGRN.placeHolderList[1278]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[118]" "GardenCrowBoss_RIGRN.placeHolderList[1279]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[119]" "GardenCrowBoss_RIGRN.placeHolderList[1280]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[120]" "GardenCrowBoss_RIGRN.placeHolderList[1281]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[121]" "GardenCrowBoss_RIGRN.placeHolderList[1282]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[122]" "GardenCrowBoss_RIGRN.placeHolderList[1283]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[123]" "GardenCrowBoss_RIGRN.placeHolderList[1284]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[124]" "GardenCrowBoss_RIGRN.placeHolderList[1285]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[125]" "GardenCrowBoss_RIGRN.placeHolderList[1286]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[126]" "GardenCrowBoss_RIGRN.placeHolderList[1287]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[127]" "GardenCrowBoss_RIGRN.placeHolderList[1288]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[128]" "GardenCrowBoss_RIGRN.placeHolderList[1289]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[129]" "GardenCrowBoss_RIGRN.placeHolderList[1290]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[130]" "GardenCrowBoss_RIGRN.placeHolderList[1291]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[131]" "GardenCrowBoss_RIGRN.placeHolderList[1292]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[132]" "GardenCrowBoss_RIGRN.placeHolderList[1293]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[133]" "GardenCrowBoss_RIGRN.placeHolderList[1294]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[134]" "GardenCrowBoss_RIGRN.placeHolderList[1295]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[135]" "GardenCrowBoss_RIGRN.placeHolderList[1296]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[136]" "GardenCrowBoss_RIGRN.placeHolderList[1297]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[137]" "GardenCrowBoss_RIGRN.placeHolderList[1298]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[138]" "GardenCrowBoss_RIGRN.placeHolderList[1299]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[139]" "GardenCrowBoss_RIGRN.placeHolderList[1300]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[140]" "GardenCrowBoss_RIGRN.placeHolderList[1301]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[141]" "GardenCrowBoss_RIGRN.placeHolderList[1302]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[142]" "GardenCrowBoss_RIGRN.placeHolderList[1303]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[143]" "GardenCrowBoss_RIGRN.placeHolderList[1304]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[144]" "GardenCrowBoss_RIGRN.placeHolderList[1305]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[145]" "GardenCrowBoss_RIGRN.placeHolderList[1306]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[146]" "GardenCrowBoss_RIGRN.placeHolderList[1307]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[147]" "GardenCrowBoss_RIGRN.placeHolderList[1308]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[160]" "GardenCrowBoss_RIGRN.placeHolderList[1309]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[161]" "GardenCrowBoss_RIGRN.placeHolderList[1310]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[162]" "GardenCrowBoss_RIGRN.placeHolderList[1311]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[163]" "GardenCrowBoss_RIGRN.placeHolderList[1312]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[164]" "GardenCrowBoss_RIGRN.placeHolderList[1313]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[165]" "GardenCrowBoss_RIGRN.placeHolderList[1314]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[166]" "GardenCrowBoss_RIGRN.placeHolderList[1315]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[167]" "GardenCrowBoss_RIGRN.placeHolderList[1316]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[168]" "GardenCrowBoss_RIGRN.placeHolderList[1317]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[169]" "GardenCrowBoss_RIGRN.placeHolderList[1318]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[170]" "GardenCrowBoss_RIGRN.placeHolderList[1319]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[171]" "GardenCrowBoss_RIGRN.placeHolderList[1320]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[172]" "GardenCrowBoss_RIGRN.placeHolderList[1321]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[173]" "GardenCrowBoss_RIGRN.placeHolderList[1322]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[174]" "GardenCrowBoss_RIGRN.placeHolderList[1323]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[177]" "GardenCrowBoss_RIGRN.placeHolderList[1324]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[178]" "GardenCrowBoss_RIGRN.placeHolderList[1325]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[179]" "GardenCrowBoss_RIGRN.placeHolderList[1326]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[180]" "GardenCrowBoss_RIGRN.placeHolderList[1327]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[183]" "GardenCrowBoss_RIGRN.placeHolderList[1328]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[186]" "GardenCrowBoss_RIGRN.placeHolderList[1329]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[223]" "GardenCrowBoss_RIGRN.placeHolderList[1330]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[224]" "GardenCrowBoss_RIGRN.placeHolderList[1331]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[225]" "GardenCrowBoss_RIGRN.placeHolderList[1332]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[228]" "GardenCrowBoss_RIGRN.placeHolderList[1333]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[231]" "GardenCrowBoss_RIGRN.placeHolderList[1334]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[232]" "GardenCrowBoss_RIGRN.placeHolderList[1335]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[233]" "GardenCrowBoss_RIGRN.placeHolderList[1336]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[234]" "GardenCrowBoss_RIGRN.placeHolderList[1337]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[237]" "GardenCrowBoss_RIGRN.placeHolderList[1338]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[238]" "GardenCrowBoss_RIGRN.placeHolderList[1339]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[239]" "GardenCrowBoss_RIGRN.placeHolderList[1340]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[240]" "GardenCrowBoss_RIGRN.placeHolderList[1341]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[241]" "GardenCrowBoss_RIGRN.placeHolderList[1342]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[242]" "GardenCrowBoss_RIGRN.placeHolderList[1343]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[243]" "GardenCrowBoss_RIGRN.placeHolderList[1344]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[244]" "GardenCrowBoss_RIGRN.placeHolderList[1345]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[245]" "GardenCrowBoss_RIGRN.placeHolderList[1346]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[246]" "GardenCrowBoss_RIGRN.placeHolderList[1347]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[247]" "GardenCrowBoss_RIGRN.placeHolderList[1348]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[248]" "GardenCrowBoss_RIGRN.placeHolderList[1349]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[249]" "GardenCrowBoss_RIGRN.placeHolderList[1350]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[250]" "GardenCrowBoss_RIGRN.placeHolderList[1351]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[251]" "GardenCrowBoss_RIGRN.placeHolderList[1352]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[252]" "GardenCrowBoss_RIGRN.placeHolderList[1353]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[253]" "GardenCrowBoss_RIGRN.placeHolderList[1354]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[254]" "GardenCrowBoss_RIGRN.placeHolderList[1355]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[255]" "GardenCrowBoss_RIGRN.placeHolderList[1356]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[256]" "GardenCrowBoss_RIGRN.placeHolderList[1357]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[257]" "GardenCrowBoss_RIGRN.placeHolderList[1358]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[258]" "GardenCrowBoss_RIGRN.placeHolderList[1359]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[259]" "GardenCrowBoss_RIGRN.placeHolderList[1360]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[260]" "GardenCrowBoss_RIGRN.placeHolderList[1361]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[261]" "GardenCrowBoss_RIGRN.placeHolderList[1362]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[262]" "GardenCrowBoss_RIGRN.placeHolderList[1363]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[263]" "GardenCrowBoss_RIGRN.placeHolderList[1364]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[264]" "GardenCrowBoss_RIGRN.placeHolderList[1365]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[265]" "GardenCrowBoss_RIGRN.placeHolderList[1366]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[266]" "GardenCrowBoss_RIGRN.placeHolderList[1367]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[267]" "GardenCrowBoss_RIGRN.placeHolderList[1368]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[270]" "GardenCrowBoss_RIGRN.placeHolderList[1369]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[273]" "GardenCrowBoss_RIGRN.placeHolderList[1370]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[274]" "GardenCrowBoss_RIGRN.placeHolderList[1371]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[275]" "GardenCrowBoss_RIGRN.placeHolderList[1372]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[276]" "GardenCrowBoss_RIGRN.placeHolderList[1373]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[279]" "GardenCrowBoss_RIGRN.placeHolderList[1374]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[282]" "GardenCrowBoss_RIGRN.placeHolderList[1375]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[283]" "GardenCrowBoss_RIGRN.placeHolderList[1376]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[284]" "GardenCrowBoss_RIGRN.placeHolderList[1377]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[285]" "GardenCrowBoss_RIGRN.placeHolderList[1378]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[288]" "GardenCrowBoss_RIGRN.placeHolderList[1379]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[291]" "GardenCrowBoss_RIGRN.placeHolderList[1380]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[292]" "GardenCrowBoss_RIGRN.placeHolderList[1381]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[293]" "GardenCrowBoss_RIGRN.placeHolderList[1382]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[294]" "GardenCrowBoss_RIGRN.placeHolderList[1383]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[297]" "GardenCrowBoss_RIGRN.placeHolderList[1384]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[300]" "GardenCrowBoss_RIGRN.placeHolderList[1385]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[301]" "GardenCrowBoss_RIGRN.placeHolderList[1386]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[302]" "GardenCrowBoss_RIGRN.placeHolderList[1387]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[303]" "GardenCrowBoss_RIGRN.placeHolderList[1388]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[304]" "GardenCrowBoss_RIGRN.placeHolderList[1389]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[305]" "GardenCrowBoss_RIGRN.placeHolderList[1390]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[306]" "GardenCrowBoss_RIGRN.placeHolderList[1391]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[307]" "GardenCrowBoss_RIGRN.placeHolderList[1392]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[308]" "GardenCrowBoss_RIGRN.placeHolderList[1393]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[309]" "GardenCrowBoss_RIGRN.placeHolderList[1394]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[313]" "GardenCrowBoss_RIGRN.placeHolderList[1395]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[314]" "GardenCrowBoss_RIGRN.placeHolderList[1396]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[315]" "GardenCrowBoss_RIGRN.placeHolderList[1397]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[316]" "GardenCrowBoss_RIGRN.placeHolderList[1398]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[317]" "GardenCrowBoss_RIGRN.placeHolderList[1399]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[318]" "GardenCrowBoss_RIGRN.placeHolderList[1400]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[319]" "GardenCrowBoss_RIGRN.placeHolderList[1401]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[320]" "GardenCrowBoss_RIGRN.placeHolderList[1402]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[321]" "GardenCrowBoss_RIGRN.placeHolderList[1403]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[322]" "GardenCrowBoss_RIGRN.placeHolderList[1404]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[323]" "GardenCrowBoss_RIGRN.placeHolderList[1405]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[324]" "GardenCrowBoss_RIGRN.placeHolderList[1406]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[325]" "GardenCrowBoss_RIGRN.placeHolderList[1407]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[326]" "GardenCrowBoss_RIGRN.placeHolderList[1408]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[327]" "GardenCrowBoss_RIGRN.placeHolderList[1409]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[328]" "GardenCrowBoss_RIGRN.placeHolderList[1410]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[329]" "GardenCrowBoss_RIGRN.placeHolderList[1411]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[330]" "GardenCrowBoss_RIGRN.placeHolderList[1412]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[331]" "GardenCrowBoss_RIGRN.placeHolderList[1413]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[332]" "GardenCrowBoss_RIGRN.placeHolderList[1414]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[333]" "GardenCrowBoss_RIGRN.placeHolderList[1415]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[334]" "GardenCrowBoss_RIGRN.placeHolderList[1416]" 
		"R:Jaw_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[334]" "GardenCrowBoss_RIGRN.placeHolderList[1417]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[335]" "GardenCrowBoss_RIGRN.placeHolderList[1418]" 
		"R:Jaw_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[335]" "GardenCrowBoss_RIGRN.placeHolderList[1419]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[336]" "GardenCrowBoss_RIGRN.placeHolderList[1420]" 
		"R:Jaw_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[336]" "GardenCrowBoss_RIGRN.placeHolderList[1421]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[337]" "GardenCrowBoss_RIGRN.placeHolderList[1422]" 
		"R:Eye_C_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[337]" "GardenCrowBoss_RIGRN.placeHolderList[1423]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[338]" "GardenCrowBoss_RIGRN.placeHolderList[1424]" 
		"R:Eye_C_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[338]" "GardenCrowBoss_RIGRN.placeHolderList[1425]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[339]" "GardenCrowBoss_RIGRN.placeHolderList[1426]" 
		"R:Eye_C_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[339]" "GardenCrowBoss_RIGRN.placeHolderList[1427]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[340]" "GardenCrowBoss_RIGRN.placeHolderList[1428]" 
		"R:Eye_L_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[340]" "GardenCrowBoss_RIGRN.placeHolderList[1429]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[341]" "GardenCrowBoss_RIGRN.placeHolderList[1430]" 
		"R:Eye_L_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[341]" "GardenCrowBoss_RIGRN.placeHolderList[1431]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[342]" "GardenCrowBoss_RIGRN.placeHolderList[1432]" 
		"R:Eye_L_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[342]" "GardenCrowBoss_RIGRN.placeHolderList[1433]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[343]" "GardenCrowBoss_RIGRN.placeHolderList[1434]" 
		"R:Eye1_L_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[343]" "GardenCrowBoss_RIGRN.placeHolderList[1435]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[344]" "GardenCrowBoss_RIGRN.placeHolderList[1436]" 
		"R:Eye1_L_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[344]" "GardenCrowBoss_RIGRN.placeHolderList[1437]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[345]" "GardenCrowBoss_RIGRN.placeHolderList[1438]" 
		"R:Eye1_L_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[345]" "GardenCrowBoss_RIGRN.placeHolderList[1439]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[346]" "GardenCrowBoss_RIGRN.placeHolderList[1440]" 
		"R:Eye2_L_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[346]" "GardenCrowBoss_RIGRN.placeHolderList[1441]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[347]" "GardenCrowBoss_RIGRN.placeHolderList[1442]" 
		"R:Eye2_L_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[347]" "GardenCrowBoss_RIGRN.placeHolderList[1443]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[348]" "GardenCrowBoss_RIGRN.placeHolderList[1444]" 
		"R:Eye2_L_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[348]" "GardenCrowBoss_RIGRN.placeHolderList[1445]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[349]" "GardenCrowBoss_RIGRN.placeHolderList[1446]" 
		"R:Eye3_L_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[349]" "GardenCrowBoss_RIGRN.placeHolderList[1447]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[350]" "GardenCrowBoss_RIGRN.placeHolderList[1448]" 
		"R:Eye3_L_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[350]" "GardenCrowBoss_RIGRN.placeHolderList[1449]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[351]" "GardenCrowBoss_RIGRN.placeHolderList[1450]" 
		"R:Eye3_L_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[351]" "GardenCrowBoss_RIGRN.placeHolderList[1451]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[352]" "GardenCrowBoss_RIGRN.placeHolderList[1452]" 
		"R:Eye4_L_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[352]" "GardenCrowBoss_RIGRN.placeHolderList[1453]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[353]" "GardenCrowBoss_RIGRN.placeHolderList[1454]" 
		"R:Eye4_L_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[353]" "GardenCrowBoss_RIGRN.placeHolderList[1455]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[354]" "GardenCrowBoss_RIGRN.placeHolderList[1456]" 
		"R:Eye4_L_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[354]" "GardenCrowBoss_RIGRN.placeHolderList[1457]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[355]" "GardenCrowBoss_RIGRN.placeHolderList[1458]" 
		"R:Eye1_R_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[355]" "GardenCrowBoss_RIGRN.placeHolderList[1459]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[356]" "GardenCrowBoss_RIGRN.placeHolderList[1460]" 
		"R:Eye1_R_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[356]" "GardenCrowBoss_RIGRN.placeHolderList[1461]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[357]" "GardenCrowBoss_RIGRN.placeHolderList[1462]" 
		"R:Eye1_R_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[357]" "GardenCrowBoss_RIGRN.placeHolderList[1463]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[358]" "GardenCrowBoss_RIGRN.placeHolderList[1464]" 
		"R:Eye_R_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[358]" "GardenCrowBoss_RIGRN.placeHolderList[1465]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[359]" "GardenCrowBoss_RIGRN.placeHolderList[1466]" 
		"R:Eye_R_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[359]" "GardenCrowBoss_RIGRN.placeHolderList[1467]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[360]" "GardenCrowBoss_RIGRN.placeHolderList[1468]" 
		"R:Eye_R_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[360]" "GardenCrowBoss_RIGRN.placeHolderList[1469]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[361]" "GardenCrowBoss_RIGRN.placeHolderList[1470]" 
		"R:Eye2_R_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[361]" "GardenCrowBoss_RIGRN.placeHolderList[1471]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[362]" "GardenCrowBoss_RIGRN.placeHolderList[1472]" 
		"R:Eye2_R_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[362]" "GardenCrowBoss_RIGRN.placeHolderList[1473]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[363]" "GardenCrowBoss_RIGRN.placeHolderList[1474]" 
		"R:Eye2_R_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[363]" "GardenCrowBoss_RIGRN.placeHolderList[1475]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[364]" "GardenCrowBoss_RIGRN.placeHolderList[1476]" 
		"R:Eye3_R_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[364]" "GardenCrowBoss_RIGRN.placeHolderList[1477]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[365]" "GardenCrowBoss_RIGRN.placeHolderList[1478]" 
		"R:Eye3_R_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[365]" "GardenCrowBoss_RIGRN.placeHolderList[1479]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[366]" "GardenCrowBoss_RIGRN.placeHolderList[1480]" 
		"R:Eye3_R_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[366]" "GardenCrowBoss_RIGRN.placeHolderList[1481]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[367]" "GardenCrowBoss_RIGRN.placeHolderList[1482]" 
		"R:Eye4_R_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[367]" "GardenCrowBoss_RIGRN.placeHolderList[1483]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[368]" "GardenCrowBoss_RIGRN.placeHolderList[1484]" 
		"R:Eye4_R_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[368]" "GardenCrowBoss_RIGRN.placeHolderList[1485]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[369]" "GardenCrowBoss_RIGRN.placeHolderList[1486]" 
		"R:Eye4_R_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[369]" "GardenCrowBoss_RIGRN.placeHolderList[1487]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[370]" "GardenCrowBoss_RIGRN.placeHolderList[1488]" 
		"R:JawUp_control.rx"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[370]" "GardenCrowBoss_RIGRN.placeHolderList[1489]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[371]" "GardenCrowBoss_RIGRN.placeHolderList[1490]" 
		"R:JawUp_control.ry"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[371]" "GardenCrowBoss_RIGRN.placeHolderList[1491]" 
		""
		5 3 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[372]" "GardenCrowBoss_RIGRN.placeHolderList[1492]" 
		"R:JawUp_control.rz"
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[372]" "GardenCrowBoss_RIGRN.placeHolderList[1493]" 
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 66 -ast 0 -aet 110 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenCrowBoss_Global_Action";
	rename -uid "3AF87503-4214-C108-3FDE-C598E3AE10BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Breath_control_translateX";
	rename -uid "0655B0A1-47BE-C1AD-F936-5BB3D9F189CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Breath_control_translateY";
	rename -uid "9DBBCC3B-49FE-A067-5A85-F1BADF593CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Breath_control_translateZ";
	rename -uid "280AD205-43C8-C71E-5A4C-4CA8F4BEAA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Breath_control_rotateX";
	rename -uid "7F43230F-4018-99C8-A01E-5E99FA245A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Breath_control_rotateY";
	rename -uid "DE0E7027-4C4A-8CF1-34F8-9782D3E63D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Breath_control_rotateZ";
	rename -uid "B509EEF5-4828-F591-5E08-D9A357093620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Breath_control_scaleX";
	rename -uid "ADE94E0C-4C24-01E2-5319-5290B5A6C1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 18 1 28 1 52 1 62 1 66 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Breath_control_scaleY";
	rename -uid "480A8CFA-4F63-4C7E-871B-47B36EDFE31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 18 1 28 1 52 1 62 1 66 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Breath_control_scaleZ";
	rename -uid "A1777D20-4196-3ED2-BD79-0DA17B092503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 18 1 28 1 52 1 62 1 66 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_R_control_translateX";
	rename -uid "7AA26005-4476-1C74-91E9-8FBB28997975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_R_control_translateY";
	rename -uid "983C8F25-4045-7EA5-10CE-8FB3BFB1B79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_R_control_translateZ";
	rename -uid "44B8F29F-4859-E59A-76FC-E7ADE4435844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_R_control_rotateX";
	rename -uid "FAC33361-4371-540B-76B6-5CB6B3061422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_R_control_rotateY";
	rename -uid "9CCB568D-4ADB-35E1-B7B9-E1B1868E15EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_R_control_rotateZ";
	rename -uid "182464D6-41E5-EDDC-EDBF-08A3272AC936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 -6.6227368953040759 12 24.364890122588822
		 18 32.138269996070775 22 -4.3006412197137136 28 16.112231701917029 37 2.0976335418502265
		 52 0 62 0 66 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_L_control_translateX";
	rename -uid "F917E6A4-4AB0-ECA7-277C-BEA548E755A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_L_control_translateY";
	rename -uid "1EF3CD7F-488F-DDA7-53D0-39AAC82F9359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_L_control_translateZ";
	rename -uid "32DC127F-4B38-9119-CCC5-76A274E55573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_L_control_rotateX";
	rename -uid "1CAD1A40-4CF9-8F06-93AD-0485FE2D986C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_L_control_rotateY";
	rename -uid "7D0C18B6-43B2-068A-80CB-40A29A1F1DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_L_control_rotateZ";
	rename -uid "0F85510C-48C9-E6C4-1926-C4861EDF1523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 -6.6227368953040759 12 24.364890122588822
		 18 32.138269996070775 22 -4.3006412197137136 28 16.112231701917029 37 2.0976335418502265
		 52 0 62 0 66 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_L_control_translateX";
	rename -uid "763056FF-4FF9-5692-3D4B-65829CAC9899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_L_control_translateY";
	rename -uid "9A4D4F08-407A-73DB-EF76-07ACD7E65ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_L_control_translateZ";
	rename -uid "CB92B3DD-4719-C29F-A472-A2A1E3CE0143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_L_control_rotateX";
	rename -uid "E6BF7E1C-4DCB-9921-93E0-3E9FEE867776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_L_control_rotateY";
	rename -uid "B220E18E-42CF-27C3-5586-BD92EFC38A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_L_control_rotateZ";
	rename -uid "56AA5ADA-48D6-1350-2239-ACBF11EC0547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 -6.6227368953040759 12 24.364890122588822
		 18 32.138269996070775 22 -4.3006412197137136 28 16.112231701917029 37 2.0976335418502265
		 52 0 62 0 66 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_R_control_translateX";
	rename -uid "5B8A7311-490C-41A4-F7FC-0C84D388780C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_R_control_translateY";
	rename -uid "B7A47B2F-4E78-F921-8D00-2BAD67A3C191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_R_control_translateZ";
	rename -uid "DE51893A-40F5-0892-61C6-7A85AD749B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_R_control_rotateX";
	rename -uid "ABACE812-4F08-EFC7-A203-279724C51FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_R_control_rotateY";
	rename -uid "C0106FBB-4A51-06D7-3648-E599D8509579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_R_control_rotateZ";
	rename -uid "D0C764E8-47DC-CF77-3898-1CAA7094CE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 -6.6227368953040759 12 24.364890122588822
		 18 32.138269996070775 22 -4.3006412197137136 28 16.112231701917029 37 2.0976335418502265
		 52 0 62 0 66 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_C_control_translateX";
	rename -uid "5299DE98-4C46-5A37-EB86-E4973AB94419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_C_control_translateY";
	rename -uid "90A9ED0A-4B45-2C74-4CC5-76AD058620CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_C_control_translateZ";
	rename -uid "72F69596-424C-5505-B905-1A9B89ABA606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_C_control_rotateX";
	rename -uid "088D2505-4FA5-2489-D6C4-35B6D921C987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_C_control_rotateY";
	rename -uid "51FCBBA9-4024-CAAD-04F6-2EA4D3BFE987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_C_control_rotateZ";
	rename -uid "71C1C1A9-45AC-A06C-ED83-1EAADB0AD64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 -6.6227368953040759 12 24.364890122588822
		 18 32.138269996070775 22 -4.3006412197137136 28 16.112231701917029 37 2.0976335418502265
		 52 0 62 0 66 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersNeck_control_translateX";
	rename -uid "E4D4FBCA-4B58-9BDB-6F98-F0B9AD7493DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersNeck_control_translateY";
	rename -uid "16F8C736-4BCC-2130-3955-498E95B157A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersNeck_control_translateZ";
	rename -uid "495962C7-45F5-A61F-88E2-B197E1E90BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersNeck_control_rotateX";
	rename -uid "22796187-4D53-143E-5F04-F99F1DAB2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersNeck_control_rotateY";
	rename -uid "FDE90F6C-4238-8436-3D09-4D861BD6171E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersNeck_control_rotateZ";
	rename -uid "EFEB4381-43D2-DF9A-83A5-8C93AF46A3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
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
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_R_control_translateY";
	rename -uid "B02C1697-4C67-F50D-B04D-B3A37EA21B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_R_control_translateZ";
	rename -uid "7C31B166-4177-9BE4-80CF-24B9B1DCE1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_R_control_rotateX";
	rename -uid "68D27A49-4C32-5D77-9F0C-AF855A161AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0.0012074832856637805 2 0.004644166483322232
		 3 0.010031399603976025 4 0.017090532658625823 5 0.025542915658272276 6 0.035109898613916078
		 7 0.045512831536557885 8 0.056473064437198357 9 0.067711947326838162 10 0.07895083021647796
		 11 0.089911063117118398 12 0.10031399603976024 13 0.10988097899540404 14 0.1183333619950505
		 15 0.12539249504970026 16 0.13077972817035408 17 0.13421641136801249 18 0.13542389465367632
		 19 0.13163202560337336 20 0.121339809609694 21 0.10617233340848226 22 0.08775468373558229
		 23 0.067711947326838121 24 0.047669210918094035 25 0.029251561245194069 26 0.014084085043982343
		 27 0.0037918690503029651 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_R_control_rotateY";
	rename -uid "7F7C36B3-41B5-0CDE-DC54-07B84D7D1AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0.62325875548215515 2 2.1814056441875427
		 3 4.2069965995045466 4 6.232587554821551 5 7.7907344435269383 6 8.413993199009095
		 7 8.4140156646879731 8 8.4131971087036863 9 8.4102086015248485 10 8.4037212136200754
		 11 8.3924060154579845 12 8.3749340775071897 13 8.3499764702363102 14 8.31620426411396
		 15 8.2722885296087529 16 8.2169003371893066 17 8.1487107573242383 18 8.0663908604821604
		 19 2.611949945999926 20 -9.2710436317292189 21 -21.131580202894551 22 -26.518650097685384
		 23 -18.678968249019402 24 -10.839286400353449 25 -15.384523047532042 26 -19.929759694710633
		 27 -14.708407370821821 28 -9.4870550469330119 29 -13.046289665575889 30 -16.605524284218767
		 31 -14.964499347137268 32 -11.916881606843088 33 -10.275856669761588 34 -11.264867234520516
		 35 -13.440690476990177 36 -15.616513719459826 37 -16.605524284218767 38 -16.605524284218767
		 39 -16.605524284218767 40 -16.605524284218767 41 -16.605524284218767 42 -16.605524284218767
		 43 -16.605524284218767 44 -16.605524284218767 45 -16.605524284218767 46 -16.605524284218767
		 47 -16.605524284218767 48 -16.605524284218767 49 -16.605524284218767 50 -16.605524284218767
		 51 -16.605524284218767 52 -16.605524284218767 53 -16.140569604260644 54 -14.878549758660018
		 55 -13.018731038827523 56 -10.760379736173768 57 -8.3027621421093993 58 -5.845144548045015
		 59 -3.5867932453912719 60 -1.726974525558759 61 -0.46495467995813222 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_R_control_rotateZ";
	rename -uid "FEC9E20C-40C6-1AF7-D744-9199A73877FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0.0076243349211070109 2 0.029324365081180817
		 3 0.063340628575350569 4 0.1079136634987454 5 0.16128400794649447 6 0.221692200013727
		 7 0.28737877779557208 8 0.3565842793871587 9 0.42754924288361629 10 0.49851420638007382
		 11 0.56771970797166049 12 0.63340628575350566 13 0.69381447782073802 14 0.74718482226848715
		 15 0.79175785719188196 16 0.82577412068605183 17 0.84747415084612565 18 0.85509848576723257
		 19 0.83115572816575012 20 0.76616824324744037 21 0.67039721284151044 22 0.55410381877716686
		 23 0.42754924288361607 24 0.30099466699006566 25 0.18470127292572205 26 0.088930242519792105
		 27 0.023942757601482362 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_L_control_translateX";
	rename -uid "FA7C5BD8-4AA0-1808-A775-ED907A96847B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_L_control_translateY";
	rename -uid "9B293D82-44FA-4AE2-117B-BB857E3EC07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_L_control_translateZ";
	rename -uid "9AF160C4-4284-5887-CB65-3FB5E95FEB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_L_control_rotateX";
	rename -uid "C743E858-4E34-3DC0-3418-989733131A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0.0012074832856637805 2 0.004644166483322232
		 3 0.010031399603976025 4 0.017090532658625823 5 0.025542915658272276 6 0.035109898613916078
		 7 0.045512831536557885 8 0.056473064437198357 9 0.067711947326838162 10 0.07895083021647796
		 11 0.089911063117118398 12 0.10031399603976024 13 0.10988097899540404 14 0.1183333619950505
		 15 0.12539249504970026 16 0.13077972817035408 17 0.13421641136801249 18 0.13542389465367632
		 19 0.13163202560337336 20 0.121339809609694 21 0.10617233340848226 22 0.08775468373558229
		 23 0.067711947326838121 24 0.047669210918094035 25 0.029251561245194069 26 0.014084085043982343
		 27 0.0037918690503029651 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_L_control_rotateY";
	rename -uid "3764DA47-4D42-B72B-34D2-E191AC4894B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0.62325875548215515 2 2.1814056441875427
		 3 4.2069965995045466 4 6.232587554821551 5 7.7907344435269383 6 8.413993199009095
		 7 8.4140156646879731 8 8.4131971087036863 9 8.4102086015248485 10 8.4037212136200754
		 11 8.3924060154579845 12 8.3749340775071897 13 8.3499764702363102 14 8.31620426411396
		 15 8.2722885296087529 16 8.2169003371893066 17 8.1487107573242383 18 8.0663908604821604
		 19 2.611949945999926 20 -9.2710436317292189 21 -21.131580202894551 22 -26.518650097685384
		 23 -18.678968249019402 24 -10.839286400353449 25 -15.384523047532042 26 -19.929759694710633
		 27 -14.708407370821821 28 -9.4870550469330119 29 -13.046289665575889 30 -16.605524284218767
		 31 -14.964499347137268 32 -11.916881606843088 33 -10.275856669761588 34 -11.264867234520516
		 35 -13.440690476990177 36 -15.616513719459826 37 -16.605524284218767 38 -16.605524284218767
		 39 -16.605524284218767 40 -16.605524284218767 41 -16.605524284218767 42 -16.605524284218767
		 43 -16.605524284218767 44 -16.605524284218767 45 -16.605524284218767 46 -16.605524284218767
		 47 -16.605524284218767 48 -16.605524284218767 49 -16.605524284218767 50 -16.605524284218767
		 51 -16.605524284218767 52 -16.605524284218767 53 -16.140569604260644 54 -14.878549758660018
		 55 -13.018731038827523 56 -10.760379736173768 57 -8.3027621421093993 58 -5.845144548045015
		 59 -3.5867932453912719 60 -1.726974525558759 61 -0.46495467995813222 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_L_control_rotateZ";
	rename -uid "48C4FF52-4EF9-C56E-A1F9-E3B1A0CF5ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0.0076243349211070109 2 0.029324365081180817
		 3 0.063340628575350569 4 0.1079136634987454 5 0.16128400794649447 6 0.221692200013727
		 7 0.28737877779557208 8 0.3565842793871587 9 0.42754924288361629 10 0.49851420638007382
		 11 0.56771970797166049 12 0.63340628575350566 13 0.69381447782073802 14 0.74718482226848715
		 15 0.79175785719188196 16 0.82577412068605183 17 0.84747415084612565 18 0.85509848576723257
		 19 0.83115572816575012 20 0.76616824324744037 21 0.67039721284151044 22 0.55410381877716686
		 23 0.42754924288361607 24 0.30099466699006566 25 0.18470127292572205 26 0.088930242519792105
		 27 0.023942757601482362 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_L_FK_locator_rotateX";
	rename -uid "0D9DD471-4652-17C9-C20B-35BE3B23F19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 -80.761894165146444 18 -80.761894165146444
		 21 22.371246410843128 24 48.591407143990565 28 47.218554410703369 34 46.462736343836177
		 42 48.44822269981664 52 47.313025985668972 57 16.120048777503541 62 0 66 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  0.23013293438090285 0.23013293438090285;
	setAttr -s 12 ".koy[10:11]"  -0.97315920203902662 -0.97315920203902662;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_L_FK_locator_rotateY";
	rename -uid "FCD6DFB2-4CF9-BDC9-21F9-50A091187566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 55.806043605144318 18 55.806043605144318
		 21 18.57862353911981 24 1.1777023532178978 28 -13.331084533935433 34 -4.5300663962283325
		 42 -10.506202330645982 52 -7.1152754979697059 57 -3.1590180735897548 62 0 66 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  0.32379470801114252 0.32379470801114252;
	setAttr -s 12 ".koy[10:11]"  0.9461273630246505 0.9461273630246505;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "A69768B5-4186-2FB3-0AF7-EAB63DB11E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 21.681229379640889 18 21.681229379640889
		 21 67.322640956100528 24 77.863976825286656 28 72.310484946207694 34 72.898949400054036
		 42 72.699593940569812 52 72.809823972204953 57 37.515112347987852 62 0 66 0;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  0.66100058224387948 0.66100058224387948;
	setAttr -s 12 ".koy[10:11]"  0.75038538783298014 0.75038538783298014;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_L_FK_locator_translateX";
	rename -uid "76E0AEB6-466F-C5EF-3305-F497C73BF8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_L_FK_locator_translateY";
	rename -uid "23E5F513-4073-9E1E-A832-0AB81F070046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_L_FK_locator_translateZ";
	rename -uid "B3F3E9B3-441C-0836-2BF3-2C9DC153DB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "7F89BCB1-42DB-8FD5-9968-9EA052D3B21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "090A7989-4F4C-CBF8-6E7A-3ABA86981A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "1044553E-4266-CC81-86E9-E582C3339D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_R_FK_locator_rotateX";
	rename -uid "EFDC1CD8-457F-C2EE-E485-8785265249C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 -43.409921380778094 18 -43.409921380778094
		 21 29.331642567614853 24 82.731839125373924 29 104.44642297600002 34 103.6177451901746
		 44 109.91135876175817 52 99.889163579017492 57 47.602298774805298 62 0 66 0;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_R_FK_locator_rotateY";
	rename -uid "A4158A4F-4632-965C-DC7F-8094B1A1F7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 7.9013113204804064 18 7.9013113204804064
		 21 -25.094783327223464 24 -22.787301805995167 29 -21.77643867602978 34 -17.871509645304904
		 44 -13.977768885630107 52 -20.01232239757751 57 -20.160828432233462 62 0 66 0;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "95D7184E-4C3E-CA54-38BC-198D26AD469C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 75.318667480055069 18 75.318667480055069
		 21 41.137672974443667 24 -0.737324469283416 29 -28.628516444817595 34 -30.881744605807185
		 44 -32.618667356290146 52 -29.666509731497818 57 -13.270859006472381 62 0 66 0;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_R_FK_locator_translateX";
	rename -uid "520A7769-4502-8DC9-E6D9-A8A54BF736CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 29 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0 1 1 1 1 0 0;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_R_FK_locator_translateY";
	rename -uid "54E049AA-4B87-B5AE-9AA1-00B2A6F2D3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 29 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0 1 1 1 1 0 0;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_R_FK_locator_translateZ";
	rename -uid "FE24A1F6-4688-3F57-D842-0C800F3CDD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 29 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0 1 1 1 1 0 0;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "D7699897-4457-7D11-B2A2-B1985C3DDCC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "9CF9BE22-40CC-18BC-DC73-E0963E4A2AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "3914D0FB-44A4-007D-15B7-91882B100C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_L_FK_locator_rotateX";
	rename -uid "85046451-4F36-61F5-E57F-9BA2E57EB7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_L_FK_locator_rotateY";
	rename -uid "CCD877EF-4E9C-0538-F94D-FB86FE0BE5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_L_FK_locator_rotateZ";
	rename -uid "5B93E109-4CFD-0FB0-1262-C8893683D4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_L_FK_locator_translateX";
	rename -uid "C4E9C9BA-4593-BB06-4CCD-53AFC9F2E5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_L_FK_locator_translateY";
	rename -uid "F8E325B4-4DC7-C308-E569-39A4AACE332C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_L_FK_locator_translateZ";
	rename -uid "5924BE9E-48E9-CE41-047F-4C9D2A343A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "39961610-4126-09D3-A374-49BAFF98D4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "E03BFBBC-4736-F2C0-127B-1BA25A7E4CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "ECF0C17A-4C56-CCD0-03E7-0DBC91923E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_R_FK_locator_rotateX";
	rename -uid "9F3976B4-43B1-D2A9-9AE5-31A530A731C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_R_FK_locator_rotateY";
	rename -uid "345035DE-4BE0-CC1A-879D-6FBB57D7A19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_R_FK_locator_rotateZ";
	rename -uid "134B6B22-4DE9-3958-44A5-4FAAAA9BE064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_R_FK_locator_translateX";
	rename -uid "0525AEB7-4D05-C59A-5A9A-97A4B2713D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_R_FK_locator_translateY";
	rename -uid "773DF855-4D0E-9B7F-F8B7-DB8254584E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_R_FK_locator_translateZ";
	rename -uid "7B5A7021-4DC1-3694-FD27-1E9E316DFA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "3D92CC97-4F26-9AAF-0BB0-66B5C39912C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "97AD5192-408E-0B52-56B8-3B88883D8DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "C9A69274-4625-F694-40D9-E0B567F731B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_L_control_translateX";
	rename -uid "D4AB1D5E-43F8-4188-38EE-5A97D7A64301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_L_control_translateY";
	rename -uid "125CF658-412A-B58D-1C01-DDBFD587D105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_L_control_translateZ";
	rename -uid "6A3AAE0C-44A0-332E-C1B4-AE97A3F04DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_L_control_rotateX";
	rename -uid "9CA2D363-4794-D84A-6368-44A28EE893F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_L_control_rotateY";
	rename -uid "396DB931-4518-0AC9-341F-A58A978E6806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_L_control_rotateZ";
	rename -uid "E694793D-4A3F-32A8-DC5E-70B274FB28B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_L_control_translateX";
	rename -uid "53C1A4EE-44F4-7B9A-EF22-2296F0AD28E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_L_control_translateY";
	rename -uid "7A8A3B67-4D8A-7A18-168E-91B37D0BA19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_L_control_translateZ";
	rename -uid "9F98F85B-4D67-E649-3953-8A8893EE701B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_L_control_rotateX";
	rename -uid "0116ACAC-4A20-5F84-B596-83BF720B2822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_L_control_rotateY";
	rename -uid "93162805-461A-FE2F-DBFD-8B8C725B693C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_L_control_rotateZ";
	rename -uid "E1974000-4510-16C3-8013-C8BEFFDE16C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_L_control_translateX";
	rename -uid "506DDC83-44BE-CF6B-3A7D-C19BE890E98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_L_control_translateY";
	rename -uid "BFA433AE-4B4B-1108-CDBB-A9915D386850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_L_control_translateZ";
	rename -uid "3D842231-4334-8B63-8B88-799F31B3E7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_L_control_rotateX";
	rename -uid "53794367-4C7E-2046-205E-EAA4A3C97516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_L_control_rotateY";
	rename -uid "962F66E6-4E01-9A5D-6730-9FB34BEA9DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_L_control_rotateZ";
	rename -uid "51723E86-467E-16CC-37A6-4398773409F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_R_control_translateX";
	rename -uid "6C99EAEF-4495-EE56-C35B-0C86C3B389EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_R_control_translateY";
	rename -uid "BF3DE400-4C02-D182-D164-2997A0F5E815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_R_control_translateZ";
	rename -uid "80C3EED9-4D52-1AB1-E97C-70917C709075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_R_control_rotateX";
	rename -uid "2384C8F9-4112-15B4-DF05-F68A14E384F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_R_control_rotateY";
	rename -uid "0381CBDC-4BAB-B635-2A2B-42BD523369D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_R_control_rotateZ";
	rename -uid "6DDB4927-41EF-8E0C-DF52-9A9D5CDFC5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_R_control_translateX";
	rename -uid "F9072CA0-45AE-5EF4-E832-E8B99AF9DF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_R_control_translateY";
	rename -uid "3DA2B8A5-4E25-54B5-8BE6-088FB3EFE0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_R_control_translateZ";
	rename -uid "1A5E43F2-43F0-EB08-5A23-B5AD3AE80819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_R_control_rotateX";
	rename -uid "43733E40-44CF-B26C-B72F-77876ECBC31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_R_control_rotateY";
	rename -uid "2ECCF2B8-4782-F5CD-D25A-72B16B2299D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_R_control_rotateZ";
	rename -uid "4B60AE05-4B05-7613-31FF-C1B213F9B60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_R_control_translateX";
	rename -uid "0E20C207-4F1D-01E4-E94F-B0A9CC8143C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_R_control_translateY";
	rename -uid "2207636C-4B21-877C-6462-3489707F27B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_R_control_translateZ";
	rename -uid "F0613DCB-469C-ADAA-5B57-56AEE0886657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_R_control_rotateX";
	rename -uid "B378529E-4C68-E36A-AD6A-F58B1814E062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_R_control_rotateY";
	rename -uid "5C452CE3-42AC-36D9-02F2-45AF4921FF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_R_control_rotateZ";
	rename -uid "78F1A442-4A93-6012-06F6-7B8A2A82CB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R_control_translateX";
	rename -uid "9EF364E2-412F-CDDF-E972-BA8C95FE28D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R_control_translateY";
	rename -uid "4B423DB6-46DA-834D-EB28-088E9DE67995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R_control_translateZ";
	rename -uid "28889131-4AAF-E545-71F4-4AB23EB1ACDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R_control_rotateX";
	rename -uid "69F8D9D1-4E81-93F9-CEDB-0DA379DE398D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R_control_rotateY";
	rename -uid "D8065269-462B-BC7B-1862-A7BE28918991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R_control_rotateZ";
	rename -uid "61A5755E-4257-1C0E-B0B1-CB898423C173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L_control_translateX";
	rename -uid "6ADA15F3-4D51-3CC6-B40F-E6B0ABDBAB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L_control_translateY";
	rename -uid "E02EC14B-47CE-C67C-547A-FAADE4626098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L_control_translateZ";
	rename -uid "78D0710C-4D5C-E417-9F73-B08E69CB1C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L_control_rotateX";
	rename -uid "9018E9AF-479F-90A7-1F1B-B7A3DB613732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L_control_rotateY";
	rename -uid "2995346B-4A5B-316E-0A05-118BD00A9263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L_control_rotateZ";
	rename -uid "CE515DAB-4DFF-5B80-2DEF-859E3590395E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R1_control_translateX";
	rename -uid "11944701-424B-A8BD-A2A2-EFAA3629D56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R1_control_translateY";
	rename -uid "23D70FCE-4E71-573C-473E-599BF008DC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R1_control_translateZ";
	rename -uid "D69CFD62-409B-E17D-1406-949CADF5BC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R1_control_rotateX";
	rename -uid "8D55F239-4CC2-9BA1-992F-44A86FC90A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R1_control_rotateY";
	rename -uid "C5A71571-4566-1868-F521-DFB659DA6834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R1_control_rotateZ";
	rename -uid "AF6577B6-4FA9-ED7B-0360-BAA627EBF671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L1_control_translateX";
	rename -uid "A3CA47CA-4AFD-A83E-6F18-A5A01C3895F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L1_control_translateY";
	rename -uid "8B730BD5-4131-EE88-788C-6E8823106BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L1_control_translateZ";
	rename -uid "D922532F-4F15-5AFE-D84C-02A052D3D892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L1_control_rotateX";
	rename -uid "DBCA5D78-4A9A-221F-2A22-2EBF3083073B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L1_control_rotateY";
	rename -uid "9348BF17-4889-0A1C-418C-33BB2CCC05D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L1_control_rotateZ";
	rename -uid "0D0C16B5-4BA7-BDDE-11A0-939BD9253C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_R_control_translateX";
	rename -uid "74AD61B8-4EF8-7948-492B-148F680678CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 28 0 42 0 49 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_R_control_translateY";
	rename -uid "205C7D29-4AF2-8AEB-2C44-508AEB6551AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 28 0 42 0 49 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_R_control_translateZ";
	rename -uid "C0F2D121-4068-EABF-B5E1-BA85E6B229EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 28 0 42 0 49 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_R_control_rotateX";
	rename -uid "FC55811C-46BE-F7D0-0A19-A8B48B39386A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.1729336392797869 10 -3.1729336392797869
		 18 -3.1729336392797869 22 -9.3589819353654793 28 -5.0436950705238655 42 -5.0436950705238655
		 49 -3.1729336392797873 62 -3.1729336392797869 66 -3.1729336392797869;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  0.99422203897231021 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.10734308185319665 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99422203897231021 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.10734308185319659 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_R_control_rotateY";
	rename -uid "B3D0B725-49EF-4F12-E724-D49A9ECC372C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.990061286290548 10 -18.990061286290548
		 18 -18.990061286290548 22 -8.4144844924978059 28 -7.9544139368562918 42 -7.9544139368562918
		 49 -18.990061286290548 62 -18.990061286290548 66 -18.990061286290548;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_R_control_rotateZ";
	rename -uid "EAD9724D-4741-3CD4-1357-8281F7A00DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4934013586377297 10 -4.4934013586377297
		 18 -4.4934013586377297 22 16.091747898581055 28 10.424960033447407 42 10.424960033447407
		 49 -4.4934013586377306 62 -4.4934013586377297 66 -4.4934013586377297;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  0.94110357763955477 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.33811840552390859 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.94110357763955488 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  -0.33811840552390848 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger13_R_control_rotateZ";
	rename -uid "B3A26C4A-4FF6-F1CB-C6AD-A184CDDA6393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -35.670536381958613 10 -35.670536381958613
		 18 -35.670536381958613 22 -14.64393106702447 28 -20.041937398616344 42 -20.041937398616344
		 49 -35.670536381958613 62 -35.670536381958613 66 -35.670536381958613;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  0.93878014600711024 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.34451681738758222 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.93878014600711035 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  -0.34451681738758211 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger21_L_control_translateX";
	rename -uid "9377007E-4D24-CDFC-85D4-429B7D3F2CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger21_L_control_translateY";
	rename -uid "0C1C519D-4873-6E42-E224-C5AE699C7FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger21_L_control_translateZ";
	rename -uid "060ED84E-4712-AC31-A70F-A0858BBC9C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger21_L_control_rotateX";
	rename -uid "030DD5C1-4FE0-787F-D79D-3A8F804E5A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.97101441101725372 10 -0.97101441101725372
		 18 -0.97101441101725372 28 -0.97101441101725372 52 -0.97101441101725372 62 -0.97101441101725372
		 66 -0.97101441101725372;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger21_L_control_rotateY";
	rename -uid "2C6D607A-483F-7AA5-97E2-2A8D2BD822EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.2431154738501053 10 6.2431154738501053
		 18 6.2431154738501053 28 6.2431154738501053 52 6.2431154738501053 62 6.2431154738501053
		 66 6.2431154738501053;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger21_L_control_rotateZ";
	rename -uid "E5C6C64C-414E-06EF-F9D8-33AF8C620FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -22.560394658329042 10 -22.560394658329042
		 18 -22.560394658329042 28 -22.560394658329042 52 -22.560394658329042 62 -22.560394658329042
		 66 -22.560394658329042;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger22_L_control_rotateZ";
	rename -uid "05EA3735-4E62-FAF0-D252-CAAB03DEBCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -19.135685895582473 10 -19.135685895582473
		 18 -19.135685895582473 28 -19.135685895582473 52 -19.135685895582473 62 -19.135685895582473
		 66 -19.135685895582473;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger23_L_control_rotateZ";
	rename -uid "04EC1063-47E0-1F0C-C278-1C847CD13F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.701731336133408 10 -13.701731336133408
		 18 -13.701731336133408 28 -13.701731336133408 52 -13.701731336133408 62 -13.701731336133408
		 66 -13.701731336133408;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_L_control_translateX";
	rename -uid "B75AC781-4669-D4FA-F7A8-1D897CB45728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_L_control_translateY";
	rename -uid "6A532601-49F2-355A-9473-278157E22436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_L_control_translateZ";
	rename -uid "BD9BEC7C-40AD-7E25-69C2-9B975BC5D67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_L_control_rotateX";
	rename -uid "49988550-4314-C484-DEFE-1193F3D8B3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_L_control_rotateY";
	rename -uid "36156E82-4B10-5E31-66AA-2CACAEBFF606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_L_control_rotateZ";
	rename -uid "90CD1D87-47B8-025F-8E30-74971BE29065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger13_L_control_rotateZ";
	rename -uid "B7D8F389-45AB-693C-599B-66BED9268BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -28.488474456536718 10 -28.488474456536718
		 18 -28.488474456536718 28 -28.488474456536718 52 -28.488474456536718 62 -28.488474456536718
		 66 -28.488474456536718;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront_control_translateX";
	rename -uid "36BFFA28-4645-26CA-755E-FF99CAF0B41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront_control_translateY";
	rename -uid "017C7C55-4842-508C-B117-3E9661ADB718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront_control_translateZ";
	rename -uid "B15F8CF4-4C18-6C5A-41B6-40882CD0A93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront_control_rotateX";
	rename -uid "0E7EE8C2-46CB-1966-4DAE-66961B23C36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.041646653671426 10 11.041646653671426
		 18 11.041646653671426 28 11.041646653671426 52 11.041646653671426 62 11.041646653671426
		 66 11.041646653671426;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront_control_rotateY";
	rename -uid "4533970A-4A77-36D5-4BBD-F785BFB5A758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront_control_rotateZ";
	rename -uid "4BDB67C8-432B-E34D-173E-AD977A5FED35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront1_control_translateX";
	rename -uid "75B60159-4AFB-4DE3-E002-89884BA221BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront1_control_translateY";
	rename -uid "7C6A58F1-49DB-81C7-13D6-EF8F4F71911B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront1_control_translateZ";
	rename -uid "32AA44AF-4EC7-90A4-C845-74B8B9A1103C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront1_control_rotateX";
	rename -uid "296EB164-4B2A-5A4E-0884-449F0029B41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.3594189504144394 10 2.3594189504144394
		 18 2.3594189504144394 28 2.3594189504144394 52 2.3594189504144394 62 2.3594189504144394
		 66 2.3594189504144394;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront1_control_rotateY";
	rename -uid "7F6018F5-4235-7436-3E99-DCA92C05921F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront1_control_rotateZ";
	rename -uid "04EC1C7A-4FEB-A64F-C215-A8A60F78CA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront2_control_translateX";
	rename -uid "438EF2A7-425A-FBCC-D78C-B1892B132254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront2_control_translateY";
	rename -uid "DF3D874B-42D0-ED47-A980-3A9D94B8C06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront2_control_translateZ";
	rename -uid "B099CC28-46AD-7320-D238-498431AC0128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront2_control_rotateX";
	rename -uid "C3D5B7A2-44B9-CA7B-FF38-B49B3F64020E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.9375319119450249 10 1.9375319119450249
		 18 1.9375319119450249 28 1.9375319119450249 52 1.9375319119450249 62 1.9375319119450249
		 66 1.9375319119450249;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront2_control_rotateY";
	rename -uid "AD6A86EC-4841-EE58-D2FB-1980FA661657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.024327871155105471 10 -0.024327871155105471
		 18 -0.024327871155105471 28 -0.024327871155105471 52 -0.024327871155105471 62 -0.024327871155105471
		 66 -0.024327871155105471;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront2_control_rotateZ";
	rename -uid "CC251338-4B2D-4DDF-852F-58B00F02BA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.018030598635825474 10 -0.018030598635825474
		 18 -0.018030598635825474 28 -0.018030598635825474 52 -0.018030598635825474 62 -0.018030598635825474
		 66 -0.018030598635825474;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Weapon_R_control_translateX";
	rename -uid "B1FF6356-4159-39ED-1BB1-FCB774EBC41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Weapon_R_control_translateY";
	rename -uid "62454520-4280-957A-2BB0-2B85F4728A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Weapon_R_control_translateZ";
	rename -uid "F8A1D84D-46C3-A7DA-C2A3-72B32254B986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Weapon_R_control_rotateX";
	rename -uid "AB6482F4-4DF3-1D97-F4D7-BB873A8C62EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Weapon_R_control_rotateY";
	rename -uid "5EB53A06-478B-89CF-0647-698501980B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Weapon_R_control_rotateZ";
	rename -uid "E756778F-4ABD-7686-033C-449F401B0D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull1_control_translateX";
	rename -uid "3DEF9736-458F-BE7A-B7CA-D988BCFB37B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull1_control_translateY";
	rename -uid "CADA028E-46E0-40A0-AC89-CFB3A2DD9D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull1_control_translateZ";
	rename -uid "E6C60627-44E9-DCEB-4650-C58F30863645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull1_control_rotateX";
	rename -uid "484A01FD-4964-E8A6-D366-B6BB17A68F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull1_control_rotateY";
	rename -uid "E47DBA74-402C-DB2E-E0DD-7B8D72DEA698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull1_control_rotateZ";
	rename -uid "B4ED5B72-413F-804C-DB24-49800DEB354D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull2_control_translateX";
	rename -uid "E2CEBE00-425F-A47F-51A1-6AB708530433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull2_control_translateY";
	rename -uid "F22D00CE-4DBD-9C07-0E87-D18678414FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull2_control_translateZ";
	rename -uid "1CC61394-47F9-A876-FF53-B89691EBE488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull2_control_rotateX";
	rename -uid "13D9FF1E-403E-52B1-C345-129F8879C761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull2_control_rotateY";
	rename -uid "E5E04957-4E30-5B9F-6E2D-81B5093450FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull2_control_rotateZ";
	rename -uid "084D6FC5-4438-E634-20DC-5487A15675DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull3_control_translateX";
	rename -uid "27AB549A-4CFB-5E8B-62AA-E2BD98AB35ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull3_control_translateY";
	rename -uid "3D38403A-4C5C-BA52-F5BF-42AC15AE88A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull3_control_translateZ";
	rename -uid "56696199-4D49-2C60-D010-EE9FFBDDCCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull3_control_rotateX";
	rename -uid "61507845-47B1-EEE4-381D-98AD2FB0183B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull3_control_rotateY";
	rename -uid "7E0F3BB4-4E45-D603-1C7A-FF89F2300FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull3_control_rotateZ";
	rename -uid "A073F3C5-48AD-866F-4A03-6FA8574DEE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_L_control_translateX";
	rename -uid "1F65066E-44B2-BA70-67F1-F2B1FE5472C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_L_control_translateY";
	rename -uid "03A49785-4FD2-92DF-F352-F785866C7BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_L_control_translateZ";
	rename -uid "72485D90-423F-1F71-6765-0E9B048F5148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_L_control_rotateX";
	rename -uid "2DD85E57-474E-A335-4249-6191B628DD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 50.196878082180774 10 50.196878082180774
		 18 50.196878082180774 28 50.196878082180774 52 50.196878082180774 62 50.196878082180774
		 66 50.196878082180774;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_L_control_rotateY";
	rename -uid "8384DB0C-450B-4479-78E6-F581AA44869E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -18.060171955280463 10 -18.060171955280463
		 18 -18.060171955280463 28 -18.060171955280463 52 -18.060171955280463 62 -18.060171955280463
		 66 -18.060171955280463;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_L_control_rotateZ";
	rename -uid "CE31BDF1-409D-850C-8C59-7A9B9F8B4DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.449496545028431 10 -11.449496545028431
		 18 -11.449496545028431 28 -11.449496545028431 52 -11.449496545028431 62 -11.449496545028431
		 66 -11.449496545028431;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_R_control_translateX";
	rename -uid "719865AD-4FA7-565F-1CBE-2CAB1B287D6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 28 0 42 0 49 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_R_control_translateY";
	rename -uid "15B1D6B3-4685-E008-821E-3F90647179D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 28 0 42 0 49 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_R_control_translateZ";
	rename -uid "43B1DCA8-4B6E-DC1F-0D22-758FEA66EFC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 28 0 42 0 49 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_R_control_rotateX";
	rename -uid "B6BEAD9E-4E81-2C0D-9424-E594DC0C78E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 35.732728723185595 10 35.732728723185595
		 18 35.732728723185595 22 26.342876678294946 28 31.399540660574974 42 31.399540660574974
		 49 35.732728723185595 62 35.732728723185595 66 35.732728723185595;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  0.98683563425987608 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.16172640772275909 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.98683563425987619 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.16172640772275912 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_R_control_rotateY";
	rename -uid "943F4E10-491A-03AF-9E0E-799EC600E16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.915692085274099 10 -17.915692085274099
		 18 -17.915692085274099 22 -21.789103241658079 28 -18.112862289473721 42 -18.112862289473721
		 49 -17.915692085274099 62 -17.915692085274099 66 -17.915692085274099;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  0.99991674398719832 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.0129036852890858 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99991674398719832 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.012903685289085596 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_R_control_rotateZ";
	rename -uid "4459352F-49EB-282D-5FCB-DC9C95BAB706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.1801246773733105 10 9.1801246773733105
		 18 9.1801246773733105 22 32.865883453526777 28 28.331386590561522 42 28.331386590561522
		 49 9.1801246773733105 62 9.1801246773733105 66 9.1801246773733105;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  0.92414693085031785 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.38203723666671247 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.92414693085031796 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  -0.38203723666671263 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_L_control_translateX";
	rename -uid "1908D49C-4B8D-CA06-96C4-CE851E23D47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_L_control_translateY";
	rename -uid "522B6CB4-4966-DCFB-D2E3-ECB61CF20997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_L_control_translateZ";
	rename -uid "2A7A3238-4353-6FF4-9314-3AB52A2CE6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_L_control_rotateX";
	rename -uid "0068F0B2-42FF-318F-50FD-618C8474EEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_L_control_rotateY";
	rename -uid "E7D23F7A-45D8-97CE-D50E-E3A21277197D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_L_control_rotateZ";
	rename -uid "68AFA232-492B-2B66-BE2F-4B84095672D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -32.557398992229885 10 -32.557398992229885
		 18 -32.557398992229885 28 -32.557398992229885 52 -32.557398992229885 62 -32.557398992229885
		 66 -32.557398992229885;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger32_L_control_rotateZ";
	rename -uid "A2616CEF-43A5-B03E-0D9C-07A7F70CAABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -21.632277927288047 10 -21.632277927288047
		 18 -21.632277927288047 28 -21.632277927288047 52 -21.632277927288047 62 -21.632277927288047
		 66 -21.632277927288047;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger33_L_control_rotateZ";
	rename -uid "DE0225D3-422B-2AFF-3246-C596A6443505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -26.941411663650584 10 -26.941411663650584
		 18 -26.941411663650584 28 -26.941411663650584 52 -26.941411663650584 62 -26.941411663650584
		 66 -26.941411663650584;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_L_control_translateX";
	rename -uid "35E327D5-4C12-0EA5-2CDF-FB9AEE2CC196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_L_control_translateY";
	rename -uid "2726200E-4BD8-5630-727B-28A592D60815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_L_control_translateZ";
	rename -uid "FC310220-4D0B-473F-5A3D-2B81A7E91DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_L_control_rotateX";
	rename -uid "1DFEEC22-4794-3F29-6ED0-F38875D70354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.9037324339534858 10 1.9037324339534858
		 18 1.9037324339534858 28 1.9037324339534858 52 1.9037324339534858 62 1.9037324339534858
		 66 1.9037324339534858;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_L_control_rotateY";
	rename -uid "5CE26529-4AA1-C215-7EAF-218A2EBB91B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.0652263612551405 10 -6.0652263612551405
		 18 -6.0652263612551405 28 -6.0652263612551405 52 -6.0652263612551405 62 -6.0652263612551405
		 66 -6.0652263612551405;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_L_control_rotateZ";
	rename -uid "E7EC9F6E-4345-7602-8DA0-5F8F80F44D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -45.662558007746185 10 -45.662558007746185
		 18 -45.662558007746185 28 -45.662558007746185 52 -45.662558007746185 62 -45.662558007746185
		 66 -45.662558007746185;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger42_L_control_rotateZ";
	rename -uid "9349B787-49DB-6B77-41AB-6BA79F22C3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -19.796570243896287 10 -19.796570243896287
		 18 -19.796570243896287 28 -19.796570243896287 52 -19.796570243896287 62 -19.796570243896287
		 66 -19.796570243896287;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger43_L_control_rotateZ";
	rename -uid "155C1B15-4A3E-14C8-49EE-35A49444C643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -27.785616067231143 10 -27.785616067231143
		 18 -27.785616067231143 28 -27.785616067231143 52 -27.785616067231143 62 -27.785616067231143
		 66 -27.785616067231143;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_R_control_translateX";
	rename -uid "539EDD64-458C-DA04-2673-92ACC27AD250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 0 24 0 29 0 40 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_R_control_translateY";
	rename -uid "C00699A9-4791-B91B-6540-F49D267D899C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 0 24 0 29 0 40 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_R_control_translateZ";
	rename -uid "17D1CF2D-4EDF-C640-789A-B8BA8D382F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 0 24 0 29 0 40 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_R_control_rotateX";
	rename -uid "0F89139B-4E5A-5C03-8760-38BACFE052DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 20 0 24 -1.4830159472151365 29 -3.3771811014461317
		 35 -2.2378746912001364 40 -2.4531997652489759 52 -3.0723175593259118 57 -1.8678360839577286
		 62 0 66 0;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_R_control_rotateY";
	rename -uid "01B6680A-4114-5A2C-8B89-2095FD382066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 20 0 24 10.739180453750359 29 10.306367930582043
		 35 10.492860640382343 40 10.56189654511175 52 10.400399133254695 57 4.8445594694469118
		 62 0 66 0;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_R_control_rotateZ";
	rename -uid "3C08DF2F-4E67-34D0-766D-A98D65E26704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -31.617033558040301 4 -16.703605979583816
		 10 -26.673858226086562 20 -26.673858226086562 24 2.2767803789233789 29 -8.0677197760221695
		 35 -1.9314413826318027 40 -2.969064044205608 52 -6.371485418380173 57 -19.076544854186658
		 62 -31.617033558040301 66 -31.617033558040301;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger42_R_control_rotateZ";
	rename -uid "A9530F14-4366-8F3B-9752-C29605A8B673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -50.876972152371664 4 -35.963544573915151
		 10 -45.93379682041796 20 -45.93379682041796 24 -16.843758325516053 29 -30.148937966770735
		 35 -17.617352178629588 40 -13.681346411674982 52 -17.030875824313572 57 -62.941662514759074
		 62 -58.96458798825465 66 -50.876972152371664;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger43_R_control_rotateZ";
	rename -uid "B3CB2BEE-4161-156F-CB6B-009630F0A8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.450123048727825 4 -14.536695470271299
		 10 -24.506947716774064 20 -24.506947716774064 24 4.5830907781279375 29 -8.7220888631266273
		 35 3.8094969250144546 40 7.7455026919690129 52 4.395973279330474 57 -41.514813411115135
		 62 -50.439688653384025 66 -29.450123048727825;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_R_control_translateX";
	rename -uid "B24D02EF-4F06-7D98-C3F2-FF83F3734983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 0 24 0 29 0 40 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_R_control_translateY";
	rename -uid "8DFD7DAC-4F6E-05CC-540A-E2ACF98FCB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 0 24 0 29 0 40 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_R_control_translateZ";
	rename -uid "30B80C64-459C-955A-BFBA-2BB2DB73D4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 0 24 0 29 0 40 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_R_control_rotateX";
	rename -uid "8E4691E1-42B2-C679-836E-97BD73C5D6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 0 24 0 29 0 40 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_R_control_rotateY";
	rename -uid "5437DCCB-4F99-A893-E073-C1A9D16EF2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 0 24 0 29 0 40 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_R_control_rotateZ";
	rename -uid "8B6696DF-4C2D-E5D4-1AD6-A798889A4334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -26.700361162026798 4 -16.575279415646254
		 10 -31.333877494224978 20 -31.333877494224978 24 3.6022619646185352 29 -6.4132648642687995
		 35 4.249817898966473 40 6.7646738784596083 52 3.9253229132924012 57 -19.66373865994969
		 62 -26.700361162026798 66 -26.700361162026798;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger32_R_control_rotateZ";
	rename -uid "C1BB2568-4446-2CAA-60E9-81A2BDFD96C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -17.486689330917955 4 -7.3616075845373876
		 10 -22.120205663116181 20 -22.120205663116181 24 12.815933795727371 29 -0.62726296124670478
		 35 7.9985122579745287 40 8.9638287694675736 52 6.1244778043003691 57 -36.848660543638424
		 62 -25.574305166801057 66 -17.486689330917955;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger33_R_control_rotateZ";
	rename -uid "D2377EA0-47FD-A874-297B-978FA479063E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -45.337026767501555 4 -35.211945021120968
		 10 -49.970543099699789 20 -49.970543099699789 24 -15.034403640856329 29 -28.339583282110897
		 35 -15.807997493969857 40 -11.871991727015256 52 -14.711342692182527 57 -59.992011097704776
		 62 -66.326592372157833 66 -45.337026767501555;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_R_control_rotateZ";
	rename -uid "807D7B0C-48F0-7E8F-5FD1-60A4BFEE673A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_R_control_rotateY";
	rename -uid "918CC5DD-4D6C-6332-DBE8-EA9384C53971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_R_control_rotateX";
	rename -uid "2C2CAF01-456F-A6A3-3565-B0BEA81AB120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_R_control_translateZ";
	rename -uid "F4436934-48BE-C66B-98CC-478BFE28DBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_R_control_translateY";
	rename -uid "4FBF0041-4E20-38F3-7D4B-03B3BBA752A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_R_control_translateX";
	rename -uid "76210F8B-4507-4B6B-263A-DF923F824173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_L_control_rotateZ";
	rename -uid "71483BF9-4610-F53B-97B3-E7B7EF9BE1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.4674186962354643 10 -4.4674186962354643
		 18 -4.4674186962354643 28 -4.4674186962354643 52 -4.4674186962354643 62 -4.4674186962354643
		 66 -4.4674186962354643;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_L_control_rotateY";
	rename -uid "5002E450-4B1C-B4B7-8A34-4D8389791CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 21.35995828507242 10 21.35995828507242
		 18 21.35995828507242 28 21.35995828507242 52 21.35995828507242 62 21.35995828507242
		 66 21.35995828507242;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_L_control_rotateX";
	rename -uid "D60A5ADF-4DAE-B388-C8DF-BCB640CBB1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -12.106958152714766 10 -12.106958152714766
		 18 -12.106958152714766 28 -12.106958152714766 52 -12.106958152714766 62 -12.106958152714766
		 66 -12.106958152714766;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_L_control_translateZ";
	rename -uid "48161E4B-4891-9F03-6280-8BB2AAD9914F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.92979017326029445 10 0.92979017326029445
		 18 0.92979017326029445 28 0.92979017326029445 52 0.92979017326029445 62 0.92979017326029445
		 66 0.92979017326029445;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_L_control_translateY";
	rename -uid "1F026B3F-49EC-91F8-474E-39A1007B8CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.2006421747628608 10 2.2006421747628608
		 18 2.2006421747628608 28 2.2006421747628608 52 2.2006421747628608 62 2.2006421747628608
		 66 2.2006421747628608;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_L_control_translateX";
	rename -uid "0441AC94-4A46-86D6-7713-7C904E51D83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.1919024461709986 10 -1.1919024461709986
		 18 -1.1919024461709986 28 -1.1919024461709986 52 -1.1919024461709986 62 -1.1919024461709986
		 66 -1.1919024461709986;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_World_control_rotateZ";
	rename -uid "F4164700-4E81-D403-06D7-22B248CC7C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_World_control_rotateY";
	rename -uid "21EA88EB-4C5A-15DD-2A89-FDB6581C4B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_World_control_rotateX";
	rename -uid "5C74DEA8-4E1D-5A91-C07D-B49DAD98D8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_World_control_translateZ";
	rename -uid "E8329819-489C-14E0-2171-A1A5773C55FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_World_control_translateY";
	rename -uid "DBDAFBEB-435B-8FBE-F477-4CAC117AD124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_World_control_translateX";
	rename -uid "D0779CEC-4693-A986-C507-64A4F0444267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_L_control_translateX";
	rename -uid "D396733C-425D-5778-8D78-D98B19D15F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_L_control_translateY";
	rename -uid "212B4263-47C7-56D7-1422-26B48D8195D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_L_control_translateZ";
	rename -uid "2C95F21D-4C34-9D0A-00ED-AABC93CC849B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_L_control_rotateX";
	rename -uid "CE52D7F1-4309-593D-FA10-23A55019AB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_L_control_rotateY";
	rename -uid "05EC7264-4582-D9D5-843F-4E9942495FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_L_control_rotateZ";
	rename -uid "83B0A7B0-42CD-C256-80A7-3991DABDBF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_L_control_translateX";
	rename -uid "AFEC0509-43EE-F265-131C-CB9C529F287B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_L_control_translateY";
	rename -uid "C5D7BCED-41CC-6B8E-61A1-B2BB23B2C6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_L_control_translateZ";
	rename -uid "1133163C-4DBA-B986-C401-F1BB22B0FE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_L_control_rotateX";
	rename -uid "15A594EF-4226-2B5B-9EB3-9CBA0F5289FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_L_control_rotateY";
	rename -uid "B2BD90F0-4DC7-AB14-E9E3-9487D2C39966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_L_control_rotateZ";
	rename -uid "4EA12590-42FB-78B0-A028-1180AEB1F3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_L_control_translateX";
	rename -uid "93D0B3E4-4C40-CE0B-E4EB-778CD1A8432C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_L_control_translateY";
	rename -uid "BDF8F146-4FF3-66BE-8543-1B9D2D3D29DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_L_control_translateZ";
	rename -uid "FAACA02A-4520-E624-C192-F7BB65B91CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_L_control_rotateX";
	rename -uid "DF3CA85E-4F44-18B1-FE16-22A944BAE0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_L_control_rotateY";
	rename -uid "907F943E-4427-FA01-2E69-7087D9BA67BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_L_control_rotateZ";
	rename -uid "2058AC88-4E96-F4A0-04A9-FD8066D099E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_R_control_translateX";
	rename -uid "44A26BBF-4E3F-0FB5-AD41-4C89131E9119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_R_control_translateY";
	rename -uid "9E0ADA56-49FE-DC97-B4B4-7BBE37FCCBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_R_control_translateZ";
	rename -uid "696C0BC5-433F-E478-DAE2-89BA5F9FF373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_R_control_rotateX";
	rename -uid "48F7C2EE-4CCC-5BDB-AA7D-319BD886C23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_R_control_rotateY";
	rename -uid "3A800E39-45E8-112A-E7AC-1CAF1AEDC6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_R_control_rotateZ";
	rename -uid "926466DA-45A8-E43D-DF2A-31B772837233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_R_control_translateX";
	rename -uid "3131E88D-440F-7233-FF2D-9AB7E3447C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_R_control_translateY";
	rename -uid "6A897D98-4D23-0076-24FC-B3A323853C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_R_control_translateZ";
	rename -uid "FF3ABE96-432D-63E2-A81F-0E8B52E8D5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_R_control_rotateX";
	rename -uid "B22B92A9-442F-2D27-9B46-96BF9E8AEA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_R_control_rotateY";
	rename -uid "4942520E-4BA9-791A-C032-E6994E66F6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_R_control_rotateZ";
	rename -uid "E0E3D2A2-42FB-1767-4355-03AD8DAE2711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_R_control_translateX";
	rename -uid "87787771-48D1-452E-21C6-9E994116008A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_R_control_translateY";
	rename -uid "228717E0-4B5F-B336-8983-B296CFB3F097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_R_control_translateZ";
	rename -uid "2F7B7569-4EEC-7422-06D4-31AC21B9D0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_R_control_rotateX";
	rename -uid "AB89B6BA-41BC-893B-36BC-45BD8D79D88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_R_control_rotateY";
	rename -uid "7D2517E2-426E-85CE-2929-6D95DACA18FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_R_control_rotateZ";
	rename -uid "67383509-4EC9-2F6C-E223-C1B41FA18DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Weapon_R_control_ParentSpace";
	rename -uid "14B7AE3D-4FF9-C2D6-4F1F-B0A62F05D1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2 10 2 18 2 28 2 52 2 62 2 66 2;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_control_translateX";
	rename -uid "F57DDBF9-439D-2347-BED8-1D9CA74E2DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 12 0 18 0 30 0 52 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_control_translateY";
	rename -uid "0CED26CF-46E5-889B-2296-B69A5AF0FA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 12 0 18 0 30 0 52 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_control_translateZ";
	rename -uid "F994E025-49BC-BF73-E2A2-F49CFF2CB406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 12 0 18 0 30 0 52 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_control_rotateX";
	rename -uid "AE6EBB54-454C-9B8F-AE4A-1996E1A3C346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.79818417903823558 2 -0.27326361863216642
		 7 -12.549195295969119 12 3.8206514795867474 18 -1.57950378225199 21 -8.353394309498384
		 24 11.651766849353068 30 2.3026860324332854 34 0.91642552851506698 40 12.460103027343377
		 52 6.9626589408205897 62 -0.79818417903823558 66 -0.79818417903823558;
	setAttr -s 13 ".kit[0:12]"  16 18 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 13 ".kix[3:12]"  0.79380691350436494 0.52432884945280567 
		1 1 0.87829082328745822 1 1 0.95364917935371007 1 1;
	setAttr -s 13 ".kiy[3:12]"  0.60816986448908639 -0.85151585870816104 
		0 0 -0.47812679252373919 0 0 -0.30092065850983929 0 0;
	setAttr -s 13 ".kox[3:12]"  0.79380711024384298 0.52432900027357787 
		1 1 0.87829082328745822 1 1 0.95364917935370996 1 1;
	setAttr -s 13 ".koy[3:12]"  0.60816960769699713 -0.85151576583884259 
		0 0 -0.47812679252373919 0 0 -0.30092065850983929 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_control_rotateY";
	rename -uid "D97E7185-478C-3EC5-5501-D9A3F582B4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 12 0 18 0 30 0 52 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_control_rotateZ";
	rename -uid "7537CA7D-4CC4-C82A-E73A-8BA2B512BFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 12 0 18 0 30 0 52 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Tail_control_Orient";
	rename -uid "07423224-47B3-2988-0361-0B81EE32936D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 12 0 18 0 30 0 52 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "891E8D45-4400-CDBE-9B1D-78A051081A60";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "BEC3BD91-4DF2-017E-A6DE-CE96FEFDB7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 20 0 24 -1.2003572010640891 29 0.47056332586201127
		 35 -1.7583570882312178 40 -2.5947509380188261 52 -1.9555169428641679 57 0.79869006877524584
		 62 0 66 0;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8C1D8B3E-4EDD-3EFE-4449-A4975CF7E914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 20 0 24 -9.5126085854030258 29 -9.5701980354534673
		 35 -9.0795283086892109 40 -9.2327118201657861 52 -9.3876276228682975 57 -4.7269087395662126
		 62 0 66 0;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B3ED27D1-4FDC-5E20-6056-91AB8D813ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.6128456966626157 4 -6.3777025095057587
		 10 -28.026239147308193 20 -28.026239147308193 24 13.357980423385476 29 3.3068260710082571
		 35 17.085592408398288 40 21.904664377012306 52 17.954912254731514 57 -11.119137557009678
		 62 -9.6128456966626157 66 -9.6128456966626157;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Finger21_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0051D826-413D-AA0D-6078-1C885432C8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 0 24 0 29 0 40 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Finger21_R_control_translateY_Merged_Layer_inputB";
	rename -uid "42DE3C89-4525-D664-8785-47A157D2667F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 0 24 0 29 0 40 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Finger21_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "513DEBDA-4C39-350D-4EAF-C1B515C9E56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 0 24 0 29 0 40 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger22_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "DBB8ABDD-41A5-F86E-531C-018E1BB0AB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -24.9011005234889 4 -21.665957336332024
		 10 -43.314493974134493 20 -43.314493974134493 24 -2.0301530123803788 29 -15.335332653634991
		 35 -2.8037468654938666 40 1.1322589014606967 52 -2.7685190943834543 57 -45.133285289265302
		 62 -32.988716359371963 66 -24.9011005234889;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger23_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "E2AEAE45-4E6E-5692-355A-DFBDC99BE82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -19.091126019564573 4 -15.855982832407697
		 10 -37.504519470210106 20 -37.504519470210106 24 3.779821491544034 29 -9.5253581497105611
		 35 3.006227638430552 40 6.9422334053851085 52 3.0414554095410335 57 -39.323310785340873
		 62 -40.080691624220869 66 -19.091126019564573;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7084173B-4EFD-63E1-FC8F-97B8CAB17C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "7E67CEAA-4B30-603D-1EE4-4D97CC3C208F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "75C62AE7-46FC-AC04-B4DF-028A12F75B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_L_control_translateX_Merged_Layer_inputB";
	rename -uid "45FFAD1E-47B4-8AEB-A1B4-94A3F8A6A7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_L_control_translateY_Merged_Layer_inputB";
	rename -uid "C9784845-4D7B-BD74-058F-8C817011C57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A8EB8976-47C7-57CB-1EC0-44ABC2972680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "D7DFE816-4128-E94A-6C00-2AB02408B232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.009822624362091 10 0.84747653186676408
		 18 8.5752988468335225 28 -0.7379412081467388 40 2.8701044043340893 52 2.8701044043340893
		 58 2.8701044043340893 62 2.3538919552242321 66 28.009822624362091;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8576DBD9-4383-FDE8-BA1B-9489933155A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 28 0 52 0 58 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "76877A15-498C-AA4E-A6CF-AFAFB59980F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 28 0 52 0 58 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0B284378-404E-A8A6-9E82-BAA30DDCCB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 28 0 52 0 58 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_R_control_translateY_Merged_Layer_inputB";
	rename -uid "2C175BC6-498A-0B46-2DD0-E8AAE9610A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 28 0 52 0 58 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "08FA66D9-4BB1-8E4B-E2E9-468887E5DA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 28 0 52 0 58 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "0B839CB6-41CB-ADF4-93BC-D8BD02AB04E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -10.077589774383258 3 12.968425682008204
		 10 32.155219436738044 18 36.031886226488261 20 28.592887528687086 22 -9.8540672091128396
		 27 6.8777431282946111 33 17.87934257253124 39 14.131722123891699 45 14.598165503155098
		 52 14.598165503155098 56 20.135657633794416 62 0.08271182955132747 66 -10.077589774383258;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[6:13]"  0.49615073457685566 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0.86823640132100344 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  0.49615073387588698 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0.86823640172156957 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "1F4F63B9-469A-7E6A-2CA8-14ACDC44A169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -21.51998242364844 3 -14.937646726837293
		 10 0.056031056654430055 18 0.14486128463715814 22 -0.29492034932687877 27 -0.29492034932687877
		 52 -0.29492034932687877 62 -21.51998242364844 66 -21.51998242364844;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1E12A3FC-4B5C-2C31-8C04-AE8E60436D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.9703086111610846 3 3.6419328838950422
		 10 -0.12761874011825838 18 -0.18355469664021448 22 0.3174610618684543 27 0.3174610618684543
		 52 0.3174610618684543 62 -3.9703086111610846 66 -3.9703086111610846;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "131ECFCB-4CBB-B9F6-2B01-C9A5CC5AD31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.99095757690290032 10 -0.011390554010201222
		 18 -0.011390554010201222 22 0.14034408619853217 27 0.14034408619853217 52 0.14034408619853217
		 62 -0.99095757690290032 66 -0.99095757690290032;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "1F341395-473C-B9B9-19A3-8DA5963465F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.67730138081830149 10 1.3425564480718288
		 18 1.3425564480718288 22 -1.4645020841222351 27 -1.4645020841222351 52 -1.4645020841222351
		 62 0.67730138081830149 66 0.67730138081830149;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "117B5246-4C64-1514-209D-45BC59BD5427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4044978751321919 10 0.48543038319209258
		 18 0.48543038319209258 22 6.8484687789418022 27 6.8484687789418022 52 6.8484687789418022
		 62 -1.4044978751321919 66 -1.4044978751321919;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "19260313-4713-76CB-C751-77A163C43E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "E93B4765-4B47-71C4-7506-A1A229034389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "ED1EA942-49CF-D46D-FB7C-14B2E4EAEDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "0A32948C-4508-5E13-969D-F0B6B0A512A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "60B90016-4E62-335F-D0BC-20AF31280EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "05AE6996-49A6-2127-6852-ACAD7210419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5ECE431F-4C5B-9D3D-FD38-569410289BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "F1E454B6-420E-C66C-23F6-029602A6445B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B216FD58-4F75-30F3-45DE-5AAC0F72AC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "C75E280E-4BEC-C387-37FA-849F7CE565C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "55C6D46E-4913-3839-1CC6-DA94FF5446C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "0DAC7A19-457B-CBC7-42DC-9B905AD9CD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_FKBlend_Merged_Layer_inputB";
	rename -uid "80AA7D59-4BF5-AC82-40CD-90A51F113194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 31 0 52 0 61 0 66 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "760C4781-46A4-D205-0415-E5A6A7526569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 31 0 52 0 61 0 66 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_Stretch_Merged_Layer_inputB";
	rename -uid "640A94BB-48F1-EF03-F1A2-2C866D5DD915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.086980084958544243 10 0.086980084958544243
		 18 0.086980084958544243 31 0.086980084958544243 52 0.086980084958544243 61 0.086980084958544243
		 66 0.086980084958544243;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_StretchMax_Merged_Layer_inputB";
	rename -uid "65E8B501-4677-6C12-B241-1BAF2A38D7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.7 10 2.7 18 2.7 31 2.7 52 2.7 61 2.7
		 66 2.7;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_StretchMin_Merged_Layer_inputB";
	rename -uid "8D1C9536-493C-7113-523A-72AD99E41501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4 10 2.4 18 2.4 31 2.4 52 2.4 61 2.4
		 66 2.4;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "93EAC9EF-4DA9-4E36-11A0-AD984D0E9221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 46.603133624149471 10 102.83763679509433
		 18 73.869430742140239 22 138.80309807918675 25 166.34612288594838 31 147.37497575140071
		 33 119.41958872221059 40 127.99138458323857 52 140.1305579040984 54 138.10937299194171
		 56 74.674099669268514 59 67.063864302834219 61 0 66 0;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.18259381032433758 1 1 0.13097794683510261 
		1 0.30959462279563743 1 0.86849713086114466 1 0.53300560533376873 0.24341123854227487 
		0.24341123854227484 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.98318843587139482 0 0 0.99138528203865373 
		0 -0.95086863947446854 0 0.49569419371822337 0 -0.84611170934031077 -0.96992317682964757 
		-0.96992317682964757 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.18259381032433755 1 1 0.13097798549012316 
		1 0.30959462279563743 1 0.86849713086114477 1 0.53300560533376873 0.24341123854227484 
		0.24341123854227487 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.98318843587139471 0 0 0.99138527693170286 
		0 -0.95086863947446854 0 0.49569419371822343 0 -0.84611170934031077 -0.96992317682964757 
		-0.96992317682964757 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "BCDDBEE7-4018-3AC2-E00D-46A273E8837D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.0747255609372921 10 2.0088248811392426
		 18 2.0088248811392426 22 6.6456093010775552 31 6.6456093010775552 40 13.156083408914657
		 52 6.6456093010775552 61 4.0747255609372921 66 4.0747255609372921;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.9753105894800127 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.22083761918692696 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.9753105894800127 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.22083761918692696 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4D3884C6-4FAF-3017-06F2-449CCDDB0114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 -8.5282140532421931 18 -8.5282140532421931
		 22 -5.7200344792792466 31 -5.7200344792792466 40 -4.9614330189656215 52 -5.7200344792792466
		 61 0 66 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_L_control_translateX_Merged_Layer_inputB";
	rename -uid "23C19156-47B5-C0CF-67A9-258972D1E209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -3.4055465584666553 18 -3.4055465584666553
		 31 -3.4055465584666553 40 -3.1283473811137386 52 -3.4055465584666553 61 0 66 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_L_control_translateY_Merged_Layer_inputB";
	rename -uid "74D8DC84-4CC6-7748-8AB6-4D850F6CBF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 42.533158162332541 10 117.41684597926442
		 18 138.11191433022981 19 124.6324323454789 21 108.78707552206677 22 141.55086938767377
		 25 154.04696431821105 28 140.80202047935961 31 129.63078323348211 33 122.2669659470161
		 40 132.57152216129745 52 143.94668626385359 56 71.548236228608573 59 40.172302827451148
		 61 0 66 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 0.0028388770567527328 0.0045337363358944928 
		1 0.0034100585932459681 1 0.0029459364198440286 1 0.0081910143900788841 0.10358409704501366 
		1 0.023673501836063367 1 0.0022484618630168041 0.0023294245010967306 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.99999597038040944 0.9999897225646055 
		0 -0.99999418573329235 0 0.99999566071989054 0 -0.99996645307893284 -0.99462069897995242 
		0 0.99971974338352343 0 -0.99999747220643054 -0.99999728688706624 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.0028388770567527328 0.0045337363358944928 
		1 0.0034100585932459681 1 0.0029459364198440282 1 0.0081910143900788823 0.10358409240379529 
		1 0.023673498493783703 1 0.0022484618630168036 0.002329424501096731 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0.99999597038040944 0.9999897225646055 
		0 -0.99999418573329235 0 0.99999566071989054 0 -0.99996645307893284 -0.994620699463309 
		0 0.99971974346266912 0 -0.99999747220643043 -0.99999728688706635 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "4462F512-4AD0-F786-C2E3-9380F63A16CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 1.2856171302927795 10 -10.149064938630154
		 18 16.207473011998896 19 6.864464124887232 21 -86.600612168014948 22 -122.43613808380572
		 25 -79.341846172361258 28 -73.638141552015114 31 -89.096395280344666 33 -105.54218004776556
		 40 -114.97009409519404 52 -102.77704635544023 56 -40.432974955074876 59 18.039449821616575
		 61 0 66 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 1 18 9 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 1 18 9 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 0.0011892425007992979 0.00087660253071706132 
		1 0.0040984944965299667 1 0.0052239277655996242 0.011594006652101306 1 0.010934539501289964 
		0.0019312999926242166 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 -0.99999929285088707 -0.99999961578392771 
		0 0.99999160113616059 0 -0.99998635519625956 -0.99993278724609846 0 0.99994021613589223 
		0.99999813503843005 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 0.0011892425007992979 0.00087660268279324033 
		1 0.0040984944965299667 1 0.0052239277655996242 0.011594006652101304 1 0.010934539501289964 
		0.0019312999926242168 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 -0.99999929285088707 -0.99999961578379448 
		0 0.99999160113616059 0 -0.99998635519625967 -0.99993278724609835 0 0.99994021613589212 
		0.99999813503843016 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB";
	rename -uid "D77DE5E3-452E-93EF-2676-A5BD559ECE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 18 0 33 0 46 0 51 0 60 0 61 0 66 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "A4E12859-48E9-9440-456A-BFBCA1DB54CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 18 0 33 0 46 0 51 0 60 0 61 0 66 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB";
	rename -uid "53077B50-450E-EA42-72AB-309B68B93419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 18 0 33 0 46 0 51 0 60 0 61 0 66 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB";
	rename -uid "CFA0CD54-4751-585C-2B6C-AC9CEA19E3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.7 10 2.7 18 2.7 33 2.7 46 2.7 51 2.7
		 60 2.7 61 2.7 66 2.7;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB";
	rename -uid "F4845479-48B0-445A-BD48-BCAD6F2073C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4 10 2.4 18 2.4 33 2.4 46 2.4 51 2.4
		 60 2.4 61 2.4 66 2.4;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7D4A6FCA-456D-0A38-0B5E-1EAD7E152EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 37.159922777318357 10 59.119068059764587
		 18 39.772489435609181 22 94.620402105430529 25 121.34789211771711 28 127.17283185120677
		 33 137.61448374617507 40 149.13490431875422 46 131.72257561775265 51 118.47907164543004
		 53 128.56815919065161 55 55.693499836622173 59 24.409507379188902 60 6.2701530657153093
		 61 0 66 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 1;
	setAttr -s 17 ".kix[0:16]"  1 0.30740988270766467 1 1 0.17422516800377166 
		0.33204862159213716 0.68463111335810067 0.72200881591475163 1 0.56529607920902891 
		1 1 0.1093565481869246 0.18970570593136818 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.95157719813668284 0 0 0.98470583974812376 
		0.94326227153361841 0.72888973008408309 0.691883855673319 0 -0.8248880789724744 0 
		0 -0.99400258821023235 -0.98184099788972012 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.30740988270766467 1 1 0.1742251270930131 
		0.33204862159213722 0.68463111335810067 0.72200881591475163 1 0.56529607920902891 
		1 1 0.1093565481869246 0.18970570593136815 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0.95157719813668296 0 0 0.98470584698651176 
		0.94326227153361852 0.72888973008408309 0.69188385567331911 0 -0.82488807897247451 
		0 0 -0.99400258821023235 -0.98184099788972001 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "0B65E8D9-41DB-8BAE-1E05-50921F66B6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -43.122015700853467 10 2.2137421424759198
		 18 2.2137421424759229 22 -4.7533734918154895 33 -4.7533734918154895 40 0.63369216037942055
		 46 -2.7106965623034425 51 -8.095114476893535 55 -15.635977747859 60 -43.122015700853467
		 61 -43.122015700853467 66 -43.122015700853467;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 0.92346216305591144 0.79924652678379615 
		0.4405432729363094 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 -0.38368950129511931 -0.60100331897922055 
		-0.8977313766771019 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.92346216305591144 0.79924652678379615 
		0.4405432729363094 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 -0.38368950129511931 -0.60100331897922055 
		-0.8977313766771019 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "43E9125A-4274-E576-DDDF-FBAFDB93EE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 11.157411880808526 18 11.157411880808525
		 22 10.343012333030805 33 10.343012333030805 40 7.2826520832980988 46 8.6180856847674274
		 51 10.197643407529938 55 10.51198024665868 60 0 61 0 66 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 0.9905105695377 0.99398464364724659 
		1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0.1374365731313946 0.10951953338768497 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.9905105695377 0.99398464364724659 
		1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0.1374365731313946 0.10951953338768497 
		0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB";
	rename -uid "309A62AE-4D6A-74D6-C3AC-BE83C85CC831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.9589055208745965 10 3.9589055208745965
		 18 3.9589055208745965 33 3.9589055208745965 40 2.5671493925497488 46 3.3576585082624355
		 51 3.9589055208745965 60 3.9589055208745965 61 3.9589055208745965 66 3.9589055208745965;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.25476299460930552 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0.96700352459424832 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.25476299460930552 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.96700352459424832 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB";
	rename -uid "AC0253BD-41C4-2EF3-A2E4-CEA56A3D5208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 24.051053047747672 10 80.452635750094672
		 18 113.66894280261893 19 102.40436292015058 21 88.773908199020994 22 126.72508504209091
		 25 137.93818963513354 28 130.81310802481488 33 122.81348095468033 40 137.55664723694011
		 46 138.88580584998257 51 122.70655237378637 55 66.553618584939628 59 11.279847722175752
		 60 3.1295293092758882 61 0 66 0;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 1;
	setAttr -s 18 ".kix[0:17]"  1 0.0041431889609434202 0.0048352875616806861 
		1 0.0040168328681486907 1 0.0029726991105885861 1 0.017628453816575594 1 0.023880146570692682 
		1 0.004147495479872961 0.0023931956333803333 0.0026278042479257243 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0.99999141695578264 0.99998830992876908 
		0 -0.99999193249431229 0 0.99999558152023749 0 -0.99984460673448494 0 0.99971482863852845 
		0 -0.99999139910363455 -0.99999713630322984 -0.99999654731645693 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 0.0041431889609434202 0.0048352875616806852 
		1 0.0040168328681486907 1 0.0029726991105885861 1 0.017628453816575594 1 0.023880140590104466 
		1 0.004147495479872961 0.0023931956333803333 0.0026278042479257243 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0.99999141695578264 0.99998830992876908 
		0 -0.99999193249431229 0 0.99999558152023749 0 -0.99984460673448494 0 0.99971482878138651 
		0 -0.99999139910363455 -0.99999713630322984 -0.99999654731645671 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "FC783C6E-4A1C-7D67-B5C9-058792D40A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -10.720848351617994 5 1.9985470863200216
		 10 4.5091897258116997 18 23.003155081549149 19 9.1501753659238325 21 -93.252270017183221
		 22 -124.43767804470789 25 -107.56682896705071 28 -92.623463777083245 33 -95.064669085840407
		 40 -96.596395469917198 46 -100.53367049928957 51 -92.378601328331072 55 -20.043186243585271
		 60 -10.720848351617994 61 -10.720848351617994 66 -10.720848351617994;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 18 1 
		18 18 18 18 18 18 1 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 18 1 
		18 18 18 18 18 18 1 18 1;
	setAttr -s 17 ".kix[0:16]"  1 0.022122606500719618 0.022122606500719618 
		1 0.0011229627100875557 0.0006094823059909876 1 0.004878009915941485 1 0.1001748756679659 
		0.078986896791466421 1 0.0068122373096293964 0.0059592958024734634 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.99975526519324431 0.99975526519324431 
		0 -0.99999936947717705 -0.99999981426564211 0 0.99998810243885405 0 -0.99496984591740645 
		-0.99687565429959935 0 0.99997679644221615 0.999982243239118 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.022122606500719618 0.022122606500719618 
		1 0.0011229628412511156 0.00060948245490303414 1 0.0048780098985128709 1 0.1001748756679659 
		0.078986896791466421 1 0.0068122373096293964 0.0059592958024734634 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0.99975526519324431 0.99975526519324431 
		0 -0.99999936947702983 -0.9999998142655514 0 0.99998810243893899 0 -0.99496984591740656 
		-0.99687565429959935 0 0.99997679644221604 0.999982243239118 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBX";
	rename -uid "2F500275-4E1B-0AE2-CB79-EBBE3CEC7219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBY";
	rename -uid "186C4D1A-4257-DDA9-AEEC-9DB2489053BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBZ";
	rename -uid "D890A8FA-40DA-3F75-593A-A185B5F76663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Global_TR_translateX_Merged_Layer_inputB";
	rename -uid "A8A0F13C-4264-1BFA-9A5A-E59D9574BB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Global_TR_translateY_Merged_Layer_inputB";
	rename -uid "077AA1DC-4F70-78CC-C3A2-C8AED63F58B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Global_TR_translateZ_Merged_Layer_inputB";
	rename -uid "9961AA27-4B91-63A6-68C2-92843BD58DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "HandRotate_L_control_Orient_Merged_Layer_inputB";
	rename -uid "351BE8C7-4579-AB0D-ED72-69A3205407F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 53 0 58 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "34796C29-43CF-5BF2-94B8-6FA3D1B87041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 33.503384676833441 5 6.3176514128106289
		 10 -37.43875415690944 18 -37.137741163438605 20 5.4204710335050645 22 28.943790866193691
		 28 28.674182802410151 34 25.740829507494233 41 17.736700643323143 47 24.85380310206812
		 53 15.384928133895697 58 -6.6911804120559442 66 33.503384676833441;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "0B2636F8-4329-0BE2-435D-E483945F8BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 7.6563881660357058 5 19.853785479891776
		 10 8.4009906215627375 18 5.4725242501816798 20 -3.4923471185459642 22 -6.8283550688778885
		 28 7.9700828895500537 34 4.4632741967852603 41 11.578164174679545 47 6.9962576727133934
		 53 3.4520893416015852 58 -3.8472971199788728 66 7.6563881660357058;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 16 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 16 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "77030349-42EE-5915-FFAF-58B7820DF2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.83257720461243856 5 -11.68841544972909
		 10 -15.238566224011892 18 -4.9075243658119083 20 30.683700133293495 22 37.023547629958571
		 28 10.663688642467438 34 12.687719554231395 41 11.041796179990284 47 12.108162758046536
		 53 15.72305425676409 58 10.328202886025299 66 0.83257720461243856;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 13 ".kix[11:12]"  0.59434799444312758 1;
	setAttr -s 13 ".kiy[11:12]"  -0.80420797154805168 0;
	setAttr -s 13 ".kox[11:12]"  0.59434799444312758 1;
	setAttr -s 13 ".koy[11:12]"  -0.80420797154805168 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "HandRotate_R_control_Orient_Merged_Layer_inputB";
	rename -uid "50A65ABF-4962-F32E-4B2D-C6AEDEBCEA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 18 0 21 0 28 0 52 0 58 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "C6CD2FC7-4B5C-1EF7-1E3C-A6B24D623591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -92.536756882837992 10 -110.77379367368654
		 18 -110.77379367368654 21 -47.426528531129073 28 -105.54587595202574 33 -105.30960122925883
		 43 -106.35227546983208 52 -107.35476136918037 58 -77.809438668099901 62 -92.536756882837992
		 66 -92.536756882837992;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.99841553902346469 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.056270875561734775 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.9984155390234648 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.056270875561734782 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4D624AEF-40ED-66DB-F9AD-58A98CA32739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.8217875863701263 10 -30.478034618011392
		 18 -30.478034618011392 21 1.2828943578045862 28 11.182305512076413 33 4.6116737071176468
		 43 19.611276532313685 52 28.183689050265333 58 -35.128584716390904 62 -7.8217875863701263
		 66 -7.8217875863701263;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.83859931155769207 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0.5447487445189434 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.83859931155769196 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.5447487445189434 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "115716B9-42E4-8117-2DED-6284D12CA8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.452380466105714 10 0.26725072764905877
		 18 0.26725072764905905 21 11.68269345083479 28 -9.6078347556536343 33 -7.7845549048279112
		 43 -12.168983336277378 52 -14.916022606612541 58 -1.260783020595527 62 10.452380466105714
		 66 10.452380466105714;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 1 18 18 18 
		1 1 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.98123040541681983 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.19283902998496813 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.98123040541681994 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.19283902998496816 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "BCA4C0A2-4736-BAFD-E25E-A7950E0C7180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -37.089909460547901 10 -37.089909460547901
		 18 -37.089909460547901 28 -37.089909460547901 52 -37.089909460547901 62 -37.089909460547901
		 66 -37.089909460547901;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "9BA121EF-4937-C57E-668E-F19BE3D4154A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -19.484338593502486 10 -19.484338593502486
		 18 -19.484338593502486 28 -19.484338593502486 52 -19.484338593502486 62 -19.484338593502486
		 66 -19.484338593502486;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "CE593C2F-4914-5E19-377F-66979E4414FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 22.297623170294372 10 22.297623170294372
		 18 22.297623170294372 28 22.297623170294372 52 22.297623170294372 62 22.297623170294372
		 66 22.297623170294372;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "AECAA533-4A37-1460-17E0-31BECB224EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 18 1 28 1 53 1 58 1 66 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "D7C8DD06-4B94-82FC-91D9-ACA4E8061BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 53 0 58 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "3D024EA5-4F32-E7D4-9427-0DBDB7152A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -63.693874121718153 10 -78.644306154796993
		 18 -76.019622831147089 22 -72.832729036039254 28 -72.832729036039254 34 -72.424506437511226
		 53 -71.904509654068789 58 -63.321882880490733 66 -63.693874121718153;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "904083AF-4489-738B-8B78-22B5D6CD08C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -77.512490769831629 10 -56.966784824957386
		 18 -51.755349831305757 22 -81.41912148443086 28 -81.41912148443086 34 -80.2687506928511
		 53 -76.247016526755175 58 -64.904591303080807 66 -77.512490769831629;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "79CCF934-44CB-FB49-A31C-259651BD200B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.0101090450866224 10 23.373120331667469
		 18 29.797702297960388 22 -1.2549661353090682 28 -1.2549661353090682 34 -0.29749826851131844
		 53 4.0149435631480044 58 13.692971719949712 66 -4.0101090450866224;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "6FC08B48-4043-33E0-E2E9-67BB0289913C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 46.073938652561807 10 46.073938652561807
		 18 46.073938652561807 21 46.073938652561807 28 46.073938652561807 52 46.073938652561807
		 62 46.073938652561807 66 46.073938652561807;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "909F9337-4757-5F15-4778-908A5A5A211D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -58.491189494028021 10 -58.491189494028021
		 18 -58.491189494028021 21 -58.491189494028021 28 -58.491189494028021 52 -58.491189494028021
		 62 -39.962946880721518 66 -58.491189494028021;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "7A5E1B52-4C48-BE80-E96B-98A8F758D103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 23.600074957369714 10 23.600074957369714
		 18 23.600074957369714 21 23.600074957369714 28 23.600074957369714 52 23.600074957369714
		 62 3.318336200517475 66 23.600074957369714;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "A4F432F3-40BF-1312-B92E-3C908D941F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 18 1 21 1 28 1 52 1 58 1 62 1 66 1;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "0DA93D39-4C79-5F09-5017-05AB8B6ECF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 18 0 21 0 28 0 52 0 58 0 62 0 66 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "257CBFED-4078-15F1-00E7-AF8D09965732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 63.281496379712529 10 54.352595828163238
		 18 48.738481699468153 21 68.625447176304988 28 68.625447176304988 52 68.625447176304988
		 58 51.327928555961769 62 63.281496379712529 66 63.281496379712529;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "6EC5C4CA-48FC-BA5E-FF3A-C2A325075F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -76.157054627604964 10 -59.402327188985609
		 18 -49.456004442067048 21 -78.092113255012762 28 -78.092113255012762 52 -78.092113255012762
		 58 -62.901946974940309 62 -64.465259504348637 66 -76.157054627604964;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "14F148E9-4DD3-CCF9-0253-30BA55EF7E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.2497228105468743 10 1.9593776765547248
		 18 4.7390237133565645 21 -17.958717106009999 28 -17.958717106009999 52 -17.958717106009999
		 58 4.3768120756945388 62 -18.616866439273124 66 -7.2497228105468743;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Head_control_Orient_Merged_Layer_inputB";
	rename -uid "DDC0FBC6-4B32-DBB3-E805-E597C13A154C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3 3 3 8 3 13 3 18 3 28 3 52 3 62 3 66 3;
	setAttr -s 9 ".kit[1:8]"  16 18 1 18 1 18 1 1;
	setAttr -s 9 ".kot[0:8]"  16 16 18 1 18 1 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0 1 1 1 1 1 1 0 0;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBX";
	rename -uid "8502AB36-4367-548F-AD21-5EBDCA837A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 13.469789039702276 3 21.783148042076334
		 8 19.888769601480682 13 34.84541268468422 18 37.073117708756399 20 6.5423737220543536
		 22 -49.744383804359764 28 -49.18724671550347 33 -45.990840858861667 52 -45.990840858861667
		 58 12.828038413427764 62 -0.66920867972238851 66 13.469789039702276;
	setAttr -s 13 ".kit[0:12]"  1 18 1 1 18 18 1 18 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 1 1 18 18 1 18 
		18 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 0.087655504737227427 1 0.98952947431647997 
		1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 -0.9961508482600725 0 0.14433093728979568 
		0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 0.087655504737227427 1 0.98952947431647997 
		1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 -0.9961508482600725 0 0.14433093728979565 
		0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBY";
	rename -uid "FA5EF892-4643-F522-6D91-C68D3C4F2837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.246605826169333 3 11.092873422549165
		 8 3.598190236579542 13 3.598190236579542 18 3.598190236579542 22 5.4558322308008753
		 28 5.4558322308008753 52 5.4558322308008753 62 12.246605826169333 66 12.246605826169333;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.87025695175280837 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.49259804904801441 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.87025695175280837 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.49259804904801446 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBZ";
	rename -uid "50EC4715-4927-67F3-2C50-B89ACC9ABCF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.119468077617487 3 9.2942287718142005
		 8 -1.457726983042789 13 -1.457726983042789 18 -1.457726983042789 22 -2.3966058825233403
		 28 -2.3966058825233403 52 -2.3966058825233403 62 12.119468077617487 66 12.119468077617487;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.74750713406458369 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.66425378020945602 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.7475071340645838 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.66425378020945613 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Head_control_translateX_Merged_Layer_inputB";
	rename -uid "BB747A8C-4BF9-1B59-0B51-28A06E492CFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.5156688862805936 3 1.5370034643372523
		 8 1.7290146668471804 13 1.7290146668471804 18 1.7290146668471804 22 2.1243407271881396
		 28 2.1243407271881396 52 2.1243407271881396 62 1.5156688862805936 66 1.5156688862805936;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.84225712054190838 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.5390760084593389 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.84225712054190849 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.5390760084593389 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Head_control_translateY_Merged_Layer_inputB";
	rename -uid "ACEF85F9-453D-28F5-F115-CA854974F325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.671132586653016 3 5.6442924150008844
		 8 5.4027308701317001 13 5.4027308701317001 18 5.4027308701317001 22 -0.41702093772091153
		 28 -0.41702093772091153 52 -0.41702093772091153 62 5.671132586653016 66 5.671132586653016;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.77888722585360526 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.62716400518690052 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.77888722585360537 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.62716400518690074 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Head_control_translateZ_Merged_Layer_inputB";
	rename -uid "DBBB5716-4448-4B84-605A-BDA70C441B43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.1631290550141955 3 6.4086202435124306
		 8 8.618040939996547 13 8.618040939996547 18 8.618040939996547 22 19.145013443336914
		 28 19.145013443336914 52 19.145013443336914 62 6.1631290550141955 66 6.1631290550141955;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 1 18 1 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.13454754994094173 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.990907138335823 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.13454754994094173 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.990907138335823 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "641B6DF7-4D66-2EFF-7F5B-2FA5D9668503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.5152917031586897 3 7.1972341809368228
		 10 -22.169867195083334 18 -26.351721946121316 21 59.537387070893161 24 77.334246234834055
		 28 82.665479799473431 33 75.086278489475802 38 71.912905684335101 44 76.295615830276304
		 52 76.295615830276304 56 33.937217107253915 62 11.812689343336606 66 -1.5152917031586897;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 18 18 1 
		18 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 18 1 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 0.77284879662905948 1 0.16459609491837709 
		0.50044926565716585 1 0.7582295356844404 1 1 1 0.28398636613578621 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.63459021230161972 0 0.98636105232192772 
		0.86576586471355144 0 -0.65198770787167293 0 0 0 -0.95882831823480841 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.77284879662905948 1 0.16459609329627517 
		0.50044926565716585 1 0.75822949796227568 1 1 1 0.28398636613578626 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.63459021230161972 0 0.9863610525926112 
		0.86576586471355144 0 -0.6519877517406869 0 0 0 -0.95882831823480852 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "6715B05B-45C9-C545-B061-31871DFC9FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.994390634895002 3 -10.312942206932995
		 10 -1.2945460044817132 18 -1.343684510220323 21 0.527172040737518 28 0.527172040737518
		 52 0.527172040737518 62 -14.994390634895002 66 -14.994390634895002;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.81256485005627865 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.58287079567689548 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.81256485005627865 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.58287079567689559 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5DC295E6-4126-7502-F4D2-FCB803507E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.44876508614742666 3 -2.7124931300432884
		 10 -0.72125371511562619 18 -0.62494103221938602 21 -1.3849590330893207 28 -1.3849590330893207
		 52 -1.3849590330893207 62 0.44876508614742666 66 0.44876508614742666;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99982123591124228 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.018907570465712356 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9998212359112425 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.01890757046571236 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "161CEBFD-4EB5-0E5D-57D4-399063803C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.112087054320369 10 1.6388728045684147
		 18 1.6388728045684147 28 1.6388728045684147 52 1.6388728045684147 62 -10.112087054320369
		 66 -10.112087054320369;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "141E83CB-4B02-AE43-FEEA-EA9E67C3FBBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.1500817383617843 5 14.102733297151548
		 10 39.223360817568427 18 41.195955962715196 21 -16.790349837301513 24 -33.06929309389578
		 28 -27.039685414107559 33 -19.498059267785784 40 -21.369857213589817 48 -21.259430894350533
		 52 -12.562439983281902 56 23.459721796246335 58 17.364880492915212 62 -6.5630167890139788
		 66 1.1500817383617843;
	setAttr -s 15 ".kit[4:14]"  18 18 1 18 1 1 1 18 
		18 1 1;
	setAttr -s 15 ".kot[4:14]"  18 18 1 18 1 1 1 18 
		18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.0049502272911589318 0.015602533007425711 
		0.039762311593518299 0.0026930398442462536 1 0.012484705852655096 1 0.11575032249847535 
		0.071756324188572362 0.0070114007436706451 1 0.006661469667898468 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.99998774754982167 0.99987827307315391 
		-0.99920916657962067 -0.99999637376162376 0 0.99992206302280018 0 -0.99327834107137303 
		0.99742219242352159 0.99997541982771354 0 -0.99997781216478177 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.0049502272479258853 0.015602529541910968 
		0.039762309793961129 0.0026930398442462536 1 0.012484705749791979 1 0.11575032616590734 
		0.071756366432016758 0.0070114025652009545 1 0.0066614696678984672 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.99998774755003572 0.99987827312723121 
		-0.99920916665123183 -0.99999637376162376 0 0.99992206302408448 0 -0.99327834064399401 
		0.99742218938445226 0.99997541981494165 0 -0.99997781216478177 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "FE35703E-4CF4-4A20-37F3-0081FCAA6077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.3297673461764106 3 -0.1425697969415296
		 10 -10.213511787940881 18 -11.687195696699792 21 22.274416218609463 28 39.036681930772602
		 33 31.786316375466129 44 27.807250596455141 52 32.882486901439762 56 -8.7546306298345904
		 58 -18.877789022531008 62 -9.397667093127609 66 4.3297673461764106;
	setAttr -s 13 ".kit[5:12]"  18 1 1 1 1 18 1 1;
	setAttr -s 13 ".kot[5:12]"  18 1 1 1 1 18 1 1;
	setAttr -s 13 ".ktl[3:12]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.015073198463209559 0.0483127442503338 
		0.071214610570517825 0.005434285163043312 1 0.025089445414232529 0.10857910052536054 
		0.044445298794622404 0.0033295008068522998 1 0.0065239400369880981 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99988639289075676 -0.99883225756029825 
		0.99746101640178886 0.99998523416336837 0 -0.99968521031813129 0.99408781248393929 
		-0.99901181945713569 -0.99999445719682745 0 0.99997871887675382 0;
	setAttr -s 13 ".kox[0:12]"  1 0.015073195937117697 0.048312747170365461 
		0.0019825485923482557 0.005434284295031639 1 0.02508945208379219 0.1085791123535349 
		0.044445301687100265 0.0033295013290043636 1 0.0065239403833604699 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99988639292883741 -0.99883225741905857 
		0.99999803474860838 0.9999852341680856 0 -0.99968521015074296 0.99408781119200862 
		-0.99901181932845151 -0.99999445719508884 0 0.99997871887449419 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX";
	rename -uid "44CBDFA6-49BE-105A-E9DD-9785A3972AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -12.988579547510199 10 0 18 0 28 0
		 52 0 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY";
	rename -uid "D603EF34-4864-1668-AEBF-1AAF4C9DA701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DB0237BB-47EA-B7BC-48E7-2984B35EE2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB";
	rename -uid "37DA7C77-48E4-DC15-E286-76A4B0B58C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB";
	rename -uid "0E4B0A37-4E36-E3C1-1AA1-F8A91DA81691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB";
	rename -uid "8FA5D154-4CD7-B45D-FBDA-08B429976EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "2D9A07A5-45D0-C504-5BE0-2EBAE431247E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.6551976558737778 10 12.256259963342794
		 18 12.256259963342794 19 12.256259963342794 28 12.256259963342794 52 12.256259963342794
		 62 -4.6551976558737778 66 -4.6551976558737778;
	setAttr -s 8 ".kit[0:7]"  16 18 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 1 18 1 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "2BC5F831-4DEF-B69A-83A7-FBB418770EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 57.42039121071501 18 128.56161769799033
		 19 128.56161769799033 21 8.9206341436019301 28 8.9206341436019301 52 8.9206341436019301
		 56 36.618860139127932 62 0 66 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "3B5F7A8A-49E1-CAFA-FD55-C0BE44D2A34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.6006644945128272 10 26.3730845031466
		 18 41.695284412945 19 41.695284412945 21 -89.05596445179502 28 -89.05596445179502
		 52 -89.05596445179502 56 6.2527568240580251 62 7.6006644945128272 66 7.6006644945128272;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "9502DDAF-4D2C-CACA-9A09-B2B63BFC7639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -39.740047537322056 10 -15.200692842032481
		 18 -15.200692842032481 19 -15.200692842032481 28 -15.200692842032481 52 -15.200692842032481
		 62 -39.740047537322056 66 -39.740047537322056;
	setAttr -s 8 ".kit[0:7]"  16 18 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 1 18 1 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "CA0CCF22-42A1-9AD9-735C-69B020AFF95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 49.69080046763203 18 120.83202695490736
		 19 120.83202695490736 21 7.6193246167823077 28 7.6193246167823077 52 7.6193246167823077
		 56 35.775611565748818 62 0 66 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "9694AC03-4DD1-2041-63AE-E390FE17957C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.983806656020832 10 5.3698015232806426
		 18 20.692001433079042 19 20.692001433079042 21 -92.206253260513094 28 -92.206253260513094
		 52 -92.206253260513094 56 -3.0343641689791241 62 -12.983806656020832 66 -12.983806656020832;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB";
	rename -uid "0075CB1A-492F-EC95-B23B-E58321F72FBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 8 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 8 ".kit[1:7]"  16 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 0 0;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX";
	rename -uid "634AB09F-41E2-E5CD-B66A-0899F06F1EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7754304539190069 3 1.847774246895074
		 8 22.7391061383071 13 18.885691369391072 18 22.157936532590096 20 68.435538513155905
		 22 37.041716404360329 28 45.993582054014446 33 56.080836661645172 52 56.080836661645172
		 58 9.8266285360738159 62 -8.305110977798682 66 -1.7754304539190069;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.52893526413858305 1 1 0.69727537090638558 
		1 0.90687498578704273 0.74098326253778635 1 1 0.28437954119204356 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.8486621744549756 0 0 0.71680336015350998 
		0 0.42139976287813835 0.67152349522474497 0 0 -0.95871177970827237 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.52893526413858305 1 1 0.69727537090638558 
		1 0.90687498578704329 0.74098326253778635 1 1 0.28437954119204351 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.8486621744549756 0 0 0.71680336015350998 
		0 0.42139976287813719 0.67152349522474486 0 0 -0.95871177970827226 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY";
	rename -uid "E7C361C8-4C23-DF4C-C198-62B539D20F66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -33.973341484035863 3 -31.077030128203745
		 8 -5.0102279257146707 18 -5.0102279257146707 22 -5.0235100990783916 28 -5.0235100990783916
		 52 -5.0235100990783916 62 -33.973341484035863 66 -33.973341484035863;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.55049959420081696 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.83483543095914159 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.55049959420081696 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.8348354309591417 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D9DD8EB9-439E-F3CA-164E-63B24D5593B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.0543412924817117 3 -3.6080556808754869
		 8 0.40851482358054164 18 0.40851482358054164 22 0.18241226199625662 28 0.1824122619962566
		 52 0.1824122619962566 62 -4.0543412924817117 66 -4.0543412924817117;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.9737676224023144 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.22754475946710656 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.97376762240231451 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.22754475946710659 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB";
	rename -uid "49AA0FC9-4209-C372-4CA4-6DA368030CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 8 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 8 ".kit[1:7]"  16 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 0 0;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB";
	rename -uid "442E5D93-49C2-9700-4D08-1F87F404E0D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -0.067272451775460235 8 -0.6727245177546024
		 18 -0.6727245177546024 22 2.9578483061897032 28 2.9578483061897032 52 2.9578483061897032
		 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.44398318310656387 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.8960351182395494 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.44398318310656398 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.89603511823954951 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB";
	rename -uid "53496760-4DD0-F961-7B55-079AADF2ABA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0.23857053442863788 8 2.3857053442863787
		 18 2.3857053442863787 22 0.57105292010487574 28 0.57105292010487574 52 0.57105292010487574
		 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.13837691528790691 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99037963898466908 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.13837691528790691 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99037963898466908 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine1_control_Orient_Merged_Layer_inputB";
	rename -uid "4E7ED7B9-4745-53EB-839B-659E3770400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 18 1 21 1 28 1 52 1 62 1 66 1;
	setAttr -s 8 ".kit[0:7]"  16 16 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 16 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBX";
	rename -uid "E8522F70-4A07-F860-A8D7-EBAB546FC3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBY";
	rename -uid "E69AB74E-48F6-1188-663B-6781B97AD927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5E063BAB-4EAD-4A96-3671-3D8695BA77B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine1_control_translateX_Merged_Layer_inputB";
	rename -uid "BEA3C8A7-41F2-EF6C-8EAA-45833F03E70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine1_control_translateY_Merged_Layer_inputB";
	rename -uid "F79FFB38-477D-A5E5-5583-5195136A732F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine1_control_translateZ_Merged_Layer_inputB";
	rename -uid "46B33C38-436F-3C15-B2D2-14B617FDFE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 16 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBX";
	rename -uid "EB3FF0A6-4824-7309-E14E-05919A8E901A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -9.3638798790578068 18 -9.3638798790578068
		 21 20.371758538276488 28 11.608729318751509 52 11.608729318751509 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBY";
	rename -uid "D7FE4916-4C6A-426A-DB76-D692DF8EB2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 -0.34663713318646044 18 -0.34663713318646044
		 28 -0.34663713318646044 52 -0.34663713318646044 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0684A40B-4B6F-A381-5B01-9DA4CDD0101F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0.37595362248600217 18 0.37595362248600217
		 28 0.37595362248600217 52 0.37595362248600217 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine2_control_translateX_Merged_Layer_inputB";
	rename -uid "DDDF30C7-4EE0-468C-EA2A-F09DB4750BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 21 -0.062993727600899857 28 -0.062993727600899857
		 52 -0.062993727600899857 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine2_control_translateY_Merged_Layer_inputB";
	rename -uid "ADF30BF7-445F-6971-5A63-C5A137875D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 21 0.49102177235353833 28 0.49102177235353833
		 52 0.49102177235353833 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine2_control_translateZ_Merged_Layer_inputB";
	rename -uid "83B0EB15-431B-A505-FE17-B7AF53F4DA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 18 0 21 -3.1007865848236511 28 -3.1007865848236511
		 52 -3.1007865848236511 62 0 66 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F45016AE-46F1-FC36-7CC3-518D03740B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "EBAB59AB-4520-05B8-C901-2A987BD09BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "115ABE89-48D6-779E-5CD5-4AAAEFC02DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "2E9E7CDE-4878-865D-C1B4-D7969CE03BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "BECED476-47DA-D91A-B240-A397DD5E16B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "7B512FAF-42AF-E7D8-9C33-A5B7C95816FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "63B89BFC-45AA-ACE2-E354-22A78A4C00DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "1CD56DD9-4B17-5156-F12E-6BA8F140CB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4E55AD7C-47FC-EE5C-D5DB-BF9E31679FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "756F6861-4BBB-867F-4338-54A4D92C3FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1B4CB7BA-48C3-B4C0-7187-32B45643B84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "16D9BD6C-424E-7C98-8939-90B528486950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Eye1_L_control_translateX";
	rename -uid "C0566465-455E-F8D2-6D78-98B148BE3C99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_L_control_translateY";
	rename -uid "EBB79C06-443C-4935-ACF6-E7A6E0FEE8FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_L_control_translateZ";
	rename -uid "67F35ABD-403E-DA20-8EBF-7299F18A616C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_R_control_translateX";
	rename -uid "55A7DF9E-4B89-4E46-5F84-75947AA67B21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_R_control_translateY";
	rename -uid "D58F437A-45BC-6CA9-412E-8B966845A0BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye1_R_control_translateZ";
	rename -uid "76901082-4BBC-AD08-9071-A7BD680C8883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_L_control_translateX";
	rename -uid "4AE6E905-499F-3F78-8D05-7BA42AA65A6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_L_control_translateY";
	rename -uid "EBCBDA59-4E50-9F32-7775-9B925E977A61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_L_control_translateZ";
	rename -uid "5601D0DB-44CA-7BD5-1C61-E89F0B31AB33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_R_control_translateX";
	rename -uid "E1246044-43F5-E841-54A1-4D82E1E7CDDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_R_control_translateY";
	rename -uid "C13EFD00-4CD6-8A85-0E90-BFAD3FB9141F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_R_control_translateZ";
	rename -uid "4C156C26-4AA5-DAB8-9500-D894B7544448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_L_control_translateX";
	rename -uid "BB71CB26-4355-26FC-9940-B685C14832C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_L_control_translateY";
	rename -uid "CB83E343-47C9-9C56-63FA-12AB79B3AC9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_L_control_translateZ";
	rename -uid "5F6C2104-4CD8-F44E-ECBE-049AAB18DBB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_R_control_translateX";
	rename -uid "C1D65AFC-43EE-2066-EEA4-76849CF7FB5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_R_control_translateY";
	rename -uid "2BA78EBD-4510-8B79-BCAD-C182D128B484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_R_control_translateZ";
	rename -uid "3F9312AA-40D9-F13D-0421-9D9531CDC325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_L_control_translateX";
	rename -uid "1867E8C7-4DDB-20E2-C19C-DE8EC7EE9573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_L_control_translateY";
	rename -uid "3A226688-4054-DF67-A9B9-4B825DEE13DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_L_control_translateZ";
	rename -uid "1DCC1B43-4359-39DD-1C7C-3086E75235AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_R_control_translateX";
	rename -uid "6F41FEEC-4FEC-5489-8622-CC84EA7DF64E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_R_control_translateY";
	rename -uid "30ABD0D1-4AA2-E3B4-AF2A-3DA4221CA0E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_R_control_translateZ";
	rename -uid "E672D7BC-4A11-8BCE-29BC-75A32640EB18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_C_control_translateX";
	rename -uid "BA97782F-413C-324D-7C3A-798501676B52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_C_control_translateY";
	rename -uid "842EF923-461B-7F68-4DA9-5997CD3E8D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_C_control_translateZ";
	rename -uid "1EE55DD4-4B57-DFCD-0EF6-45A929775066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_L_control_translateX";
	rename -uid "86A64DA0-4A86-A389-B703-2BB1645EB0DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_L_control_translateY";
	rename -uid "B76EAFCF-46B8-22DD-225D-129EC8962354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_L_control_translateZ";
	rename -uid "8291C0AD-4D11-AC0A-A504-328D96E4DFEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_R_control_translateX";
	rename -uid "95F1C5CF-4CE4-A403-01E3-8CAC297D86EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_R_control_translateY";
	rename -uid "2DDF43AE-459D-F432-4A3B-48BAD056267E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_R_control_translateZ";
	rename -uid "2D8C926A-4A83-F505-7676-C6A84F9DF2C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_C_control_rotateX";
	rename -uid "19B69ADA-4087-4754-BFBF-3C88FDF53D48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_C_control_rotateY";
	rename -uid "3A8D7D7D-43AC-2892-305D-D6B0F143EF1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_C_control_rotateZ";
	rename -uid "10E88F7E-485E-D3F2-FFDB-1BA5CE349210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_C_control_scaleX";
	rename -uid "3C609CA0-4429-A923-DE1E-E4BAD8B2ED51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_C_control_scaleY";
	rename -uid "8FD85B76-4058-F134-FC99-398E753A2271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_C_control_scaleZ";
	rename -uid "48EF5587-4A01-6DA4-949C-4CBB4BCABD71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_L_control_rotateX";
	rename -uid "C42026AD-4FB0-7E90-2B7E-58BE7D80A57B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_L_control_rotateY";
	rename -uid "94ECBAD2-444A-F72F-70C9-B287307AF2C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_L_control_rotateZ";
	rename -uid "194DA1C5-4FB7-EFA3-A0CD-7AB5A770FB2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_L_control_scaleX";
	rename -uid "613B57FA-4DD2-E482-8B5C-6EA3F64E67BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_L_control_scaleY";
	rename -uid "493310D1-4FE6-6D72-75B7-4F8A313C9074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_L_control_scaleZ";
	rename -uid "92568D5B-4E4A-00EA-B8A7-66877103F50E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_L_control_rotateX";
	rename -uid "4F43EB54-44B7-6930-EF37-94AE03BEC0C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_L_control_rotateY";
	rename -uid "B1E0811C-4411-EDE5-7010-0C9ED8E63858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_L_control_rotateZ";
	rename -uid "EDCA198E-4872-ECD3-2625-898B20B1B8EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_L_control_scaleX";
	rename -uid "9B2B2C35-4D6E-DCDA-F37D-D6A6F8DB8D56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_L_control_scaleY";
	rename -uid "2B3562D2-42E2-2634-ACF5-99AD151C1036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_L_control_scaleZ";
	rename -uid "9FA6A772-497A-90D5-A0EF-56936DB7A905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_L_control_rotateX";
	rename -uid "06B9FAD8-4A95-4BE6-B699-88B610EA7670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_L_control_rotateY";
	rename -uid "573D96D4-41AA-0B12-09BF-EE9B805AECF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_L_control_rotateZ";
	rename -uid "745079DC-4C00-475B-CB06-96A13DEDE110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_L_control_scaleX";
	rename -uid "5C1970FB-485F-2C14-5FCB-7BB183FF40AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_L_control_scaleY";
	rename -uid "E272F35D-4630-28EF-7D18-009BD8BB8D90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_L_control_scaleZ";
	rename -uid "2AF83B81-485F-5640-2F85-AD94638FF042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_L_control_rotateX";
	rename -uid "367F8D02-444E-D7FA-471F-1295C19B4DC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_L_control_rotateY";
	rename -uid "4A2756B5-45A1-0D47-353F-3EB55CE4CAC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_L_control_rotateZ";
	rename -uid "EC0C2137-45B8-0A91-D19A-47AE702A2FF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_L_control_scaleX";
	rename -uid "83BD0B6C-45EA-821C-282A-19B356C3FF66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_L_control_scaleY";
	rename -uid "A4C4FFE0-49C5-403D-34A2-06B4617A81BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_L_control_scaleZ";
	rename -uid "F26120D6-4E4D-D2A9-6EFF-CD928E994331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_L_control_rotateX";
	rename -uid "03604543-457A-3FC3-33BF-2B81BDC3B8BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_L_control_rotateY";
	rename -uid "7DD0246E-428A-C6E1-D8D1-0F989509259F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_L_control_rotateZ";
	rename -uid "01F4AF29-4E70-C36E-2CE9-399FD038446A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_L_control_scaleX";
	rename -uid "4D4AEC3D-42FC-D610-4F20-3CA64FF0FC17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_L_control_scaleY";
	rename -uid "0F62D960-421A-ED25-5893-E58AEE509B79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_L_control_scaleZ";
	rename -uid "0A5C923B-4936-EFF5-0E3A-DFA79C725006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_R_control_rotateX";
	rename -uid "41122D25-40B2-D864-7CE9-C5899C59AC7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_R_control_rotateY";
	rename -uid "D701CBB0-4D47-551F-66C1-87BC4312058B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_R_control_rotateZ";
	rename -uid "69E8EE15-48E4-D1F0-6814-26ABADF377A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_R_control_scaleX";
	rename -uid "53DE02C5-4AF7-0311-C608-BE826BAAC117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_R_control_scaleY";
	rename -uid "62BFB25B-4CB2-BD26-8248-599A82E0641E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye1_R_control_scaleZ";
	rename -uid "C298E7E2-4F85-10C0-995D-D48B4D7D7DFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_R_control_rotateX";
	rename -uid "FD3DFFDD-4A4B-2830-3B80-C4B431768334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_R_control_rotateY";
	rename -uid "F622799B-4E85-F438-D5A0-8D84CC580963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye_R_control_rotateZ";
	rename -uid "E282FDFB-46D1-23B6-CBD6-458C7C7D2A50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_R_control_scaleX";
	rename -uid "9C9E1BCC-4841-CE70-F5D0-47A0AF7A72B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_R_control_scaleY";
	rename -uid "E0B1461E-4855-4D05-3A5E-40BDED838D2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye_R_control_scaleZ";
	rename -uid "58914B7C-43E9-45A3-6AAC-B2AD98FF3DCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_R_control_rotateX";
	rename -uid "3E9375B4-4DF4-55ED-5CA2-FF9C760F10AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_R_control_rotateY";
	rename -uid "F7B6A762-4E4A-229A-707E-8BA2BCADC8E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_R_control_rotateZ";
	rename -uid "DB1828BB-4054-9B1D-7F35-94B76E0CB15A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_R_control_scaleX";
	rename -uid "B13EB534-434C-47C0-6074-BFB6F609D64E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_R_control_scaleY";
	rename -uid "9ECFA94C-4BFF-E6B2-C676-769B38826458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_R_control_scaleZ";
	rename -uid "32DF940A-4B07-E19C-2CA7-8BB73C768EB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_R_control_rotateX";
	rename -uid "38515A00-42F1-D2F5-95DE-6191E4BD711E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_R_control_rotateY";
	rename -uid "872A0E43-44F2-D557-0928-A38EF365DCB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_R_control_rotateZ";
	rename -uid "E2CE5647-43D2-747D-5B5C-AB88F6DF90ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_R_control_scaleX";
	rename -uid "5AACC24C-4C43-2432-6399-14B62066CC88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_R_control_scaleY";
	rename -uid "B08148EF-49AA-999A-713A-89800FC35FE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_R_control_scaleZ";
	rename -uid "FFF1EA60-4827-458C-FA8B-C9A7F6BB17AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_R_control_rotateX";
	rename -uid "A2A94D3A-4257-AFE5-CAC0-12AE1C57DEAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_R_control_rotateY";
	rename -uid "BA9586E3-4499-CAF2-72A6-A6AF91ADE295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_R_control_rotateZ";
	rename -uid "AD90AB25-4942-512F-8FD8-6B97C667725D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 0 20 0 23 0 33 0 52 0 62 0 66 0;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_R_control_scaleX";
	rename -uid "7D6490C5-4904-438B-A1F6-5E829E1E6F75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_R_control_scaleY";
	rename -uid "D5506649-4532-105C-3B73-D889C0922AAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_R_control_scaleZ";
	rename -uid "C11A6132-45F4-83B0-C673-F898BF8762AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 0.62713218079195188 20 0.62713218079195188
		 23 1.5615291974810086 33 1.5615291974810086 52 1.5615291974810086 62 1 66 1;
	setAttr -s 9 ".kit[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  16 1 18 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode objectSet -n "aToolsSet_purple_Eyes";
	rename -uid "FF656B0E-46A5-F223-E1E4-9BBEF552EFE8";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "GardenCrowBoss_Jaw_control_rotateX";
	rename -uid "4D3E7A07-4258-29B4-34D8-AF958A17054F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 11.523052431800675 10 0 20 0 23 49.92510900311354
		 28 49.92510900311354 31 49.92510900311354 50 49.92510900311354 55 0 62 0 66 0;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 18 18 18 1 
		18 1 1;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Jaw_control_rotateY";
	rename -uid "547879DD-484B-C122-5977-AF9AB0D0AC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 23 -1.6658592024065428 28 -1.6658592024065428
		 31 -1.6658592024065428 50 -1.6658592024065428 55 0 62 0 66 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 1 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Jaw_control_rotateZ";
	rename -uid "19C83651-4AFA-D832-8822-F58DA8BBECC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 23 -0.082096406694057031 28 -0.082096406694057031
		 31 -0.082096406694057031 50 -0.082096406694057031 55 0 62 0 66 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 1 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Jaw_control_translateX";
	rename -uid "C87AC5DE-4BF7-F1B5-3F7A-DD9FA75B8F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 23 0 28 0 31 0 50 0 55 0 62 0
		 66 0;
	setAttr -s 10 ".kit[0:9]"  16 18 1 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Jaw_control_translateY";
	rename -uid "49788613-4840-5979-8480-47983D159A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 23 0 28 0 31 0 50 0 55 0 62 0
		 66 0;
	setAttr -s 10 ".kit[0:9]"  16 18 1 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_Jaw_control_translateZ";
	rename -uid "42B69C1A-4090-FC37-7101-188F0BF6730C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 23 0 28 0 31 0 50 0 55 0 62 0
		 66 0;
	setAttr -s 10 ".kit[0:9]"  16 18 1 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
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
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTL -n "GardenCrowBoss_Tail_C_control_translateY1";
	rename -uid "BA012E62-4931-D71B-8236-BF9EEBCFA36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTL -n "GardenCrowBoss_Tail_C_control_translateZ1";
	rename -uid "08618878-4B73-A82E-5EA8-969CFB62415A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateX1";
	rename -uid "1378BD3A-449D-523C-C634-DBB4672078B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateY1";
	rename -uid "A082361A-4CA9-040F-74DB-E2833A158085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateZ1";
	rename -uid "3A2AB536-4FF1-8364-2ECB-569835B2CB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTL -n "GardenCrowBoss_FeathersHead_control_translateX";
	rename -uid "37139E39-4B76-DD98-C8F3-0081F65E2CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_FeathersHead_control_translateY";
	rename -uid "E8C1639A-4ED0-949F-D377-BD901ED5254E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_FeathersHead_control_translateZ";
	rename -uid "B3EFB7F2-45C8-8A00-2AEF-B586B044C162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_FeathersHead_control_rotateX";
	rename -uid "186ED014-4FD3-283A-7D6B-C7B98748FE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_FeathersHead_control_rotateY";
	rename -uid "2276831B-4781-733E-B0D2-CAB96BE20534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_FeathersHead_control_rotateZ";
	rename -uid "009863E2-41FB-E271-A861-25A4FBC6F831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 18 0 28 0 52 0 62 0 66 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
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
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 23 -42.035194143833188 28 -42.035194143833188
		 31 -42.035194143833188 50 -42.035194143833188 55 0 62 0 66 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_JawUp_control_rotateY";
	rename -uid "471947ED-4B9A-4399-A545-66A32B5D292B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 23 0 28 0 31 0 50 0 55 0 62 0
		 66 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_JawUp_control_rotateZ";
	rename -uid "813F38EF-46F8-1D87-C707-4BBC5B217E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 23 0 28 0 31 0 50 0 55 0 62 0
		 66 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_JawUp_control_translateX";
	rename -uid "10110BA6-4303-0E39-ED4A-B088947D2E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 23 0 28 0 31 0 50 0 55 0 62 0
		 66 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_JawUp_control_translateY";
	rename -uid "241A7487-4927-3317-6F34-25A2E1CAA9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 23 0 28 0 31 0 50 0 55 0 62 0
		 66 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "GardenCrowBoss_JawUp_control_translateZ";
	rename -uid "676B7D51-48F4-80FF-AD8E-419DF9BF83C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 20 0 23 0 28 0 31 0 50 0 55 0 62 0
		 66 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 1 1;
	setAttr -s 10 ".kot[6:9]"  1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode objectSet -n "OverlapperSet";
	rename -uid "F542717A-4E0F-E144-B8B3-D9A5E1944CC4";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
createNode animCurveTA -n "GardenCrowBoss_Tail1_L_control_rotateX";
	rename -uid "A734CDCF-446F-9BBA-4F5A-B19F2D84E206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 179.97103291689814 1 180.53347091333239
		 2 181.88561100128155 3 182.35689290393285 4 183.43399915734219 5 185.20955004712431
		 6 187.77302586142841 7 191.25703542172803 8 191.73743199750919 9 187.43199399120752
		 10 180.03833483185394 11 172.33233260097427 12 168.12668201632431 13 168.31127056718441
		 14 171.99223492580711 15 177.42285356931956 16 181.90419730636935 17 185.28901298030206
		 18 188.74586274147049 19 175.61582760836788 20 148.28203480877397 21 128.05130723660633
		 22 126.51714519823156 23 138.78752660584712 24 148.33820133697563 25 153.55681371811704
		 26 154.88953149367552 27 163.76693309061778 28 173.44710535000524 29 178.62103742152638
		 30 182.80586084904607 31 185.95693729004236 32 189.15573844082317 33 191.21893219965901
		 34 191.14517738225351 35 188.8750122081575 36 185.1078938009565 37 180.4868165993862
		 38 175.65389480018393 39 172.34658438315623 40 171.60197694001619 41 172.51644424995598
		 42 173.99438359653519 43 175.80015768308505 44 177.35718017158644 45 178.65571012746506
		 46 180.07636688961352 47 181.09487197809139 48 181.14823381371534 49 180.68456827579521
		 50 180.30996846324734 51 180.00957462362041 52 179.76897675096211 53 183.53162240443038
		 54 193.76852448039875 55 206.93308036133956 56 220.45274496712639 57 224.87681136418254
		 58 221.30979023299128 59 226.71759662925322 60 233.31201249405964 61 237.37085221943553
		 63 199.48868094719739 66 179.97103291689814;
	setAttr -s 64 ".kit[63]"  1;
	setAttr -s 64 ".kot[63]"  1;
	setAttr -s 64 ".kix[63]"  1;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[63]"  1;
	setAttr -s 64 ".koy[63]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_L_control_rotateY";
	rename -uid "127E3E3D-4E46-148A-D8CB-6F940799256E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 179.27648888112699 1 181.07204622755964
		 2 183.83238328907834 3 189.55482369898283 4 194.36901022067553 5 193.19023096361812
		 6 187.989127755167 7 182.64140601697272 8 179.21120387869547 9 177.02107369106562
		 10 176.7408233967524 11 177.6977316785019 12 178.92467650108222 13 180.120611418576
		 14 180.68435349661354 15 180.78226471858326 16 180.81065275243637 17 180.79534828695009
		 18 180.74866462697341 19 175.56719030745592 20 161.1065407286641 21 144.29361525034068
		 22 132.32641405325106 23 136.31123682820669 24 153.12614770417883 25 169.34380344401038
		 26 180.48833455915474 27 179.86643322522153 28 174.57931129755326 29 183.2936235130837
		 30 192.87856768323698 31 185.27780729703858 32 178.02362024527295 33 187.84086157504564
		 34 194.56978453927198 35 189.23072515471858 36 179.82626945199326 37 173.85202405126759
		 38 173.57536597639697 39 175.93816994172275 40 179.10340030737328 41 180.58769070409366
		 42 180.56438272558256 43 180.60554367850079 44 180.68387995667547 45 180.77876625249846
		 46 180.90281414109623 47 180.89858044068137 48 180.63629996736523 49 180.35202023137532
		 50 180.25990402906868 51 180.35933462307398 52 180.65440591634575 53 182.57541496787047
		 54 184.1480331174017 55 191.04271588676713 56 206.38724592585666 57 214.112347075553
		 58 207.92461139022876 59 197.48967742722812 60 192.09990598317549 61 187.87920800122444
		 66 179.27648888112699;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_L_control_rotateZ";
	rename -uid "09AE3F81-4804-09BE-B952-7F9458620B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 179.97881440691836 1 179.3855143700504
		 2 178.00965390384002 3 175.55584529239366 4 172.27284823723167 5 169.70304989507204
		 6 168.63577998501174 7 168.84292128554293 8 169.99699517005635 9 171.9702635124568
		 10 174.30538323921422 11 176.84693349029814 12 178.88251869419773 13 179.9816036566817
		 14 179.94841233879868 15 179.31655758226341 16 178.79842443800538 17 178.40444365395487
		 18 177.99739515254379 19 180.48503008819503 20 186.46410879369296 21 188.97172621955633
		 22 190.19483139888683 23 194.82796522279213 24 197.26028777774485 25 199.64680442779127
		 26 196.86431970981175 27 185.30463048974184 28 179.03650046511282 29 176.82271299202608
		 30 173.78040240393892 31 173.56592776366691 32 174.49567001353066 33 173.94107888572481
		 34 173.7196920624981 35 175.59379671195984 36 178.1346697727285 37 180.24176263137997
		 38 182.24747591329228 39 183.9333211386448 40 184.54612365333946 41 183.91607010034556
		 42 182.83805282103017 43 181.71569100414189 44 180.73036543594773 45 179.9063309717323
		 46 179.11396933663684 47 178.48744931949244 48 178.16702060261071 49 178.06201465805435
		 50 177.98875125348536 51 177.9475524699516 52 177.93863981542728 53 174.63680263174277
		 54 166.48201518389581 55 153.28910240463091 56 130.54368968133127 57 121.96356671664742
		 58 136.46832585436343 59 152.05665184088727 60 162.44842097275773 61 170.03631092564618
		 66 179.97881440691836;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_L_control_rotateX";
	rename -uid "7D1C11A9-4DBE-69CB-B760-D5B802E501AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 -0.081981786825288727 1 0.11219534902505547
		 2 0.13146446202436043 3 1.7042434346067989 4 4.1540158722035807 5 5.810753645630637
		 6 6.1246730351439131 7 3.2419789721042354 8 2.4105002571685774 9 7.6553323233967872
		 10 13.340013532016272 11 14.336844844162531 12 8.9797212990785322 13 -0.53081506359041308
		 14 -9.379053941881736 15 -14.222308388017458 16 -12.38516809588031 17 -6.3658311756607695
		 18 -1.8629520614307948 19 -1.0752438707525085 20 -2.7768071604264724 21 -3.7405143354918624
		 22 -16.738991270062581 23 -46.250476128622338 24 -57.899557577703924 25 -37.882420879086645
		 26 -10.955370318344483 27 -21.301316998651547 28 -34.012495409150453 29 -20.567809469815813
		 30 -10.692856971533288 31 -4.4000098449213025 32 -1.2710389116196215 33 1.1291351591594936
		 34 3.9262976974419783 35 7.8025121255190042 36 9.1416360346083767 37 9.3054867143517104
		 38 8.4614044347245105 39 5.0865615592766016 40 -0.86088107604502184 41 -5.8070317762131261
		 42 -7.9708345365148627 43 -8.2588288002785362 44 -6.9204809391267217 45 -4.6953437503354927
		 46 -3.5656946949377839 47 -2.7362517912246704 48 -0.5618933653496353 49 1.6058075546555823
		 50 2.1477357046781176 51 1.7786985212468207 52 1.4674885049546382 53 1.5127714141960518
		 54 1.3764149279730702 55 2.4509484387987976 56 6.6583583253172485 57 15.969688544350566
		 58 20.989279472606651 59 14.29112235828719 60 4.9885792891294773 61 10.141791297649373
		 63 23.219535000006022 66 -0.081981786825288727;
	setAttr -s 64 ".kit[63]"  1;
	setAttr -s 64 ".kot[63]"  1;
	setAttr -s 64 ".kix[63]"  1;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[63]"  1;
	setAttr -s 64 ".koy[63]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_L_control_rotateY";
	rename -uid "7C217B63-4CE4-9C07-629C-FCBD12418C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 1.816447934737651 1 1.8153441297803135
		 2 1.1809259392873688 3 4.1379336255368759 4 7.0338476304475801 5 -0.12346356489849122
		 6 -10.586212367892914 7 -13.26423128879223 8 -9.8542882518760191 9 -5.5518990031671338
		 10 -1.0934267501550059 11 3.8864817646717338 12 6.463854636971015 13 6.4907439296807583
		 14 4.891221724973728 15 2.9975724790431819 16 2.2139335498492896 17 2.0798099276225708
		 18 2.0091200373076896 19 2.0940190932734777 20 2.2295764911786566 21 1.8085363244420838
		 22 1.3610767768163214 23 5.4096177684434137 24 20.239168572561486 25 46.120604341127581
		 26 48.067434183976673 27 13.453349966684788 28 -18.378433971505938 29 3.9437483347979794
		 30 35.382107614701383 31 5.35873782733242 32 -28.108098128684375 33 -3.3416086641034939
		 34 21.67551074529506 35 3.9070548630761839 36 -16.568005856013531 37 -16.381596553312903
		 38 -3.9856273270546492 39 7.5013745625791888 40 11.734821896546141 41 9.5422301672605467
		 42 4.411482838772959 43 2.1506284576037236 44 2.2339483566070704 45 2.2230088644283574
		 46 2.291241562797294 47 2.1997349160299886 48 1.6745965636576323 49 1.2890301265233854
		 50 1.546644718369133 51 2.0670366680802563 52 2.503916754826089 53 3.8834274608654433
		 54 6.2416972357039731 55 18.518122004184463 56 45.293812137686864 57 39.556722965483779
		 58 -10.278554989901034 59 -44.86178208419863 60 -39.349757630805556 61 -25.637051116413087
		 66 1.816447934737651;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_L_control_rotateZ";
	rename -uid "E7C1728E-4531-3BEE-7AD1-4D8E66F29B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 -0.18282374935771367 1 -0.17682701755821084
		 2 -0.15144896990169526 3 0.13534656917443663 4 0.500388413784848 5 -0.70768263023490108
		 6 -2.9279623402416477 7 -3.4791059587793134 8 -3.7289274702793449 9 -4.3868377025719782
		 10 -4.6339392535949653 11 -4.2394717474152213 12 -3.7529777196899956 13 -2.995636941450198
		 14 -1.6376282453363311 15 -0.24828988103852098 16 0.1169704746624257 17 -0.17973775003047851
		 18 -0.36871302077876006 19 -0.61578698098388818 20 -1.3281261683273362 21 -1.6338466127070541
		 22 -5.0078653878498711 23 -12.740844441344827 24 -14.32910449794606 25 -3.1012231982554304
		 26 13.492200185755413 27 13.611874322127498 28 17.656522846932461 29 5.48305237426134
		 30 -3.2705898261064346 31 -0.91602530450818842 32 1.1179039001440125 33 -2.1017667580903754
		 34 -5.6507964905494132 35 -3.5684219168538207 36 -1.7720233361072035 37 -1.1226806676514978
		 38 -1.2049703604263442 39 -1.2000987620433017 40 -0.55007615049612424 41 0.85321514106463692
		 42 2.2277349458667923 43 2.5815571483924273 44 1.9845018112039245 45 1.1842568254179888
		 46 0.74298404466260826 47 0.50763363153058116 48 0.10415922968101596 49 -0.35164703796371838
		 50 -0.61979286310997173 51 -0.73727238360647962 52 -0.83475883717044297 53 -0.95593315832037784
		 54 -1.1004654678704984 55 -2.2756888016626329 56 -5.1202946903779969 57 -9.8096925228951211
		 58 -21.516580177348338 59 -20.870306121610462 60 -9.6525779621780909 61 -4.3723680927544732
		 66 -0.18282374935771367;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_C_control_rotateX";
	rename -uid "BAAADE52-4174-A80D-58E8-9C9993120793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 179.99999999999989 1 180.73417994896246
		 2 182.29689495736312 3 183.29516729039233 4 184.76297037459656 5 186.7237631783463
		 6 189.55999332344268 7 193.27230320635522 8 193.76773069306071 9 189.24012521511202
		 10 181.44857770295476 11 173.24955124001409 12 168.58842507019097 13 168.4715285715242
		 14 172.0905264543016 15 177.59492867264311 16 182.13642287302443 17 185.56650421639176
		 18 189.07261530360609 19 175.74361482818006 20 145.80477475079581 21 121.84486219458439
		 22 116.96072002387699 23 125.2788910453063 24 135.94428885255604 25 142.66168109018452
		 26 147.11953058455711 27 161.11477003852184 28 173.28320716252173 29 179.54726024742254
		 30 184.36596036958554 31 188.14466827769738 32 191.5737287343498 33 193.17866496398938
		 34 192.58361895797313 35 190.18428210862115 36 185.95476782091563 37 180.50574528354534
		 38 174.65424090364522 39 170.52292316934651 40 169.57378592957272 41 170.75196208994896
		 42 172.67626254069228 43 174.98931645801437 44 176.93592131877026 45 178.53782760958401
		 46 180.30079568900814 47 181.61229911432582 48 181.81287022463565 49 181.39769406899447
		 50 181.06086979572621 51 180.78668118681381 52 180.56027892966941 53 185.52006923137697
		 54 200.07205490535014 55 223.33974641173705 56 230.51255051588944 57 219.15246033318755
		 58 219.51399567580896 59 228.69030181508083 60 234.8399563057983 61 238.24260816925414
		 63 200.06377521593171 66 179.99999999999989;
	setAttr -s 64 ".kit[63]"  1;
	setAttr -s 64 ".kot[63]"  1;
	setAttr -s 64 ".kix[63]"  1;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[63]"  1;
	setAttr -s 64 ".koy[63]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_C_control_rotateY";
	rename -uid "72C3698E-4E97-8905-57B9-BFAB81A7AB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 180.00000000000003 1 181.16341424771926
		 2 182.73047874676087 3 185.76623694172693 4 187.76292005924697 5 185.95268967110383
		 6 182.16066914796218 7 179.30805081426496 8 178.26608160200408 9 177.94120501673476
		 10 178.29087190165927 11 179.05277718324592 12 179.98430889027765 13 180.80426271907905
		 14 181.12576757722687 15 181.11863414909482 16 181.10599820612131 17 181.09511613982977
		 18 181.07907305263652 19 181.50172749654891 20 182.12166587514704 21 182.098218374841
		 22 180.31345882693029 23 178.19759496491884 24 179.62894401204665 25 180.36309365848246
		 26 180.73488381208878 27 181.08349986241285 28 181.23999203453155 29 181.31747306087854
		 30 181.37506496718473 31 181.40766078699886 32 181.39634939975471 33 181.35361590885111
		 34 181.29531196800531 35 181.23200811505936 36 181.18474636529771 37 181.17385254824009
		 38 181.18581546627135 39 181.19084665838633 40 181.18910985803711 41 181.18659713337783
		 42 181.18464646497259 43 181.18128893487477 44 181.17654213023093 45 181.17291012673562
		 46 181.17081464343678 47 181.17079760175346 48 181.17427304909276 49 181.18222433416827
		 50 181.19442331500801 51 181.21116436545032 52 181.23288118343086 53 181.01542401151656
		 54 179.70213851558373 55 177.74647358731278 56 178.83764963890374 57 180.79771673318166
		 58 179.58216353442384 59 178.16661519248089 60 178.01381613523301 61 177.64049815432884
		 66 180.00000000000003;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_C_control_rotateZ";
	rename -uid "4FAFE55E-4CE5-1503-33A5-1B839F5AF3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 180.00000000000003 1 179.65307081998819
		 2 178.72277660490997 3 177.02360942253699 4 174.88090270713434 5 173.43931803483352
		 6 173.05113153076329 7 173.23959355675541 8 173.49248301134276 9 174.17138801559278
		 10 175.34540817030302 11 176.87236813274811 12 178.36437919240149 13 179.45267834555648
		 14 179.78888711967855 15 179.7002282918682 16 179.63566010076084 17 179.58812732154686
		 18 179.53820682046921 19 179.56735375884566 20 180.65421516013686 21 181.67011969793256
		 22 182.50447060610585 23 183.25798782926205 24 181.52038648688074 25 180.46940658950601
		 26 180.35182965253202 27 180.03053659588173 28 179.74859869937544 29 179.61184415360776
		 30 179.51747454635532 31 179.46205339324734 32 179.43957277622829 33 179.4542115896709
		 34 179.49001112468952 35 179.54972860604119 36 179.63031504106942 37 179.71071396622278
		 38 179.7897870738752 39 179.85151651627314 40 179.86277272874435 41 179.83414690437945
		 42 179.79176100844433 43 179.74551610823028 44 179.70777217741556 45 179.67711289723545
		 46 179.64672324973381 47 179.62378527519985 48 179.61457234075525 49 179.61471441110845
		 50 179.61573681815887 51 179.61733199286175 52 179.61936137665535 53 179.27117053038543
		 54 178.73174027166027 55 179.29739689808068 56 178.16681141621848 57 177.32201989073451
		 58 179.44715384372847 59 181.8682201722153 60 183.7905714833021 61 185.12208287166828
		 66 180.00000000000003;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_C_control_rotateX";
	rename -uid "DDE08AA6-4CEF-4126-6A0A-4AA3FD85818E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0.19236559259457936 2 0.29097911864375015
		 3 1.5526297061730641 4 3.5205378914311298 5 5.8032086312250275 6 6.837204951566334
		 7 4.2851533408621139 8 3.5861634338276067 9 8.8467587287014258 10 14.700028939643815
		 11 15.883064131803106 12 10.510819423675535 13 0.68191432658257545 14 -8.7623800334279078
		 15 -14.150775827516597 16 -12.466545923834033 17 -6.3588802974519787 18 -1.7907521728463762
		 19 -0.97578718533879949 20 -2.6461392150750598 21 -3.3835920037547753 22 -16.023630895798288
		 23 -45.678013773559286 24 -57.718394304862855 25 -43.39296129388822 26 -27.562913327309239
		 27 -32.436640370570721 28 -39.171575985744717 29 -25.459798919277858 30 -10.763577183799205
		 31 -4.3316549860189788 32 -0.6107967617680049 33 2.8985265700334102 34 7.7406846507959042
		 35 10.676402941062214 36 11.161856705740425 37 10.811325599694813 38 9.8263158709238265
		 39 6.1653987922133462 40 -0.84346725312618143 41 -7.1082405757367821 42 -10.004468962846918
		 43 -10.412821336701256 44 -8.6473500083331167 45 -5.7694433279089079 46 -4.3236470159216331
		 47 -3.333431049161474 48 -0.77006955167074775 49 1.8176343153330312 50 2.5600908133162479
		 51 2.250355618662506 52 1.9966903383803054 53 2.0900489031409122 54 0.42036038744975091
		 55 -5.7926445306662959 56 14.675906909718231 57 55.65338773652249 58 56.138321801438245
		 59 25.071287936526563 60 13.705410085836723 61 16.460379594350403 63 27.342837805230708
		 66 0;
	setAttr -s 64 ".kit[63]"  1;
	setAttr -s 64 ".kot[63]"  1;
	setAttr -s 64 ".kix[63]"  1;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[63]"  1;
	setAttr -s 64 ".koy[63]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_C_control_rotateY";
	rename -uid "B652D6D1-4FEE-9AA0-E501-FEB6EEFD186E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 0.0045689428035169087 2 -0.40633441471722742
		 3 1.6300585422131733 4 3.5565535132705772 5 -1.1219688237843002 6 -7.6590063009755536
		 7 -8.1980595971397108 8 -4.3061406755588632 9 -1.0854173290858351 10 0.54558560283487545
		 11 2.1547120889976252 12 3.2266751790828101 13 3.2344486855574686 14 1.9845368921230784
		 15 0.57808268262923568 16 0.057225403080334164 17 0.04105605925891407 18 0.043635365509718249
		 19 0.017422931406174055 20 -0.087381778291235987 21 -0.14847355424868935 22 -0.62915323336942763
		 23 -1.1390759116913465 24 0.29873034605713927 25 2.126780923042773 26 1.2389439225026364
		 27 1.2519086265691792 28 1.1161510202988991 29 0.48755149735276038 30 0.17880831664368751
		 31 0.076027626612924878 32 -0.044339074762728248 33 -0.16080326286619395 34 -0.22119443246050138
		 35 -0.24333577583204419 36 -0.22303952466196975 37 -0.13693330621007324 38 -0.035127766412934136
		 39 0.0012237139797205573 40 -0.014568477739956806 41 -0.015235199655116542 42 -0.0044552464052954547
		 43 -0.0003506933506754609 44 -0.0039764540915066217 45 -0.0045919836546612055 46 0.0015784362592087622
		 47 0.006974745480866025 48 0.010683253734020182 49 0.0161052500703402 50 0.022249838707648174
		 51 0.027063453099058162 52 0.030512989778844517 53 0.15771833174158939 54 0.19422310246663729
		 55 0.34122293474073567 56 6.5454011202165052 57 10.399522446910789 58 4.8653080946888014
		 59 -1.0227529164675992 60 -0.26299246582241154 61 0.67487242011552384 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_C_control_rotateZ";
	rename -uid "50AF5B04-44C7-7666-168F-4CBCF4B11AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 1 -0.00058211601070533477 2 0.019917229827272183
		 3 0.11835108108100781 4 0.25469738524586366 5 -0.47615068516370357 6 -1.8686146251776663
		 7 -2.2790539242781027 8 -2.5185378964930116 9 -2.8475250274887038 10 -3.0190266283473917
		 11 -2.9702925848083046 12 -2.8518602491806293 13 -2.4233306728870967 14 -1.3822446730531703
		 15 -0.21180968677781323 16 0.17776044392685059 17 0.062352610448067086 18 0.0055807477313088065
		 19 -0.05532500521689479 20 -0.33310869558208617 21 -0.29437902149445178 22 -1.1701915157483995
		 23 -2.0676392720099406 24 1.0889486467252125 25 3.3287943611062225 26 1.7976617882031758
		 27 0.90225976089630355 28 0.94047364570396141 29 0.59096898561318012 30 0.16156029661201327
		 31 0.010068082792229184 32 -0.044981841623742649 33 -0.055391820999898977 34 -0.039024745105839413
		 35 -0.011016086459970488 36 0.00097779214709312534 37 -0.0031863344797539643 38 -0.020815799586333651
		 39 -0.031509295629945838 40 0.023435305601819501 41 0.12395006988583057 42 0.18072647891071886
		 43 0.18202454423361544 44 0.13908091657230714 45 0.082000237581525262 46 0.054026245238636687
		 47 0.037593194431716208 48 0.0084988258232711437 49 -0.01791587054088551 50 -0.029517269050759506
		 51 -0.031997497153241468 52 -0.033345890902713955 53 -0.043003672795791703 54 -0.046347595820760222
		 55 -0.54788665095865474 56 -1.4953948535109374 57 1.7207984875472373 58 -0.39420491691173559
		 59 -1.8332738704979288 60 -1.4656951700348966 61 -0.72110558654948786 66 0;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_R_control_rotateX";
	rename -uid "B9C4A535-4C8F-F422-5037-6EB22DF48325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 -0.029001756217535025 1 0.78279407666846734
		 2 2.4708867906715306 3 3.8132363539903511 4 5.5457798696154823 5 7.6941992877549241
		 6 10.757100437595504 7 14.553365606259293 8 15.060603011074297 9 10.474798610330001
		 10 2.5369764587100967 11 -5.8926373182416736 12 -10.850359813324175 13 -11.246700492173101
		 14 -7.7767265517840665 15 -2.3400989804027152 16 2.1456023144712364 17 5.5339712800645895
		 18 8.9972492395270951 19 -3.8818480933361776 20 -31.316571798134309 21 -53.006349578751745
		 22 -57.626792380128464 23 -46.85450064725292 24 -33.277375954908372 25 -26.791783702798398
		 26 -25.187686227034963 27 -16.154347059683229 28 -6.2653349785099337 29 -1.1514825373374753
		 30 2.8571432147394193 31 6.2188702602249881 32 9.5958878357044224 33 11.470594294174147
		 34 11.206832556564079 35 9.0449821424417767 36 5.4214464676440475 37 0.83908207306186089
		 38 -4.0430354496081469 39 -7.4181723956018146 40 -8.204573122776015 41 -7.3002467531875705
		 42 -5.8081171327897225 43 -3.9828193229966011 44 -2.415520078569664 45 -1.1110512338423042
		 46 0.32166537009850477 47 1.3537817351691199 48 1.4159659494574437 49 0.95661447997533589
		 50 0.5845097820572972 51 0.28485634305979757 52 0.043319889003460947 53 4.1191756846740901
		 54 15.628462523826121 55 32.061887995384041 56 49.621145841896329 57 57.152033887684297
		 58 47.987198862128778 59 48.852041332376089 60 53.097741326246691 61 55.825554282869113
		 63 18.487315679366041 66 -0.029001756217535025;
	setAttr -s 64 ".kit[63]"  1;
	setAttr -s 64 ".kot[63]"  1;
	setAttr -s 64 ".kix[63]"  1;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[63]"  1;
	setAttr -s 64 ".koy[63]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_R_control_rotateY";
	rename -uid "1D899D65-4C1D-3742-3EC1-6985ED499E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0.72577583022586101 1 1.2631229520070251
		 2 1.6290991651918862 3 2.1046783989527236 4 1.4218077555471129 5 -1.000201952520636
		 6 -3.3417011710623084 7 -3.7493276188649549 8 -2.4827393613645277 9 -1.0313640087598583
		 10 -0.10864402506401837 11 0.42613323173764134 12 1.049842222760714 13 1.4913290515977147
		 14 1.5700194361005917 15 1.4601143504078253 16 1.4095497559836876 17 1.4058653416536842
		 18 1.4232296498039894 19 7.4324032311698423 20 23.205112063769274 21 40.11587008907658
		 22 49.061985907413309 23 42.007373070037595 24 27.38196917422805 25 11.949540864369856
		 26 1.4406710810692045 27 2.4085507820492555 28 7.9553076770187126 29 -0.68616963673875353
		 30 -10.257707108858408 31 -2.5418602956040557 32 4.7335119468031586 33 -5.2011056017558825
		 34 -12.07756001362316 35 -6.8059298964653836 36 2.5436066428704982 37 8.4957291863963817
		 38 8.7943175289441999 39 6.4466984522374684 40 3.2828133096096472 41 1.7948905904871713
		 42 1.8121069695403191 43 1.7624501042688387 44 1.6753380367312216 45 1.574374749089521
		 46 1.4466041892386523 47 1.4508993972222539 48 1.7197198344054692 49 2.0183007082109734
		 50 2.1317591720922002 51 2.0610584041244473 52 1.8026010610095622 53 -0.55569638047876024
		 54 -3.496310360981306 55 -12.815069255935116 56 -33.522039229116004 57 -42.646397780237571
		 58 -38.799332931717835 59 -27.51629777076317 60 -19.886712026216681 61 -14.586346098013713
		 66 0.72577583022586101;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_R_control_rotateZ";
	rename -uid "D8408294-4984-E48A-F17F-1392719C0C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 -0.020654517751354205 1 0.042439077022625941
		 2 0.4453893830420636 3 1.2660013606429228 4 2.1413598780514906 5 2.51253452977183
		 6 2.2380963840237937 7 2.1551681412800843 8 2.8894933525190556 9 3.5628178325653908
		 10 3.5603804817132723 11 3.0466029186291945 12 2.1125436733746707 13 1.0516853508633763
		 14 0.34730760839597008 15 -0.11558690560692596 16 -0.50860746244395838 17 -0.80910280526264433
		 18 -1.1168796364445852 19 1.3374995387151642 20 5.3728716325648911 21 5.3118406907125095
		 22 3.0980502405394574 23 6.0317153498914662 24 14.423746013410787 25 19.103550718480591
		 26 16.61298327525046 27 5.4475916348016025 28 -0.15083055178056418 29 -2.4441983211690097
		 30 -5.1195719683941343 31 -5.4527739570310878 32 -4.4522723885069668 33 -5.0171343068374945
		 34 -5.1355150966385548 35 -3.4447414926043778 36 -1.1569843761946104 37 0.81535580236079375
		 38 2.7134739289480869 39 4.2928426814095166 40 4.8708531425522308 41 4.2833632642350414
		 42 3.2736449914648094 43 2.2249058266749322 44 1.300725299080665 45 0.52656880686257479
		 46 -0.21703871972736141 47 -0.80593183843705252 48 -1.1089287570628186 49 -1.2110392334411051
		 50 -1.2848146806181961 51 -1.3300784310064551 52 -1.3464090856901823 53 -4.0832114949674612
		 54 -11.022411392102004 55 -23.512160530503269 56 -50.119394511399051 57 -67.014630048443934
		 58 -51.088324682895468 59 -34.273730236145177 60 -25.467318644269476 61 -19.627645321294651
		 66 -0.020654517751354205;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_R_control_rotateX";
	rename -uid "A682F7A2-4E4A-A0B4-E02C-0FAE3D1B1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 719.9181762142174 1 720.10838557295051
		 2 720.24704991868362 3 721.33562571326036 4 723.05363093401127 5 725.71205468744336
		 6 727.10758991528712 7 724.81059108097713 8 724.24233819199128 9 729.47355732842198
		 10 735.41212677467854 11 736.74672844333099 12 731.49544795192878 13 721.61050707919799
		 14 711.82982945496349 15 706.05358571702482 16 707.55989120873505 17 713.60993351375396
		 18 718.13340661556697 19 718.93118368908881 20 717.229038341879 21 716.10295018008219
		 22 703.42129890791171 23 674.97553426038371 24 662.46936411202137 25 677.21641183276495
		 26 705.38076744382374 27 697.133204204815 28 684.82186322315999 29 698.69163651999509
		 30 709.81213563662664 31 715.60689082004046 32 717.93425884977125 33 721.29002704934771
		 34 724.56125980194599 35 728.19757159487256 36 729.03297825633456 37 729.18869808122076
		 38 728.57111381769346 39 725.28605482456248 40 719.26092639896592 41 714.11148517946845
		 42 711.79484110606597 43 711.46748028401817 44 712.85808295894617 45 715.16234981750779
		 46 716.33038881452421 47 717.17821579616793 48 719.39777733357425 49 721.61760879980318
		 50 722.18865955385729 51 721.83154610319218 52 721.53081412398262 53 721.57736180923825
		 54 721.04672220135217 55 720.60786041720269 56 726.19659967532186 57 744.40445575545618
		 58 750.50865618909063 59 737.9138952518158 60 722.17939555340308 61 728.43168320257416
		 63 742.11144057076228 66 719.9181762142174;
	setAttr -s 64 ".kit[63]"  1;
	setAttr -s 64 ".kot[63]"  1;
	setAttr -s 64 ".kix[63]"  1;
	setAttr -s 64 ".kiy[63]"  0;
	setAttr -s 64 ".kox[63]"  1;
	setAttr -s 64 ".koy[63]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_R_control_rotateY";
	rename -uid "EA7E6C48-44A7-54F8-4817-538219F92E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 1.8221482175478554 1 1.807251710824652
		 2 2.0108832852784646 3 0.81940170984055749 4 -0.28237748314575073 5 2.1114975755659597
		 6 4.846263780644315 7 3.2787352211637666 8 -1.0137852976732109 9 -3.209147979317561
		 10 -2.1028595335762303 11 -0.40036858388083096 12 0.036132644157284975 13 0.053684830663553763
		 14 0.94724847579641902 15 1.8580804898205396 16 2.1057122824214867 17 1.9968688324949777
		 18 1.9199474237042231 19 2.055036039909099 20 2.3987616782029604 21 2.1178906121566152
		 22 2.587397388893955 23 8.2528930473393096 24 20.895862066549235 25 43.47668213502984
		 26 47.082915627239601 27 12.007799689409797 28 -19.402143699861327 29 3.377915451848541
		 30 35.469165996632547 31 5.2673984958721709 32 -28.14665074547781 33 -3.1146772448196711
		 34 22.085885192852103 35 4.2638897349486529 36 -16.302742446552028 37 -16.196491080536667
		 38 -3.9359962760653855 39 7.4814120718089701 40 11.755372332989724 41 9.5905077985594716
		 42 4.4585805647662999 43 2.1949486361890176 44 2.2718564869909175 45 2.2473194596037014
		 46 2.2996244377454107 47 2.1963502092013591 48 1.6590361726392095 49 1.2587592389963143
		 50 1.5042049494921264 51 2.0173263820775804 52 2.4499506346241788 53 3.6282232897947151
		 54 5.2253469990593437 55 16.90593269141544 56 46.959921982511865 57 40.907165680950911
		 58 -17.836859620015002 59 -56.957154737367283 60 -50.527265711856359 61 -33.188743183165485
		 66 1.8221482175478554;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_R_control_rotateZ";
	rename -uid "547CA979-41BD-11E1-D9F7-39AD4B72CA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 -0.17536249684985403 1 -0.16799482708036936
		 2 -0.18730631447311766 3 -0.099382972067220257 4 -0.022817960078249371 5 0.18955419818865302
		 6 0.76572051270857022 7 1.0882745965562277 8 1.3202729411598044 9 1.3973741933932038
		 10 1.5192386073990252 11 1.8121299649122773 12 2.0477810801602412 13 1.9219174253955318
		 14 1.1818058044814761 15 0.22265765641639515 16 -0.2055032260701542 17 -0.28947095380888288
		 18 -0.37146535683904386 19 -0.51067863813443348 20 -0.77082096112692222 21 -1.0522696781650707
		 22 -2.6622614362488455 23 -8.6498255480834789 24 -16.413284974380744 25 -10.837934531490189
		 26 9.4271116969334976 27 12.10049960217008 28 16.213199889488525 29 4.624656284433958
		 30 -2.9948422207679632 31 -0.96481335485210407 32 2.2248087347521328 33 -1.9373495469199586
		 34 -5.6622751357352152 35 -3.5630587932390632 36 -1.1356065787083722 37 -0.66636804234546421
		 38 -1.1345777952360903 39 -1.1122452852904301 40 -0.47008958401516121 41 0.73556883565908904
		 42 1.9650186039104662 43 2.3074267287763806 44 1.7748319467504552 45 1.0615437339499938
		 46 0.66382086044441457 47 0.4538713485103083 48 0.096326040867673476 49 -0.31602439700204538
		 50 -0.56338271629656989 51 -0.67356975012237097 52 -0.76530106881358806 53 -0.87265608990036236
		 54 -1.0621776840190396 55 -3.1943812210398939 56 -10.366583076988155 57 -10.299993370062586
		 58 -20.384309816673735 59 -18.050861226495769 60 -1.5335320441757607 61 0.75211371596863452
		 66 -0.17536249684985403;
	setAttr -s 63 ".kit[62]"  1;
	setAttr -s 63 ".kot[62]"  1;
	setAttr -s 63 ".kix[62]"  1;
	setAttr -s 63 ".kiy[62]"  0;
	setAttr -s 63 ".kox[62]"  1;
	setAttr -s 63 ".koy[62]"  0;
createNode animLayer -n "AnimLayer1";
	rename -uid "53287F2B-4100-E381-0080-8F8563492B07";
	setAttr -s 118 ".dsm";
	setAttr -s 90 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:Jaw_control_translateX_AnimLayer1";
	rename -uid "29EB37DA-49EA-4FF0-34D0-558259A461AF";
createNode animBlendNodeAdditiveDL -n "R:Jaw_control_translateY_AnimLayer1";
	rename -uid "F35AA82D-44E4-2892-6479-EFA46EA0FA4B";
createNode animBlendNodeAdditiveDL -n "R:Jaw_control_translateZ_AnimLayer1";
	rename -uid "06AF9522-4ED2-F203-A283-00A75FE5B222";
createNode animBlendNodeAdditiveRotation -n "R:Jaw_control_rotate_AnimLayer1";
	rename -uid "98E66841-4562-766F-0ECD-0EB0CF0EF338";
createNode animBlendNodeAdditiveDL -n "R:JawUp_control_translateX_AnimLayer1";
	rename -uid "6F716D06-44B2-F98C-2412-3A98D1668FE0";
createNode animBlendNodeAdditiveDL -n "R:JawUp_control_translateY_AnimLayer1";
	rename -uid "5AEF363F-4B3B-C3CD-070A-C6B0EA021D41";
createNode animBlendNodeAdditiveDL -n "R:JawUp_control_translateZ_AnimLayer1";
	rename -uid "E9E0F06E-4D91-2078-A1EC-B5AED5BE1416";
createNode animBlendNodeAdditiveRotation -n "R:JawUp_control_rotate_AnimLayer1";
	rename -uid "7A0E80BE-494A-BA3B-3888-12AAF8A9F649";
createNode animCurveTL -n "Jaw_control_translateX_AnimLayer1_inputB";
	rename -uid "0C8E633C-47EF-F499-F5F6-8DAA0AFE5982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Jaw_control_translateY_AnimLayer1_inputB";
	rename -uid "587865E9-435E-F622-5F72-3988FE8DE473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Jaw_control_translateZ_AnimLayer1_inputB";
	rename -uid "DC404540-4796-556F-F51C-DB818E1ED101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_control_rotate_AnimLayer1_inputBX";
	rename -uid "4CED9F73-4E31-B260-6CE7-65BCE85ACE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 5.9144873396585034 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_control_rotate_AnimLayer1_inputBY";
	rename -uid "3D44F3FA-4CBD-B679-A44D-1CAC68C9427D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_control_rotate_AnimLayer1_inputBZ";
	rename -uid "26797EE3-4410-1429-7022-8B94C8AAA386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "JawUp_control_translateX_AnimLayer1_inputB";
	rename -uid "9A9F1837-4412-0730-0DED-ED8E2BFCFB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "JawUp_control_translateY_AnimLayer1_inputB";
	rename -uid "1A50DE4F-4C0B-4C92-D404-F1B31513D757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "JawUp_control_translateZ_AnimLayer1_inputB";
	rename -uid "54FA2DB4-4328-FE3D-3268-8C933E7D9EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JawUp_control_rotate_AnimLayer1_inputBX";
	rename -uid "958728D4-4094-73C2-1190-3BB600F0BEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 -4.8174551874559892 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JawUp_control_rotate_AnimLayer1_inputBY";
	rename -uid "B1322E95-46A3-A2FB-BAC2-07B8F5C38D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "JawUp_control_rotate_AnimLayer1_inputBZ";
	rename -uid "6A81D3BE-40B7-6CF9-D787-6B860AA19415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateX_AnimLayer1";
	rename -uid "D63C98E5-4F0F-7D5D-49A1-8AB0861504EE";
	setAttr ".o" 1.6471420039166242;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateY_AnimLayer1";
	rename -uid "E4877C27-4955-DDE9-920C-E689A66F7D56";
	setAttr ".o" 4.3560914253882403;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateZ_AnimLayer1";
	rename -uid "7A8298E4-4EE3-6D6D-8349-AB8BA859BF2D";
	setAttr ".o" 8.9672160828919143;
createNode animBlendNodeAdditiveRotation -n "R:Head_control_rotate_AnimLayer1";
	rename -uid "5BFAB046-4C82-B495-8688-FFB4D567CD69";
	setAttr ".o" -type "double3" 10.719093555123072 10.779798729569739 8.9839961022270547 ;
createNode animBlendNodeAdditive -n "R:Head_control_Orient_AnimLayer1";
	rename -uid "85AB81B4-4B17-5C37-DC9A-DAA97CA19131";
	setAttr ".o" 3;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBX";
	rename -uid "EAEA9B72-4012-11C1-45F7-13AAAE760FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 -2.6540898843057166 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBY";
	rename -uid "2A084E25-4327-EBF0-D06A-C78D979B8194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBZ";
	rename -uid "0FEFD2CE-43DA-5A30-9BBB-22A3EA92D766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateX_AnimLayer1_inputB";
	rename -uid "78C467BC-47C3-1732-550B-FAB5ADB51D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateY_AnimLayer1_inputB";
	rename -uid "12377AA7-4C9D-803C-F66A-21B408D82F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateZ_AnimLayer1_inputB";
	rename -uid "355EE349-4D51-FAB2-8059-01BFF24A7A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_control_Orient_AnimLayer1_inputB";
	rename -uid "D07CED46-4205-ED99-8766-03908D6B4545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 26 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AnimLayer1_weight";
	rename -uid "EF775685-4F9A-2B90-3319-50A880099BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 24 1 50 1 55 0;
createNode animBlendNodeAdditiveDL -n "R:Eye_C_control_translateX_AnimLayer1";
	rename -uid "C38E8835-412C-D704-CC94-C0A892C82402";
createNode animBlendNodeAdditiveDL -n "R:Eye_C_control_translateY_AnimLayer1";
	rename -uid "16EE5107-4691-4BCF-5002-0FA14A846F20";
createNode animBlendNodeAdditiveDL -n "R:Eye_C_control_translateZ_AnimLayer1";
	rename -uid "795CEAF1-4AB1-229E-DDB8-56A2E8BA9E69";
createNode animBlendNodeAdditiveRotation -n "R:Eye_C_control_rotate_AnimLayer1";
	rename -uid "531DAEFD-4A7A-90A9-68E0-9485B2B8E438";
createNode animBlendNodeAdditiveScale -n "R:Eye_C_control_scaleX_AnimLayer1";
	rename -uid "C23E223F-40FE-7945-257F-29ABAC3BE59C";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye_C_control_scaleY_AnimLayer1";
	rename -uid "0CE88C9A-4965-AF4A-E536-CC8AB19DF1DE";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye_C_control_scaleZ_AnimLayer1";
	rename -uid "0E145F66-4DED-F9A3-C35D-29B980682211";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveDL -n "R:Eye_L_control_translateX_AnimLayer1";
	rename -uid "E3347B28-486A-BBEA-E55E-2C935770793F";
createNode animBlendNodeAdditiveDL -n "R:Eye_L_control_translateY_AnimLayer1";
	rename -uid "0066994F-4124-7A69-39D6-259BFF8D975E";
createNode animBlendNodeAdditiveDL -n "R:Eye_L_control_translateZ_AnimLayer1";
	rename -uid "2BD8067F-4DEE-1CFD-F568-47878A8F2AF5";
createNode animBlendNodeAdditiveRotation -n "R:Eye_L_control_rotate_AnimLayer1";
	rename -uid "A90A20F5-4766-6A6A-CCF2-E292B80CEF12";
createNode animBlendNodeAdditiveScale -n "R:Eye_L_control_scaleX_AnimLayer1";
	rename -uid "FD027D28-4689-A33F-4784-5985766DA1CA";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye_L_control_scaleY_AnimLayer1";
	rename -uid "4EC49696-4434-6364-EE7F-3E935B44824D";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye_L_control_scaleZ_AnimLayer1";
	rename -uid "AEBBA77C-409A-1ADB-0E5E-F68AF886F1EF";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveDL -n "R:Eye1_L_control_translateX_AnimLayer1";
	rename -uid "54D71868-40BC-0C3D-498C-549D7358CF69";
createNode animBlendNodeAdditiveDL -n "R:Eye1_L_control_translateY_AnimLayer1";
	rename -uid "A2FCC304-4E79-CB1D-A2F8-DF88EEDE7131";
createNode animBlendNodeAdditiveDL -n "R:Eye1_L_control_translateZ_AnimLayer1";
	rename -uid "919C7E68-497E-529D-CD9A-FBA3E746E7CD";
createNode animBlendNodeAdditiveRotation -n "R:Eye1_L_control_rotate_AnimLayer1";
	rename -uid "32679508-4C5A-2213-8C85-829ADE7C387D";
createNode animBlendNodeAdditiveScale -n "R:Eye1_L_control_scaleX_AnimLayer1";
	rename -uid "CC8D5405-4983-78A6-12EB-A3B6802F35E7";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye1_L_control_scaleY_AnimLayer1";
	rename -uid "FCDAF938-4923-9421-1A62-FB95FF28C509";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye1_L_control_scaleZ_AnimLayer1";
	rename -uid "274BD367-4884-BEFF-0D88-3C9E41AF8C61";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveDL -n "R:Eye2_L_control_translateX_AnimLayer1";
	rename -uid "7196C2F6-4D3F-3326-BABA-3FAF62D86344";
createNode animBlendNodeAdditiveDL -n "R:Eye2_L_control_translateY_AnimLayer1";
	rename -uid "4AD6C451-4B54-C629-AAA0-C986FC2F4A88";
createNode animBlendNodeAdditiveDL -n "R:Eye2_L_control_translateZ_AnimLayer1";
	rename -uid "4CB0A279-4E14-E91E-5602-978B4C01EFFE";
createNode animBlendNodeAdditiveRotation -n "R:Eye2_L_control_rotate_AnimLayer1";
	rename -uid "EB3B8043-48B6-6DE4-09DA-E49EA6070BEE";
createNode animBlendNodeAdditiveScale -n "R:Eye2_L_control_scaleX_AnimLayer1";
	rename -uid "D9042445-47E1-9880-5681-3F918A156DDE";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye2_L_control_scaleY_AnimLayer1";
	rename -uid "B119FE88-416D-4179-4D24-67925FEE0FC4";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye2_L_control_scaleZ_AnimLayer1";
	rename -uid "B964887B-465E-342C-BC8A-CEA494990882";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveDL -n "R:Eye3_L_control_translateX_AnimLayer1";
	rename -uid "E01DA6B0-40F6-48A1-D67D-A38FCDC81E12";
createNode animBlendNodeAdditiveDL -n "R:Eye3_L_control_translateY_AnimLayer1";
	rename -uid "6ED77CD9-4A1C-90F7-5495-AD99F6269FE1";
createNode animBlendNodeAdditiveDL -n "R:Eye3_L_control_translateZ_AnimLayer1";
	rename -uid "BFC67B82-4F5C-1D69-6118-61A93853DD25";
createNode animBlendNodeAdditiveRotation -n "R:Eye3_L_control_rotate_AnimLayer1";
	rename -uid "69CF57C3-4B8E-D79E-021D-61916FA20013";
createNode animBlendNodeAdditiveScale -n "R:Eye3_L_control_scaleX_AnimLayer1";
	rename -uid "CD799D95-4E7A-00D6-1576-688A81644F6C";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye3_L_control_scaleY_AnimLayer1";
	rename -uid "6FBA8DF8-439D-1D3B-2140-80970F4148C8";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye3_L_control_scaleZ_AnimLayer1";
	rename -uid "A27D8FDE-4314-3B96-4A76-DF940150B3A2";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveDL -n "R:Eye4_L_control_translateX_AnimLayer1";
	rename -uid "474E4786-42E8-C2CD-150E-2C96AE46112C";
createNode animBlendNodeAdditiveDL -n "R:Eye4_L_control_translateY_AnimLayer1";
	rename -uid "5B3CED1D-42EA-DFB3-0FB6-43A22B5B711F";
createNode animBlendNodeAdditiveDL -n "R:Eye4_L_control_translateZ_AnimLayer1";
	rename -uid "17A7B326-4FC5-1AD6-9840-21ADBFE52C7A";
createNode animBlendNodeAdditiveRotation -n "R:Eye4_L_control_rotate_AnimLayer1";
	rename -uid "21902FDD-451B-E54F-5669-8292B21B9C3C";
createNode animBlendNodeAdditiveScale -n "R:Eye4_L_control_scaleX_AnimLayer1";
	rename -uid "4B9CB70F-4C82-02A7-E252-AE91F12C77BD";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye4_L_control_scaleY_AnimLayer1";
	rename -uid "757E6131-4D41-6F7E-2E67-3194ED73F85D";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye4_L_control_scaleZ_AnimLayer1";
	rename -uid "36896C4C-4AC6-F8C9-EC1F-108004DEACA1";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveDL -n "R:Eye1_R_control_translateX_AnimLayer1";
	rename -uid "75A72005-4739-A4D6-762C-A89FE64E52E6";
createNode animBlendNodeAdditiveDL -n "R:Eye1_R_control_translateY_AnimLayer1";
	rename -uid "C17BDF6C-4FE1-13E3-18E7-CF9935B0D7BD";
createNode animBlendNodeAdditiveDL -n "R:Eye1_R_control_translateZ_AnimLayer1";
	rename -uid "2F60D2E7-44CB-790A-36EC-C980193A81CD";
createNode animBlendNodeAdditiveRotation -n "R:Eye1_R_control_rotate_AnimLayer1";
	rename -uid "9E0F7EB2-420A-9D1F-ECEB-3593CD03BB52";
createNode animBlendNodeAdditiveScale -n "R:Eye1_R_control_scaleX_AnimLayer1";
	rename -uid "729FE68B-4743-7CA9-57B8-B38A297CDC3A";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye1_R_control_scaleY_AnimLayer1";
	rename -uid "22DA826C-47A8-C1A3-4ECC-20BD67931AF1";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye1_R_control_scaleZ_AnimLayer1";
	rename -uid "6CA2119E-4490-E10B-35C3-F3925D2AE884";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveDL -n "R:Eye_R_control_translateX_AnimLayer1";
	rename -uid "5016646D-480C-C322-043E-DF81FF457353";
createNode animBlendNodeAdditiveDL -n "R:Eye_R_control_translateY_AnimLayer1";
	rename -uid "116E3469-476D-FDB0-F8DB-018E8B5B3804";
createNode animBlendNodeAdditiveDL -n "R:Eye_R_control_translateZ_AnimLayer1";
	rename -uid "D04396D1-463A-32EB-35EF-ADB4B6DFE54B";
createNode animBlendNodeAdditiveRotation -n "R:Eye_R_control_rotate_AnimLayer1";
	rename -uid "451EDC6E-42F0-7FB4-BA75-52A10B5B6FFE";
createNode animBlendNodeAdditiveScale -n "R:Eye_R_control_scaleX_AnimLayer1";
	rename -uid "49112D99-4635-B2C8-8A43-859B1A1958B5";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye_R_control_scaleY_AnimLayer1";
	rename -uid "A08F0FCD-442F-C289-1F37-1586554710AF";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye_R_control_scaleZ_AnimLayer1";
	rename -uid "AD55A53D-4A9F-24AC-B921-A2A696A61724";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveDL -n "R:Eye2_R_control_translateX_AnimLayer1";
	rename -uid "F19AFE75-431B-281D-E0A5-4FA13F24258A";
createNode animBlendNodeAdditiveDL -n "R:Eye2_R_control_translateY_AnimLayer1";
	rename -uid "29CAF3B2-4A75-2E88-239E-E88C1BC5F163";
createNode animBlendNodeAdditiveDL -n "R:Eye2_R_control_translateZ_AnimLayer1";
	rename -uid "90F101FA-4AD5-9A07-11F4-9E80B44650BF";
createNode animBlendNodeAdditiveRotation -n "R:Eye2_R_control_rotate_AnimLayer1";
	rename -uid "9BE710C7-47E0-1FE9-7FBC-589C4F9C6435";
createNode animBlendNodeAdditiveScale -n "R:Eye2_R_control_scaleX_AnimLayer1";
	rename -uid "39694D98-47BF-6B4A-A26C-D0971CF79C74";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye2_R_control_scaleY_AnimLayer1";
	rename -uid "BCC03200-4FAC-E88B-358A-CDAE291BA494";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye2_R_control_scaleZ_AnimLayer1";
	rename -uid "E5F40CBC-4EF4-FBBB-9463-D4B956A79713";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveDL -n "R:Eye3_R_control_translateX_AnimLayer1";
	rename -uid "0028F6A6-4481-6853-BBE7-BC890AD20A3D";
createNode animBlendNodeAdditiveDL -n "R:Eye3_R_control_translateY_AnimLayer1";
	rename -uid "C96562A2-4F43-8A8C-8000-62BA8364C888";
createNode animBlendNodeAdditiveDL -n "R:Eye3_R_control_translateZ_AnimLayer1";
	rename -uid "68AFA425-486C-BB3D-8F99-7BA6183DA5B2";
createNode animBlendNodeAdditiveRotation -n "R:Eye3_R_control_rotate_AnimLayer1";
	rename -uid "EB863C4B-494F-57B5-6C65-AF8362A337E4";
createNode animBlendNodeAdditiveScale -n "R:Eye3_R_control_scaleX_AnimLayer1";
	rename -uid "EDB0918E-4FE0-11CA-F327-25A71B4C3B23";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye3_R_control_scaleY_AnimLayer1";
	rename -uid "1DDA4760-4515-0CE6-6926-CE80454B44F1";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye3_R_control_scaleZ_AnimLayer1";
	rename -uid "32F074BE-428A-722C-37EA-11B3103D4CED";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveDL -n "R:Eye4_R_control_translateX_AnimLayer1";
	rename -uid "6738F085-42A9-80D5-BB2D-1A82E9CD5B34";
createNode animBlendNodeAdditiveDL -n "R:Eye4_R_control_translateY_AnimLayer1";
	rename -uid "0E2F53E1-419F-2138-5072-A99FA021774B";
createNode animBlendNodeAdditiveDL -n "R:Eye4_R_control_translateZ_AnimLayer1";
	rename -uid "5260C469-4925-FF30-9377-958115DB53BD";
createNode animBlendNodeAdditiveRotation -n "R:Eye4_R_control_rotate_AnimLayer1";
	rename -uid "EA9731E7-40B0-5226-43C0-F789E82DE215";
createNode animBlendNodeAdditiveScale -n "R:Eye4_R_control_scaleX_AnimLayer1";
	rename -uid "1D95D912-4E0D-D947-100E-D984D532C359";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye4_R_control_scaleY_AnimLayer1";
	rename -uid "C9529D43-42FE-49E1-0D5F-DE930D3764E0";
	setAttr ".o" 1.1212903066558984;
createNode animBlendNodeAdditiveScale -n "R:Eye4_R_control_scaleZ_AnimLayer1";
	rename -uid "43EC5AE6-4C9F-4435-9653-71AB1DC262C5";
	setAttr ".o" 1.1212903066558984;
createNode animCurveTU -n "Eye1_L_control_scaleX_AnimLayer1_inputB";
	rename -uid "052986FE-47C4-F3A6-0E66-0FB5F20D8934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye1_L_control_scaleY_AnimLayer1_inputB";
	rename -uid "41B12E77-4EC1-584A-F7FD-CFA7A93718B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye1_L_control_scaleZ_AnimLayer1_inputB";
	rename -uid "62C66102-45E4-869A-ED3B-D78B9738BD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye1_R_control_scaleX_AnimLayer1_inputB";
	rename -uid "7F45DB81-44B9-A1E8-1939-C3A261B98487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye1_R_control_scaleY_AnimLayer1_inputB";
	rename -uid "C6FBB589-48D4-469C-51AD-47B3C74D0201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye1_R_control_scaleZ_AnimLayer1_inputB";
	rename -uid "B0E8799D-4D1A-595B-5139-BA911806B0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye2_L_control_scaleX_AnimLayer1_inputB";
	rename -uid "DEC72C19-4BEE-0C24-54DF-7BA0195FCDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye2_L_control_scaleY_AnimLayer1_inputB";
	rename -uid "5B3C8D4E-41CF-A9BE-26D7-C9B01068BE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye2_L_control_scaleZ_AnimLayer1_inputB";
	rename -uid "F930D6A0-4FC5-D333-6FA0-43B611AEBF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye2_R_control_scaleX_AnimLayer1_inputB";
	rename -uid "16179EEA-4B06-8DC7-B8B0-2288A951D4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye2_R_control_scaleY_AnimLayer1_inputB";
	rename -uid "BFE4E03B-4982-51C5-041C-6DA31A33B155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye2_R_control_scaleZ_AnimLayer1_inputB";
	rename -uid "BAE85CD7-4F14-9427-6750-97B929606D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye3_L_control_scaleX_AnimLayer1_inputB";
	rename -uid "EC08445D-49CF-14EF-2CBC-2DA81DD62F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye3_L_control_scaleY_AnimLayer1_inputB";
	rename -uid "0BD604D3-4B08-ED8B-7909-C9ADBBC50C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye3_L_control_scaleZ_AnimLayer1_inputB";
	rename -uid "9AC89E60-4E69-C7C4-EE96-6DA24CFD5B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye3_R_control_scaleX_AnimLayer1_inputB";
	rename -uid "F47A3636-48A2-09A6-D28B-28A9588687ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye3_R_control_scaleY_AnimLayer1_inputB";
	rename -uid "A190F0D7-40DE-7DF1-26F8-46AAA5220F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye3_R_control_scaleZ_AnimLayer1_inputB";
	rename -uid "3882449A-4C2E-AAF1-B328-8E8DAB71E024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye4_L_control_scaleX_AnimLayer1_inputB";
	rename -uid "D3784EDC-4ABB-ECE4-70E4-20907B254EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye4_L_control_scaleY_AnimLayer1_inputB";
	rename -uid "38F32723-40BB-EDB3-A5C3-0DACDA1D0ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye4_L_control_scaleZ_AnimLayer1_inputB";
	rename -uid "772E2F2C-4F38-0C42-3EE9-B5B29C3E2436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye4_R_control_scaleX_AnimLayer1_inputB";
	rename -uid "CFCD95B8-49AF-A347-23C7-78B29790D719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye4_R_control_scaleY_AnimLayer1_inputB";
	rename -uid "53C764B8-4D67-7216-140F-4BB494318959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye4_R_control_scaleZ_AnimLayer1_inputB";
	rename -uid "0D1F13F3-4CB5-F4DD-CBE0-7AA3ACE9E36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye_C_control_scaleX_AnimLayer1_inputB";
	rename -uid "2942EC38-4CB9-20FE-6000-EE821AD30369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye_C_control_scaleY_AnimLayer1_inputB";
	rename -uid "1F04B92C-4F56-B189-5AC4-799F36B3DBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye_C_control_scaleZ_AnimLayer1_inputB";
	rename -uid "B499C538-481A-271C-703E-4288687F9274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye_L_control_scaleX_AnimLayer1_inputB";
	rename -uid "8A53C972-4A70-DAD4-F994-7B842D6C9268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye_L_control_scaleY_AnimLayer1_inputB";
	rename -uid "745C8F9B-40B5-7F7E-493A-389155E9917E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye_L_control_scaleZ_AnimLayer1_inputB";
	rename -uid "7DD5DE2F-46FD-7957-70C1-BFB9405D110D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye_R_control_scaleX_AnimLayer1_inputB";
	rename -uid "90E46388-4C3C-6A54-82AA-ADA9565DE962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye_R_control_scaleY_AnimLayer1_inputB";
	rename -uid "08AC8692-4F47-739B-5C14-6EA78CE893F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye_R_control_scaleZ_AnimLayer1_inputB";
	rename -uid "A57F78AA-4B77-A67C-E9D3-C0A7BA2868F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 1 31 0.63186595136295198 33 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_C_control_translateX_AnimLayer1_inputB";
	rename -uid "A83D0245-4D72-2086-E58E-26B8A5E12748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_C_control_translateY_AnimLayer1_inputB";
	rename -uid "0631045D-4E26-5601-D0E0-7594706316B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_C_control_translateZ_AnimLayer1_inputB";
	rename -uid "F7FF85F5-4203-E2CA-A001-F88CFEC9E525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_C_control_rotate_AnimLayer1_inputBX";
	rename -uid "70F78CA6-4C96-8061-F46C-0AAD1325661A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_C_control_rotate_AnimLayer1_inputBY";
	rename -uid "80D9B09C-43C2-4AD3-A82C-E28FC145FE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_C_control_rotate_AnimLayer1_inputBZ";
	rename -uid "00590CA7-4D76-B504-5E14-E8AAE9824F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_L_control_translateX_AnimLayer1_inputB";
	rename -uid "4CF94989-453D-8E26-D42E-2F8362587A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_L_control_translateY_AnimLayer1_inputB";
	rename -uid "1F7CFED3-436B-9459-1C0E-B2B806717BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "C5DE4B3C-45CF-9E51-0865-2B9D24ACE7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "56F44E4D-4A66-699D-46D6-B29F46DE1719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "EC91C4D3-457A-5785-A742-73A0D7579A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "A2BA41A7-4AD0-3CDC-F311-70BF2C5629B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye1_L_control_translateX_AnimLayer1_inputB";
	rename -uid "3D4757AD-4130-A57A-BB60-219CAB71A4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye1_L_control_translateY_AnimLayer1_inputB";
	rename -uid "210CFF6A-4C53-71C4-DDEA-158B5B0D4B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye1_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "1E9AC66D-4D7E-BDFF-EED6-608CEE5884D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye1_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "01DE6BCA-4B3A-F9EF-59D3-488C4CEAA055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye1_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "5F1159C8-447C-F84F-3DCF-0D9874BB3267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye1_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "E53BB1AC-47F3-98E5-EE43-1E9494D33A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye2_L_control_translateX_AnimLayer1_inputB";
	rename -uid "A1E109E1-4D96-A671-1D01-2181028531E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye2_L_control_translateY_AnimLayer1_inputB";
	rename -uid "7A08A3DA-4592-3607-262D-5CAD686C0134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye2_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "FE1CA9E6-4824-C0E9-AD2A-AFACF4D2F361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye2_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "8C379D41-407D-AEA6-F2E0-938E99C84C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye2_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "31752562-483C-D15F-9FB2-F3BB1140ABEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye2_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "A7F381F9-4254-6F1E-F9DE-EBBFC13D8E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye3_L_control_translateX_AnimLayer1_inputB";
	rename -uid "F4AE4431-43C5-E1B3-7590-E8AE03154E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye3_L_control_translateY_AnimLayer1_inputB";
	rename -uid "53496984-4DBA-11B2-C260-77914176052A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye3_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "6121CD99-4A64-E6F1-3FA3-269731298643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye3_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "EB1D9AEC-4610-0DE7-285E-25BC54A5454C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye3_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "983301A7-4C23-0E9B-F109-C6BA9EE68877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye3_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "4B10C696-4744-04A7-DB1C-67B68C9117EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye4_L_control_translateX_AnimLayer1_inputB";
	rename -uid "AC0AD5FA-41EF-4D49-2C9F-8AA40BA4A099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye4_L_control_translateY_AnimLayer1_inputB";
	rename -uid "19ADEB49-4F27-75C1-51FC-5ABBEED465CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye4_L_control_translateZ_AnimLayer1_inputB";
	rename -uid "CE566F40-43A3-0346-5A30-6794C3FD5081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye4_L_control_rotate_AnimLayer1_inputBX";
	rename -uid "0E4BCC78-4CBB-79D9-F81C-E2955F2A8177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye4_L_control_rotate_AnimLayer1_inputBY";
	rename -uid "65D9E2E7-4D49-A854-D0A4-A680800AD252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye4_L_control_rotate_AnimLayer1_inputBZ";
	rename -uid "D7BDFE9D-45B4-7315-046C-3DB8A3DE5EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye1_R_control_translateX_AnimLayer1_inputB";
	rename -uid "3E516416-42B1-02D8-B899-4796990BACBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye1_R_control_translateY_AnimLayer1_inputB";
	rename -uid "478711C3-4A35-D306-6A2A-19BD0E0C01F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye1_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "20E74260-4030-B779-ADAF-F9B0EE295594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye1_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "3FEC5691-4B6E-2CB2-32CF-22A8156D62C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye1_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "AC5181ED-4BBF-70DB-516A-768DEEB3C2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye1_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "AF131D99-4F6E-EA7B-FE02-E0A1DEF05B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_R_control_translateX_AnimLayer1_inputB";
	rename -uid "77826969-4C8B-E690-2D2C-E990B2F89494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_R_control_translateY_AnimLayer1_inputB";
	rename -uid "FAA4B2F4-49D1-9C77-00A0-AFAF849E5C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "31FA67AB-4429-36E1-C4A5-38B8459D5E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "056AC5DA-45B8-68F4-E3B6-95B40B72CD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "BB6B14D4-40D3-04D0-03CC-EDA264554611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "0694BC59-4481-DC90-968A-C78B14C91D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye2_R_control_translateX_AnimLayer1_inputB";
	rename -uid "A23DA365-4CF2-A580-0794-C28589E52F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye2_R_control_translateY_AnimLayer1_inputB";
	rename -uid "A13B26E1-4925-54A5-AD93-0DA4DF54F4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye2_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "318E72A6-4539-4FCE-9B0D-E1867BBB7E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye2_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "239A6518-45FC-F2E4-A93F-CB91CFAAC0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye2_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "8150EEC3-43AA-8211-22D3-08A9E4F56A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye2_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "AD7893DE-4B18-30BD-1423-198292683D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye3_R_control_translateX_AnimLayer1_inputB";
	rename -uid "EB8B3F1F-4263-40CE-8332-7887C7114C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye3_R_control_translateY_AnimLayer1_inputB";
	rename -uid "6B5189D5-46C0-BE06-6C33-4E980D46BB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye3_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "C5485DA5-41ED-25B9-A02D-8BB5F41B7836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye3_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "7E64AD75-4F73-B3B9-1533-51A19EB42A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye3_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "4F10D4E7-4D65-BD01-8516-B1B13559B4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye3_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "BE0267C5-48AE-53C4-79AF-A0A9B7D250D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye4_R_control_translateX_AnimLayer1_inputB";
	rename -uid "693E73F5-4FCB-669D-F423-C28DC932F892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye4_R_control_translateY_AnimLayer1_inputB";
	rename -uid "83227079-4269-901A-D009-E78988D355AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye4_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "6F6688AD-4C92-168F-4AAE-E6A9195ECD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye4_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "32C5FCA8-437C-9137-64F3-A0A7C936A45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye4_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "716A381C-4076-2352-BCDC-FE9B7492D4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye4_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "8180146C-4B8C-B2AD-B767-84B7503F773E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 59;
	setAttr -av -k on ".unw" 59;
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
connectAttr "GardenCrowBoss_RIGRN.phl[29]" "aToolsSet_green_Move_Ctrls.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[30]" "GardenCrowBoss_RIGRN.phl[31]";
connectAttr "GardenCrowBoss_RIGRN.phl[32]" "GardenCrowBoss_RIGRN.phl[33]";
connectAttr "GardenCrowBoss_RIGRN.phl[34]" "GardenCrowBoss_RIGRN.phl[35]";
connectAttr "GardenCrowBoss_RIGRN.phl[36]" "GardenCrowBoss_RIGRN.phl[37]";
connectAttr "GardenCrowBoss_RIGRN.phl[38]" "GardenCrowBoss_RIGRN.phl[39]";
connectAttr "GardenCrowBoss_RIGRN.phl[40]" "GardenCrowBoss_RIGRN.phl[41]";
connectAttr "GardenCrowBoss_RIGRN.phl[42]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[43]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[44]" "GardenCrowBoss_RIGRN.phl[45]";
connectAttr "GardenCrowBoss_RIGRN.phl[46]" "GardenCrowBoss_RIGRN.phl[47]";
connectAttr "GardenCrowBoss_RIGRN.phl[48]" "GardenCrowBoss_RIGRN.phl[49]";
connectAttr "GardenCrowBoss_RIGRN.phl[50]" "GardenCrowBoss_RIGRN.phl[51]";
connectAttr "GardenCrowBoss_RIGRN.phl[52]" "GardenCrowBoss_RIGRN.phl[53]";
connectAttr "GardenCrowBoss_RIGRN.phl[54]" "GardenCrowBoss_RIGRN.phl[55]";
connectAttr "GardenCrowBoss_RIGRN.phl[56]" "GardenCrowBoss_RIGRN.phl[57]";
connectAttr "GardenCrowBoss_RIGRN.phl[58]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[59]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[60]" "GardenCrowBoss_RIGRN.phl[61]";
connectAttr "GardenCrowBoss_RIGRN.phl[62]" "GardenCrowBoss_RIGRN.phl[63]";
connectAttr "GardenCrowBoss_RIGRN.phl[64]" "GardenCrowBoss_RIGRN.phl[65]";
connectAttr "GardenCrowBoss_RIGRN.phl[66]" "GardenCrowBoss_RIGRN.phl[67]";
connectAttr "GardenCrowBoss_RIGRN.phl[68]" "GardenCrowBoss_RIGRN.phl[69]";
connectAttr "GardenCrowBoss_RIGRN.phl[70]" "GardenCrowBoss_RIGRN.phl[71]";
connectAttr "GardenCrowBoss_RIGRN.phl[72]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[73]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[74]" "GardenCrowBoss_RIGRN.phl[75]";
connectAttr "GardenCrowBoss_RIGRN.phl[76]" "GardenCrowBoss_RIGRN.phl[77]";
connectAttr "GardenCrowBoss_RIGRN.phl[78]" "GardenCrowBoss_RIGRN.phl[79]";
connectAttr "GardenCrowBoss_RIGRN.phl[80]" "GardenCrowBoss_RIGRN.phl[81]";
connectAttr "GardenCrowBoss_RIGRN.phl[82]" "GardenCrowBoss_RIGRN.phl[83]";
connectAttr "GardenCrowBoss_RIGRN.phl[84]" "GardenCrowBoss_RIGRN.phl[85]";
connectAttr "GardenCrowBoss_RIGRN.phl[86]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[87]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[88]" "GardenCrowBoss_RIGRN.phl[89]";
connectAttr "GardenCrowBoss_RIGRN.phl[90]" "GardenCrowBoss_RIGRN.phl[91]";
connectAttr "GardenCrowBoss_RIGRN.phl[92]" "GardenCrowBoss_RIGRN.phl[93]";
connectAttr "GardenCrowBoss_RIGRN.phl[94]" "GardenCrowBoss_RIGRN.phl[95]";
connectAttr "GardenCrowBoss_RIGRN.phl[96]" "GardenCrowBoss_RIGRN.phl[97]";
connectAttr "GardenCrowBoss_RIGRN.phl[98]" "GardenCrowBoss_RIGRN.phl[99]";
connectAttr "GardenCrowBoss_RIGRN.phl[100]" "GardenCrowBoss_RIGRN.phl[101]";
connectAttr "GardenCrowBoss_RIGRN.phl[102]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[103]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[104]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[105]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[106]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[107]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[108]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[109]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[110]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[111]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[112]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[113]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[114]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[115]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[116]" "AnimLayer1.dsm" -na;
connectAttr "R:Head_control_Orient_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[117]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[118]" "R:Head_control_rotate_AnimLayer1.ro"
		;
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
connectAttr "GardenCrowBoss_RIGRN.phl[130]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[131]" "GardenCrowBoss_RIGRN.phl[132]";
connectAttr "GardenCrowBoss_RIGRN.phl[133]" "GardenCrowBoss_RIGRN.phl[134]";
connectAttr "GardenCrowBoss_RIGRN.phl[135]" "GardenCrowBoss_RIGRN.phl[136]";
connectAttr "GardenCrowBoss_RIGRN.phl[137]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[138]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[139]" "GardenCrowBoss_RIGRN.phl[140]";
connectAttr "GardenCrowBoss_RIGRN.phl[141]" "GardenCrowBoss_RIGRN.phl[142]";
connectAttr "GardenCrowBoss_RIGRN.phl[143]" "GardenCrowBoss_RIGRN.phl[144]";
connectAttr "GardenCrowBoss_RIGRN.phl[145]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[146]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[147]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[148]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[149]" "GardenCrowBoss_RIGRN.phl[150]";
connectAttr "GardenCrowBoss_RIGRN.phl[151]" "GardenCrowBoss_RIGRN.phl[152]";
connectAttr "GardenCrowBoss_RIGRN.phl[153]" "GardenCrowBoss_RIGRN.phl[154]";
connectAttr "GardenCrowBoss_RIGRN.phl[155]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[156]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[157]" "GardenCrowBoss_RIGRN.phl[158]";
connectAttr "GardenCrowBoss_RIGRN.phl[159]" "GardenCrowBoss_RIGRN.phl[160]";
connectAttr "GardenCrowBoss_RIGRN.phl[161]" "GardenCrowBoss_RIGRN.phl[162]";
connectAttr "GardenCrowBoss_RIGRN.phl[163]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[164]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[165]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[166]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[167]" "GardenCrowBoss_RIGRN.phl[168]";
connectAttr "GardenCrowBoss_RIGRN.phl[169]" "GardenCrowBoss_RIGRN.phl[170]";
connectAttr "GardenCrowBoss_RIGRN.phl[171]" "GardenCrowBoss_RIGRN.phl[172]";
connectAttr "GardenCrowBoss_RIGRN.phl[173]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[174]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[175]" "GardenCrowBoss_RIGRN.phl[176]";
connectAttr "GardenCrowBoss_RIGRN.phl[177]" "GardenCrowBoss_RIGRN.phl[178]";
connectAttr "GardenCrowBoss_RIGRN.phl[179]" "GardenCrowBoss_RIGRN.phl[180]";
connectAttr "GardenCrowBoss_RIGRN.phl[181]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[182]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[183]" "GardenCrowBoss_RIGRN.phl[184]";
connectAttr "GardenCrowBoss_RIGRN.phl[185]" "GardenCrowBoss_RIGRN.phl[186]";
connectAttr "GardenCrowBoss_RIGRN.phl[187]" "GardenCrowBoss_RIGRN.phl[188]";
connectAttr "GardenCrowBoss_RIGRN.phl[189]" "GardenCrowBoss_RIGRN.phl[190]";
connectAttr "GardenCrowBoss_RIGRN.phl[191]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[192]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[193]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[194]" "GardenCrowBoss_RIGRN.phl[195]";
connectAttr "GardenCrowBoss_RIGRN.phl[196]" "GardenCrowBoss_RIGRN.phl[197]";
connectAttr "GardenCrowBoss_RIGRN.phl[198]" "GardenCrowBoss_RIGRN.phl[199]";
connectAttr "GardenCrowBoss_RIGRN.phl[200]" "GardenCrowBoss_RIGRN.phl[201]";
connectAttr "GardenCrowBoss_RIGRN.phl[202]" "GardenCrowBoss_RIGRN.phl[203]";
connectAttr "GardenCrowBoss_RIGRN.phl[204]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[205]" "aToolsSet_yellow_L__Hand.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[206]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[207]" "GardenCrowBoss_RIGRN.phl[208]";
connectAttr "GardenCrowBoss_RIGRN.phl[209]" "GardenCrowBoss_RIGRN.phl[210]";
connectAttr "GardenCrowBoss_RIGRN.phl[211]" "GardenCrowBoss_RIGRN.phl[212]";
connectAttr "GardenCrowBoss_RIGRN.phl[213]" "GardenCrowBoss_RIGRN.phl[214]";
connectAttr "GardenCrowBoss_RIGRN.phl[215]" "GardenCrowBoss_RIGRN.phl[216]";
connectAttr "GardenCrowBoss_RIGRN.phl[217]" "GardenCrowBoss_RIGRN.phl[218]";
connectAttr "GardenCrowBoss_RIGRN.phl[219]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[220]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[221]" "GardenCrowBoss_RIGRN.phl[222]";
connectAttr "GardenCrowBoss_RIGRN.phl[223]" "GardenCrowBoss_RIGRN.phl[224]";
connectAttr "GardenCrowBoss_RIGRN.phl[225]" "GardenCrowBoss_RIGRN.phl[226]";
connectAttr "GardenCrowBoss_RIGRN.phl[227]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[228]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[229]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[230]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[231]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[232]" "GardenCrowBoss_RIGRN.phl[233]";
connectAttr "GardenCrowBoss_RIGRN.phl[234]" "GardenCrowBoss_RIGRN.phl[235]";
connectAttr "GardenCrowBoss_RIGRN.phl[236]" "GardenCrowBoss_RIGRN.phl[237]";
connectAttr "GardenCrowBoss_RIGRN.phl[238]" "GardenCrowBoss_RIGRN.phl[239]";
connectAttr "GardenCrowBoss_RIGRN.phl[240]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[241]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[242]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[243]" "GardenCrowBoss_RIGRN.phl[244]";
connectAttr "GardenCrowBoss_RIGRN.phl[245]" "GardenCrowBoss_RIGRN.phl[246]";
connectAttr "GardenCrowBoss_RIGRN.phl[247]" "GardenCrowBoss_RIGRN.phl[248]";
connectAttr "GardenCrowBoss_RIGRN.phl[249]" "GardenCrowBoss_RIGRN.phl[250]";
connectAttr "GardenCrowBoss_RIGRN.phl[251]" "GardenCrowBoss_RIGRN.phl[252]";
connectAttr "GardenCrowBoss_RIGRN.phl[253]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[254]" "aToolsSet_yellow_R__Hand.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[255]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[256]" "GardenCrowBoss_RIGRN.phl[257]";
connectAttr "GardenCrowBoss_RIGRN.phl[258]" "GardenCrowBoss_RIGRN.phl[259]";
connectAttr "GardenCrowBoss_RIGRN.phl[260]" "GardenCrowBoss_RIGRN.phl[261]";
connectAttr "GardenCrowBoss_RIGRN.phl[262]" "GardenCrowBoss_RIGRN.phl[263]";
connectAttr "GardenCrowBoss_RIGRN.phl[264]" "GardenCrowBoss_RIGRN.phl[265]";
connectAttr "GardenCrowBoss_RIGRN.phl[266]" "GardenCrowBoss_RIGRN.phl[267]";
connectAttr "GardenCrowBoss_RIGRN.phl[268]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[269]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[270]" "GardenCrowBoss_RIGRN.phl[271]";
connectAttr "GardenCrowBoss_RIGRN.phl[272]" "GardenCrowBoss_RIGRN.phl[273]";
connectAttr "GardenCrowBoss_RIGRN.phl[274]" "GardenCrowBoss_RIGRN.phl[275]";
connectAttr "GardenCrowBoss_RIGRN.phl[276]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[277]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[278]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[279]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[280]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[281]" "GardenCrowBoss_RIGRN.phl[282]";
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
connectAttr "GardenCrowBoss_RIGRN.phl[303]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[304]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[305]" "aToolsSet_green_Move_Ctrls.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[306]" "GardenCrowBoss_RIGRN.phl[307]";
connectAttr "GardenCrowBoss_RIGRN.phl[308]" "GardenCrowBoss_RIGRN.phl[309]";
connectAttr "GardenCrowBoss_RIGRN.phl[310]" "GardenCrowBoss_RIGRN.phl[311]";
connectAttr "GardenCrowBoss_RIGRN.phl[312]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[313]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[314]" "aToolsSet_green_Move_Ctrls.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[315]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[316]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[317]" "GardenCrowBoss_RIGRN.phl[318]";
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
connectAttr "GardenCrowBoss_RIGRN.phl[339]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[340]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[341]" "aToolsSet_green_Move_Ctrls.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[342]" "GardenCrowBoss_RIGRN.phl[343]";
connectAttr "GardenCrowBoss_RIGRN.phl[344]" "GardenCrowBoss_RIGRN.phl[345]";
connectAttr "GardenCrowBoss_RIGRN.phl[346]" "GardenCrowBoss_RIGRN.phl[347]";
connectAttr "GardenCrowBoss_RIGRN.phl[348]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[349]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[350]" "aToolsSet_green_Move_Ctrls.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[351]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[352]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[353]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[354]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[355]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[356]" "GardenCrowBoss_RIGRN.phl[357]";
connectAttr "GardenCrowBoss_RIGRN.phl[358]" "GardenCrowBoss_RIGRN.phl[359]";
connectAttr "GardenCrowBoss_RIGRN.phl[360]" "GardenCrowBoss_RIGRN.phl[361]";
connectAttr "GardenCrowBoss_RIGRN.phl[362]" "GardenCrowBoss_RIGRN.phl[363]";
connectAttr "GardenCrowBoss_RIGRN.phl[364]" "GardenCrowBoss_RIGRN.phl[365]";
connectAttr "GardenCrowBoss_RIGRN.phl[366]" "GardenCrowBoss_RIGRN.phl[367]";
connectAttr "GardenCrowBoss_RIGRN.phl[368]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[369]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[370]" "GardenCrowBoss_RIGRN.phl[371]";
connectAttr "GardenCrowBoss_RIGRN.phl[372]" "GardenCrowBoss_RIGRN.phl[373]";
connectAttr "GardenCrowBoss_RIGRN.phl[374]" "GardenCrowBoss_RIGRN.phl[375]";
connectAttr "GardenCrowBoss_RIGRN.phl[376]" "GardenCrowBoss_RIGRN.phl[377]";
connectAttr "GardenCrowBoss_RIGRN.phl[378]" "GardenCrowBoss_RIGRN.phl[379]";
connectAttr "GardenCrowBoss_RIGRN.phl[380]" "GardenCrowBoss_RIGRN.phl[381]";
connectAttr "GardenCrowBoss_RIGRN.phl[382]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[383]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[384]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[385]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[386]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[387]" "GardenCrowBoss_RIGRN.phl[388]";
connectAttr "GardenCrowBoss_RIGRN.phl[389]" "GardenCrowBoss_RIGRN.phl[390]";
connectAttr "GardenCrowBoss_RIGRN.phl[391]" "GardenCrowBoss_RIGRN.phl[392]";
connectAttr "GardenCrowBoss_RIGRN.phl[393]" "GardenCrowBoss_RIGRN.phl[394]";
connectAttr "GardenCrowBoss_RIGRN.phl[395]" "GardenCrowBoss_RIGRN.phl[396]";
connectAttr "GardenCrowBoss_RIGRN.phl[397]" "GardenCrowBoss_RIGRN.phl[398]";
connectAttr "GardenCrowBoss_RIGRN.phl[399]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[400]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[401]" "GardenCrowBoss_RIGRN.phl[402]";
connectAttr "GardenCrowBoss_RIGRN.phl[403]" "GardenCrowBoss_RIGRN.phl[404]";
connectAttr "GardenCrowBoss_RIGRN.phl[405]" "GardenCrowBoss_RIGRN.phl[406]";
connectAttr "GardenCrowBoss_RIGRN.phl[407]" "GardenCrowBoss_RIGRN.phl[408]";
connectAttr "GardenCrowBoss_RIGRN.phl[409]" "GardenCrowBoss_RIGRN.phl[410]";
connectAttr "GardenCrowBoss_RIGRN.phl[411]" "GardenCrowBoss_RIGRN.phl[412]";
connectAttr "GardenCrowBoss_RIGRN.phl[413]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenCrowBoss_RIGRN.phl[414]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[415]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[416]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[417]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[418]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[419]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[420]" "aToolsSet_blue_L00.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[421]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[422]" "aToolsSet_blue_L00.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[423]" "GardenCrowBoss_RIGRN.phl[424]";
connectAttr "GardenCrowBoss_RIGRN.phl[425]" "GardenCrowBoss_RIGRN.phl[426]";
connectAttr "GardenCrowBoss_RIGRN.phl[427]" "GardenCrowBoss_RIGRN.phl[428]";
connectAttr "GardenCrowBoss_RIGRN.phl[429]" "GardenCrowBoss_RIGRN.phl[430]";
connectAttr "GardenCrowBoss_RIGRN.phl[431]" "GardenCrowBoss_RIGRN.phl[432]";
connectAttr "GardenCrowBoss_RIGRN.phl[433]" "GardenCrowBoss_RIGRN.phl[434]";
connectAttr "GardenCrowBoss_RIGRN.phl[435]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[436]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[437]" "aToolsSet_blue_L01.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[438]" "GardenCrowBoss_RIGRN.phl[439]";
connectAttr "GardenCrowBoss_RIGRN.phl[440]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[441]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[442]" "aToolsSet_blue_L01.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[443]" "GardenCrowBoss_RIGRN.phl[444]";
connectAttr "GardenCrowBoss_RIGRN.phl[445]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[446]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[447]" "aToolsSet_blue_L01.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[448]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[449]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[450]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[451]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[452]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[453]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[454]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[455]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[456]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[457]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[458]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[459]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[460]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[461]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[462]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[463]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[464]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[465]" "aToolsSet_blue_L00.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[466]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[467]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[468]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[469]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[470]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[471]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[472]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[473]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[474]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[475]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[476]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[477]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[478]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[479]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[480]" "aToolsSet_blue_L03.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[481]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[482]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[483]" "aToolsSet_blue_L03.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[484]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[485]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[486]" "aToolsSet_blue_L03.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[487]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[488]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[489]" "aToolsSet_blue_L02.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[490]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[491]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[492]" "aToolsSet_blue_L02.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[493]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[494]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[495]" "aToolsSet_blue_L02.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[496]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[497]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[498]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[499]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[500]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[501]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[502]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[503]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[504]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[505]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[506]" "AnimLayer1.dsm" -na;
connectAttr "R:Jaw_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[507]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[508]" "AnimLayer1.dsm" -na;
connectAttr "R:Jaw_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[509]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[510]" "AnimLayer1.dsm" -na;
connectAttr "R:Jaw_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[511]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[512]" "AnimLayer1.dsm" -na;
connectAttr "R:Jaw_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[513]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[514]" "AnimLayer1.dsm" -na;
connectAttr "R:Jaw_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[515]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[516]" "AnimLayer1.dsm" -na;
connectAttr "R:Jaw_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[517]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[518]" "R:Jaw_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[519]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[520]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_C_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[521]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[522]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_C_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[523]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[524]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_C_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[525]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[526]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_C_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[527]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[528]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_C_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[529]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[530]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_C_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[531]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[532]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_C_control_scaleX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[533]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[534]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_C_control_scaleY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[535]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[536]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_C_control_scaleZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[537]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[538]" "R:Eye_C_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[539]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[540]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[541]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_L_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[542]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[543]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_L_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[544]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[545]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_L_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[546]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[547]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_L_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[548]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[549]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_L_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[550]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[551]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_L_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[552]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[553]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_L_control_scaleX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[554]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[555]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_L_control_scaleY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[556]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[557]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_L_control_scaleZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[558]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[559]" "R:Eye_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[560]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[561]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[562]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_L_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[563]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[564]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_L_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[565]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[566]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_L_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[567]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[568]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_L_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[569]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[570]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_L_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[571]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[572]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_L_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[573]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[574]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_L_control_scaleX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[575]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[576]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_L_control_scaleY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[577]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[578]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_L_control_scaleZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[579]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[580]" "R:Eye1_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[581]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[582]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[583]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_L_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[584]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[585]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_L_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[586]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[587]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_L_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[588]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[589]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_L_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[590]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[591]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_L_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[592]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[593]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_L_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[594]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[595]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_L_control_scaleX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[596]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[597]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_L_control_scaleY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[598]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[599]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_L_control_scaleZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[600]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[601]" "R:Eye2_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[602]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[603]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[604]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_L_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[605]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[606]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_L_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[607]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[608]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_L_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[609]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[610]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_L_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[611]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[612]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_L_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[613]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[614]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_L_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[615]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[616]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_L_control_scaleX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[617]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[618]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_L_control_scaleY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[619]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[620]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_L_control_scaleZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[621]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[622]" "R:Eye3_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[623]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[624]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[625]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_L_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[626]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[627]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_L_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[628]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[629]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_L_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[630]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[631]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_L_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[632]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[633]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_L_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[634]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[635]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_L_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[636]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[637]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_L_control_scaleX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[638]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[639]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_L_control_scaleY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[640]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[641]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_L_control_scaleZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[642]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[643]" "R:Eye4_L_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[644]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[645]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[646]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_R_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[647]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[648]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_R_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[649]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[650]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_R_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[651]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[652]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_R_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[653]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[654]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_R_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[655]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[656]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_R_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[657]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[658]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_R_control_scaleX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[659]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[660]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_R_control_scaleY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[661]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[662]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye1_R_control_scaleZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[663]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[664]" "R:Eye1_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[665]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[666]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[667]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_R_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[668]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[669]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_R_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[670]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[671]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_R_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[672]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[673]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_R_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[674]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[675]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_R_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[676]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[677]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_R_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[678]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[679]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_R_control_scaleX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[680]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[681]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_R_control_scaleY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[682]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[683]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye_R_control_scaleZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[684]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[685]" "R:Eye_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[686]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[687]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[688]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_R_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[689]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[690]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_R_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[691]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[692]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_R_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[693]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[694]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_R_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[695]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[696]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_R_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[697]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[698]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_R_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[699]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[700]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_R_control_scaleX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[701]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[702]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_R_control_scaleY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[703]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[704]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye2_R_control_scaleZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[705]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[706]" "R:Eye2_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[707]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[708]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[709]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_R_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[710]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[711]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_R_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[712]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[713]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_R_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[714]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[715]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_R_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[716]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[717]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_R_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[718]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[719]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_R_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[720]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[721]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_R_control_scaleX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[722]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[723]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_R_control_scaleY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[724]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[725]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye3_R_control_scaleZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[726]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[727]" "R:Eye3_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[728]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[729]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[730]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_R_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[731]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[732]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_R_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[733]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[734]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_R_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[735]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[736]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_R_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[737]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[738]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_R_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[739]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[740]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_R_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[741]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[742]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_R_control_scaleX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[743]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[744]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_R_control_scaleY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[745]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[746]" "AnimLayer1.dsm" -na;
connectAttr "R:Eye4_R_control_scaleZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[747]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[748]" "R:Eye4_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[749]" "aToolsSet_orange_All.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[750]" "aToolsSet_purple_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[751]" "AnimLayer1.dsm" -na;
connectAttr "R:JawUp_control_translateX_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[752]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[753]" "AnimLayer1.dsm" -na;
connectAttr "R:JawUp_control_translateY_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[754]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[755]" "AnimLayer1.dsm" -na;
connectAttr "R:JawUp_control_translateZ_AnimLayer1.o" "GardenCrowBoss_RIGRN.phl[756]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[757]" "AnimLayer1.dsm" -na;
connectAttr "R:JawUp_control_rotate_AnimLayer1.ox" "GardenCrowBoss_RIGRN.phl[758]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[759]" "AnimLayer1.dsm" -na;
connectAttr "R:JawUp_control_rotate_AnimLayer1.oy" "GardenCrowBoss_RIGRN.phl[760]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[761]" "AnimLayer1.dsm" -na;
connectAttr "R:JawUp_control_rotate_AnimLayer1.oz" "GardenCrowBoss_RIGRN.phl[762]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[763]" "R:JawUp_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenCrowBoss_Global_Action.o" "GardenCrowBoss_RIGRN.phl[764]";
connectAttr "Spine1_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[765]"
		;
connectAttr "Neck_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[766]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[767]" "R:Head_control_Orient_AnimLayer1.ia"
		;
connectAttr "Head_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[768]"
		;
connectAttr "GardenCrowBoss_Breath_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[769]"
		;
connectAttr "GardenCrowBoss_Breath_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[770]"
		;
connectAttr "GardenCrowBoss_Breath_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[771]"
		;
connectAttr "HandRotate_L_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[772]"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[773]"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[774]"
		;
connectAttr "HandRotate_R_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[775]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[776]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[777]"
		;
connectAttr "Foot_L_control_FKBlend_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[778]"
		;
connectAttr "Foot_L_control_ParentOnHips_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[779]"
		;
connectAttr "Foot_L_control_Stretch_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[780]"
		;
connectAttr "Foot_L_control_StretchMin_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[781]"
		;
connectAttr "Foot_L_control_StretchMax_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[782]"
		;
connectAttr "Foot_R_control_FKBlend_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[783]"
		;
connectAttr "Foot_R_control_ParentOnHips_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[784]"
		;
connectAttr "Foot_R_control_Stretch_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[785]"
		;
connectAttr "Foot_R_control_StretchMin_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[786]"
		;
connectAttr "Foot_R_control_StretchMax_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[787]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_ParentSpace.o" "GardenCrowBoss_RIGRN.phl[788]"
		;
connectAttr "GardenCrowBoss_Tail_control_Orient.o" "GardenCrowBoss_RIGRN.phl[789]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[790]" "R:Eye4_R_control_scaleX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[791]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[792]" "R:Eye4_R_control_scaleY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[793]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[794]" "R:Eye4_R_control_scaleZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[795]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[796]" "R:Eye3_R_control_scaleX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[797]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[798]" "R:Eye3_R_control_scaleY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[799]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[800]" "R:Eye3_R_control_scaleZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[801]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[802]" "R:Eye2_R_control_scaleX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[803]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[804]" "R:Eye2_R_control_scaleY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[805]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[806]" "R:Eye2_R_control_scaleZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[807]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[808]" "R:Eye1_R_control_scaleX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[809]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[810]" "R:Eye1_R_control_scaleY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[811]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[812]" "R:Eye1_R_control_scaleZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[813]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[814]" "R:Eye_R_control_scaleX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[815]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[816]" "R:Eye_R_control_scaleY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[817]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[818]" "R:Eye_R_control_scaleZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[819]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[820]" "R:Eye_C_control_scaleX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_C_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[821]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[822]" "R:Eye_C_control_scaleY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_C_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[823]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[824]" "R:Eye_C_control_scaleZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_C_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[825]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[826]" "R:Eye_L_control_scaleX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[827]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[828]" "R:Eye_L_control_scaleY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[829]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[830]" "R:Eye_L_control_scaleZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[831]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[832]" "R:Eye1_L_control_scaleX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[833]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[834]" "R:Eye1_L_control_scaleY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[835]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[836]" "R:Eye1_L_control_scaleZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[837]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[838]" "R:Eye2_L_control_scaleX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[839]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[840]" "R:Eye2_L_control_scaleY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[841]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[842]" "R:Eye2_L_control_scaleZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[843]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[844]" "R:Eye3_L_control_scaleX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[845]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[846]" "R:Eye3_L_control_scaleY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[847]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[848]" "R:Eye3_L_control_scaleZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[849]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[850]" "R:Eye4_L_control_scaleX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[851]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[852]" "R:Eye4_L_control_scaleY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[853]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[854]" "R:Eye4_L_control_scaleZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[855]"
		;
connectAttr "Global_TR_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[856]"
		;
connectAttr "Global_TR_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[857]"
		;
connectAttr "Global_TR_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[858]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[859]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[860]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[861]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[862]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[863]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[864]"
		;
connectAttr "Spine1_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[865]"
		;
connectAttr "Spine1_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[866]"
		;
connectAttr "Spine1_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[867]"
		;
connectAttr "Spine2_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[868]"
		;
connectAttr "Spine2_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[869]"
		;
connectAttr "Spine2_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[870]"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[871]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[872]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[873]"
		;
connectAttr "Neck_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[874]"
		;
connectAttr "Neck_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[875]"
		;
connectAttr "Neck_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[876]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[877]" "R:Head_control_translateX_AnimLayer1.ia"
		;
connectAttr "Head_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[878]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[879]" "R:Head_control_translateY_AnimLayer1.ia"
		;
connectAttr "Head_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[880]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[881]" "R:Head_control_translateZ_AnimLayer1.ia"
		;
connectAttr "Head_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[882]"
		;
connectAttr "GardenCrowBoss_Breath_control_translateX.o" "GardenCrowBoss_RIGRN.phl[883]"
		;
connectAttr "GardenCrowBoss_Breath_control_translateY.o" "GardenCrowBoss_RIGRN.phl[884]"
		;
connectAttr "GardenCrowBoss_Breath_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[885]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[886]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[887]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[888]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[889]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[890]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[891]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[892]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[893]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[894]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[895]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[896]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[897]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_translateX.o" "GardenCrowBoss_RIGRN.phl[898]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_translateY.o" "GardenCrowBoss_RIGRN.phl[899]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[900]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_translateX.o" "GardenCrowBoss_RIGRN.phl[901]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_translateY.o" "GardenCrowBoss_RIGRN.phl[902]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[903]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_translateX.o" "GardenCrowBoss_RIGRN.phl[904]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_translateY.o" "GardenCrowBoss_RIGRN.phl[905]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[906]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_translateX1.o" "GardenCrowBoss_RIGRN.phl[907]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_translateY1.o" "GardenCrowBoss_RIGRN.phl[908]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_translateZ1.o" "GardenCrowBoss_RIGRN.phl[909]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[910]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[911]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[912]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[913]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[914]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[915]"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[916]"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[917]"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[918]"
		;
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[919]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[920]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[921]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[922]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[923]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[924]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[925]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[926]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[927]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[928]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[929]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[930]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[931]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[932]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[933]"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[934]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[935]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[936]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[937]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[938]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[939]"
		;
connectAttr "Foot_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[940]"
		;
connectAttr "Foot_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[941]"
		;
connectAttr "Foot_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[942]"
		;
connectAttr "Leg_L_Knee_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[943]"
		;
connectAttr "Leg_L_Knee_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[944]"
		;
connectAttr "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[945]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[946]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[947]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[948]"
		;
connectAttr "Foot_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[949]"
		;
connectAttr "Foot_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[950]"
		;
connectAttr "Foot_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[951]"
		;
connectAttr "Leg_R_Knee_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[952]"
		;
connectAttr "Leg_R_Knee_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[953]"
		;
connectAttr "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[954]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[955]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[956]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[957]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[958]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[959]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[960]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[961]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[962]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[963]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[964]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[965]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[966]"
		;
connectAttr "Ball_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[967]"
		;
connectAttr "Ball_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[968]"
		;
connectAttr "Ball_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[969]"
		;
connectAttr "Swivel_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[970]"
		;
connectAttr "Swivel_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[971]"
		;
connectAttr "Swivel_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[972]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[973]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[974]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[975]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[976]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[977]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[978]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[979]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[980]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[981]"
		;
connectAttr "Ball_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[982]"
		;
connectAttr "Ball_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[983]"
		;
connectAttr "Ball_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[984]"
		;
connectAttr "Swivel_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[985]"
		;
connectAttr "Swivel_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[986]"
		;
connectAttr "Swivel_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[987]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[988]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[989]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[990]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[991]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[992]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[993]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[994]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[995]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[996]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[997]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[998]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[999]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1000]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1001]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1002]"
		;
connectAttr "Finger21_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[1003]"
		;
connectAttr "Finger21_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[1004]"
		;
connectAttr "Finger21_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[1005]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1006]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1007]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1008]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1009]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1010]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1011]"
		;
connectAttr "GardenCrowBoss_HairFront_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1012]"
		;
connectAttr "GardenCrowBoss_HairFront_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1013]"
		;
connectAttr "GardenCrowBoss_HairFront_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1014]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1015]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1016]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1017]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1018]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1019]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1020]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1021]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1022]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1023]"
		;
connectAttr "GardenCrowBoss_Scull1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1024]"
		;
connectAttr "GardenCrowBoss_Scull1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1025]"
		;
connectAttr "GardenCrowBoss_Scull1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1026]"
		;
connectAttr "GardenCrowBoss_Scull2_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1027]"
		;
connectAttr "GardenCrowBoss_Scull2_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1028]"
		;
connectAttr "GardenCrowBoss_Scull2_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1029]"
		;
connectAttr "GardenCrowBoss_Scull3_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1030]"
		;
connectAttr "GardenCrowBoss_Scull3_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1031]"
		;
connectAttr "GardenCrowBoss_Scull3_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1032]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1033]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1034]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1035]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1036]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1037]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1038]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1039]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1040]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1041]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1042]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1043]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1044]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1045]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1046]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1047]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1048]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1049]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1050]"
		;
connectAttr "GardenCrowBoss_Item_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1051]"
		;
connectAttr "GardenCrowBoss_Item_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1052]"
		;
connectAttr "GardenCrowBoss_Item_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1053]"
		;
connectAttr "GardenCrowBoss_Item_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1054]"
		;
connectAttr "GardenCrowBoss_Item_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1055]"
		;
connectAttr "GardenCrowBoss_Item_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1056]"
		;
connectAttr "GardenCrowBoss_Item_World_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1057]"
		;
connectAttr "GardenCrowBoss_Item_World_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1058]"
		;
connectAttr "GardenCrowBoss_Item_World_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1059]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1060]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1061]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1062]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1063]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1064]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1065]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1066]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1067]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1068]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1069]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1070]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1071]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1072]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1073]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1074]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1075]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1076]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1077]"
		;
connectAttr "GardenCrowBoss_Tail_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1078]"
		;
connectAttr "GardenCrowBoss_Tail_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1079]"
		;
connectAttr "GardenCrowBoss_Tail_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1080]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1081]" "R:Jaw_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Jaw_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1082]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1083]" "R:Jaw_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Jaw_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1084]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1085]" "R:Jaw_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Jaw_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1086]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1087]" "R:Eye_C_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_C_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1088]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1089]" "R:Eye_C_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_C_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1090]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1091]" "R:Eye_C_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_C_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1092]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1093]" "R:Eye_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1094]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1095]" "R:Eye_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1096]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1097]" "R:Eye_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1098]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1099]" "R:Eye1_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1100]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1101]" "R:Eye1_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1102]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1103]" "R:Eye1_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1104]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1105]" "R:Eye2_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1106]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1107]" "R:Eye2_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1108]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1109]" "R:Eye2_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1110]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1111]" "R:Eye3_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1112]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1113]" "R:Eye3_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1114]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1115]" "R:Eye3_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1116]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1117]" "R:Eye4_L_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1118]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1119]" "R:Eye4_L_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1120]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1121]" "R:Eye4_L_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1122]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1123]" "R:Eye1_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1124]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1125]" "R:Eye1_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1126]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1127]" "R:Eye1_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1128]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1129]" "R:Eye_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1130]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1131]" "R:Eye_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1132]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1133]" "R:Eye_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1134]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1135]" "R:Eye2_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1136]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1137]" "R:Eye2_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1138]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1139]" "R:Eye2_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1140]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1141]" "R:Eye3_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1142]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1143]" "R:Eye3_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1144]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1145]" "R:Eye3_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1146]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1147]" "R:Eye4_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1148]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1149]" "R:Eye4_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1150]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1151]" "R:Eye4_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1152]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1153]" "R:JawUp_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_JawUp_control_translateX.o" "GardenCrowBoss_RIGRN.phl[1154]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1155]" "R:JawUp_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_JawUp_control_translateY.o" "GardenCrowBoss_RIGRN.phl[1156]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1157]" "R:JawUp_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenCrowBoss_JawUp_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[1158]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1159]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1160]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1161]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1162]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1163]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1164]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1165]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1166]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1167]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1168]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1169]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1170]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1171]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1172]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1173]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1174]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1175]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1176]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1177]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1178]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1179]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1180]" "R:Head_control_rotate_AnimLayer1.iax"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1181]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1182]" "R:Head_control_rotate_AnimLayer1.iay"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1183]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1184]" "R:Head_control_rotate_AnimLayer1.iaz"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1185]"
		;
connectAttr "GardenCrowBoss_Breath_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1186]"
		;
connectAttr "GardenCrowBoss_Breath_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1187]"
		;
connectAttr "GardenCrowBoss_Breath_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1188]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1189]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1190]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1191]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1192]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1193]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1194]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1195]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1196]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1197]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1198]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1199]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1200]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1201]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1202]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1203]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1204]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1205]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1206]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1207]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1208]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1209]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_rotateX1.o" "GardenCrowBoss_RIGRN.phl[1210]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_rotateY1.o" "GardenCrowBoss_RIGRN.phl[1211]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_rotateZ1.o" "GardenCrowBoss_RIGRN.phl[1212]"
		;
connectAttr "GardenCrowBoss_Tail1_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1213]"
		;
connectAttr "GardenCrowBoss_Tail1_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1214]"
		;
connectAttr "GardenCrowBoss_Tail1_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1215]"
		;
connectAttr "GardenCrowBoss_Tail2_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1216]"
		;
connectAttr "GardenCrowBoss_Tail2_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1217]"
		;
connectAttr "GardenCrowBoss_Tail2_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1218]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1219]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1220]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1221]"
		;
connectAttr "GardenCrowBoss_Tail1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1222]"
		;
connectAttr "GardenCrowBoss_Tail1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1223]"
		;
connectAttr "GardenCrowBoss_Tail1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1224]"
		;
connectAttr "GardenCrowBoss_Tail2_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1225]"
		;
connectAttr "GardenCrowBoss_Tail2_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1226]"
		;
connectAttr "GardenCrowBoss_Tail2_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1227]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1228]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1229]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1230]"
		;
connectAttr "GardenCrowBoss_Tail1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1231]"
		;
connectAttr "GardenCrowBoss_Tail1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1232]"
		;
connectAttr "GardenCrowBoss_Tail1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1233]"
		;
connectAttr "GardenCrowBoss_Tail2_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1234]"
		;
connectAttr "GardenCrowBoss_Tail2_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1235]"
		;
connectAttr "GardenCrowBoss_Tail2_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1236]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1237]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1238]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1239]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1240]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1241]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1242]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1243]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1244]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1245]"
		;
connectAttr "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1246]"
		;
connectAttr "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1247]"
		;
connectAttr "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1248]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1249]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1250]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1251]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1252]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1253]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1254]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1255]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1256]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1257]"
		;
connectAttr "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1258]"
		;
connectAttr "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1259]"
		;
connectAttr "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1260]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1261]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1262]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1263]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1264]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1265]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1266]"
		;
connectAttr "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1267]"
		;
connectAttr "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1268]"
		;
connectAttr "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1269]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1270]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1271]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1272]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1273]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1274]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1275]"
		;
connectAttr "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[1276]"
		;
connectAttr "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[1277]"
		;
connectAttr "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1278]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1279]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1280]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1281]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1282]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1283]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1284]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1285]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1286]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1287]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1288]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1289]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1290]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1291]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1292]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1293]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1294]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1295]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1296]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1297]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1298]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1299]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1300]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1301]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1302]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1303]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1304]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1305]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1306]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1307]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1308]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1309]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1310]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1311]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1312]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1313]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1314]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1315]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1316]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1317]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1318]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1319]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1320]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1321]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1322]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1323]"
		;
connectAttr "GardenCrowBoss_Finger13_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1324]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[1325]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[1326]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[1327]"
		;
connectAttr "Finger22_R_control_rotateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[1328]"
		;
connectAttr "Finger23_R_control_rotateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[1329]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1330]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1331]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1332]"
		;
connectAttr "GardenCrowBoss_Finger22_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1333]"
		;
connectAttr "GardenCrowBoss_Finger23_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1334]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1335]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1336]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1337]"
		;
connectAttr "GardenCrowBoss_Finger13_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1338]"
		;
connectAttr "GardenCrowBoss_HairFront_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1339]"
		;
connectAttr "GardenCrowBoss_HairFront_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1340]"
		;
connectAttr "GardenCrowBoss_HairFront_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1341]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1342]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1343]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1344]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1345]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1346]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1347]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1348]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1349]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1350]"
		;
connectAttr "GardenCrowBoss_Scull1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1351]"
		;
connectAttr "GardenCrowBoss_Scull1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1352]"
		;
connectAttr "GardenCrowBoss_Scull1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1353]"
		;
connectAttr "GardenCrowBoss_Scull2_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1354]"
		;
connectAttr "GardenCrowBoss_Scull2_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1355]"
		;
connectAttr "GardenCrowBoss_Scull2_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1356]"
		;
connectAttr "GardenCrowBoss_Scull3_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1357]"
		;
connectAttr "GardenCrowBoss_Scull3_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1358]"
		;
connectAttr "GardenCrowBoss_Scull3_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1359]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1360]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1361]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1362]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1363]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1364]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1365]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1366]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1367]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1368]"
		;
connectAttr "GardenCrowBoss_Finger32_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1369]"
		;
connectAttr "GardenCrowBoss_Finger33_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1370]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1371]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1372]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1373]"
		;
connectAttr "GardenCrowBoss_Finger42_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1374]"
		;
connectAttr "GardenCrowBoss_Finger43_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1375]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1376]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1377]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1378]"
		;
connectAttr "GardenCrowBoss_Finger42_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1379]"
		;
connectAttr "GardenCrowBoss_Finger43_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1380]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1381]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1382]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1383]"
		;
connectAttr "GardenCrowBoss_Finger32_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1384]"
		;
connectAttr "GardenCrowBoss_Finger33_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1385]"
		;
connectAttr "GardenCrowBoss_Item_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1386]"
		;
connectAttr "GardenCrowBoss_Item_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1387]"
		;
connectAttr "GardenCrowBoss_Item_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1388]"
		;
connectAttr "GardenCrowBoss_Item_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1389]"
		;
connectAttr "GardenCrowBoss_Item_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1390]"
		;
connectAttr "GardenCrowBoss_Item_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1391]"
		;
connectAttr "GardenCrowBoss_Item_World_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1392]"
		;
connectAttr "GardenCrowBoss_Item_World_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1393]"
		;
connectAttr "GardenCrowBoss_Item_World_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1394]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1395]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1396]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1397]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1398]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1399]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1400]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1401]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1402]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1403]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1404]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1405]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1406]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1407]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1408]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1409]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1410]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1411]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1412]"
		;
connectAttr "GardenCrowBoss_Tail_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1413]"
		;
connectAttr "GardenCrowBoss_Tail_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1414]"
		;
connectAttr "GardenCrowBoss_Tail_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1415]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1416]" "R:Jaw_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_Jaw_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1417]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1418]" "R:Jaw_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_Jaw_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1419]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1420]" "R:Jaw_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_Jaw_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1421]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1422]" "R:Eye_C_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_Eye_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1423]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1424]" "R:Eye_C_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_Eye_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1425]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1426]" "R:Eye_C_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_Eye_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1427]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1428]" "R:Eye_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_Eye_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1429]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1430]" "R:Eye_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_Eye_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1431]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1432]" "R:Eye_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_Eye_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1433]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1434]" "R:Eye1_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1435]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1436]" "R:Eye1_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1437]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1438]" "R:Eye1_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1439]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1440]" "R:Eye2_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1441]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1442]" "R:Eye2_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1443]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1444]" "R:Eye2_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1445]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1446]" "R:Eye3_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1447]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1448]" "R:Eye3_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1449]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1450]" "R:Eye3_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1451]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1452]" "R:Eye4_L_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1453]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1454]" "R:Eye4_L_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1455]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1456]" "R:Eye4_L_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1457]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1458]" "R:Eye1_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1459]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1460]" "R:Eye1_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1461]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1462]" "R:Eye1_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1463]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1464]" "R:Eye_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_Eye_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1465]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1466]" "R:Eye_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_Eye_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1467]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1468]" "R:Eye_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_Eye_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1469]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1470]" "R:Eye2_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1471]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1472]" "R:Eye2_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1473]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1474]" "R:Eye2_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1475]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1476]" "R:Eye3_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1477]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1478]" "R:Eye3_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1479]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1480]" "R:Eye3_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1481]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1482]" "R:Eye4_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1483]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1484]" "R:Eye4_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1485]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1486]" "R:Eye4_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1487]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1488]" "R:JawUp_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenCrowBoss_JawUp_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[1489]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1490]" "R:JawUp_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenCrowBoss_JawUp_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[1491]"
		;
connectAttr "GardenCrowBoss_RIGRN.phl[1492]" "R:JawUp_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenCrowBoss_JawUp_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[1493]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "GardenCrowBoss_RIGRN.sr";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:Jaw_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]";
connectAttr "R:Jaw_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]";
connectAttr "R:Jaw_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]";
connectAttr "R:Jaw_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]";
connectAttr "R:JawUp_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[7]";
connectAttr "R:JawUp_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[8]";
connectAttr "R:JawUp_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[9]";
connectAttr "R:JawUp_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[13]";
connectAttr "R:Head_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[14]";
connectAttr "R:Head_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[15]";
connectAttr "R:Head_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[16]";
connectAttr "R:Head_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[20]";
connectAttr "R:Head_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[21]";
connectAttr "R:Eye_C_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[22]";
connectAttr "R:Eye_C_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[23]";
connectAttr "R:Eye_C_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[24]";
connectAttr "R:Eye_C_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[28]";
connectAttr "R:Eye_C_control_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[29]";
connectAttr "R:Eye_C_control_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[30]";
connectAttr "R:Eye_C_control_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[31]";
connectAttr "R:Eye_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[32]";
connectAttr "R:Eye_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[33]";
connectAttr "R:Eye_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[34]";
connectAttr "R:Eye_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[38]";
connectAttr "R:Eye_L_control_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[39]";
connectAttr "R:Eye_L_control_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[40]";
connectAttr "R:Eye_L_control_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[41]";
connectAttr "R:Eye1_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[42]";
connectAttr "R:Eye1_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[43]";
connectAttr "R:Eye1_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[44]";
connectAttr "R:Eye1_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[48]";
connectAttr "R:Eye1_L_control_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[49]";
connectAttr "R:Eye1_L_control_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[50]";
connectAttr "R:Eye1_L_control_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[51]";
connectAttr "R:Eye2_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[52]";
connectAttr "R:Eye2_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[53]";
connectAttr "R:Eye2_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[54]";
connectAttr "R:Eye2_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[58]";
connectAttr "R:Eye2_L_control_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[59]";
connectAttr "R:Eye2_L_control_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[60]";
connectAttr "R:Eye2_L_control_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[61]";
connectAttr "R:Eye3_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[62]";
connectAttr "R:Eye3_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[63]";
connectAttr "R:Eye3_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[64]";
connectAttr "R:Eye3_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[68]";
connectAttr "R:Eye3_L_control_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[69]";
connectAttr "R:Eye3_L_control_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[70]";
connectAttr "R:Eye3_L_control_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[71]";
connectAttr "R:Eye4_L_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[72]";
connectAttr "R:Eye4_L_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[73]";
connectAttr "R:Eye4_L_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[74]";
connectAttr "R:Eye4_L_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[78]";
connectAttr "R:Eye4_L_control_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[79]";
connectAttr "R:Eye4_L_control_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[80]";
connectAttr "R:Eye4_L_control_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[81]";
connectAttr "R:Eye1_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[82]";
connectAttr "R:Eye1_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[83]";
connectAttr "R:Eye1_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[84]";
connectAttr "R:Eye1_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[88]";
connectAttr "R:Eye1_R_control_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[89]";
connectAttr "R:Eye1_R_control_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[90]";
connectAttr "R:Eye1_R_control_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[91]";
connectAttr "R:Eye_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[92]";
connectAttr "R:Eye_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[93]";
connectAttr "R:Eye_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[94]";
connectAttr "R:Eye_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[98]";
connectAttr "R:Eye_R_control_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[99]";
connectAttr "R:Eye_R_control_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[100]";
connectAttr "R:Eye_R_control_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[101]";
connectAttr "R:Eye2_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[102]";
connectAttr "R:Eye2_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[103]";
connectAttr "R:Eye2_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[104]";
connectAttr "R:Eye2_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[108]";
connectAttr "R:Eye2_R_control_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[109]";
connectAttr "R:Eye2_R_control_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[110]";
connectAttr "R:Eye2_R_control_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[111]";
connectAttr "R:Eye3_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[112]";
connectAttr "R:Eye3_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[113]";
connectAttr "R:Eye3_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[114]";
connectAttr "R:Eye3_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[118]";
connectAttr "R:Eye3_R_control_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[119]";
connectAttr "R:Eye3_R_control_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[120]";
connectAttr "R:Eye3_R_control_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[121]";
connectAttr "R:Eye4_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[122]";
connectAttr "R:Eye4_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[123]";
connectAttr "R:Eye4_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[124]";
connectAttr "R:Eye4_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[128]";
connectAttr "R:Eye4_R_control_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[129]";
connectAttr "R:Eye4_R_control_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[130]";
connectAttr "R:Eye4_R_control_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[131]";
connectAttr "AnimLayer1_weight.o" "AnimLayer1.wgth";
connectAttr "AnimLayer1.bgwt" "R:Jaw_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Jaw_control_translateX_AnimLayer1.wb";
connectAttr "Jaw_control_translateX_AnimLayer1_inputB.o" "R:Jaw_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Jaw_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Jaw_control_translateY_AnimLayer1.wb";
connectAttr "Jaw_control_translateY_AnimLayer1_inputB.o" "R:Jaw_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Jaw_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Jaw_control_translateZ_AnimLayer1.wb";
connectAttr "Jaw_control_translateZ_AnimLayer1_inputB.o" "R:Jaw_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Jaw_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Jaw_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Jaw_control_rotate_AnimLayer1.wb";
connectAttr "Jaw_control_rotate_AnimLayer1_inputBX.o" "R:Jaw_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Jaw_control_rotate_AnimLayer1_inputBY.o" "R:Jaw_control_rotate_AnimLayer1.iby"
		;
connectAttr "Jaw_control_rotate_AnimLayer1_inputBZ.o" "R:Jaw_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:JawUp_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:JawUp_control_translateX_AnimLayer1.wb";
connectAttr "JawUp_control_translateX_AnimLayer1_inputB.o" "R:JawUp_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:JawUp_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:JawUp_control_translateY_AnimLayer1.wb";
connectAttr "JawUp_control_translateY_AnimLayer1_inputB.o" "R:JawUp_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:JawUp_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:JawUp_control_translateZ_AnimLayer1.wb";
connectAttr "JawUp_control_translateZ_AnimLayer1_inputB.o" "R:JawUp_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:JawUp_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:JawUp_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:JawUp_control_rotate_AnimLayer1.wb";
connectAttr "JawUp_control_rotate_AnimLayer1_inputBX.o" "R:JawUp_control_rotate_AnimLayer1.ibx"
		;
connectAttr "JawUp_control_rotate_AnimLayer1_inputBY.o" "R:JawUp_control_rotate_AnimLayer1.iby"
		;
connectAttr "JawUp_control_rotate_AnimLayer1_inputBZ.o" "R:JawUp_control_rotate_AnimLayer1.ibz"
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
connectAttr "AnimLayer1.bgwt" "R:Eye_C_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_C_control_translateX_AnimLayer1.wb";
connectAttr "Eye_C_control_translateX_AnimLayer1_inputB.o" "R:Eye_C_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye_C_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_C_control_translateY_AnimLayer1.wb";
connectAttr "Eye_C_control_translateY_AnimLayer1_inputB.o" "R:Eye_C_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye_C_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_C_control_translateZ_AnimLayer1.wb";
connectAttr "Eye_C_control_translateZ_AnimLayer1_inputB.o" "R:Eye_C_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Eye_C_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye_C_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_C_control_rotate_AnimLayer1.wb";
connectAttr "Eye_C_control_rotate_AnimLayer1_inputBX.o" "R:Eye_C_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Eye_C_control_rotate_AnimLayer1_inputBY.o" "R:Eye_C_control_rotate_AnimLayer1.iby"
		;
connectAttr "Eye_C_control_rotate_AnimLayer1_inputBZ.o" "R:Eye_C_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:Eye_C_control_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye_C_control_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_C_control_scaleX_AnimLayer1.wb";
connectAttr "Eye_C_control_scaleX_AnimLayer1_inputB.o" "R:Eye_C_control_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye_C_control_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye_C_control_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_C_control_scaleY_AnimLayer1.wb";
connectAttr "Eye_C_control_scaleY_AnimLayer1_inputB.o" "R:Eye_C_control_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye_C_control_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye_C_control_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_C_control_scaleZ_AnimLayer1.wb";
connectAttr "Eye_C_control_scaleZ_AnimLayer1_inputB.o" "R:Eye_C_control_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_L_control_translateX_AnimLayer1.wb";
connectAttr "Eye_L_control_translateX_AnimLayer1_inputB.o" "R:Eye_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_L_control_translateY_AnimLayer1.wb";
connectAttr "Eye_L_control_translateY_AnimLayer1_inputB.o" "R:Eye_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_L_control_translateZ_AnimLayer1.wb";
connectAttr "Eye_L_control_translateZ_AnimLayer1_inputB.o" "R:Eye_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Eye_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_L_control_rotate_AnimLayer1.wb";
connectAttr "Eye_L_control_rotate_AnimLayer1_inputBX.o" "R:Eye_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Eye_L_control_rotate_AnimLayer1_inputBY.o" "R:Eye_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Eye_L_control_rotate_AnimLayer1_inputBZ.o" "R:Eye_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:Eye_L_control_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye_L_control_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_L_control_scaleX_AnimLayer1.wb";
connectAttr "Eye_L_control_scaleX_AnimLayer1_inputB.o" "R:Eye_L_control_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye_L_control_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye_L_control_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_L_control_scaleY_AnimLayer1.wb";
connectAttr "Eye_L_control_scaleY_AnimLayer1_inputB.o" "R:Eye_L_control_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye_L_control_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye_L_control_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_L_control_scaleZ_AnimLayer1.wb";
connectAttr "Eye_L_control_scaleZ_AnimLayer1_inputB.o" "R:Eye_L_control_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye1_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_L_control_translateX_AnimLayer1.wb";
connectAttr "Eye1_L_control_translateX_AnimLayer1_inputB.o" "R:Eye1_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye1_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_L_control_translateY_AnimLayer1.wb";
connectAttr "Eye1_L_control_translateY_AnimLayer1_inputB.o" "R:Eye1_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye1_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_L_control_translateZ_AnimLayer1.wb";
connectAttr "Eye1_L_control_translateZ_AnimLayer1_inputB.o" "R:Eye1_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Eye1_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye1_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_L_control_rotate_AnimLayer1.wb";
connectAttr "Eye1_L_control_rotate_AnimLayer1_inputBX.o" "R:Eye1_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Eye1_L_control_rotate_AnimLayer1_inputBY.o" "R:Eye1_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Eye1_L_control_rotate_AnimLayer1_inputBZ.o" "R:Eye1_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:Eye1_L_control_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye1_L_control_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_L_control_scaleX_AnimLayer1.wb";
connectAttr "Eye1_L_control_scaleX_AnimLayer1_inputB.o" "R:Eye1_L_control_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye1_L_control_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye1_L_control_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_L_control_scaleY_AnimLayer1.wb";
connectAttr "Eye1_L_control_scaleY_AnimLayer1_inputB.o" "R:Eye1_L_control_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye1_L_control_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye1_L_control_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_L_control_scaleZ_AnimLayer1.wb";
connectAttr "Eye1_L_control_scaleZ_AnimLayer1_inputB.o" "R:Eye1_L_control_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye2_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_L_control_translateX_AnimLayer1.wb";
connectAttr "Eye2_L_control_translateX_AnimLayer1_inputB.o" "R:Eye2_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye2_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_L_control_translateY_AnimLayer1.wb";
connectAttr "Eye2_L_control_translateY_AnimLayer1_inputB.o" "R:Eye2_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye2_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_L_control_translateZ_AnimLayer1.wb";
connectAttr "Eye2_L_control_translateZ_AnimLayer1_inputB.o" "R:Eye2_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Eye2_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye2_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_L_control_rotate_AnimLayer1.wb";
connectAttr "Eye2_L_control_rotate_AnimLayer1_inputBX.o" "R:Eye2_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Eye2_L_control_rotate_AnimLayer1_inputBY.o" "R:Eye2_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Eye2_L_control_rotate_AnimLayer1_inputBZ.o" "R:Eye2_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:Eye2_L_control_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye2_L_control_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_L_control_scaleX_AnimLayer1.wb";
connectAttr "Eye2_L_control_scaleX_AnimLayer1_inputB.o" "R:Eye2_L_control_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye2_L_control_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye2_L_control_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_L_control_scaleY_AnimLayer1.wb";
connectAttr "Eye2_L_control_scaleY_AnimLayer1_inputB.o" "R:Eye2_L_control_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye2_L_control_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye2_L_control_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_L_control_scaleZ_AnimLayer1.wb";
connectAttr "Eye2_L_control_scaleZ_AnimLayer1_inputB.o" "R:Eye2_L_control_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye3_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_L_control_translateX_AnimLayer1.wb";
connectAttr "Eye3_L_control_translateX_AnimLayer1_inputB.o" "R:Eye3_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye3_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_L_control_translateY_AnimLayer1.wb";
connectAttr "Eye3_L_control_translateY_AnimLayer1_inputB.o" "R:Eye3_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye3_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_L_control_translateZ_AnimLayer1.wb";
connectAttr "Eye3_L_control_translateZ_AnimLayer1_inputB.o" "R:Eye3_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Eye3_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye3_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_L_control_rotate_AnimLayer1.wb";
connectAttr "Eye3_L_control_rotate_AnimLayer1_inputBX.o" "R:Eye3_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Eye3_L_control_rotate_AnimLayer1_inputBY.o" "R:Eye3_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Eye3_L_control_rotate_AnimLayer1_inputBZ.o" "R:Eye3_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:Eye3_L_control_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye3_L_control_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_L_control_scaleX_AnimLayer1.wb";
connectAttr "Eye3_L_control_scaleX_AnimLayer1_inputB.o" "R:Eye3_L_control_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye3_L_control_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye3_L_control_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_L_control_scaleY_AnimLayer1.wb";
connectAttr "Eye3_L_control_scaleY_AnimLayer1_inputB.o" "R:Eye3_L_control_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye3_L_control_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye3_L_control_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_L_control_scaleZ_AnimLayer1.wb";
connectAttr "Eye3_L_control_scaleZ_AnimLayer1_inputB.o" "R:Eye3_L_control_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye4_L_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_L_control_translateX_AnimLayer1.wb";
connectAttr "Eye4_L_control_translateX_AnimLayer1_inputB.o" "R:Eye4_L_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye4_L_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_L_control_translateY_AnimLayer1.wb";
connectAttr "Eye4_L_control_translateY_AnimLayer1_inputB.o" "R:Eye4_L_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye4_L_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_L_control_translateZ_AnimLayer1.wb";
connectAttr "Eye4_L_control_translateZ_AnimLayer1_inputB.o" "R:Eye4_L_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Eye4_L_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye4_L_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_L_control_rotate_AnimLayer1.wb";
connectAttr "Eye4_L_control_rotate_AnimLayer1_inputBX.o" "R:Eye4_L_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Eye4_L_control_rotate_AnimLayer1_inputBY.o" "R:Eye4_L_control_rotate_AnimLayer1.iby"
		;
connectAttr "Eye4_L_control_rotate_AnimLayer1_inputBZ.o" "R:Eye4_L_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:Eye4_L_control_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye4_L_control_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_L_control_scaleX_AnimLayer1.wb";
connectAttr "Eye4_L_control_scaleX_AnimLayer1_inputB.o" "R:Eye4_L_control_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye4_L_control_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye4_L_control_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_L_control_scaleY_AnimLayer1.wb";
connectAttr "Eye4_L_control_scaleY_AnimLayer1_inputB.o" "R:Eye4_L_control_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye4_L_control_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye4_L_control_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_L_control_scaleZ_AnimLayer1.wb";
connectAttr "Eye4_L_control_scaleZ_AnimLayer1_inputB.o" "R:Eye4_L_control_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye1_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_R_control_translateX_AnimLayer1.wb";
connectAttr "Eye1_R_control_translateX_AnimLayer1_inputB.o" "R:Eye1_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye1_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_R_control_translateY_AnimLayer1.wb";
connectAttr "Eye1_R_control_translateY_AnimLayer1_inputB.o" "R:Eye1_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye1_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_R_control_translateZ_AnimLayer1.wb";
connectAttr "Eye1_R_control_translateZ_AnimLayer1_inputB.o" "R:Eye1_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Eye1_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye1_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_R_control_rotate_AnimLayer1.wb";
connectAttr "Eye1_R_control_rotate_AnimLayer1_inputBX.o" "R:Eye1_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Eye1_R_control_rotate_AnimLayer1_inputBY.o" "R:Eye1_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Eye1_R_control_rotate_AnimLayer1_inputBZ.o" "R:Eye1_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:Eye1_R_control_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye1_R_control_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_R_control_scaleX_AnimLayer1.wb";
connectAttr "Eye1_R_control_scaleX_AnimLayer1_inputB.o" "R:Eye1_R_control_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye1_R_control_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye1_R_control_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_R_control_scaleY_AnimLayer1.wb";
connectAttr "Eye1_R_control_scaleY_AnimLayer1_inputB.o" "R:Eye1_R_control_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye1_R_control_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye1_R_control_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye1_R_control_scaleZ_AnimLayer1.wb";
connectAttr "Eye1_R_control_scaleZ_AnimLayer1_inputB.o" "R:Eye1_R_control_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_R_control_translateX_AnimLayer1.wb";
connectAttr "Eye_R_control_translateX_AnimLayer1_inputB.o" "R:Eye_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_R_control_translateY_AnimLayer1.wb";
connectAttr "Eye_R_control_translateY_AnimLayer1_inputB.o" "R:Eye_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_R_control_translateZ_AnimLayer1.wb";
connectAttr "Eye_R_control_translateZ_AnimLayer1_inputB.o" "R:Eye_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Eye_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_R_control_rotate_AnimLayer1.wb";
connectAttr "Eye_R_control_rotate_AnimLayer1_inputBX.o" "R:Eye_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Eye_R_control_rotate_AnimLayer1_inputBY.o" "R:Eye_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Eye_R_control_rotate_AnimLayer1_inputBZ.o" "R:Eye_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:Eye_R_control_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye_R_control_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_R_control_scaleX_AnimLayer1.wb";
connectAttr "Eye_R_control_scaleX_AnimLayer1_inputB.o" "R:Eye_R_control_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye_R_control_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye_R_control_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_R_control_scaleY_AnimLayer1.wb";
connectAttr "Eye_R_control_scaleY_AnimLayer1_inputB.o" "R:Eye_R_control_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye_R_control_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye_R_control_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye_R_control_scaleZ_AnimLayer1.wb";
connectAttr "Eye_R_control_scaleZ_AnimLayer1_inputB.o" "R:Eye_R_control_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye2_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_R_control_translateX_AnimLayer1.wb";
connectAttr "Eye2_R_control_translateX_AnimLayer1_inputB.o" "R:Eye2_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye2_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_R_control_translateY_AnimLayer1.wb";
connectAttr "Eye2_R_control_translateY_AnimLayer1_inputB.o" "R:Eye2_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye2_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_R_control_translateZ_AnimLayer1.wb";
connectAttr "Eye2_R_control_translateZ_AnimLayer1_inputB.o" "R:Eye2_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Eye2_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye2_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_R_control_rotate_AnimLayer1.wb";
connectAttr "Eye2_R_control_rotate_AnimLayer1_inputBX.o" "R:Eye2_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Eye2_R_control_rotate_AnimLayer1_inputBY.o" "R:Eye2_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Eye2_R_control_rotate_AnimLayer1_inputBZ.o" "R:Eye2_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:Eye2_R_control_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye2_R_control_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_R_control_scaleX_AnimLayer1.wb";
connectAttr "Eye2_R_control_scaleX_AnimLayer1_inputB.o" "R:Eye2_R_control_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye2_R_control_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye2_R_control_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_R_control_scaleY_AnimLayer1.wb";
connectAttr "Eye2_R_control_scaleY_AnimLayer1_inputB.o" "R:Eye2_R_control_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye2_R_control_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye2_R_control_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye2_R_control_scaleZ_AnimLayer1.wb";
connectAttr "Eye2_R_control_scaleZ_AnimLayer1_inputB.o" "R:Eye2_R_control_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye3_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_R_control_translateX_AnimLayer1.wb";
connectAttr "Eye3_R_control_translateX_AnimLayer1_inputB.o" "R:Eye3_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye3_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_R_control_translateY_AnimLayer1.wb";
connectAttr "Eye3_R_control_translateY_AnimLayer1_inputB.o" "R:Eye3_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye3_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_R_control_translateZ_AnimLayer1.wb";
connectAttr "Eye3_R_control_translateZ_AnimLayer1_inputB.o" "R:Eye3_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Eye3_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye3_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_R_control_rotate_AnimLayer1.wb";
connectAttr "Eye3_R_control_rotate_AnimLayer1_inputBX.o" "R:Eye3_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Eye3_R_control_rotate_AnimLayer1_inputBY.o" "R:Eye3_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Eye3_R_control_rotate_AnimLayer1_inputBZ.o" "R:Eye3_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:Eye3_R_control_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye3_R_control_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_R_control_scaleX_AnimLayer1.wb";
connectAttr "Eye3_R_control_scaleX_AnimLayer1_inputB.o" "R:Eye3_R_control_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye3_R_control_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye3_R_control_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_R_control_scaleY_AnimLayer1.wb";
connectAttr "Eye3_R_control_scaleY_AnimLayer1_inputB.o" "R:Eye3_R_control_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye3_R_control_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye3_R_control_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye3_R_control_scaleZ_AnimLayer1.wb";
connectAttr "Eye3_R_control_scaleZ_AnimLayer1_inputB.o" "R:Eye3_R_control_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye4_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_R_control_translateX_AnimLayer1.wb";
connectAttr "Eye4_R_control_translateX_AnimLayer1_inputB.o" "R:Eye4_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye4_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_R_control_translateY_AnimLayer1.wb";
connectAttr "Eye4_R_control_translateY_AnimLayer1_inputB.o" "R:Eye4_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Eye4_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_R_control_translateZ_AnimLayer1.wb";
connectAttr "Eye4_R_control_translateZ_AnimLayer1_inputB.o" "R:Eye4_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Eye4_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye4_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_R_control_rotate_AnimLayer1.wb";
connectAttr "Eye4_R_control_rotate_AnimLayer1_inputBX.o" "R:Eye4_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Eye4_R_control_rotate_AnimLayer1_inputBY.o" "R:Eye4_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Eye4_R_control_rotate_AnimLayer1_inputBZ.o" "R:Eye4_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "R:Eye4_R_control_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye4_R_control_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_R_control_scaleX_AnimLayer1.wb";
connectAttr "Eye4_R_control_scaleX_AnimLayer1_inputB.o" "R:Eye4_R_control_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye4_R_control_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye4_R_control_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_R_control_scaleY_AnimLayer1.wb";
connectAttr "Eye4_R_control_scaleY_AnimLayer1_inputB.o" "R:Eye4_R_control_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "R:Eye4_R_control_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Eye4_R_control_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Eye4_R_control_scaleZ_AnimLayer1.wb";
connectAttr "Eye4_R_control_scaleZ_AnimLayer1_inputB.o" "R:Eye4_R_control_scaleZ_AnimLayer1.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenCrowBoss_SpellCast.ma
