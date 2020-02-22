//Maya ASCII 2018ff09 scene
//Name: GardenCrowBoss_Hit.ma
//Last modified: Thu, Nov 21, 2019 03:49:37 PM
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
	setAttr ".t" -type "double3" -204.59938100407459 378.6850900978568 988.38098180147097 ;
	setAttr ".r" -type "double3" -14.138352728652624 -10459.399999989211 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1D6F568-448D-E0A4-DC5F-36852CABCEE6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1754.9782266577154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.937655203975972 194.87677233637757 -3.563539582630824 ;
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
	setAttr ".tp" -type "double3" 22.937655203975972 194.87677233637757 -3.563539582630824 ;
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
	setAttr ".tp" -type "double3" 22.937655203975972 194.87677233637757 -3.563539582630824 ;
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
	setAttr ".tp" -type "double3" 22.937655203975972 194.87677233637757 -3.563539582630824 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04F1CC17-476E-5B84-6936-50B1F601203B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26ED8CBD-4D63-0A96-6742-B88549FDCE6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "546E795F-4380-3818-C3EB-448277480788";
createNode displayLayerManager -n "layerManager";
	rename -uid "42692474-43BC-EF86-7FA0-82803C3934DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "26F1E02F-4364-8820-1DC2-F0BC88A1E8E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09800828-49E1-C3A8-9EB6-C49D50627300";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6CB8243B-46B8-70AC-E582-ACA9E68250F1";
	setAttr ".g" yes;
createNode reference -n "GardenCrowBoss_RIGRN";
	rename -uid "7CFAC6EF-4E48-B664-4EAC-AF82DB27EB4D";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/GardenCrowBoss//GardenCrowBoss_RIG.ma";
	setAttr -s 959 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenCrowBoss_RIGRN"
		"GardenCrowBoss_RIGRN" 1
		2 "R:GardenCrowBoss" "attributeAliasList" " -type \"attributeAlias\" Foot_L_control_rotateX"
		
		"GardenCrowBoss_RIGRN" 1916
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
		" -type \"double3\" -10.11208705432036936 1.15008173836178429 4.32976734617641057"
		
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" -1.51529170315868966 -14.99439063489500157 0.44876508614742666"
		
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
		2 "|R:Global|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 0"
		
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
		
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -0.99095757690290032 0.67730138081830149 -1.40449787513219193"
		
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" -10.07758977438325765 -21.51998242364843961 -3.97030861116108458"
		
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" -1.77543045391900689 -33.9733414840358634 -4.05434129248171171"
		
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		2 "|R:Global|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		2 "|R:Global|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 1.5156688862805936 5.67113258665301601 6.1631290550141955"
		
		2 "|R:Global|R:Head_control_group|R:Head_control" "translateX" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "translateY" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "translateZ" " -av"
		2 "|R:Global|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 13.4697890397022757 12.24660582616933269 12.11946807761748701"
		
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
		
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "rotateX" " -av"
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "rotateY" " -av"
		2 "|R:Global|R:Tail1_C_control_group|R:Tail1_C_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "rotateX" " -av"
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "rotateY" " -av"
		2 "|R:Global|R:Tail2_C_control_group|R:Tail2_C_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "rotateX" " -av"
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "rotateY" " -av"
		2 "|R:Global|R:Tail_R_control_group|R:Tail_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "rotate" " -type \"double3\" -0.029001756217484135 0.72577583022589021 -0.02065451775135389"
		
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "rotateX" " -av"
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "rotateY" " -av"
		2 "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "rotate" " -type \"double3\" -0.081823785782503558 1.82214821754785894 -0.17536249684984923"
		
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "rotateX" " -av"
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "rotateY" " -av"
		2 "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "rotateX" " -av"
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "rotateY" " -av"
		2 "|R:Global|R:Tail_L_control_group|R:Tail_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "rotate" " -type \"double3\" 179.97103291689813886 179.27648888112696568 179.97881440691833177"
		
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "rotateX" " -av"
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "rotateY" " -av"
		2 "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "rotate" " -type \"double3\" -0.0819817868252668 1.81644793473767652 -0.18282374935773241"
		
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "rotateX" " -av"
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "rotateY" " -av"
		2 "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control" "rotateZ" " -av"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 38.69343113897394204 -8.23085972459449877 -73.20733790947512887"
		
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -63.69387412171815299 -77.51249076983162922 -4.01010904508662236"
		
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
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateX" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateY" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "translateZ" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateX" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateY" " -av"
		
		2 "|R:Global|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateZ" " -av"
		
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
		" -type \"double3\" -140.98547166085765525 -6.57315164546033071 -44.44860485544948148"
		
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 63.00391595623587904 -74.5423400095045281 -22.74780940022884224"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 0"
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
		" -type \"double3\" 45.79635822908515763 -56.87647487592755624 8.10198836768774555"
		
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateX" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateY" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "translateZ" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateX" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateY" " -av"
		
		2 "|R:Global|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 4.0747255609372921 0"
		
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
		" -type \"double3\" -4.65519765587377776 0 7.60066449451282722"
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translateZ" 
		" -av"
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
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateX" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateY" 
		" -av"
		2 "|R:Global|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator" "rotateZ" 
		" -av"
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 3.95890552087459646 0 -10.72084835161799354"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -43.12201570085346702 0"
		
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
		" -type \"double3\" -39.74004753732205586 0 -12.98380665602083184"
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateX" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateY" 
		" -av"
		2 "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator" "translateZ" 
		" -av"
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
		
		2 "|R:Global|R:Ball_R_control_group|R:Ball_R_control" "rotate" " -type \"double3\" 28.00982262436209069 0 0"
		
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
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" " -type \"double3\" 0 0 -9.61284569666261568"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" " -av -24.9011005234888998"
		
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" " -av -19.09112601956457311"
		
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
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotate" " -type \"double3\" 0 0 -31.61703355804030124"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" " -av -50.87697215237166404"
		
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control" "rotateZ" " -av -29.45012304872782494"
		
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
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" " -type \"double3\" 0 0 -26.70036116202679821"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" " -av"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" " -av"
		
		2 "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" " -av"
		
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" " -av -17.48668933091795452"
		
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" " -av -45.33702676750155547"
		
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
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "rotate" " -type \"double3\" -1.35657017573107908 -8.05809517508742346 -12.69500271759041077"
		
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "rotateX" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "rotateY" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "rotateZ" " -av"
		2 "|R:Global|R:Tail_control_group|R:Tail_control" "Orient" " -av -k 1 1"
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
		2 "|R:Global|R:Eye_C_control_group|R:Eye_C_control" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "|R:Global|R:Eye_L_control_group|R:Eye_L_control" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "|R:Global|R:Eye_R_control_group|R:Eye_R_control" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "scaleX" " -av"
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "scaleY" " -av"
		2 "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control" "scaleZ" " -av"
		2 "|R:Foot_LhelpIKFootJoint|R:Foot_LhelpIKToeJoint|R:effector6" "visibility" 
		" 1"
		2 "|R:Foot_LhelpIKFootJoint|R:effector5" "visibility" " 1"
		2 "|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector8" "visibility" 
		" 1"
		2 "|R:Foot_RhelpIKFootJoint|R:effector7" "visibility" " 1"
		2 "R:GardenCrowBoss" "uv[1:58]" " -s 58 0 0 0 3 1 1 1 1 1 0 1 0 0 0 0 0.086980084958544243 2.4 2.7 0 0 0 2.4 2.7 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
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
		2 "R:GardenCrowBoss" "linearValues" " -s 258"
		2 "R:GardenCrowBoss" "lv[1:24]" " 0 0 0 -10.11208705432036936 1.15008173836178429 4.32976734617641057 0 0 0 0 0 0 0 0 0 -0.99095757690290032 0.67730138081830149 -1.40449787513219193 0 0 0 1.5156688862805936 5.67113258665301601 6.1631290550141955"
		
		2 "R:GardenCrowBoss" "lv[46:48]" " 0 0 0"
		2 "R:GardenCrowBoss" "lv[58:66]" " -63.69387412171815299 -77.51249076983162922 -4.01010904508662236 0 0 0 -37.08990946054790072 -19.48433859350248554 22.29762317029437213"
		
		2 "R:GardenCrowBoss" "lv[70:78]" " 63.00391595623587904 -74.5423400095045281 -22.74780940022884224 0 0 0 45.79635822908515763 -56.87647487592755624 8.10198836768774555"
		
		2 "R:GardenCrowBoss" "lv[82:87]" " 0 0 0 -4.65519765587377776 0 7.60066449451282722"
		
		2 "R:GardenCrowBoss" "lv[91:96]" " 3.95890552087459646 0 -10.72084835161799354 -39.74004753732205586 0 -12.98380665602083184"
		
		2 "R:GardenCrowBoss" "lv[109:114]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "lv[124:129]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "lv[157:159]" " 0 0 0"
		2 "R:GardenCrowBoss" "angularValues" " -s 290"
		2 "R:GardenCrowBoss" "av[1:24]" " 0 0 0 -1.51529170315868966 -14.99439063489500157 0.44876508614742666 0 0 0 0 0 0 0 0 0 -10.07758977438325765 -21.51998242364843961 -3.97030861116108458 -1.77543045391900689 -33.9733414840358634 -4.05434129248171171 13.4697890397022757 12.24660582616933269 12.11946807761748701"
		
		2 "R:GardenCrowBoss" "av[46:48]" " 0 0 0"
		2 "R:GardenCrowBoss" "av[61:66]" " -0.029001756217484135 0.72577583022589021 -0.02065451775135389 -0.081823785782503558 1.82214821754785894 -0.17536249684984923"
		
		2 "R:GardenCrowBoss" "av[70:81]" " 179.97103291689813886 179.27648888112696568 179.97881440691833177 -0.0819817868252668 1.81644793473767652 -0.18282374935773241 38.69343113897394204 -8.23085972459449877 -73.20733790947512887 0 0 0"
		
		2 "R:GardenCrowBoss" "av[88:93]" " -140.98547166085765525 -6.57315164546033071 -44.44860485544948148 0 0 0"
		
		2 "R:GardenCrowBoss" "av[100:102]" " 0 4.0747255609372921 0"
		2 "R:GardenCrowBoss" "av[109:111]" " 0 -43.12201570085346702 0"
		2 "R:GardenCrowBoss" "av[127:132]" " 0 0 0 0 0 0"
		2 "R:GardenCrowBoss" "av[142:147]" " 28.00982262436209069 0 0 0 0 0"
		2 "R:GardenCrowBoss" "av[178:180]" " 0 0 -9.61284569666261568"
		2 "R:GardenCrowBoss" "angularValues[183]" " -24.9011005234888998"
		2 "R:GardenCrowBoss" "angularValues[186]" " -19.09112601956457311"
		2 "R:GardenCrowBoss" "animationMapping" (" -type \"characterMapping\" 606 \"R:Global.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rotateY"
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
		+ "leY\" 0 51 \"R:Eye2_L_control.scaleZ\" 0 52 \"R:Eye3_L_control.scaleX\" 0 53 \"R:Eye3_L_control.scaleY\" 0 54 \"R:Eye3_L_control.scaleZ\" 0 55 \"R:Eye4_L_control.scaleX\" 0 56 \"R:Eye4_L_control.scaleY\" 0 57 \"R:Eye4_L_control.scaleZ\" 0 58"
		)
		2 "R:GardenCrowBoss" "referenceMapping" (" -type \"characterMapping\" 606 \"R:Global.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rotateY"
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
		+ "leY\" 0 51 \"R:Eye2_L_control.scaleZ\" 0 52 \"R:Eye3_L_control.scaleX\" 0 53 \"R:Eye3_L_control.scaleY\" 0 54 \"R:Eye3_L_control.scaleZ\" 0 55 \"R:Eye4_L_control.scaleX\" 0 56 \"R:Eye4_L_control.scaleY\" 0 57 \"R:Eye4_L_control.scaleZ\" 0 58"
		)
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		3 "R:GardenCrowBoss.linearValues[85]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[86]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[87]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
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
		3 "R:GardenCrowBoss.angularValues[76]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[77]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[78]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.unitlessValues[8]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
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
		3 "R:GardenCrowBoss.linearValues[1]" "|R:Global|R:Global_TR.translateX" ""
		
		3 "R:GardenCrowBoss.linearValues[2]" "|R:Global|R:Global_TR.translateY" ""
		
		3 "R:GardenCrowBoss.linearValues[3]" "|R:Global|R:Global_TR.translateZ" ""
		
		3 "R:GardenCrowBoss.angularValues[1]" "|R:Global|R:Global_TR.rotateX" ""
		3 "R:GardenCrowBoss.angularValues[2]" "|R:Global|R:Global_TR.rotateY" ""
		3 "R:GardenCrowBoss.angularValues[3]" "|R:Global|R:Global_TR.rotateZ" ""
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
		3 "R:GardenCrowBoss.linearValues[64]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[65]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[66]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
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
		3 "R:GardenCrowBoss.linearValues[94]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[95]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[96]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
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
		3 "R:GardenCrowBoss.angularValues[64]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[65]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[66]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateZ" 
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
		3 "R:GardenCrowBoss.linearValues[76]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:GardenCrowBoss.linearValues[77]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:GardenCrowBoss.linearValues[78]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[70]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[71]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[72]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateZ" 
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
		3 "R:GardenCrowBoss.angularValues[61]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[62]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[63]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateZ" 
		""
		3 "R:GardenCrowBoss.angularValues[186]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
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
		3 "R:GardenCrowBoss.angularValues[73]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateX" 
		""
		3 "R:GardenCrowBoss.angularValues[74]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateY" 
		""
		3 "R:GardenCrowBoss.angularValues[75]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateZ" 
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
		3 "R:GardenCrowBoss.angularValues[183]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
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
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[4]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[13]" "GardenCrowBoss_RIGRN.placeHolderList[14]" 
		"R:Hips_Overall_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[5]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[15]" "GardenCrowBoss_RIGRN.placeHolderList[16]" 
		"R:Hips_Overall_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[6]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[17]" "GardenCrowBoss_RIGRN.placeHolderList[18]" 
		"R:Hips_Overall_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[4]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[19]" "GardenCrowBoss_RIGRN.placeHolderList[20]" 
		"R:Hips_Overall_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[5]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[21]" "GardenCrowBoss_RIGRN.placeHolderList[22]" 
		"R:Hips_Overall_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[6]" "|R:Global|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[23]" "GardenCrowBoss_RIGRN.placeHolderList[24]" 
		"R:Hips_Overall_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[7]" "|R:Global|R:Hips_control_group|R:Hips_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[25]" "GardenCrowBoss_RIGRN.placeHolderList[26]" 
		"R:Hips_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[8]" "|R:Global|R:Hips_control_group|R:Hips_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[27]" "GardenCrowBoss_RIGRN.placeHolderList[28]" 
		"R:Hips_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[9]" "|R:Global|R:Hips_control_group|R:Hips_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[29]" "GardenCrowBoss_RIGRN.placeHolderList[30]" 
		"R:Hips_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[7]" "|R:Global|R:Hips_control_group|R:Hips_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[31]" "GardenCrowBoss_RIGRN.placeHolderList[32]" 
		"R:Hips_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[8]" "|R:Global|R:Hips_control_group|R:Hips_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[33]" "GardenCrowBoss_RIGRN.placeHolderList[34]" 
		"R:Hips_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[9]" "|R:Global|R:Hips_control_group|R:Hips_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[35]" "GardenCrowBoss_RIGRN.placeHolderList[36]" 
		"R:Hips_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[10]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[37]" "GardenCrowBoss_RIGRN.placeHolderList[38]" 
		"R:Spine1_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[11]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[39]" "GardenCrowBoss_RIGRN.placeHolderList[40]" 
		"R:Spine1_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[12]" "|R:Global|R:Spine1_control_group|R:Spine1_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[41]" "GardenCrowBoss_RIGRN.placeHolderList[42]" 
		"R:Spine1_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[10]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[43]" "GardenCrowBoss_RIGRN.placeHolderList[44]" 
		"R:Spine1_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[11]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[45]" "GardenCrowBoss_RIGRN.placeHolderList[46]" 
		"R:Spine1_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[12]" "|R:Global|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[47]" "GardenCrowBoss_RIGRN.placeHolderList[48]" 
		"R:Spine1_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[2]" "|R:Global|R:Spine1_control_group|R:Spine1_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[49]" "GardenCrowBoss_RIGRN.placeHolderList[50]" 
		"R:Spine1_control.Orient"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[13]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[51]" "GardenCrowBoss_RIGRN.placeHolderList[52]" 
		"R:Spine2_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[14]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[53]" "GardenCrowBoss_RIGRN.placeHolderList[54]" 
		"R:Spine2_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[15]" "|R:Global|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[55]" "GardenCrowBoss_RIGRN.placeHolderList[56]" 
		"R:Spine2_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[13]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[57]" "GardenCrowBoss_RIGRN.placeHolderList[58]" 
		"R:Spine2_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[14]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[59]" "GardenCrowBoss_RIGRN.placeHolderList[60]" 
		"R:Spine2_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[15]" "|R:Global|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[61]" "GardenCrowBoss_RIGRN.placeHolderList[62]" 
		"R:Spine2_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[16]" "|R:Global|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[63]" "GardenCrowBoss_RIGRN.placeHolderList[64]" 
		"R:Chest_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[17]" "|R:Global|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[65]" "GardenCrowBoss_RIGRN.placeHolderList[66]" 
		"R:Chest_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[18]" "|R:Global|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[67]" "GardenCrowBoss_RIGRN.placeHolderList[68]" 
		"R:Chest_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[16]" "|R:Global|R:Chest_control_group|R:Chest_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[69]" "GardenCrowBoss_RIGRN.placeHolderList[70]" 
		"R:Chest_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[17]" "|R:Global|R:Chest_control_group|R:Chest_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[71]" "GardenCrowBoss_RIGRN.placeHolderList[72]" 
		"R:Chest_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[18]" "|R:Global|R:Chest_control_group|R:Chest_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[73]" "GardenCrowBoss_RIGRN.placeHolderList[74]" 
		"R:Chest_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[19]" "|R:Global|R:Neck_control_group|R:Neck_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[75]" "GardenCrowBoss_RIGRN.placeHolderList[76]" 
		"R:Neck_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[20]" "|R:Global|R:Neck_control_group|R:Neck_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[77]" "GardenCrowBoss_RIGRN.placeHolderList[78]" 
		"R:Neck_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[21]" "|R:Global|R:Neck_control_group|R:Neck_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[79]" "GardenCrowBoss_RIGRN.placeHolderList[80]" 
		"R:Neck_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[19]" "|R:Global|R:Neck_control_group|R:Neck_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[81]" "GardenCrowBoss_RIGRN.placeHolderList[82]" 
		"R:Neck_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[20]" "|R:Global|R:Neck_control_group|R:Neck_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[83]" "GardenCrowBoss_RIGRN.placeHolderList[84]" 
		"R:Neck_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[21]" "|R:Global|R:Neck_control_group|R:Neck_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[85]" "GardenCrowBoss_RIGRN.placeHolderList[86]" 
		"R:Neck_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[3]" "|R:Global|R:Neck_control_group|R:Neck_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[87]" "GardenCrowBoss_RIGRN.placeHolderList[88]" 
		"R:Neck_control.Orient"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[22]" "|R:Global|R:Head_control_group|R:Head_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[89]" "GardenCrowBoss_RIGRN.placeHolderList[90]" 
		"R:Head_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[23]" "|R:Global|R:Head_control_group|R:Head_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[91]" "GardenCrowBoss_RIGRN.placeHolderList[92]" 
		"R:Head_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[24]" "|R:Global|R:Head_control_group|R:Head_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[93]" "GardenCrowBoss_RIGRN.placeHolderList[94]" 
		"R:Head_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[22]" "|R:Global|R:Head_control_group|R:Head_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[95]" "GardenCrowBoss_RIGRN.placeHolderList[96]" 
		"R:Head_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[23]" "|R:Global|R:Head_control_group|R:Head_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[97]" "GardenCrowBoss_RIGRN.placeHolderList[98]" 
		"R:Head_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[24]" "|R:Global|R:Head_control_group|R:Head_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[99]" "GardenCrowBoss_RIGRN.placeHolderList[100]" 
		"R:Head_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[4]" "|R:Global|R:Head_control_group|R:Head_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[101]" "GardenCrowBoss_RIGRN.placeHolderList[102]" 
		"R:Head_control.Orient"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_R_control_group|R:Tail_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[103]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[61]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[104]" "GardenCrowBoss_RIGRN.placeHolderList[105]" 
		"R:Tail1_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[62]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[106]" "GardenCrowBoss_RIGRN.placeHolderList[107]" 
		"R:Tail1_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[63]" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[108]" "GardenCrowBoss_RIGRN.placeHolderList[109]" 
		"R:Tail1_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_R_control_group|R:Tail1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[110]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[64]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[111]" "GardenCrowBoss_RIGRN.placeHolderList[112]" 
		"R:Tail2_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[65]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[113]" "GardenCrowBoss_RIGRN.placeHolderList[114]" 
		"R:Tail2_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[66]" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[115]" "GardenCrowBoss_RIGRN.placeHolderList[116]" 
		"R:Tail2_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_R_control_group|R:Tail2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[117]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail_L_control_group|R:Tail_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[118]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[70]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[119]" "GardenCrowBoss_RIGRN.placeHolderList[120]" 
		"R:Tail1_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[71]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[121]" "GardenCrowBoss_RIGRN.placeHolderList[122]" 
		"R:Tail1_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[72]" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[123]" "GardenCrowBoss_RIGRN.placeHolderList[124]" 
		"R:Tail1_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail1_L_control_group|R:Tail1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[125]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[73]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[126]" "GardenCrowBoss_RIGRN.placeHolderList[127]" 
		"R:Tail2_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[74]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[128]" "GardenCrowBoss_RIGRN.placeHolderList[129]" 
		"R:Tail2_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[75]" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[130]" "GardenCrowBoss_RIGRN.placeHolderList[131]" 
		"R:Tail2_L_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Tail2_L_control_group|R:Tail2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[132]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[76]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[133]" "GardenCrowBoss_RIGRN.placeHolderList[134]" 
		"R:HandRotate_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[77]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[135]" "GardenCrowBoss_RIGRN.placeHolderList[136]" 
		"R:HandRotate_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[78]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[137]" "GardenCrowBoss_RIGRN.placeHolderList[138]" 
		"R:HandRotate_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[8]" "|R:Global|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[139]" "GardenCrowBoss_RIGRN.placeHolderList[140]" 
		"R:HandRotate_L_control.Orient"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[58]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[141]" "GardenCrowBoss_RIGRN.placeHolderList[142]" 
		"R:Hand_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[59]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[143]" "GardenCrowBoss_RIGRN.placeHolderList[144]" 
		"R:Hand_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[60]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[145]" "GardenCrowBoss_RIGRN.placeHolderList[146]" 
		"R:Hand_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[9]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		"GardenCrowBoss_RIGRN.placeHolderList[147]" "GardenCrowBoss_RIGRN.placeHolderList[148]" 
		"R:Hand_L_control.ParentOnClavicle"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[10]" "|R:Global|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		"GardenCrowBoss_RIGRN.placeHolderList[149]" "GardenCrowBoss_RIGRN.placeHolderList[150]" 
		"R:Hand_L_control.ParentOnSpine"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[61]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[151]" "GardenCrowBoss_RIGRN.placeHolderList[152]" 
		"R:Clavicle_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[62]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[153]" "GardenCrowBoss_RIGRN.placeHolderList[154]" 
		"R:Clavicle_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[63]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[155]" "GardenCrowBoss_RIGRN.placeHolderList[156]" 
		"R:Clavicle_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[79]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[157]" "GardenCrowBoss_RIGRN.placeHolderList[158]" 
		"R:Clavicle_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[80]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[159]" "GardenCrowBoss_RIGRN.placeHolderList[160]" 
		"R:Clavicle_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[81]" "|R:Global|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[161]" "GardenCrowBoss_RIGRN.placeHolderList[162]" 
		"R:Clavicle_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[64]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[163]" "GardenCrowBoss_RIGRN.placeHolderList[164]" 
		"R:Hand_L_Elbow_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[65]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[165]" "GardenCrowBoss_RIGRN.placeHolderList[166]" 
		"R:Hand_L_Elbow_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[66]" "|R:Global|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[167]" "GardenCrowBoss_RIGRN.placeHolderList[168]" 
		"R:Hand_L_Elbow_locator.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[88]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[169]" "GardenCrowBoss_RIGRN.placeHolderList[170]" 
		"R:HandRotate_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[89]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[171]" "GardenCrowBoss_RIGRN.placeHolderList[172]" 
		"R:HandRotate_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[90]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[173]" "GardenCrowBoss_RIGRN.placeHolderList[174]" 
		"R:HandRotate_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[11]" "|R:Global|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"GardenCrowBoss_RIGRN.placeHolderList[175]" "GardenCrowBoss_RIGRN.placeHolderList[176]" 
		"R:HandRotate_R_control.Orient"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[70]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[177]" "GardenCrowBoss_RIGRN.placeHolderList[178]" 
		"R:Hand_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[72]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[179]" "GardenCrowBoss_RIGRN.placeHolderList[180]" 
		"R:Hand_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[71]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[181]" "GardenCrowBoss_RIGRN.placeHolderList[182]" 
		"R:Hand_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[12]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"GardenCrowBoss_RIGRN.placeHolderList[183]" "GardenCrowBoss_RIGRN.placeHolderList[184]" 
		"R:Hand_R_control.ParentOnClavicle"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[13]" "|R:Global|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"GardenCrowBoss_RIGRN.placeHolderList[185]" "GardenCrowBoss_RIGRN.placeHolderList[186]" 
		"R:Hand_R_control.ParentOnSpine"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[73]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[187]" "GardenCrowBoss_RIGRN.placeHolderList[188]" 
		"R:Clavicle_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[74]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[189]" "GardenCrowBoss_RIGRN.placeHolderList[190]" 
		"R:Clavicle_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[75]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[191]" "GardenCrowBoss_RIGRN.placeHolderList[192]" 
		"R:Clavicle_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[91]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[193]" "GardenCrowBoss_RIGRN.placeHolderList[194]" 
		"R:Clavicle_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[92]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[195]" "GardenCrowBoss_RIGRN.placeHolderList[196]" 
		"R:Clavicle_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[93]" "|R:Global|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[197]" "GardenCrowBoss_RIGRN.placeHolderList[198]" 
		"R:Clavicle_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[76]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[199]" "GardenCrowBoss_RIGRN.placeHolderList[200]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[77]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[201]" "GardenCrowBoss_RIGRN.placeHolderList[202]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[78]" "|R:Global|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[203]" "GardenCrowBoss_RIGRN.placeHolderList[204]" 
		"R:Hand_R_Elbow_locator.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[83]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[205]" "GardenCrowBoss_RIGRN.placeHolderList[206]" 
		"R:Foot_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[84]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[207]" "GardenCrowBoss_RIGRN.placeHolderList[208]" 
		"R:Foot_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[82]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[209]" "GardenCrowBoss_RIGRN.placeHolderList[210]" 
		"R:Foot_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[100]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[211]" "GardenCrowBoss_RIGRN.placeHolderList[212]" 
		"R:Foot_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[101]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[213]" "GardenCrowBoss_RIGRN.placeHolderList[214]" 
		"R:Foot_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[102]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[215]" "GardenCrowBoss_RIGRN.placeHolderList[216]" 
		"R:Foot_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[14]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		"GardenCrowBoss_RIGRN.placeHolderList[217]" "GardenCrowBoss_RIGRN.placeHolderList[218]" 
		"R:Foot_L_control.FKBlend"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[15]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		"GardenCrowBoss_RIGRN.placeHolderList[219]" "GardenCrowBoss_RIGRN.placeHolderList[220]" 
		"R:Foot_L_control.ParentOnHips"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[16]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		"GardenCrowBoss_RIGRN.placeHolderList[221]" "GardenCrowBoss_RIGRN.placeHolderList[222]" 
		"R:Foot_L_control.Stretch"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[17]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		"GardenCrowBoss_RIGRN.placeHolderList[223]" "GardenCrowBoss_RIGRN.placeHolderList[224]" 
		"R:Foot_L_control.StretchMin"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[18]" "|R:Global|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		"GardenCrowBoss_RIGRN.placeHolderList[225]" "GardenCrowBoss_RIGRN.placeHolderList[226]" 
		"R:Foot_L_control.StretchMax"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[85]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[227]" "GardenCrowBoss_RIGRN.placeHolderList[228]" 
		"R:Leg_L_Knee_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[86]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[229]" "GardenCrowBoss_RIGRN.placeHolderList[230]" 
		"R:Leg_L_Knee_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[87]" "|R:Global|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[231]" "GardenCrowBoss_RIGRN.placeHolderList[232]" 
		"R:Leg_L_Knee_locator.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[91]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[233]" "GardenCrowBoss_RIGRN.placeHolderList[234]" 
		"R:Foot_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[92]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[235]" "GardenCrowBoss_RIGRN.placeHolderList[236]" 
		"R:Foot_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[93]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[237]" "GardenCrowBoss_RIGRN.placeHolderList[238]" 
		"R:Foot_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[109]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[239]" "GardenCrowBoss_RIGRN.placeHolderList[240]" 
		"R:Foot_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[110]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[241]" "GardenCrowBoss_RIGRN.placeHolderList[242]" 
		"R:Foot_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[111]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[243]" "GardenCrowBoss_RIGRN.placeHolderList[244]" 
		"R:Foot_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[19]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		"GardenCrowBoss_RIGRN.placeHolderList[245]" "GardenCrowBoss_RIGRN.placeHolderList[246]" 
		"R:Foot_R_control.FKBlend"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[20]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		"GardenCrowBoss_RIGRN.placeHolderList[247]" "GardenCrowBoss_RIGRN.placeHolderList[248]" 
		"R:Foot_R_control.ParentOnHips"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[21]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		"GardenCrowBoss_RIGRN.placeHolderList[249]" "GardenCrowBoss_RIGRN.placeHolderList[250]" 
		"R:Foot_R_control.Stretch"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[22]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		"GardenCrowBoss_RIGRN.placeHolderList[251]" "GardenCrowBoss_RIGRN.placeHolderList[252]" 
		"R:Foot_R_control.StretchMin"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[23]" "|R:Global|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		"GardenCrowBoss_RIGRN.placeHolderList[253]" "GardenCrowBoss_RIGRN.placeHolderList[254]" 
		"R:Foot_R_control.StretchMax"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[94]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[255]" "GardenCrowBoss_RIGRN.placeHolderList[256]" 
		"R:Leg_R_Knee_locator.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[95]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[257]" "GardenCrowBoss_RIGRN.placeHolderList[258]" 
		"R:Leg_R_Knee_locator.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[96]" "|R:Global|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[259]" "GardenCrowBoss_RIGRN.placeHolderList[260]" 
		"R:Leg_R_Knee_locator.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[109]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[261]" "GardenCrowBoss_RIGRN.placeHolderList[262]" 
		"R:Ball_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[110]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[263]" "GardenCrowBoss_RIGRN.placeHolderList[264]" 
		"R:Ball_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[111]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[265]" "GardenCrowBoss_RIGRN.placeHolderList[266]" 
		"R:Ball_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[127]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[267]" "GardenCrowBoss_RIGRN.placeHolderList[268]" 
		"R:Ball_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[129]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[269]" "GardenCrowBoss_RIGRN.placeHolderList[270]" 
		"R:Ball_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[128]" "|R:Global|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[271]" "GardenCrowBoss_RIGRN.placeHolderList[272]" 
		"R:Ball_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[112]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[273]" "GardenCrowBoss_RIGRN.placeHolderList[274]" 
		"R:Swivel_L_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[113]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[275]" "GardenCrowBoss_RIGRN.placeHolderList[276]" 
		"R:Swivel_L_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[114]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[277]" "GardenCrowBoss_RIGRN.placeHolderList[278]" 
		"R:Swivel_L_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[130]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[279]" "GardenCrowBoss_RIGRN.placeHolderList[280]" 
		"R:Swivel_L_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[131]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[281]" "GardenCrowBoss_RIGRN.placeHolderList[282]" 
		"R:Swivel_L_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[132]" "|R:Global|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[283]" "GardenCrowBoss_RIGRN.placeHolderList[284]" 
		"R:Swivel_L_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[124]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[285]" "GardenCrowBoss_RIGRN.placeHolderList[286]" 
		"R:Ball_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[125]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[287]" "GardenCrowBoss_RIGRN.placeHolderList[288]" 
		"R:Ball_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[126]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[289]" "GardenCrowBoss_RIGRN.placeHolderList[290]" 
		"R:Ball_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[142]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[291]" "GardenCrowBoss_RIGRN.placeHolderList[292]" 
		"R:Ball_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[144]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[293]" "GardenCrowBoss_RIGRN.placeHolderList[294]" 
		"R:Ball_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[143]" "|R:Global|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[295]" "GardenCrowBoss_RIGRN.placeHolderList[296]" 
		"R:Ball_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[127]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[297]" "GardenCrowBoss_RIGRN.placeHolderList[298]" 
		"R:Swivel_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[128]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[299]" "GardenCrowBoss_RIGRN.placeHolderList[300]" 
		"R:Swivel_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[129]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[301]" "GardenCrowBoss_RIGRN.placeHolderList[302]" 
		"R:Swivel_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[145]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[303]" "GardenCrowBoss_RIGRN.placeHolderList[304]" 
		"R:Swivel_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[146]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[305]" "GardenCrowBoss_RIGRN.placeHolderList[306]" 
		"R:Swivel_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[147]" "|R:Global|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[307]" "GardenCrowBoss_RIGRN.placeHolderList[308]" 
		"R:Swivel_R_control.rz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[157]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[309]" "GardenCrowBoss_RIGRN.placeHolderList[310]" 
		"R:Finger21_R_control.tx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[158]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[311]" "GardenCrowBoss_RIGRN.placeHolderList[312]" 
		"R:Finger21_R_control.ty"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[159]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[313]" "GardenCrowBoss_RIGRN.placeHolderList[314]" 
		"R:Finger21_R_control.tz"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[178]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"GardenCrowBoss_RIGRN.placeHolderList[315]" "GardenCrowBoss_RIGRN.placeHolderList[316]" 
		"R:Finger21_R_control.rx"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[179]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"GardenCrowBoss_RIGRN.placeHolderList[317]" "GardenCrowBoss_RIGRN.placeHolderList[318]" 
		"R:Finger21_R_control.ry"
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[180]" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[319]" "GardenCrowBoss_RIGRN.placeHolderList[320]" 
		"R:Finger21_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[321]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[183]" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[322]" "GardenCrowBoss_RIGRN.placeHolderList[323]" 
		"R:Finger22_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[324]" ""
		5 0 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[186]" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.rotateZ" 
		"GardenCrowBoss_RIGRN.placeHolderList[325]" "GardenCrowBoss_RIGRN.placeHolderList[326]" 
		"R:Finger23_R_control.rz"
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[327]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[328]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[329]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[330]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[331]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[332]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[333]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[334]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[335]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_L_control_group|R:Finger43_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[336]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[337]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[338]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger43_R_control_group|R:Finger43_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[339]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[340]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[341]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[342]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_C_control_group|R:Eye_C_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[343]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_L_control_group|R:Eye_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[344]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_L_control_group|R:Eye1_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[345]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_L_control_group|R:Eye2_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[346]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_L_control_group|R:Eye3_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[347]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_L_control_group|R:Eye4_L_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[348]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye1_R_control_group|R:Eye1_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[349]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye_R_control_group|R:Eye_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[350]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye2_R_control_group|R:Eye2_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[351]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye3_R_control_group|R:Eye3_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[352]" ""
		5 3 "GardenCrowBoss_RIGRN" "|R:Global|R:Eye4_R_control_group|R:Eye4_R_control.instObjGroups" 
		"GardenCrowBoss_RIGRN.placeHolderList[353]" ""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[1]" "GardenCrowBoss_RIGRN.placeHolderList[354]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[2]" "GardenCrowBoss_RIGRN.placeHolderList[355]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[3]" "GardenCrowBoss_RIGRN.placeHolderList[356]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[357]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[5]" "GardenCrowBoss_RIGRN.placeHolderList[358]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[6]" "GardenCrowBoss_RIGRN.placeHolderList[359]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[7]" "GardenCrowBoss_RIGRN.placeHolderList[360]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[8]" "GardenCrowBoss_RIGRN.placeHolderList[361]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[362]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[363]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[11]" "GardenCrowBoss_RIGRN.placeHolderList[364]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[12]" "GardenCrowBoss_RIGRN.placeHolderList[365]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[13]" "GardenCrowBoss_RIGRN.placeHolderList[366]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[14]" "GardenCrowBoss_RIGRN.placeHolderList[367]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[15]" "GardenCrowBoss_RIGRN.placeHolderList[368]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[16]" "GardenCrowBoss_RIGRN.placeHolderList[369]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[17]" "GardenCrowBoss_RIGRN.placeHolderList[370]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[18]" "GardenCrowBoss_RIGRN.placeHolderList[371]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[19]" "GardenCrowBoss_RIGRN.placeHolderList[372]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[20]" "GardenCrowBoss_RIGRN.placeHolderList[373]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[21]" "GardenCrowBoss_RIGRN.placeHolderList[374]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[375]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[376]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[377]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[25]" "GardenCrowBoss_RIGRN.placeHolderList[378]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[379]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[380]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[381]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[382]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[383]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[384]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[385]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[386]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[387]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[388]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[389]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[390]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[391]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[392]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[393]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[394]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[395]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[396]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[397]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[398]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[399]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[400]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[401]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[402]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[403]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[404]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[405]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[406]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[407]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[408]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[409]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[410]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.unitlessValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[411]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[1]" "GardenCrowBoss_RIGRN.placeHolderList[412]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[2]" "GardenCrowBoss_RIGRN.placeHolderList[413]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[3]" "GardenCrowBoss_RIGRN.placeHolderList[414]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[415]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[5]" "GardenCrowBoss_RIGRN.placeHolderList[416]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[6]" "GardenCrowBoss_RIGRN.placeHolderList[417]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[7]" "GardenCrowBoss_RIGRN.placeHolderList[418]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[8]" "GardenCrowBoss_RIGRN.placeHolderList[419]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[420]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[421]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[11]" "GardenCrowBoss_RIGRN.placeHolderList[422]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[12]" "GardenCrowBoss_RIGRN.placeHolderList[423]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[13]" "GardenCrowBoss_RIGRN.placeHolderList[424]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[14]" "GardenCrowBoss_RIGRN.placeHolderList[425]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[15]" "GardenCrowBoss_RIGRN.placeHolderList[426]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[16]" "GardenCrowBoss_RIGRN.placeHolderList[427]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[17]" "GardenCrowBoss_RIGRN.placeHolderList[428]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[18]" "GardenCrowBoss_RIGRN.placeHolderList[429]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[19]" "GardenCrowBoss_RIGRN.placeHolderList[430]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[20]" "GardenCrowBoss_RIGRN.placeHolderList[431]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[21]" "GardenCrowBoss_RIGRN.placeHolderList[432]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[433]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[434]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[435]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[25]" "GardenCrowBoss_RIGRN.placeHolderList[436]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[437]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[438]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[439]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[440]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[441]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[442]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[443]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[444]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[445]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[446]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[447]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[448]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[449]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[450]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[451]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[452]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[453]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[454]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[455]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[456]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[457]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[458]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[459]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[460]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[461]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[462]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[463]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[464]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[465]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[466]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[467]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[468]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[469]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[59]" "GardenCrowBoss_RIGRN.placeHolderList[470]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[60]" "GardenCrowBoss_RIGRN.placeHolderList[471]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[61]" "GardenCrowBoss_RIGRN.placeHolderList[472]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[62]" "GardenCrowBoss_RIGRN.placeHolderList[473]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[63]" "GardenCrowBoss_RIGRN.placeHolderList[474]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[64]" "GardenCrowBoss_RIGRN.placeHolderList[475]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[65]" "GardenCrowBoss_RIGRN.placeHolderList[476]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[66]" "GardenCrowBoss_RIGRN.placeHolderList[477]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[67]" "GardenCrowBoss_RIGRN.placeHolderList[478]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[68]" "GardenCrowBoss_RIGRN.placeHolderList[479]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[69]" "GardenCrowBoss_RIGRN.placeHolderList[480]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[70]" "GardenCrowBoss_RIGRN.placeHolderList[481]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[71]" "GardenCrowBoss_RIGRN.placeHolderList[482]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[72]" "GardenCrowBoss_RIGRN.placeHolderList[483]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[73]" "GardenCrowBoss_RIGRN.placeHolderList[484]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[74]" "GardenCrowBoss_RIGRN.placeHolderList[485]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[75]" "GardenCrowBoss_RIGRN.placeHolderList[486]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[76]" "GardenCrowBoss_RIGRN.placeHolderList[487]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[77]" "GardenCrowBoss_RIGRN.placeHolderList[488]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[78]" "GardenCrowBoss_RIGRN.placeHolderList[489]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[79]" "GardenCrowBoss_RIGRN.placeHolderList[490]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[80]" "GardenCrowBoss_RIGRN.placeHolderList[491]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[81]" "GardenCrowBoss_RIGRN.placeHolderList[492]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[82]" "GardenCrowBoss_RIGRN.placeHolderList[493]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[83]" "GardenCrowBoss_RIGRN.placeHolderList[494]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[84]" "GardenCrowBoss_RIGRN.placeHolderList[495]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[85]" "GardenCrowBoss_RIGRN.placeHolderList[496]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[86]" "GardenCrowBoss_RIGRN.placeHolderList[497]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[87]" "GardenCrowBoss_RIGRN.placeHolderList[498]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[88]" "GardenCrowBoss_RIGRN.placeHolderList[499]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[89]" "GardenCrowBoss_RIGRN.placeHolderList[500]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[90]" "GardenCrowBoss_RIGRN.placeHolderList[501]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[91]" "GardenCrowBoss_RIGRN.placeHolderList[502]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[92]" "GardenCrowBoss_RIGRN.placeHolderList[503]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[93]" "GardenCrowBoss_RIGRN.placeHolderList[504]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[94]" "GardenCrowBoss_RIGRN.placeHolderList[505]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[95]" "GardenCrowBoss_RIGRN.placeHolderList[506]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[96]" "GardenCrowBoss_RIGRN.placeHolderList[507]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[97]" "GardenCrowBoss_RIGRN.placeHolderList[508]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[98]" "GardenCrowBoss_RIGRN.placeHolderList[509]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[99]" "GardenCrowBoss_RIGRN.placeHolderList[510]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[100]" "GardenCrowBoss_RIGRN.placeHolderList[511]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[101]" "GardenCrowBoss_RIGRN.placeHolderList[512]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[102]" "GardenCrowBoss_RIGRN.placeHolderList[513]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[103]" "GardenCrowBoss_RIGRN.placeHolderList[514]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[104]" "GardenCrowBoss_RIGRN.placeHolderList[515]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[105]" "GardenCrowBoss_RIGRN.placeHolderList[516]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[106]" "GardenCrowBoss_RIGRN.placeHolderList[517]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[107]" "GardenCrowBoss_RIGRN.placeHolderList[518]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[108]" "GardenCrowBoss_RIGRN.placeHolderList[519]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[109]" "GardenCrowBoss_RIGRN.placeHolderList[520]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[110]" "GardenCrowBoss_RIGRN.placeHolderList[521]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[111]" "GardenCrowBoss_RIGRN.placeHolderList[522]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[112]" "GardenCrowBoss_RIGRN.placeHolderList[523]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[113]" "GardenCrowBoss_RIGRN.placeHolderList[524]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[114]" "GardenCrowBoss_RIGRN.placeHolderList[525]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[115]" "GardenCrowBoss_RIGRN.placeHolderList[526]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[116]" "GardenCrowBoss_RIGRN.placeHolderList[527]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[117]" "GardenCrowBoss_RIGRN.placeHolderList[528]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[118]" "GardenCrowBoss_RIGRN.placeHolderList[529]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[119]" "GardenCrowBoss_RIGRN.placeHolderList[530]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[120]" "GardenCrowBoss_RIGRN.placeHolderList[531]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[121]" "GardenCrowBoss_RIGRN.placeHolderList[532]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[122]" "GardenCrowBoss_RIGRN.placeHolderList[533]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[123]" "GardenCrowBoss_RIGRN.placeHolderList[534]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[124]" "GardenCrowBoss_RIGRN.placeHolderList[535]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[125]" "GardenCrowBoss_RIGRN.placeHolderList[536]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[126]" "GardenCrowBoss_RIGRN.placeHolderList[537]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[127]" "GardenCrowBoss_RIGRN.placeHolderList[538]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[128]" "GardenCrowBoss_RIGRN.placeHolderList[539]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[129]" "GardenCrowBoss_RIGRN.placeHolderList[540]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[142]" "GardenCrowBoss_RIGRN.placeHolderList[541]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[143]" "GardenCrowBoss_RIGRN.placeHolderList[542]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[144]" "GardenCrowBoss_RIGRN.placeHolderList[543]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[145]" "GardenCrowBoss_RIGRN.placeHolderList[544]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[146]" "GardenCrowBoss_RIGRN.placeHolderList[545]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[147]" "GardenCrowBoss_RIGRN.placeHolderList[546]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[148]" "GardenCrowBoss_RIGRN.placeHolderList[547]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[149]" "GardenCrowBoss_RIGRN.placeHolderList[548]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[150]" "GardenCrowBoss_RIGRN.placeHolderList[549]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[151]" "GardenCrowBoss_RIGRN.placeHolderList[550]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[152]" "GardenCrowBoss_RIGRN.placeHolderList[551]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[153]" "GardenCrowBoss_RIGRN.placeHolderList[552]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[154]" "GardenCrowBoss_RIGRN.placeHolderList[553]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[155]" "GardenCrowBoss_RIGRN.placeHolderList[554]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[156]" "GardenCrowBoss_RIGRN.placeHolderList[555]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[157]" "GardenCrowBoss_RIGRN.placeHolderList[556]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[158]" "GardenCrowBoss_RIGRN.placeHolderList[557]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[159]" "GardenCrowBoss_RIGRN.placeHolderList[558]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[172]" "GardenCrowBoss_RIGRN.placeHolderList[559]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[173]" "GardenCrowBoss_RIGRN.placeHolderList[560]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[174]" "GardenCrowBoss_RIGRN.placeHolderList[561]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[175]" "GardenCrowBoss_RIGRN.placeHolderList[562]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[176]" "GardenCrowBoss_RIGRN.placeHolderList[563]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[177]" "GardenCrowBoss_RIGRN.placeHolderList[564]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[178]" "GardenCrowBoss_RIGRN.placeHolderList[565]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[179]" "GardenCrowBoss_RIGRN.placeHolderList[566]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[180]" "GardenCrowBoss_RIGRN.placeHolderList[567]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[181]" "GardenCrowBoss_RIGRN.placeHolderList[568]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[182]" "GardenCrowBoss_RIGRN.placeHolderList[569]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[183]" "GardenCrowBoss_RIGRN.placeHolderList[570]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[184]" "GardenCrowBoss_RIGRN.placeHolderList[571]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[185]" "GardenCrowBoss_RIGRN.placeHolderList[572]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[186]" "GardenCrowBoss_RIGRN.placeHolderList[573]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[187]" "GardenCrowBoss_RIGRN.placeHolderList[574]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[188]" "GardenCrowBoss_RIGRN.placeHolderList[575]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[189]" "GardenCrowBoss_RIGRN.placeHolderList[576]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[190]" "GardenCrowBoss_RIGRN.placeHolderList[577]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[191]" "GardenCrowBoss_RIGRN.placeHolderList[578]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[192]" "GardenCrowBoss_RIGRN.placeHolderList[579]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[193]" "GardenCrowBoss_RIGRN.placeHolderList[580]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[194]" "GardenCrowBoss_RIGRN.placeHolderList[581]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[195]" "GardenCrowBoss_RIGRN.placeHolderList[582]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[196]" "GardenCrowBoss_RIGRN.placeHolderList[583]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[197]" "GardenCrowBoss_RIGRN.placeHolderList[584]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[198]" "GardenCrowBoss_RIGRN.placeHolderList[585]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[199]" "GardenCrowBoss_RIGRN.placeHolderList[586]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[200]" "GardenCrowBoss_RIGRN.placeHolderList[587]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[201]" "GardenCrowBoss_RIGRN.placeHolderList[588]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[202]" "GardenCrowBoss_RIGRN.placeHolderList[589]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[203]" "GardenCrowBoss_RIGRN.placeHolderList[590]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[204]" "GardenCrowBoss_RIGRN.placeHolderList[591]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[205]" "GardenCrowBoss_RIGRN.placeHolderList[592]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[206]" "GardenCrowBoss_RIGRN.placeHolderList[593]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[207]" "GardenCrowBoss_RIGRN.placeHolderList[594]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[214]" "GardenCrowBoss_RIGRN.placeHolderList[595]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[215]" "GardenCrowBoss_RIGRN.placeHolderList[596]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[216]" "GardenCrowBoss_RIGRN.placeHolderList[597]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[223]" "GardenCrowBoss_RIGRN.placeHolderList[598]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[224]" "GardenCrowBoss_RIGRN.placeHolderList[599]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[225]" "GardenCrowBoss_RIGRN.placeHolderList[600]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[232]" "GardenCrowBoss_RIGRN.placeHolderList[601]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[233]" "GardenCrowBoss_RIGRN.placeHolderList[602]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[234]" "GardenCrowBoss_RIGRN.placeHolderList[603]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[235]" "GardenCrowBoss_RIGRN.placeHolderList[604]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[236]" "GardenCrowBoss_RIGRN.placeHolderList[605]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[237]" "GardenCrowBoss_RIGRN.placeHolderList[606]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[238]" "GardenCrowBoss_RIGRN.placeHolderList[607]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[239]" "GardenCrowBoss_RIGRN.placeHolderList[608]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[240]" "GardenCrowBoss_RIGRN.placeHolderList[609]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[241]" "GardenCrowBoss_RIGRN.placeHolderList[610]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[242]" "GardenCrowBoss_RIGRN.placeHolderList[611]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[243]" "GardenCrowBoss_RIGRN.placeHolderList[612]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[247]" "GardenCrowBoss_RIGRN.placeHolderList[613]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[248]" "GardenCrowBoss_RIGRN.placeHolderList[614]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[249]" "GardenCrowBoss_RIGRN.placeHolderList[615]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[250]" "GardenCrowBoss_RIGRN.placeHolderList[616]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[251]" "GardenCrowBoss_RIGRN.placeHolderList[617]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[252]" "GardenCrowBoss_RIGRN.placeHolderList[618]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[253]" "GardenCrowBoss_RIGRN.placeHolderList[619]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[254]" "GardenCrowBoss_RIGRN.placeHolderList[620]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[255]" "GardenCrowBoss_RIGRN.placeHolderList[621]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[256]" "GardenCrowBoss_RIGRN.placeHolderList[622]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[257]" "GardenCrowBoss_RIGRN.placeHolderList[623]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[258]" "GardenCrowBoss_RIGRN.placeHolderList[624]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[259]" "GardenCrowBoss_RIGRN.placeHolderList[625]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[260]" "GardenCrowBoss_RIGRN.placeHolderList[626]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[261]" "GardenCrowBoss_RIGRN.placeHolderList[627]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[262]" "GardenCrowBoss_RIGRN.placeHolderList[628]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[263]" "GardenCrowBoss_RIGRN.placeHolderList[629]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[264]" "GardenCrowBoss_RIGRN.placeHolderList[630]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[265]" "GardenCrowBoss_RIGRN.placeHolderList[631]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[266]" "GardenCrowBoss_RIGRN.placeHolderList[632]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[267]" "GardenCrowBoss_RIGRN.placeHolderList[633]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[268]" "GardenCrowBoss_RIGRN.placeHolderList[634]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[269]" "GardenCrowBoss_RIGRN.placeHolderList[635]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[270]" "GardenCrowBoss_RIGRN.placeHolderList[636]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[271]" "GardenCrowBoss_RIGRN.placeHolderList[637]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[272]" "GardenCrowBoss_RIGRN.placeHolderList[638]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[273]" "GardenCrowBoss_RIGRN.placeHolderList[639]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[274]" "GardenCrowBoss_RIGRN.placeHolderList[640]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[275]" "GardenCrowBoss_RIGRN.placeHolderList[641]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[276]" "GardenCrowBoss_RIGRN.placeHolderList[642]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[277]" "GardenCrowBoss_RIGRN.placeHolderList[643]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[278]" "GardenCrowBoss_RIGRN.placeHolderList[644]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[279]" "GardenCrowBoss_RIGRN.placeHolderList[645]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[280]" "GardenCrowBoss_RIGRN.placeHolderList[646]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[281]" "GardenCrowBoss_RIGRN.placeHolderList[647]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[282]" "GardenCrowBoss_RIGRN.placeHolderList[648]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[283]" "GardenCrowBoss_RIGRN.placeHolderList[649]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[284]" "GardenCrowBoss_RIGRN.placeHolderList[650]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[285]" "GardenCrowBoss_RIGRN.placeHolderList[651]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[286]" "GardenCrowBoss_RIGRN.placeHolderList[652]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[287]" "GardenCrowBoss_RIGRN.placeHolderList[653]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[288]" "GardenCrowBoss_RIGRN.placeHolderList[654]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[289]" "GardenCrowBoss_RIGRN.placeHolderList[655]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[290]" "GardenCrowBoss_RIGRN.placeHolderList[656]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[291]" "GardenCrowBoss_RIGRN.placeHolderList[657]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[292]" "GardenCrowBoss_RIGRN.placeHolderList[658]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[293]" "GardenCrowBoss_RIGRN.placeHolderList[659]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[294]" "GardenCrowBoss_RIGRN.placeHolderList[660]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[295]" "GardenCrowBoss_RIGRN.placeHolderList[661]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[296]" "GardenCrowBoss_RIGRN.placeHolderList[662]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[297]" "GardenCrowBoss_RIGRN.placeHolderList[663]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[298]" "GardenCrowBoss_RIGRN.placeHolderList[664]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[299]" "GardenCrowBoss_RIGRN.placeHolderList[665]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[300]" "GardenCrowBoss_RIGRN.placeHolderList[666]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[301]" "GardenCrowBoss_RIGRN.placeHolderList[667]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[302]" "GardenCrowBoss_RIGRN.placeHolderList[668]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.linearValues[303]" "GardenCrowBoss_RIGRN.placeHolderList[669]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[1]" "GardenCrowBoss_RIGRN.placeHolderList[670]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[2]" "GardenCrowBoss_RIGRN.placeHolderList[671]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[3]" "GardenCrowBoss_RIGRN.placeHolderList[672]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[4]" "GardenCrowBoss_RIGRN.placeHolderList[673]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[5]" "GardenCrowBoss_RIGRN.placeHolderList[674]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[6]" "GardenCrowBoss_RIGRN.placeHolderList[675]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[7]" "GardenCrowBoss_RIGRN.placeHolderList[676]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[8]" "GardenCrowBoss_RIGRN.placeHolderList[677]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[9]" "GardenCrowBoss_RIGRN.placeHolderList[678]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[10]" "GardenCrowBoss_RIGRN.placeHolderList[679]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[11]" "GardenCrowBoss_RIGRN.placeHolderList[680]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[12]" "GardenCrowBoss_RIGRN.placeHolderList[681]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[13]" "GardenCrowBoss_RIGRN.placeHolderList[682]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[14]" "GardenCrowBoss_RIGRN.placeHolderList[683]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[15]" "GardenCrowBoss_RIGRN.placeHolderList[684]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[16]" "GardenCrowBoss_RIGRN.placeHolderList[685]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[17]" "GardenCrowBoss_RIGRN.placeHolderList[686]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[18]" "GardenCrowBoss_RIGRN.placeHolderList[687]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[19]" "GardenCrowBoss_RIGRN.placeHolderList[688]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[20]" "GardenCrowBoss_RIGRN.placeHolderList[689]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[21]" "GardenCrowBoss_RIGRN.placeHolderList[690]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[22]" "GardenCrowBoss_RIGRN.placeHolderList[691]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[23]" "GardenCrowBoss_RIGRN.placeHolderList[692]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[24]" "GardenCrowBoss_RIGRN.placeHolderList[693]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[25]" "GardenCrowBoss_RIGRN.placeHolderList[694]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[26]" "GardenCrowBoss_RIGRN.placeHolderList[695]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[27]" "GardenCrowBoss_RIGRN.placeHolderList[696]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[28]" "GardenCrowBoss_RIGRN.placeHolderList[697]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[29]" "GardenCrowBoss_RIGRN.placeHolderList[698]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[30]" "GardenCrowBoss_RIGRN.placeHolderList[699]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[31]" "GardenCrowBoss_RIGRN.placeHolderList[700]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[32]" "GardenCrowBoss_RIGRN.placeHolderList[701]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[33]" "GardenCrowBoss_RIGRN.placeHolderList[702]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[34]" "GardenCrowBoss_RIGRN.placeHolderList[703]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[35]" "GardenCrowBoss_RIGRN.placeHolderList[704]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[36]" "GardenCrowBoss_RIGRN.placeHolderList[705]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[37]" "GardenCrowBoss_RIGRN.placeHolderList[706]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[38]" "GardenCrowBoss_RIGRN.placeHolderList[707]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[39]" "GardenCrowBoss_RIGRN.placeHolderList[708]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[40]" "GardenCrowBoss_RIGRN.placeHolderList[709]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[41]" "GardenCrowBoss_RIGRN.placeHolderList[710]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[42]" "GardenCrowBoss_RIGRN.placeHolderList[711]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[43]" "GardenCrowBoss_RIGRN.placeHolderList[712]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[44]" "GardenCrowBoss_RIGRN.placeHolderList[713]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[45]" "GardenCrowBoss_RIGRN.placeHolderList[714]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[46]" "GardenCrowBoss_RIGRN.placeHolderList[715]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[47]" "GardenCrowBoss_RIGRN.placeHolderList[716]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[48]" "GardenCrowBoss_RIGRN.placeHolderList[717]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[49]" "GardenCrowBoss_RIGRN.placeHolderList[718]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[50]" "GardenCrowBoss_RIGRN.placeHolderList[719]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[51]" "GardenCrowBoss_RIGRN.placeHolderList[720]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[52]" "GardenCrowBoss_RIGRN.placeHolderList[721]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[53]" "GardenCrowBoss_RIGRN.placeHolderList[722]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[54]" "GardenCrowBoss_RIGRN.placeHolderList[723]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[55]" "GardenCrowBoss_RIGRN.placeHolderList[724]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[56]" "GardenCrowBoss_RIGRN.placeHolderList[725]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[57]" "GardenCrowBoss_RIGRN.placeHolderList[726]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[58]" "GardenCrowBoss_RIGRN.placeHolderList[727]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[59]" "GardenCrowBoss_RIGRN.placeHolderList[728]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[60]" "GardenCrowBoss_RIGRN.placeHolderList[729]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[61]" "GardenCrowBoss_RIGRN.placeHolderList[730]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[62]" "GardenCrowBoss_RIGRN.placeHolderList[731]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[63]" "GardenCrowBoss_RIGRN.placeHolderList[732]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[64]" "GardenCrowBoss_RIGRN.placeHolderList[733]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[65]" "GardenCrowBoss_RIGRN.placeHolderList[734]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[66]" "GardenCrowBoss_RIGRN.placeHolderList[735]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[67]" "GardenCrowBoss_RIGRN.placeHolderList[736]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[68]" "GardenCrowBoss_RIGRN.placeHolderList[737]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[69]" "GardenCrowBoss_RIGRN.placeHolderList[738]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[70]" "GardenCrowBoss_RIGRN.placeHolderList[739]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[71]" "GardenCrowBoss_RIGRN.placeHolderList[740]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[72]" "GardenCrowBoss_RIGRN.placeHolderList[741]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[73]" "GardenCrowBoss_RIGRN.placeHolderList[742]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[74]" "GardenCrowBoss_RIGRN.placeHolderList[743]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[75]" "GardenCrowBoss_RIGRN.placeHolderList[744]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[76]" "GardenCrowBoss_RIGRN.placeHolderList[745]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[77]" "GardenCrowBoss_RIGRN.placeHolderList[746]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[78]" "GardenCrowBoss_RIGRN.placeHolderList[747]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[79]" "GardenCrowBoss_RIGRN.placeHolderList[748]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[80]" "GardenCrowBoss_RIGRN.placeHolderList[749]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[81]" "GardenCrowBoss_RIGRN.placeHolderList[750]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[82]" "GardenCrowBoss_RIGRN.placeHolderList[751]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[83]" "GardenCrowBoss_RIGRN.placeHolderList[752]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[84]" "GardenCrowBoss_RIGRN.placeHolderList[753]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[85]" "GardenCrowBoss_RIGRN.placeHolderList[754]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[86]" "GardenCrowBoss_RIGRN.placeHolderList[755]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[87]" "GardenCrowBoss_RIGRN.placeHolderList[756]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[88]" "GardenCrowBoss_RIGRN.placeHolderList[757]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[89]" "GardenCrowBoss_RIGRN.placeHolderList[758]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[90]" "GardenCrowBoss_RIGRN.placeHolderList[759]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[91]" "GardenCrowBoss_RIGRN.placeHolderList[760]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[92]" "GardenCrowBoss_RIGRN.placeHolderList[761]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[93]" "GardenCrowBoss_RIGRN.placeHolderList[762]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[94]" "GardenCrowBoss_RIGRN.placeHolderList[763]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[95]" "GardenCrowBoss_RIGRN.placeHolderList[764]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[96]" "GardenCrowBoss_RIGRN.placeHolderList[765]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[97]" "GardenCrowBoss_RIGRN.placeHolderList[766]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[98]" "GardenCrowBoss_RIGRN.placeHolderList[767]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[99]" "GardenCrowBoss_RIGRN.placeHolderList[768]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[100]" "GardenCrowBoss_RIGRN.placeHolderList[769]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[101]" "GardenCrowBoss_RIGRN.placeHolderList[770]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[102]" "GardenCrowBoss_RIGRN.placeHolderList[771]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[103]" "GardenCrowBoss_RIGRN.placeHolderList[772]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[104]" "GardenCrowBoss_RIGRN.placeHolderList[773]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[105]" "GardenCrowBoss_RIGRN.placeHolderList[774]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[106]" "GardenCrowBoss_RIGRN.placeHolderList[775]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[107]" "GardenCrowBoss_RIGRN.placeHolderList[776]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[108]" "GardenCrowBoss_RIGRN.placeHolderList[777]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[109]" "GardenCrowBoss_RIGRN.placeHolderList[778]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[110]" "GardenCrowBoss_RIGRN.placeHolderList[779]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[111]" "GardenCrowBoss_RIGRN.placeHolderList[780]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[112]" "GardenCrowBoss_RIGRN.placeHolderList[781]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[113]" "GardenCrowBoss_RIGRN.placeHolderList[782]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[114]" "GardenCrowBoss_RIGRN.placeHolderList[783]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[115]" "GardenCrowBoss_RIGRN.placeHolderList[784]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[116]" "GardenCrowBoss_RIGRN.placeHolderList[785]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[117]" "GardenCrowBoss_RIGRN.placeHolderList[786]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[118]" "GardenCrowBoss_RIGRN.placeHolderList[787]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[119]" "GardenCrowBoss_RIGRN.placeHolderList[788]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[120]" "GardenCrowBoss_RIGRN.placeHolderList[789]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[121]" "GardenCrowBoss_RIGRN.placeHolderList[790]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[122]" "GardenCrowBoss_RIGRN.placeHolderList[791]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[123]" "GardenCrowBoss_RIGRN.placeHolderList[792]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[124]" "GardenCrowBoss_RIGRN.placeHolderList[793]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[125]" "GardenCrowBoss_RIGRN.placeHolderList[794]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[126]" "GardenCrowBoss_RIGRN.placeHolderList[795]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[127]" "GardenCrowBoss_RIGRN.placeHolderList[796]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[128]" "GardenCrowBoss_RIGRN.placeHolderList[797]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[129]" "GardenCrowBoss_RIGRN.placeHolderList[798]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[130]" "GardenCrowBoss_RIGRN.placeHolderList[799]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[131]" "GardenCrowBoss_RIGRN.placeHolderList[800]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[132]" "GardenCrowBoss_RIGRN.placeHolderList[801]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[133]" "GardenCrowBoss_RIGRN.placeHolderList[802]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[134]" "GardenCrowBoss_RIGRN.placeHolderList[803]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[135]" "GardenCrowBoss_RIGRN.placeHolderList[804]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[136]" "GardenCrowBoss_RIGRN.placeHolderList[805]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[137]" "GardenCrowBoss_RIGRN.placeHolderList[806]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[138]" "GardenCrowBoss_RIGRN.placeHolderList[807]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[139]" "GardenCrowBoss_RIGRN.placeHolderList[808]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[140]" "GardenCrowBoss_RIGRN.placeHolderList[809]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[141]" "GardenCrowBoss_RIGRN.placeHolderList[810]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[142]" "GardenCrowBoss_RIGRN.placeHolderList[811]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[143]" "GardenCrowBoss_RIGRN.placeHolderList[812]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[144]" "GardenCrowBoss_RIGRN.placeHolderList[813]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[145]" "GardenCrowBoss_RIGRN.placeHolderList[814]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[146]" "GardenCrowBoss_RIGRN.placeHolderList[815]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[147]" "GardenCrowBoss_RIGRN.placeHolderList[816]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[160]" "GardenCrowBoss_RIGRN.placeHolderList[817]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[161]" "GardenCrowBoss_RIGRN.placeHolderList[818]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[162]" "GardenCrowBoss_RIGRN.placeHolderList[819]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[163]" "GardenCrowBoss_RIGRN.placeHolderList[820]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[164]" "GardenCrowBoss_RIGRN.placeHolderList[821]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[165]" "GardenCrowBoss_RIGRN.placeHolderList[822]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[166]" "GardenCrowBoss_RIGRN.placeHolderList[823]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[167]" "GardenCrowBoss_RIGRN.placeHolderList[824]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[168]" "GardenCrowBoss_RIGRN.placeHolderList[825]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[169]" "GardenCrowBoss_RIGRN.placeHolderList[826]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[170]" "GardenCrowBoss_RIGRN.placeHolderList[827]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[171]" "GardenCrowBoss_RIGRN.placeHolderList[828]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[172]" "GardenCrowBoss_RIGRN.placeHolderList[829]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[173]" "GardenCrowBoss_RIGRN.placeHolderList[830]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[174]" "GardenCrowBoss_RIGRN.placeHolderList[831]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[177]" "GardenCrowBoss_RIGRN.placeHolderList[832]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[178]" "GardenCrowBoss_RIGRN.placeHolderList[833]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[179]" "GardenCrowBoss_RIGRN.placeHolderList[834]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[180]" "GardenCrowBoss_RIGRN.placeHolderList[835]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[183]" "GardenCrowBoss_RIGRN.placeHolderList[836]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[186]" "GardenCrowBoss_RIGRN.placeHolderList[837]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[223]" "GardenCrowBoss_RIGRN.placeHolderList[838]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[224]" "GardenCrowBoss_RIGRN.placeHolderList[839]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[225]" "GardenCrowBoss_RIGRN.placeHolderList[840]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[228]" "GardenCrowBoss_RIGRN.placeHolderList[841]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[231]" "GardenCrowBoss_RIGRN.placeHolderList[842]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[232]" "GardenCrowBoss_RIGRN.placeHolderList[843]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[233]" "GardenCrowBoss_RIGRN.placeHolderList[844]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[234]" "GardenCrowBoss_RIGRN.placeHolderList[845]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[237]" "GardenCrowBoss_RIGRN.placeHolderList[846]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[238]" "GardenCrowBoss_RIGRN.placeHolderList[847]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[239]" "GardenCrowBoss_RIGRN.placeHolderList[848]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[240]" "GardenCrowBoss_RIGRN.placeHolderList[849]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[241]" "GardenCrowBoss_RIGRN.placeHolderList[850]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[242]" "GardenCrowBoss_RIGRN.placeHolderList[851]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[243]" "GardenCrowBoss_RIGRN.placeHolderList[852]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[244]" "GardenCrowBoss_RIGRN.placeHolderList[853]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[245]" "GardenCrowBoss_RIGRN.placeHolderList[854]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[246]" "GardenCrowBoss_RIGRN.placeHolderList[855]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[247]" "GardenCrowBoss_RIGRN.placeHolderList[856]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[248]" "GardenCrowBoss_RIGRN.placeHolderList[857]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[249]" "GardenCrowBoss_RIGRN.placeHolderList[858]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[250]" "GardenCrowBoss_RIGRN.placeHolderList[859]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[251]" "GardenCrowBoss_RIGRN.placeHolderList[860]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[252]" "GardenCrowBoss_RIGRN.placeHolderList[861]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[253]" "GardenCrowBoss_RIGRN.placeHolderList[862]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[254]" "GardenCrowBoss_RIGRN.placeHolderList[863]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[255]" "GardenCrowBoss_RIGRN.placeHolderList[864]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[256]" "GardenCrowBoss_RIGRN.placeHolderList[865]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[257]" "GardenCrowBoss_RIGRN.placeHolderList[866]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[258]" "GardenCrowBoss_RIGRN.placeHolderList[867]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[259]" "GardenCrowBoss_RIGRN.placeHolderList[868]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[260]" "GardenCrowBoss_RIGRN.placeHolderList[869]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[261]" "GardenCrowBoss_RIGRN.placeHolderList[870]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[262]" "GardenCrowBoss_RIGRN.placeHolderList[871]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[263]" "GardenCrowBoss_RIGRN.placeHolderList[872]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[264]" "GardenCrowBoss_RIGRN.placeHolderList[873]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[265]" "GardenCrowBoss_RIGRN.placeHolderList[874]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[266]" "GardenCrowBoss_RIGRN.placeHolderList[875]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[267]" "GardenCrowBoss_RIGRN.placeHolderList[876]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[270]" "GardenCrowBoss_RIGRN.placeHolderList[877]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[273]" "GardenCrowBoss_RIGRN.placeHolderList[878]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[274]" "GardenCrowBoss_RIGRN.placeHolderList[879]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[275]" "GardenCrowBoss_RIGRN.placeHolderList[880]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[276]" "GardenCrowBoss_RIGRN.placeHolderList[881]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[279]" "GardenCrowBoss_RIGRN.placeHolderList[882]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[282]" "GardenCrowBoss_RIGRN.placeHolderList[883]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[283]" "GardenCrowBoss_RIGRN.placeHolderList[884]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[284]" "GardenCrowBoss_RIGRN.placeHolderList[885]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[285]" "GardenCrowBoss_RIGRN.placeHolderList[886]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[288]" "GardenCrowBoss_RIGRN.placeHolderList[887]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[291]" "GardenCrowBoss_RIGRN.placeHolderList[888]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[292]" "GardenCrowBoss_RIGRN.placeHolderList[889]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[293]" "GardenCrowBoss_RIGRN.placeHolderList[890]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[294]" "GardenCrowBoss_RIGRN.placeHolderList[891]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[297]" "GardenCrowBoss_RIGRN.placeHolderList[892]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[300]" "GardenCrowBoss_RIGRN.placeHolderList[893]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[301]" "GardenCrowBoss_RIGRN.placeHolderList[894]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[302]" "GardenCrowBoss_RIGRN.placeHolderList[895]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[303]" "GardenCrowBoss_RIGRN.placeHolderList[896]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[304]" "GardenCrowBoss_RIGRN.placeHolderList[897]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[305]" "GardenCrowBoss_RIGRN.placeHolderList[898]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[306]" "GardenCrowBoss_RIGRN.placeHolderList[899]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[307]" "GardenCrowBoss_RIGRN.placeHolderList[900]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[308]" "GardenCrowBoss_RIGRN.placeHolderList[901]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[309]" "GardenCrowBoss_RIGRN.placeHolderList[902]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[313]" "GardenCrowBoss_RIGRN.placeHolderList[903]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[314]" "GardenCrowBoss_RIGRN.placeHolderList[904]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[315]" "GardenCrowBoss_RIGRN.placeHolderList[905]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[316]" "GardenCrowBoss_RIGRN.placeHolderList[906]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[317]" "GardenCrowBoss_RIGRN.placeHolderList[907]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[318]" "GardenCrowBoss_RIGRN.placeHolderList[908]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[319]" "GardenCrowBoss_RIGRN.placeHolderList[909]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[320]" "GardenCrowBoss_RIGRN.placeHolderList[910]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[321]" "GardenCrowBoss_RIGRN.placeHolderList[911]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[322]" "GardenCrowBoss_RIGRN.placeHolderList[912]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[323]" "GardenCrowBoss_RIGRN.placeHolderList[913]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[324]" "GardenCrowBoss_RIGRN.placeHolderList[914]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[325]" "GardenCrowBoss_RIGRN.placeHolderList[915]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[326]" "GardenCrowBoss_RIGRN.placeHolderList[916]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[327]" "GardenCrowBoss_RIGRN.placeHolderList[917]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[328]" "GardenCrowBoss_RIGRN.placeHolderList[918]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[329]" "GardenCrowBoss_RIGRN.placeHolderList[919]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[330]" "GardenCrowBoss_RIGRN.placeHolderList[920]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[331]" "GardenCrowBoss_RIGRN.placeHolderList[921]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[332]" "GardenCrowBoss_RIGRN.placeHolderList[922]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[333]" "GardenCrowBoss_RIGRN.placeHolderList[923]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[334]" "GardenCrowBoss_RIGRN.placeHolderList[924]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[335]" "GardenCrowBoss_RIGRN.placeHolderList[925]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[336]" "GardenCrowBoss_RIGRN.placeHolderList[926]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[337]" "GardenCrowBoss_RIGRN.placeHolderList[927]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[338]" "GardenCrowBoss_RIGRN.placeHolderList[928]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[339]" "GardenCrowBoss_RIGRN.placeHolderList[929]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[340]" "GardenCrowBoss_RIGRN.placeHolderList[930]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[341]" "GardenCrowBoss_RIGRN.placeHolderList[931]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[342]" "GardenCrowBoss_RIGRN.placeHolderList[932]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[343]" "GardenCrowBoss_RIGRN.placeHolderList[933]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[344]" "GardenCrowBoss_RIGRN.placeHolderList[934]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[345]" "GardenCrowBoss_RIGRN.placeHolderList[935]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[346]" "GardenCrowBoss_RIGRN.placeHolderList[936]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[347]" "GardenCrowBoss_RIGRN.placeHolderList[937]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[348]" "GardenCrowBoss_RIGRN.placeHolderList[938]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[349]" "GardenCrowBoss_RIGRN.placeHolderList[939]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[350]" "GardenCrowBoss_RIGRN.placeHolderList[940]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[351]" "GardenCrowBoss_RIGRN.placeHolderList[941]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[352]" "GardenCrowBoss_RIGRN.placeHolderList[942]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[353]" "GardenCrowBoss_RIGRN.placeHolderList[943]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[354]" "GardenCrowBoss_RIGRN.placeHolderList[944]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[355]" "GardenCrowBoss_RIGRN.placeHolderList[945]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[356]" "GardenCrowBoss_RIGRN.placeHolderList[946]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[357]" "GardenCrowBoss_RIGRN.placeHolderList[947]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[358]" "GardenCrowBoss_RIGRN.placeHolderList[948]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[359]" "GardenCrowBoss_RIGRN.placeHolderList[949]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[360]" "GardenCrowBoss_RIGRN.placeHolderList[950]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[361]" "GardenCrowBoss_RIGRN.placeHolderList[951]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[362]" "GardenCrowBoss_RIGRN.placeHolderList[952]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[363]" "GardenCrowBoss_RIGRN.placeHolderList[953]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[364]" "GardenCrowBoss_RIGRN.placeHolderList[954]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[365]" "GardenCrowBoss_RIGRN.placeHolderList[955]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[366]" "GardenCrowBoss_RIGRN.placeHolderList[956]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[367]" "GardenCrowBoss_RIGRN.placeHolderList[957]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[368]" "GardenCrowBoss_RIGRN.placeHolderList[958]" 
		""
		5 4 "GardenCrowBoss_RIGRN" "R:GardenCrowBoss.angularValues[369]" "GardenCrowBoss_RIGRN.placeHolderList[959]" 
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 16 -ast 0 -aet 110 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenCrowBoss_Global_Action";
	rename -uid "3AF87503-4214-C108-3FDE-C598E3AE10BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Breath_control_translateX";
	rename -uid "0655B0A1-47BE-C1AD-F936-5BB3D9F189CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Breath_control_translateY";
	rename -uid "9DBBCC3B-49FE-A067-5A85-F1BADF593CCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Breath_control_translateZ";
	rename -uid "280AD205-43C8-C71E-5A4C-4CA8F4BEAA9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Breath_control_rotateX";
	rename -uid "7F43230F-4018-99C8-A01E-5E99FA245A54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Breath_control_rotateY";
	rename -uid "DE0E7027-4C4A-8CF1-34F8-9782D3E63D01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Breath_control_rotateZ";
	rename -uid "B509EEF5-4828-F591-5E08-D9A357093620";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Breath_control_scaleX";
	rename -uid "ADE94E0C-4C24-01E2-5319-5290B5A6C1F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Breath_control_scaleY";
	rename -uid "480A8CFA-4F63-4C7E-871B-47B36EDFE31A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Breath_control_scaleZ";
	rename -uid "A1777D20-4196-3ED2-BD79-0DA17B092503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_R_control_translateX";
	rename -uid "7AA26005-4476-1C74-91E9-8FBB28997975";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_R_control_translateY";
	rename -uid "983C8F25-4045-7EA5-10CE-8FB3BFB1B79F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_R_control_translateZ";
	rename -uid "44B8F29F-4859-E59A-76FC-E7ADE4435844";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_R_control_rotateX";
	rename -uid "FAC33361-4371-540B-76B6-5CB6B3061422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_R_control_rotateY";
	rename -uid "9CCB568D-4ADB-35E1-B7B9-E1B1868E15EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_R_control_rotateZ";
	rename -uid "182464D6-41E5-EDDC-EDBF-08A3272AC936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 35.771884005688143 9 -20.936646158915686
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_L_control_translateX";
	rename -uid "F917E6A4-4AB0-ECA7-277C-BEA548E755A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_L_control_translateY";
	rename -uid "1EF3CD7F-488F-DDA7-53D0-39AAC82F9359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_L_control_translateZ";
	rename -uid "32DC127F-4B38-9119-CCC5-76A274E55573";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_L_control_rotateX";
	rename -uid "1CAD1A40-4CF9-8F06-93AD-0485FE2D986C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_L_control_rotateY";
	rename -uid "7D0C18B6-43B2-068A-80CB-40A29A1F1DE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_L_control_rotateZ";
	rename -uid "0F85510C-48C9-E6C4-1926-C4861EDF1523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 35.771884005688143 9 -20.936646158915686
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_L_control_translateX";
	rename -uid "763056FF-4FF9-5692-3D4B-65829CAC9899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_L_control_translateY";
	rename -uid "9A4D4F08-407A-73DB-EF76-07ACD7E65ACF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_L_control_translateZ";
	rename -uid "CB92B3DD-4719-C29F-A472-A2A1E3CE0143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_L_control_rotateX";
	rename -uid "E6BF7E1C-4DCB-9921-93E0-3E9FEE867776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -49.706111194280282 9 12.064674716167874
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr -s 4 ".kix[3]"  0;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_L_control_rotateY";
	rename -uid "B220E18E-42CF-27C3-5586-BD92EFC38A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 6.6858155676320505 9 18.383449464376607
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr -s 4 ".kix[3]"  0;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_L_control_rotateZ";
	rename -uid "56AA5ADA-48D6-1350-2239-ACBF11EC0547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -3.8610338647757931 9 18.740440664400762
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_R_control_translateX";
	rename -uid "5B8A7311-490C-41A4-F7FC-0C84D388780C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_R_control_translateY";
	rename -uid "B7A47B2F-4E78-F921-8D00-2BAD67A3C191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_CloackM_R_control_translateZ";
	rename -uid "DE51893A-40F5-0892-61C6-7A85AD749B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_R_control_rotateX";
	rename -uid "ABACE812-4F08-EFC7-A203-279724C51FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -46.176741240375186 9 19.348876440472559
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr -s 4 ".kix[3]"  0;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_R_control_rotateY";
	rename -uid "C0106FBB-4A51-06D7-3648-E599D8509579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 12.921074478667418 9 1.4662956044282933
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr -s 4 ".kix[3]"  0;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_CloackM_R_control_rotateZ";
	rename -uid "D0C764E8-47DC-CF77-3898-1CAA7094CE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -9.5436943119003743 9 9.7047190938943331
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_C_control_translateX";
	rename -uid "5299DE98-4C46-5A37-EB86-E4973AB94419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 -0.31499016944904784 16 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_C_control_translateY";
	rename -uid "90A9ED0A-4B45-2C74-4CC5-76AD058620CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 6.8940626417143056 16 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Cloack_C_control_translateZ";
	rename -uid "72F69596-424C-5505-B905-1A9B89ABA606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 -3.7995627085475592 16 0;
	setAttr -s 3 ".kit[0:2]"  9 18 1;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_C_control_rotateX";
	rename -uid "088D2505-4FA5-2489-D6C4-35B6D921C987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -1.981669687828659 9 -3.0415052355913312
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr -s 4 ".kix[3]"  0;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_C_control_rotateY";
	rename -uid "51FCBBA9-4024-CAAD-04F6-2EA4D3BFE987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -4.322281175038893 9 12.620607015620271
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr -s 4 ".kix[3]"  0;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Cloack_C_control_rotateZ";
	rename -uid "71C1C1A9-45AC-A06C-ED83-1EAADB0AD64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -25.238165998640255 9 43.495274622752298
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersNeck_control_translateX";
	rename -uid "E4D4FBCA-4B58-9BDB-6F98-F0B9AD7493DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersNeck_control_translateY";
	rename -uid "16F8C736-4BCC-2130-3955-498E95B157A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersNeck_control_translateZ";
	rename -uid "495962C7-45F5-A61F-88E2-B197E1E90BBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersNeck_control_rotateX";
	rename -uid "22796187-4D53-143E-5F04-F99F1DAB2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 29.263466898913048 9 5.8189688830217934
		 14 26.851971323196967 16 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersNeck_control_rotateY";
	rename -uid "FDE90F6C-4238-8436-3D09-4D861BD6171E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersNeck_control_rotateZ";
	rename -uid "EFEB4381-43D2-DF9A-83A5-8C93AF46A3EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -8.6889197567182208 9 15.754317311918975
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail1_C_control_rotateY";
	rename -uid "C7682F14-4587-71EF-BC8E-6DB944D0D486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 2.9433688095846873 9 -5.7703614897478346
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail1_C_control_rotateZ";
	rename -uid "1EBB6563-4DF0-5DB4-603A-4BA6FBF859DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -2.3641025707496541 9 -1.989832305727103
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail2_C_control_rotateX";
	rename -uid "23655C34-4091-666C-8786-2D909D9D7734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 -38.432343365302444 12 28.172663828024401
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail2_C_control_rotateY";
	rename -uid "3D8F37DF-4222-920F-C066-C08F8B3E7916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 7.3170177826916509 12 -18.639929995261166
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail2_C_control_rotateZ";
	rename -uid "BE4CCD24-487B-3694-835C-F6B39EFA3E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 -5.4144279291239252 12 -4.2469627947008339
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_R_control_translateX";
	rename -uid "A39375CE-4918-40B0-317F-8E81585196EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_R_control_translateY";
	rename -uid "B02C1697-4C67-F50D-B04D-B3A37EA21B34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_R_control_translateZ";
	rename -uid "7C31B166-4177-9BE4-80CF-24B9B1DCE1F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_R_control_rotateX";
	rename -uid "68D27A49-4C32-5D77-9F0C-AF855A161AA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_R_control_rotateY";
	rename -uid "7F7C36B3-41B5-0CDE-DC54-07B84D7D1AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 5.5347183905208421 7 -7.3158742112715727
		 11 -12.123594233442972 16 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_R_control_rotateZ";
	rename -uid "FEC9E20C-40C6-1AF7-D744-9199A73877FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_L_control_translateX";
	rename -uid "FA7C5BD8-4AA0-1808-A775-ED907A96847B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_L_control_translateY";
	rename -uid "9B293D82-44FA-4AE2-117B-BB857E3EC07B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_L_control_translateZ";
	rename -uid "9AF160C4-4284-5887-CB65-3FB5E95FEB97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_L_control_rotateX";
	rename -uid "C743E858-4E34-3DC0-3418-989733131A53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_L_control_rotateY";
	rename -uid "3764DA47-4D42-B72B-34D2-E191AC4894B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 5.5347183905208421 7 -7.3158742112715727
		 11 -12.123594233442972 16 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_L_control_rotateZ";
	rename -uid "48C4FF52-4EF9-C56E-A1F9-E3B1A0CF5ED6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_L_FK_locator_rotateX";
	rename -uid "0D9DD471-4652-17C9-C20B-35BE3B23F19F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_L_FK_locator_rotateY";
	rename -uid "FCD6DFB2-4CF9-BDC9-21F9-50A091187566";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "A69768B5-4186-2FB3-0AF7-EAB63DB11E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_L_FK_locator_translateX";
	rename -uid "76E0AEB6-466F-C5EF-3305-F497C73BF8E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_L_FK_locator_translateY";
	rename -uid "23E5F513-4073-9E1E-A832-0AB81F070046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_L_FK_locator_translateZ";
	rename -uid "B3F3E9B3-441C-0836-2BF3-2C9DC153DB70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "7F89BCB1-42DB-8FD5-9968-9EA052D3B21C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "090A7989-4F4C-CBF8-6E7A-3ABA86981A5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "1044553E-4266-CC81-86E9-E582C3339D10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_R_FK_locator_rotateX";
	rename -uid "EFDC1CD8-457F-C2EE-E485-8785265249C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_R_FK_locator_rotateY";
	rename -uid "A4158A4F-4632-965C-DC7F-8094B1A1F7C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "95D7184E-4C3E-CA54-38BC-198D26AD469C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_R_FK_locator_translateX";
	rename -uid "520A7769-4502-8DC9-E6D9-A8A54BF736CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_R_FK_locator_translateY";
	rename -uid "54E049AA-4B87-B5AE-9AA1-00B2A6F2D3AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Arm_R_FK_locator_translateZ";
	rename -uid "FE24A1F6-4688-3F57-D842-0C800F3CDD8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "D7699897-4457-7D11-B2A2-B1985C3DDCC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "9CF9BE22-40CC-18BC-DC73-E0963E4A2AEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "3914D0FB-44A4-007D-15B7-91882B100C03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_L_FK_locator_rotateX";
	rename -uid "85046451-4F36-61F5-E57F-9BA2E57EB7F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_L_FK_locator_rotateY";
	rename -uid "CCD877EF-4E9C-0538-F94D-FB86FE0BE5D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_L_FK_locator_rotateZ";
	rename -uid "5B93E109-4CFD-0FB0-1262-C8893683D4D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_L_FK_locator_translateX";
	rename -uid "C4E9C9BA-4593-BB06-4CCD-53AFC9F2E5BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_L_FK_locator_translateY";
	rename -uid "F8E325B4-4DC7-C308-E569-39A4AACE332C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_L_FK_locator_translateZ";
	rename -uid "5924BE9E-48E9-CE41-047F-4C9D2A343A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "39961610-4126-09D3-A374-49BAFF98D4F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "E03BFBBC-4736-F2C0-127B-1BA25A7E4CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "ECF0C17A-4C56-CCD0-03E7-0DBC91923E0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_R_FK_locator_rotateX";
	rename -uid "9F3976B4-43B1-D2A9-9AE5-31A530A731C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_R_FK_locator_rotateY";
	rename -uid "345035DE-4BE0-CC1A-879D-6FBB57D7A19A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_LegUpper_R_FK_locator_rotateZ";
	rename -uid "134B6B22-4DE9-3958-44A5-4FAAAA9BE064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_R_FK_locator_translateX";
	rename -uid "0525AEB7-4D05-C59A-5A9A-97A4B2713D17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_R_FK_locator_translateY";
	rename -uid "773DF855-4D0E-9B7F-F8B7-DB8254584E1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_LegUpper_R_FK_locator_translateZ";
	rename -uid "7B5A7021-4DC1-3694-FD27-1E9E316DFA7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "3D92CC97-4F26-9AAF-0BB0-66B5C39912C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "97AD5192-408E-0B52-56B8-3B88883D8DDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "C9A69274-4625-F694-40D9-E0B567F731B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_L_control_translateX";
	rename -uid "D4AB1D5E-43F8-4188-38EE-5A97D7A64301";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_L_control_translateY";
	rename -uid "125CF658-412A-B58D-1C01-DDBFD587D105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_L_control_translateZ";
	rename -uid "6A3AAE0C-44A0-332E-C1B4-AE97A3F04DD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_L_control_rotateX";
	rename -uid "9CA2D363-4794-D84A-6368-44A28EE893F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_L_control_rotateY";
	rename -uid "396DB931-4518-0AC9-341F-A58A978E6806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_L_control_rotateZ";
	rename -uid "E694793D-4A3F-32A8-DC5E-70B274FB28B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_L_control_translateX";
	rename -uid "53C1A4EE-44F4-7B9A-EF22-2296F0AD28E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_L_control_translateY";
	rename -uid "7A8A3B67-4D8A-7A18-168E-91B37D0BA19B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_L_control_translateZ";
	rename -uid "9F98F85B-4D67-E649-3953-8A8893EE701B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_L_control_rotateX";
	rename -uid "0116ACAC-4A20-5F84-B596-83BF720B2822";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_L_control_rotateY";
	rename -uid "93162805-461A-FE2F-DBFD-8B8C725B693C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_L_control_rotateZ";
	rename -uid "E1974000-4510-16C3-8013-C8BEFFDE16C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_L_control_translateX";
	rename -uid "506DDC83-44BE-CF6B-3A7D-C19BE890E98C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_L_control_translateY";
	rename -uid "BFA433AE-4B4B-1108-CDBB-A9915D386850";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_L_control_translateZ";
	rename -uid "3D842231-4334-8B63-8B88-799F31B3E7D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_L_control_rotateX";
	rename -uid "53794367-4C7E-2046-205E-EAA4A3C97516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_L_control_rotateY";
	rename -uid "962F66E6-4E01-9A5D-6730-9FB34BEA9DBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_L_control_rotateZ";
	rename -uid "51723E86-467E-16CC-37A6-4398773409F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_R_control_translateX";
	rename -uid "6C99EAEF-4495-EE56-C35B-0C86C3B389EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_R_control_translateY";
	rename -uid "BF3DE400-4C02-D182-D164-2997A0F5E815";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Heel_R_control_translateZ";
	rename -uid "80C3EED9-4D52-1AB1-E97C-70917C709075";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_R_control_rotateX";
	rename -uid "2384C8F9-4112-15B4-DF05-F68A14E384F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_R_control_rotateY";
	rename -uid "0381CBDC-4BAB-B635-2A2B-42BD523369D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Heel_R_control_rotateZ";
	rename -uid "6DDB4927-41EF-8E0C-DF52-9A9D5CDFC5C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_R_control_translateX";
	rename -uid "F9072CA0-45AE-5EF4-E832-E8B99AF9DF94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_R_control_translateY";
	rename -uid "3DA2B8A5-4E25-54B5-8BE6-088FB3EFE0A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeEnd_R_control_translateZ";
	rename -uid "1A5E43F2-43F0-EB08-5A23-B5AD3AE80819";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_R_control_rotateX";
	rename -uid "43733E40-44CF-B26C-B72F-77876ECBC31F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_R_control_rotateY";
	rename -uid "2ECCF2B8-4782-F5CD-D25A-72B16B2299D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeEnd_R_control_rotateZ";
	rename -uid "4B60AE05-4B05-7613-31FF-C1B213F9B60F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_R_control_translateX";
	rename -uid "0E20C207-4F1D-01E4-E94F-B0A9CC8143C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_R_control_translateY";
	rename -uid "2207636C-4B21-877C-6462-3489707F27B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_ToeC_R_control_translateZ";
	rename -uid "F0613DCB-469C-ADAA-5B57-56AEE0886657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_R_control_rotateX";
	rename -uid "B378529E-4C68-E36A-AD6A-F58B1814E062";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_R_control_rotateY";
	rename -uid "5C452CE3-42AC-36D9-02F2-45AF4921FF08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_ToeC_R_control_rotateZ";
	rename -uid "78F1A442-4A93-6012-06F6-7B8A2A82CB8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R_control_translateX";
	rename -uid "9EF364E2-412F-CDDF-E972-BA8C95FE28D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R_control_translateY";
	rename -uid "4B423DB6-46DA-834D-EB28-088E9DE67995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R_control_translateZ";
	rename -uid "28889131-4AAF-E545-71F4-4AB23EB1ACDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R_control_rotateX";
	rename -uid "69F8D9D1-4E81-93F9-CEDB-0DA379DE398D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R_control_rotateY";
	rename -uid "D8065269-462B-BC7B-1862-A7BE28918991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R_control_rotateZ";
	rename -uid "61A5755E-4257-1C0E-B0B1-CB898423C173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L_control_translateX";
	rename -uid "6ADA15F3-4D51-3CC6-B40F-E6B0ABDBAB23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L_control_translateY";
	rename -uid "E02EC14B-47CE-C67C-547A-FAADE4626098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L_control_translateZ";
	rename -uid "78D0710C-4D5C-E417-9F73-B08E69CB1C29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L_control_rotateX";
	rename -uid "9018E9AF-479F-90A7-1F1B-B7A3DB613732";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L_control_rotateY";
	rename -uid "2995346B-4A5B-316E-0A05-118BD00A9263";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L_control_rotateZ";
	rename -uid "CE515DAB-4DFF-5B80-2DEF-859E3590395E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R1_control_translateX";
	rename -uid "11944701-424B-A8BD-A2A2-EFAA3629D56C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R1_control_translateY";
	rename -uid "23D70FCE-4E71-573C-473E-599BF008DC24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_R1_control_translateZ";
	rename -uid "D69CFD62-409B-E17D-1406-949CADF5BC1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R1_control_rotateX";
	rename -uid "8D55F239-4CC2-9BA1-992F-44A86FC90A96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R1_control_rotateY";
	rename -uid "C5A71571-4566-1868-F521-DFB659DA6834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_R1_control_rotateZ";
	rename -uid "AF6577B6-4FA9-ED7B-0360-BAA627EBF671";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L1_control_translateX";
	rename -uid "A3CA47CA-4AFD-A83E-6F18-A5A01C3895F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L1_control_translateY";
	rename -uid "8B730BD5-4131-EE88-788C-6E8823106BBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Toe1_L1_control_translateZ";
	rename -uid "D922532F-4F15-5AFE-D84C-02A052D3D892";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L1_control_rotateX";
	rename -uid "DBCA5D78-4A9A-221F-2A22-2EBF3083073B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L1_control_rotateY";
	rename -uid "9348BF17-4889-0A1C-418C-33BB2CCC05D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Toe1_L1_control_rotateZ";
	rename -uid "0D0C16B5-4BA7-BDDE-11A0-939BD9253C60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_R_control_translateX";
	rename -uid "74AD61B8-4EF8-7948-492B-148F680678CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_R_control_translateY";
	rename -uid "205C7D29-4AF2-8AEB-2C44-508AEB6551AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_R_control_translateZ";
	rename -uid "C0F2D121-4068-EABF-B5E1-BA85E6B229EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_R_control_rotateX";
	rename -uid "FC55811C-46BE-F7D0-0A19-A8B48B39386A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.1729336392797869 16 -3.1729336392797869;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_R_control_rotateY";
	rename -uid "B3D0B725-49EF-4F12-E724-D49A9ECC372C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -18.990061286290548 16 -18.990061286290548;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_R_control_rotateZ";
	rename -uid "EAD9724D-4741-3CD4-1357-8281F7A00DE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4934013586377297 16 -4.4934013586377297;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger13_R_control_rotateZ";
	rename -uid "B3A26C4A-4FF6-F1CB-C6AD-A184CDDA6393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -35.670536381958613 16 -35.670536381958613;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger21_L_control_translateX";
	rename -uid "9377007E-4D24-CDFC-85D4-429B7D3F2CC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger21_L_control_translateY";
	rename -uid "0C1C519D-4873-6E42-E224-C5AE699C7FB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger21_L_control_translateZ";
	rename -uid "060ED84E-4712-AC31-A70F-A0858BBC9C02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger21_L_control_rotateX";
	rename -uid "030DD5C1-4FE0-787F-D79D-3A8F804E5A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.97101441101725372 2 -3.9387165528274646
		 8 -4.7747675125351039 16 -0.97101441101725372;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger21_L_control_rotateY";
	rename -uid "2C6D607A-483F-7AA5-97E2-2A8D2BD822EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.2431154738501053 2 4.9044662807817794
		 8 3.4878165304007918 16 6.2431154738501053;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99725565096146573;
	setAttr -s 4 ".kiy[3]"  0.074034901400779909;
	setAttr -s 4 ".kox[3]"  0.99725565243771785;
	setAttr -s 4 ".koy[3]"  0.07403488151555225;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger21_L_control_rotateZ";
	rename -uid "E5C6C64C-414E-06EF-F9D8-33AF8C620FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -22.560394658329042 2 -52.504203848218999
		 8 -66.65568486416403 16 -22.560394658329042;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger22_L_control_rotateZ";
	rename -uid "05EA3735-4E62-FAF0-D252-CAAB03DEBCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -19.135685895582473 2 -48.96344282666405
		 8 -63.141539369572854 16 -19.135685895582473;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger23_L_control_rotateZ";
	rename -uid "04EC1063-47E0-1F0C-C278-1C847CD13F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -13.701731336133408 2 -43.529488267214859
		 8 -57.707584810123663 16 -13.701731336133408;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_L_control_translateX";
	rename -uid "B75AC781-4669-D4FA-F7A8-1D897CB45728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_L_control_translateY";
	rename -uid "6A532601-49F2-355A-9473-278157E22436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger12_L_control_translateZ";
	rename -uid "BD9BEC7C-40AD-7E25-69C2-9B975BC5D67B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_L_control_rotateX";
	rename -uid "49988550-4314-C484-DEFE-1193F3D8B3B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_L_control_rotateY";
	rename -uid "36156E82-4B10-5E31-66AA-2CACAEBFF606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger12_L_control_rotateZ";
	rename -uid "90CD1D87-47B8-025F-8E30-74971BE29065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger13_L_control_rotateZ";
	rename -uid "B7D8F389-45AB-693C-599B-66BED9268BFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.488474456536718 16 -28.488474456536718;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront_control_translateX";
	rename -uid "36BFFA28-4645-26CA-755E-FF99CAF0B41B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront_control_translateY";
	rename -uid "017C7C55-4842-508C-B117-3E9661ADB718";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront_control_translateZ";
	rename -uid "B15F8CF4-4C18-6C5A-41B6-40882CD0A93E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront_control_rotateX";
	rename -uid "0E7EE8C2-46CB-1966-4DAE-66961B23C36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.041646653671426 2 -6.4650388697331902
		 7 -0.36587833678376863 16 11.041646653671426;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront_control_rotateY";
	rename -uid "4533970A-4A77-36D5-4BBD-F785BFB5A758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -4.0396680793112543 7 2.4750520711759196
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront_control_rotateZ";
	rename -uid "4BDB67C8-432B-E34D-173E-AD977A5FED35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -1.6227410193799878 7 0.47088058683078904
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront1_control_translateX";
	rename -uid "75B60159-4AFB-4DE3-E002-89884BA221BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront1_control_translateY";
	rename -uid "7C6A58F1-49DB-81C7-13D6-EF8F4F71911B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront1_control_translateZ";
	rename -uid "32AA44AF-4EC7-90A4-C845-74B8B9A1103C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront1_control_rotateX";
	rename -uid "296EB164-4B2A-5A4E-0884-449F0029B41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.3594189504144394 2 -40.967527387466596
		 7 -8.0376278306989324 12 -6.6174397694378913 16 2.3594189504144394;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront1_control_rotateY";
	rename -uid "7F6018F5-4235-7436-3E99-DCA92C05921F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -14.929127534335723 7 15.753812635280863
		 12 -7.0694841415717793 16 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront1_control_rotateZ";
	rename -uid "04EC1C7A-4FEB-A64F-C215-A8A60F78CA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0.89716696107068106 7 -13.078203876755225
		 12 1.5875861878234125 16 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront2_control_translateX";
	rename -uid "438EF2A7-425A-FBCC-D78C-B1892B132254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront2_control_translateY";
	rename -uid "DF3D874B-42D0-ED47-A980-3A9D94B8C06F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_HairFront2_control_translateZ";
	rename -uid "B099CC28-46AD-7320-D238-498431AC0128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront2_control_rotateX";
	rename -uid "C3D5B7A2-44B9-CA7B-FF38-B49B3F64020E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.9375319119450249 2 13.288357384649471
		 7 11.053062489138226 14 -8.2855215025505764 16 1.9375319119450249;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront2_control_rotateY";
	rename -uid "AD6A86EC-4841-EE58-D2FB-1980FA661657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.024327871155105471 2 -32.125934457088
		 7 18.774184130824295 14 -21.770098566810503 16 -0.024327871155105471;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_HairFront2_control_rotateZ";
	rename -uid "CC251338-4B2D-4DDF-852F-58B00F02BA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.018030598635825474 2 -37.071931663085998
		 7 -9.7850884661887623 14 0.69890148561027243 16 -0.018030598635825474;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Weapon_R_control_translateX";
	rename -uid "B1FF6356-4159-39ED-1BB1-FCB774EBC41D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Weapon_R_control_translateY";
	rename -uid "62454520-4280-957A-2BB0-2B85F4728A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Weapon_R_control_translateZ";
	rename -uid "F8A1D84D-46C3-A7DA-C2A3-72B32254B986";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Weapon_R_control_rotateX";
	rename -uid "AB6482F4-4DF3-1D97-F4D7-BB873A8C62EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Weapon_R_control_rotateY";
	rename -uid "5EB53A06-478B-89CF-0647-698501980B0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Weapon_R_control_rotateZ";
	rename -uid "E756778F-4ABD-7686-033C-449F401B0D69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull1_control_translateX";
	rename -uid "3DEF9736-458F-BE7A-B7CA-D988BCFB37B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull1_control_translateY";
	rename -uid "CADA028E-46E0-40A0-AC89-CFB3A2DD9D74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull1_control_translateZ";
	rename -uid "E6C60627-44E9-DCEB-4650-C58F30863645";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull1_control_rotateX";
	rename -uid "484A01FD-4964-E8A6-D366-B6BB17A68F02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull1_control_rotateY";
	rename -uid "E47DBA74-402C-DB2E-E0DD-7B8D72DEA698";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull1_control_rotateZ";
	rename -uid "B4ED5B72-413F-804C-DB24-49800DEB354D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull2_control_translateX";
	rename -uid "E2CEBE00-425F-A47F-51A1-6AB708530433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull2_control_translateY";
	rename -uid "F22D00CE-4DBD-9C07-0E87-D18678414FFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull2_control_translateZ";
	rename -uid "1CC61394-47F9-A876-FF53-B89691EBE488";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull2_control_rotateX";
	rename -uid "13D9FF1E-403E-52B1-C345-129F8879C761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull2_control_rotateY";
	rename -uid "E5E04957-4E30-5B9F-6E2D-81B5093450FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull2_control_rotateZ";
	rename -uid "084D6FC5-4438-E634-20DC-5487A15675DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull3_control_translateX";
	rename -uid "27AB549A-4CFB-5E8B-62AA-E2BD98AB35ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull3_control_translateY";
	rename -uid "3D38403A-4C5C-BA52-F5BF-42AC15AE88A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Scull3_control_translateZ";
	rename -uid "56696199-4D49-2C60-D010-EE9FFBDDCCB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull3_control_rotateX";
	rename -uid "61507845-47B1-EEE4-381D-98AD2FB0183B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull3_control_rotateY";
	rename -uid "7E0F3BB4-4E45-D603-1C7A-FF89F2300FB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Scull3_control_rotateZ";
	rename -uid "A073F3C5-48AD-866F-4A03-6FA8574DEE4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_L_control_translateX";
	rename -uid "1F65066E-44B2-BA70-67F1-F2B1FE5472C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_L_control_translateY";
	rename -uid "03A49785-4FD2-92DF-F352-F785866C7BC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_L_control_translateZ";
	rename -uid "72485D90-423F-1F71-6765-0E9B048F5148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_L_control_rotateX";
	rename -uid "2DD85E57-474E-A335-4249-6191B628DD28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 50.196878082180774 16 50.196878082180774;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_L_control_rotateY";
	rename -uid "8384DB0C-450B-4479-78E6-F581AA44869E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -18.060171955280463 16 -18.060171955280463;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_L_control_rotateZ";
	rename -uid "CE31BDF1-409D-850C-8C59-7A9B9F8B4DE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.449496545028431 16 -11.449496545028431;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_R_control_translateX";
	rename -uid "719865AD-4FA7-565F-1CBE-2CAB1B287D6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_R_control_translateY";
	rename -uid "15B1D6B3-4685-E008-821E-3F90647179D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger11_R_control_translateZ";
	rename -uid "43B1DCA8-4B6E-DC1F-0D22-758FEA66EFC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_R_control_rotateX";
	rename -uid "B6BEAD9E-4E81-2C0D-9424-E594DC0C78E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 35.732728723185595 16 35.732728723185595;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_R_control_rotateY";
	rename -uid "943F4E10-491A-03AF-9E0E-799EC600E16E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -17.915692085274099 16 -17.915692085274099;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger11_R_control_rotateZ";
	rename -uid "4459352F-49EB-282D-5FCB-DC9C95BAB706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.1801246773733105 16 9.1801246773733105;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_L_control_translateX";
	rename -uid "1908D49C-4B8D-CA06-96C4-CE851E23D47A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_L_control_translateY";
	rename -uid "522B6CB4-4966-DCFB-D2E3-ECB61CF20997";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_L_control_translateZ";
	rename -uid "2A7A3238-4353-6FF4-9314-3AB52A2CE6DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_L_control_rotateX";
	rename -uid "0068F0B2-42FF-318F-50FD-618C8474EEE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_L_control_rotateY";
	rename -uid "E7D23F7A-45D8-97CE-D50E-E3A21277197D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_L_control_rotateZ";
	rename -uid "68AFA232-492B-2B66-BE2F-4B84095672D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -32.557398992229885 2 -62.385155923311387
		 8 -76.563252466220135 16 -32.557398992229885;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger32_L_control_rotateZ";
	rename -uid "A2616CEF-43A5-B03E-0D9C-07A7F70CAABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -21.632277927288047 2 -51.460034858369646
		 8 -65.638131401278457 16 -21.632277927288047;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger33_L_control_rotateZ";
	rename -uid "DE0225D3-422B-2AFF-3246-C596A6443505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -26.941411663650584 2 -56.76916859473215
		 8 -70.947265137640883 16 -26.941411663650584;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_L_control_translateX";
	rename -uid "35E327D5-4C12-0EA5-2CDF-FB9AEE2CC196";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_L_control_translateY";
	rename -uid "2726200E-4BD8-5630-727B-28A592D60815";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_L_control_translateZ";
	rename -uid "FC310220-4D0B-473F-5A3D-2B81A7E91DA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_L_control_rotateX";
	rename -uid "1DFEEC22-4794-3F29-6ED0-F38875D70354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.9037324339534858 2 4.6607173885083784
		 8 5.3322196397218375 16 1.9037324339534858;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_L_control_rotateY";
	rename -uid "5CE26529-4AA1-C215-7EAF-218A2EBB91B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.0652263612551405 2 -4.2957484578191325
		 8 -2.798684503025878 16 -6.0652263612551405;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99865430026506297;
	setAttr -s 4 ".kiy[3]"  -0.051861243352791499;
	setAttr -s 4 ".kox[3]"  0.99865429985644982;
	setAttr -s 4 ".koy[3]"  -0.051861251221159227;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_L_control_rotateZ";
	rename -uid "E7EC9F6E-4345-7602-8DA0-5F8F80F44D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -45.662558007746185 2 -75.564706890695902
		 8 -89.69250977212134 16 -45.662558007746185;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger42_L_control_rotateZ";
	rename -uid "9349B787-49DB-6B77-41AB-6BA79F22C3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -19.796570243896287 2 -49.624327174978006
		 8 -63.802423717886739 16 -19.796570243896287;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger43_L_control_rotateZ";
	rename -uid "155C1B15-4A3E-14C8-49EE-35A49444C643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -27.785616067231143 2 -57.61337299831267
		 8 -71.791469541221446 16 -27.785616067231143;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_R_control_translateX";
	rename -uid "539EDD64-458C-DA04-2673-92ACC27AD250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 18;
	setAttr -s 4 ".kot[0:3]"  9 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_R_control_translateY";
	rename -uid "C00699A9-4791-B91B-6540-F49D267D899C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 18;
	setAttr -s 4 ".kot[0:3]"  9 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger41_R_control_translateZ";
	rename -uid "17D1CF2D-4EDF-C640-789A-B8BA8D382F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 18;
	setAttr -s 4 ".kot[0:3]"  9 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_R_control_rotateX";
	rename -uid "0F89139B-4E5A-5C03-8760-38BACFE052DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 -12.211055503392211 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 18;
	setAttr -s 4 ".kot[0:3]"  9 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_R_control_rotateY";
	rename -uid "01B6680A-4114-5A2C-8B89-2095FD382066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 9.6339795318692332 10 16.325191379145441
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 18;
	setAttr -s 4 ".kot[0:3]"  9 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger41_R_control_rotateZ";
	rename -uid "3C08DF2F-4E67-34D0-766D-A98D65E26704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -31.617033558040301 3 -16.344910729514751
		 10 0.037701346739909353 16 -31.617033558040301;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger42_R_control_rotateZ";
	rename -uid "A9530F14-4366-8F3B-9752-C29605A8B673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -50.876972152371664 3 -24.082399223040198
		 10 -12.450212444496021 16 -50.876972152371664;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger43_R_control_rotateZ";
	rename -uid "B3CB2BEE-4161-156F-CB6B-009630F0A8EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -29.450123048727825 3 -2.6555501193962843
		 10 8.9766366591479247 16 -29.450123048727825;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_R_control_translateX";
	rename -uid "B24D02EF-4F06-7D98-C3F2-FF83F3734983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_R_control_translateY";
	rename -uid "8DFD7DAC-4F6E-05CC-540A-E2ACF98FCB64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Finger31_R_control_translateZ";
	rename -uid "30B80C64-459C-955A-BFBA-2BB2DB73D4D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_R_control_rotateX";
	rename -uid "8E4691E1-42B2-C679-836E-97BD73C5D6B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_R_control_rotateY";
	rename -uid "5437DCCB-4F99-A893-E073-C1A9D16EF2C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger31_R_control_rotateZ";
	rename -uid "8B6696DF-4C2D-E5D4-1AD6-A798889A4334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -26.700361162026798 3 -12.656055319447013
		 10 -1.0238685409028347 16 -26.700361162026798;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger32_R_control_rotateZ";
	rename -uid "C1BB2568-4446-2CAA-60E9-81A2BDFD96C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -17.486689330917955 3 -0.044714593281532787
		 10 11.587472185262678 16 -17.486689330917955;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Finger33_R_control_rotateZ";
	rename -uid "D2377EA0-47FD-A874-297B-978FA479063E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -45.337026767501555 3 -24.520696121826539
		 10 -12.888509343282356 16 -45.337026767501555;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_R_control_rotateZ";
	rename -uid "807D7B0C-48F0-7E8F-5FD1-60A4BFEE673A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_R_control_rotateY";
	rename -uid "918CC5DD-4D6C-6332-DBE8-EA9384C53971";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_R_control_rotateX";
	rename -uid "2C2CAF01-456F-A6A3-3565-B0BEA81AB120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_R_control_translateZ";
	rename -uid "F4436934-48BE-C66B-98CC-478BFE28DBA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_R_control_translateY";
	rename -uid "4FBF0041-4E20-38F3-7D4B-03B3BBA752A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_R_control_translateX";
	rename -uid "76210F8B-4507-4B6B-263A-DF923F824173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_L_control_rotateZ";
	rename -uid "71483BF9-4610-F53B-97B3-E7B7EF9BE1E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4674186962354643 16 -4.4674186962354643;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_L_control_rotateY";
	rename -uid "5002E450-4B1C-B4B7-8A34-4D8389791CC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.35995828507242 16 21.35995828507242;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_L_control_rotateX";
	rename -uid "D60A5ADF-4DAE-B388-C8DF-BCB640CBB1EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.106958152714766 16 -12.106958152714766;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_L_control_translateZ";
	rename -uid "48161E4B-4891-9F03-6280-8BB2AAD9914F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.92979017326029445 16 0.92979017326029445;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_L_control_translateY";
	rename -uid "1F026B3F-49EC-91F8-474E-39A1007B8CF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.2006421747628608 16 2.2006421747628608;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_L_control_translateX";
	rename -uid "0441AC94-4A46-86D6-7713-7C904E51D83D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.1919024461709986 16 -1.1919024461709986;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_World_control_rotateZ";
	rename -uid "F4164700-4E81-D403-06D7-22B248CC7C5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_World_control_rotateY";
	rename -uid "21EA88EB-4C5A-15DD-2A89-FDB6581C4B1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Item_World_control_rotateX";
	rename -uid "5C74DEA8-4E1D-5A91-C07D-B49DAD98D8AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_World_control_translateZ";
	rename -uid "E8329819-489C-14E0-2171-A1A5773C55FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_World_control_translateY";
	rename -uid "DBDAFBEB-435B-8FBE-F477-4CAC117AD124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Item_World_control_translateX";
	rename -uid "D0779CEC-4693-A986-C507-64A4F0444267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_L_control_translateX";
	rename -uid "D396733C-425D-5778-8D78-D98B19D15F76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_L_control_translateY";
	rename -uid "212B4263-47C7-56D7-1422-26B48D8195D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_L_control_translateZ";
	rename -uid "2C95F21D-4C34-9D0A-00ED-AABC93CC849B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_L_control_rotateX";
	rename -uid "CE52D7F1-4309-593D-FA10-23A55019AB1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_L_control_rotateY";
	rename -uid "05EC7264-4582-D9D5-843F-4E9942495FEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_L_control_rotateZ";
	rename -uid "83B0A7B0-42CD-C256-80A7-3991DABDBF70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_L_control_translateX";
	rename -uid "AFEC0509-43EE-F265-131C-CB9C529F287B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_L_control_translateY";
	rename -uid "C5D7BCED-41CC-6B8E-61A1-B2BB23B2C6C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_L_control_translateZ";
	rename -uid "1133163C-4DBA-B986-C401-F1BB22B0FE84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_L_control_rotateX";
	rename -uid "15A594EF-4226-2B5B-9EB3-9CBA0F5289FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_L_control_rotateY";
	rename -uid "B2BD90F0-4DC7-AB14-E9E3-9487D2C39966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_L_control_rotateZ";
	rename -uid "4EA12590-42FB-78B0-A028-1180AEB1F3CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_L_control_translateX";
	rename -uid "93D0B3E4-4C40-CE0B-E4EB-778CD1A8432C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_L_control_translateY";
	rename -uid "BDF8F146-4FF3-66BE-8543-1B9D2D3D29DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_L_control_translateZ";
	rename -uid "FAACA02A-4520-E624-C192-F7BB65B91CCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_L_control_rotateX";
	rename -uid "DF3CA85E-4F44-18B1-FE16-22A944BAE0CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_L_control_rotateY";
	rename -uid "907F943E-4427-FA01-2E69-7087D9BA67BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_L_control_rotateZ";
	rename -uid "2058AC88-4E96-F4A0-04A9-FD8066D099E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_R_control_translateX";
	rename -uid "44A26BBF-4E3F-0FB5-AD41-4C89131E9119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_R_control_translateY";
	rename -uid "9E0ADA56-49FE-DC97-B4B4-7BBE37FCCBD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand2_R_control_translateZ";
	rename -uid "696C0BC5-433F-E478-DAE2-89BA5F9FF373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_R_control_rotateX";
	rename -uid "48F7C2EE-4CCC-5BDB-AA7D-319BD886C23D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_R_control_rotateY";
	rename -uid "3A800E39-45E8-112A-E7AC-1CAF1AEDC6E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand2_R_control_rotateZ";
	rename -uid "926466DA-45A8-E43D-DF2A-31B772837233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_R_control_translateX";
	rename -uid "3131E88D-440F-7233-FF2D-9AB7E3447C14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_R_control_translateY";
	rename -uid "6A897D98-4D23-0076-24FC-B3A323853C98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand3_R_control_translateZ";
	rename -uid "FF3ABE96-432D-63E2-A81F-0E8B52E8D5BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_R_control_rotateX";
	rename -uid "B22B92A9-442F-2D27-9B46-96BF9E8AEA02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_R_control_rotateY";
	rename -uid "4942520E-4BA9-791A-C032-E6994E66F6F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand3_R_control_rotateZ";
	rename -uid "E0E3D2A2-42FB-1767-4355-03AD8DAE2711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_R_control_translateX";
	rename -uid "87787771-48D1-452E-21C6-9E994116008A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_R_control_translateY";
	rename -uid "228717E0-4B5F-B336-8983-B296CFB3F097";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_FeathersHand1_R_control_translateZ";
	rename -uid "2F7B7569-4EEC-7422-06D4-31AC21B9D0DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_R_control_rotateX";
	rename -uid "AB89B6BA-41BC-893B-36BC-45BD8D79D88B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_R_control_rotateY";
	rename -uid "7D2517E2-426E-85CE-2929-6D95DACA18FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_FeathersHand1_R_control_rotateZ";
	rename -uid "67383509-4EC9-2F6C-E223-C1B41FA18DF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Weapon_R_control_ParentSpace";
	rename -uid "14B7AE3D-4FF9-C2D6-4F1F-B0A62F05D1F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 16 2;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_control_translateX";
	rename -uid "F57DDBF9-439D-2347-BED8-1D9CA74E2DD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_control_translateY";
	rename -uid "0CED26CF-46E5-889B-2296-B69A5AF0FA31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Tail_control_translateZ";
	rename -uid "F994E025-49BC-BF73-E2A2-F49CFF2CB406";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
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
	setAttr -s 6 ".ktv[0:5]"  0 -1.3565701757310791 2 -4.9300481173303643
		 5 -1.7177771803730439 10 4.4984247076280841 14 0.16030200960691077 16 -1.3565701757310791;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_control_rotateY";
	rename -uid "D97E7185-478C-3EC5-5501-D9A3F582B4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.0580951750874235 2 -2.053986996439956
		 10 -10.351681530288781 14 -5.5351463414370672 16 -8.0580951750874235;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenCrowBoss_Tail_control_rotateZ";
	rename -uid "7537CA7D-4CC4-C82A-E73A-8BA2B512BFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.695002717590411 2 -20.577467515525782
		 10 10.198418989666409 14 -6.750852710494863 16 -12.695002717590411;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenCrowBoss_Tail_control_Orient";
	rename -uid "07423224-47B3-2988-0361-0B81EE32936D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 5.7375125063441166 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.011111111380159855;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.066666670143604279;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8C1D8B3E-4EDD-3EFE-4449-A4975CF7E914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 -9.8811437868750058 10 -10.695072242238501
		 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.011111111380159855;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.066666670143604279;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B3ED27D1-4FDC-5E20-6056-91AB8D813ADE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.6128456966626157 3 -3.1393711490440301
		 10 5.7329507916430469 16 -9.6128456966626157;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Finger21_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0051D826-413D-AA0D-6078-1C885432C8A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.011111111380159855;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.066666670143604279;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Finger21_R_control_translateY_Merged_Layer_inputB";
	rename -uid "42DE3C89-4525-D664-8785-47A157D2667F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.011111111380159855;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.066666670143604279;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Finger21_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "513DEBDA-4C39-350D-4EAF-C1B515C9E56F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 10 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.011111111380159855;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 0.066666670143604279;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger22_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "DBB8ABDD-41A5-F86E-531C-018E1BB0AB36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -24.9011005234889 3 -12.028488891924145
		 10 -0.3963021133799518 16 -24.9011005234889;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Finger23_R_control_rotateZ_Merged_Layer_inputB";
	rename -uid "E2AEAE45-4E6E-5692-355A-DFBDC99BE82F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -19.091126019564573 3 -6.2185143879997717
		 10 5.4136723905444173 16 -19.091126019564573;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.36666667461395264;
	setAttr -s 4 ".kiy[2:3]"  0 -0.0066587976180016994;
	setAttr -s 4 ".kox[2:3]"  1 0.011111111380159855;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "7084173B-4EFD-63E1-FC8F-97B8CAB17C6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "7E67CEAA-4B30-603D-1EE4-4D97CC3C208F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "75C62AE7-46FC-AC04-B4DF-028A12F75B31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_L_control_translateX_Merged_Layer_inputB";
	rename -uid "45FFAD1E-47B4-8AEB-A1B4-94A3F8A6A7AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_L_control_translateY_Merged_Layer_inputB";
	rename -uid "C9784845-4D7B-BD74-058F-8C817011C57D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "A8EB8976-47C7-57CB-1EC0-44ABC2972680";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "D7DFE816-4128-E94A-6C00-2AB02408B232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 28.009822624362091 11 5.8337278109520359
		 13 36.859688019501696 16 28.009822624362091;
	setAttr -s 4 ".kit[0:3]"  9 1 18 1;
	setAttr -s 4 ".kot[0:3]"  9 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8576DBD9-4383-FDE8-BA1B-9489933155A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 1 18 1;
	setAttr -s 4 ".kot[0:3]"  9 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 0;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Ball_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "76877A15-498C-AA4E-A6CF-AFAFB59980F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 1 18 1;
	setAttr -s 4 ".kot[0:3]"  9 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 0;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0B284378-404E-A8A6-9E82-BAA30DDCCB19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 1 18 1;
	setAttr -s 4 ".kot[0:3]"  9 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 0;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_R_control_translateY_Merged_Layer_inputB";
	rename -uid "2C175BC6-498A-0B46-2DD0-E8AAE9610A6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 1 18 1;
	setAttr -s 4 ".kot[0:3]"  9 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 0;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Ball_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "08FA66D9-4BB1-8E4B-E2E9-468887E5DA83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 1 18 1;
	setAttr -s 4 ".kot[0:3]"  9 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 0;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBX";
	rename -uid "0B839CB6-41CB-ADF4-93BC-D8BD02AB04E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.077589774383258 2 5.9762154397000335
		 6 14.952155879871214 12 -9.5592388620171906 16 -10.077589774383258;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.011111111380159855;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.066666670143604279;
	setAttr -s 5 ".koy[4]"  0.00022120139328762889;
	setAttr ".pre" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBY";
	rename -uid "1F4F63B9-469A-7E6A-2CA8-14ACDC44A169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.51998242364844 2 -1.2849445159529882
		 16 -21.51998242364844;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.011111111380159855;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.066666670143604279;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Chest_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1E12A3FC-4B5C-2C31-8C04-AE8E60436D3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9703086111610846 2 -7.1280764773773884
		 16 -3.9703086111610846;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.011111111380159855;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.066666670143604279;
	setAttr -s 3 ".koy[2]"  -0.00019841684843413532;
	setAttr ".pre" 3;
createNode animCurveTL -n "Chest_control_translateX_Merged_Layer_inputB";
	rename -uid "131ECFCB-4CBB-B9F6-2B01-C9A5CC5AD31C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.99095757690290032 12 -2.1919777692299145
		 16 -0.99095757690290032;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.011111111380159855;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.066666670143604279;
	setAttr -s 3 ".koy[2]"  -0.0010337987914681435;
	setAttr ".pre" 3;
createNode animCurveTL -n "Chest_control_translateY_Merged_Layer_inputB";
	rename -uid "1F341395-473C-B9B9-19A3-8DA5963465F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.67730138081830149 12 0.87531912190160766
		 16 0.67730138081830149;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.011111111380159855;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.066666670143604279;
	setAttr -s 3 ".koy[2]"  -0.014723994769155979;
	setAttr ".pre" 3;
createNode animCurveTL -n "Chest_control_translateZ_Merged_Layer_inputB";
	rename -uid "117B5246-4C64-1514-209D-45BC59BD5427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4044978751321919 12 -4.4744666243079383
		 16 -1.4044978751321919;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.011111111380159855;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.066666670143604279;
	setAttr -s 3 ".koy[2]"  0.0075074252672493458;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "19260313-4713-76CB-C751-77A163C43E79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "E93B4765-4B47-71C4-7506-A1A229034389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "ED1EA942-49CF-D46D-FB7C-14B2E4EAEDBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_L_control_translateX_Merged_Layer_inputB";
	rename -uid "0A32948C-4508-5E13-969D-F0B6B0A512A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_L_control_translateY_Merged_Layer_inputB";
	rename -uid "60B90016-4E62-335F-D0BC-20AF31280EC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "05AE6996-49A6-2127-6852-ACAD7210419E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "5ECE431F-4C5B-9D3D-FD38-569410289BEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "F1E454B6-420E-C66C-23F6-029602A6445B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Clavicle_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "B216FD58-4F75-30F3-45DE-5AAC0F72AC5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_R_control_translateX_Merged_Layer_inputB";
	rename -uid "C75E280E-4BEC-C387-37FA-849F7CE565C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_R_control_translateY_Merged_Layer_inputB";
	rename -uid "55C6D46E-4913-3839-1CC6-DA94FF5446C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Clavicle_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "0DAC7A19-457B-CBC7-42DC-9B905AD9CD64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_FKBlend_Merged_Layer_inputB";
	rename -uid "80AA7D59-4BF5-AC82-40CD-90A51F113194";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "760C4781-46A4-D205-0415-E5A6A7526569";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_Stretch_Merged_Layer_inputB";
	rename -uid "640A94BB-48F1-EF03-F1A2-2C866D5DD915";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.086980084958544243 16 0.086980084958544243;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_StretchMax_Merged_Layer_inputB";
	rename -uid "65E8B501-4677-6C12-B241-1BAF2A38D7C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.7 16 2.7;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_L_control_StretchMin_Merged_Layer_inputB";
	rename -uid "8D1C9536-493C-7113-523A-72AD99E41501";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4 16 2.4;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "93EAC9EF-4DA9-4E36-11A0-AD984D0E9221";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "BCDDBEE7-4018-3AC2-E00D-46A273E8837D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.0747255609372921 16 4.0747255609372921;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4D3884C6-4FAF-3017-06F2-449CCDDB0114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_L_control_translateX_Merged_Layer_inputB";
	rename -uid "23C19156-47B5-C0CF-67A9-258972D1E209";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_L_control_translateY_Merged_Layer_inputB";
	rename -uid "74D8DC84-4CC6-7748-8AB6-4D850F6CBF3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "4462F512-4AD0-F786-C2E3-9380F63A16CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_FKBlend_Merged_Layer_inputB";
	rename -uid "D77DE5E3-452E-93EF-2676-A5BD559ECE16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_ParentOnHips_Merged_Layer_inputB";
	rename -uid "A4E12859-48E9-9440-456A-BFBCA1DB54CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_Stretch_Merged_Layer_inputB";
	rename -uid "53077B50-450E-EA42-72AB-309B68B93419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_StretchMax_Merged_Layer_inputB";
	rename -uid "CFA0CD54-4751-585C-2B6C-AC9CEA19E3DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7 3 2.7 13 2.7 16 2.7;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Foot_R_control_StretchMin_Merged_Layer_inputB";
	rename -uid "F4845479-48B0-445A-BD48-BCAD6F2073C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4 3 2.4 13 2.4 16 2.4;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "7D4A6FCA-456D-0A38-0B5E-1EAD7E152EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 15.336810205249403 3 0 13 0 15 10.745354814597521
		 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "0B65E8D9-41DB-8BAE-1E05-50921F66B6EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -43.122015700853467 3 -43.122015700853467
		 13 -43.122015700853467 16 -43.122015700853467;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Foot_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "43E9125A-4274-E576-DDDF-FBAFDB93EE11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_R_control_translateX_Merged_Layer_inputB";
	rename -uid "309A62AE-4D6A-74D6-C3AC-BE83C85CC831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.9589055208745965 3 3.9589055208745965
		 13 3.9589055208745965 16 3.9589055208745965;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_R_control_translateY_Merged_Layer_inputB";
	rename -uid "AC0253BD-41C4-2EF3-A2E4-CEA56A3D5208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 6.2475611294554341 3 0 13 0 15 5.6577061170078977
		 16 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Foot_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "FC783C6E-4A1C-7D67-B5C9-058792D40A5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.720848351617994 3 -49.765670943740808
		 13 -49.765670943740808 16 -10.720848351617994;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBX";
	rename -uid "2F500275-4E1B-0AE2-CB79-EBBE3CEC7219";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBY";
	rename -uid "186C4D1A-4257-DDA9-AEEC-9DB2489053BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Global_TR_rotate_Merged_Layer_inputBZ";
	rename -uid "D890A8FA-40DA-3F75-593A-A185B5F76663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Global_TR_translateX_Merged_Layer_inputB";
	rename -uid "A8A0F13C-4264-1BFA-9A5A-E59D9574BB90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Global_TR_translateY_Merged_Layer_inputB";
	rename -uid "077AA1DC-4F70-78CC-C3A2-C8AED63F58B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Global_TR_translateZ_Merged_Layer_inputB";
	rename -uid "9961AA27-4B91-63A6-68C2-92843BD58DA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "HandRotate_L_control_Orient_Merged_Layer_inputB";
	rename -uid "351BE8C7-4579-AB0D-ED72-69A3205407F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 16 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  0.011111111380159855;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.92222219705581665;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "34796C29-43CF-5BF2-94B8-6FA3D1B87041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 38.693431138973942 2 42.965388784320666
		 5 46.705314854837987 7 51.183913426367766 11 43.225153549403998 16 38.693431138973942;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.011111111380159855;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.26666668057441711;
	setAttr -s 6 ".koy[5]"  0.0055507193319499493;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "0B2636F8-4329-0BE2-435D-E483945F8BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.2308597245944988 2 -39.192451167719177
		 5 -54.877002826345986 7 -58.243085171631208 11 -46.246657282644364 16 -8.2308597245944988;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  0.31644542062642145 0.011111111380159855;
	setAttr -s 6 ".kiy[4:5]"  0.94861071876959469 0;
	setAttr -s 6 ".kox[4:5]"  0.31644543826554677 0.26666668057441711;
	setAttr -s 6 ".koy[4:5]"  0.94861071288538901 0.037286523729562759;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "77030349-42EE-5915-FFAF-58B7820DF2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -73.207337909475129 2 -74.185161752978658
		 5 -89.028283656208913 7 -92.088825395377469 11 -98.759180478212272 16 -73.207337909475129;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "HandRotate_R_control_Orient_Merged_Layer_inputB";
	rename -uid "50A65ABF-4962-F32E-4B2D-C6AEDEBCEA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3 1 6 1 16 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "C6CD2FC7-4B5C-1EF7-1E3C-A6B24D623591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -140.98547166085766 3 -110.37736019519775
		 6 -94.988490698626677 8 -75.024428698422028 10 -67.102904451136595 13 -80.101394559859884
		 16 -140.98547166085766;
	setAttr -s 7 ".kit[0:6]"  16 18 1 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  0.17728561130395665 0.26422068995491399 
		1 0.15326705836935348 1;
	setAttr -s 7 ".kiy[2:6]"  0.98415944441161685 0.96446224757620713 
		0 -0.98818480499287442 0;
	setAttr -s 7 ".kox[2:6]"  0.17728557065138478 0.26422068995491399 
		1 0.15326705836935348 1;
	setAttr -s 7 ".koy[2:6]"  0.9841594517347344 0.96446224757620713 
		0 -0.98818480499287442 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4D624AEF-40ED-66DB-F9AD-58A98CA32739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.5731516454603307 3 -28.652577016868978
		 6 -56.888285362055747 8 -37.706837342484505 10 -8.8842846929793993 13 8.6428083444227646
		 16 -6.5731516454603307;
	setAttr -s 7 ".kit[0:6]"  16 18 1 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 1 18 1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.66920292220338951 0.15716394988704735 
		0.14455403436070172 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.7430797056268218 0.98757252536504958 
		0.98949690810534885 0 0;
	setAttr -s 7 ".kox[2:6]"  0.66920290636003243 0.15716394988704735 
		0.14455402785480689 1 1;
	setAttr -s 7 ".koy[2:6]"  0.74307971989503641 0.98757252536504958 
		0.98949690905578458 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "115716B9-42E4-8117-2DED-6284D12CA8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -44.448604855449481 3 -41.34176537772538
		 6 -29.724564729155237 8 -26.174573791484391 10 -33.025887293093945 13 -38.76815785055949
		 16 -44.448604855449481;
	setAttr -s 7 ".kit[0:6]"  16 18 1 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  0.37599791270750615 1 0.60420747901787786 
		0.70823191849112188 1;
	setAttr -s 7 ".kiy[2:6]"  -0.92662051004691159 0 -0.79682703411647671 
		-0.70597985072548985 0;
	setAttr -s 7 ".kox[2:6]"  0.3759978770658311 1 0.60420747901787786 
		0.70823191849112199 1;
	setAttr -s 7 ".koy[2:6]"  -0.92662052450935284 0 -0.79682703411647671 
		-0.70597985072548985 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "BCA4C0A2-4736-BAFD-E25E-A7950E0C7180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -37.089909460547901 3 -7.4517521451272444
		 9 -2.9616869372985519 16 -37.089909460547901;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "9BA121EF-4937-C57E-668E-F19BE3D4154A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.484338593502486 9 -16.939159421623401
		 16 -19.484338593502486;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "CE593C2F-4914-5E19-377F-66979E4414FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.297623170294372 3 -4.8623712841017053
		 16 22.297623170294372;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "AECAA533-4A37-1460-17E0-31BECB224EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 16 1;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_L_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "D7C8DD06-4B94-82FC-91D9-ACA4E8061BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_control_translateX_Merged_Layer_inputB";
	rename -uid "3D024EA5-4F32-E7D4-9427-0DBDB7152A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -63.693874121718153 2 -63.693874121718153
		 7 -61.849854428107307 16 -63.693874121718153;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_control_translateY_Merged_Layer_inputB";
	rename -uid "904083AF-4489-738B-8B78-22B5D6CD08C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -77.512490769831629 2 -59.455118728627355
		 5 -55.342249894281679 7 -54.770718750297732 16 -77.512490769831629;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "79CCF934-44CB-FB49-A31C-259651BD200B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.0101090450866224 2 16.861082168275075
		 5 10.662672910584767 7 3.0385021908693703 16 -4.0101090450866224;
	setAttr -s 5 ".kit[0:4]"  9 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.0083524310557402063 0.0074954421119101042 
		0.013684621315467285 1;
	setAttr -s 5 ".kiy[1:4]"  0.99996511783934694 -0.99997190877921516 
		-0.99990636118561227 0;
	setAttr -s 5 ".kox[1:4]"  0.0083524299665374661 0.007495438327717872 
		0.013684624623441249 1;
	setAttr -s 5 ".koy[1:4]"  0.99996511784844488 -0.99997190880758013 
		-0.99990636114033982 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB";
	rename -uid "6FC08B48-4043-33E0-E2E9-67BB0289913C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 45.796358229085158 3 37.5805471008658
		 6 33.948430651658292 8 31.795772107028888 10 37.570055999486385 13 46.974337703545039
		 14 46.729060825633439 16 45.796358229085158;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB";
	rename -uid "909F9337-4757-5F15-4778-908A5A5A211D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -56.876474875927556 3 -54.03668520370303
		 6 -52.655932846078599 8 -52.691058626274014 10 -54.631382349147202 13 -52.405334803198826
		 14 -52.570197961174784 16 -56.876474875927556;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB";
	rename -uid "7A5E1B52-4C48-BE80-E96B-98A8F758D103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.1019883676877456 3 -23.44291650947622
		 6 -25.469557483387 8 -32.581931890768125 10 -43.058043380258489 13 -32.808933030898807
		 14 -17.022388867628273 16 8.1019883676877456;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "A4F432F3-40BF-1312-B92E-3C908D941F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 8 0 10 0 13 0 14 0 16 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.011111111380159855;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.46666666865348816;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "0DA93D39-4C79-5F09-5017-05AB8B6ECF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 8 0 10 0 13 0 14 0 16 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.011111111380159855;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.46666666865348816;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "257CBFED-4078-15F1-00E7-AF8D09965732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.003915956235879 3 55.037681791461992
		 6 44.508837332910048 8 40.685522224644899 10 47.336887522641732 13 59.560571186993087
		 14 61.068913577350621 16 63.003915956235879;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.011111111380159855;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.21111111342906952;
	setAttr -s 8 ".koy[7]"  -0.00029581566923297942;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "6EC5C4CA-48FC-BA5E-FF3A-C2A325075F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -74.542340009504528 3 -71.239352736567469
		 6 -61.103617187526822 8 -64.339217876108506 10 -73.984887957206979 13 -79.248270323383309
		 14 -77.318681236600753 16 -74.542340009504528;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  0.0076608143076803267 1 0.021244987347931066 
		0.011111111380159855;
	setAttr -s 8 ".kiy[4:7]"  -0.99997065553152276 0 0.99977429978599974 
		0;
	setAttr -s 8 ".kox[4:7]"  0.0076608122474742671 1 0.021244987347931066 
		0.21111111342906952;
	setAttr -s 8 ".koy[4:7]"  -0.99997065554730602 0 0.99977429978599974 
		-0.88520234823226929;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "14F148E9-4DD3-CCF9-0253-30BA55EF7E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -22.747809400228842 3 -31.375687626604616
		 6 -56.813243279993351 8 -63.120223730131315 10 -69.27574829958597 13 -67.510421983962701
		 14 -56.101204860422982 16 -22.747809400228842;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.011111111380159855;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.46666666865348816;
	setAttr -s 8 ".koy[7]"  0.00012858987611252815;
	setAttr ".pre" 3;
createNode animCurveTU -n "Head_control_Orient_Merged_Layer_inputB";
	rename -uid "DDC0FBC6-4B32-DBB3-E805-E597C13A154C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3 16 3;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.011111111380159855;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.15555556118488312;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBX";
	rename -uid "8502AB36-4367-548F-AD21-5EBDCA837A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.469789039702276 2 -19.205047933859468
		 5 6.4833997037969064 9 22.473389857919514 12 28.727359333539816 16 13.469789039702276;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.011111111380159855;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.15555556118488312;
	setAttr -s 6 ".koy[5]"  0.0024786642752587795;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBY";
	rename -uid "FA5EF892-4643-F522-6D91-C68D3C4F2837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.246605826169333 2 10.876566093753718
		 5 11.822410196721076 9 13.627123681890284 12 15.255763371042256 16 12.246605826169333;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.011111111380159855;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.24444444477558136;
	setAttr -s 6 ".koy[5]"  0.0021585011854767799;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_control_rotate_Merged_Layer_inputBZ";
	rename -uid "50EC4715-4927-67F3-2C50-B89ACC9ABCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.119468077617487 2 11.618647216011114
		 5 -0.91998979415761717 9 -10.249298671735923 12 -11.347952785771103 16 12.119468077617487;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.011111111380159855;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.15555556118488312;
	setAttr -s 6 ".koy[5]"  -0.0020384294912219048;
	setAttr ".pre" 3;
createNode animCurveTL -n "Head_control_translateX_Merged_Layer_inputB";
	rename -uid "BB747A8C-4BF9-1B59-0B51-28A06E492CFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.5156688862805936 16 1.5156688862805936;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.011111111380159855;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.15555556118488312;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Head_control_translateY_Merged_Layer_inputB";
	rename -uid "ACEF85F9-453D-28F5-F115-CA854974F325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.671132586653016 16 5.671132586653016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.011111111380159855;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.15555556118488312;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Head_control_translateZ_Merged_Layer_inputB";
	rename -uid "DBBB5716-4448-4B84-605A-BDA70C441B43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.1631290550141955 16 6.1631290550141955;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.011111111380159855;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.15555556118488312;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "641B6DF7-4D66-2EFF-7F5B-2FA5D9668503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.5152917031586897 2 5.7130283619098403
		 6 5.7951708079372404 11 -7.5004027257552073 16 -1.5152917031586897;
	setAttr -s 5 ".kix[0:4]"  0.30851818740718728 0.7737875451568339 
		0.69362793773521481 0.64586321163602756 1;
	setAttr -s 5 ".kiy[0:4]"  0.95121844391232424 0.6334452107010996 
		-0.72033345333476839 -0.76345314974476064 0;
	setAttr -s 5 ".kox[0:4]"  0.30851821212492869 0.77378753000717582 
		0.69362791776017996 0.64586321926651546 1;
	setAttr -s 5 ".koy[0:4]"  0.95121843589537181 0.63344522920722512 
		-0.72033347256925173 -0.76345314328954927 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "6715B05B-45C9-C545-B061-31871DFC9FEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.994390634895002 2 -2.288105800708836
		 6 -6.2122346134342994 11 -21.626770518678171 16 -14.994390634895002;
	setAttr -s 5 ".kit[2:4]"  9 1 1;
	setAttr -s 5 ".kot[2:4]"  9 1 1;
	setAttr -s 5 ".kix[0:4]"  0.19011720496367149 0.66468196544370606 
		0.66433813842795075 0.77792827989283753 1;
	setAttr -s 5 ".kiy[0:4]"  0.98176140094057551 0.74712641822779358 
		-0.74743216269443802 -0.62835307856568268 0;
	setAttr -s 5 ".kox[0:4]"  0.19011720956803721 0.6646819625851208 
		0.66433813842795075 0.77792826187417063 1;
	setAttr -s 5 ".koy[0:4]"  0.98176140004894419 0.74712642077093772 
		-0.74743216269443802 -0.62835310087357077 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5DC295E6-4126-7502-F4D2-FCB803507E55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.44876508614742666 2 6.4458778892414363
		 6 -1.5004933719128546 11 -2.072786773569911 16 0.44876508614742666;
	setAttr -s 5 ".kix[0:4]"  0.3643454751220388 0.99959203568592458 
		0.86649901822336484 0.94626581831743495 1;
	setAttr -s 5 ".kiy[0:4]"  0.93126385882739793 -0.028561550960496548 
		-0.4991787770107467 0.32338985927829439 0;
	setAttr -s 5 ".kox[0:4]"  0.36434565009182823 0.99959203378034811 
		0.8664990235207054 0.94626581537932219 1;
	setAttr -s 5 ".koy[0:4]"  0.93126379037261142 -0.028561617651448344 
		-0.49917876781536297 0.32338986787545876 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "161CEBFD-4EB5-0E5D-57D4-399063803C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.112087054320369 2 0.57219581309772138
		 11 -12.285741048122347 16 -10.112087054320369;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.0033355470203836981 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999443704756408 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.003335546436135354 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999443704951307 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "141E83CB-4B02-AE43-FEEA-EA9E67C3FBBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1500817383617843 2 -9.2615875786922217
		 6 -11.650815662482081 11 -9.1670672644449738 16 1.1500817383617843;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.0037804376451292757 0.025456853446829453 
		1 0.018302419956377484 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99999285412007388 -0.99967592179295106 
		0 0.99983249668318974 0;
	setAttr -s 5 ".kox[0:4]"  0.0037804369198405994 0.02545685791018247 
		1 0.018302426447354945 1;
	setAttr -s 5 ".koy[0:4]"  -0.9999928541228158 -0.99967592167929142 
		0 0.99983249656436912 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "FE35703E-4CF4-4A20-37F3-0081FCAA6077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.3297673461764106 2 -19.38463814613463
		 6 -26.748576530527544 11 -22.048135618857057 16 4.3297673461764106;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.0017679077787857954 0.007561813230695825 
		1 0.011818396745478302 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99999843724982185 -0.99997140908161175 
		0 0.99993016031039217 0;
	setAttr -s 5 ".kox[0:4]"  0.0017679083011715097 0.0075618136083669988 
		1 0.011818396745478302 1;
	setAttr -s 5 ".koy[0:4]"  -0.99999843724889825 -0.99997140907875592 
		0 0.99993016031039217 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX";
	rename -uid "44CBDFA6-49BE-105A-E9DD-9785A3972AE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY";
	rename -uid "D603EF34-4864-1668-AEBF-1AAF4C9DA701";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DB0237BB-47EA-B7BC-48E7-2984B35EE2DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB";
	rename -uid "37DA7C77-48E4-DC15-E286-76A4B0B58C9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB";
	rename -uid "0E4B0A37-4E36-E3C1-1AA1-F8A91DA81691";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB";
	rename -uid "8FA5D154-4CD7-B45D-FBDA-08B429976EBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "2D9A07A5-45D0-C504-5BE0-2EBAE431247E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.6551976558737778 16 -4.6551976558737778;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "2BC5F831-4DEF-B69A-83A7-FBB418770EC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "3B5F7A8A-49E1-CAFA-FD55-C0BE44D2A34C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.6006644945128272 16 7.6006644945128272;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateX_Merged_Layer_inputB";
	rename -uid "9502DDAF-4D2C-CACA-9A09-B2B63BFC7639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -39.740047537322056 16 -39.740047537322056;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateY_Merged_Layer_inputB";
	rename -uid "CA0CCF22-42A1-9AD9-735C-69B020AFF95A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB";
	rename -uid "9694AC03-4DD1-2041-63AE-E390FE17957C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.983806656020832 16 -12.983806656020832;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Neck_control_Orient_Merged_Layer_inputB";
	rename -uid "0075CB1A-492F-EC95-B23B-E58321F72FBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBX";
	rename -uid "634AB09F-41E2-E5CD-B66A-0899F06F1EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.7754304539190069 2 5.1436081640174267
		 5 12.352653644941215 9 2.6786519065980285 12 -20.877541263109073 16 -1.7754304539190069;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBY";
	rename -uid "E7C361C8-4C23-DF4C-C198-62B539D20F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -33.973341484035863 2 -25.499415486689138
		 9 -25.728543155076203 12 -33.560076992459742 16 -33.973341484035863;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D9DD8EB9-439E-F3CA-164E-63B24D5593B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.0543412924817117 2 0.78983077210462382
		 9 -10.714358996440291 12 -2.8434803534732414 16 -4.0543412924817117;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_control_translateX_Merged_Layer_inputB";
	rename -uid "49AA0FC9-4209-C372-4CA4-6DA368030CEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_control_translateY_Merged_Layer_inputB";
	rename -uid "442E5D93-49C2-9700-4D08-1F87F404E0D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_control_translateZ_Merged_Layer_inputB";
	rename -uid "53496760-4DD0-F961-7B55-079AADF2ABA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine1_control_Orient_Merged_Layer_inputB";
	rename -uid "4E7ED7B9-4745-53EB-839B-659E3770400E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBX";
	rename -uid "E8522F70-4A07-F860-A8D7-EBAB546FC3BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBY";
	rename -uid "E69AB74E-48F6-1188-663B-6781B97AD927";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine1_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5E063BAB-4EAD-4A96-3671-3D8695BA77B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine1_control_translateX_Merged_Layer_inputB";
	rename -uid "BEA3C8A7-41F2-EF6C-8EAA-45833F03E70C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine1_control_translateY_Merged_Layer_inputB";
	rename -uid "F79FFB38-477D-A5E5-5583-5195136A732F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine1_control_translateZ_Merged_Layer_inputB";
	rename -uid "46B33C38-436F-3C15-B2D2-14B617FDFE6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBX";
	rename -uid "EB3FF0A6-4824-7309-E14E-05919A8E901A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBY";
	rename -uid "D7FE4916-4C6A-426A-DB76-D692DF8EB2EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine2_control_rotate_Merged_Layer_inputBZ";
	rename -uid "0684A40B-4B6F-A381-5B01-9DA4CDD0101F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine2_control_translateX_Merged_Layer_inputB";
	rename -uid "DDDF30C7-4EE0-468C-EA2A-F09DB4750BCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine2_control_translateY_Merged_Layer_inputB";
	rename -uid "ADF30BF7-445F-6971-5A63-C5A137875D97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine2_control_translateZ_Merged_Layer_inputB";
	rename -uid "83B0EB15-431B-A505-FE17-B7AF53F4DA4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBX";
	rename -uid "F45016AE-46F1-FC36-7CC3-518D03740B68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBY";
	rename -uid "EBAB59AB-4520-05B8-C901-2A987BD09BF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_L_control_rotate_Merged_Layer_inputBZ";
	rename -uid "115ABE89-48D6-779E-5CD5-4AAAEFC02DAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_L_control_translateX_Merged_Layer_inputB";
	rename -uid "2E9E7CDE-4878-865D-C1B4-D7969CE03BC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_L_control_translateY_Merged_Layer_inputB";
	rename -uid "BECED476-47DA-D91A-B240-A397DD5E16B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_L_control_translateZ_Merged_Layer_inputB";
	rename -uid "7B512FAF-42AF-E7D8-9C33-A5B7C95816FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "63B89BFC-45AA-ACE2-E354-22A78A4C00DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "1CD56DD9-4B17-5156-F12E-6BA8F140CB40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTA -n "Swivel_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "4E55AD7C-47FC-EE5C-D5DB-BF9E31679FCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_R_control_translateX_Merged_Layer_inputB";
	rename -uid "756F6861-4BBB-867F-4338-54A4D92C3FE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_R_control_translateY_Merged_Layer_inputB";
	rename -uid "1B4CB7BA-48C3-B4C0-7187-32B45643B84D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "Swivel_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "16D9BD6C-424E-7C98-8939-90B528486950";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenCrowBoss_Eye1_L_control_translateX";
	rename -uid "C0566465-455E-F8D2-6D78-98B148BE3C99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye1_L_control_translateY";
	rename -uid "EBB79C06-443C-4935-ACF6-E7A6E0FEE8FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye1_L_control_translateZ";
	rename -uid "67F35ABD-403E-DA20-8EBF-7299F18A616C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye1_R_control_translateX";
	rename -uid "55A7DF9E-4B89-4E46-5F84-75947AA67B21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye1_R_control_translateY";
	rename -uid "D58F437A-45BC-6CA9-412E-8B966845A0BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye1_R_control_translateZ";
	rename -uid "76901082-4BBC-AD08-9071-A7BD680C8883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye2_L_control_translateX";
	rename -uid "4AE6E905-499F-3F78-8D05-7BA42AA65A6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_L_control_translateY";
	rename -uid "EBCBDA59-4E50-9F32-7775-9B925E977A61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_L_control_translateZ";
	rename -uid "5601D0DB-44CA-7BD5-1C61-E89F0B31AB33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_R_control_translateX";
	rename -uid "E1246044-43F5-E841-54A1-4D82E1E7CDDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_R_control_translateY";
	rename -uid "C13EFD00-4CD6-8A85-0E90-BFAD3FB9141F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye2_R_control_translateZ";
	rename -uid "4C156C26-4AA5-DAB8-9500-D894B7544448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_L_control_translateX";
	rename -uid "BB71CB26-4355-26FC-9940-B685C14832C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_L_control_translateY";
	rename -uid "CB83E343-47C9-9C56-63FA-12AB79B3AC9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_L_control_translateZ";
	rename -uid "5F6C2104-4CD8-F44E-ECBE-049AAB18DBB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_R_control_translateX";
	rename -uid "C1D65AFC-43EE-2066-EEA4-76849CF7FB5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_R_control_translateY";
	rename -uid "2BA78EBD-4510-8B79-BCAD-C182D128B484";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye3_R_control_translateZ";
	rename -uid "3F9312AA-40D9-F13D-0421-9D9531CDC325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_L_control_translateX";
	rename -uid "1867E8C7-4DDB-20E2-C19C-DE8EC7EE9573";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_L_control_translateY";
	rename -uid "3A226688-4054-DF67-A9B9-4B825DEE13DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_L_control_translateZ";
	rename -uid "1DCC1B43-4359-39DD-1C7C-3086E75235AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_R_control_translateX";
	rename -uid "6F41FEEC-4FEC-5489-8622-CC84EA7DF64E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_R_control_translateY";
	rename -uid "30ABD0D1-4AA2-E3B4-AF2A-3DA4221CA0E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye4_R_control_translateZ";
	rename -uid "E672D7BC-4A11-8BCE-29BC-75A32640EB18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "GardenCrowBoss_Eye_C_control_translateX";
	rename -uid "BA97782F-413C-324D-7C3A-798501676B52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye_C_control_translateY";
	rename -uid "842EF923-461B-7F68-4DA9-5997CD3E8D51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye_C_control_translateZ";
	rename -uid "1EE55DD4-4B57-DFCD-0EF6-45A929775066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye_L_control_translateX";
	rename -uid "86A64DA0-4A86-A389-B703-2BB1645EB0DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye_L_control_translateY";
	rename -uid "B76EAFCF-46B8-22DD-225D-129EC8962354";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye_L_control_translateZ";
	rename -uid "8291C0AD-4D11-AC0A-A504-328D96E4DFEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye_R_control_translateX";
	rename -uid "95F1C5CF-4CE4-A403-01E3-8CAC297D86EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye_R_control_translateY";
	rename -uid "2DDF43AE-459D-F432-4A3B-48BAD056267E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenCrowBoss_Eye_R_control_translateZ";
	rename -uid "2D8C926A-4A83-F505-7676-C6A84F9DF2C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenCrowBoss_Eye_C_control_rotateX";
	rename -uid "19B69ADA-4087-4754-BFBF-3C88FDF53D48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenCrowBoss_Eye_C_control_rotateY";
	rename -uid "3A8D7D7D-43AC-2892-305D-D6B0F143EF1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenCrowBoss_Eye_C_control_rotateZ";
	rename -uid "10E88F7E-485E-D3F2-FFDB-1BA5CE349210";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTU -n "GardenCrowBoss_Eye_C_control_scaleX";
	rename -uid "3C609CA0-4429-A923-DE1E-E4BAD8B2ED51";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTU -n "GardenCrowBoss_Eye_C_control_scaleY";
	rename -uid "8FD85B76-4058-F134-FC99-398E753A2271";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTU -n "GardenCrowBoss_Eye_C_control_scaleZ";
	rename -uid "48EF5587-4A01-6DA4-949C-4CBB4BCABD71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTA -n "GardenCrowBoss_Eye_L_control_rotateX";
	rename -uid "C42026AD-4FB0-7E90-2B7E-58BE7D80A57B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenCrowBoss_Eye_L_control_rotateY";
	rename -uid "94ECBAD2-444A-F72F-70C9-B287307AF2C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenCrowBoss_Eye_L_control_rotateZ";
	rename -uid "194DA1C5-4FB7-EFA3-A0CD-7AB5A770FB2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTU -n "GardenCrowBoss_Eye_L_control_scaleX";
	rename -uid "613B57FA-4DD2-E482-8B5C-6EA3F64E67BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTU -n "GardenCrowBoss_Eye_L_control_scaleY";
	rename -uid "493310D1-4FE6-6D72-75B7-4F8A313C9074";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTU -n "GardenCrowBoss_Eye_L_control_scaleZ";
	rename -uid "92568D5B-4E4A-00EA-B8A7-66877103F50E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTA -n "GardenCrowBoss_Eye1_L_control_rotateX";
	rename -uid "4F43EB54-44B7-6930-EF37-94AE03BEC0C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenCrowBoss_Eye1_L_control_rotateY";
	rename -uid "B1E0811C-4411-EDE5-7010-0C9ED8E63858";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenCrowBoss_Eye1_L_control_rotateZ";
	rename -uid "EDCA198E-4872-ECD3-2625-898B20B1B8EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTU -n "GardenCrowBoss_Eye1_L_control_scaleX";
	rename -uid "9B2B2C35-4D6E-DCDA-F37D-D6A6F8DB8D56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTU -n "GardenCrowBoss_Eye1_L_control_scaleY";
	rename -uid "2B3562D2-42E2-2634-ACF5-99AD151C1036";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTU -n "GardenCrowBoss_Eye1_L_control_scaleZ";
	rename -uid "9FA6A772-497A-90D5-A0EF-56936DB7A905";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTA -n "GardenCrowBoss_Eye2_L_control_rotateX";
	rename -uid "06B9FAD8-4A95-4BE6-B699-88B610EA7670";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_L_control_rotateY";
	rename -uid "573D96D4-41AA-0B12-09BF-EE9B805AECF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_L_control_rotateZ";
	rename -uid "745079DC-4C00-475B-CB06-96A13DEDE110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_L_control_scaleX";
	rename -uid "5C1970FB-485F-2C14-5FCB-7BB183FF40AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_L_control_scaleY";
	rename -uid "E272F35D-4630-28EF-7D18-009BD8BB8D90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_L_control_scaleZ";
	rename -uid "2AF83B81-485F-5640-2F85-AD94638FF042";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_L_control_rotateX";
	rename -uid "367F8D02-444E-D7FA-471F-1295C19B4DC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_L_control_rotateY";
	rename -uid "4A2756B5-45A1-0D47-353F-3EB55CE4CAC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_L_control_rotateZ";
	rename -uid "EC0C2137-45B8-0A91-D19A-47AE702A2FF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_L_control_scaleX";
	rename -uid "83BD0B6C-45EA-821C-282A-19B356C3FF66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_L_control_scaleY";
	rename -uid "A4C4FFE0-49C5-403D-34A2-06B4617A81BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_L_control_scaleZ";
	rename -uid "F26120D6-4E4D-D2A9-6EFF-CD928E994331";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_L_control_rotateX";
	rename -uid "03604543-457A-3FC3-33BF-2B81BDC3B8BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_L_control_rotateY";
	rename -uid "7DD0246E-428A-C6E1-D8D1-0F989509259F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_L_control_rotateZ";
	rename -uid "01F4AF29-4E70-C36E-2CE9-399FD038446A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_L_control_scaleX";
	rename -uid "4D4AEC3D-42FC-D610-4F20-3CA64FF0FC17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_L_control_scaleY";
	rename -uid "0F62D960-421A-ED25-5893-E58AEE509B79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_L_control_scaleZ";
	rename -uid "0A5C923B-4936-EFF5-0E3A-DFA79C725006";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye1_R_control_rotateX";
	rename -uid "41122D25-40B2-D864-7CE9-C5899C59AC7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenCrowBoss_Eye1_R_control_rotateY";
	rename -uid "D701CBB0-4D47-551F-66C1-87BC4312058B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenCrowBoss_Eye1_R_control_rotateZ";
	rename -uid "69E8EE15-48E4-D1F0-6814-26ABADF377A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTU -n "GardenCrowBoss_Eye1_R_control_scaleX";
	rename -uid "53DE02C5-4AF7-0311-C608-BE826BAAC117";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTU -n "GardenCrowBoss_Eye1_R_control_scaleY";
	rename -uid "62BFB25B-4CB2-BD26-8248-599A82E0641E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTU -n "GardenCrowBoss_Eye1_R_control_scaleZ";
	rename -uid "C298E7E2-4F85-10C0-995D-D48B4D7D7DFC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTA -n "GardenCrowBoss_Eye_R_control_rotateX";
	rename -uid "FD3DFFDD-4A4B-2830-3B80-C4B431768334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenCrowBoss_Eye_R_control_rotateY";
	rename -uid "F622799B-4E85-F438-D5A0-8D84CC580963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenCrowBoss_Eye_R_control_rotateZ";
	rename -uid "E282FDFB-46D1-23B6-CBD6-458C7C7D2A50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTU -n "GardenCrowBoss_Eye_R_control_scaleX";
	rename -uid "9C9E1BCC-4841-CE70-F5D0-47A0AF7A72B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTU -n "GardenCrowBoss_Eye_R_control_scaleY";
	rename -uid "E0B1461E-4855-4D05-3A5E-40BDED838D2B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTU -n "GardenCrowBoss_Eye_R_control_scaleZ";
	rename -uid "58914B7C-43E9-45A3-6AAC-B2AD98FF3DCE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 0.01 4 0.01 9 1 16 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 16;
createNode animCurveTA -n "GardenCrowBoss_Eye2_R_control_rotateX";
	rename -uid "3E9375B4-4DF4-55ED-5CA2-FF9C760F10AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_R_control_rotateY";
	rename -uid "F7B6A762-4E4A-229A-707E-8BA2BCADC8E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye2_R_control_rotateZ";
	rename -uid "DB1828BB-4054-9B1D-7F35-94B76E0CB15A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_R_control_scaleX";
	rename -uid "B13EB534-434C-47C0-6074-BFB6F609D64E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_R_control_scaleY";
	rename -uid "9ECFA94C-4BFF-E6B2-C676-769B38826458";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye2_R_control_scaleZ";
	rename -uid "32DF940A-4B07-E19C-2CA7-8BB73C768EB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_R_control_rotateX";
	rename -uid "38515A00-42F1-D2F5-95DE-6191E4BD711E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_R_control_rotateY";
	rename -uid "872A0E43-44F2-D557-0928-A38EF365DCB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye3_R_control_rotateZ";
	rename -uid "E2CE5647-43D2-747D-5B5C-AB88F6DF90ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_R_control_scaleX";
	rename -uid "5AACC24C-4C43-2432-6399-14B62066CC88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_R_control_scaleY";
	rename -uid "B08148EF-49AA-999A-713A-89800FC35FE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye3_R_control_scaleZ";
	rename -uid "FFF1EA60-4827-458C-FA8B-C9A7F6BB17AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_R_control_rotateX";
	rename -uid "A2A94D3A-4257-AFE5-CAC0-12AE1C57DEAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_R_control_rotateY";
	rename -uid "BA9586E3-4499-CAF2-72A6-A6AF91ADE295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "GardenCrowBoss_Eye4_R_control_rotateZ";
	rename -uid "AD90AB25-4942-512F-8FD8-6B97C667725D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 16 0;
	setAttr -s 3 ".kit[1:2]"  1 16;
	setAttr -s 3 ".kot[1:2]"  1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_R_control_scaleX";
	rename -uid "7D6490C5-4904-438B-A1F6-5E829E1E6F75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_R_control_scaleY";
	rename -uid "D5506649-4532-105C-3B73-D889C0922AAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode animCurveTU -n "GardenCrowBoss_Eye4_R_control_scaleZ";
	rename -uid "C11A6132-45F4-83B0-C673-F898BF8762AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 0.01 8 0.01 12 1 16 1;
	setAttr -s 6 ".kit[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  9 1 16 16 16 16;
	setAttr -s 6 ".kix[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99105217500837894 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.13347504040516889 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99105217500837894 0 0 0 0;
createNode objectSet -n "aToolsSet_orange_Eyes";
	rename -uid "FF656B0E-46A5-F223-E1E4-9BBEF552EFE8";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "GardenCrowBoss_Jaw_control_rotateX";
	rename -uid "4D3E7A07-4258-29B4-34D8-AF958A17054F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 23.68086991715694 6 4.1407389363235296
		 10 0 16 0;
createNode animCurveTA -n "GardenCrowBoss_Jaw_control_rotateY";
	rename -uid "547879DD-484B-C122-5977-AF9AB0D0AC1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -0.94890893817415345 10 0 16 0;
createNode animCurveTA -n "GardenCrowBoss_Jaw_control_rotateZ";
	rename -uid "19C83651-4AFA-D832-8822-F58DA8BBECC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 16.396924257503024 10 0 16 0;
createNode animCurveTL -n "GardenCrowBoss_Jaw_control_translateX";
	rename -uid "C87AC5DE-4BF7-F1B5-3F7A-DD9FA75B8F2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
createNode animCurveTL -n "GardenCrowBoss_Jaw_control_translateY";
	rename -uid "49788613-4840-5979-8480-47983D159A47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
createNode animCurveTL -n "GardenCrowBoss_Jaw_control_translateZ";
	rename -uid "42B69C1A-4090-FC37-7101-188F0BF6730C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 16 0;
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
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenCrowBoss_Tail_C_control_translateY1";
	rename -uid "BA012E62-4931-D71B-8236-BF9EEBCFA36D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenCrowBoss_Tail_C_control_translateZ1";
	rename -uid "08618878-4B73-A82E-5EA8-969CFB62415A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateX1";
	rename -uid "1378BD3A-449D-523C-C634-DBB4672078B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateY1";
	rename -uid "A082361A-4CA9-040F-74DB-E2833A158085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenCrowBoss_Tail_C_control_rotateZ1";
	rename -uid "3A2AB536-4FF1-8364-2ECB-569835B2CB3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenCrowBoss_Tail1_R_control_rotateX";
	rename -uid "F98E608F-4344-56FD-0861-1CB7B50EDFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.029001756217484135 2 -8.0401761124230866
		 9 16.117731087831029 16 -0.029001756217484135;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_R_control_rotateY";
	rename -uid "ADF25445-423C-3380-5CA7-598561A5EE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.72577583022589021 2 -2.2203002137074068
		 9 6.4649302093048 16 0.72577583022589021;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_R_control_rotateZ";
	rename -uid "0FE2EA84-4B91-E07C-0DE3-9DAC4FC50404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.02065451775135389 2 2.4700680705564344
		 9 1.7708361860288675 16 -0.02065451775135389;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_R_control_rotateX";
	rename -uid "04A25753-4DD9-F51F-44D1-A5BD674C8A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.081823785782503558 5 -36.94035557774184
		 12 31.231491605617258 16 -0.081823785782503558;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_R_control_rotateY";
	rename -uid "51251921-4C05-128F-EBB8-2DA1ADDF0D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.8221482175478589 5 -5.5628407183295447
		 12 20.079068014528243 16 1.8221482175478589;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_R_control_rotateZ";
	rename -uid "524A7C49-4E5F-61D9-7F20-EC8892148785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.17536249684984923 5 5.4611622539513611
		 12 4.4700989572173064 16 -0.17536249684984923;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode objectSet -n "OverlapperSet";
	rename -uid "3A5187B2-4E62-6F4C-3921-B68CB24FD576";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
createNode animCurveTA -n "GardenCrowBoss_Tail1_L_control_rotateX";
	rename -uid "68D9CA8D-46E6-136F-2388-569ED1742071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 179.97103291689814 2 170.68499363849 9 195.2474232954637
		 16 179.97103291689814;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_L_control_rotateY";
	rename -uid "8462C97B-4793-B3AA-58C5-8A9D12F12FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 179.27648888112697 2 176.3157901153285
		 9 185.06326100249345 16 179.27648888112697;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail1_L_control_rotateZ";
	rename -uid "56FCE45A-43A6-925C-4960-F691B11354A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 179.97881440691833 2 177.92608967941391
		 9 178.00095023878666 16 179.97881440691833;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_L_control_rotateX";
	rename -uid "D4B0518C-4799-5186-620A-D898ADF46B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.0819817868252668 5 -39.904878854269356
		 12 24.787444788898753 16 -0.0819817868252668;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_L_control_rotateY";
	rename -uid "9FAD5563-41A8-A371-68B9-4A8282914A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.8164479347376765 5 9.0996836103613372
		 12 -16.792309018387602 16 1.8164479347376765;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "GardenCrowBoss_Tail2_L_control_rotateZ";
	rename -uid "707971A2-4ACF-BD9E-9A86-36A7D432EAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.18282374935773241 5 -5.0063270026969429
		 12 -3.2262421849957503 16 -0.18282374935773241;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "GardenCrowBoss_FeathersHead_control_translateX";
	rename -uid "37139E39-4B76-DD98-C8F3-0081F65E2CE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "GardenCrowBoss_FeathersHead_control_translateY";
	rename -uid "E8C1639A-4ED0-949F-D377-BD901ED5254E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "GardenCrowBoss_FeathersHead_control_translateZ";
	rename -uid "B3EFB7F2-45C8-8A00-2AEF-B586B044C162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "GardenCrowBoss_FeathersHead_control_rotateX";
	rename -uid "186ED014-4FD3-283A-7D6B-C7B98748FE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 29.263466898913048 9 5.8189688830217934
		 14 26.851971323196967 16 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "GardenCrowBoss_FeathersHead_control_rotateY";
	rename -uid "2276831B-4781-733E-B0D2-CAB96BE20534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "GardenCrowBoss_FeathersHead_control_rotateZ";
	rename -uid "009863E2-41FB-E271-A861-25A4FBC6F831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
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
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 3;
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
	setAttr ".pa" 1;
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
connectAttr "GardenCrowBoss_RIGRN.phl[13]" "GardenCrowBoss_RIGRN.phl[14]";
connectAttr "GardenCrowBoss_RIGRN.phl[15]" "GardenCrowBoss_RIGRN.phl[16]";
connectAttr "GardenCrowBoss_RIGRN.phl[17]" "GardenCrowBoss_RIGRN.phl[18]";
connectAttr "GardenCrowBoss_RIGRN.phl[19]" "GardenCrowBoss_RIGRN.phl[20]";
connectAttr "GardenCrowBoss_RIGRN.phl[21]" "GardenCrowBoss_RIGRN.phl[22]";
connectAttr "GardenCrowBoss_RIGRN.phl[23]" "GardenCrowBoss_RIGRN.phl[24]";
connectAttr "GardenCrowBoss_RIGRN.phl[25]" "GardenCrowBoss_RIGRN.phl[26]";
connectAttr "GardenCrowBoss_RIGRN.phl[27]" "GardenCrowBoss_RIGRN.phl[28]";
connectAttr "GardenCrowBoss_RIGRN.phl[29]" "GardenCrowBoss_RIGRN.phl[30]";
connectAttr "GardenCrowBoss_RIGRN.phl[31]" "GardenCrowBoss_RIGRN.phl[32]";
connectAttr "GardenCrowBoss_RIGRN.phl[33]" "GardenCrowBoss_RIGRN.phl[34]";
connectAttr "GardenCrowBoss_RIGRN.phl[35]" "GardenCrowBoss_RIGRN.phl[36]";
connectAttr "GardenCrowBoss_RIGRN.phl[37]" "GardenCrowBoss_RIGRN.phl[38]";
connectAttr "GardenCrowBoss_RIGRN.phl[39]" "GardenCrowBoss_RIGRN.phl[40]";
connectAttr "GardenCrowBoss_RIGRN.phl[41]" "GardenCrowBoss_RIGRN.phl[42]";
connectAttr "GardenCrowBoss_RIGRN.phl[43]" "GardenCrowBoss_RIGRN.phl[44]";
connectAttr "GardenCrowBoss_RIGRN.phl[45]" "GardenCrowBoss_RIGRN.phl[46]";
connectAttr "GardenCrowBoss_RIGRN.phl[47]" "GardenCrowBoss_RIGRN.phl[48]";
connectAttr "GardenCrowBoss_RIGRN.phl[49]" "GardenCrowBoss_RIGRN.phl[50]";
connectAttr "GardenCrowBoss_RIGRN.phl[51]" "GardenCrowBoss_RIGRN.phl[52]";
connectAttr "GardenCrowBoss_RIGRN.phl[53]" "GardenCrowBoss_RIGRN.phl[54]";
connectAttr "GardenCrowBoss_RIGRN.phl[55]" "GardenCrowBoss_RIGRN.phl[56]";
connectAttr "GardenCrowBoss_RIGRN.phl[57]" "GardenCrowBoss_RIGRN.phl[58]";
connectAttr "GardenCrowBoss_RIGRN.phl[59]" "GardenCrowBoss_RIGRN.phl[60]";
connectAttr "GardenCrowBoss_RIGRN.phl[61]" "GardenCrowBoss_RIGRN.phl[62]";
connectAttr "GardenCrowBoss_RIGRN.phl[63]" "GardenCrowBoss_RIGRN.phl[64]";
connectAttr "GardenCrowBoss_RIGRN.phl[65]" "GardenCrowBoss_RIGRN.phl[66]";
connectAttr "GardenCrowBoss_RIGRN.phl[67]" "GardenCrowBoss_RIGRN.phl[68]";
connectAttr "GardenCrowBoss_RIGRN.phl[69]" "GardenCrowBoss_RIGRN.phl[70]";
connectAttr "GardenCrowBoss_RIGRN.phl[71]" "GardenCrowBoss_RIGRN.phl[72]";
connectAttr "GardenCrowBoss_RIGRN.phl[73]" "GardenCrowBoss_RIGRN.phl[74]";
connectAttr "GardenCrowBoss_RIGRN.phl[75]" "GardenCrowBoss_RIGRN.phl[76]";
connectAttr "GardenCrowBoss_RIGRN.phl[77]" "GardenCrowBoss_RIGRN.phl[78]";
connectAttr "GardenCrowBoss_RIGRN.phl[79]" "GardenCrowBoss_RIGRN.phl[80]";
connectAttr "GardenCrowBoss_RIGRN.phl[81]" "GardenCrowBoss_RIGRN.phl[82]";
connectAttr "GardenCrowBoss_RIGRN.phl[83]" "GardenCrowBoss_RIGRN.phl[84]";
connectAttr "GardenCrowBoss_RIGRN.phl[85]" "GardenCrowBoss_RIGRN.phl[86]";
connectAttr "GardenCrowBoss_RIGRN.phl[87]" "GardenCrowBoss_RIGRN.phl[88]";
connectAttr "GardenCrowBoss_RIGRN.phl[89]" "GardenCrowBoss_RIGRN.phl[90]";
connectAttr "GardenCrowBoss_RIGRN.phl[91]" "GardenCrowBoss_RIGRN.phl[92]";
connectAttr "GardenCrowBoss_RIGRN.phl[93]" "GardenCrowBoss_RIGRN.phl[94]";
connectAttr "GardenCrowBoss_RIGRN.phl[95]" "GardenCrowBoss_RIGRN.phl[96]";
connectAttr "GardenCrowBoss_RIGRN.phl[97]" "GardenCrowBoss_RIGRN.phl[98]";
connectAttr "GardenCrowBoss_RIGRN.phl[99]" "GardenCrowBoss_RIGRN.phl[100]";
connectAttr "GardenCrowBoss_RIGRN.phl[101]" "GardenCrowBoss_RIGRN.phl[102]";
connectAttr "GardenCrowBoss_RIGRN.phl[103]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[104]" "GardenCrowBoss_RIGRN.phl[105]";
connectAttr "GardenCrowBoss_RIGRN.phl[106]" "GardenCrowBoss_RIGRN.phl[107]";
connectAttr "GardenCrowBoss_RIGRN.phl[108]" "GardenCrowBoss_RIGRN.phl[109]";
connectAttr "GardenCrowBoss_RIGRN.phl[110]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[111]" "GardenCrowBoss_RIGRN.phl[112]";
connectAttr "GardenCrowBoss_RIGRN.phl[113]" "GardenCrowBoss_RIGRN.phl[114]";
connectAttr "GardenCrowBoss_RIGRN.phl[115]" "GardenCrowBoss_RIGRN.phl[116]";
connectAttr "GardenCrowBoss_RIGRN.phl[117]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[118]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[119]" "GardenCrowBoss_RIGRN.phl[120]";
connectAttr "GardenCrowBoss_RIGRN.phl[121]" "GardenCrowBoss_RIGRN.phl[122]";
connectAttr "GardenCrowBoss_RIGRN.phl[123]" "GardenCrowBoss_RIGRN.phl[124]";
connectAttr "GardenCrowBoss_RIGRN.phl[125]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[126]" "GardenCrowBoss_RIGRN.phl[127]";
connectAttr "GardenCrowBoss_RIGRN.phl[128]" "GardenCrowBoss_RIGRN.phl[129]";
connectAttr "GardenCrowBoss_RIGRN.phl[130]" "GardenCrowBoss_RIGRN.phl[131]";
connectAttr "GardenCrowBoss_RIGRN.phl[132]" "OverlapperSet.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[133]" "GardenCrowBoss_RIGRN.phl[134]";
connectAttr "GardenCrowBoss_RIGRN.phl[135]" "GardenCrowBoss_RIGRN.phl[136]";
connectAttr "GardenCrowBoss_RIGRN.phl[137]" "GardenCrowBoss_RIGRN.phl[138]";
connectAttr "GardenCrowBoss_RIGRN.phl[139]" "GardenCrowBoss_RIGRN.phl[140]";
connectAttr "GardenCrowBoss_RIGRN.phl[141]" "GardenCrowBoss_RIGRN.phl[142]";
connectAttr "GardenCrowBoss_RIGRN.phl[143]" "GardenCrowBoss_RIGRN.phl[144]";
connectAttr "GardenCrowBoss_RIGRN.phl[145]" "GardenCrowBoss_RIGRN.phl[146]";
connectAttr "GardenCrowBoss_RIGRN.phl[147]" "GardenCrowBoss_RIGRN.phl[148]";
connectAttr "GardenCrowBoss_RIGRN.phl[149]" "GardenCrowBoss_RIGRN.phl[150]";
connectAttr "GardenCrowBoss_RIGRN.phl[151]" "GardenCrowBoss_RIGRN.phl[152]";
connectAttr "GardenCrowBoss_RIGRN.phl[153]" "GardenCrowBoss_RIGRN.phl[154]";
connectAttr "GardenCrowBoss_RIGRN.phl[155]" "GardenCrowBoss_RIGRN.phl[156]";
connectAttr "GardenCrowBoss_RIGRN.phl[157]" "GardenCrowBoss_RIGRN.phl[158]";
connectAttr "GardenCrowBoss_RIGRN.phl[159]" "GardenCrowBoss_RIGRN.phl[160]";
connectAttr "GardenCrowBoss_RIGRN.phl[161]" "GardenCrowBoss_RIGRN.phl[162]";
connectAttr "GardenCrowBoss_RIGRN.phl[163]" "GardenCrowBoss_RIGRN.phl[164]";
connectAttr "GardenCrowBoss_RIGRN.phl[165]" "GardenCrowBoss_RIGRN.phl[166]";
connectAttr "GardenCrowBoss_RIGRN.phl[167]" "GardenCrowBoss_RIGRN.phl[168]";
connectAttr "GardenCrowBoss_RIGRN.phl[169]" "GardenCrowBoss_RIGRN.phl[170]";
connectAttr "GardenCrowBoss_RIGRN.phl[171]" "GardenCrowBoss_RIGRN.phl[172]";
connectAttr "GardenCrowBoss_RIGRN.phl[173]" "GardenCrowBoss_RIGRN.phl[174]";
connectAttr "GardenCrowBoss_RIGRN.phl[175]" "GardenCrowBoss_RIGRN.phl[176]";
connectAttr "GardenCrowBoss_RIGRN.phl[177]" "GardenCrowBoss_RIGRN.phl[178]";
connectAttr "GardenCrowBoss_RIGRN.phl[179]" "GardenCrowBoss_RIGRN.phl[180]";
connectAttr "GardenCrowBoss_RIGRN.phl[181]" "GardenCrowBoss_RIGRN.phl[182]";
connectAttr "GardenCrowBoss_RIGRN.phl[183]" "GardenCrowBoss_RIGRN.phl[184]";
connectAttr "GardenCrowBoss_RIGRN.phl[185]" "GardenCrowBoss_RIGRN.phl[186]";
connectAttr "GardenCrowBoss_RIGRN.phl[187]" "GardenCrowBoss_RIGRN.phl[188]";
connectAttr "GardenCrowBoss_RIGRN.phl[189]" "GardenCrowBoss_RIGRN.phl[190]";
connectAttr "GardenCrowBoss_RIGRN.phl[191]" "GardenCrowBoss_RIGRN.phl[192]";
connectAttr "GardenCrowBoss_RIGRN.phl[193]" "GardenCrowBoss_RIGRN.phl[194]";
connectAttr "GardenCrowBoss_RIGRN.phl[195]" "GardenCrowBoss_RIGRN.phl[196]";
connectAttr "GardenCrowBoss_RIGRN.phl[197]" "GardenCrowBoss_RIGRN.phl[198]";
connectAttr "GardenCrowBoss_RIGRN.phl[199]" "GardenCrowBoss_RIGRN.phl[200]";
connectAttr "GardenCrowBoss_RIGRN.phl[201]" "GardenCrowBoss_RIGRN.phl[202]";
connectAttr "GardenCrowBoss_RIGRN.phl[203]" "GardenCrowBoss_RIGRN.phl[204]";
connectAttr "GardenCrowBoss_RIGRN.phl[205]" "GardenCrowBoss_RIGRN.phl[206]";
connectAttr "GardenCrowBoss_RIGRN.phl[207]" "GardenCrowBoss_RIGRN.phl[208]";
connectAttr "GardenCrowBoss_RIGRN.phl[209]" "GardenCrowBoss_RIGRN.phl[210]";
connectAttr "GardenCrowBoss_RIGRN.phl[211]" "GardenCrowBoss_RIGRN.phl[212]";
connectAttr "GardenCrowBoss_RIGRN.phl[213]" "GardenCrowBoss_RIGRN.phl[214]";
connectAttr "GardenCrowBoss_RIGRN.phl[215]" "GardenCrowBoss_RIGRN.phl[216]";
connectAttr "GardenCrowBoss_RIGRN.phl[217]" "GardenCrowBoss_RIGRN.phl[218]";
connectAttr "GardenCrowBoss_RIGRN.phl[219]" "GardenCrowBoss_RIGRN.phl[220]";
connectAttr "GardenCrowBoss_RIGRN.phl[221]" "GardenCrowBoss_RIGRN.phl[222]";
connectAttr "GardenCrowBoss_RIGRN.phl[223]" "GardenCrowBoss_RIGRN.phl[224]";
connectAttr "GardenCrowBoss_RIGRN.phl[225]" "GardenCrowBoss_RIGRN.phl[226]";
connectAttr "GardenCrowBoss_RIGRN.phl[227]" "GardenCrowBoss_RIGRN.phl[228]";
connectAttr "GardenCrowBoss_RIGRN.phl[229]" "GardenCrowBoss_RIGRN.phl[230]";
connectAttr "GardenCrowBoss_RIGRN.phl[231]" "GardenCrowBoss_RIGRN.phl[232]";
connectAttr "GardenCrowBoss_RIGRN.phl[233]" "GardenCrowBoss_RIGRN.phl[234]";
connectAttr "GardenCrowBoss_RIGRN.phl[235]" "GardenCrowBoss_RIGRN.phl[236]";
connectAttr "GardenCrowBoss_RIGRN.phl[237]" "GardenCrowBoss_RIGRN.phl[238]";
connectAttr "GardenCrowBoss_RIGRN.phl[239]" "GardenCrowBoss_RIGRN.phl[240]";
connectAttr "GardenCrowBoss_RIGRN.phl[241]" "GardenCrowBoss_RIGRN.phl[242]";
connectAttr "GardenCrowBoss_RIGRN.phl[243]" "GardenCrowBoss_RIGRN.phl[244]";
connectAttr "GardenCrowBoss_RIGRN.phl[245]" "GardenCrowBoss_RIGRN.phl[246]";
connectAttr "GardenCrowBoss_RIGRN.phl[247]" "GardenCrowBoss_RIGRN.phl[248]";
connectAttr "GardenCrowBoss_RIGRN.phl[249]" "GardenCrowBoss_RIGRN.phl[250]";
connectAttr "GardenCrowBoss_RIGRN.phl[251]" "GardenCrowBoss_RIGRN.phl[252]";
connectAttr "GardenCrowBoss_RIGRN.phl[253]" "GardenCrowBoss_RIGRN.phl[254]";
connectAttr "GardenCrowBoss_RIGRN.phl[255]" "GardenCrowBoss_RIGRN.phl[256]";
connectAttr "GardenCrowBoss_RIGRN.phl[257]" "GardenCrowBoss_RIGRN.phl[258]";
connectAttr "GardenCrowBoss_RIGRN.phl[259]" "GardenCrowBoss_RIGRN.phl[260]";
connectAttr "GardenCrowBoss_RIGRN.phl[261]" "GardenCrowBoss_RIGRN.phl[262]";
connectAttr "GardenCrowBoss_RIGRN.phl[263]" "GardenCrowBoss_RIGRN.phl[264]";
connectAttr "GardenCrowBoss_RIGRN.phl[265]" "GardenCrowBoss_RIGRN.phl[266]";
connectAttr "GardenCrowBoss_RIGRN.phl[267]" "GardenCrowBoss_RIGRN.phl[268]";
connectAttr "GardenCrowBoss_RIGRN.phl[269]" "GardenCrowBoss_RIGRN.phl[270]";
connectAttr "GardenCrowBoss_RIGRN.phl[271]" "GardenCrowBoss_RIGRN.phl[272]";
connectAttr "GardenCrowBoss_RIGRN.phl[273]" "GardenCrowBoss_RIGRN.phl[274]";
connectAttr "GardenCrowBoss_RIGRN.phl[275]" "GardenCrowBoss_RIGRN.phl[276]";
connectAttr "GardenCrowBoss_RIGRN.phl[277]" "GardenCrowBoss_RIGRN.phl[278]";
connectAttr "GardenCrowBoss_RIGRN.phl[279]" "GardenCrowBoss_RIGRN.phl[280]";
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
connectAttr "GardenCrowBoss_RIGRN.phl[303]" "GardenCrowBoss_RIGRN.phl[304]";
connectAttr "GardenCrowBoss_RIGRN.phl[305]" "GardenCrowBoss_RIGRN.phl[306]";
connectAttr "GardenCrowBoss_RIGRN.phl[307]" "GardenCrowBoss_RIGRN.phl[308]";
connectAttr "GardenCrowBoss_RIGRN.phl[309]" "GardenCrowBoss_RIGRN.phl[310]";
connectAttr "GardenCrowBoss_RIGRN.phl[311]" "GardenCrowBoss_RIGRN.phl[312]";
connectAttr "GardenCrowBoss_RIGRN.phl[313]" "GardenCrowBoss_RIGRN.phl[314]";
connectAttr "GardenCrowBoss_RIGRN.phl[315]" "GardenCrowBoss_RIGRN.phl[316]";
connectAttr "GardenCrowBoss_RIGRN.phl[317]" "GardenCrowBoss_RIGRN.phl[318]";
connectAttr "GardenCrowBoss_RIGRN.phl[319]" "GardenCrowBoss_RIGRN.phl[320]";
connectAttr "GardenCrowBoss_RIGRN.phl[321]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[322]" "GardenCrowBoss_RIGRN.phl[323]";
connectAttr "GardenCrowBoss_RIGRN.phl[324]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[325]" "GardenCrowBoss_RIGRN.phl[326]";
connectAttr "GardenCrowBoss_RIGRN.phl[327]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[328]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[329]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[330]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[331]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[332]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[333]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[334]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[335]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[336]" "aToolsSet_red_L__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[337]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[338]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[339]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[340]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[341]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[342]" "aToolsSet_red_R__Fingers.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[343]" "aToolsSet_orange_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[344]" "aToolsSet_orange_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[345]" "aToolsSet_orange_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[346]" "aToolsSet_orange_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[347]" "aToolsSet_orange_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[348]" "aToolsSet_orange_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[349]" "aToolsSet_orange_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[350]" "aToolsSet_orange_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[351]" "aToolsSet_orange_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[352]" "aToolsSet_orange_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_RIGRN.phl[353]" "aToolsSet_orange_Eyes.dsm" -na;
connectAttr "GardenCrowBoss_Global_Action.o" "GardenCrowBoss_RIGRN.phl[354]";
connectAttr "Spine1_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[355]"
		;
connectAttr "Neck_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[356]"
		;
connectAttr "Head_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[357]"
		;
connectAttr "GardenCrowBoss_Breath_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[358]"
		;
connectAttr "GardenCrowBoss_Breath_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[359]"
		;
connectAttr "GardenCrowBoss_Breath_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[360]"
		;
connectAttr "HandRotate_L_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[361]"
		;
connectAttr "Hand_L_control_ParentOnClavicle_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[362]"
		;
connectAttr "Hand_L_control_ParentOnSpine_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[363]"
		;
connectAttr "HandRotate_R_control_Orient_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[364]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[365]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[366]"
		;
connectAttr "Foot_L_control_FKBlend_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[367]"
		;
connectAttr "Foot_L_control_ParentOnHips_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[368]"
		;
connectAttr "Foot_L_control_Stretch_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[369]"
		;
connectAttr "Foot_L_control_StretchMin_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[370]"
		;
connectAttr "Foot_L_control_StretchMax_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[371]"
		;
connectAttr "Foot_R_control_FKBlend_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[372]"
		;
connectAttr "Foot_R_control_ParentOnHips_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[373]"
		;
connectAttr "Foot_R_control_Stretch_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[374]"
		;
connectAttr "Foot_R_control_StretchMin_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[375]"
		;
connectAttr "Foot_R_control_StretchMax_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[376]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_ParentSpace.o" "GardenCrowBoss_RIGRN.phl[377]"
		;
connectAttr "GardenCrowBoss_Tail_control_Orient.o" "GardenCrowBoss_RIGRN.phl[378]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[379]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[380]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[381]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[382]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[383]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[384]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[385]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[386]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[387]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[388]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[389]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[390]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[391]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[392]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[393]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[394]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[395]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[396]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[397]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[398]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[399]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[400]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[401]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[402]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[403]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[404]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[405]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[406]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[407]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[408]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_scaleX.o" "GardenCrowBoss_RIGRN.phl[409]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_scaleY.o" "GardenCrowBoss_RIGRN.phl[410]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_scaleZ.o" "GardenCrowBoss_RIGRN.phl[411]"
		;
connectAttr "Global_TR_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[412]"
		;
connectAttr "Global_TR_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[413]"
		;
connectAttr "Global_TR_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[414]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[415]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[416]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[417]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[418]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[419]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[420]"
		;
connectAttr "Spine1_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[421]"
		;
connectAttr "Spine1_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[422]"
		;
connectAttr "Spine1_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[423]"
		;
connectAttr "Spine2_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[424]"
		;
connectAttr "Spine2_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[425]"
		;
connectAttr "Spine2_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[426]"
		;
connectAttr "Chest_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[427]"
		;
connectAttr "Chest_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[428]"
		;
connectAttr "Chest_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[429]"
		;
connectAttr "Neck_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[430]"
		;
connectAttr "Neck_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[431]"
		;
connectAttr "Neck_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[432]"
		;
connectAttr "Head_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[433]"
		;
connectAttr "Head_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[434]"
		;
connectAttr "Head_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[435]"
		;
connectAttr "GardenCrowBoss_Breath_control_translateX.o" "GardenCrowBoss_RIGRN.phl[436]"
		;
connectAttr "GardenCrowBoss_Breath_control_translateY.o" "GardenCrowBoss_RIGRN.phl[437]"
		;
connectAttr "GardenCrowBoss_Breath_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[438]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[439]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[440]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[441]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[442]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[443]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[444]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[445]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[446]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[447]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[448]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[449]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[450]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_translateX.o" "GardenCrowBoss_RIGRN.phl[451]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_translateY.o" "GardenCrowBoss_RIGRN.phl[452]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[453]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_translateX.o" "GardenCrowBoss_RIGRN.phl[454]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_translateY.o" "GardenCrowBoss_RIGRN.phl[455]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[456]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_translateX.o" "GardenCrowBoss_RIGRN.phl[457]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_translateY.o" "GardenCrowBoss_RIGRN.phl[458]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[459]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_translateX1.o" "GardenCrowBoss_RIGRN.phl[460]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_translateY1.o" "GardenCrowBoss_RIGRN.phl[461]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_translateZ1.o" "GardenCrowBoss_RIGRN.phl[462]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[463]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[464]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[465]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[466]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[467]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[468]"
		;
connectAttr "Hand_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[469]"
		;
connectAttr "Hand_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[470]"
		;
connectAttr "Hand_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[471]"
		;
connectAttr "Clavicle_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[472]"
		;
connectAttr "Clavicle_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[473]"
		;
connectAttr "Clavicle_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[474]"
		;
connectAttr "Hand_L_Elbow_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[475]"
		;
connectAttr "Hand_L_Elbow_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[476]"
		;
connectAttr "Hand_L_Elbow_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[477]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[478]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[479]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[480]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[481]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[482]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[483]"
		;
connectAttr "Clavicle_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[484]"
		;
connectAttr "Clavicle_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[485]"
		;
connectAttr "Clavicle_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[486]"
		;
connectAttr "Hand_R_Elbow_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[487]"
		;
connectAttr "Hand_R_Elbow_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[488]"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[489]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[490]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[491]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[492]"
		;
connectAttr "Foot_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[493]"
		;
connectAttr "Foot_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[494]"
		;
connectAttr "Foot_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[495]"
		;
connectAttr "Leg_L_Knee_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[496]"
		;
connectAttr "Leg_L_Knee_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[497]"
		;
connectAttr "Leg_L_Knee_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[498]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[499]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[500]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[501]"
		;
connectAttr "Foot_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[502]"
		;
connectAttr "Foot_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[503]"
		;
connectAttr "Foot_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[504]"
		;
connectAttr "Leg_R_Knee_locator_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[505]"
		;
connectAttr "Leg_R_Knee_locator_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[506]"
		;
connectAttr "Leg_R_Knee_locator_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[507]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_translateX.o" "GardenCrowBoss_RIGRN.phl[508]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_translateY.o" "GardenCrowBoss_RIGRN.phl[509]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_translateZ.o" "GardenCrowBoss_RIGRN.phl[510]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[511]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[512]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[513]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[514]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[515]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[516]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[517]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[518]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[519]"
		;
connectAttr "Ball_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[520]"
		;
connectAttr "Ball_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[521]"
		;
connectAttr "Ball_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[522]"
		;
connectAttr "Swivel_L_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[523]"
		;
connectAttr "Swivel_L_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[524]"
		;
connectAttr "Swivel_L_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[525]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[526]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[527]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[528]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[529]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[530]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[531]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[532]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[533]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[534]"
		;
connectAttr "Ball_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[535]"
		;
connectAttr "Ball_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[536]"
		;
connectAttr "Ball_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[537]"
		;
connectAttr "Swivel_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[538]"
		;
connectAttr "Swivel_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[539]"
		;
connectAttr "Swivel_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[540]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[541]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[542]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[543]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[544]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[545]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[546]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[547]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[548]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[549]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[550]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[551]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[552]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[553]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[554]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[555]"
		;
connectAttr "Finger21_R_control_translateX_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[556]"
		;
connectAttr "Finger21_R_control_translateY_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[557]"
		;
connectAttr "Finger21_R_control_translateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[558]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[559]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[560]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[561]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[562]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[563]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[564]"
		;
connectAttr "GardenCrowBoss_HairFront_control_translateX.o" "GardenCrowBoss_RIGRN.phl[565]"
		;
connectAttr "GardenCrowBoss_HairFront_control_translateY.o" "GardenCrowBoss_RIGRN.phl[566]"
		;
connectAttr "GardenCrowBoss_HairFront_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[567]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[568]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[569]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[570]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_translateX.o" "GardenCrowBoss_RIGRN.phl[571]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_translateY.o" "GardenCrowBoss_RIGRN.phl[572]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[573]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[574]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[575]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[576]"
		;
connectAttr "GardenCrowBoss_Scull1_control_translateX.o" "GardenCrowBoss_RIGRN.phl[577]"
		;
connectAttr "GardenCrowBoss_Scull1_control_translateY.o" "GardenCrowBoss_RIGRN.phl[578]"
		;
connectAttr "GardenCrowBoss_Scull1_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[579]"
		;
connectAttr "GardenCrowBoss_Scull2_control_translateX.o" "GardenCrowBoss_RIGRN.phl[580]"
		;
connectAttr "GardenCrowBoss_Scull2_control_translateY.o" "GardenCrowBoss_RIGRN.phl[581]"
		;
connectAttr "GardenCrowBoss_Scull2_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[582]"
		;
connectAttr "GardenCrowBoss_Scull3_control_translateX.o" "GardenCrowBoss_RIGRN.phl[583]"
		;
connectAttr "GardenCrowBoss_Scull3_control_translateY.o" "GardenCrowBoss_RIGRN.phl[584]"
		;
connectAttr "GardenCrowBoss_Scull3_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[585]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[586]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[587]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[588]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[589]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[590]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[591]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[592]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[593]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[594]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[595]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[596]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[597]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[598]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[599]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[600]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[601]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[602]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[603]"
		;
connectAttr "GardenCrowBoss_Item_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[604]"
		;
connectAttr "GardenCrowBoss_Item_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[605]"
		;
connectAttr "GardenCrowBoss_Item_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[606]"
		;
connectAttr "GardenCrowBoss_Item_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[607]"
		;
connectAttr "GardenCrowBoss_Item_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[608]"
		;
connectAttr "GardenCrowBoss_Item_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[609]"
		;
connectAttr "GardenCrowBoss_Item_World_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[610]"
		;
connectAttr "GardenCrowBoss_Item_World_control_translateY.o" "GardenCrowBoss_RIGRN.phl[611]"
		;
connectAttr "GardenCrowBoss_Item_World_control_translateX.o" "GardenCrowBoss_RIGRN.phl[612]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[613]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[614]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[615]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[616]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[617]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[618]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[619]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[620]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[621]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[622]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[623]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[624]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[625]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[626]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[627]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[628]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[629]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[630]"
		;
connectAttr "GardenCrowBoss_Tail_control_translateX.o" "GardenCrowBoss_RIGRN.phl[631]"
		;
connectAttr "GardenCrowBoss_Tail_control_translateY.o" "GardenCrowBoss_RIGRN.phl[632]"
		;
connectAttr "GardenCrowBoss_Tail_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[633]"
		;
connectAttr "GardenCrowBoss_Jaw_control_translateX.o" "GardenCrowBoss_RIGRN.phl[634]"
		;
connectAttr "GardenCrowBoss_Jaw_control_translateY.o" "GardenCrowBoss_RIGRN.phl[635]"
		;
connectAttr "GardenCrowBoss_Jaw_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[636]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_translateX.o" "GardenCrowBoss_RIGRN.phl[637]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_translateY.o" "GardenCrowBoss_RIGRN.phl[638]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[639]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[640]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[641]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[642]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[643]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[644]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[645]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[646]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[647]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[648]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[649]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[650]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[651]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_translateX.o" "GardenCrowBoss_RIGRN.phl[652]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_translateY.o" "GardenCrowBoss_RIGRN.phl[653]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[654]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[655]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[656]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[657]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[658]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[659]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[660]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[661]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[662]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[663]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[664]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[665]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[666]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_translateX.o" "GardenCrowBoss_RIGRN.phl[667]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_translateY.o" "GardenCrowBoss_RIGRN.phl[668]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_translateZ.o" "GardenCrowBoss_RIGRN.phl[669]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[670]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[671]"
		;
connectAttr "Global_TR_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[672]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[673]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[674]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[675]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[676]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[677]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[678]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[679]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[680]"
		;
connectAttr "Spine1_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[681]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[682]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[683]"
		;
connectAttr "Spine2_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[684]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[685]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[686]"
		;
connectAttr "Chest_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[687]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[688]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[689]"
		;
connectAttr "Neck_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[690]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[691]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[692]"
		;
connectAttr "Head_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[693]"
		;
connectAttr "GardenCrowBoss_Breath_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[694]"
		;
connectAttr "GardenCrowBoss_Breath_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[695]"
		;
connectAttr "GardenCrowBoss_Breath_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[696]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[697]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[698]"
		;
connectAttr "GardenCrowBoss_Cloack_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[699]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[700]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[701]"
		;
connectAttr "GardenCrowBoss_Cloack_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[702]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[703]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[704]"
		;
connectAttr "GardenCrowBoss_CloackM_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[705]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[706]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[707]"
		;
connectAttr "GardenCrowBoss_CloackM_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[708]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[709]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[710]"
		;
connectAttr "GardenCrowBoss_Cloack_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[711]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[712]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[713]"
		;
connectAttr "GardenCrowBoss_FeathersNeck_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[714]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[715]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[716]"
		;
connectAttr "GardenCrowBoss_FeathersHead_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[717]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_rotateX1.o" "GardenCrowBoss_RIGRN.phl[718]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_rotateY1.o" "GardenCrowBoss_RIGRN.phl[719]"
		;
connectAttr "GardenCrowBoss_Tail_C_control_rotateZ1.o" "GardenCrowBoss_RIGRN.phl[720]"
		;
connectAttr "GardenCrowBoss_Tail1_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[721]"
		;
connectAttr "GardenCrowBoss_Tail1_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[722]"
		;
connectAttr "GardenCrowBoss_Tail1_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[723]"
		;
connectAttr "GardenCrowBoss_Tail2_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[724]"
		;
connectAttr "GardenCrowBoss_Tail2_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[725]"
		;
connectAttr "GardenCrowBoss_Tail2_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[726]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[727]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[728]"
		;
connectAttr "GardenCrowBoss_Tail_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[729]"
		;
connectAttr "GardenCrowBoss_Tail1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[730]"
		;
connectAttr "GardenCrowBoss_Tail1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[731]"
		;
connectAttr "GardenCrowBoss_Tail1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[732]"
		;
connectAttr "GardenCrowBoss_Tail2_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[733]"
		;
connectAttr "GardenCrowBoss_Tail2_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[734]"
		;
connectAttr "GardenCrowBoss_Tail2_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[735]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[736]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[737]"
		;
connectAttr "GardenCrowBoss_Tail_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[738]"
		;
connectAttr "GardenCrowBoss_Tail1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[739]"
		;
connectAttr "GardenCrowBoss_Tail1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[740]"
		;
connectAttr "GardenCrowBoss_Tail1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[741]"
		;
connectAttr "GardenCrowBoss_Tail2_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[742]"
		;
connectAttr "GardenCrowBoss_Tail2_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[743]"
		;
connectAttr "GardenCrowBoss_Tail2_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[744]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[745]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[746]"
		;
connectAttr "HandRotate_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[747]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[748]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[749]"
		;
connectAttr "Clavicle_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[750]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[751]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[752]"
		;
connectAttr "GardenCrowBoss_Arm_L_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[753]"
		;
connectAttr "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[754]"
		;
connectAttr "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[755]"
		;
connectAttr "GardenCrowBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[756]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[757]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[758]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[759]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[760]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[761]"
		;
connectAttr "Clavicle_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[762]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[763]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[764]"
		;
connectAttr "GardenCrowBoss_Arm_R_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[765]"
		;
connectAttr "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[766]"
		;
connectAttr "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[767]"
		;
connectAttr "GardenCrowBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[768]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[769]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[770]"
		;
connectAttr "Foot_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[771]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[772]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[773]"
		;
connectAttr "GardenCrowBoss_LegUpper_L_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[774]"
		;
connectAttr "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[775]"
		;
connectAttr "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[776]"
		;
connectAttr "GardenCrowBoss_Leg_L_Knee_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[777]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[778]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[779]"
		;
connectAttr "Foot_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[780]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[781]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[782]"
		;
connectAttr "GardenCrowBoss_LegUpper_R_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[783]"
		;
connectAttr "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateX.o" "GardenCrowBoss_RIGRN.phl[784]"
		;
connectAttr "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateY.o" "GardenCrowBoss_RIGRN.phl[785]"
		;
connectAttr "GardenCrowBoss_Leg_R_Knee_FK_locator_rotateZ.o" "GardenCrowBoss_RIGRN.phl[786]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[787]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[788]"
		;
connectAttr "GardenCrowBoss_Heel_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[789]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[790]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[791]"
		;
connectAttr "GardenCrowBoss_ToeEnd_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[792]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[793]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[794]"
		;
connectAttr "GardenCrowBoss_ToeC_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[795]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[796]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[797]"
		;
connectAttr "Ball_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[798]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[799]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[800]"
		;
connectAttr "Swivel_L_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[801]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[802]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[803]"
		;
connectAttr "GardenCrowBoss_Heel_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[804]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[805]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[806]"
		;
connectAttr "GardenCrowBoss_ToeEnd_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[807]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[808]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[809]"
		;
connectAttr "GardenCrowBoss_ToeC_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[810]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[811]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[812]"
		;
connectAttr "Ball_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[813]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[814]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[815]"
		;
connectAttr "Swivel_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[816]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[817]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[818]"
		;
connectAttr "GardenCrowBoss_Toe1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[819]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[820]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[821]"
		;
connectAttr "GardenCrowBoss_Toe1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[822]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[823]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[824]"
		;
connectAttr "GardenCrowBoss_Toe1_R1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[825]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[826]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[827]"
		;
connectAttr "GardenCrowBoss_Toe1_L1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[828]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[829]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[830]"
		;
connectAttr "GardenCrowBoss_Finger12_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[831]"
		;
connectAttr "GardenCrowBoss_Finger13_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[832]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBX.o" "GardenCrowBoss_RIGRN.phl[833]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBY.o" "GardenCrowBoss_RIGRN.phl[834]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBZ.o" "GardenCrowBoss_RIGRN.phl[835]"
		;
connectAttr "Finger22_R_control_rotateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[836]"
		;
connectAttr "Finger23_R_control_rotateZ_Merged_Layer_inputB.o" "GardenCrowBoss_RIGRN.phl[837]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[838]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[839]"
		;
connectAttr "GardenCrowBoss_Finger21_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[840]"
		;
connectAttr "GardenCrowBoss_Finger22_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[841]"
		;
connectAttr "GardenCrowBoss_Finger23_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[842]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[843]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[844]"
		;
connectAttr "GardenCrowBoss_Finger12_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[845]"
		;
connectAttr "GardenCrowBoss_Finger13_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[846]"
		;
connectAttr "GardenCrowBoss_HairFront_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[847]"
		;
connectAttr "GardenCrowBoss_HairFront_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[848]"
		;
connectAttr "GardenCrowBoss_HairFront_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[849]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[850]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[851]"
		;
connectAttr "GardenCrowBoss_HairFront1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[852]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[853]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[854]"
		;
connectAttr "GardenCrowBoss_HairFront2_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[855]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[856]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[857]"
		;
connectAttr "GardenCrowBoss_Weapon_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[858]"
		;
connectAttr "GardenCrowBoss_Scull1_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[859]"
		;
connectAttr "GardenCrowBoss_Scull1_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[860]"
		;
connectAttr "GardenCrowBoss_Scull1_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[861]"
		;
connectAttr "GardenCrowBoss_Scull2_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[862]"
		;
connectAttr "GardenCrowBoss_Scull2_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[863]"
		;
connectAttr "GardenCrowBoss_Scull2_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[864]"
		;
connectAttr "GardenCrowBoss_Scull3_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[865]"
		;
connectAttr "GardenCrowBoss_Scull3_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[866]"
		;
connectAttr "GardenCrowBoss_Scull3_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[867]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[868]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[869]"
		;
connectAttr "GardenCrowBoss_Finger11_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[870]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[871]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[872]"
		;
connectAttr "GardenCrowBoss_Finger11_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[873]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[874]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[875]"
		;
connectAttr "GardenCrowBoss_Finger31_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[876]"
		;
connectAttr "GardenCrowBoss_Finger32_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[877]"
		;
connectAttr "GardenCrowBoss_Finger33_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[878]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[879]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[880]"
		;
connectAttr "GardenCrowBoss_Finger41_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[881]"
		;
connectAttr "GardenCrowBoss_Finger42_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[882]"
		;
connectAttr "GardenCrowBoss_Finger43_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[883]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[884]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[885]"
		;
connectAttr "GardenCrowBoss_Finger41_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[886]"
		;
connectAttr "GardenCrowBoss_Finger42_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[887]"
		;
connectAttr "GardenCrowBoss_Finger43_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[888]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[889]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[890]"
		;
connectAttr "GardenCrowBoss_Finger31_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[891]"
		;
connectAttr "GardenCrowBoss_Finger32_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[892]"
		;
connectAttr "GardenCrowBoss_Finger33_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[893]"
		;
connectAttr "GardenCrowBoss_Item_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[894]"
		;
connectAttr "GardenCrowBoss_Item_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[895]"
		;
connectAttr "GardenCrowBoss_Item_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[896]"
		;
connectAttr "GardenCrowBoss_Item_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[897]"
		;
connectAttr "GardenCrowBoss_Item_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[898]"
		;
connectAttr "GardenCrowBoss_Item_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[899]"
		;
connectAttr "GardenCrowBoss_Item_World_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[900]"
		;
connectAttr "GardenCrowBoss_Item_World_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[901]"
		;
connectAttr "GardenCrowBoss_Item_World_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[902]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[903]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[904]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[905]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[906]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[907]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[908]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[909]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[910]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[911]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[912]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[913]"
		;
connectAttr "GardenCrowBoss_FeathersHand2_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[914]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[915]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[916]"
		;
connectAttr "GardenCrowBoss_FeathersHand3_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[917]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[918]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[919]"
		;
connectAttr "GardenCrowBoss_FeathersHand1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[920]"
		;
connectAttr "GardenCrowBoss_Tail_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[921]"
		;
connectAttr "GardenCrowBoss_Tail_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[922]"
		;
connectAttr "GardenCrowBoss_Tail_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[923]"
		;
connectAttr "GardenCrowBoss_Jaw_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[924]"
		;
connectAttr "GardenCrowBoss_Jaw_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[925]"
		;
connectAttr "GardenCrowBoss_Jaw_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[926]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[927]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[928]"
		;
connectAttr "GardenCrowBoss_Eye_C_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[929]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[930]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[931]"
		;
connectAttr "GardenCrowBoss_Eye_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[932]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[933]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[934]"
		;
connectAttr "GardenCrowBoss_Eye1_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[935]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[936]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[937]"
		;
connectAttr "GardenCrowBoss_Eye2_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[938]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[939]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[940]"
		;
connectAttr "GardenCrowBoss_Eye3_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[941]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[942]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[943]"
		;
connectAttr "GardenCrowBoss_Eye4_L_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[944]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[945]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[946]"
		;
connectAttr "GardenCrowBoss_Eye1_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[947]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[948]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[949]"
		;
connectAttr "GardenCrowBoss_Eye_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[950]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[951]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[952]"
		;
connectAttr "GardenCrowBoss_Eye2_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[953]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[954]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[955]"
		;
connectAttr "GardenCrowBoss_Eye3_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[956]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_rotateX.o" "GardenCrowBoss_RIGRN.phl[957]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_rotateY.o" "GardenCrowBoss_RIGRN.phl[958]"
		;
connectAttr "GardenCrowBoss_Eye4_R_control_rotateZ.o" "GardenCrowBoss_RIGRN.phl[959]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "GardenCrowBoss_RIGRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenCrowBoss_Hit.ma
