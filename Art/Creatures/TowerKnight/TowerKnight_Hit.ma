//Maya ASCII 2018ff09 scene
//Name: TowerKnight_Hit.ma
//Last modified: Sun, Feb 02, 2020 11:27:24 PM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "TowerKnight_RIGRN" -op "v=0;" -typ "mayaAscii" "TowerKnight_RIGALL.ma";
file -r -ns "R" -dr 1 -rfn "TowerKnight_RIGRN" -op "v=0;" -typ "mayaAscii" "TowerKnight_RIGALL.ma";
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
	rename -uid "4474AB7D-48B4-BE40-9544-8F88348DEDB4";
	setAttr ".t" -type "double3" -389.18391921713248 516.15400558449278 1113.7442107610198 ;
	setAttr ".r" -type "double3" -17.130109004876093 -6864.1999999882792 4.3587388118880225e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65BACA11-46C3-6E52-5D49-A68BAFA302F2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1284.1318636637161;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -141.1266922702963 99.734561329296795 -21.401839813837057 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3076EBF8-4C19-101B-3471-ADB9496E4432";
	setAttr ".t" -type "double3" 0 400.10000000000008 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D4D00BE-4634-45F7-859C-B7A5553229EB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 400.10000000000008;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -141.1266922702963 99.734561329296795 -21.401839813837057 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A97AAF53-43DE-C8FB-FD19-0A8DFC11E0EA";
	setAttr ".t" -type "double3" 0 0 400.10000000000008 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "527928CA-4299-B07D-FD4D-A8A39985401B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 400.10000000000008;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -141.1266922702963 99.734561329296795 -21.401839813837057 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5768C73A-4767-FD54-2093-65A837EA6DD4";
	setAttr ".t" -type "double3" 400.10000000000008 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51419B2A-4451-56D3-6569-30ABB3779436";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 400.10000000000008;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -141.1266922702963 99.734561329296795 -21.401839813837057 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60BFD2E7-4CED-9654-EE02-37B37FC1E11C";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "386E7542-4D9D-E0BE-FD3A-0AABB2A263F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "5055E66F-4972-FAD5-FFC0-49AD69C1E0F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3B1E6EB-4DEC-7935-F3BD-7D830F65342E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "86DD0607-41A5-EDBD-F38E-C4AFD982121D";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "33F01935-4474-BA62-B60A-1C8CDB63FC19";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "F132267A-4DC4-72DE-FEB1-96BF688C3364";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "4302D480-4A1D-82A5-00CC-02A97624F5A8";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "C037F4BD-483A-B2D8-9AF0-49BF946BD126";
lockNode -l 1 ;
createNode reference -n "TowerKnight_RIGRN";
	rename -uid "E9B20515-4350-C4F1-3EE1-459E721F21BF";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/TowerKnight//TowerKnight_RIG.ma";
	setAttr -s 564 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TowerKnight_RIGRN"
		"TowerKnight_RIGRN" 8
		2 "R:TowerKnight" "attributeAliasList" " -type \"attributeAlias\" SkirtSide_R_control_rotateX"
		
		2 "|R:Global" "Action" " -av -k 1 0"
		7 "fcurve" "R:TowerKnight_Hand_L_control_translateX" 1 "add 0 -0.843567 18 18 1 1 0" 
		0
		7 "fcurve" "R:TowerKnight_Hand_L_control_translateY" 1 "add 0 -1.135131 18 18 1 1 0" 
		0
		7 "fcurve" "R:TowerKnight_Hand_L_control_translateZ" 1 "add 0 0.0182247 18 18 1 1 0" 
		0
		7 "fcurve" "R:TowerKnight_Chain_control_translateX" 1 "add 0 -0.0162286 2 2 1 1 0" 
		0
		7 "fcurve" "R:TowerKnight_Chain_control_translateY" 1 "add 0 0.367315 2 2 1 1 0" 
		0
		7 "fcurve" "R:TowerKnight_Chain_control_translateZ" 1 "add 0 0.185267 2 2 1 1 0" 
		0
		"TowerKnight_RIGRN" 1184
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
		" -type \"double3\" 0 -0.12413927384252119 -0.065729130262623559"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 1.36811319865823844 0.41653767260358593 -1.03519923611981679"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translate" " -type \"double3\" 0.0038837204081712956 -0.0055706062736867179 -0.018800691365373053"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotate" " -type \"double3\" 7.51927100840455775 0 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -0.015963695663683788 0.071548493389386542 0.05508050045922791"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 15.50714432768115003 4.87642686663643055 -8.80539165327480333"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 12.40421940700874792 11.7780047693292591 -53.22724217795681056"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -0.9646092068322254 -1.29316590571155898 -0.3260796971356934"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 0"
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
		" -type \"double3\" 0.76722759372546012 3.02922874149036403 -2.69070680003958751"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -0.52996430745850287 -0.51671971833766905 -0.15484582094412763"
		
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
		" -type \"double3\" 10.2730006016260571 -12.62443587407990542 -50.87657106897623294"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 0.79456678262943548 -1.08418080696363051 -0.036567122449216283"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 0"
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
		" -type \"double3\" -2.25290195478515543 3.4626808489778429 -3.4605981484725743"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 0.36741482262929964 -0.26919619592823102 -0.17183580926833503"
		
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
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -0.073619149296990816 0 -0.048172430825716948"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -9.0851305197756691 0"
		
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
		" -type \"double3\" 0 0 0"
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
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 0.079469638076949817 0.011379718467769294 0.15096707944588061"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" -6.09480589928919869 5.24343525263117627 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "FKBlend" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "ParentOnHips" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "Stretch" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMin" " -av -k 1 2.4"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "StretchMax" " -av -k 1 2.7"
		
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator" "translate" 
		" -type \"double3\" 0 0 0"
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
		
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "translate" 
		" -type \"double3\" -0.0012761001389045802 -0.0022980093616651117 0.0001069763693072557"
		
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "rotate" 
		" -type \"double3\" 0.51395797674056354 -2.33241277992836338 11.45083746543694936"
		
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "translate" 
		" -type \"double3\" -0.00088159673061205198 -0.0023966033220850468 0.00063229918199214587"
		
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "rotate" 
		" -type \"double3\" 8.36888563628003013 -3.90023362025718034 6.34194339644854566"
		
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "translate" 
		" -type \"double3\" -0.00042198172178374051 -0.0024662060613403879 0.00049999700050946299"
		
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "rotate" 
		" -type \"double3\" 11.23968878652923387 -2.84374251219659735 -2.48419767911678457"
		
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "translate" 
		" -type \"double3\" -1.4007290616097556e-06 0.0025536031183769643 -0.00063229918199212722"
		
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "rotate" 
		" -type \"double3\" 8.72786688811642364 0.64339016024839035 -3.90709649936508541"
		
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "translate" 
		" -type \"double3\" -5.419007385415762e-05 0.0026145332095859428 -0.0001948168491330792"
		
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "rotate" 
		" -type \"double3\" 3.88087853574715647 1.10500286811328952 -9.33836818108429156"
		
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "translate" 
		" -type \"double3\" 0.00066486359552400101 0.0024306183756987853 -0.00045115275533679834"
		
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "rotate" 
		" -type \"double3\" 11.53250835501406968 -1.3945467440489987 2.10438236435390857"
		
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "translate" 
		" -type \"double3\" -0.0010401212454280867 -0.0023740108028096085 -0.00025063235295076679"
		
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "rotate" 
		" -type \"double3\" -7.17641365143936927 0.80760424918263085 9.39977707686595565"
		
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "translate" 
		" -type \"double3\" 3.5383157175556746e-05 -0.0025880007751274514 0.0002506323529507913"
		
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotate" 
		" -type \"double3\" 7.22659097901230574 -1.44860254118107146 -9.81518704501815087"
		
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translateX" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translateY" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotate" " -type \"double3\" 7.97361831310930658 44.61405845231599443 13.65923696866217618"
		
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "translate" " -type \"double3\" 0.66478427009755114 0.48274119240361463 -0.42259546511329366"
		
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "translateX" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "translateY" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "rotate" " -type \"double3\" 86.57061112372113598 -6.14518715185178621 29.6800845089264449"
		
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "scaleX" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "scaleY" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "scaleZ" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "ParentSpace" " -av -k 1 0"
		
		2 "|R:Global_grp|R:ikHandle9" "translate" " -type \"double3\" 2.32397753774237303 0.06515218156537407 -0.2499502280627364"
		
		2 "|R:Global_grp|R:ikHandle9" "rotate" " -type \"double3\" 170.37402565561220058 17.01416915728335155 -172.86369558068128072"
		
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "translate" " -type \"double3\" -0.016228630812225031 0.36731545581040703 0.18526692699434075"
		
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "Twist" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "Roll" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "ParentSpace" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translate" " -type \"double3\" -0.5675642690331173 0.81146942675938005 2.74158148961147408"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translate" " -type \"double3\" -0.54221174450072662 0.42134356719360722 2.55237888638760024"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translate" " -type \"double3\" -0.29493660917705677 0.3181653344829386 2.178187369150971"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translate" " -type \"double3\" 0.073913779370634758 0.10671259583106918 2.0687326299160631"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translate" " -type \"double3\" 0.73857072641469146 0.21459265861062315 1.60515263346475345"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translate" " -type \"double3\" 1.01184203270753015 0.12380875057041756 0.28706718662355307"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translate" " -type \"double3\" 0.40252994420944227 0.061795036150941313 -0.25461572363720164"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"translate" " -type \"double3\" 1.88903007635422959 0 0"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"scaleZ" " -av"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"scaleY" " -av"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"scaleX" " -av"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"ParentSpace" " -av -k 1 1"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "rotate" 
		" -type \"double3\" -65.67864003749846802 7.81826270885587782 55.35783527861681108"
		
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:ChainBack1_control_group|R:ChainBack1_control" "rotate" 
		" -type \"double3\" 4.98966654000629095 -70.92346201509558057 -6.75124707529480528"
		
		2 "|R:Global_grp|R:ChainBack1_control_group|R:ChainBack1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ChainBack1_control_group|R:ChainBack1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ChainBack1_control_group|R:ChainBack1_control" "rotateZ" 
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
		" -type \"double3\" 0 0 -71.49985669911289676"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateX" 
		" -av 0"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av -62.31934650883137294"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "translateX" 
		" -av 0"
		2 "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control" "rotateZ" 
		" -av -62.31934650883137294"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotate" 
		" -type \"double3\" 9.41812236424356541 4.91792859563695384 -81.65799165504495249"
		
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateX" 
		" -av 0"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
		" -av -55.95328663097883748"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "translateX" 
		" -av 0"
		2 "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control" "rotateZ" 
		" -av -62.31934650883137294"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotate" 
		" -type \"double3\" 5.2685317587252154 -25.6370554986646475 2.58731080077896403"
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
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotate" 
		" -type \"double3\" 8.32579915944250892 -14.47050787601221344 -14.7324213819552412"
		
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "translateX" 
		" -av 0"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateZ" 
		" -av -12.77413669297579624"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" 0 0 -52.25168993578692067"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateX" 
		" -av 0"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
		" -av -52.25168993578692067"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "translateX" 
		" -av 0"
		2 "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control" "rotateZ" 
		" -av -52.25168993578692067"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" 
		" -type \"double3\" 0 0 -52.25168993578692067"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateX" 
		" -av 0"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
		" -av -52.25168993578692067"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "translateX" 
		" -av 0"
		2 "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control" "rotateZ" 
		" -av -52.25168993578692067"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" 1.78311019385061953 -21.83225360555505645 -1.46117769689579902"
		
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
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotate" 
		" -type \"double3\" 1.78311019385061953 -21.83225360555505645 -1.46117769689579902"
		
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "translateX" 
		" -av 0"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "rotateZ" 
		" -av -18.7461116195307298"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotate" " -type \"double3\" 11.4311999063840819 0.59318329647161661 -5.21348861888508797"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotate" " -type \"double3\" -3.47749504554152544 -0.57097502635265707 -8.12161405492264343"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "rotate" " -type \"double3\" -4.93962364423512135 -0.81104407152366065 -11.53638360074239522"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector6" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:effector5" "visibility" " 1"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:Foot_LhelpIKToeJoint|R:effector8" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:effector7" "visibility" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7|R:Chain8|R:Chain9|R:Chain10|R:Chain11|R:Chain12|R:effector9" 
		"visibility" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:LegUpper_R|R:Leg_R|R:effector3" "visibility" 
		" 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:LegUpper_L|R:Leg_L|R:effector4" "visibility" 
		" 1"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translate" " -type \"double3\" 4.59068632791655773 -2.49619270607882981 4.82710170699075292"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" 6.15156921612165863 -3.40690765004908158 -60.68707352615864892"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "scaleX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "scaleY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "scaleZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "ParentSpace" " -av -k 1 1"
		
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/TowerKnight//TowerKnight.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:TowerKnight" "linearValues" " -s 211"
		2 "R:TowerKnight" "lv[16:18]" " -0.015963695663683788 0.071548493389386542 0.05508050045922791"
		
		2 "R:TowerKnight" "lv[245:247]" " 4.82710170699075292 -2.49619270607882981 4.59068632791655773"
		
		2 "R:TowerKnight" "angularValues" " -s 190"
		2 "R:TowerKnight" "av[16:18]" " 15.50714432768115003 4.87642686663643055 -8.80539165327480333"
		
		2 "R:TowerKnight" "av[205:207]" " -60.68707352615864892 -3.40690765004908158 6.15156921612165863"
		
		2 "R:TowerKnight" "animationMapping" (" -type \"characterMapping\" 461 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rot"
		+ "ateY\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:HandRotate_L_control.rotateX\" 2 19 \"R:HandRotate_L_control.rotateY\" 2 20 \"R:HandRotate_L_control.rotateZ\" 2 21 \"R:Hand_L_control.translateX\" 1 19 \"R:Hand_L_control.translateY\" 1 20 \"R:Hand_L_control.translateZ\" 1 21 \"R:Clavicle_L_control.translateX\" 1 22 \"R:Clavicle_L_control.translateY\" 1 23 \"R:Clavicle_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.rotateX\" 2 22 \"R:Clavicle_L_control.rotateY\" 2 23 \"R:Clavicle_L_control.rotateZ\" 2 24 \"R:Hand_L_Elbow_locator.translateX\" 1 25 \"R:Hand_L_Elbow_locator.translateY\" 1 26 \"R:Hand_L_Elbow_locator.translateZ\" 1 27 \"R:HandRotate_L_control.Orient\" 0 3 \"R:Hand_L_control.ParentOnClavicle\" 0 4 \"R:Hand_L_control.ParentOnSpine\" 0 5 \"R:Arm_L_FK_locator.rotateX\" 2 25 \"R:Arm_L_FK_locator.rotateY\" 2 26 \"R:Arm_L_FK_locator.rotateZ\" 2 27 \"R:A"
		+ "rm_L_FK_locator.translateX\" 1 28 \"R:Arm_L_FK_locator.translateY\" 1 29 \"R:Arm_L_FK_locator.translateZ\" 1 30 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 28 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 29 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 30 \"R:HandRotate_R_control.rotateX\" 2 31 \"R:HandRotate_R_control.rotateY\" 2 32 \"R:HandRotate_R_control.rotateZ\" 2 33 \"R:Hand_R_control.translateX\" 1 31 \"R:Hand_R_control.translateY\" 1 32 \"R:Hand_R_control.translateZ\" 1 33 \"R:Clavicle_R_control.translateX\" 1 34 \"R:Clavicle_R_control.translateY\" 1 35 \"R:Clavicle_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.rotateX\" 2 34 \"R:Clavicle_R_control.rotateY\" 2 35 \"R:Clavicle_R_control.rotateZ\" 2 36 \"R:Hand_R_Elbow_locator.translateX\" 1 37 \"R:Hand_R_Elbow_locator.translateY\" 1 38 \"R:Hand_R_Elbow_locator.translateZ\" 1 39 \"R:HandRotate_R_control.Orient\" 0 6 \"R:Hand_R_control.ParentOnClavicle\" 0 7 \"R:Hand_R_control.ParentOnSpine\" 0 8 \"R:Arm_R_FK_locator.rotateX\" 2 37 \"R:Arm_R_FK_locator.rotateY\" 2 38 \"R:Arm_R_FK_locator.rotateZ\" 2 39 \"R:Arm_R_FK_"
		+ "locator.translateX\" 1 40 \"R:Arm_R_FK_locator.translateY\" 1 41 \"R:Arm_R_FK_locator.translateZ\" 1 42 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 40 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 41 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 42 \"R:Foot_R_control.translateX\" 1 43 \"R:Foot_R_control.translateY\" 1 44 \"R:Foot_R_control.translateZ\" 1 45 \"R:Foot_R_control.rotateX\" 2 43 \"R:Foot_R_control.rotateY\" 2 44 \"R:Foot_R_control.rotateZ\" 2 45 \"R:Leg_R_Knee_locator.translateX\" 1 46 \"R:Leg_R_Knee_locator.translateY\" 1 47 \"R:Leg_R_Knee_locator.translateZ\" 1 48 \"R:Foot_R_control.FKBlend\" 0 9 \"R:Foot_R_control.ParentOnHips\" 0 10 \"R:Foot_R_control.Stretch\" 0 11 \"R:Foot_R_control.StretchMin\" 0 12 \"R:Foot_R_control.StretchMax\" 0 13 \"R:LegUpper_R_FK_locator.rotateX\" 2 46 \"R:LegUpper_R_FK_locator.rotateY\" 2 47 \"R:LegUpper_R_FK_locator.rotateZ\" 2 48 \"R:LegUpper_R_FK_locator.translateX\" 1 49 \"R:LegUpper_R_FK_locator.translateY\" 1 50 \"R:LegUpper_R_FK_locator.translateZ\" 1 51 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 49 \"R:Leg_R_Knee_FK_locator.rotateY"
		+ "\" 2 50 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 51 \"R:Foot_L_control.translateX\" 1 52 \"R:Foot_L_control.translateY\" 1 53 \"R:Foot_L_control.translateZ\" 1 54 \"R:Foot_L_control.rotateX\" 2 52 \"R:Foot_L_control.rotateY\" 2 53 \"R:Foot_L_control.rotateZ\" 2 54 \"R:Leg_L_Knee_locator.translateX\" 1 55 \"R:Leg_L_Knee_locator.translateY\" 1 56 \"R:Leg_L_Knee_locator.translateZ\" 1 57 \"R:Foot_L_control.FKBlend\" 0 14 \"R:Foot_L_control.ParentOnHips\" 0 15 \"R:Foot_L_control.Stretch\" 0 16 \"R:Foot_L_control.StretchMin\" 0 17 \"R:Foot_L_control.StretchMax\" 0 18 \"R:LegUpper_L_FK_locator.rotateX\" 2 55 \"R:LegUpper_L_FK_locator.rotateY\" 2 56 \"R:LegUpper_L_FK_locator.rotateZ\" 2 57 \"R:LegUpper_L_FK_locator.translateX\" 1 58 \"R:LegUpper_L_FK_locator.translateY\" 1 59 \"R:LegUpper_L_FK_locator.translateZ\" 1 60 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 58 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 59 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 60 \"R:Heel_R_control.translateX\" 1 61 \"R:Heel_R_control.translateY\" 1 62 \"R:Heel_R_control.translateZ\" 1 63 \"R:Heel_R_control.rotate"
		+ "X\" 2 61 \"R:Heel_R_control.rotateY\" 2 62 \"R:Heel_R_control.rotateZ\" 2 63 \"R:ToeEnd_R_control.translateX\" 1 64 \"R:ToeEnd_R_control.translateY\" 1 65 \"R:ToeEnd_R_control.translateZ\" 1 66 \"R:ToeEnd_R_control.rotateX\" 2 64 \"R:ToeEnd_R_control.rotateY\" 2 65 \"R:ToeEnd_R_control.rotateZ\" 2 66 \"R:Toe1_R_control.translateX\" 1 67 \"R:Toe1_R_control.translateY\" 1 68 \"R:Toe1_R_control.translateZ\" 1 69 \"R:Toe1_R_control.rotateX\" 2 67 \"R:Toe1_R_control.rotateY\" 2 68 \"R:Toe1_R_control.rotateZ\" 2 69 \"R:Ball_R_control.translateX\" 1 70 \"R:Ball_R_control.translateY\" 1 71 \"R:Ball_R_control.translateZ\" 1 72 \"R:Ball_R_control.rotateX\" 2 70 \"R:Ball_R_control.rotateY\" 2 71 \"R:Ball_R_control.rotateZ\" 2 72 \"R:Swivel_R_control.translateX\" 1 73 \"R:Swivel_R_control.translateY\" 1 74 \"R:Swivel_R_control.translateZ\" 1 75 \"R:Swivel_R_control.rotateX\" 2 73 \"R:Swivel_R_control.rotateY\" 2 74 \"R:Swivel_R_control.rotateZ\" 2 75 \"R:Heel_L_control.translateX\" 1 76 \"R:Heel_L_control.translateY\" 1 77 \"R:Heel_L_control.translateZ\" 1 78 \"R:Heel_L_control.r"
		+ "otateX\" 2 76 \"R:Heel_L_control.rotateY\" 2 77 \"R:Heel_L_control.rotateZ\" 2 78 \"R:ToeEnd_L_control.translateX\" 1 79 \"R:ToeEnd_L_control.translateY\" 1 80 \"R:ToeEnd_L_control.translateZ\" 1 81 \"R:ToeEnd_L_control.rotateX\" 2 79 \"R:ToeEnd_L_control.rotateY\" 2 80 \"R:ToeEnd_L_control.rotateZ\" 2 81 \"R:Toe1_L_control.translateX\" 1 82 \"R:Toe1_L_control.translateY\" 1 83 \"R:Toe1_L_control.translateZ\" 1 84 \"R:Toe1_L_control.rotateX\" 2 82 \"R:Toe1_L_control.rotateY\" 2 83 \"R:Toe1_L_control.rotateZ\" 2 84 \"R:Ball_L_control.translateX\" 1 85 \"R:Ball_L_control.translateY\" 1 86 \"R:Ball_L_control.translateZ\" 1 87 \"R:Ball_L_control.rotateX\" 2 85 \"R:Ball_L_control.rotateY\" 2 86 \"R:Ball_L_control.rotateZ\" 2 87 \"R:Swivel_L_control.translateX\" 1 88 \"R:Swivel_L_control.translateY\" 1 89 \"R:Swivel_L_control.translateZ\" 1 90 \"R:Swivel_L_control.rotateX\" 2 88 \"R:Swivel_L_control.rotateY\" 2 89 \"R:Swivel_L_control.rotateZ\" 2 90 \"R:SkirtBack_L_control.translateX\" 1 91 \"R:SkirtBack_L_control.translateY\" 1 92 \"R:SkirtBack_L_control.translateZ\" 1 93"
		+ " \"R:SkirtBack_L_control.rotateX\" 2 91 \"R:SkirtBack_L_control.rotateY\" 2 92 \"R:SkirtBack_L_control.rotateZ\" 2 93 \"R:SkirtBack_L_control.Orient\" 0 19 \"R:SkirtSide_L_control.translateX\" 1 94 \"R:SkirtSide_L_control.translateY\" 1 95 \"R:SkirtSide_L_control.translateZ\" 1 96 \"R:SkirtSide_L_control.rotateX\" 2 94 \"R:SkirtSide_L_control.rotateY\" 2 95 \"R:SkirtSide_L_control.rotateZ\" 2 96 \"R:SkirtSide_L_control.Orient\" 0 20 \"R:SkirtFront_L_control.translateX\" 1 97 \"R:SkirtFront_L_control.translateY\" 1 98 \"R:SkirtFront_L_control.translateZ\" 1 99 \"R:SkirtFront_L_control.rotateX\" 2 97 \"R:SkirtFront_L_control.rotateY\" 2 98 \"R:SkirtFront_L_control.rotateZ\" 2 99 \"R:SkirtFront_L_control.Orient\" 0 21 \"R:SkirtSide_R_control.translateX\" 1 100 \"R:SkirtSide_R_control.translateY\" 1 101 \"R:SkirtSide_R_control.translateZ\" 1 102 \"R:SkirtSide_R_control.rotateX\" 2 100 \"R:SkirtSide_R_control.rotateY\" 2 101 \"R:SkirtSide_R_control.rotateZ\" 2 102 \"R:SkirtSide_R_control.Orient\" 0 22 \"R:SkirtFront_R_control.translateX\" 1 103 \"R:SkirtFront_R_cont"
		+ "rol.translateY\" 1 104 \"R:SkirtFront_R_control.translateZ\" 1 105 \"R:SkirtFront_R_control.rotateX\" 2 103 \"R:SkirtFront_R_control.rotateY\" 2 104 \"R:SkirtFront_R_control.rotateZ\" 2 105 \"R:SkirtFront_R_control.Orient\" 0 23 \"R:SkirtBack_R_control.translateX\" 1 106 \"R:SkirtBack_R_control.translateY\" 1 107 \"R:SkirtBack_R_control.translateZ\" 1 108 \"R:SkirtBack_R_control.rotateX\" 2 106 \"R:SkirtBack_R_control.rotateY\" 2 107 \"R:SkirtBack_R_control.rotateZ\" 2 108 \"R:SkirtBack_R_control.Orient\" 0 24 \"R:SkirtBack_C_control.translateX\" 1 109 \"R:SkirtBack_C_control.translateY\" 1 110 \"R:SkirtBack_C_control.translateZ\" 1 111 \"R:SkirtBack_C_control.rotateX\" 2 109 \"R:SkirtBack_C_control.rotateY\" 2 110 \"R:SkirtBack_C_control.rotateZ\" 2 111 \"R:SkirtBack_C_control.Orient\" 0 25 \"R:SkirtFront_C_control.translateX\" 1 112 \"R:SkirtFront_C_control.translateY\" 1 113 \"R:SkirtFront_C_control.translateZ\" 1 114 \"R:SkirtFront_C_control.rotateX\" 2 112 \"R:SkirtFront_C_control.rotateY\" 2 113 \"R:SkirtFront_C_control.rotateZ\" 2 114 \"R:SkirtFront_C_c"
		+ "ontrol.Orient\" 0 26 \"R:Eye_control.translateX\" 1 115 \"R:Eye_control.translateY\" 1 116 \"R:Eye_control.translateZ\" 1 117 \"R:Eye_control.rotateX\" 2 115 \"R:Eye_control.rotateY\" 2 116 \"R:Eye_control.rotateZ\" 2 117 \"R:Axe_control.translateX\" 1 118 \"R:Axe_control.translateY\" 1 119 \"R:Axe_control.translateZ\" 1 120 \"R:Axe_control.rotateX\" 2 118 \"R:Axe_control.rotateY\" 2 119 \"R:Axe_control.rotateZ\" 2 120 \"R:Axe_control.scaleX\" 0 27 \"R:Axe_control.scaleY\" 0 28 \"R:Axe_control.scaleZ\" 0 29 \"R:Chain_control.translateX\" 1 142 \"R:Chain_control.translateY\" 1 143 \"R:Chain_control.translateZ\" 1 144 \"R:Chain_control.rotateX\" 2 121 \"R:Chain_control.rotateY\" 2 122 \"R:Chain_control.rotateZ\" 2 123 \"R:Chain_control.Orient\" 0 30 \"R:Chain_control.Twist\" 0 31 \"R:Chain_control.Roll\" 0 32 \"R:Chain7_cluster_control.scaleZ\" 0 33 \"R:Chain7_cluster_control.scaleY\" 0 34 \"R:Chain7_cluster_control.scaleX\" 0 35 \"R:Chain7_cluster_control.rotateZ\" 2 124 \"R:Chain7_cluster_control.rotateY\" 2 125 \"R:Chain7_cluster_control.rotateX\" 2 126 \"R:Chain7_clus"
		+ "ter_control.translateZ\" 1 145 \"R:Chain7_cluster_control.translateY\" 1 146 \"R:Chain7_cluster_control.translateX\" 1 147 \"R:ChainBack_control.translateX\" 1 148 \"R:ChainBack_control.translateY\" 1 149 \"R:ChainBack_control.translateZ\" 1 150 \"R:ChainBack_control.rotateX\" 2 127 \"R:ChainBack_control.rotateY\" 2 128 \"R:ChainBack_control.rotateZ\" 2 129 \"R:ChainBack_control.Orient\" 0 36 \"R:ChainBack1_control.rotateX\" 2 130 \"R:ChainBack1_control.rotateY\" 2 131 \"R:ChainBack1_control.rotateZ\" 2 132 \"R:Chain7_cluster_control.ParentSpace\" 0 37 \"R:Finger31_L_control.translateX\" 1 151 \"R:Finger31_L_control.translateY\" 1 152 \"R:Finger31_L_control.translateZ\" 1 153 \"R:Finger31_L_control.rotateX\" 2 133 \"R:Finger31_L_control.rotateY\" 2 134 \"R:Finger31_L_control.rotateZ\" 2 135 \"R:Finger32_L_control.translateX\" 1 154 \"R:Finger32_L_control.rotateZ\" 2 138 \"R:Finger33_L_control.translateX\" 1 157 \"R:Finger33_L_control.rotateZ\" 2 141 \"R:Finger21_L_control.translateX\" 1 160 \"R:Finger21_L_control.translateY\" 1 161 \"R:Finger21_L_control.trans"
		+ "lateZ\" 1 162 \"R:Finger21_L_control.rotateX\" 2 142 \"R:Finger21_L_control.rotateY\" 2 143 \"R:Finger21_L_control.rotateZ\" 2 144 \"R:Finger22_L_control.translateX\" 1 163 \"R:Finger22_L_control.rotateZ\" 2 147 \"R:Finger23_L_control.translateX\" 1 166 \"R:Finger23_L_control.rotateZ\" 2 150 \"R:Finger11_L_control.translateX\" 1 169 \"R:Finger11_L_control.translateY\" 1 170 \"R:Finger11_L_control.translateZ\" 1 171 \"R:Finger11_L_control.rotateX\" 2 151 \"R:Finger11_L_control.rotateY\" 2 152 \"R:Finger11_L_control.rotateZ\" 2 153 \"R:Finger12_L_control.translateX\" 1 172 \"R:Finger12_L_control.translateY\" 1 173 \"R:Finger12_L_control.translateZ\" 1 174 \"R:Finger12_L_control.rotateX\" 2 154 \"R:Finger12_L_control.rotateY\" 2 155 \"R:Finger12_L_control.rotateZ\" 2 156 \"R:Finger13_L_control.translateX\" 1 175 \"R:Finger13_L_control.rotateZ\" 2 159 \"R:Finger21_R_control.translateX\" 1 178 \"R:Finger21_R_control.translateY\" 1 179 \"R:Finger21_R_control.translateZ\" 1 180 \"R:Finger21_R_control.rotateX\" 2 160 \"R:Finger21_R_control.rotateY\" 2 161 \"R:Finger21_R"
		+ "_control.rotateZ\" 2 162 \"R:Finger22_R_control.translateX\" 1 181 \"R:Finger22_R_control.rotateZ\" 2 165 \"R:Finger23_R_control.translateX\" 1 184 \"R:Finger23_R_control.rotateZ\" 2 168 \"R:Finger31_R_control.translateX\" 1 187 \"R:Finger31_R_control.translateY\" 1 188 \"R:Finger31_R_control.translateZ\" 1 189 \"R:Finger31_R_control.rotateX\" 2 169 \"R:Finger31_R_control.rotateY\" 2 170 \"R:Finger31_R_control.rotateZ\" 2 171 \"R:Finger32_R_control.translateX\" 1 190 \"R:Finger32_R_control.rotateZ\" 2 174 \"R:Finger33_R_control.translateX\" 1 193 \"R:Finger33_R_control.rotateZ\" 2 177 \"R:Finger11_R_control.translateX\" 1 196 \"R:Finger11_R_control.translateY\" 1 197 \"R:Finger11_R_control.translateZ\" 1 198 \"R:Finger11_R_control.rotateX\" 2 178 \"R:Finger11_R_control.rotateY\" 2 179 \"R:Finger11_R_control.rotateZ\" 2 180 \"R:Finger12_R_control.translateX\" 1 199 \"R:Finger12_R_control.translateY\" 1 200 \"R:Finger12_R_control.translateZ\" 1 201 \"R:Finger12_R_control.rotateX\" 2 181 \"R:Finger12_R_control.rotateY\" 2 182 \"R:Finger12_R_control.rotateZ\" 2 183"
		+ " \"R:Finger13_R_control.translateX\" 1 202 \"R:Finger13_R_control.rotateZ\" 2 186 \"R:SlotHand_L_control_group|R:SlotHand_L_control.translateX\" 1 203 \"R:SlotHand_L_control_group|R:SlotHand_L_control.translateY\" 1 204 \"R:SlotHand_L_control_group|R:SlotHand_L_control.translateZ\" 1 205 \"R:SlotHand_L_control_group|R:SlotHand_L_control.rotateX\" 2 187 \"R:SlotHand_L_control_group|R:SlotHand_L_control.rotateY\" 2 188 \"R:SlotHand_L_control_group|R:SlotHand_L_control.rotateZ\" 2 189 \"R:SlotHand_L_control_group|R:SlotHand_L_control.Orient\" 0 38 \"R:SlotHand_R_control.translateX\" 1 206 \"R:SlotHand_R_control.translateY\" 1 207 \"R:SlotHand_R_control.translateZ\" 1 208 \"R:SlotHand_R_control.rotateX\" 2 190 \"R:SlotHand_R_control.rotateY\" 2 191 \"R:SlotHand_R_control.rotateZ\" 2 192 \"R:SlotHand_R_control.Orient\" 0 39 \"R:Chain6_cluster.translateZ\" 1 209 \"R:Chain6_cluster.translateY\" 1 210 \"R:Chain6_cluster.translateX\" 1 211 \"R:Chain5_cluster.translateZ\" 1 212 \"R:Chain5_cluster.translateY\" 1 213 \"R:Chain5_cluster.translateX\" 1 214 \"R:Chain4"
		+ "_cluster.translateZ\" 1 215 \"R:Chain4_cluster.translateY\" 1 216 \"R:Chain4_cluster.translateX\" 1 217 \"R:Chain3_cluster.translateZ\" 1 218 \"R:Chain3_cluster.translateY\" 1 219 \"R:Chain3_cluster.translateX\" 1 220 \"R:Chain2_cluster.translateZ\" 1 221 \"R:Chain2_cluster.translateY\" 1 222 \"R:Chain2_cluster.translateX\" 1 223 \"R:Chain1_cluster.translateZ\" 1 224 \"R:Chain1_cluster.translateY\" 1 225 \"R:Chain1_cluster.translateX\" 1 226 \"R:Chain0_cluster.translateZ\" 1 227 \"R:Chain0_cluster.translateY\" 1 228 \"R:Chain0_cluster.translateX\" 1 229 \"R:Chain7_cluster.translateZ\" 1 230 \"R:Chain7_cluster.translateY\" 1 231 \"R:Chain7_cluster.translateX\" 1 232 \"R:Chain_control.ParentSpace\" 0 40 \"R:Axe_control.ParentSpace\" 0 41 \"R:Hair_control.translateX\" 1 233 \"R:Hair_control.translateY\" 1 234 \"R:Hair_control.translateZ\" 1 235 \"R:Hair_control.rotateX\" 2 193 \"R:Hair_control.rotateY\" 2 194 \"R:Hair_control.rotateZ\" 2 195 \"R:Hair_control.Orient\" 0 42 \"R:Hair1_control.translateX\" 1 236 \"R:Hair1_control.translateY\" 1 237 \"R:Hair1_control.transl"
		+ "ateZ\" 1 238 \"R:Hair1_control.rotateX\" 2 196 \"R:Hair1_control.rotateY\" 2 197 \"R:Hair1_control.rotateZ\" 2 198 \"R:Hair2_control.translateX\" 1 239 \"R:Hair2_control.translateY\" 1 240 \"R:Hair2_control.translateZ\" 1 241 \"R:Hair2_control.rotateX\" 2 199 \"R:Hair2_control.rotateY\" 2 200 \"R:Hair2_control.rotateZ\" 2 201 \"R:Chain7_cluster_control.Orient\" 0 43 \"R:Chain_control.Scale\" 0 44 \"R:Eye_control.scaleX\" 0 45 \"R:Eye_control.scaleY\" 0 46 \"R:Eye_control.scaleZ\" 0 47 \"R:SlotHand_L_control_group|R:SlotHand_L_control.scaleZ\" 0 48 \"R:SlotHand_L_control_group|R:SlotHand_L_control.scaleY\" 0 49 \"R:SlotHand_L_control_group|R:SlotHand_L_control.scaleX\" 0 50 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.scaleZ\" 0 51 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.scaleY\" 0 52 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.scaleX\" 0 53 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.rotateZ\" 2 202 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.rotateY\" 2 203 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.rotateX\""
		+ " 2 204 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.translateZ\" 1 242 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.translateY\" 1 243 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.translateX\" 1 244 \"R:Weapon_R_control.scaleZ\" 0 54 \"R:Weapon_R_control.scaleY\" 0 55 \"R:Weapon_R_control.scaleX\" 0 56 \"R:Weapon_R_control.rotateZ\" 2 205 \"R:Weapon_R_control.rotateY\" 2 206 \"R:Weapon_R_control.rotateX\" 2 207 \"R:Weapon_R_control.translateZ\" 1 245 \"R:Weapon_R_control.translateY\" 1 246 \"R:Weapon_R_control.translateX\" 1 247 \"R:Item_World_control.scaleZ\" 0 57 \"R:Item_World_control.scaleY\" 0 58 \"R:Item_World_control.scaleX\" 0 59 \"R:Item_World_control.rotateZ\" 2 208 \"R:Item_World_control.rotateY\" 2 209 \"R:Item_World_control.rotateX\" 2 210 \"R:Item_World_control.translateZ\" 1 248 \"R:Item_World_control.translateY\" 1 249 \"R:Item_World_control.translateX\" 1 250 \"R:Weapon_R_control.ParentSpace\" 0 60"
		)
		2 "R:TowerKnight" "referenceMapping" (" -type \"characterMapping\" 461 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rot"
		+ "ateY\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:HandRotate_L_control.rotateX\" 2 19 \"R:HandRotate_L_control.rotateY\" 2 20 \"R:HandRotate_L_control.rotateZ\" 2 21 \"R:Hand_L_control.translateX\" 1 19 \"R:Hand_L_control.translateY\" 1 20 \"R:Hand_L_control.translateZ\" 1 21 \"R:Clavicle_L_control.translateX\" 1 22 \"R:Clavicle_L_control.translateY\" 1 23 \"R:Clavicle_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.rotateX\" 2 22 \"R:Clavicle_L_control.rotateY\" 2 23 \"R:Clavicle_L_control.rotateZ\" 2 24 \"R:Hand_L_Elbow_locator.translateX\" 1 25 \"R:Hand_L_Elbow_locator.translateY\" 1 26 \"R:Hand_L_Elbow_locator.translateZ\" 1 27 \"R:HandRotate_L_control.Orient\" 0 3 \"R:Hand_L_control.ParentOnClavicle\" 0 4 \"R:Hand_L_control.ParentOnSpine\" 0 5 \"R:Arm_L_FK_locator.rotateX\" 2 25 \"R:Arm_L_FK_locator.rotateY\" 2 26 \"R:Arm_L_FK_locator.rotateZ\" 2 27 \"R:A"
		+ "rm_L_FK_locator.translateX\" 1 28 \"R:Arm_L_FK_locator.translateY\" 1 29 \"R:Arm_L_FK_locator.translateZ\" 1 30 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 28 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 29 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 30 \"R:HandRotate_R_control.rotateX\" 2 31 \"R:HandRotate_R_control.rotateY\" 2 32 \"R:HandRotate_R_control.rotateZ\" 2 33 \"R:Hand_R_control.translateX\" 1 31 \"R:Hand_R_control.translateY\" 1 32 \"R:Hand_R_control.translateZ\" 1 33 \"R:Clavicle_R_control.translateX\" 1 34 \"R:Clavicle_R_control.translateY\" 1 35 \"R:Clavicle_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.rotateX\" 2 34 \"R:Clavicle_R_control.rotateY\" 2 35 \"R:Clavicle_R_control.rotateZ\" 2 36 \"R:Hand_R_Elbow_locator.translateX\" 1 37 \"R:Hand_R_Elbow_locator.translateY\" 1 38 \"R:Hand_R_Elbow_locator.translateZ\" 1 39 \"R:HandRotate_R_control.Orient\" 0 6 \"R:Hand_R_control.ParentOnClavicle\" 0 7 \"R:Hand_R_control.ParentOnSpine\" 0 8 \"R:Arm_R_FK_locator.rotateX\" 2 37 \"R:Arm_R_FK_locator.rotateY\" 2 38 \"R:Arm_R_FK_locator.rotateZ\" 2 39 \"R:Arm_R_FK_"
		+ "locator.translateX\" 1 40 \"R:Arm_R_FK_locator.translateY\" 1 41 \"R:Arm_R_FK_locator.translateZ\" 1 42 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 40 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 41 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 42 \"R:Foot_R_control.translateX\" 1 43 \"R:Foot_R_control.translateY\" 1 44 \"R:Foot_R_control.translateZ\" 1 45 \"R:Foot_R_control.rotateX\" 2 43 \"R:Foot_R_control.rotateY\" 2 44 \"R:Foot_R_control.rotateZ\" 2 45 \"R:Leg_R_Knee_locator.translateX\" 1 46 \"R:Leg_R_Knee_locator.translateY\" 1 47 \"R:Leg_R_Knee_locator.translateZ\" 1 48 \"R:Foot_R_control.FKBlend\" 0 9 \"R:Foot_R_control.ParentOnHips\" 0 10 \"R:Foot_R_control.Stretch\" 0 11 \"R:Foot_R_control.StretchMin\" 0 12 \"R:Foot_R_control.StretchMax\" 0 13 \"R:LegUpper_R_FK_locator.rotateX\" 2 46 \"R:LegUpper_R_FK_locator.rotateY\" 2 47 \"R:LegUpper_R_FK_locator.rotateZ\" 2 48 \"R:LegUpper_R_FK_locator.translateX\" 1 49 \"R:LegUpper_R_FK_locator.translateY\" 1 50 \"R:LegUpper_R_FK_locator.translateZ\" 1 51 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 49 \"R:Leg_R_Knee_FK_locator.rotateY"
		+ "\" 2 50 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 51 \"R:Foot_L_control.translateX\" 1 52 \"R:Foot_L_control.translateY\" 1 53 \"R:Foot_L_control.translateZ\" 1 54 \"R:Foot_L_control.rotateX\" 2 52 \"R:Foot_L_control.rotateY\" 2 53 \"R:Foot_L_control.rotateZ\" 2 54 \"R:Leg_L_Knee_locator.translateX\" 1 55 \"R:Leg_L_Knee_locator.translateY\" 1 56 \"R:Leg_L_Knee_locator.translateZ\" 1 57 \"R:Foot_L_control.FKBlend\" 0 14 \"R:Foot_L_control.ParentOnHips\" 0 15 \"R:Foot_L_control.Stretch\" 0 16 \"R:Foot_L_control.StretchMin\" 0 17 \"R:Foot_L_control.StretchMax\" 0 18 \"R:LegUpper_L_FK_locator.rotateX\" 2 55 \"R:LegUpper_L_FK_locator.rotateY\" 2 56 \"R:LegUpper_L_FK_locator.rotateZ\" 2 57 \"R:LegUpper_L_FK_locator.translateX\" 1 58 \"R:LegUpper_L_FK_locator.translateY\" 1 59 \"R:LegUpper_L_FK_locator.translateZ\" 1 60 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 58 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 59 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 60 \"R:Heel_R_control.translateX\" 1 61 \"R:Heel_R_control.translateY\" 1 62 \"R:Heel_R_control.translateZ\" 1 63 \"R:Heel_R_control.rotate"
		+ "X\" 2 61 \"R:Heel_R_control.rotateY\" 2 62 \"R:Heel_R_control.rotateZ\" 2 63 \"R:ToeEnd_R_control.translateX\" 1 64 \"R:ToeEnd_R_control.translateY\" 1 65 \"R:ToeEnd_R_control.translateZ\" 1 66 \"R:ToeEnd_R_control.rotateX\" 2 64 \"R:ToeEnd_R_control.rotateY\" 2 65 \"R:ToeEnd_R_control.rotateZ\" 2 66 \"R:Toe1_R_control.translateX\" 1 67 \"R:Toe1_R_control.translateY\" 1 68 \"R:Toe1_R_control.translateZ\" 1 69 \"R:Toe1_R_control.rotateX\" 2 67 \"R:Toe1_R_control.rotateY\" 2 68 \"R:Toe1_R_control.rotateZ\" 2 69 \"R:Ball_R_control.translateX\" 1 70 \"R:Ball_R_control.translateY\" 1 71 \"R:Ball_R_control.translateZ\" 1 72 \"R:Ball_R_control.rotateX\" 2 70 \"R:Ball_R_control.rotateY\" 2 71 \"R:Ball_R_control.rotateZ\" 2 72 \"R:Swivel_R_control.translateX\" 1 73 \"R:Swivel_R_control.translateY\" 1 74 \"R:Swivel_R_control.translateZ\" 1 75 \"R:Swivel_R_control.rotateX\" 2 73 \"R:Swivel_R_control.rotateY\" 2 74 \"R:Swivel_R_control.rotateZ\" 2 75 \"R:Heel_L_control.translateX\" 1 76 \"R:Heel_L_control.translateY\" 1 77 \"R:Heel_L_control.translateZ\" 1 78 \"R:Heel_L_control.r"
		+ "otateX\" 2 76 \"R:Heel_L_control.rotateY\" 2 77 \"R:Heel_L_control.rotateZ\" 2 78 \"R:ToeEnd_L_control.translateX\" 1 79 \"R:ToeEnd_L_control.translateY\" 1 80 \"R:ToeEnd_L_control.translateZ\" 1 81 \"R:ToeEnd_L_control.rotateX\" 2 79 \"R:ToeEnd_L_control.rotateY\" 2 80 \"R:ToeEnd_L_control.rotateZ\" 2 81 \"R:Toe1_L_control.translateX\" 1 82 \"R:Toe1_L_control.translateY\" 1 83 \"R:Toe1_L_control.translateZ\" 1 84 \"R:Toe1_L_control.rotateX\" 2 82 \"R:Toe1_L_control.rotateY\" 2 83 \"R:Toe1_L_control.rotateZ\" 2 84 \"R:Ball_L_control.translateX\" 1 85 \"R:Ball_L_control.translateY\" 1 86 \"R:Ball_L_control.translateZ\" 1 87 \"R:Ball_L_control.rotateX\" 2 85 \"R:Ball_L_control.rotateY\" 2 86 \"R:Ball_L_control.rotateZ\" 2 87 \"R:Swivel_L_control.translateX\" 1 88 \"R:Swivel_L_control.translateY\" 1 89 \"R:Swivel_L_control.translateZ\" 1 90 \"R:Swivel_L_control.rotateX\" 2 88 \"R:Swivel_L_control.rotateY\" 2 89 \"R:Swivel_L_control.rotateZ\" 2 90 \"R:SkirtBack_L_control.translateX\" 1 91 \"R:SkirtBack_L_control.translateY\" 1 92 \"R:SkirtBack_L_control.translateZ\" 1 93"
		+ " \"R:SkirtBack_L_control.rotateX\" 2 91 \"R:SkirtBack_L_control.rotateY\" 2 92 \"R:SkirtBack_L_control.rotateZ\" 2 93 \"R:SkirtBack_L_control.Orient\" 0 19 \"R:SkirtSide_L_control.translateX\" 1 94 \"R:SkirtSide_L_control.translateY\" 1 95 \"R:SkirtSide_L_control.translateZ\" 1 96 \"R:SkirtSide_L_control.rotateX\" 2 94 \"R:SkirtSide_L_control.rotateY\" 2 95 \"R:SkirtSide_L_control.rotateZ\" 2 96 \"R:SkirtSide_L_control.Orient\" 0 20 \"R:SkirtFront_L_control.translateX\" 1 97 \"R:SkirtFront_L_control.translateY\" 1 98 \"R:SkirtFront_L_control.translateZ\" 1 99 \"R:SkirtFront_L_control.rotateX\" 2 97 \"R:SkirtFront_L_control.rotateY\" 2 98 \"R:SkirtFront_L_control.rotateZ\" 2 99 \"R:SkirtFront_L_control.Orient\" 0 21 \"R:SkirtSide_R_control.translateX\" 1 100 \"R:SkirtSide_R_control.translateY\" 1 101 \"R:SkirtSide_R_control.translateZ\" 1 102 \"R:SkirtSide_R_control.rotateX\" 2 100 \"R:SkirtSide_R_control.rotateY\" 2 101 \"R:SkirtSide_R_control.rotateZ\" 2 102 \"R:SkirtSide_R_control.Orient\" 0 22 \"R:SkirtFront_R_control.translateX\" 1 103 \"R:SkirtFront_R_cont"
		+ "rol.translateY\" 1 104 \"R:SkirtFront_R_control.translateZ\" 1 105 \"R:SkirtFront_R_control.rotateX\" 2 103 \"R:SkirtFront_R_control.rotateY\" 2 104 \"R:SkirtFront_R_control.rotateZ\" 2 105 \"R:SkirtFront_R_control.Orient\" 0 23 \"R:SkirtBack_R_control.translateX\" 1 106 \"R:SkirtBack_R_control.translateY\" 1 107 \"R:SkirtBack_R_control.translateZ\" 1 108 \"R:SkirtBack_R_control.rotateX\" 2 106 \"R:SkirtBack_R_control.rotateY\" 2 107 \"R:SkirtBack_R_control.rotateZ\" 2 108 \"R:SkirtBack_R_control.Orient\" 0 24 \"R:SkirtBack_C_control.translateX\" 1 109 \"R:SkirtBack_C_control.translateY\" 1 110 \"R:SkirtBack_C_control.translateZ\" 1 111 \"R:SkirtBack_C_control.rotateX\" 2 109 \"R:SkirtBack_C_control.rotateY\" 2 110 \"R:SkirtBack_C_control.rotateZ\" 2 111 \"R:SkirtBack_C_control.Orient\" 0 25 \"R:SkirtFront_C_control.translateX\" 1 112 \"R:SkirtFront_C_control.translateY\" 1 113 \"R:SkirtFront_C_control.translateZ\" 1 114 \"R:SkirtFront_C_control.rotateX\" 2 112 \"R:SkirtFront_C_control.rotateY\" 2 113 \"R:SkirtFront_C_control.rotateZ\" 2 114 \"R:SkirtFront_C_c"
		+ "ontrol.Orient\" 0 26 \"R:Eye_control.translateX\" 1 115 \"R:Eye_control.translateY\" 1 116 \"R:Eye_control.translateZ\" 1 117 \"R:Eye_control.rotateX\" 2 115 \"R:Eye_control.rotateY\" 2 116 \"R:Eye_control.rotateZ\" 2 117 \"R:Axe_control.translateX\" 1 118 \"R:Axe_control.translateY\" 1 119 \"R:Axe_control.translateZ\" 1 120 \"R:Axe_control.rotateX\" 2 118 \"R:Axe_control.rotateY\" 2 119 \"R:Axe_control.rotateZ\" 2 120 \"R:Axe_control.scaleX\" 0 27 \"R:Axe_control.scaleY\" 0 28 \"R:Axe_control.scaleZ\" 0 29 \"R:Chain_control.translateX\" 1 142 \"R:Chain_control.translateY\" 1 143 \"R:Chain_control.translateZ\" 1 144 \"R:Chain_control.rotateX\" 2 121 \"R:Chain_control.rotateY\" 2 122 \"R:Chain_control.rotateZ\" 2 123 \"R:Chain_control.Orient\" 0 30 \"R:Chain_control.Twist\" 0 31 \"R:Chain_control.Roll\" 0 32 \"R:Chain7_cluster_control.scaleZ\" 0 33 \"R:Chain7_cluster_control.scaleY\" 0 34 \"R:Chain7_cluster_control.scaleX\" 0 35 \"R:Chain7_cluster_control.rotateZ\" 2 124 \"R:Chain7_cluster_control.rotateY\" 2 125 \"R:Chain7_cluster_control.rotateX\" 2 126 \"R:Chain7_clus"
		+ "ter_control.translateZ\" 1 145 \"R:Chain7_cluster_control.translateY\" 1 146 \"R:Chain7_cluster_control.translateX\" 1 147 \"R:ChainBack_control.translateX\" 1 148 \"R:ChainBack_control.translateY\" 1 149 \"R:ChainBack_control.translateZ\" 1 150 \"R:ChainBack_control.rotateX\" 2 127 \"R:ChainBack_control.rotateY\" 2 128 \"R:ChainBack_control.rotateZ\" 2 129 \"R:ChainBack_control.Orient\" 0 36 \"R:ChainBack1_control.rotateX\" 2 130 \"R:ChainBack1_control.rotateY\" 2 131 \"R:ChainBack1_control.rotateZ\" 2 132 \"R:Chain7_cluster_control.ParentSpace\" 0 37 \"R:Finger31_L_control.translateX\" 1 151 \"R:Finger31_L_control.translateY\" 1 152 \"R:Finger31_L_control.translateZ\" 1 153 \"R:Finger31_L_control.rotateX\" 2 133 \"R:Finger31_L_control.rotateY\" 2 134 \"R:Finger31_L_control.rotateZ\" 2 135 \"R:Finger32_L_control.translateX\" 1 154 \"R:Finger32_L_control.rotateZ\" 2 138 \"R:Finger33_L_control.translateX\" 1 157 \"R:Finger33_L_control.rotateZ\" 2 141 \"R:Finger21_L_control.translateX\" 1 160 \"R:Finger21_L_control.translateY\" 1 161 \"R:Finger21_L_control.trans"
		+ "lateZ\" 1 162 \"R:Finger21_L_control.rotateX\" 2 142 \"R:Finger21_L_control.rotateY\" 2 143 \"R:Finger21_L_control.rotateZ\" 2 144 \"R:Finger22_L_control.translateX\" 1 163 \"R:Finger22_L_control.rotateZ\" 2 147 \"R:Finger23_L_control.translateX\" 1 166 \"R:Finger23_L_control.rotateZ\" 2 150 \"R:Finger11_L_control.translateX\" 1 169 \"R:Finger11_L_control.translateY\" 1 170 \"R:Finger11_L_control.translateZ\" 1 171 \"R:Finger11_L_control.rotateX\" 2 151 \"R:Finger11_L_control.rotateY\" 2 152 \"R:Finger11_L_control.rotateZ\" 2 153 \"R:Finger12_L_control.translateX\" 1 172 \"R:Finger12_L_control.translateY\" 1 173 \"R:Finger12_L_control.translateZ\" 1 174 \"R:Finger12_L_control.rotateX\" 2 154 \"R:Finger12_L_control.rotateY\" 2 155 \"R:Finger12_L_control.rotateZ\" 2 156 \"R:Finger13_L_control.translateX\" 1 175 \"R:Finger13_L_control.rotateZ\" 2 159 \"R:Finger21_R_control.translateX\" 1 178 \"R:Finger21_R_control.translateY\" 1 179 \"R:Finger21_R_control.translateZ\" 1 180 \"R:Finger21_R_control.rotateX\" 2 160 \"R:Finger21_R_control.rotateY\" 2 161 \"R:Finger21_R"
		+ "_control.rotateZ\" 2 162 \"R:Finger22_R_control.translateX\" 1 181 \"R:Finger22_R_control.rotateZ\" 2 165 \"R:Finger23_R_control.translateX\" 1 184 \"R:Finger23_R_control.rotateZ\" 2 168 \"R:Finger31_R_control.translateX\" 1 187 \"R:Finger31_R_control.translateY\" 1 188 \"R:Finger31_R_control.translateZ\" 1 189 \"R:Finger31_R_control.rotateX\" 2 169 \"R:Finger31_R_control.rotateY\" 2 170 \"R:Finger31_R_control.rotateZ\" 2 171 \"R:Finger32_R_control.translateX\" 1 190 \"R:Finger32_R_control.rotateZ\" 2 174 \"R:Finger33_R_control.translateX\" 1 193 \"R:Finger33_R_control.rotateZ\" 2 177 \"R:Finger11_R_control.translateX\" 1 196 \"R:Finger11_R_control.translateY\" 1 197 \"R:Finger11_R_control.translateZ\" 1 198 \"R:Finger11_R_control.rotateX\" 2 178 \"R:Finger11_R_control.rotateY\" 2 179 \"R:Finger11_R_control.rotateZ\" 2 180 \"R:Finger12_R_control.translateX\" 1 199 \"R:Finger12_R_control.translateY\" 1 200 \"R:Finger12_R_control.translateZ\" 1 201 \"R:Finger12_R_control.rotateX\" 2 181 \"R:Finger12_R_control.rotateY\" 2 182 \"R:Finger12_R_control.rotateZ\" 2 183"
		+ " \"R:Finger13_R_control.translateX\" 1 202 \"R:Finger13_R_control.rotateZ\" 2 186 \"R:SlotHand_L_control_group|R:SlotHand_L_control.translateX\" 1 203 \"R:SlotHand_L_control_group|R:SlotHand_L_control.translateY\" 1 204 \"R:SlotHand_L_control_group|R:SlotHand_L_control.translateZ\" 1 205 \"R:SlotHand_L_control_group|R:SlotHand_L_control.rotateX\" 2 187 \"R:SlotHand_L_control_group|R:SlotHand_L_control.rotateY\" 2 188 \"R:SlotHand_L_control_group|R:SlotHand_L_control.rotateZ\" 2 189 \"R:SlotHand_L_control_group|R:SlotHand_L_control.Orient\" 0 38 \"R:SlotHand_R_control.translateX\" 1 206 \"R:SlotHand_R_control.translateY\" 1 207 \"R:SlotHand_R_control.translateZ\" 1 208 \"R:SlotHand_R_control.rotateX\" 2 190 \"R:SlotHand_R_control.rotateY\" 2 191 \"R:SlotHand_R_control.rotateZ\" 2 192 \"R:SlotHand_R_control.Orient\" 0 39 \"R:Chain6_cluster.translateZ\" 1 209 \"R:Chain6_cluster.translateY\" 1 210 \"R:Chain6_cluster.translateX\" 1 211 \"R:Chain5_cluster.translateZ\" 1 212 \"R:Chain5_cluster.translateY\" 1 213 \"R:Chain5_cluster.translateX\" 1 214 \"R:Chain4"
		+ "_cluster.translateZ\" 1 215 \"R:Chain4_cluster.translateY\" 1 216 \"R:Chain4_cluster.translateX\" 1 217 \"R:Chain3_cluster.translateZ\" 1 218 \"R:Chain3_cluster.translateY\" 1 219 \"R:Chain3_cluster.translateX\" 1 220 \"R:Chain2_cluster.translateZ\" 1 221 \"R:Chain2_cluster.translateY\" 1 222 \"R:Chain2_cluster.translateX\" 1 223 \"R:Chain1_cluster.translateZ\" 1 224 \"R:Chain1_cluster.translateY\" 1 225 \"R:Chain1_cluster.translateX\" 1 226 \"R:Chain0_cluster.translateZ\" 1 227 \"R:Chain0_cluster.translateY\" 1 228 \"R:Chain0_cluster.translateX\" 1 229 \"R:Chain7_cluster.translateZ\" 1 230 \"R:Chain7_cluster.translateY\" 1 231 \"R:Chain7_cluster.translateX\" 1 232 \"R:Chain_control.ParentSpace\" 0 40 \"R:Axe_control.ParentSpace\" 0 41 \"R:Hair_control.translateX\" 1 233 \"R:Hair_control.translateY\" 1 234 \"R:Hair_control.translateZ\" 1 235 \"R:Hair_control.rotateX\" 2 193 \"R:Hair_control.rotateY\" 2 194 \"R:Hair_control.rotateZ\" 2 195 \"R:Hair_control.Orient\" 0 42 \"R:Hair1_control.translateX\" 1 236 \"R:Hair1_control.translateY\" 1 237 \"R:Hair1_control.transl"
		+ "ateZ\" 1 238 \"R:Hair1_control.rotateX\" 2 196 \"R:Hair1_control.rotateY\" 2 197 \"R:Hair1_control.rotateZ\" 2 198 \"R:Hair2_control.translateX\" 1 239 \"R:Hair2_control.translateY\" 1 240 \"R:Hair2_control.translateZ\" 1 241 \"R:Hair2_control.rotateX\" 2 199 \"R:Hair2_control.rotateY\" 2 200 \"R:Hair2_control.rotateZ\" 2 201 \"R:Chain7_cluster_control.Orient\" 0 43 \"R:Chain_control.Scale\" 0 44 \"R:Eye_control.scaleX\" 0 45 \"R:Eye_control.scaleY\" 0 46 \"R:Eye_control.scaleZ\" 0 47 \"R:SlotHand_L_control_group|R:SlotHand_L_control.scaleZ\" 0 48 \"R:SlotHand_L_control_group|R:SlotHand_L_control.scaleY\" 0 49 \"R:SlotHand_L_control_group|R:SlotHand_L_control.scaleX\" 0 50 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.scaleZ\" 0 51 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.scaleY\" 0 52 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.scaleX\" 0 53 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.rotateZ\" 2 202 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.rotateY\" 2 203 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.rotateX\""
		+ " 2 204 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.translateZ\" 1 242 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.translateY\" 1 243 \"R:SlotHand_L_control_group1|R:SlotHand_L_control.translateX\" 1 244 \"R:Weapon_R_control.scaleZ\" 0 54 \"R:Weapon_R_control.scaleY\" 0 55 \"R:Weapon_R_control.scaleX\" 0 56 \"R:Weapon_R_control.rotateZ\" 2 205 \"R:Weapon_R_control.rotateY\" 2 206 \"R:Weapon_R_control.rotateX\" 2 207 \"R:Weapon_R_control.translateZ\" 1 245 \"R:Weapon_R_control.translateY\" 1 246 \"R:Weapon_R_control.translateX\" 1 247 \"R:Item_World_control.scaleZ\" 0 57 \"R:Item_World_control.scaleY\" 0 58 \"R:Item_World_control.scaleX\" 0 59 \"R:Item_World_control.rotateZ\" 2 208 \"R:Item_World_control.rotateY\" 2 209 \"R:Item_World_control.rotateX\" 2 210 \"R:Item_World_control.translateZ\" 1 248 \"R:Item_World_control.translateY\" 1 249 \"R:Item_World_control.translateX\" 1 250 \"R:Weapon_R_control.ParentSpace\" 0 60"
		)
		2 "R:Helpers" "visibility" " 0"
		2 "R:Joints" "visibility" " 0"
		2 "R:Controls_Clusters" "visibility" " 1"
		2 "R:Controls_Add" "visibility" " 0"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 0"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:Controls_Item" "visibility" " 1"
		2 "R:Mesh_Castle" "visibility" " 1"
		2 "R:Mesh_CastleBroken" "visibility" " 0"
		3 "R:TowerKnight.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" "TowerKnight_RIGRN.placeHolderList[1]" 
		""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[2]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[3]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[4]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[5]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[6]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[7]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[8]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[9]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[10]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[11]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[12]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[13]" ""
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[14]" "TowerKnight_RIGRN.placeHolderList[15]" "R:Chest_control.tx"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[16]" "TowerKnight_RIGRN.placeHolderList[17]" "R:Chest_control.ty"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[18]" "TowerKnight_RIGRN.placeHolderList[19]" "R:Chest_control.tz"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[20]" "TowerKnight_RIGRN.placeHolderList[21]" "R:Chest_control.rx"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[22]" "TowerKnight_RIGRN.placeHolderList[23]" "R:Chest_control.ry"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[24]" "TowerKnight_RIGRN.placeHolderList[25]" "R:Chest_control.rz"
		
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[26]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[27]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[28]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[29]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[30]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[31]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[32]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[33]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[34]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[35]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[36]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[37]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[38]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[39]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[40]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[41]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[42]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[43]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[44]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[45]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[46]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[47]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[48]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[49]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[50]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[51]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[52]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[53]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[54]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[55]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[56]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[57]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[58]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[59]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[60]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[61]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[62]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[63]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[64]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[65]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[66]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[67]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[68]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[69]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[70]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[71]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[72]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[73]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[74]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[75]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[76]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[77]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[78]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[79]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[80]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[81]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[82]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[83]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[84]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[85]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[86]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[87]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[88]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[89]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[90]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[91]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[92]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[93]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[94]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[95]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[96]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[97]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[98]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[99]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[100]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[101]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[102]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[103]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[104]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[105]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[106]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[107]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[108]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[109]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ChainBack1_control_group|R:ChainBack1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[110]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[111]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[112]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[113]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[114]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[115]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[116]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[117]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[118]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[119]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[120]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[121]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[122]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[123]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[124]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[125]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[126]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[127]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[128]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[129]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[130]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[131]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[132]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[133]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[134]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[135]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[136]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair2_control_group|R:Hair2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[137]" ""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[2]" "TowerKnight_RIGRN.placeHolderList[138]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[3]" "TowerKnight_RIGRN.placeHolderList[139]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[4]" "TowerKnight_RIGRN.placeHolderList[140]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[5]" "TowerKnight_RIGRN.placeHolderList[141]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[6]" "TowerKnight_RIGRN.placeHolderList[142]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[7]" "TowerKnight_RIGRN.placeHolderList[143]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[8]" "TowerKnight_RIGRN.placeHolderList[144]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[9]" "TowerKnight_RIGRN.placeHolderList[145]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[10]" "TowerKnight_RIGRN.placeHolderList[146]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[11]" "TowerKnight_RIGRN.placeHolderList[147]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[12]" "TowerKnight_RIGRN.placeHolderList[148]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[13]" "TowerKnight_RIGRN.placeHolderList[149]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[14]" "TowerKnight_RIGRN.placeHolderList[150]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[15]" "TowerKnight_RIGRN.placeHolderList[151]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[16]" "TowerKnight_RIGRN.placeHolderList[152]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[17]" "TowerKnight_RIGRN.placeHolderList[153]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[18]" "TowerKnight_RIGRN.placeHolderList[154]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[19]" "TowerKnight_RIGRN.placeHolderList[155]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[20]" "TowerKnight_RIGRN.placeHolderList[156]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[21]" "TowerKnight_RIGRN.placeHolderList[157]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[22]" "TowerKnight_RIGRN.placeHolderList[158]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[23]" "TowerKnight_RIGRN.placeHolderList[159]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[24]" "TowerKnight_RIGRN.placeHolderList[160]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[25]" "TowerKnight_RIGRN.placeHolderList[161]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[26]" "TowerKnight_RIGRN.placeHolderList[162]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[27]" "TowerKnight_RIGRN.placeHolderList[163]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[28]" "TowerKnight_RIGRN.placeHolderList[164]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[29]" "TowerKnight_RIGRN.placeHolderList[165]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[30]" "TowerKnight_RIGRN.placeHolderList[166]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[31]" "TowerKnight_RIGRN.placeHolderList[167]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[32]" "TowerKnight_RIGRN.placeHolderList[168]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[33]" "TowerKnight_RIGRN.placeHolderList[169]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[34]" "TowerKnight_RIGRN.placeHolderList[170]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[35]" "TowerKnight_RIGRN.placeHolderList[171]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[36]" "TowerKnight_RIGRN.placeHolderList[172]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[37]" "TowerKnight_RIGRN.placeHolderList[173]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[39]" "TowerKnight_RIGRN.placeHolderList[174]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[40]" "TowerKnight_RIGRN.placeHolderList[175]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[41]" "TowerKnight_RIGRN.placeHolderList[176]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[42]" "TowerKnight_RIGRN.placeHolderList[177]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[54]" "TowerKnight_RIGRN.placeHolderList[178]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[55]" "TowerKnight_RIGRN.placeHolderList[179]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[56]" "TowerKnight_RIGRN.placeHolderList[180]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[60]" "TowerKnight_RIGRN.placeHolderList[181]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[1]" "TowerKnight_RIGRN.placeHolderList[182]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[2]" "TowerKnight_RIGRN.placeHolderList[183]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[3]" "TowerKnight_RIGRN.placeHolderList[184]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[4]" "TowerKnight_RIGRN.placeHolderList[185]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[5]" "TowerKnight_RIGRN.placeHolderList[186]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[6]" "TowerKnight_RIGRN.placeHolderList[187]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[7]" "TowerKnight_RIGRN.placeHolderList[188]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[8]" "TowerKnight_RIGRN.placeHolderList[189]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[9]" "TowerKnight_RIGRN.placeHolderList[190]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[10]" "TowerKnight_RIGRN.placeHolderList[191]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[11]" "TowerKnight_RIGRN.placeHolderList[192]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[12]" "TowerKnight_RIGRN.placeHolderList[193]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[13]" "TowerKnight_RIGRN.placeHolderList[194]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[14]" "TowerKnight_RIGRN.placeHolderList[195]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[15]" "TowerKnight_RIGRN.placeHolderList[196]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[16]" "TowerKnight_RIGRN.placeHolderList[197]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[17]" "TowerKnight_RIGRN.placeHolderList[198]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[18]" "TowerKnight_RIGRN.placeHolderList[199]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[19]" "TowerKnight_RIGRN.placeHolderList[200]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[20]" "TowerKnight_RIGRN.placeHolderList[201]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[21]" "TowerKnight_RIGRN.placeHolderList[202]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[22]" "TowerKnight_RIGRN.placeHolderList[203]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[23]" "TowerKnight_RIGRN.placeHolderList[204]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[24]" "TowerKnight_RIGRN.placeHolderList[205]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[25]" "TowerKnight_RIGRN.placeHolderList[206]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[26]" "TowerKnight_RIGRN.placeHolderList[207]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[27]" "TowerKnight_RIGRN.placeHolderList[208]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[28]" "TowerKnight_RIGRN.placeHolderList[209]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[29]" "TowerKnight_RIGRN.placeHolderList[210]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[30]" "TowerKnight_RIGRN.placeHolderList[211]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[31]" "TowerKnight_RIGRN.placeHolderList[212]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[32]" "TowerKnight_RIGRN.placeHolderList[213]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[33]" "TowerKnight_RIGRN.placeHolderList[214]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[34]" "TowerKnight_RIGRN.placeHolderList[215]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[35]" "TowerKnight_RIGRN.placeHolderList[216]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[36]" "TowerKnight_RIGRN.placeHolderList[217]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[37]" "TowerKnight_RIGRN.placeHolderList[218]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[38]" "TowerKnight_RIGRN.placeHolderList[219]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[39]" "TowerKnight_RIGRN.placeHolderList[220]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[40]" "TowerKnight_RIGRN.placeHolderList[221]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[41]" "TowerKnight_RIGRN.placeHolderList[222]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[42]" "TowerKnight_RIGRN.placeHolderList[223]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[43]" "TowerKnight_RIGRN.placeHolderList[224]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[44]" "TowerKnight_RIGRN.placeHolderList[225]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[45]" "TowerKnight_RIGRN.placeHolderList[226]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[46]" "TowerKnight_RIGRN.placeHolderList[227]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[47]" "TowerKnight_RIGRN.placeHolderList[228]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[48]" "TowerKnight_RIGRN.placeHolderList[229]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[49]" "TowerKnight_RIGRN.placeHolderList[230]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[50]" "TowerKnight_RIGRN.placeHolderList[231]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[51]" "TowerKnight_RIGRN.placeHolderList[232]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[52]" "TowerKnight_RIGRN.placeHolderList[233]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[53]" "TowerKnight_RIGRN.placeHolderList[234]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[54]" "TowerKnight_RIGRN.placeHolderList[235]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[55]" "TowerKnight_RIGRN.placeHolderList[236]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[56]" "TowerKnight_RIGRN.placeHolderList[237]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[57]" "TowerKnight_RIGRN.placeHolderList[238]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[58]" "TowerKnight_RIGRN.placeHolderList[239]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[59]" "TowerKnight_RIGRN.placeHolderList[240]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[60]" "TowerKnight_RIGRN.placeHolderList[241]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[61]" "TowerKnight_RIGRN.placeHolderList[242]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[62]" "TowerKnight_RIGRN.placeHolderList[243]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[63]" "TowerKnight_RIGRN.placeHolderList[244]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[64]" "TowerKnight_RIGRN.placeHolderList[245]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[65]" "TowerKnight_RIGRN.placeHolderList[246]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[66]" "TowerKnight_RIGRN.placeHolderList[247]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[67]" "TowerKnight_RIGRN.placeHolderList[248]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[68]" "TowerKnight_RIGRN.placeHolderList[249]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[69]" "TowerKnight_RIGRN.placeHolderList[250]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[70]" "TowerKnight_RIGRN.placeHolderList[251]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[71]" "TowerKnight_RIGRN.placeHolderList[252]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[72]" "TowerKnight_RIGRN.placeHolderList[253]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[73]" "TowerKnight_RIGRN.placeHolderList[254]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[74]" "TowerKnight_RIGRN.placeHolderList[255]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[75]" "TowerKnight_RIGRN.placeHolderList[256]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[76]" "TowerKnight_RIGRN.placeHolderList[257]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[77]" "TowerKnight_RIGRN.placeHolderList[258]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[78]" "TowerKnight_RIGRN.placeHolderList[259]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[79]" "TowerKnight_RIGRN.placeHolderList[260]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[80]" "TowerKnight_RIGRN.placeHolderList[261]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[81]" "TowerKnight_RIGRN.placeHolderList[262]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[82]" "TowerKnight_RIGRN.placeHolderList[263]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[83]" "TowerKnight_RIGRN.placeHolderList[264]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[84]" "TowerKnight_RIGRN.placeHolderList[265]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[85]" "TowerKnight_RIGRN.placeHolderList[266]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[86]" "TowerKnight_RIGRN.placeHolderList[267]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[87]" "TowerKnight_RIGRN.placeHolderList[268]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[88]" "TowerKnight_RIGRN.placeHolderList[269]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[89]" "TowerKnight_RIGRN.placeHolderList[270]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[90]" "TowerKnight_RIGRN.placeHolderList[271]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[91]" "TowerKnight_RIGRN.placeHolderList[272]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[92]" "TowerKnight_RIGRN.placeHolderList[273]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[93]" "TowerKnight_RIGRN.placeHolderList[274]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[94]" "TowerKnight_RIGRN.placeHolderList[275]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[95]" "TowerKnight_RIGRN.placeHolderList[276]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[96]" "TowerKnight_RIGRN.placeHolderList[277]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[97]" "TowerKnight_RIGRN.placeHolderList[278]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[98]" "TowerKnight_RIGRN.placeHolderList[279]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[99]" "TowerKnight_RIGRN.placeHolderList[280]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[100]" "TowerKnight_RIGRN.placeHolderList[281]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[101]" "TowerKnight_RIGRN.placeHolderList[282]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[102]" "TowerKnight_RIGRN.placeHolderList[283]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[103]" "TowerKnight_RIGRN.placeHolderList[284]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[104]" "TowerKnight_RIGRN.placeHolderList[285]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[105]" "TowerKnight_RIGRN.placeHolderList[286]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[106]" "TowerKnight_RIGRN.placeHolderList[287]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[107]" "TowerKnight_RIGRN.placeHolderList[288]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[108]" "TowerKnight_RIGRN.placeHolderList[289]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[109]" "TowerKnight_RIGRN.placeHolderList[290]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[110]" "TowerKnight_RIGRN.placeHolderList[291]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[111]" "TowerKnight_RIGRN.placeHolderList[292]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[112]" "TowerKnight_RIGRN.placeHolderList[293]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[113]" "TowerKnight_RIGRN.placeHolderList[294]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[114]" "TowerKnight_RIGRN.placeHolderList[295]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[115]" "TowerKnight_RIGRN.placeHolderList[296]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[116]" "TowerKnight_RIGRN.placeHolderList[297]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[117]" "TowerKnight_RIGRN.placeHolderList[298]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[118]" "TowerKnight_RIGRN.placeHolderList[299]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[119]" "TowerKnight_RIGRN.placeHolderList[300]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[120]" "TowerKnight_RIGRN.placeHolderList[301]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[142]" "TowerKnight_RIGRN.placeHolderList[302]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[143]" "TowerKnight_RIGRN.placeHolderList[303]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[144]" "TowerKnight_RIGRN.placeHolderList[304]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[145]" "TowerKnight_RIGRN.placeHolderList[305]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[146]" "TowerKnight_RIGRN.placeHolderList[306]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[147]" "TowerKnight_RIGRN.placeHolderList[307]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[148]" "TowerKnight_RIGRN.placeHolderList[308]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[149]" "TowerKnight_RIGRN.placeHolderList[309]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[150]" "TowerKnight_RIGRN.placeHolderList[310]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[151]" "TowerKnight_RIGRN.placeHolderList[311]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[152]" "TowerKnight_RIGRN.placeHolderList[312]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[153]" "TowerKnight_RIGRN.placeHolderList[313]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[154]" "TowerKnight_RIGRN.placeHolderList[314]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[157]" "TowerKnight_RIGRN.placeHolderList[315]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[160]" "TowerKnight_RIGRN.placeHolderList[316]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[161]" "TowerKnight_RIGRN.placeHolderList[317]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[162]" "TowerKnight_RIGRN.placeHolderList[318]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[163]" "TowerKnight_RIGRN.placeHolderList[319]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[166]" "TowerKnight_RIGRN.placeHolderList[320]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[169]" "TowerKnight_RIGRN.placeHolderList[321]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[170]" "TowerKnight_RIGRN.placeHolderList[322]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[171]" "TowerKnight_RIGRN.placeHolderList[323]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[172]" "TowerKnight_RIGRN.placeHolderList[324]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[173]" "TowerKnight_RIGRN.placeHolderList[325]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[174]" "TowerKnight_RIGRN.placeHolderList[326]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[175]" "TowerKnight_RIGRN.placeHolderList[327]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[178]" "TowerKnight_RIGRN.placeHolderList[328]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[179]" "TowerKnight_RIGRN.placeHolderList[329]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[180]" "TowerKnight_RIGRN.placeHolderList[330]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[181]" "TowerKnight_RIGRN.placeHolderList[331]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[184]" "TowerKnight_RIGRN.placeHolderList[332]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[187]" "TowerKnight_RIGRN.placeHolderList[333]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[188]" "TowerKnight_RIGRN.placeHolderList[334]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[189]" "TowerKnight_RIGRN.placeHolderList[335]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[190]" "TowerKnight_RIGRN.placeHolderList[336]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[193]" "TowerKnight_RIGRN.placeHolderList[337]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[196]" "TowerKnight_RIGRN.placeHolderList[338]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[197]" "TowerKnight_RIGRN.placeHolderList[339]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[198]" "TowerKnight_RIGRN.placeHolderList[340]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[199]" "TowerKnight_RIGRN.placeHolderList[341]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[200]" "TowerKnight_RIGRN.placeHolderList[342]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[201]" "TowerKnight_RIGRN.placeHolderList[343]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[202]" "TowerKnight_RIGRN.placeHolderList[344]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[206]" "TowerKnight_RIGRN.placeHolderList[345]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[207]" "TowerKnight_RIGRN.placeHolderList[346]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[208]" "TowerKnight_RIGRN.placeHolderList[347]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[209]" "TowerKnight_RIGRN.placeHolderList[348]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[210]" "TowerKnight_RIGRN.placeHolderList[349]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[211]" "TowerKnight_RIGRN.placeHolderList[350]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[212]" "TowerKnight_RIGRN.placeHolderList[351]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[213]" "TowerKnight_RIGRN.placeHolderList[352]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[214]" "TowerKnight_RIGRN.placeHolderList[353]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[215]" "TowerKnight_RIGRN.placeHolderList[354]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[216]" "TowerKnight_RIGRN.placeHolderList[355]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[217]" "TowerKnight_RIGRN.placeHolderList[356]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[218]" "TowerKnight_RIGRN.placeHolderList[357]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[219]" "TowerKnight_RIGRN.placeHolderList[358]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[220]" "TowerKnight_RIGRN.placeHolderList[359]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[221]" "TowerKnight_RIGRN.placeHolderList[360]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[222]" "TowerKnight_RIGRN.placeHolderList[361]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[223]" "TowerKnight_RIGRN.placeHolderList[362]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[224]" "TowerKnight_RIGRN.placeHolderList[363]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[225]" "TowerKnight_RIGRN.placeHolderList[364]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[226]" "TowerKnight_RIGRN.placeHolderList[365]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[227]" "TowerKnight_RIGRN.placeHolderList[366]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[228]" "TowerKnight_RIGRN.placeHolderList[367]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[229]" "TowerKnight_RIGRN.placeHolderList[368]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[230]" "TowerKnight_RIGRN.placeHolderList[369]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[231]" "TowerKnight_RIGRN.placeHolderList[370]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[232]" "TowerKnight_RIGRN.placeHolderList[371]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[233]" "TowerKnight_RIGRN.placeHolderList[372]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[234]" "TowerKnight_RIGRN.placeHolderList[373]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[235]" "TowerKnight_RIGRN.placeHolderList[374]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[236]" "TowerKnight_RIGRN.placeHolderList[375]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[237]" "TowerKnight_RIGRN.placeHolderList[376]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[238]" "TowerKnight_RIGRN.placeHolderList[377]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[239]" "TowerKnight_RIGRN.placeHolderList[378]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[240]" "TowerKnight_RIGRN.placeHolderList[379]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[241]" "TowerKnight_RIGRN.placeHolderList[380]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[245]" "TowerKnight_RIGRN.placeHolderList[381]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[246]" "TowerKnight_RIGRN.placeHolderList[382]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[247]" "TowerKnight_RIGRN.placeHolderList[383]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[1]" "TowerKnight_RIGRN.placeHolderList[384]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[2]" "TowerKnight_RIGRN.placeHolderList[385]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[3]" "TowerKnight_RIGRN.placeHolderList[386]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[4]" "TowerKnight_RIGRN.placeHolderList[387]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[5]" "TowerKnight_RIGRN.placeHolderList[388]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[6]" "TowerKnight_RIGRN.placeHolderList[389]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[7]" "TowerKnight_RIGRN.placeHolderList[390]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[8]" "TowerKnight_RIGRN.placeHolderList[391]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[9]" "TowerKnight_RIGRN.placeHolderList[392]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[10]" "TowerKnight_RIGRN.placeHolderList[393]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[11]" "TowerKnight_RIGRN.placeHolderList[394]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[12]" "TowerKnight_RIGRN.placeHolderList[395]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[13]" "TowerKnight_RIGRN.placeHolderList[396]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[14]" "TowerKnight_RIGRN.placeHolderList[397]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[15]" "TowerKnight_RIGRN.placeHolderList[398]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[16]" "TowerKnight_RIGRN.placeHolderList[399]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[17]" "TowerKnight_RIGRN.placeHolderList[400]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[18]" "TowerKnight_RIGRN.placeHolderList[401]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[19]" "TowerKnight_RIGRN.placeHolderList[402]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[20]" "TowerKnight_RIGRN.placeHolderList[403]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[21]" "TowerKnight_RIGRN.placeHolderList[404]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[22]" "TowerKnight_RIGRN.placeHolderList[405]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[23]" "TowerKnight_RIGRN.placeHolderList[406]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[24]" "TowerKnight_RIGRN.placeHolderList[407]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[25]" "TowerKnight_RIGRN.placeHolderList[408]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[26]" "TowerKnight_RIGRN.placeHolderList[409]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[27]" "TowerKnight_RIGRN.placeHolderList[410]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[28]" "TowerKnight_RIGRN.placeHolderList[411]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[29]" "TowerKnight_RIGRN.placeHolderList[412]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[30]" "TowerKnight_RIGRN.placeHolderList[413]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[31]" "TowerKnight_RIGRN.placeHolderList[414]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[32]" "TowerKnight_RIGRN.placeHolderList[415]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[33]" "TowerKnight_RIGRN.placeHolderList[416]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[34]" "TowerKnight_RIGRN.placeHolderList[417]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[35]" "TowerKnight_RIGRN.placeHolderList[418]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[36]" "TowerKnight_RIGRN.placeHolderList[419]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[37]" "TowerKnight_RIGRN.placeHolderList[420]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[38]" "TowerKnight_RIGRN.placeHolderList[421]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[39]" "TowerKnight_RIGRN.placeHolderList[422]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[40]" "TowerKnight_RIGRN.placeHolderList[423]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[41]" "TowerKnight_RIGRN.placeHolderList[424]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[42]" "TowerKnight_RIGRN.placeHolderList[425]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[43]" "TowerKnight_RIGRN.placeHolderList[426]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[44]" "TowerKnight_RIGRN.placeHolderList[427]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[45]" "TowerKnight_RIGRN.placeHolderList[428]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[46]" "TowerKnight_RIGRN.placeHolderList[429]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[47]" "TowerKnight_RIGRN.placeHolderList[430]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[48]" "TowerKnight_RIGRN.placeHolderList[431]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[49]" "TowerKnight_RIGRN.placeHolderList[432]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[50]" "TowerKnight_RIGRN.placeHolderList[433]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[51]" "TowerKnight_RIGRN.placeHolderList[434]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[52]" "TowerKnight_RIGRN.placeHolderList[435]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[53]" "TowerKnight_RIGRN.placeHolderList[436]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[54]" "TowerKnight_RIGRN.placeHolderList[437]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[55]" "TowerKnight_RIGRN.placeHolderList[438]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[56]" "TowerKnight_RIGRN.placeHolderList[439]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[57]" "TowerKnight_RIGRN.placeHolderList[440]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[58]" "TowerKnight_RIGRN.placeHolderList[441]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[59]" "TowerKnight_RIGRN.placeHolderList[442]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[60]" "TowerKnight_RIGRN.placeHolderList[443]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[61]" "TowerKnight_RIGRN.placeHolderList[444]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[62]" "TowerKnight_RIGRN.placeHolderList[445]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[63]" "TowerKnight_RIGRN.placeHolderList[446]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[64]" "TowerKnight_RIGRN.placeHolderList[447]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[65]" "TowerKnight_RIGRN.placeHolderList[448]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[66]" "TowerKnight_RIGRN.placeHolderList[449]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[67]" "TowerKnight_RIGRN.placeHolderList[450]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[68]" "TowerKnight_RIGRN.placeHolderList[451]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[69]" "TowerKnight_RIGRN.placeHolderList[452]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[70]" "TowerKnight_RIGRN.placeHolderList[453]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[71]" "TowerKnight_RIGRN.placeHolderList[454]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[72]" "TowerKnight_RIGRN.placeHolderList[455]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[73]" "TowerKnight_RIGRN.placeHolderList[456]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[74]" "TowerKnight_RIGRN.placeHolderList[457]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[75]" "TowerKnight_RIGRN.placeHolderList[458]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[76]" "TowerKnight_RIGRN.placeHolderList[459]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[77]" "TowerKnight_RIGRN.placeHolderList[460]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[78]" "TowerKnight_RIGRN.placeHolderList[461]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[79]" "TowerKnight_RIGRN.placeHolderList[462]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[80]" "TowerKnight_RIGRN.placeHolderList[463]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[81]" "TowerKnight_RIGRN.placeHolderList[464]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[82]" "TowerKnight_RIGRN.placeHolderList[465]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[83]" "TowerKnight_RIGRN.placeHolderList[466]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[84]" "TowerKnight_RIGRN.placeHolderList[467]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[85]" "TowerKnight_RIGRN.placeHolderList[468]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[86]" "TowerKnight_RIGRN.placeHolderList[469]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[87]" "TowerKnight_RIGRN.placeHolderList[470]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[88]" "TowerKnight_RIGRN.placeHolderList[471]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[89]" "TowerKnight_RIGRN.placeHolderList[472]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[90]" "TowerKnight_RIGRN.placeHolderList[473]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[91]" "TowerKnight_RIGRN.placeHolderList[474]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[92]" "TowerKnight_RIGRN.placeHolderList[475]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[93]" "TowerKnight_RIGRN.placeHolderList[476]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[94]" "TowerKnight_RIGRN.placeHolderList[477]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[95]" "TowerKnight_RIGRN.placeHolderList[478]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[96]" "TowerKnight_RIGRN.placeHolderList[479]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[97]" "TowerKnight_RIGRN.placeHolderList[480]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[98]" "TowerKnight_RIGRN.placeHolderList[481]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[99]" "TowerKnight_RIGRN.placeHolderList[482]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[100]" "TowerKnight_RIGRN.placeHolderList[483]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[101]" "TowerKnight_RIGRN.placeHolderList[484]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[102]" "TowerKnight_RIGRN.placeHolderList[485]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[103]" "TowerKnight_RIGRN.placeHolderList[486]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[104]" "TowerKnight_RIGRN.placeHolderList[487]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[105]" "TowerKnight_RIGRN.placeHolderList[488]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[106]" "TowerKnight_RIGRN.placeHolderList[489]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[107]" "TowerKnight_RIGRN.placeHolderList[490]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[108]" "TowerKnight_RIGRN.placeHolderList[491]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[109]" "TowerKnight_RIGRN.placeHolderList[492]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[110]" "TowerKnight_RIGRN.placeHolderList[493]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[111]" "TowerKnight_RIGRN.placeHolderList[494]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[112]" "TowerKnight_RIGRN.placeHolderList[495]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[113]" "TowerKnight_RIGRN.placeHolderList[496]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[114]" "TowerKnight_RIGRN.placeHolderList[497]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[115]" "TowerKnight_RIGRN.placeHolderList[498]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[116]" "TowerKnight_RIGRN.placeHolderList[499]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[117]" "TowerKnight_RIGRN.placeHolderList[500]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[118]" "TowerKnight_RIGRN.placeHolderList[501]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[119]" "TowerKnight_RIGRN.placeHolderList[502]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[120]" "TowerKnight_RIGRN.placeHolderList[503]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[121]" "TowerKnight_RIGRN.placeHolderList[504]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[122]" "TowerKnight_RIGRN.placeHolderList[505]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[123]" "TowerKnight_RIGRN.placeHolderList[506]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[124]" "TowerKnight_RIGRN.placeHolderList[507]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[125]" "TowerKnight_RIGRN.placeHolderList[508]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[126]" "TowerKnight_RIGRN.placeHolderList[509]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[127]" "TowerKnight_RIGRN.placeHolderList[510]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[128]" "TowerKnight_RIGRN.placeHolderList[511]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[129]" "TowerKnight_RIGRN.placeHolderList[512]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[130]" "TowerKnight_RIGRN.placeHolderList[513]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[131]" "TowerKnight_RIGRN.placeHolderList[514]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[132]" "TowerKnight_RIGRN.placeHolderList[515]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[133]" "TowerKnight_RIGRN.placeHolderList[516]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[134]" "TowerKnight_RIGRN.placeHolderList[517]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[135]" "TowerKnight_RIGRN.placeHolderList[518]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[138]" "TowerKnight_RIGRN.placeHolderList[519]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[141]" "TowerKnight_RIGRN.placeHolderList[520]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[142]" "TowerKnight_RIGRN.placeHolderList[521]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[143]" "TowerKnight_RIGRN.placeHolderList[522]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[144]" "TowerKnight_RIGRN.placeHolderList[523]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[147]" "TowerKnight_RIGRN.placeHolderList[524]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[150]" "TowerKnight_RIGRN.placeHolderList[525]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[151]" "TowerKnight_RIGRN.placeHolderList[526]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[152]" "TowerKnight_RIGRN.placeHolderList[527]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[153]" "TowerKnight_RIGRN.placeHolderList[528]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[154]" "TowerKnight_RIGRN.placeHolderList[529]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[155]" "TowerKnight_RIGRN.placeHolderList[530]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[156]" "TowerKnight_RIGRN.placeHolderList[531]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[159]" "TowerKnight_RIGRN.placeHolderList[532]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[160]" "TowerKnight_RIGRN.placeHolderList[533]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[161]" "TowerKnight_RIGRN.placeHolderList[534]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[162]" "TowerKnight_RIGRN.placeHolderList[535]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[165]" "TowerKnight_RIGRN.placeHolderList[536]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[168]" "TowerKnight_RIGRN.placeHolderList[537]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[169]" "TowerKnight_RIGRN.placeHolderList[538]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[170]" "TowerKnight_RIGRN.placeHolderList[539]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[171]" "TowerKnight_RIGRN.placeHolderList[540]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[174]" "TowerKnight_RIGRN.placeHolderList[541]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[177]" "TowerKnight_RIGRN.placeHolderList[542]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[178]" "TowerKnight_RIGRN.placeHolderList[543]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[179]" "TowerKnight_RIGRN.placeHolderList[544]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[180]" "TowerKnight_RIGRN.placeHolderList[545]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[181]" "TowerKnight_RIGRN.placeHolderList[546]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[182]" "TowerKnight_RIGRN.placeHolderList[547]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[183]" "TowerKnight_RIGRN.placeHolderList[548]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[186]" "TowerKnight_RIGRN.placeHolderList[549]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[190]" "TowerKnight_RIGRN.placeHolderList[550]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[191]" "TowerKnight_RIGRN.placeHolderList[551]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[192]" "TowerKnight_RIGRN.placeHolderList[552]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[193]" "TowerKnight_RIGRN.placeHolderList[553]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[194]" "TowerKnight_RIGRN.placeHolderList[554]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[195]" "TowerKnight_RIGRN.placeHolderList[555]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[196]" "TowerKnight_RIGRN.placeHolderList[556]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[197]" "TowerKnight_RIGRN.placeHolderList[557]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[198]" "TowerKnight_RIGRN.placeHolderList[558]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[199]" "TowerKnight_RIGRN.placeHolderList[559]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[200]" "TowerKnight_RIGRN.placeHolderList[560]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[201]" "TowerKnight_RIGRN.placeHolderList[561]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[205]" "TowerKnight_RIGRN.placeHolderList[562]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[206]" "TowerKnight_RIGRN.placeHolderList[563]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[207]" "TowerKnight_RIGRN.placeHolderList[564]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "7C69E294-495A-A91D-6E60-30B86071513F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EB6EF70-4BE4-9D77-3035-C180CF7DEFF2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 18 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode animCurveTU -n "TowerKnight_Global_Action";
	rename -uid "7B039981-4CF5-DE85-614C-67A0CAD65F53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TowerKnight_Global_TR_translateX";
	rename -uid "4CD0B5EA-4942-C1ED-0CC0-78BBEEC57539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Global_TR_translateY";
	rename -uid "AE1AC349-4FDA-E30D-7506-A6A4E8E92516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Global_TR_translateZ";
	rename -uid "DC1EEE3E-4E64-EC5E-49E5-DE9417AA39FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Global_TR_rotateX";
	rename -uid "A2F1E9E2-46AF-9D04-BD84-D0A0E41F7A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Global_TR_rotateY";
	rename -uid "5142A6CB-44E5-114C-E1BC-9DA157DC132C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Global_TR_rotateZ";
	rename -uid "10F7D365-4822-F7A5-ECD8-F9A34CF9A52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateX";
	rename -uid "886E2F38-4AC4-FDA2-DEE2-59ACACB521AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateY";
	rename -uid "A73E6187-4379-37BA-A4F9-758AA5E340C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.073903091131163445 3 -0.18730506337765684
		 8 -0.16755457116363645 13 -0.22271309624772745 18 -0.073903091131163445;
	setAttr -s 5 ".kix[0:4]"  0.44564342498779297 0.96089780330657959 
		0.99999809265136719 0.99113351106643677 1;
	setAttr -s 5 ".kiy[0:4]"  -0.8952106237411499 -0.27690333127975464 
		0.0019794201944023371 0.13287000358104706 0;
	setAttr -s 5 ".kox[0:4]"  0.44564336538314819 0.96089780330657959 
		0.99999803304672241 0.99113351106643677 1;
	setAttr -s 5 ".koy[0:4]"  -0.89521056413650513 -0.27690333127975464 
		0.0019794232212007046 0.13287006318569183 0;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateZ";
	rename -uid "29AC73C0-4DB9-8A51-6E0E-70A9F26201E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 -0.30932744397921308 8 -0.34559591180883681
		 13 -0.24908901302479025 18 0;
	setAttr -s 5 ".kix[0:4]"  0.24310387670993805 0.56297081708908081 
		0.963844895362854 0.58904355764389038 1;
	setAttr -s 5 ".kiy[0:4]"  -0.97000032663345337 -0.8264768123626709 
		-0.26646387577056885 0.8081013560295105 0;
	setAttr -s 5 ".kox[0:4]"  0.24310383200645447 0.56297099590301514 
		0.96384495496749878 0.58904343843460083 1;
	setAttr -s 5 ".koy[0:4]"  -0.97000026702880859 -0.82647669315338135 
		-0.26646381616592407 0.80810141563415527 0;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateX";
	rename -uid "ED585FD8-4E20-3020-9217-26A9363C269D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 7.9365596933207359 3 10.022672490745348
		 6 6.1736270988857767 8 4.7209038097192719 13 4.2620836041408987 18 0;
	setAttr -s 7 ".kit[1:6]"  18 18 1 1 18 1;
	setAttr -s 7 ".kot[1:6]"  18 18 1 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.40531748533248901 0.49629151821136475 
		1 0.82559692859649658 0.9836047887802124 0.98977065086364746 1;
	setAttr -s 7 ".kiy[0:6]"  0.91417604684829712 0.86815595626831055 
		0 -0.56426036357879639 -0.18033769726753235 -0.14266814291477203 0;
	setAttr -s 7 ".kox[0:6]"  0.40531748533248901 0.49629151821136475 
		1 0.82559692859649658 0.9836047887802124 0.98977053165435791 1;
	setAttr -s 7 ".koy[0:6]"  0.91417598724365234 0.86815595626831055 
		0 -0.56426030397415161 -0.18033765256404877 -0.14266812801361084 0;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateY";
	rename -uid "56A1E77C-46BF-B8F7-C89D-E7B08F7EFB63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.9169061979005391 2 8.121235887050517
		 3 9.7867737644539918 6 11.50246876014806 8 11.50246876014806 13 8.7184210700026039
		 18 -2.9169061979005386;
	setAttr -s 7 ".kit[4:6]"  18 1 1;
	setAttr -s 7 ".kot[4:6]"  18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.25971835851669312 0.62015289068222046 
		0.84289228916168213 0.997547447681427 1 0.7689436674118042 1;
	setAttr -s 7 ".kiy[0:6]"  0.96568447351455688 0.78448104858398438 
		0.5380823016166687 0.069994419813156128 0 -0.63931649923324585 0;
	setAttr -s 7 ".kox[0:6]"  0.25971841812133789 0.62015289068222046 
		0.84289228916168213 0.99754738807678223 1 0.7689436674118042 1;
	setAttr -s 7 ".koy[0:6]"  0.96568441390991211 0.78448104858398438 
		0.53808236122131348 0.069994427263736725 0 -0.63931649923324585 0;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateZ";
	rename -uid "0670B81A-4FE9-78EB-5F41-5EB1FECBDCCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 2.5934992296819463 3 1.4182258988554248
		 6 -3.5411545238680016 8 -4.1237251975048892 13 -3.5032330550067532 18 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 9 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 9 1;
	setAttr -s 7 ".kix[0:6]"  0.62884587049484253 1 0.61569821834564209 
		0.93643546104431152 1 0.9774743914604187 1;
	setAttr -s 7 ".kiy[0:6]"  0.7775300145149231 0 -0.78798204660415649 
		-0.35084003210067749 0 0.21105405688285828 0;
	setAttr -s 7 ".kox[0:6]"  0.62884581089019775 1 0.61569786071777344 
		0.93643540143966675 1 0.9774743914604187 1;
	setAttr -s 7 ".koy[0:6]"  0.7775300145149231 0 -0.78798234462738037 
		-0.3508400022983551 0 0.21105405688285828 0;
createNode animCurveTL -n "TowerKnight_Hips_control_translateX";
	rename -uid "102DB865-49CE-F221-F1C2-3D9C7EAD989A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Hips_control_translateY";
	rename -uid "9C2578ED-4483-5C74-D14D-B1A17366C91D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Hips_control_translateZ";
	rename -uid "C7A26053-4956-D2C2-892F-D88E1C2A6CF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Hips_control_rotateX";
	rename -uid "60B2896B-480D-5519-7985-F88B21E4B5F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Hips_control_rotateY";
	rename -uid "4B8FE0FB-48CB-A377-B3F7-E4835B987964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Hips_control_rotateZ";
	rename -uid "DD30E780-4E71-DEC5-C475-37A37F7F6D9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateX";
	rename -uid "29F25AE8-4E0F-5F7E-26CE-0396742F91F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateY";
	rename -uid "77D2D870-44A9-6A59-EBCF-5CA856A84FC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateZ";
	rename -uid "3958549A-4E2E-932A-139D-D3B9B316CB36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateX";
	rename -uid "280381E6-4407-D9C1-688F-3EB81BE42716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateY";
	rename -uid "C9E6A935-49B9-B102-0D08-2DADA20FE824";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateZ";
	rename -uid "702D9DFC-4E6C-7ACC-5C44-BC8EEDA18FF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Spine1_control_Orient";
	rename -uid "A3FF6B6B-4C89-28B2-AC40-5996418E6AE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateX";
	rename -uid "9EA0BE07-4063-8E06-3336-D19CA08E576A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0.040593281229141902 6 -0.019911455103632406
		 11 0.019589942647099349 18 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.6630132794380188 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.74860763549804688 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.6630130410194397 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.74860787391662598 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateY";
	rename -uid "1756789D-421E-238C-BFC2-CCB58D655508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -0.0086039062489499125 6 -0.0048823198829956154
		 11 -0.028098793409919807 18 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.58751296997070313 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.80921483039855957 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.5875125527381897 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.80921506881713867 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateZ";
	rename -uid "DF9C5B42-4FCB-E936-5B31-D5BDFB4EA51E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0.054626838523416099 6 0.0076876547602316167
		 11 -0.060080920573400337 18 0;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  0.17393916845321655 1 0.63375097513198853 
		0.89213663339614868 1;
	setAttr -s 5 ".kiy[0:4]"  -0.98475641012191772 0 0.77353715896606445 
		-0.45176577568054199 0;
	setAttr -s 5 ".kox[0:4]"  0.17393918335437775 1 0.6337510347366333 
		0.89213675260543823 1;
	setAttr -s 5 ".koy[0:4]"  -0.98475641012191772 0 0.77353715896606445 
		-0.45176553726196289 0;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateX";
	rename -uid "5FE5BFF7-43B2-5E4B-7E13-5A91B95D0B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.355180676204113 2 11.817392636687252
		 6 -14.454277351447017 11 0 16 7.5192710084045578 18 1.355180676204113;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateY";
	rename -uid "AD35491F-4007-F0FF-AC19-96A366EB2325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateZ";
	rename -uid "30B098EC-4F61-5DB2-9504-02BB329191F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "TowerKnight_Chest_control_translateX";
	rename -uid "6B97EB7C-429A-3CC7-F754-A88ED4110979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0001551173168784385 2 -0.068190673830534163
		 7 -0.0077265825962003808 12 -0.013545252880765172 15 -0.021605280206880573 18 0.0001551173168784385;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.99727743864059448 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.073740929365158081 0 0;
	setAttr -s 6 ".kox[3:5]"  0.99727749824523926 1 1;
	setAttr -s 6 ".koy[3:5]"  -0.073740936815738678 0 0;
createNode animCurveTL -n "TowerKnight_Chest_control_translateY";
	rename -uid "1FC9666E-45B3-DD68-4FFA-FF9BDCCEEB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.062520439640192382 2 0.078438133364191864
		 7 0.080456771303273791 12 0.079489230889129986 15 0.076346494772819948 18 0.062520439640192382;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  0.99801617860794067 0.99929195642471313;
	setAttr -s 6 ".kiy[4:5]"  -0.062958270311355591 0.037624765187501907;
	setAttr -s 6 ".kox[4:5]"  0.99801617860794067 0.99929195642471313;
	setAttr -s 6 ".koy[4:5]"  -0.062958270311355591 0.037624713033437729;
createNode animCurveTL -n "TowerKnight_Chest_control_translateZ";
	rename -uid "C6A8DA7A-4AEC-69FF-EC46-D1B7489EF0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.036623729420233855 2 0.10864648002525841
		 7 0.078886489592079431 12 0.11259823748885175 15 0.072864225762750992 18 0.036623729420233855;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  0.87019902467727661 1;
	setAttr -s 6 ".kiy[4:5]"  -0.49270042777061462 0;
	setAttr -s 6 ".kox[4:5]"  0.87019902467727661 1;
	setAttr -s 6 ".koy[4:5]"  -0.49270039796829224 0;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateX";
	rename -uid "EA55467D-4110-1274-664D-3484F1E2A777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.333636490643798 2 24.494652203701538
		 5 28.583946685791535 7 28.821571481764437 9 28.107467110800044 12 24.061341380310562
		 15 17.601221182458833 18 13.333636490643798;
	setAttr -s 8 ".kit[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.17539751529693604 0.62393295764923096 
		0.98302674293518066 1 0.89496701955795288 0.74831891059875488 0.65178942680358887 
		1;
	setAttr -s 8 ".kiy[0:7]"  0.98449772596359253 0.78147780895233154 
		0.18346236646175385 0 -0.44613224267959595 -0.66333925724029541 -0.75840002298355103 
		0;
	setAttr -s 8 ".kox[0:7]"  0.17539754509925842 0.62393301725387573 
		0.98302668333053589 1 0.89496707916259766 0.74831885099411011 0.65178924798965454 
		1;
	setAttr -s 8 ".koy[0:7]"  0.98449772596359253 0.78147786855697632 
		0.18346235156059265 0 -0.44613224267959595 -0.66333931684494019 -0.75840020179748535 
		0;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateY";
	rename -uid "D77CC671-4923-136F-3085-989BB7F9ACDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.0652321754635241 2 9.6109170732533453
		 5 17.13322934987136 7 21.313805708785427 9 24.162855069086493 12 21.649409726064398
		 15 10.226550238055818 18 -1.0652321719411637;
	setAttr -s 8 ".kit[2:7]"  18 9 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 9 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.262656569480896 0.46791225671768188 0.63221430778503418 
		0.73586654663085938 1 0.7588537335395813 0.32832562923431396 0.99895948171615601;
	setAttr -s 8 ".kiy[0:7]"  0.96488940715789795 0.88377493619918823 
		0.77479362487792969 0.67712658643722534 0 -0.65126103162765503 -0.94456464052200317 
		-0.045606888830661774;
	setAttr -s 8 ".kox[0:7]"  0.26265653967857361 0.46791237592697144 
		0.6322142481803894 0.73586654663085938 1 0.7588539719581604 0.32832562923431396 0.99895948171615601;
	setAttr -s 8 ".koy[0:7]"  0.96488940715789795 0.88377487659454346 
		0.77479356527328491 0.67712658643722534 0 -0.65126091241836548 -0.94456464052200317 
		-0.045606896281242371;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateZ";
	rename -uid "372631B1-4D74-4759-789E-E59B4EFED5E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.6778859811777229 2 5.9530766965442181
		 5 6.9091551705813483 7 0.5304658076017148 9 -7.6589456559530484 12 -11.267836142484139
		 15 -10.973372017081292 18 -3.6778859811777229;
	setAttr -s 8 ".kit[4:7]"  18 18 1 1;
	setAttr -s 8 ".kot[4:7]"  18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.23758050799369812 0.86014825105667114 
		0.97521001100540161 0.39758366346359253 0.62913018465042114 1 0.96314424276351929 
		0.99569714069366455;
	setAttr -s 8 ".kiy[0:7]"  0.97136789560317993 0.5100441575050354 
		-0.22128139436244965 -0.91756594181060791 -0.77729994058609009 0 0.26898562908172607 
		-0.092666745185852051;
	setAttr -s 8 ".kox[0:7]"  0.23758077621459961 0.86014825105667114 
		0.97521001100540161 0.39758369326591492 0.62913018465042114 1 0.96314424276351929 
		0.99569720029830933;
	setAttr -s 8 ".koy[0:7]"  0.97136783599853516 0.5100441575050354 
		-0.22128142416477203 -0.91756594181060791 -0.77729994058609009 0 0.26898565888404846 
		-0.092666700482368469;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateX";
	rename -uid "E698EFDA-49EB-5528-3335-8BAA0F5D06EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.324298182984984 2 -14.420785206816735
		 5 -8.199271831338006 18 13.324298182984984;
	setAttr -s 4 ".kit[1:3]"  18 9 16;
	setAttr -s 4 ".kot[1:3]"  18 9 16;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateY";
	rename -uid "B5EC153D-452D-CD1B-2CA4-D2A235229F1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.322298528372009 2 -29.816449838577064
		 5 7.9685582231194321 18 11.322298528372009;
	setAttr -s 4 ".kit[1:3]"  18 9 16;
	setAttr -s 4 ".kot[1:3]"  18 9 16;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateZ";
	rename -uid "6FB74EFF-4764-D555-8CBF-FAA637B19BD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -53.689584677038361 2 -41.794348241475909
		 5 -43.396576298084639 18 -53.689584677038361;
	setAttr -s 4 ".kit[1:3]"  18 9 16;
	setAttr -s 4 ".kot[1:3]"  18 9 16;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateX";
	rename -uid "25697C33-40F7-F069-7F3E-3EAD6C9110AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.84037245283388629 2 -0.82452392018742948
		 5 -0.81037093594279286 10 -1.0967635393093764 15 -1.0273214022195083 18 -0.84037245282870421;
	setAttr -s 6 ".kit[0:5]"  9 18 9 18 18 16;
	setAttr -s 6 ".kot[0:5]"  9 18 9 18 18 16;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateY";
	rename -uid "48C3346F-498B-708B-080E-C5A055EF4571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.2011567529032696 2 -0.74912166312458472
		 5 -0.88293014980051865 10 -1.1503705041242267 15 -1.3253691091944602 18 -1.2011567529032696;
	setAttr -s 6 ".kit[0:5]"  9 18 9 18 18 16;
	setAttr -s 6 ".kot[0:5]"  9 18 9 18 18 16;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateZ";
	rename -uid "C3DCDC0C-41B0-1AC2-66CA-07AE5653DA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.11346057053655155 2 -0.25534949734308299
		 5 -1.0337509504433906 10 -1.214843146872334 15 -0.5795415695937105 18 0.11346057045905734;
	setAttr -s 6 ".kit[0:5]"  9 18 9 18 18 16;
	setAttr -s 6 ".kot[0:5]"  9 18 9 18 18 16;
createNode animCurveTL -n "TowerKnight_Clavicle_L_control_translateX";
	rename -uid "82B7B6DC-49AF-6A0E-2A23-469DBF6762DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Clavicle_L_control_translateY";
	rename -uid "D724CA27-4D2F-9299-B5F5-4699231BE27C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Clavicle_L_control_translateZ";
	rename -uid "AD3553B8-444A-80EE-31E8-51866AA14AEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateX";
	rename -uid "D5E92BD8-4FBE-BE9A-136A-B0BB6124D673";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.76722759372546012;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateY";
	rename -uid "2090A1AF-4F8F-3791-5183-68A74E80D10D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.029228741490364;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateZ";
	rename -uid "2473611C-44BB-CBA3-E2E0-CF9946C8F045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6907068000395875;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateX";
	rename -uid "7802FEAF-4F04-605A-9EF4-94BA7231FC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.34709115362363008 2 -0.79913448784642704
		 5 -0.8536587028838647 10 -0.8880800935830987 15 -0.63454408177669319 18 -0.3470911536729836;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateY";
	rename -uid "72CE7E03-4CCE-6DA8-A9A3-929BAD3B44D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.43740826614496209 2 -0.057704829791786594
		 5 -0.082492930116578211 10 -0.31232991608979477 15 -0.54447872660511631 18 -0.43740826614496253;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateZ";
	rename -uid "1E242AB7-457D-940B-2E74-82803F23988F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.028665540900877473 2 -0.21728462909816715
		 5 -0.47386170101318292 10 -0.58232894438736449 15 -0.26489938396218493 18 0.028665540843671233;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_HandRotate_L_control_Orient";
	rename -uid "0661C7C7-4C90-5355-A123-4B8014534263";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 18 1;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTU -n "TowerKnight_Hand_L_control_ParentOnClavicle";
	rename -uid "B09FF7CF-468C-EF74-632F-60BCD9FD4102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 10 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 16;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 16;
createNode animCurveTU -n "TowerKnight_Hand_L_control_ParentOnSpine";
	rename -uid "60A83C26-48F4-AF83-AB31-D7B6A3E9EF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 10 0 15 0 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 16;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 16;
createNode animCurveTA -n "TowerKnight_Arm_L_FK_locator_rotateX";
	rename -uid "E5E491F3-4FAB-3774-8E16-20ABCF72CB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Arm_L_FK_locator_rotateY";
	rename -uid "3939A415-4111-762C-7BB8-3A96081CB9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Arm_L_FK_locator_rotateZ";
	rename -uid "141B8F98-4C38-CC13-43FE-56A6B70E1318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Arm_L_FK_locator_translateX";
	rename -uid "3AE0D8C1-494F-CC87-5698-93A45194A670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Arm_L_FK_locator_translateY";
	rename -uid "1F83837E-4B7A-7425-56B3-7FB1957847C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Arm_L_FK_locator_translateZ";
	rename -uid "E0F61D03-49F6-F8C2-7ECD-3BBB049C1EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "279FCE3C-4E2E-526D-CA2F-1583FE34D819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "DA29D0AC-479B-5EA4-BF5F-878971D1DA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "A90C2ABF-4AFB-73EF-15F9-AD82C9A5ED23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateX";
	rename -uid "E8CD2A06-43A7-FB17-E074-FAAD9F6D4CA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.0776030549929043 2 5.3020000756522156
		 5 -16.304441266628192 7 -19.897056138606924 9 -17.018195859880311 13 9.0512022711441968
		 15 14.612878668422077 18 -2.0776030549929043;
	setAttr -s 8 ".kit[2:7]"  18 1 18 1 18 1;
	setAttr -s 8 ".kot[2:7]"  18 1 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  0.3639567494392395 0.6223563551902771 0.35436332225799561 
		0.97119367122650146 0.40447878837585449 0.54765832424163818 1 0.99955147504806519;
	setAttr -s 8 ".kiy[0:7]"  -0.93141591548919678 -0.78273409605026245 
		-0.93510782718658447 0.23829168081283569 0.91454732418060303 0.83670210838317871 
		0 0.02994825690984726;
	setAttr -s 8 ".kox[0:7]"  0.36395666003227234 0.6223563551902771 
		0.35436335206031799 0.97119367122650146 0.40447884798049927 0.54765826463699341 1 
		0.99955147504806519;
	setAttr -s 8 ".koy[0:7]"  -0.93141591548919678 -0.78273409605026245 
		-0.93510788679122925 0.23829162120819092 0.9145473837852478 0.83670216798782349 0 
		0.029948238283395767;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateY";
	rename -uid "318CC9D4-4356-9974-8D49-6BA500977944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.26603693047186011 2 -15.667630494172364
		 5 -19.084770338323452 7 -23.860386104180225 9 -23.299938147983791 13 -31.657922915202178
		 15 -20.705106567121778 18 -0.26603693047186011;
	setAttr -s 8 ".kit[2:7]"  18 1 18 1 18 1;
	setAttr -s 8 ".kot[2:7]"  18 1 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  0.23174490034580231 0.39119088649749756 
		0.75895625352859497 0.70970237255096436 1 0.78052788972854614 0.29102900624275208 
		0.99978816509246826;
	setAttr -s 8 ".kiy[0:7]"  -0.97277665138244629 -0.92030954360961914 
		-0.65114158391952515 -0.7045016884803772 0 0.62512099742889404 0.95671427249908447 
		0.020581753924489021;
	setAttr -s 8 ".kox[0:7]"  0.23174482583999634 0.39119082689285278 
		0.75895631313323975 0.70970231294631958 1 0.78052777051925659 0.29102897644042969 
		0.99978816509246826;
	setAttr -s 8 ".koy[0:7]"  -0.97277665138244629 -0.92030960321426392 
		-0.65114152431488037 -0.7045016884803772 0 0.62512105703353882 0.9567142128944397 
		0.020581753924489021;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateZ";
	rename -uid "15DBA151-4920-A6E7-FC59-02953BF819C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -50.847915702724734 2 -47.114803914522966
		 5 -38.725510728887954 7 -37.014551906723511 9 -35.292831518386464 13 -43.747617821255467
		 15 -50.929564023177882 18 -50.847915702724734;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.5038684606552124 0.62999880313873291 
		0.68701010942459106 0.91214781999588013 1 0.59110260009765625 1 0.99720042943954468;
	setAttr -s 8 ".kiy[0:7]"  0.8637804388999939 0.77659612894058228 
		0.72664779424667358 0.40986144542694092 0 -0.80659639835357666 0 -0.074775658547878265;
	setAttr -s 8 ".kox[0:7]"  0.50386852025985718 0.62999874353408813 
		0.68701010942459106 0.91214781999588013 1 0.59110260009765625 1 0.99720042943954468;
	setAttr -s 8 ".koy[0:7]"  0.8637804388999939 0.77659612894058228 
		0.72664785385131836 0.40986141562461853 0 -0.80659639835357666 0 -0.074775621294975281;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateX";
	rename -uid "22EB3FB1-4D73-3B70-C315-30BB31904C09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.75267679952254007 2 0.52212720714653116
		 7 0.62506875487233615 9 0.77814419738245633 13 0.95821184776457713 15 0.85275202820441542
		 18 0.75267679950302324;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  0.54820746183395386 0.45125299692153931 
		1 0.42369517683982849 0.99707627296447754;
	setAttr -s 7 ".kiy[2:6]"  0.836342453956604 0.89239609241485596 0 
		-0.90580481290817261 0.076412945985794067;
	setAttr -s 7 ".kox[2:6]"  0.54820740222930908 0.45125290751457214 
		1 0.42369517683982849 0.99707627296447754;
	setAttr -s 7 ".koy[2:6]"  0.836342453956604 0.89239615201950073 0 
		-0.90580481290817261 0.07641291618347168;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateY";
	rename -uid "A70C991B-4670-4D74-2F98-13B067233869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.0896332026023599 2 -0.99019828629187101
		 7 -0.62740685287329856 9 -0.70748419403167362 13 -1.0303330094769811 15 -1.0751564459439278
		 18 -1.089633202602359;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 1 18 1;
	setAttr -s 7 ".kix[4:6]"  0.54998105764389038 0.94214165210723877 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.83517718315124512 -0.33521503210067749 
		0;
	setAttr -s 7 ".kox[4:6]"  0.54998105764389038 0.94214165210723877 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.83517712354660034 -0.33521506190299988 
		0;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateZ";
	rename -uid "04F9E899-4D64-3A0E-BB1C-A9BF679EC2C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.28829826137420705 2 -0.02273518867831591
		 7 0.2217535303384997 9 0.25778075182087046 13 0.36105667966287247 15 0.14545221903225181
		 18 -0.28829826129153108;
	setAttr -s 7 ".kit[1:6]"  9 1 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  9 1 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.20978102087974548 0.41600573062896729 
		0.87830108404159546 0.82057285308837891 1 0.20848710834980011 0.99995744228363037;
	setAttr -s 7 ".kiy[0:6]"  0.97774839401245117 0.90936195850372314 
		0.47810795903205872 0.57154196500778198 0 -0.97802513837814331 0.0092270253226161003;
	setAttr -s 7 ".kox[0:6]"  0.20978106558322906 0.41600573062896729 
		0.87830114364624023 0.82057285308837891 1 0.20848709344863892 0.99995750188827515;
	setAttr -s 7 ".koy[0:6]"  0.97774839401245117 0.90936195850372314 
		0.47810786962509155 0.57154190540313721 0 -0.97802513837814331 0.0092270113527774811;
createNode animCurveTL -n "TowerKnight_Clavicle_R_control_translateX";
	rename -uid "8C655096-4035-C56D-4A17-D3A76C2E8017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Clavicle_R_control_translateY";
	rename -uid "79054E89-4A5E-145E-8565-D487D2892C35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Clavicle_R_control_translateZ";
	rename -uid "425DE96F-44D7-46A2-E962-B380A49811AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Clavicle_R_control_rotateX";
	rename -uid "D734D700-4399-78A2-610D-7D96BA1218DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2529019547851554;
createNode animCurveTA -n "TowerKnight_Clavicle_R_control_rotateY";
	rename -uid "F1854079-442C-7225-8C8D-16B8235FA8E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4626808489778429;
createNode animCurveTA -n "TowerKnight_Clavicle_R_control_rotateZ";
	rename -uid "D7F58F38-4AF6-A6F2-EA5B-84BE75C2F3BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4605981484725743;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateX";
	rename -uid "73455E0A-4DA2-64A6-F931-4FB348D79077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.47495563924229711 2 -0.11091126391035333
		 7 0.29153277761926089 9 0.31093711567563176 13 0.32697995307148231 15 0.32845131295012386
		 18 0.47495563916758066;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateY";
	rename -uid "7DE3295C-453D-C057-7C0C-91B75F3B02B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.35865292948036087 2 -0.26479482576456137
		 7 -0.19334455060578337 9 -0.1470073562387384 13 -0.22716170809645497 15 -0.23280625077462913
		 18 -0.35865292948035998;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateZ";
	rename -uid "02BACEE7-4E50-2A5A-D19B-6AAA09BB06C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.38390076311526256 2 0.1258563774217506
		 7 0.16380097759045464 9 0.17550926892669694 13 0.18749099339517161 15 -0.029046064663752147
		 18 -0.38390076306612675;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "TowerKnight_HandRotate_R_control_Orient";
	rename -uid "ED20EA29-416F-820A-ABA8-ABAB8DD4917B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 18 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "TowerKnight_Hand_R_control_ParentOnClavicle";
	rename -uid "6043D494-4057-2B6C-AF0E-59B07F9B4961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 7 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "TowerKnight_Hand_R_control_ParentOnSpine";
	rename -uid "1BCC84E7-4C89-058C-9208-71B5A57EF6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 7 0 9 0 13 0 15 0 18 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "TowerKnight_Arm_R_FK_locator_rotateX";
	rename -uid "AFC2DF1D-4A8C-2CD0-401D-D68E8CDDB296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Arm_R_FK_locator_rotateY";
	rename -uid "BEF26420-4D95-075A-E4A7-EFA9A0452B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Arm_R_FK_locator_rotateZ";
	rename -uid "AEAE28E7-4609-B94E-908C-2E9AAE81213C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Arm_R_FK_locator_translateX";
	rename -uid "C00232A5-4E6D-F7E6-C551-92BD4663EA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Arm_R_FK_locator_translateY";
	rename -uid "1C0AE600-4668-D3B1-F65D-6CB8F7CCDE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Arm_R_FK_locator_translateZ";
	rename -uid "BAC0D3F7-44A3-0E3A-EC20-DA8BC9C01ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "69C466DF-4547-3D48-AF23-DD8AD01E638A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "80964F1F-4C09-0614-A9FD-A898A36243AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "AEB8C148-46BA-8BDD-9419-649E74C59DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateX";
	rename -uid "E49A6AAD-48C2-06F0-4069-A2A035EFB818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.073619149296990816 13 -0.073619149296990816
		 18 -0.073619149296990816;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateY";
	rename -uid "65B3E526-4E2A-CF8B-2EB5-47A71210BA16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateZ";
	rename -uid "A8FA07C9-4C61-D1C3-A5B7-0888B656E37D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.048172430825716948 13 -0.048172430825716948
		 18 -0.048172430825716948;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateX";
	rename -uid "F67F49EA-4B2A-3F90-33CF-3A9FF30C768F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateY";
	rename -uid "6E8B0D81-4CAD-3C28-0807-B39493A63F11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.0851305197756691 13 -9.0851305197756691
		 18 -9.0851305197756691;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateZ";
	rename -uid "AF3A0827-4495-0782-904A-1D90E88EAAB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateX";
	rename -uid "8374677D-4E3B-D70C-03ED-33A2AB776594";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateY";
	rename -uid "29005ABC-4740-37D5-E6EE-A086BA2115E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateZ";
	rename -uid "6AE75BF7-42EC-4437-AD11-7986CF604D86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_FKBlend";
	rename -uid "A3D7DFF7-4450-5066-8CA5-C7B6513D77D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_ParentOnHips";
	rename -uid "BE2B2386-4789-9BAC-CFD7-028A77EF444D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_Stretch";
	rename -uid "C9851767-401E-3467-B57E-9B880E4E5063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_StretchMin";
	rename -uid "879F28F3-4D51-7558-AEA9-2EBBC3E15000";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4 13 2.4 18 2.4;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_StretchMax";
	rename -uid "05567779-4000-D397-78AF-B4A579541F3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7 13 2.7 18 2.7;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_LegUpper_R_FK_locator_rotateX";
	rename -uid "8BA76B86-4B57-247C-6BA8-648A12F01864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_LegUpper_R_FK_locator_rotateY";
	rename -uid "A123C3C2-4499-CE6A-D614-2CAB4AF9E8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_LegUpper_R_FK_locator_rotateZ";
	rename -uid "0D56A2DA-46FB-3946-D9C1-AB929F4FBA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_LegUpper_R_FK_locator_translateX";
	rename -uid "099961E3-410B-E569-86AE-D09CCA32EDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_LegUpper_R_FK_locator_translateY";
	rename -uid "5E0919AC-44FD-4D3C-F59F-ABB8BD0EAE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_LegUpper_R_FK_locator_translateZ";
	rename -uid "EF177021-4558-7AB2-4912-E186883905D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "B0414D0C-4E34-F1B8-318D-46B3DD329116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "F1581400-4A19-794A-5276-5AB334D4F24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "AAF263AC-4D07-1C54-E0D3-C6915F41102F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateX";
	rename -uid "70536946-433E-550E-3DCA-0FA25C891181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.079469638076949817 3 0.079469638076949817
		 13 0.079469638076949817 17 0.079469638076949817 18 0.079469638076949817;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateY";
	rename -uid "6C993565-4AB3-0FD9-CDEC-888113BD34C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0.088767030795559865 3 0 13 0 15 0.022759436935538585
		 17 0 18 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateZ";
	rename -uid "492C397B-4ACE-F9C2-9054-E38AB2451101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.1584374803046692 2 -0.29070614024938796
		 3 -0.39532385560043659 13 -0.39532385560043659 15 0.098674273434360416 17 0.1584374803046692
		 18 0.1584374803046692;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateX";
	rename -uid "9E8E0CF0-4860-A4CA-D949-E8B53A2A724C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 37.487686782221424 3 0 13 0 15 -12.189611798578399
		 17 0 18 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateY";
	rename -uid "51A2513D-42BA-9B3A-12E0-F7973F934B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.2434352526311763 3 5.2434352526311763
		 13 5.2434352526311763 17 5.2434352526311763 18 5.2434352526311763;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateZ";
	rename -uid "AACF04A9-4370-4032-8053-32BDE0D38155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 13 0 17 0 18 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateX";
	rename -uid "DB4F46F2-4AAF-8017-AC74-3EA5913F00E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateY";
	rename -uid "55D812FF-40F7-FC10-41E0-3AA9252CEFB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateZ";
	rename -uid "90C2CE0A-435A-BC48-2DBC-6CBA1EBB1925";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_FKBlend";
	rename -uid "0F7945ED-4E3C-8770-3BE5-0CB506CA474F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 13 0 17 0 18 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_ParentOnHips";
	rename -uid "083942FC-465B-8C56-ABF3-EBA67FBF3516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 13 0 17 0 18 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_Stretch";
	rename -uid "6250F13C-44CE-D69E-8461-C39F87C9C757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 13 0 17 0 18 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_StretchMin";
	rename -uid "E4BEC2D0-4B68-16C8-E625-C0B5EB542070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4 3 2.4 13 2.4 17 2.4 18 2.4;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_StretchMax";
	rename -uid "CDC426BE-4950-0D29-35D3-209E3CA172A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7 3 2.7 13 2.7 17 2.7 18 2.7;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "TowerKnight_LegUpper_L_FK_locator_rotateX";
	rename -uid "5C17C4C6-4087-0110-0ADE-9694F22291C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_LegUpper_L_FK_locator_rotateY";
	rename -uid "9A7D55BF-46EE-7F02-A279-21A9E69D5AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_LegUpper_L_FK_locator_rotateZ";
	rename -uid "0BFE5264-48E0-0080-10D9-87B6D4359F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_LegUpper_L_FK_locator_translateX";
	rename -uid "CA587B4A-4051-E038-3BC4-ECA9EC92166F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_LegUpper_L_FK_locator_translateY";
	rename -uid "B9C615E6-4DDC-795E-974A-82AFAF8E9031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_LegUpper_L_FK_locator_translateZ";
	rename -uid "C311E395-41D9-2293-6548-34994CAC5184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "2F8966F8-42AE-B4EE-4FB0-FA9CDB4FAA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "4593AF85-4BF7-3C16-6061-91B0CD6EE19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "B3D40207-4FE7-2AAA-CDEC-6280CBA9BBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Heel_R_control_translateX";
	rename -uid "AF8C04F1-4DA6-6A8D-EB79-8AA47D884389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Heel_R_control_translateY";
	rename -uid "D3C1E7EA-412C-AEAB-C80F-6BABA7BE108F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Heel_R_control_translateZ";
	rename -uid "A422C137-4E7F-ACFB-67C2-AD9B4441C728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Heel_R_control_rotateX";
	rename -uid "E95C1523-416A-BCD5-A39C-B1BC740BE747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Heel_R_control_rotateY";
	rename -uid "C84617BA-4F3F-1535-DE15-7A8E0F406AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Heel_R_control_rotateZ";
	rename -uid "5151CBB1-4D31-7EEF-29A8-70A453860BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_ToeEnd_R_control_translateX";
	rename -uid "C0429322-4258-B366-159D-EB9036FEC77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_ToeEnd_R_control_translateY";
	rename -uid "10C20669-4657-DD9A-E881-E5B66E7B8F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_ToeEnd_R_control_translateZ";
	rename -uid "BEFDC4B5-4C2A-2B27-CEA2-85AE9F96AFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_ToeEnd_R_control_rotateX";
	rename -uid "B79DA56B-4169-0F17-8E80-83BFB094C4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_ToeEnd_R_control_rotateY";
	rename -uid "5CFC7097-47F5-2218-86BD-9788CA48BC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_ToeEnd_R_control_rotateZ";
	rename -uid "06DA4C85-4C89-3A9C-DFA3-D299E30A5F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Toe1_R_control_translateX";
	rename -uid "6DA89F73-4589-F2A6-572C-D3B2CE9BFD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Toe1_R_control_translateY";
	rename -uid "D23D72D2-48EB-F461-9FE2-169396D3F1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Toe1_R_control_translateZ";
	rename -uid "7634C055-45D0-7EF9-1FEB-E38B0FA555A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Toe1_R_control_rotateX";
	rename -uid "0857C334-418E-BD5F-6100-79AE91A55F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Toe1_R_control_rotateY";
	rename -uid "4AF362C5-4E38-A29B-EEF9-63AF81918C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Toe1_R_control_rotateZ";
	rename -uid "BAC2C611-40E4-E32A-6181-D29F639D7C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Ball_R_control_translateX";
	rename -uid "B85234C6-413D-6BA3-B97A-5DB7D2C8D78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Ball_R_control_translateY";
	rename -uid "90D980F2-479C-C69C-236D-23BC675F0AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Ball_R_control_translateZ";
	rename -uid "01D20D04-4069-9A20-729A-11BF9A2628E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Ball_R_control_rotateX";
	rename -uid "FBF0684F-482A-234F-8E84-A79C66B23B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Ball_R_control_rotateY";
	rename -uid "2F7247CE-45FF-A658-E7E1-E38D4BA1E89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Ball_R_control_rotateZ";
	rename -uid "EC435ADB-4017-6BC3-9E98-E9BDAE22ECCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Swivel_R_control_translateX";
	rename -uid "7BF66084-4814-9C4F-81B4-98B1CAE3AC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 12 0 16 0 18 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Swivel_R_control_translateY";
	rename -uid "753E3584-4D5C-48D4-9DCC-74B34FC697B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 12 0 16 0 18 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Swivel_R_control_translateZ";
	rename -uid "52ED2998-4D7A-B165-963A-0C8F5B479089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 12 0 16 0 18 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Swivel_R_control_rotateX";
	rename -uid "64FD68EC-4B2B-2828-4D2C-F78FD84C6DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 12 0 16 0 18 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Swivel_R_control_rotateY";
	rename -uid "B7DA5843-4D05-E164-F15C-20BD6DDF0588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 13.773679782880349 12 13.773679782880349
		 16 0 18 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Swivel_R_control_rotateZ";
	rename -uid "CAA02370-46C2-C8D9-D742-D0AA8299EA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 12 0 16 0 18 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Heel_L_control_translateX";
	rename -uid "8F62CB1D-4451-062C-EFF1-AE892F500053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Heel_L_control_translateY";
	rename -uid "99874366-46F8-FD18-C81E-16B48709EA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Heel_L_control_translateZ";
	rename -uid "430515DF-40EE-681F-AA0A-CDAF63520E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Heel_L_control_rotateX";
	rename -uid "29934F8F-4455-3BB6-D3F0-6FB1C47C2480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Heel_L_control_rotateY";
	rename -uid "14B63B2C-478A-DBB7-1244-2C9E7C321537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Heel_L_control_rotateZ";
	rename -uid "14BB4C0C-4ECA-6BFB-40D6-938FA3AE5865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_ToeEnd_L_control_translateX";
	rename -uid "CF4395FE-49D5-7230-AD5B-DFA86960F4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_ToeEnd_L_control_translateY";
	rename -uid "35E544E7-410F-A8D0-1CCD-BEB4ACCF2884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_ToeEnd_L_control_translateZ";
	rename -uid "3B76AEAE-42A6-E84C-B122-D59B4FA79976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_ToeEnd_L_control_rotateX";
	rename -uid "47D55E76-480E-3CA2-2E37-23A449169676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_ToeEnd_L_control_rotateY";
	rename -uid "82BC012A-4E69-64AB-7F41-DABDA38795C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_ToeEnd_L_control_rotateZ";
	rename -uid "32015F5A-498C-373B-3CD7-F68C2ACA63A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Toe1_L_control_translateX";
	rename -uid "7857EB6E-42CF-EE5E-D84D-BEAB0B86E8EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Toe1_L_control_translateY";
	rename -uid "70A57DC8-41ED-DC5F-B8BA-1998FDC5B677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Toe1_L_control_translateZ";
	rename -uid "5E973654-411B-B166-56AA-51B09369DFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Toe1_L_control_rotateX";
	rename -uid "1F45CC34-4163-2FA8-B746-62A967504715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Toe1_L_control_rotateY";
	rename -uid "4AFEBEBA-45C7-04B8-74B1-76AAC0F901D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Toe1_L_control_rotateZ";
	rename -uid "A8B7FB8E-419D-7605-9AFE-218735946C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Ball_L_control_translateX";
	rename -uid "205B93CE-4F8D-421D-F767-17BE1C111D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Ball_L_control_translateY";
	rename -uid "55CCAA26-4FDC-FCC1-1618-19B72000905E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Ball_L_control_translateZ";
	rename -uid "F12DF49D-4C07-38E4-2406-2680AA460358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Ball_L_control_rotateX";
	rename -uid "638D96BC-4024-DE58-0A44-54AE2DBF3DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Ball_L_control_rotateY";
	rename -uid "CE173FA2-4A85-DA5C-4BFF-0E87B332A528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Ball_L_control_rotateZ";
	rename -uid "0BF76115-4BC9-F0D6-406F-3192924AA179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Swivel_L_control_translateX";
	rename -uid "79AFD641-4CDA-AB69-A71E-CFB3D319D186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Swivel_L_control_translateY";
	rename -uid "6095EED3-4B9A-5B4A-6278-57B98ED6D8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Swivel_L_control_translateZ";
	rename -uid "5681B3AE-4C37-3853-2115-029F3118D78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Swivel_L_control_rotateX";
	rename -uid "EF5DB70D-4825-7203-8F01-6FB6BB79EAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Swivel_L_control_rotateY";
	rename -uid "A98101BF-4265-1074-5A2C-64B0D261A572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Swivel_L_control_rotateZ";
	rename -uid "9BC6CD2E-4BC7-2BBF-BAC3-A5BE35D71608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateX";
	rename -uid "C4603C36-44BD-3BA2-A7CD-BBA57282FDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.0014980473668073189 6 -0.015063377582056611
		 10 0.0043035431173001192 14 -0.0025522002778091599 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateY";
	rename -uid "210DCC00-464F-C827-E542-A983DFC056F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.013478859521594997 6 -0.060225136357166316
		 10 0.031858819496961982 14 -0.0045960187233302224 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateZ";
	rename -uid "BE9E1BF7-4A23-C7A5-95DC-3F8614938C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.002621144592841765 6 0.0072458898358268601
		 10 -0.0019842773866652064 14 0.00021395273861451135 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateX";
	rename -uid "6ED6E5AC-462F-6A01-FDF6-689E46422684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -7.1161193681436634 6 -1.509036351320856
		 10 -9.0571120423840661 14 1.0279159534811273 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateY";
	rename -uid "6D1069E3-41F5-5696-635D-03958E8B1CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 1.3024387346449686 6 -11.232684754949727
		 10 -6.6847075503727922 14 -5.5004140036533249 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateZ";
	rename -uid "0F5607D8-4F92-1E19-B5FD-D882ABCB2015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -26.113384900848192 6 39.23973877407149
		 10 10.01600372472395 14 22.901674930873895 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "TowerKnight_SkirtBack_L_control_Orient";
	rename -uid "E003F036-4C93-6533-82E2-7C937582F07D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateX";
	rename -uid "C945265B-42C7-2625-DC0F-9A98C63A804F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.00046052757176813833 6 -0.0070059428423282855
		 10 0.0024357670222186181 14 -0.001763193461224104 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateY";
	rename -uid "691F818D-4F9C-6300-4829-E9B7067724C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.013777337208409112 6 -0.061744515255100774
		 10 0.032115564224031584 14 -0.0047932066441700926 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateZ";
	rename -uid "3C09D94E-41A2-A9C0-AA03-2EB0DEE605BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.00087583828079231365 6 0.0067087192320497147
		 10 0.00031590098967260649 14 0.0012645983639842919 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateX";
	rename -uid "D543C515-4276-D592-60E4-F9B744FADF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -23.522549224432353 6 26.052046766668614
		 10 -1.0096760049321953 14 16.737771272560057 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateY";
	rename -uid "C0EBFFBD-43D6-BE45-DC7B-74AF106830D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 2.7130440450995907 6 -20.643714804313504
		 10 -10.382298206175111 14 -8.9069662257975395 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateZ";
	rename -uid "471CEFD9-4ED6-460E-D586-6C9BA4786B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -13.653194782234971 6 19.526310535218641
		 10 10.845407491895527 14 12.683886792897091 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "TowerKnight_SkirtSide_L_control_Orient";
	rename -uid "EA186986-446F-26EA-15D9-8F84EF71FF97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateX";
	rename -uid "4E79D748-43D3-89A4-5AA3-0498598BF36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.00022139043855358686 6 -0.0057819780575427866
		 10 0.0046815332366902211 14 -0.0008439634435674808 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateY";
	rename -uid "25DC240E-4E12-7CE2-503B-FEA7E8817B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.013768315540594094 6 -0.062145588474451591
		 10 0.031812653430875075 14 -0.004932412122680775 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateZ";
	rename -uid "1DCCEA96-4573-9680-F959-0D8E0F0A52B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.0010856667725535202 6 0.0033120802885839322
		 10 0.0018656227085060797 14 0.0012331968395821854 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateX";
	rename -uid "D799C446-442F-2F3E-B7C9-C28D8A40F995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -24.881324584834079 6 37.653877734441572
		 10 7.0718425949300672 14 22.479377573058464 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateY";
	rename -uid "A12B3D09-495D-6B54-2015-FE89EF3D87D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 8.1738187941950162 6 -15.944080451004993
		 10 -10.894270026704321 14 -7.0492687777312337 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateZ";
	rename -uid "1E36120A-43B0-938A-FB7B-949C562D6FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 5.1448046161359082 6 -9.7251833929657767
		 10 5.0149501767081652 14 -4.9683953582335683 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "TowerKnight_SkirtFront_L_control_Orient";
	rename -uid "B4B46957-459D-F4F9-3D59-1799EE6DC52C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateX";
	rename -uid "CDBF8BB3-422D-E91A-83BD-3FBD6E972DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.0051606051577256715 6 0.014608724989145248
		 10 -0.008733429336444094 14 -1.1205832492878045e-05 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateY";
	rename -uid "3EEFB240-49A0-A58D-FB4A-38A9AEB07D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.012782615561950861 6 0.060399118813016364
		 10 -0.031001123180293955 14 0.0051072062367539276 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateZ";
	rename -uid "93CE8D61-4AD7-29CB-95C6-E18AC0578801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.00087583828079230378 6 -0.0067087192320496852
		 10 -0.00031590098967257586 14 -0.0012645983639842544 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateX";
	rename -uid "2F6124D5-4165-E3BB-BEE9-EC81C7599AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -23.102234746294407 6 26.749616344142844
		 10 0.062673938455130362 14 17.455733776232844 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateY";
	rename -uid "D41FCC62-44C2-A07F-47E5-E5946C283BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 5.2989252981460613 6 12.001289290647961
		 10 15.489132554547396 14 3.222921889815205 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateZ";
	rename -uid "09434E2F-482A-2B74-03D8-F8ADF804C9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 12.004479907841764 6 -3.0213235015025774
		 10 1.724585218187545 14 -7.8141929987301708 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "TowerKnight_SkirtSide_R_control_Orient";
	rename -uid "9A7B9E8B-4594-46CA-FBA5-3B98432B96AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateX";
	rename -uid "3980ECEB-4B2C-646E-0642-28B8B749B9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.0042683416194985368 6 0.01125562361408503
		 10 -0.0092155538987574344 14 -0.00043352059083326042 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateY";
	rename -uid "607D8B1F-449A-BE94-FBBE-448CADE86E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.012828542186729644 6 0.060874511554434026
		 10 -0.030759773963451698 14 0.0052290664191718848 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateZ";
	rename -uid "D03BC320-4840-7253-BF90-A1A8DFB56164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.0028291277940788177 6 -0.0086069793190732893
		 10 0.0025203356733083759 14 -0.00038963369826615834 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateX";
	rename -uid "DF60DC0C-49F1-1D1B-FD3A-529C9FDD76AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -7.9240207609089959 6 14.558334753623459
		 10 1.926065476781565 14 7.7617570714943129 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateY";
	rename -uid "513AB5A9-4BDC-24EB-2DA9-339B3672919B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 2.6838723779559031 6 14.663274549293829
		 10 15.344632142498428 14 4.1280847540388823 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateZ";
	rename -uid "41712369-44DE-6069-45CC-F6B89910116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 25.511131313421462 6 -19.692977040891058
		 10 3.1049644217014332 14 -18.676736362168583 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "TowerKnight_SkirtFront_R_control_Orient";
	rename -uid "1F54B7D3-4A8C-4A7A-9219-81BAC86918DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateX";
	rename -uid "5A7BC0C3-4DF6-C0D4-4A1F-E68165F0ED90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.0053707289572760015 6 0.020301317312928824
		 10 -0.0086423200295267961 14 0.0013297271910480022 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateY";
	rename -uid "88ECC179-4E3A-E454-8E9C-57BA30F06A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.012638673356451604 6 0.059088754655514199
		 10 -0.030917513001672479 14 0.0048612367513975714 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateZ";
	rename -uid "D5352745-40D5-4C17-40FC-40AB5E47FECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.0014877517094839044 6 -0.0016884612971742802
		 10 -0.0026191437815352219 14 -0.0012296984833654993 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateX";
	rename -uid "2057D842-47D5-2FDB-5142-DF84D1E51951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -25.65386405875169 6 40.150504821897243
		 10 10.976549305470439 14 23.065016710028139 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateY";
	rename -uid "1DABBB95-4D3C-009A-72F2-42AE7D6F766A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 2.1592811837926593 6 -0.15606816501618057
		 10 7.0834104322571818 14 -2.7890934880979978 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateZ";
	rename -uid "93E962CB-461D-A37F-FA3C-F7AA21AE21A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -8.7249043459730924 6 6.3573498635762506
		 10 -5.4175001194871175 14 4.2087647287078163 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "TowerKnight_SkirtBack_R_control_Orient";
	rename -uid "1AC6026E-40A3-C17D-963B-9E92FD09F5A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateX";
	rename -uid "EC804DD1-4DEC-8DEA-2329-9DA3731C37A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.0030987784297829522 6 -0.016894480316443378
		 10 0.0049998117011632367 14 -0.0020802424908561729 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateY";
	rename -uid "01115E17-4CBC-1B2F-D000-929950651FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.013154661533337039 6 -0.06005121772936458
		 10 0.031657834266364621 14 -0.0047480216056192169 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateZ";
	rename -uid "8A34A592-490A-7444-587C-7FA9DDA0C258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.002854233886549905 6 0.0038604529513494878
		 10 -0.0031977542691701034 14 -0.00090098398954779641 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateX";
	rename -uid "9A6116F4-45CC-1B3F-F6B6-AC9B796078C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 12.747532796885809 6 -25.538002858573112
		 10 -12.706844878056351 14 -14.352827302878739 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateY";
	rename -uid "BCAE0DA4-4C43-D2D1-5DE9-FD8B7FB790D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 1.8565822531361613 6 0.73285978867393609
		 10 -5.6855064559320176 14 1.6152084983652613 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateZ";
	rename -uid "833B5FF9-4D3E-1DE3-8806-C493927F5FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -23.575153510775806 6 31.705718895726683
		 10 2.998132042166135 14 18.799554153731911 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "TowerKnight_SkirtBack_C_control_Orient";
	rename -uid "08BBA110-4BDA-F2F2-E8C5-38BA9D8D10C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateX";
	rename -uid "6AB14310-4D61-3A96-F483-6BBB0487ACF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.0017111782123166472 6 -0.0052375904581817975
		 10 0.0064196869663793827 14 0.00028306525740445408 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateY";
	rename -uid "D683484F-4ED4-FD9E-7BFC-38A43CACAF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.013405947073565436 6 -0.062162206059104802
		 10 0.031400703921049274 14 -0.0051760015502549019 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateZ";
	rename -uid "43106EF2-4162-5F89-D3C4-95BC5E6DAC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -0.0028542338865499054 6 -0.0038604529513494904
		 10 0.0031977542691701173 14 0.00090098398954784704 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateX";
	rename -uid "2AB2C325-4291-1752-4755-F096BF9089AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -11.321480103780022 6 24.342873280327051
		 10 10.101423524392276 14 14.453181958024611 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateY";
	rename -uid "8C308C3A-45F5-4F0E-9378-ADB519AFB1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 6.1816280797019836 6 -8.0011971239361461
		 10 -9.5299498376834819 14 -4.0884488120725777 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateZ";
	rename -uid "8AC20853-4305-E39D-F23F-2CBB4998D719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 23.169239737337325 6 -33.600229959834479
		 10 -3.6232827165853161 14 -19.630374090036305 18 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "TowerKnight_SkirtFront_C_control_Orient";
	rename -uid "93F2D1F6-4B20-7899-5C85-A380B12D73FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "TowerKnight_Eye_control_translateX";
	rename -uid "F6958ECB-4F45-861C-32EB-6382FE094687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "TowerKnight_Eye_control_translateY";
	rename -uid "1023B7F4-4EC6-6C0E-481C-A3AFE9409FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "TowerKnight_Eye_control_translateZ";
	rename -uid "91E0221A-4638-4CD9-72ED-C49720A15C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateX";
	rename -uid "9FD5A826-47B9-AC37-130A-288FA8B7AE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 3.2516669431507279 4 10.982948977534379
		 5 -2.3982219813308507 6 12.55439127162496 7 -2.4913487081076924 8 12.729697085171878
		 12 -3.2527782328314219 13 -8.4854366363296716 14 3.9291254574664016 15 -10.344536006973126
		 16 7.9736183131093066 18 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateY";
	rename -uid "5DA3CCDC-46D0-CB17-6FFF-6FA60BB4EF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 -28.012765865472534 4 -26.807332723486173
		 5 -24.874567802764194 6 -29.630731573432779 7 -27.525853006002194 8 -40.12078833075828
		 12 33.310577452496304 13 22.625055612728939 14 33.376816970023562 15 30.361091220853247
		 16 44.614058452315994 18 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateZ";
	rename -uid "6B96FB56-4A69-AB48-7BA0-5582AD2D619B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 3.0028908159199394 4 -25.496312397312217
		 5 4.8244114241409966 6 -34.186071234480693 7 7.4183278888844928 8 -32.582260893280782
		 12 -2.8288022222763929 13 -16.141830672719156 14 10.175667167943834 15 -17.424996052319617
		 16 13.659236968662176 18 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "TowerKnight_Axe_control_translateX";
	rename -uid "EBA1D24E-48A0-E994-838E-28AC832B6EBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.66478427009755114 18 0.66478427009755114;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "TowerKnight_Axe_control_translateY";
	rename -uid "132DED95-401C-00BE-A694-668912E27719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.48274119240361463 18 0.48274119240361463;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "TowerKnight_Axe_control_translateZ";
	rename -uid "FE9BC9AB-4D7D-C55E-9106-81A5DFCAD804";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.42259546511329366 18 -0.42259546511329366;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateX";
	rename -uid "D0B9A580-4D3C-8884-ACB9-7289272691FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 88.905417674109614 2 84.246863265014383
		 6 88.633511662097774 10 92.59793112920579 13 89.275119919714058 16 86.570611123721136
		 18 88.905417674109614;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateY";
	rename -uid "644AF1D9-4222-6038-C3FC-E6A0602BACD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.4369648634154366 2 -4.8456414822800138
		 6 -7.1777399962103958 10 -6.8354680461133368 13 -6.0607250874006962 16 -6.1451871518517862
		 18 -7.4369648634154366;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateZ";
	rename -uid "42EEED31-4F23-7B3A-B53C-FD9AD54CD5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.4813694857134543 2 51.106977488557497
		 6 11.777240467916441 10 -20.132548998914306 13 5.3783933460673996 16 29.680084508926445
		 18 9.4813694857134543;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleX";
	rename -uid "60C2483D-437F-7307-3503-D3A0C358A3DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 18 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleY";
	rename -uid "F96CA5F8-452D-B30D-5A49-CE9AF1409521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 18 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleZ";
	rename -uid "798880C4-4146-A394-4A65-0CBBB5C664BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 18 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "TowerKnight_Chain_control_translateX";
	rename -uid "26A0A478-4BEA-B591-D563-EC8050A5A299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.016228630812225031 13 -0.016228630812225031
		 18 -0.016228630812225031;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Chain_control_translateY";
	rename -uid "E3C4F878-43DF-1A17-919D-F28A20D103C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.36731545581040703 13 0.36731545581040703
		 18 0.36731545581040703;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Chain_control_translateZ";
	rename -uid "7E8DB042-43D1-24D2-DB09-03BBC7D43A48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18526692699434075 13 0.18526692699434075
		 18 0.18526692699434075;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateX";
	rename -uid "56C30F29-46D3-64BA-351A-E0AF4D548EC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateY";
	rename -uid "FEF52547-4BB5-056B-B0E8-A9BF5222608E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateZ";
	rename -uid "FF0D91CD-497E-DF7E-198E-63BFFB96691A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Chain_control_Orient";
	rename -uid "A8906D5B-4303-9D10-4433-E0AA7C687A43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 18 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Chain_control_Twist";
	rename -uid "43740ABD-460B-6488-C1C2-BE92760F9B52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Chain_control_Roll";
	rename -uid "CC28D503-4967-1210-67E1-72B604CB6B73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleZ";
	rename -uid "1B321AF4-4012-C915-5E90-18B57CA85481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 18 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleY";
	rename -uid "08F0EEB4-45CF-D7F9-A2CA-5895B9A19FBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 18 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleX";
	rename -uid "84D02977-416C-97A2-75D8-8DA5EC13E0A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 18 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateZ";
	rename -uid "7E677318-48C6-536B-8B4F-F4B3BD0002B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateY";
	rename -uid "348EDD63-4498-BC0D-A169-1AAF01C3577A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateX";
	rename -uid "4E98CF4C-4DAD-60A0-AE79-C0B04229F385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateZ";
	rename -uid "6C7D62FA-4FF5-2F0B-F541-869900C0E113";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateY";
	rename -uid "5C18DBDB-4BA7-699F-265D-B08ADC1648AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateX";
	rename -uid "011994EB-46DD-4640-76EC-4AA6C49D0AB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8890300763542296 13 1.8890300763542296
		 18 1.8890300763542296;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateX";
	rename -uid "1E45EDA2-493D-9BB8-3FF2-C2A4CEBDEECA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateY";
	rename -uid "F204456E-411C-F8CB-2BF3-6EA665B09E0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateZ";
	rename -uid "2B636BC0-415E-00D8-C077-FA954AE34EE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateX";
	rename -uid "D9A3906B-40EE-5BCB-5741-52A9DC822A73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -65.678640037498468;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateY";
	rename -uid "14C2D2AF-4830-7D3A-B747-1AB3D970F1DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8182627088558778;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateZ";
	rename -uid "DEED6728-4AAF-6B9B-8E7C-298E64DAEBD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 55.357835278616811;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "TowerKnight_ChainBack_control_Orient";
	rename -uid "1863DE84-4FED-7167-CA06-8AA0E0B942F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateX";
	rename -uid "B471FC11-4661-405D-EEE9-E59A5C1D8E5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.989666540006291;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateY";
	rename -uid "8BC33709-42B9-F93C-E076-4E99688A209E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -70.923462015095581;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateZ";
	rename -uid "AE8F2878-4BE7-0D24-DE36-8FB01C876BD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7512470752948053;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_ParentSpace";
	rename -uid "B5DB3AA1-44E5-F848-C3AF-728FC52123B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 18 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Finger31_L_control_translateX";
	rename -uid "CEE4FBBC-4FA3-8C09-5679-B5A316C4EC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger31_L_control_translateY";
	rename -uid "D482E5E5-4F94-282D-F19D-2FA7BE3BD0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger31_L_control_translateZ";
	rename -uid "84B79A15-4C70-B516-C644-C2844DE90F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger31_L_control_rotateX";
	rename -uid "F516E86B-4EDA-343A-2510-449CEF2A9558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger31_L_control_rotateY";
	rename -uid "A113C5AC-45D6-EECD-1CCF-A187923A9C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger31_L_control_rotateZ";
	rename -uid "E318847F-4445-36CF-F7E6-8DB4654CDE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -71.499856699112897;
createNode animCurveTL -n "TowerKnight_Finger32_L_control_translateX";
	rename -uid "8CB3C331-4629-B614-98AC-10B6D3919A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger32_L_control_rotateZ";
	rename -uid "E11A0B6D-4A86-D9AA-DEC6-87A1D0FF9957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.319346508831373;
createNode animCurveTL -n "TowerKnight_Finger33_L_control_translateX";
	rename -uid "9EA11029-4AA9-D0C2-AD5C-32B030CB81D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger33_L_control_rotateZ";
	rename -uid "03B33DE6-42E4-6978-921A-31B0718D8A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.319346508831373;
createNode animCurveTL -n "TowerKnight_Finger21_L_control_translateX";
	rename -uid "5C94A6E5-48EF-1DE0-8BA4-068BA49FE5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger21_L_control_translateY";
	rename -uid "3A204C82-42FF-B3DC-B579-B6820EAB5BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger21_L_control_translateZ";
	rename -uid "7EFDAB46-4678-B9A5-BBD2-4A8A781CCD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger21_L_control_rotateX";
	rename -uid "B96E1994-4C0F-7847-DF69-E2B1ED579E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.4181223642435654;
createNode animCurveTA -n "TowerKnight_Finger21_L_control_rotateY";
	rename -uid "FD6BF470-4482-6AD2-D084-A6BA5A776D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9179285956369538;
createNode animCurveTA -n "TowerKnight_Finger21_L_control_rotateZ";
	rename -uid "FA65C804-4CE5-BBD6-DF88-B7B603046B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -81.657991655044952;
createNode animCurveTL -n "TowerKnight_Finger22_L_control_translateX";
	rename -uid "377A2618-4DFF-435D-957F-FCBDD6C9A0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger22_L_control_rotateZ";
	rename -uid "F7146BF9-43F6-854A-EC02-9FB24EECDF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -55.953286630978837;
createNode animCurveTL -n "TowerKnight_Finger23_L_control_translateX";
	rename -uid "F4D99FA4-4F93-F791-B1A2-3093948BDA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger23_L_control_rotateZ";
	rename -uid "42878AC1-4D91-68A3-FBF5-16B406427363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.319346508831373;
createNode animCurveTL -n "TowerKnight_Finger11_L_control_translateX";
	rename -uid "59ED14C7-4ACA-DECF-2BF7-288C34AB2BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger11_L_control_translateY";
	rename -uid "DB39B841-4E36-683D-7463-42A4BA9623F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger11_L_control_translateZ";
	rename -uid "7D33AF2D-4C3F-D3CA-1837-A191A9D092DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateX";
	rename -uid "20C40F5F-401E-2E7A-A43C-979C6C63FF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2685317587252154;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateY";
	rename -uid "7A71D9A4-4329-889E-C45F-4DBCC82F9168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.637055498664648;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateZ";
	rename -uid "0BE7D54A-46B1-3467-7B6E-93A5A094BBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.587310800778964;
createNode animCurveTL -n "TowerKnight_Finger12_L_control_translateX";
	rename -uid "26519864-4FEA-9E1E-177E-80BF18B30D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger12_L_control_translateY";
	rename -uid "0BF9A33D-4366-E482-2D3F-5C94D16437B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger12_L_control_translateZ";
	rename -uid "08857255-407C-17FE-B031-10AC14C4C4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateX";
	rename -uid "5F7F71F9-47C2-4F8D-3167-66B4E61A9E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.3257991594425089;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateY";
	rename -uid "ED158201-454F-8F20-BD6D-2194C60F8EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.470507876012213;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateZ";
	rename -uid "0449AB2C-4F47-7007-D409-DC912557D1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.732421381955241;
createNode animCurveTL -n "TowerKnight_Finger13_L_control_translateX";
	rename -uid "4788F038-4490-ECB4-D152-E3B90099851D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger13_L_control_rotateZ";
	rename -uid "6D63DB6F-45F5-B468-BBD6-5487C3AB578A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.774136692975796;
createNode animCurveTL -n "TowerKnight_Finger21_R_control_translateX";
	rename -uid "92B8668B-4B7D-9645-F388-B6B9F449F2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger21_R_control_translateY";
	rename -uid "BD1036F2-4815-3D72-11AE-D0895F02C0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger21_R_control_translateZ";
	rename -uid "511BC49D-47D4-02AA-C173-19A6D7D72112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger21_R_control_rotateX";
	rename -uid "E75BBA64-4590-D9CD-071D-33B5E1C73B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger21_R_control_rotateY";
	rename -uid "E93CCFD3-4245-6FAC-D36A-4A80C2612638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger21_R_control_rotateZ";
	rename -uid "40397F9B-4271-3FE4-E29B-6F8DE7F937EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.251689935786921;
createNode animCurveTL -n "TowerKnight_Finger22_R_control_translateX";
	rename -uid "7266703A-4501-6E9D-0A61-B49CFA9A298A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger22_R_control_rotateZ";
	rename -uid "E7254737-44FC-C3D4-98FB-70B4EAB9AF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.251689935786921;
createNode animCurveTL -n "TowerKnight_Finger23_R_control_translateX";
	rename -uid "CE98ADFE-4CFE-786E-FFC6-4D9867EF79EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger23_R_control_rotateZ";
	rename -uid "D39F7636-474A-6EE8-8978-06871AACE9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.251689935786921;
createNode animCurveTL -n "TowerKnight_Finger31_R_control_translateX";
	rename -uid "F060C1FE-4133-A566-0E7E-B6A9876DD85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger31_R_control_translateY";
	rename -uid "49989D1A-4B53-D1E1-DE4F-798FD41EC0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger31_R_control_translateZ";
	rename -uid "7421CC3F-46C1-0097-65CC-679D86CE7814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger31_R_control_rotateX";
	rename -uid "EC4E49E2-4EDE-74AD-D2B3-3CB4E9CA03A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger31_R_control_rotateY";
	rename -uid "83EA7D14-40A2-B16E-5D36-F6B2AD68B2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger31_R_control_rotateZ";
	rename -uid "B295D286-410D-43C1-560D-EEA3CE010224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.251689935786921;
createNode animCurveTL -n "TowerKnight_Finger32_R_control_translateX";
	rename -uid "791D0207-47E8-75DF-622E-F1B4245E116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger32_R_control_rotateZ";
	rename -uid "23A12CC5-4DD7-4E2C-4B8D-53A32359F347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.251689935786921;
createNode animCurveTL -n "TowerKnight_Finger33_R_control_translateX";
	rename -uid "46665967-441D-FDD6-55DB-7EA8E9B8CC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger33_R_control_rotateZ";
	rename -uid "0B52CDAA-4B09-8B79-BF35-56B61E3B8C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.251689935786921;
createNode animCurveTL -n "TowerKnight_Finger11_R_control_translateX";
	rename -uid "F91E071D-4CED-2D6C-7F22-4D992ACA1D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger11_R_control_translateY";
	rename -uid "AF8132B8-43A3-A5AC-361C-0C9B0C4DE7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger11_R_control_translateZ";
	rename -uid "5FA89EF6-4EE9-3284-53DC-468119091C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateX";
	rename -uid "A0677527-49EF-FAF5-10E4-67A6951C1D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7831101938506195;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateY";
	rename -uid "098E3669-44F2-862C-FA7F-86A1F3D0285B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.832253605555056;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateZ";
	rename -uid "86309C90-40E0-FE85-1040-F8B849B6BB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.461177696895799;
createNode animCurveTL -n "TowerKnight_Finger12_R_control_translateX";
	rename -uid "4943114C-4F28-29EB-12A5-9C827B96CA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger12_R_control_translateY";
	rename -uid "0D0C8F8B-42D7-25C2-2EEB-EFAA8B034202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Finger12_R_control_translateZ";
	rename -uid "E5608BC1-4647-0DBF-9312-BB9AB838C81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateX";
	rename -uid "AB97CA00-4190-13BE-F170-DEB978D76CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7831101938506195;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateY";
	rename -uid "170EE4A9-49B2-0600-6E10-ADA9C0F86CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.832253605555056;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateZ";
	rename -uid "26B79C97-4C33-F97D-8592-E097523DE152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.461177696895799;
createNode animCurveTL -n "TowerKnight_Finger13_R_control_translateX";
	rename -uid "24CD8C08-479A-AD58-99DE-06A339065CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Finger13_R_control_rotateZ";
	rename -uid "1CA86455-4E73-7563-1919-6DB726E34944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.74611161953073;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateX";
	rename -uid "1055B1A7-456F-C3C8-FE9E-41ABB99BA05A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateY";
	rename -uid "333747C4-496D-3104-137F-22850063606B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateZ";
	rename -uid "46DAF6A8-433F-780E-B0E5-D5A57B968B53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateX";
	rename -uid "AE0C4B18-4D18-DADA-AB48-0D93CD6DC29A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateY";
	rename -uid "A0EACB33-4D36-EF17-DA90-E1AA57CF4638";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateZ";
	rename -uid "354C4015-4A79-A4F4-C022-19A52E52C377";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_SlotHand_L_control_Orient";
	rename -uid "BEBFA49E-4DEC-608D-F195-7CAAFB974449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateX";
	rename -uid "043B6597-4C7F-4C94-2B98-52931BDB2919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateY";
	rename -uid "680F372C-4095-4754-3066-2885BFE5291A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateZ";
	rename -uid "62198F9B-446D-006B-6A79-21BA88F543CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateX";
	rename -uid "09EFC585-477B-F208-226A-6ABCB31AB18C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateY";
	rename -uid "5382A6A8-4AF6-A042-216A-46975BBEB116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateZ";
	rename -uid "B08875DD-437F-6376-5ECE-ADAB7A7161F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_SlotHand_R_control_Orient";
	rename -uid "58FF0971-40BE-8BCE-5212-A99EAC0688B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateZ";
	rename -uid "4603EBAF-4BB0-8C7D-4ED8-D2961BB86F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.27401440017233425 4 0.57459157270287453
		 7 0.50965154505486432 10 0.50965154505486432 17 0.27401440017233425 18 0.27401440017233425;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateY";
	rename -uid "F8C48293-463D-1C7A-740B-AE83021FD4BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.12380875057041756 10 0.12380875057041756
		 17 0.12380875057041756 18 0.12380875057041756;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateX";
	rename -uid "6E954BAE-4D41-B78F-4F34-EA9FF74F1B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0351316597521703 4 0.70788983505460989
		 7 0.61469260310419149 10 0.61469260310419149 17 1.0351316597521703 18 1.0351316597521703;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateZ";
	rename -uid "89482F57-45B1-E3EE-188F-F09E446D9283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.6158621458197433 4 1.4512738012676949
		 7 1.4225272648849265 10 1.4225272648849265 17 1.6158621458197433 18 1.6158621458197433;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateY";
	rename -uid "DB35ED7A-40D6-3DCE-1720-23BDBD11A051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.21459265861062315 10 0.21459265861062315
		 17 0.21459265861062315 18 0.21459265861062315;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateX";
	rename -uid "AEAFC5E8-4282-1E38-4624-E498BE425391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.7688607078644496 4 0.39523649424994534
		 7 0.22204683221881649 10 0.22204683221881649 17 0.7688607078644496 18 0.7688607078644496;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateZ";
	rename -uid "67A43841-4A36-BA3F-B6E1-96B501040372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.0900136868132475 4 1.7707746346857729
		 7 1.7058346070377626 10 1.7058346070377626 17 2.0900136868132475 18 2.0900136868132475;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateY";
	rename -uid "B42AFDBD-43DF-DFC4-6F69-EA9E4D969DAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.10671259583106918 10 0.10671259583106918
		 17 0.10671259583106918 18 0.10671259583106918;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateX";
	rename -uid "505FF2A9-415D-5CCF-4F9E-3DB63CFDC131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.092526450960415119 4 -0.1502840199994111
		 7 -0.2434812519498295 10 -0.2434812519498295 17 0.092526450960415119 18 0.092526450960415119;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateZ";
	rename -uid "281C675F-4D42-B71C-0FD9-41B6DB84B953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.2971028994526939 4 2.0438977101282805
		 7 2.0634816251770847 10 2.1027290385053816 14 2.3283887317716205 16 2.178187369150971
		 17 2.3227701311733027 18 2.2971028994526939;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateY";
	rename -uid "4AA9338A-4444-FFE3-FA27-80BF206201AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.2172986001636508 7 0.31915885906984953
		 10 0.36217174107946315 14 0.4249996326179582 16 0.3181653344829386 17 0.24627719498231415
		 18 0.2172986001636508;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateX";
	rename -uid "23DABF7C-4431-006E-466E-EEA86B2A76EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.48612349239132646 4 -0.44975351945558861
		 10 -0.44975351945558861 14 -0.44975351945558861 16 -0.29493660917705677 17 -0.48729854670486206
		 18 -0.48612349239132646;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateZ";
	rename -uid "0B53E73D-4F41-8647-0768-4BBFDE7C7577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.7437410196349301 2 2.615416921980755
		 4 2.2225303089280652 7 2.222695548580075 10 2.2224317422539626 14 2.3610167531402704
		 18 2.7437410196349301;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateY";
	rename -uid "7DDF0638-48D4-C8E2-5661-4696FE87D83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.51642915508404608 2 0.81573492376243062
		 4 0.70954363424720635 7 0.51101717422361115 10 0.6197557870617707 14 0.32625797930316836
		 18 0.51642915508404608;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateX";
	rename -uid "803025F8-411F-253D-A495-95A729DD9F52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.54221174450072662 10 -0.54221174450072662
		 18 -0.54221174450072662;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateZ";
	rename -uid "15D74F59-4719-DE6E-B2DC-1DB43138E9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.1565189937172589 2 3.0627529596771126
		 4 2.2186189943199093 7 2.004969158459831 10 2.014684322322208 14 2.3266439855056893
		 18 3.1565189937172589;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateY";
	rename -uid "0F8D1FF8-4ACE-8C4C-29DE-DE998FF63A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.8896452395840313 2 1.7116046590751748
		 4 1.6062385730092421 7 1.2326102443439226 10 1.0397014608967949 14 0.73329361393472892
		 18 0.8896452395840313;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateX";
	rename -uid "8403C2BE-424D-ABED-8EE4-B88FEBA11A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.5675642690331173 2 -0.80410111014409869
		 4 -0.55402906173472222 10 -0.5675642690331173 18 -0.5675642690331173;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateZ";
	rename -uid "C814AE8E-426C-241A-065D-1E968D86EDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateY";
	rename -uid "4BA9BEC3-48B2-DFF8-D38D-D494288C56D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateX";
	rename -uid "07620578-47D9-9AEA-CEAA-1DB08C2F1A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateZ";
	rename -uid "3E67E729-4B90-0EC7-8577-FCA92801C830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.25284922154873357 4 -0.28473923293528819
		 10 -0.28473923293528819 17 -0.25284922154873357 18 -0.25284922154873357;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateY";
	rename -uid "1E8636BD-4EE7-41AD-52E0-47B2D8B08E5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.061795036150941313 10 0.061795036150941313
		 17 0.061795036150941313 18 0.061795036150941313;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateX";
	rename -uid "A2DBF6EE-4450-3DD0-8FA2-0BB4350CF193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.40128531487997576 4 0.42375414961718705
		 10 0.42375414961718705 17 0.40128531487997576 18 0.40128531487997576;
	setAttr -s 5 ".kit[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "TowerKnight_Chain_control_ParentSpace";
	rename -uid "63396B91-461C-A208-ED99-D39A11CDED2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 18 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "TowerKnight_Axe_control_ParentSpace";
	rename -uid "0ACAC118-4045-46EF-8A0F-6A9AE7EC5FFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "TowerKnight_Hair_control_translateX";
	rename -uid "A2E12179-4FAA-3B38-3CB2-F586182F8CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "TowerKnight_Hair_control_translateY";
	rename -uid "3FFE8D78-458D-E46A-0968-4C938FBEE721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "TowerKnight_Hair_control_translateZ";
	rename -uid "B6DA2E96-4448-75D1-C2BE-9AB0C9AB44D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateX";
	rename -uid "9A1BF805-4D84-22B4-D7CB-DB9FF9799A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13.606595076343126 2 10.329830551324495
		 5 30.909883359228061 11 2.6336459102261913 18 13.606595076343126;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateY";
	rename -uid "826F3CB0-453F-E648-3626-A58B53193ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.034682950453176223 2 -6.2826299367748328
		 5 5.6335380893943823 11 3.7385209169101876 18 0.034682950453176223;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateZ";
	rename -uid "4863088E-491E-412D-F8CB-D9AEA84891CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.68452283122808744 2 4.1277714437019322
		 5 33.121032143492307 11 -23.529159083674426 18 -0.68452283122808744;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "TowerKnight_Hair_control_Orient";
	rename -uid "A03F3A90-4410-0229-9390-5C8D94A777D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 18 1;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateX";
	rename -uid "FDFD3139-46AF-E706-C9A8-7CAF0A1F3A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateY";
	rename -uid "30FAFD77-4100-C611-9FEF-08BF289F6122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateZ";
	rename -uid "66A32A8F-428B-5DFF-AE87-8A91922AC0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateX";
	rename -uid "73DD94AB-4864-9C49-6DE8-2193D8B49496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 -3.2837947844861657 6 19.316279665960344
		 13 -9.8792472884702445 18 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateY";
	rename -uid "CF3B21E5-4B98-1AF5-F8C0-26ABE80691FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 -5.0098514553714404 6 13.013541021389383
		 13 -1.6220881430473213 18 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateZ";
	rename -uid "823D917E-49D2-E9FD-3A75-2F80F1F752BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 6.1621812627430597 6 31.921242230773185
		 13 -23.072767201484787 18 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateX";
	rename -uid "D38023FE-4EBF-7949-A216-E4AE03989200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateY";
	rename -uid "6C8AD765-4E41-E00D-E657-55A045721F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateZ";
	rename -uid "1EF7815A-4681-85FC-2682-0F86B73DBB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateX";
	rename -uid "A0F47026-405A-4266-6626-29B8C63A1433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0.35228518480391857 4 -3.2837947844861657
		 7 19.316279665960344 14 -9.8792472884702445 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateY";
	rename -uid "EED4242D-4CAB-6392-66C0-8E8B33656D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -2.9740155830394137 4 -5.0098514553714404
		 7 13.013541021389383 14 -1.6220881430473213 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateZ";
	rename -uid "F982A3BC-430F-1002-8E70-6B900BF727CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -39.216647887930463 4 6.1621812627430597
		 7 31.921242230773185 14 -23.072767201484787 18 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode objectSet -n "aToolsSet_yellow_Almost__All";
	rename -uid "33E59825-406A-39E6-52A7-068B742704CA";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_red_All";
	rename -uid "53BA1371-43B5-77A3-7088-0DB1127775DF";
	setAttr ".ihi" 0;
	setAttr -s 81 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_RHand";
	rename -uid "00888370-49A0-0224-46F6-20A2A84C13AD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_LHand";
	rename -uid "E84B8CCD-4C8C-9E5A-065A-42B24EA67D28";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_orange_Almost__All";
	rename -uid "73CDD3FF-4692-D494-432F-31AFFB9830E8";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animLayer -n "BaseAnimation";
	rename -uid "B7849C33-41F2-1467-B144-67BDB582342C";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE08E63E-4A1F-AF55-96CC-15BAB01435E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91206AA1-430F-FEDF-5C37-849DB26C6A6F";
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateX";
	rename -uid "055C393E-453B-4150-A11A-A79D56E0DD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.5906863280000145 1 4.590686327896794
		 2 4.5906863278557566 3 4.5906863278651215 4 4.5906863278940691 5 4.5906863279404888
		 6 4.5906863279904186 7 4.5906863280424304 8 4.5906863280995509 9 4.5906863281455372
		 10 4.5906863281648143 11 4.5906863281409187 12 4.5906863280862993 13 4.5906863280320707
		 14 4.5906863279810644 15 4.5906863279354333 16 4.5906863279165577 17 4.59068632795565
		 18 4.5906863279999879;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateY";
	rename -uid "F08F7176-4355-9A6C-47B8-E883C26F8891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.4961927060001301 1 -2.4961927061073652
		 2 -2.4961927061915787 3 -2.4961927061666529 4 -2.4961927061101505 5 -2.4961927060501523
		 6 -2.4961927060073208 7 -2.4961927059779612 8 -2.496192705957867 9 -2.4961927059494542
		 10 -2.4961927059482605 11 -2.4961927059511879 12 -2.4961927059636935 13 -2.4961927059855782
		 14 -2.49619270601724 15 -2.4961927060575704 16 -2.4961927060788298 17 -2.4961927060359415
		 18 -2.4961927060001301;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateZ";
	rename -uid "785C03C4-40B1-C7F9-DD8A-CB9F11F1286D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.8271017070000042 1 4.8271017069883015
		 2 4.8271017069805318 3 4.8271017069824866 4 4.8271017069872642 5 4.8271017069932469
		 6 4.827101706999315 7 4.8271017070061077 8 4.8271017070132416 9 4.8271017070189544
		 10 4.827101707021626 11 4.8271017070192528 12 4.8271017070131244 13 4.8271017070065287
		 14 4.8271017070000113 15 4.827101706993691 16 4.8271017069907529 17 4.8271017069954283
		 18 4.8271017069999953;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateX";
	rename -uid "E1F6DC6D-4288-FEA4-9C28-118648BC47D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 7.4330902860001906 1 5.8272796533578015
		 2 4.8667999959654837 3 5.2283992587956218 4 6.0226270166700768 5 6.8156712371995916
		 6 7.1745882635816773 7 7.1489012092748219 8 7.0824913265955747 9 6.9785394721217733
		 10 6.8373712046033726 11 6.5623170271695921 12 6.2211334920769454 13 6.0559306100343662
		 14 6.061982394081932 15 6.0890200789296305 16 6.1515692161216586 17 6.8124917743996392
		 18 7.4330902860001942;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateY";
	rename -uid "90FAC665-4F35-05A1-D8EF-0789FD217B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.084340918092352 1 -3.9823175243101061
		 2 -5.7282883823182393 3 -5.2376922870681799 4 -4.0560452884800142 5 -2.6182331355732202
		 6 -1.3545395833748191 7 -0.15828299976053251 8 1.1283576433776572 9 2.1567544013116215
		 10 2.5778125795182842 11 1.9456241581407461 12 0.57933976166317303 13 -0.72016549429550614
		 14 -1.8604792531293619 15 -2.9324112361551906 16 -3.4069076500490816 17 -2.2440882474000383
		 18 -1.084340918092354;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateZ";
	rename -uid "2B150EC2-4F69-3CEF-A7C0-6C97965235A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -80.660111310010194 1 -54.90892986595729
		 2 -39.380187377106516 3 -43.847472091264628 4 -54.533210108546072 5 -67.381429865160882
		 6 -78.393293726783369 7 -88.237473028339878 8 -98.489746830968912 9 -106.55210586411046
		 10 -109.82325048501707 11 -105.13947988880027 12 -94.862081753785702 13 -84.697963927566832
		 14 -74.828939540063189 15 -65.088260879550091 16 -60.687073526158649 17 -70.68740709540441
		 18 -80.660111310010194;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleX";
	rename -uid "A57C94F8-4D57-4B01-677B-8F9E4C92FC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleY";
	rename -uid "69C98DE2-42CD-5809-DD36-03A5373E9997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleZ";
	rename -uid "5D9AA8CA-4FE6-6E7C-C0C0-F7BBF57376BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_ParentSpace";
	rename -uid "C6B520D1-4D29-ADE8-1D95-E28180FC33A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 16;
	setAttr -av -k on ".unw" 16;
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
	setAttr -s 6 ".st";
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
	setAttr -s 8 ".s";
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
	setAttr -s 2 ".sol";
connectAttr "TowerKnight_RIGRN.phl[1]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[2]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[3]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[4]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[5]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[6]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[7]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[8]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[9]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[10]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[11]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[12]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[13]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[14]" "TowerKnight_RIGRN.phl[15]";
connectAttr "TowerKnight_RIGRN.phl[16]" "TowerKnight_RIGRN.phl[17]";
connectAttr "TowerKnight_RIGRN.phl[18]" "TowerKnight_RIGRN.phl[19]";
connectAttr "TowerKnight_RIGRN.phl[20]" "TowerKnight_RIGRN.phl[21]";
connectAttr "TowerKnight_RIGRN.phl[22]" "TowerKnight_RIGRN.phl[23]";
connectAttr "TowerKnight_RIGRN.phl[24]" "TowerKnight_RIGRN.phl[25]";
connectAttr "TowerKnight_RIGRN.phl[26]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[27]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[28]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[29]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[30]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[31]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[32]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[33]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[34]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[35]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[36]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[37]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[38]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[39]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[40]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[41]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[42]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[43]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[44]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[45]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[46]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[47]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[48]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[49]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[50]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[51]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[52]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[53]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[54]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[55]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[56]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[57]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[58]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[59]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[60]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[61]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[62]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[63]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[64]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[65]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[66]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[67]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[68]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[69]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[70]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[71]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[72]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[73]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[74]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[75]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[76]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[77]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[78]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[79]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[80]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[81]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[82]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[83]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[84]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[85]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[86]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[87]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[88]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[89]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[90]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[91]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[92]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[93]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[94]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[95]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[96]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[97]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[98]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[99]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[100]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[101]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[102]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[103]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[104]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[105]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[106]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[107]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[108]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[109]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[110]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[111]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[112]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[113]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[114]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[115]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[116]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[117]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[118]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[119]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[120]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[121]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[122]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[123]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[124]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[125]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[126]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[127]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[128]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[129]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[130]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[131]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[132]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[133]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[134]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[135]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[136]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[137]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_Spine1_control_Orient.o" "TowerKnight_RIGRN.phl[138]";
connectAttr "TowerKnight_HandRotate_L_control_Orient.o" "TowerKnight_RIGRN.phl[139]"
		;
connectAttr "TowerKnight_Hand_L_control_ParentOnClavicle.o" "TowerKnight_RIGRN.phl[140]"
		;
connectAttr "TowerKnight_Hand_L_control_ParentOnSpine.o" "TowerKnight_RIGRN.phl[141]"
		;
connectAttr "TowerKnight_HandRotate_R_control_Orient.o" "TowerKnight_RIGRN.phl[142]"
		;
connectAttr "TowerKnight_Hand_R_control_ParentOnClavicle.o" "TowerKnight_RIGRN.phl[143]"
		;
connectAttr "TowerKnight_Hand_R_control_ParentOnSpine.o" "TowerKnight_RIGRN.phl[144]"
		;
connectAttr "TowerKnight_Foot_R_control_FKBlend.o" "TowerKnight_RIGRN.phl[145]";
connectAttr "TowerKnight_Foot_R_control_ParentOnHips.o" "TowerKnight_RIGRN.phl[146]"
		;
connectAttr "TowerKnight_Foot_R_control_Stretch.o" "TowerKnight_RIGRN.phl[147]";
connectAttr "TowerKnight_Foot_R_control_StretchMin.o" "TowerKnight_RIGRN.phl[148]"
		;
connectAttr "TowerKnight_Foot_R_control_StretchMax.o" "TowerKnight_RIGRN.phl[149]"
		;
connectAttr "TowerKnight_Foot_L_control_FKBlend.o" "TowerKnight_RIGRN.phl[150]";
connectAttr "TowerKnight_Foot_L_control_ParentOnHips.o" "TowerKnight_RIGRN.phl[151]"
		;
connectAttr "TowerKnight_Foot_L_control_Stretch.o" "TowerKnight_RIGRN.phl[152]";
connectAttr "TowerKnight_Foot_L_control_StretchMin.o" "TowerKnight_RIGRN.phl[153]"
		;
connectAttr "TowerKnight_Foot_L_control_StretchMax.o" "TowerKnight_RIGRN.phl[154]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_Orient.o" "TowerKnight_RIGRN.phl[155]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_Orient.o" "TowerKnight_RIGRN.phl[156]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_Orient.o" "TowerKnight_RIGRN.phl[157]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_Orient.o" "TowerKnight_RIGRN.phl[158]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_Orient.o" "TowerKnight_RIGRN.phl[159]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_Orient.o" "TowerKnight_RIGRN.phl[160]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_Orient.o" "TowerKnight_RIGRN.phl[161]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_Orient.o" "TowerKnight_RIGRN.phl[162]"
		;
connectAttr "TowerKnight_Axe_control_scaleX.o" "TowerKnight_RIGRN.phl[163]";
connectAttr "TowerKnight_Axe_control_scaleY.o" "TowerKnight_RIGRN.phl[164]";
connectAttr "TowerKnight_Axe_control_scaleZ.o" "TowerKnight_RIGRN.phl[165]";
connectAttr "TowerKnight_Chain_control_Orient.o" "TowerKnight_RIGRN.phl[166]";
connectAttr "TowerKnight_Chain_control_Twist.o" "TowerKnight_RIGRN.phl[167]";
connectAttr "TowerKnight_Chain_control_Roll.o" "TowerKnight_RIGRN.phl[168]";
connectAttr "TowerKnight_Chain7_cluster_control_scaleZ.o" "TowerKnight_RIGRN.phl[169]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_scaleY.o" "TowerKnight_RIGRN.phl[170]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_scaleX.o" "TowerKnight_RIGRN.phl[171]"
		;
connectAttr "TowerKnight_ChainBack_control_Orient.o" "TowerKnight_RIGRN.phl[172]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_ParentSpace.o" "TowerKnight_RIGRN.phl[173]"
		;
connectAttr "TowerKnight_SlotHand_R_control_Orient.o" "TowerKnight_RIGRN.phl[174]"
		;
connectAttr "TowerKnight_Chain_control_ParentSpace.o" "TowerKnight_RIGRN.phl[175]"
		;
connectAttr "TowerKnight_Axe_control_ParentSpace.o" "TowerKnight_RIGRN.phl[176]"
		;
connectAttr "TowerKnight_Hair_control_Orient.o" "TowerKnight_RIGRN.phl[177]";
connectAttr "TowerKnight_Weapon_R_control_scaleZ.o" "TowerKnight_RIGRN.phl[178]"
		;
connectAttr "TowerKnight_Weapon_R_control_scaleY.o" "TowerKnight_RIGRN.phl[179]"
		;
connectAttr "TowerKnight_Weapon_R_control_scaleX.o" "TowerKnight_RIGRN.phl[180]"
		;
connectAttr "TowerKnight_Weapon_R_control_ParentSpace.o" "TowerKnight_RIGRN.phl[181]"
		;
connectAttr "TowerKnight_Global_TR_translateX.o" "TowerKnight_RIGRN.phl[182]";
connectAttr "TowerKnight_Global_TR_translateY.o" "TowerKnight_RIGRN.phl[183]";
connectAttr "TowerKnight_Global_TR_translateZ.o" "TowerKnight_RIGRN.phl[184]";
connectAttr "TowerKnight_Hips_Overall_control_translateX.o" "TowerKnight_RIGRN.phl[185]"
		;
connectAttr "TowerKnight_Hips_Overall_control_translateY.o" "TowerKnight_RIGRN.phl[186]"
		;
connectAttr "TowerKnight_Hips_Overall_control_translateZ.o" "TowerKnight_RIGRN.phl[187]"
		;
connectAttr "TowerKnight_Hips_control_translateX.o" "TowerKnight_RIGRN.phl[188]"
		;
connectAttr "TowerKnight_Hips_control_translateY.o" "TowerKnight_RIGRN.phl[189]"
		;
connectAttr "TowerKnight_Hips_control_translateZ.o" "TowerKnight_RIGRN.phl[190]"
		;
connectAttr "TowerKnight_Spine1_control_translateX.o" "TowerKnight_RIGRN.phl[191]"
		;
connectAttr "TowerKnight_Spine1_control_translateY.o" "TowerKnight_RIGRN.phl[192]"
		;
connectAttr "TowerKnight_Spine1_control_translateZ.o" "TowerKnight_RIGRN.phl[193]"
		;
connectAttr "TowerKnight_Spine2_control_translateX.o" "TowerKnight_RIGRN.phl[194]"
		;
connectAttr "TowerKnight_Spine2_control_translateY.o" "TowerKnight_RIGRN.phl[195]"
		;
connectAttr "TowerKnight_Spine2_control_translateZ.o" "TowerKnight_RIGRN.phl[196]"
		;
connectAttr "TowerKnight_Chest_control_translateX.o" "TowerKnight_RIGRN.phl[197]"
		;
connectAttr "TowerKnight_Chest_control_translateY.o" "TowerKnight_RIGRN.phl[198]"
		;
connectAttr "TowerKnight_Chest_control_translateZ.o" "TowerKnight_RIGRN.phl[199]"
		;
connectAttr "TowerKnight_Hand_L_control_translateX.o" "TowerKnight_RIGRN.phl[200]"
		;
connectAttr "TowerKnight_Hand_L_control_translateY.o" "TowerKnight_RIGRN.phl[201]"
		;
connectAttr "TowerKnight_Hand_L_control_translateZ.o" "TowerKnight_RIGRN.phl[202]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateX.o" "TowerKnight_RIGRN.phl[203]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateY.o" "TowerKnight_RIGRN.phl[204]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateZ.o" "TowerKnight_RIGRN.phl[205]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateX.o" "TowerKnight_RIGRN.phl[206]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateY.o" "TowerKnight_RIGRN.phl[207]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateZ.o" "TowerKnight_RIGRN.phl[208]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[209]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[210]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[211]"
		;
connectAttr "TowerKnight_Hand_R_control_translateX.o" "TowerKnight_RIGRN.phl[212]"
		;
connectAttr "TowerKnight_Hand_R_control_translateY.o" "TowerKnight_RIGRN.phl[213]"
		;
connectAttr "TowerKnight_Hand_R_control_translateZ.o" "TowerKnight_RIGRN.phl[214]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateX.o" "TowerKnight_RIGRN.phl[215]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateY.o" "TowerKnight_RIGRN.phl[216]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateZ.o" "TowerKnight_RIGRN.phl[217]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateX.o" "TowerKnight_RIGRN.phl[218]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateY.o" "TowerKnight_RIGRN.phl[219]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateZ.o" "TowerKnight_RIGRN.phl[220]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[221]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[222]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[223]"
		;
connectAttr "TowerKnight_Foot_R_control_translateX.o" "TowerKnight_RIGRN.phl[224]"
		;
connectAttr "TowerKnight_Foot_R_control_translateY.o" "TowerKnight_RIGRN.phl[225]"
		;
connectAttr "TowerKnight_Foot_R_control_translateZ.o" "TowerKnight_RIGRN.phl[226]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateX.o" "TowerKnight_RIGRN.phl[227]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateY.o" "TowerKnight_RIGRN.phl[228]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateZ.o" "TowerKnight_RIGRN.phl[229]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[230]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[231]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[232]"
		;
connectAttr "TowerKnight_Foot_L_control_translateX.o" "TowerKnight_RIGRN.phl[233]"
		;
connectAttr "TowerKnight_Foot_L_control_translateY.o" "TowerKnight_RIGRN.phl[234]"
		;
connectAttr "TowerKnight_Foot_L_control_translateZ.o" "TowerKnight_RIGRN.phl[235]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateX.o" "TowerKnight_RIGRN.phl[236]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateY.o" "TowerKnight_RIGRN.phl[237]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateZ.o" "TowerKnight_RIGRN.phl[238]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[239]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[240]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[241]"
		;
connectAttr "TowerKnight_Heel_R_control_translateX.o" "TowerKnight_RIGRN.phl[242]"
		;
connectAttr "TowerKnight_Heel_R_control_translateY.o" "TowerKnight_RIGRN.phl[243]"
		;
connectAttr "TowerKnight_Heel_R_control_translateZ.o" "TowerKnight_RIGRN.phl[244]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateX.o" "TowerKnight_RIGRN.phl[245]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateY.o" "TowerKnight_RIGRN.phl[246]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateZ.o" "TowerKnight_RIGRN.phl[247]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateX.o" "TowerKnight_RIGRN.phl[248]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateY.o" "TowerKnight_RIGRN.phl[249]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateZ.o" "TowerKnight_RIGRN.phl[250]"
		;
connectAttr "TowerKnight_Ball_R_control_translateX.o" "TowerKnight_RIGRN.phl[251]"
		;
connectAttr "TowerKnight_Ball_R_control_translateY.o" "TowerKnight_RIGRN.phl[252]"
		;
connectAttr "TowerKnight_Ball_R_control_translateZ.o" "TowerKnight_RIGRN.phl[253]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateX.o" "TowerKnight_RIGRN.phl[254]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateY.o" "TowerKnight_RIGRN.phl[255]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateZ.o" "TowerKnight_RIGRN.phl[256]"
		;
connectAttr "TowerKnight_Heel_L_control_translateX.o" "TowerKnight_RIGRN.phl[257]"
		;
connectAttr "TowerKnight_Heel_L_control_translateY.o" "TowerKnight_RIGRN.phl[258]"
		;
connectAttr "TowerKnight_Heel_L_control_translateZ.o" "TowerKnight_RIGRN.phl[259]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateX.o" "TowerKnight_RIGRN.phl[260]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateY.o" "TowerKnight_RIGRN.phl[261]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateZ.o" "TowerKnight_RIGRN.phl[262]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateX.o" "TowerKnight_RIGRN.phl[263]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateY.o" "TowerKnight_RIGRN.phl[264]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateZ.o" "TowerKnight_RIGRN.phl[265]"
		;
connectAttr "TowerKnight_Ball_L_control_translateX.o" "TowerKnight_RIGRN.phl[266]"
		;
connectAttr "TowerKnight_Ball_L_control_translateY.o" "TowerKnight_RIGRN.phl[267]"
		;
connectAttr "TowerKnight_Ball_L_control_translateZ.o" "TowerKnight_RIGRN.phl[268]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateX.o" "TowerKnight_RIGRN.phl[269]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateY.o" "TowerKnight_RIGRN.phl[270]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateZ.o" "TowerKnight_RIGRN.phl[271]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateX.o" "TowerKnight_RIGRN.phl[272]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateY.o" "TowerKnight_RIGRN.phl[273]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateZ.o" "TowerKnight_RIGRN.phl[274]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateX.o" "TowerKnight_RIGRN.phl[275]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateY.o" "TowerKnight_RIGRN.phl[276]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateZ.o" "TowerKnight_RIGRN.phl[277]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateX.o" "TowerKnight_RIGRN.phl[278]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateY.o" "TowerKnight_RIGRN.phl[279]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateZ.o" "TowerKnight_RIGRN.phl[280]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateX.o" "TowerKnight_RIGRN.phl[281]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateY.o" "TowerKnight_RIGRN.phl[282]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateZ.o" "TowerKnight_RIGRN.phl[283]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateX.o" "TowerKnight_RIGRN.phl[284]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateY.o" "TowerKnight_RIGRN.phl[285]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateZ.o" "TowerKnight_RIGRN.phl[286]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateX.o" "TowerKnight_RIGRN.phl[287]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateY.o" "TowerKnight_RIGRN.phl[288]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateZ.o" "TowerKnight_RIGRN.phl[289]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateX.o" "TowerKnight_RIGRN.phl[290]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateY.o" "TowerKnight_RIGRN.phl[291]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateZ.o" "TowerKnight_RIGRN.phl[292]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateX.o" "TowerKnight_RIGRN.phl[293]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateY.o" "TowerKnight_RIGRN.phl[294]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateZ.o" "TowerKnight_RIGRN.phl[295]"
		;
connectAttr "TowerKnight_Eye_control_translateX.o" "TowerKnight_RIGRN.phl[296]";
connectAttr "TowerKnight_Eye_control_translateY.o" "TowerKnight_RIGRN.phl[297]";
connectAttr "TowerKnight_Eye_control_translateZ.o" "TowerKnight_RIGRN.phl[298]";
connectAttr "TowerKnight_Axe_control_translateX.o" "TowerKnight_RIGRN.phl[299]";
connectAttr "TowerKnight_Axe_control_translateY.o" "TowerKnight_RIGRN.phl[300]";
connectAttr "TowerKnight_Axe_control_translateZ.o" "TowerKnight_RIGRN.phl[301]";
connectAttr "TowerKnight_Chain_control_translateX.o" "TowerKnight_RIGRN.phl[302]"
		;
connectAttr "TowerKnight_Chain_control_translateY.o" "TowerKnight_RIGRN.phl[303]"
		;
connectAttr "TowerKnight_Chain_control_translateZ.o" "TowerKnight_RIGRN.phl[304]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateZ.o" "TowerKnight_RIGRN.phl[305]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateY.o" "TowerKnight_RIGRN.phl[306]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateX.o" "TowerKnight_RIGRN.phl[307]"
		;
connectAttr "TowerKnight_ChainBack_control_translateX.o" "TowerKnight_RIGRN.phl[308]"
		;
connectAttr "TowerKnight_ChainBack_control_translateY.o" "TowerKnight_RIGRN.phl[309]"
		;
connectAttr "TowerKnight_ChainBack_control_translateZ.o" "TowerKnight_RIGRN.phl[310]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateX.o" "TowerKnight_RIGRN.phl[311]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateY.o" "TowerKnight_RIGRN.phl[312]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateZ.o" "TowerKnight_RIGRN.phl[313]"
		;
connectAttr "TowerKnight_Finger32_L_control_translateX.o" "TowerKnight_RIGRN.phl[314]"
		;
connectAttr "TowerKnight_Finger33_L_control_translateX.o" "TowerKnight_RIGRN.phl[315]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateX.o" "TowerKnight_RIGRN.phl[316]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateY.o" "TowerKnight_RIGRN.phl[317]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateZ.o" "TowerKnight_RIGRN.phl[318]"
		;
connectAttr "TowerKnight_Finger22_L_control_translateX.o" "TowerKnight_RIGRN.phl[319]"
		;
connectAttr "TowerKnight_Finger23_L_control_translateX.o" "TowerKnight_RIGRN.phl[320]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateX.o" "TowerKnight_RIGRN.phl[321]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateY.o" "TowerKnight_RIGRN.phl[322]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateZ.o" "TowerKnight_RIGRN.phl[323]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateX.o" "TowerKnight_RIGRN.phl[324]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateY.o" "TowerKnight_RIGRN.phl[325]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateZ.o" "TowerKnight_RIGRN.phl[326]"
		;
connectAttr "TowerKnight_Finger13_L_control_translateX.o" "TowerKnight_RIGRN.phl[327]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateX.o" "TowerKnight_RIGRN.phl[328]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateY.o" "TowerKnight_RIGRN.phl[329]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateZ.o" "TowerKnight_RIGRN.phl[330]"
		;
connectAttr "TowerKnight_Finger22_R_control_translateX.o" "TowerKnight_RIGRN.phl[331]"
		;
connectAttr "TowerKnight_Finger23_R_control_translateX.o" "TowerKnight_RIGRN.phl[332]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateX.o" "TowerKnight_RIGRN.phl[333]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateY.o" "TowerKnight_RIGRN.phl[334]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateZ.o" "TowerKnight_RIGRN.phl[335]"
		;
connectAttr "TowerKnight_Finger32_R_control_translateX.o" "TowerKnight_RIGRN.phl[336]"
		;
connectAttr "TowerKnight_Finger33_R_control_translateX.o" "TowerKnight_RIGRN.phl[337]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateX.o" "TowerKnight_RIGRN.phl[338]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateY.o" "TowerKnight_RIGRN.phl[339]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateZ.o" "TowerKnight_RIGRN.phl[340]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateX.o" "TowerKnight_RIGRN.phl[341]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateY.o" "TowerKnight_RIGRN.phl[342]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateZ.o" "TowerKnight_RIGRN.phl[343]"
		;
connectAttr "TowerKnight_Finger13_R_control_translateX.o" "TowerKnight_RIGRN.phl[344]"
		;
connectAttr "TowerKnight_SlotHand_R_control_translateX.o" "TowerKnight_RIGRN.phl[345]"
		;
connectAttr "TowerKnight_SlotHand_R_control_translateY.o" "TowerKnight_RIGRN.phl[346]"
		;
connectAttr "TowerKnight_SlotHand_R_control_translateZ.o" "TowerKnight_RIGRN.phl[347]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateZ.o" "TowerKnight_RIGRN.phl[348]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateY.o" "TowerKnight_RIGRN.phl[349]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateX.o" "TowerKnight_RIGRN.phl[350]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateZ.o" "TowerKnight_RIGRN.phl[351]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateY.o" "TowerKnight_RIGRN.phl[352]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateX.o" "TowerKnight_RIGRN.phl[353]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateZ.o" "TowerKnight_RIGRN.phl[354]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateY.o" "TowerKnight_RIGRN.phl[355]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateX.o" "TowerKnight_RIGRN.phl[356]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateZ.o" "TowerKnight_RIGRN.phl[357]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateY.o" "TowerKnight_RIGRN.phl[358]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateX.o" "TowerKnight_RIGRN.phl[359]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateZ.o" "TowerKnight_RIGRN.phl[360]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateY.o" "TowerKnight_RIGRN.phl[361]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateX.o" "TowerKnight_RIGRN.phl[362]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateZ.o" "TowerKnight_RIGRN.phl[363]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateY.o" "TowerKnight_RIGRN.phl[364]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateX.o" "TowerKnight_RIGRN.phl[365]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateZ.o" "TowerKnight_RIGRN.phl[366]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateY.o" "TowerKnight_RIGRN.phl[367]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateX.o" "TowerKnight_RIGRN.phl[368]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateZ.o" "TowerKnight_RIGRN.phl[369]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateY.o" "TowerKnight_RIGRN.phl[370]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateX.o" "TowerKnight_RIGRN.phl[371]"
		;
connectAttr "TowerKnight_Hair_control_translateX.o" "TowerKnight_RIGRN.phl[372]"
		;
connectAttr "TowerKnight_Hair_control_translateY.o" "TowerKnight_RIGRN.phl[373]"
		;
connectAttr "TowerKnight_Hair_control_translateZ.o" "TowerKnight_RIGRN.phl[374]"
		;
connectAttr "TowerKnight_Hair1_control_translateX.o" "TowerKnight_RIGRN.phl[375]"
		;
connectAttr "TowerKnight_Hair1_control_translateY.o" "TowerKnight_RIGRN.phl[376]"
		;
connectAttr "TowerKnight_Hair1_control_translateZ.o" "TowerKnight_RIGRN.phl[377]"
		;
connectAttr "TowerKnight_Hair2_control_translateX.o" "TowerKnight_RIGRN.phl[378]"
		;
connectAttr "TowerKnight_Hair2_control_translateY.o" "TowerKnight_RIGRN.phl[379]"
		;
connectAttr "TowerKnight_Hair2_control_translateZ.o" "TowerKnight_RIGRN.phl[380]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateZ.o" "TowerKnight_RIGRN.phl[381]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateY.o" "TowerKnight_RIGRN.phl[382]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateX.o" "TowerKnight_RIGRN.phl[383]"
		;
connectAttr "TowerKnight_Global_TR_rotateX.o" "TowerKnight_RIGRN.phl[384]";
connectAttr "TowerKnight_Global_TR_rotateY.o" "TowerKnight_RIGRN.phl[385]";
connectAttr "TowerKnight_Global_TR_rotateZ.o" "TowerKnight_RIGRN.phl[386]";
connectAttr "TowerKnight_Hips_Overall_control_rotateX.o" "TowerKnight_RIGRN.phl[387]"
		;
connectAttr "TowerKnight_Hips_Overall_control_rotateY.o" "TowerKnight_RIGRN.phl[388]"
		;
connectAttr "TowerKnight_Hips_Overall_control_rotateZ.o" "TowerKnight_RIGRN.phl[389]"
		;
connectAttr "TowerKnight_Hips_control_rotateX.o" "TowerKnight_RIGRN.phl[390]";
connectAttr "TowerKnight_Hips_control_rotateY.o" "TowerKnight_RIGRN.phl[391]";
connectAttr "TowerKnight_Hips_control_rotateZ.o" "TowerKnight_RIGRN.phl[392]";
connectAttr "TowerKnight_Spine1_control_rotateX.o" "TowerKnight_RIGRN.phl[393]";
connectAttr "TowerKnight_Spine1_control_rotateY.o" "TowerKnight_RIGRN.phl[394]";
connectAttr "TowerKnight_Spine1_control_rotateZ.o" "TowerKnight_RIGRN.phl[395]";
connectAttr "TowerKnight_Spine2_control_rotateX.o" "TowerKnight_RIGRN.phl[396]";
connectAttr "TowerKnight_Spine2_control_rotateY.o" "TowerKnight_RIGRN.phl[397]";
connectAttr "TowerKnight_Spine2_control_rotateZ.o" "TowerKnight_RIGRN.phl[398]";
connectAttr "TowerKnight_Chest_control_rotateX.o" "TowerKnight_RIGRN.phl[399]";
connectAttr "TowerKnight_Chest_control_rotateY.o" "TowerKnight_RIGRN.phl[400]";
connectAttr "TowerKnight_Chest_control_rotateZ.o" "TowerKnight_RIGRN.phl[401]";
connectAttr "TowerKnight_HandRotate_L_control_rotateX.o" "TowerKnight_RIGRN.phl[402]"
		;
connectAttr "TowerKnight_HandRotate_L_control_rotateY.o" "TowerKnight_RIGRN.phl[403]"
		;
connectAttr "TowerKnight_HandRotate_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[404]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateX.o" "TowerKnight_RIGRN.phl[405]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateY.o" "TowerKnight_RIGRN.phl[406]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[407]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[408]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[409]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[410]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[411]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[412]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[413]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateX.o" "TowerKnight_RIGRN.phl[414]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateY.o" "TowerKnight_RIGRN.phl[415]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[416]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateX.o" "TowerKnight_RIGRN.phl[417]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateY.o" "TowerKnight_RIGRN.phl[418]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[419]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[420]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[421]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[422]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[423]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[424]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[425]"
		;
connectAttr "TowerKnight_Foot_R_control_rotateX.o" "TowerKnight_RIGRN.phl[426]";
connectAttr "TowerKnight_Foot_R_control_rotateY.o" "TowerKnight_RIGRN.phl[427]";
connectAttr "TowerKnight_Foot_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[428]";
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[429]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[430]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[431]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[432]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[433]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[434]"
		;
connectAttr "TowerKnight_Foot_L_control_rotateX.o" "TowerKnight_RIGRN.phl[435]";
connectAttr "TowerKnight_Foot_L_control_rotateY.o" "TowerKnight_RIGRN.phl[436]";
connectAttr "TowerKnight_Foot_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[437]";
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[438]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[439]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[440]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[441]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[442]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[443]"
		;
connectAttr "TowerKnight_Heel_R_control_rotateX.o" "TowerKnight_RIGRN.phl[444]";
connectAttr "TowerKnight_Heel_R_control_rotateY.o" "TowerKnight_RIGRN.phl[445]";
connectAttr "TowerKnight_Heel_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[446]";
connectAttr "TowerKnight_ToeEnd_R_control_rotateX.o" "TowerKnight_RIGRN.phl[447]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_rotateY.o" "TowerKnight_RIGRN.phl[448]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[449]"
		;
connectAttr "TowerKnight_Toe1_R_control_rotateX.o" "TowerKnight_RIGRN.phl[450]";
connectAttr "TowerKnight_Toe1_R_control_rotateY.o" "TowerKnight_RIGRN.phl[451]";
connectAttr "TowerKnight_Toe1_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[452]";
connectAttr "TowerKnight_Ball_R_control_rotateX.o" "TowerKnight_RIGRN.phl[453]";
connectAttr "TowerKnight_Ball_R_control_rotateY.o" "TowerKnight_RIGRN.phl[454]";
connectAttr "TowerKnight_Ball_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[455]";
connectAttr "TowerKnight_Swivel_R_control_rotateX.o" "TowerKnight_RIGRN.phl[456]"
		;
connectAttr "TowerKnight_Swivel_R_control_rotateY.o" "TowerKnight_RIGRN.phl[457]"
		;
connectAttr "TowerKnight_Swivel_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[458]"
		;
connectAttr "TowerKnight_Heel_L_control_rotateX.o" "TowerKnight_RIGRN.phl[459]";
connectAttr "TowerKnight_Heel_L_control_rotateY.o" "TowerKnight_RIGRN.phl[460]";
connectAttr "TowerKnight_Heel_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[461]";
connectAttr "TowerKnight_ToeEnd_L_control_rotateX.o" "TowerKnight_RIGRN.phl[462]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_rotateY.o" "TowerKnight_RIGRN.phl[463]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[464]"
		;
connectAttr "TowerKnight_Toe1_L_control_rotateX.o" "TowerKnight_RIGRN.phl[465]";
connectAttr "TowerKnight_Toe1_L_control_rotateY.o" "TowerKnight_RIGRN.phl[466]";
connectAttr "TowerKnight_Toe1_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[467]";
connectAttr "TowerKnight_Ball_L_control_rotateX.o" "TowerKnight_RIGRN.phl[468]";
connectAttr "TowerKnight_Ball_L_control_rotateY.o" "TowerKnight_RIGRN.phl[469]";
connectAttr "TowerKnight_Ball_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[470]";
connectAttr "TowerKnight_Swivel_L_control_rotateX.o" "TowerKnight_RIGRN.phl[471]"
		;
connectAttr "TowerKnight_Swivel_L_control_rotateY.o" "TowerKnight_RIGRN.phl[472]"
		;
connectAttr "TowerKnight_Swivel_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[473]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateX.o" "TowerKnight_RIGRN.phl[474]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateY.o" "TowerKnight_RIGRN.phl[475]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[476]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateX.o" "TowerKnight_RIGRN.phl[477]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateY.o" "TowerKnight_RIGRN.phl[478]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[479]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateX.o" "TowerKnight_RIGRN.phl[480]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateY.o" "TowerKnight_RIGRN.phl[481]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[482]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateX.o" "TowerKnight_RIGRN.phl[483]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateY.o" "TowerKnight_RIGRN.phl[484]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[485]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateX.o" "TowerKnight_RIGRN.phl[486]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateY.o" "TowerKnight_RIGRN.phl[487]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[488]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateX.o" "TowerKnight_RIGRN.phl[489]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateY.o" "TowerKnight_RIGRN.phl[490]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[491]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateX.o" "TowerKnight_RIGRN.phl[492]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateY.o" "TowerKnight_RIGRN.phl[493]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateZ.o" "TowerKnight_RIGRN.phl[494]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateX.o" "TowerKnight_RIGRN.phl[495]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateY.o" "TowerKnight_RIGRN.phl[496]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateZ.o" "TowerKnight_RIGRN.phl[497]"
		;
connectAttr "TowerKnight_Eye_control_rotateX.o" "TowerKnight_RIGRN.phl[498]";
connectAttr "TowerKnight_Eye_control_rotateY.o" "TowerKnight_RIGRN.phl[499]";
connectAttr "TowerKnight_Eye_control_rotateZ.o" "TowerKnight_RIGRN.phl[500]";
connectAttr "TowerKnight_Axe_control_rotateX.o" "TowerKnight_RIGRN.phl[501]";
connectAttr "TowerKnight_Axe_control_rotateY.o" "TowerKnight_RIGRN.phl[502]";
connectAttr "TowerKnight_Axe_control_rotateZ.o" "TowerKnight_RIGRN.phl[503]";
connectAttr "TowerKnight_Chain_control_rotateX.o" "TowerKnight_RIGRN.phl[504]";
connectAttr "TowerKnight_Chain_control_rotateY.o" "TowerKnight_RIGRN.phl[505]";
connectAttr "TowerKnight_Chain_control_rotateZ.o" "TowerKnight_RIGRN.phl[506]";
connectAttr "TowerKnight_Chain7_cluster_control_rotateZ.o" "TowerKnight_RIGRN.phl[507]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_rotateY.o" "TowerKnight_RIGRN.phl[508]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_rotateX.o" "TowerKnight_RIGRN.phl[509]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateX.o" "TowerKnight_RIGRN.phl[510]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateY.o" "TowerKnight_RIGRN.phl[511]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateZ.o" "TowerKnight_RIGRN.phl[512]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateX.o" "TowerKnight_RIGRN.phl[513]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateY.o" "TowerKnight_RIGRN.phl[514]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateZ.o" "TowerKnight_RIGRN.phl[515]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateX.o" "TowerKnight_RIGRN.phl[516]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateY.o" "TowerKnight_RIGRN.phl[517]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[518]"
		;
connectAttr "TowerKnight_Finger32_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[519]"
		;
connectAttr "TowerKnight_Finger33_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[520]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateX.o" "TowerKnight_RIGRN.phl[521]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateY.o" "TowerKnight_RIGRN.phl[522]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[523]"
		;
connectAttr "TowerKnight_Finger22_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[524]"
		;
connectAttr "TowerKnight_Finger23_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[525]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateX.o" "TowerKnight_RIGRN.phl[526]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateY.o" "TowerKnight_RIGRN.phl[527]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[528]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateX.o" "TowerKnight_RIGRN.phl[529]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateY.o" "TowerKnight_RIGRN.phl[530]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[531]"
		;
connectAttr "TowerKnight_Finger13_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[532]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateX.o" "TowerKnight_RIGRN.phl[533]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateY.o" "TowerKnight_RIGRN.phl[534]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[535]"
		;
connectAttr "TowerKnight_Finger22_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[536]"
		;
connectAttr "TowerKnight_Finger23_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[537]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateX.o" "TowerKnight_RIGRN.phl[538]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateY.o" "TowerKnight_RIGRN.phl[539]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[540]"
		;
connectAttr "TowerKnight_Finger32_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[541]"
		;
connectAttr "TowerKnight_Finger33_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[542]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateX.o" "TowerKnight_RIGRN.phl[543]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateY.o" "TowerKnight_RIGRN.phl[544]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[545]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateX.o" "TowerKnight_RIGRN.phl[546]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateY.o" "TowerKnight_RIGRN.phl[547]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[548]"
		;
connectAttr "TowerKnight_Finger13_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[549]"
		;
connectAttr "TowerKnight_SlotHand_R_control_rotateX.o" "TowerKnight_RIGRN.phl[550]"
		;
connectAttr "TowerKnight_SlotHand_R_control_rotateY.o" "TowerKnight_RIGRN.phl[551]"
		;
connectAttr "TowerKnight_SlotHand_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[552]"
		;
connectAttr "TowerKnight_Hair_control_rotateX.o" "TowerKnight_RIGRN.phl[553]";
connectAttr "TowerKnight_Hair_control_rotateY.o" "TowerKnight_RIGRN.phl[554]";
connectAttr "TowerKnight_Hair_control_rotateZ.o" "TowerKnight_RIGRN.phl[555]";
connectAttr "TowerKnight_Hair1_control_rotateX.o" "TowerKnight_RIGRN.phl[556]";
connectAttr "TowerKnight_Hair1_control_rotateY.o" "TowerKnight_RIGRN.phl[557]";
connectAttr "TowerKnight_Hair1_control_rotateZ.o" "TowerKnight_RIGRN.phl[558]";
connectAttr "TowerKnight_Hair2_control_rotateX.o" "TowerKnight_RIGRN.phl[559]";
connectAttr "TowerKnight_Hair2_control_rotateY.o" "TowerKnight_RIGRN.phl[560]";
connectAttr "TowerKnight_Hair2_control_rotateZ.o" "TowerKnight_RIGRN.phl[561]";
connectAttr "TowerKnight_Weapon_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[562]"
		;
connectAttr "TowerKnight_Weapon_R_control_rotateY.o" "TowerKnight_RIGRN.phl[563]"
		;
connectAttr "TowerKnight_Weapon_R_control_rotateX.o" "TowerKnight_RIGRN.phl[564]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "sharedReferenceNode.sr" "TowerKnight_RIGRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TowerKnight_Hit.ma
