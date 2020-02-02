//Maya ASCII 2018ff09 scene
//Name: TowerKnight_Run.ma
//Last modified: Sun, Feb 02, 2020 11:30:30 PM
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
	setAttr ".t" -type "double3" -739.565089439296 38.755793154991579 781.04923521479782 ;
	setAttr ".r" -type "double3" 4.4698907591005055 -17690.600000000264 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65BACA11-46C3-6E52-5D49-A68BAFA302F2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1040.4009996520253;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -114.02577846436976 105.16939042773467 64.202476219354693 ;
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
	setAttr ".tp" -type "double3" -114.02577846436976 105.16939042773467 64.202476219354693 ;
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
	setAttr ".tp" -type "double3" -114.02577846436976 105.16939042773467 64.202476219354693 ;
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
	setAttr ".tp" -type "double3" -114.02577846436976 105.16939042773467 64.202476219354693 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "TowerKnight_RIGRNfosterParent1";
	rename -uid "EB909261-4E4E-A083-2B38-E3ADE17C453C";
createNode transform -n "locator1" -p "TowerKnight_RIGRNfosterParent1";
	rename -uid "AD050DA9-43A8-6E94-2B14-3AB5F1D61590";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.018630049731950482 2.5399515387238214 -9.5128771455676997e-05 ;
	setAttr ".r" -type "double3" 116.64876198999431 -69.882202205863777 -78.575152464078243 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "754F96F8-40AA-F066-E542-F9A96A86E028";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.29999999999999993 0.29999999999999993 0.29999999999999993 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2EABD5C-46C3-5B05-BFB7-FFAE5FAA1751";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D3613B5-4DD3-124F-4144-A49C52966DC4";
createNode displayLayer -n "defaultLayer";
	rename -uid "5055E66F-4972-FAD5-FFC0-49AD69C1E0F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A106468B-4AB3-3DFE-78F4-258C9F6F9F35";
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
	setAttr -s 818 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TowerKnight_RIGRN"
		"TowerKnight_RIGRN" 9
		0 "|TowerKnight_RIGRNfosterParent1|locator1" "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Axe" 
		"-s -r "
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
		"TowerKnight_RIGRN" 1582
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
		" -k 0 1"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" 0.042061324954937668 -0.11878100600501316 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 10.70950538821788456 0 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" -0.028905641916980519 0.032082765733576817 -0.0025291443593678446"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" -0.23678668396340155 -5.0004492474820692 -4.60802943655039776"
		
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
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0.015426121761018364 0.21233413729812173 0.16207081008361005"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 14.40256406921632149 9.00285109573454179 -6.43594368406897921"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 4.80875113981657254 4.88345397273229409 -50.81702022143441866"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -0.82637327121309068 -1.01030951088889931 -0.69611193605786392"
		
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
		" -type \"double3\" 0.76722759372546057 3.02922874149036492 -2.69070680003958751"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -0.44018348884677039 -0.18582647423350074 -0.24622903684119374"
		
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
		" -type \"double3\" 6.5193215692739086 -22.69884628822718042 -66.4331885602229022"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 0.82637327121309068 -1.11750694287019092 -0.089861066331509115"
		
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
		" -type \"double3\" -2.25290195478515543 3.46268084897784378 -3.4605981484725743"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 0.26025681957565105 -0.29807273182958327 -0.39429524936072047"
		
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 0.038581217054675272 0.12760443437395375 -0.25037484774751317"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 77.95502993112017975 13.94902510235490922 13.97459693950778536"
		
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
		" -type \"double3\" 0 0 0.40233899245128679"
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
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" -0.090314093006665236 0 0.23066472904952784"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 -11.32971169848644166 0"
		
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
		" -type \"double3\" -0.091022006274950149 0 0.40233899245128679"
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
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" -4.86051974206293913 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateZ" " -av"
		
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
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control" "visibility" 
		" -k 0 0"
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
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" -15.55366317460140735 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control" "visibility" 
		" -k 0 0"
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
		
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "rotate" 
		" -type \"double3\" 5.48179287964902962 0.61225094247417922 4.72365941717544402"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "rotate" 
		" -type \"double3\" -4.53209225678918504 2.80495905870249063 1.32054969056826055"
		
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "rotate" 
		" -type \"double3\" -13.40256928296756023 4.87270587105697839 5.58030782390488866"
		
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "rotate" 
		" -type \"double3\" -4.4134743324671355 3.14923540408902358 28.90403645277781663"
		
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "rotate" 
		" -type \"double3\" 4.48655708563579569 -0.5324796457029044 25.96807037775748128"
		
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "rotate" 
		" -type \"double3\" -13.16484246463588192 6.71016149006055507 23.41361944909772674"
		
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "rotate" 
		" -type \"double3\" 9.86588634948047982 -0.93312672875227953 13.85375665543685564"
		
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotate" 
		" -type \"double3\" -16.41128047783002586 6.73789735361432207 15.74671529029750872"
		
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translate" " -type \"double3\" 0.0052368877136702886 0.0014237032006161484 -0.045864012899775534"
		
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translateX" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translateY" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotate" " -type \"double3\" 0 0 -26.41306626701341997"
		
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "scaleX" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "scaleY" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "scaleZ" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "translate" " -type \"double3\" 0.66478427009755114 0.48274119240361463 -0.42259546511329366"
		
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "translateX" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "translateY" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "rotate" " -type \"double3\" 88.90541767410961427 -7.43696486341543661 9.48136948571345428"
		
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "scaleX" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "scaleY" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "scaleZ" " -av"
		2 "|R:Global_grp|R:Axe_control_group|R:Axe_control" "ParentSpace" " -av -k 1 0"
		
		2 "|R:Global_grp|R:ikHandle9" "translate" " -type \"double3\" 1.74564125546986459 0.063168336767140773 -2.04841437670662341"
		
		2 "|R:Global_grp|R:ikHandle9" "rotate" " -type \"double3\" 132.23614651036120904 34.04168846193814346 -1.4092255734027388"
		
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
		
		2 "|R:Global_grp|R:Chain_control_group|R:Chain_control" "Scale" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster|R:Chain0_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain1_cluster_group" "visibility" " 1"
		2 "|R:Global_grp|R:Chain1_cluster_group" "translate" " -type \"double3\" 1.88927592817046852 1.1148963416252045e-05 -2.77306886148973231"
		
		2 "|R:Global_grp|R:Chain1_cluster_group" "translateX" " -av"
		2 "|R:Global_grp|R:Chain1_cluster_group" "translateY" " -av"
		2 "|R:Global_grp|R:Chain1_cluster_group" "translateZ" " -av"
		2 "|R:Global_grp|R:Chain1_cluster_group" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chain1_cluster_group" "rotateX" " -av"
		2 "|R:Global_grp|R:Chain1_cluster_group" "rotateY" " -av"
		2 "|R:Global_grp|R:Chain1_cluster_group" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chain1_cluster_group" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translate" " -type \"double3\" -0.4794081238945811 1.09369999625875614 2.77581285141998224"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster|R:Chain1_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translate" " -type \"double3\" -0.4859208851314325 0.51955390369936683 2.35567849710438715"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster|R:Chain2_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translate" " -type \"double3\" -0.52563316294077911 0.079492270609846816 1.73389682675518042"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster|R:Chain3_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translate" " -type \"double3\" -0.52521388717809514 0.10671259583106932 0.49374486850917787"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster|R:Chain4_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translate" " -type \"double3\" -0.57419243379099627 0.088813923804588302 -0.40582307714024546"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster|R:Chain5_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translate" " -type \"double3\" -0.48237661200024351 0.067566690335387758 -1.46820706547630886"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster|R:Chain6_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translate" " -type \"double3\" -0.053473354580218624 0.061795036150941479 -2.08555544345851596"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster|R:Chain7_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"translate" " -type \"double3\" 1.88903007635422981 0 0"
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
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "rotate" 
		" -type \"double3\" -65.67864003749846802 7.81826270885587959 55.35783527861682529"
		
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
		" -type \"double3\" 5.26853175872521895 -25.63705549866466171 2.58731080077896491"
		
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
		" -type \"double3\" 8.32579915944250892 -14.47050787601219923 -14.7324213819552341"
		
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
		" -type \"double3\" 1.78311019385061953 -21.83225360555506356 -1.46117769689579924"
		
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
		" -type \"double3\" 1.78311019385061953 -21.83225360555506356 -1.46117769689579924"
		
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
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotate" " -type \"double3\" 1.21176723636470562 -6.72240701014170305 5.87148067095623993"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotate" " -type \"double3\" 1.03950503407080719 -2.15507389349009948 2.76545030182740614"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "rotate" " -type \"double3\" 1.03950503407080719 -2.15507389349009948 2.76545030182740614"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector6" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:effector5" "visibility" " 1"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:Foot_LhelpIKToeJoint|R:effector8" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:effector7" "visibility" " 1"
		2 "|R:Global_grp|R:locator1" "visibility" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Hand_R" 
		"rotateOrder" " 1"
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
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translate" " -type \"double3\" 4.59068632800000032 -2.49619270599999998 4.82710170699999974"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" 7.43309028599999966 -1.0843409180000001 -80.66011131000000489"
		
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
		2 "R:TowerKnight" "uv[1:60]" " -s 60 0 1 1 1 0 1 1 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 0 0 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "R:TowerKnight" "unitlessValues" " -s 60"
		2 "R:TowerKnight" "unitlessValues[19]" " -av"
		2 "R:TowerKnight" "unitlessValues[20]" " -av"
		2 "R:TowerKnight" "unitlessValues[21]" " -av"
		2 "R:TowerKnight" "unitlessValues[22]" " -av"
		2 "R:TowerKnight" "unitlessValues[23]" " -av"
		2 "R:TowerKnight" "unitlessValues[24]" " -av"
		2 "R:TowerKnight" "unitlessValues[25]" " -av"
		2 "R:TowerKnight" "unitlessValues[26]" " -av"
		2 "R:TowerKnight" "unitlessValues[45]" " -av"
		2 "R:TowerKnight" "unitlessValues[46]" " -av"
		2 "R:TowerKnight" "unitlessValues[47]" " -av"
		2 "R:TowerKnight" "linearValues" " -s 211"
		2 "R:TowerKnight" "lv[4:9]" " 0.042061324954937668 -0.11878100600501316 0 -0.028905641916980519 0.032082765733576817 -0.0025291443593678446"
		
		2 "R:TowerKnight" "lv[16:21]" " 0 0 0 -0.82637327121309068 -1.01030951088889931 -0.69611193605786392"
		
		2 "R:TowerKnight" "lv[43:45]" " 0.038581217054675272 0.12760443437395375 -0.25037484774751317"
		
		2 "R:TowerKnight" "lv[91:117]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "R:TowerKnight" "angularValues" " -s 190"
		2 "R:TowerKnight" "av[4:9]" " 0 0 0 -0.23678668396340155 -5.0004492474820692 -4.60802943655039776"
		
		2 "R:TowerKnight" "av[16:21]" " 0 7.3490081471008768 -6.50921292918652483 4.80875113981657254 4.88345397273229409 -50.81702022143441866"
		
		2 "R:TowerKnight" "av[43:45]" " 77.95502993112017975 13.94902510235490922 13.97459693950778536"
		
		2 "R:TowerKnight" "av[91:117]" " 5.33759073419777952 -0.84438489946509721 -6.25175038887837076 -0.71322556875194343 0.050278974153709396 -8.20126581314719338 -6.08052207244574916 0.88367079162090523 -5.52818335344316569 -0.68716981216272732 0.19752993864043009 8.19976832861076055 4.95614353535911967 -1.21917632044053925 6.40846911564923083 -6.18888596197178842 1.62249018509605802 5.09584733343675111 8.09339019599955378 -1.32753270813400559 -0.81035695444113776 -8.04720062601669994 1.58514256635301987 0.60492819407317255 0 0 -26.41306626701341997"
		
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
		2 "R:Joints" "visibility" " 1"
		2 "R:Controls_Clusters" "visibility" " 1"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:Controls_Item" "visibility" " 1"
		3 "R:TowerKnight.linearValues[94]" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[95]" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[96]" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[94]" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[95]" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[96]" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.rotateZ" 
		""
		3 "R:TowerKnight.unitlessValues[20]" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.Orient" 
		""
		3 "R:TowerKnight.linearValues[115]" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[116]" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[117]" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[115]" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[116]" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[117]" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateZ" 
		""
		3 "R:TowerKnight.unitlessValues[45]" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleX" 
		""
		3 "R:TowerKnight.unitlessValues[46]" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleY" 
		""
		3 "R:TowerKnight.unitlessValues[47]" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleZ" 
		""
		3 "R:TowerKnight.linearValues[97]" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[98]" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[99]" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[97]" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[98]" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[99]" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.rotateZ" 
		""
		3 "R:TowerKnight.unitlessValues[21]" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.Orient" 
		""
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
		3 "R:TowerKnight.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		""
		3 "R:TowerKnight.linearValues[91]" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[92]" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[93]" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[91]" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[92]" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[93]" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.rotateZ" 
		""
		3 "R:TowerKnight.unitlessValues[19]" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.Orient" 
		""
		3 "R:TowerKnight.linearValues[109]" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[110]" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[111]" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[109]" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[110]" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[111]" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.rotateZ" 
		""
		3 "R:TowerKnight.unitlessValues[25]" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.Orient" 
		""
		3 "R:TowerKnight.linearValues[100]" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[101]" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[102]" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[100]" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[101]" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[102]" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.rotateZ" 
		""
		3 "R:TowerKnight.unitlessValues[22]" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.Orient" 
		""
		3 "R:TowerKnight.linearValues[112]" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[113]" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[114]" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[112]" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[113]" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[114]" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.rotateZ" 
		""
		3 "R:TowerKnight.unitlessValues[26]" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.Orient" 
		""
		3 "R:TowerKnight.linearValues[103]" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[104]" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[105]" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[103]" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[104]" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[105]" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.rotateZ" 
		""
		3 "R:TowerKnight.unitlessValues[23]" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.Orient" 
		""
		3 "R:TowerKnight.linearValues[106]" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[107]" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[108]" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[106]" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[107]" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[108]" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.rotateZ" 
		""
		3 "R:TowerKnight.unitlessValues[24]" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.Orient" 
		""
		3 "R:TowerKnight.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" "TowerKnight_RIGRN.placeHolderList[1]" 
		""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[2]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[3]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[4]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[5]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[6]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[7]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[8]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[9]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[10]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[11]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[12]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[13]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[14]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[15]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[16]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[17]" ""
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[18]" "TowerKnight_RIGRN.placeHolderList[19]" "R:Hips_control.tx"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[20]" "TowerKnight_RIGRN.placeHolderList[21]" "R:Hips_control.ty"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[22]" "TowerKnight_RIGRN.placeHolderList[23]" "R:Hips_control.tz"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[24]" "TowerKnight_RIGRN.placeHolderList[25]" "R:Hips_control.rx"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[26]" "TowerKnight_RIGRN.placeHolderList[27]" "R:Hips_control.ry"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[28]" "TowerKnight_RIGRN.placeHolderList[29]" "R:Hips_control.rz"
		
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[30]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[31]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[32]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[33]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[34]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[35]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[36]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[37]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[38]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[39]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[40]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[41]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[42]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[43]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[44]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[45]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[46]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[47]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[48]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[49]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[50]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[51]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[52]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[53]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[54]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[55]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[56]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[57]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[58]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[59]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[60]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[61]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[62]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[63]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[64]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[65]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[66]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[67]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[68]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[69]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[70]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[71]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[72]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[73]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[74]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[75]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[76]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[77]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[78]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[79]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[80]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[81]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[82]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[83]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[84]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[85]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[86]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[87]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[88]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[89]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[90]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[91]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[92]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[93]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[94]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[95]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[96]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[97]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[98]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[99]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[100]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[101]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[102]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[103]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[104]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[105]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[106]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[107]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[108]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[109]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[110]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[111]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[112]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[113]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[114]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[115]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[116]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[117]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[118]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[119]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[120]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[121]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[122]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[123]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[124]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[125]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[126]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[127]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[128]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[129]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[130]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[131]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[132]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[133]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[134]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[135]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[136]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[137]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[138]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[139]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[140]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[141]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[142]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[143]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[144]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[145]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[146]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[147]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[148]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[149]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[150]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[151]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[152]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[153]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[154]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[155]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[156]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[157]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[158]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[159]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[160]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[161]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[162]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[163]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[164]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[165]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[166]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[167]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[168]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[169]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[170]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[171]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[172]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[173]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[174]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[175]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[176]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[177]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[178]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[179]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[180]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[181]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[182]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[183]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[184]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[185]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[186]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[187]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[188]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[189]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[190]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[191]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[192]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[193]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[194]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[195]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[196]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[197]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[198]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[199]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[200]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[201]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[202]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[203]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[204]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[205]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[206]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[207]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[208]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[209]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[210]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[211]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[212]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[213]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[214]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[215]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[216]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[217]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[218]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[219]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[220]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[221]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[222]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[223]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[224]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[225]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[226]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[227]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[228]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[229]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[230]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[231]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[232]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[233]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[234]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[235]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[236]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[237]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[238]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[239]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[240]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.Orient" 
		"TowerKnight_RIGRN.placeHolderList[241]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[242]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[243]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[244]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[245]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[246]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[247]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[248]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[249]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[250]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[251]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[252]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[253]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[254]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[255]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleX" 
		"TowerKnight_RIGRN.placeHolderList[256]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleX" 
		"TowerKnight_RIGRN.placeHolderList[257]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleY" 
		"TowerKnight_RIGRN.placeHolderList[258]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleY" 
		"TowerKnight_RIGRN.placeHolderList[259]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleZ" 
		"TowerKnight_RIGRN.placeHolderList[260]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleZ" 
		"TowerKnight_RIGRN.placeHolderList[261]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[262]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[263]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[264]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[265]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[266]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[267]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[268]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[269]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[270]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[271]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[272]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[273]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[274]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[275]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[276]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[277]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[278]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[279]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[280]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[281]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ChainBack1_control_group|R:ChainBack1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[282]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[283]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[284]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[285]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[286]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[287]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[288]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[289]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[290]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[291]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[292]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[293]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[294]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[295]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[296]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[297]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[298]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[299]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[300]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[301]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[302]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[303]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[304]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[305]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[306]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[307]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[308]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair2_control_group|R:Hair2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[309]" ""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[2]" "TowerKnight_RIGRN.placeHolderList[310]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[3]" "TowerKnight_RIGRN.placeHolderList[311]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[4]" "TowerKnight_RIGRN.placeHolderList[312]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[5]" "TowerKnight_RIGRN.placeHolderList[313]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[6]" "TowerKnight_RIGRN.placeHolderList[314]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[7]" "TowerKnight_RIGRN.placeHolderList[315]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[8]" "TowerKnight_RIGRN.placeHolderList[316]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[9]" "TowerKnight_RIGRN.placeHolderList[317]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[10]" "TowerKnight_RIGRN.placeHolderList[318]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[11]" "TowerKnight_RIGRN.placeHolderList[319]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[12]" "TowerKnight_RIGRN.placeHolderList[320]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[13]" "TowerKnight_RIGRN.placeHolderList[321]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[14]" "TowerKnight_RIGRN.placeHolderList[322]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[15]" "TowerKnight_RIGRN.placeHolderList[323]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[16]" "TowerKnight_RIGRN.placeHolderList[324]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[17]" "TowerKnight_RIGRN.placeHolderList[325]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[18]" "TowerKnight_RIGRN.placeHolderList[326]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[19]" "TowerKnight_RIGRN.placeHolderList[327]" 
		"R:SkirtBack_L_control.Orient"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[19]" "TowerKnight_RIGRN.placeHolderList[328]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[20]" "TowerKnight_RIGRN.placeHolderList[329]" 
		"R:SkirtSide_L_control.Orient"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[20]" "TowerKnight_RIGRN.placeHolderList[330]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[21]" "TowerKnight_RIGRN.placeHolderList[331]" 
		"R:SkirtFront_L_control.Orient"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[21]" "TowerKnight_RIGRN.placeHolderList[332]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[22]" "TowerKnight_RIGRN.placeHolderList[333]" 
		"R:SkirtSide_R_control.Orient"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[22]" "TowerKnight_RIGRN.placeHolderList[334]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[23]" "TowerKnight_RIGRN.placeHolderList[335]" 
		"R:SkirtFront_R_control.Orient"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[23]" "TowerKnight_RIGRN.placeHolderList[336]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[24]" "TowerKnight_RIGRN.placeHolderList[337]" 
		"R:SkirtBack_R_control.Orient"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[24]" "TowerKnight_RIGRN.placeHolderList[338]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[25]" "TowerKnight_RIGRN.placeHolderList[339]" 
		"R:SkirtBack_C_control.Orient"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[25]" "TowerKnight_RIGRN.placeHolderList[340]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[26]" "TowerKnight_RIGRN.placeHolderList[341]" 
		"R:SkirtFront_C_control.Orient"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[26]" "TowerKnight_RIGRN.placeHolderList[342]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[27]" "TowerKnight_RIGRN.placeHolderList[343]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[28]" "TowerKnight_RIGRN.placeHolderList[344]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[29]" "TowerKnight_RIGRN.placeHolderList[345]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[30]" "TowerKnight_RIGRN.placeHolderList[346]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[31]" "TowerKnight_RIGRN.placeHolderList[347]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[32]" "TowerKnight_RIGRN.placeHolderList[348]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[33]" "TowerKnight_RIGRN.placeHolderList[349]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[34]" "TowerKnight_RIGRN.placeHolderList[350]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[35]" "TowerKnight_RIGRN.placeHolderList[351]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[36]" "TowerKnight_RIGRN.placeHolderList[352]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[37]" "TowerKnight_RIGRN.placeHolderList[353]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[39]" "TowerKnight_RIGRN.placeHolderList[354]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[40]" "TowerKnight_RIGRN.placeHolderList[355]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[41]" "TowerKnight_RIGRN.placeHolderList[356]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[42]" "TowerKnight_RIGRN.placeHolderList[357]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[43]" "TowerKnight_RIGRN.placeHolderList[358]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[44]" "TowerKnight_RIGRN.placeHolderList[359]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[45]" "TowerKnight_RIGRN.placeHolderList[360]" 
		"R:Eye_control.sx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[45]" "TowerKnight_RIGRN.placeHolderList[361]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[46]" "TowerKnight_RIGRN.placeHolderList[362]" 
		"R:Eye_control.sy"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[46]" "TowerKnight_RIGRN.placeHolderList[363]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[47]" "TowerKnight_RIGRN.placeHolderList[364]" 
		"R:Eye_control.sz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[47]" "TowerKnight_RIGRN.placeHolderList[365]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[54]" "TowerKnight_RIGRN.placeHolderList[366]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[55]" "TowerKnight_RIGRN.placeHolderList[367]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[56]" "TowerKnight_RIGRN.placeHolderList[368]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[60]" "TowerKnight_RIGRN.placeHolderList[369]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[1]" "TowerKnight_RIGRN.placeHolderList[370]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[2]" "TowerKnight_RIGRN.placeHolderList[371]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[3]" "TowerKnight_RIGRN.placeHolderList[372]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[4]" "TowerKnight_RIGRN.placeHolderList[373]" 
		"R:Hips_Overall_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[4]" "TowerKnight_RIGRN.placeHolderList[374]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[5]" "TowerKnight_RIGRN.placeHolderList[375]" 
		"R:Hips_Overall_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[5]" "TowerKnight_RIGRN.placeHolderList[376]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[6]" "TowerKnight_RIGRN.placeHolderList[377]" 
		"R:Hips_Overall_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[6]" "TowerKnight_RIGRN.placeHolderList[378]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[7]" "TowerKnight_RIGRN.placeHolderList[379]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[8]" "TowerKnight_RIGRN.placeHolderList[380]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[9]" "TowerKnight_RIGRN.placeHolderList[381]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[10]" "TowerKnight_RIGRN.placeHolderList[382]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[11]" "TowerKnight_RIGRN.placeHolderList[383]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[12]" "TowerKnight_RIGRN.placeHolderList[384]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[13]" "TowerKnight_RIGRN.placeHolderList[385]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[14]" "TowerKnight_RIGRN.placeHolderList[386]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[15]" "TowerKnight_RIGRN.placeHolderList[387]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[16]" "TowerKnight_RIGRN.placeHolderList[388]" 
		"R:Chest_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[16]" "TowerKnight_RIGRN.placeHolderList[389]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[17]" "TowerKnight_RIGRN.placeHolderList[390]" 
		"R:Chest_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[17]" "TowerKnight_RIGRN.placeHolderList[391]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[18]" "TowerKnight_RIGRN.placeHolderList[392]" 
		"R:Chest_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[18]" "TowerKnight_RIGRN.placeHolderList[393]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[19]" "TowerKnight_RIGRN.placeHolderList[394]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[20]" "TowerKnight_RIGRN.placeHolderList[395]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[21]" "TowerKnight_RIGRN.placeHolderList[396]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[22]" "TowerKnight_RIGRN.placeHolderList[397]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[23]" "TowerKnight_RIGRN.placeHolderList[398]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[24]" "TowerKnight_RIGRN.placeHolderList[399]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[25]" "TowerKnight_RIGRN.placeHolderList[400]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[26]" "TowerKnight_RIGRN.placeHolderList[401]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[27]" "TowerKnight_RIGRN.placeHolderList[402]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[28]" "TowerKnight_RIGRN.placeHolderList[403]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[29]" "TowerKnight_RIGRN.placeHolderList[404]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[30]" "TowerKnight_RIGRN.placeHolderList[405]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[31]" "TowerKnight_RIGRN.placeHolderList[406]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[32]" "TowerKnight_RIGRN.placeHolderList[407]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[33]" "TowerKnight_RIGRN.placeHolderList[408]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[34]" "TowerKnight_RIGRN.placeHolderList[409]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[35]" "TowerKnight_RIGRN.placeHolderList[410]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[36]" "TowerKnight_RIGRN.placeHolderList[411]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[37]" "TowerKnight_RIGRN.placeHolderList[412]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[38]" "TowerKnight_RIGRN.placeHolderList[413]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[39]" "TowerKnight_RIGRN.placeHolderList[414]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[40]" "TowerKnight_RIGRN.placeHolderList[415]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[41]" "TowerKnight_RIGRN.placeHolderList[416]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[42]" "TowerKnight_RIGRN.placeHolderList[417]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[43]" "TowerKnight_RIGRN.placeHolderList[418]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[44]" "TowerKnight_RIGRN.placeHolderList[419]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[45]" "TowerKnight_RIGRN.placeHolderList[420]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[46]" "TowerKnight_RIGRN.placeHolderList[421]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[47]" "TowerKnight_RIGRN.placeHolderList[422]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[48]" "TowerKnight_RIGRN.placeHolderList[423]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[49]" "TowerKnight_RIGRN.placeHolderList[424]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[50]" "TowerKnight_RIGRN.placeHolderList[425]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[51]" "TowerKnight_RIGRN.placeHolderList[426]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[52]" "TowerKnight_RIGRN.placeHolderList[427]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[53]" "TowerKnight_RIGRN.placeHolderList[428]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[54]" "TowerKnight_RIGRN.placeHolderList[429]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[55]" "TowerKnight_RIGRN.placeHolderList[430]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[56]" "TowerKnight_RIGRN.placeHolderList[431]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[57]" "TowerKnight_RIGRN.placeHolderList[432]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[58]" "TowerKnight_RIGRN.placeHolderList[433]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[59]" "TowerKnight_RIGRN.placeHolderList[434]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[60]" "TowerKnight_RIGRN.placeHolderList[435]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[61]" "TowerKnight_RIGRN.placeHolderList[436]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[62]" "TowerKnight_RIGRN.placeHolderList[437]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[63]" "TowerKnight_RIGRN.placeHolderList[438]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[64]" "TowerKnight_RIGRN.placeHolderList[439]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[65]" "TowerKnight_RIGRN.placeHolderList[440]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[66]" "TowerKnight_RIGRN.placeHolderList[441]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[67]" "TowerKnight_RIGRN.placeHolderList[442]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[68]" "TowerKnight_RIGRN.placeHolderList[443]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[69]" "TowerKnight_RIGRN.placeHolderList[444]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[70]" "TowerKnight_RIGRN.placeHolderList[445]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[71]" "TowerKnight_RIGRN.placeHolderList[446]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[72]" "TowerKnight_RIGRN.placeHolderList[447]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[73]" "TowerKnight_RIGRN.placeHolderList[448]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[74]" "TowerKnight_RIGRN.placeHolderList[449]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[75]" "TowerKnight_RIGRN.placeHolderList[450]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[76]" "TowerKnight_RIGRN.placeHolderList[451]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[77]" "TowerKnight_RIGRN.placeHolderList[452]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[78]" "TowerKnight_RIGRN.placeHolderList[453]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[79]" "TowerKnight_RIGRN.placeHolderList[454]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[80]" "TowerKnight_RIGRN.placeHolderList[455]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[81]" "TowerKnight_RIGRN.placeHolderList[456]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[82]" "TowerKnight_RIGRN.placeHolderList[457]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[83]" "TowerKnight_RIGRN.placeHolderList[458]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[84]" "TowerKnight_RIGRN.placeHolderList[459]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[85]" "TowerKnight_RIGRN.placeHolderList[460]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[86]" "TowerKnight_RIGRN.placeHolderList[461]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[87]" "TowerKnight_RIGRN.placeHolderList[462]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[88]" "TowerKnight_RIGRN.placeHolderList[463]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[89]" "TowerKnight_RIGRN.placeHolderList[464]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[90]" "TowerKnight_RIGRN.placeHolderList[465]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[91]" "TowerKnight_RIGRN.placeHolderList[466]" 
		"R:SkirtBack_L_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[91]" "TowerKnight_RIGRN.placeHolderList[467]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[92]" "TowerKnight_RIGRN.placeHolderList[468]" 
		"R:SkirtBack_L_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[92]" "TowerKnight_RIGRN.placeHolderList[469]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[93]" "TowerKnight_RIGRN.placeHolderList[470]" 
		"R:SkirtBack_L_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[93]" "TowerKnight_RIGRN.placeHolderList[471]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[94]" "TowerKnight_RIGRN.placeHolderList[472]" 
		"R:SkirtSide_L_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[94]" "TowerKnight_RIGRN.placeHolderList[473]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[95]" "TowerKnight_RIGRN.placeHolderList[474]" 
		"R:SkirtSide_L_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[95]" "TowerKnight_RIGRN.placeHolderList[475]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[96]" "TowerKnight_RIGRN.placeHolderList[476]" 
		"R:SkirtSide_L_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[96]" "TowerKnight_RIGRN.placeHolderList[477]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[97]" "TowerKnight_RIGRN.placeHolderList[478]" 
		"R:SkirtFront_L_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[97]" "TowerKnight_RIGRN.placeHolderList[479]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[98]" "TowerKnight_RIGRN.placeHolderList[480]" 
		"R:SkirtFront_L_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[98]" "TowerKnight_RIGRN.placeHolderList[481]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[99]" "TowerKnight_RIGRN.placeHolderList[482]" 
		"R:SkirtFront_L_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[99]" "TowerKnight_RIGRN.placeHolderList[483]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[100]" "TowerKnight_RIGRN.placeHolderList[484]" 
		"R:SkirtSide_R_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[100]" "TowerKnight_RIGRN.placeHolderList[485]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[101]" "TowerKnight_RIGRN.placeHolderList[486]" 
		"R:SkirtSide_R_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[101]" "TowerKnight_RIGRN.placeHolderList[487]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[102]" "TowerKnight_RIGRN.placeHolderList[488]" 
		"R:SkirtSide_R_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[102]" "TowerKnight_RIGRN.placeHolderList[489]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[103]" "TowerKnight_RIGRN.placeHolderList[490]" 
		"R:SkirtFront_R_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[103]" "TowerKnight_RIGRN.placeHolderList[491]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[104]" "TowerKnight_RIGRN.placeHolderList[492]" 
		"R:SkirtFront_R_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[104]" "TowerKnight_RIGRN.placeHolderList[493]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[105]" "TowerKnight_RIGRN.placeHolderList[494]" 
		"R:SkirtFront_R_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[105]" "TowerKnight_RIGRN.placeHolderList[495]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[106]" "TowerKnight_RIGRN.placeHolderList[496]" 
		"R:SkirtBack_R_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[106]" "TowerKnight_RIGRN.placeHolderList[497]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[107]" "TowerKnight_RIGRN.placeHolderList[498]" 
		"R:SkirtBack_R_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[107]" "TowerKnight_RIGRN.placeHolderList[499]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[108]" "TowerKnight_RIGRN.placeHolderList[500]" 
		"R:SkirtBack_R_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[108]" "TowerKnight_RIGRN.placeHolderList[501]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[109]" "TowerKnight_RIGRN.placeHolderList[502]" 
		"R:SkirtBack_C_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[109]" "TowerKnight_RIGRN.placeHolderList[503]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[110]" "TowerKnight_RIGRN.placeHolderList[504]" 
		"R:SkirtBack_C_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[110]" "TowerKnight_RIGRN.placeHolderList[505]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[111]" "TowerKnight_RIGRN.placeHolderList[506]" 
		"R:SkirtBack_C_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[111]" "TowerKnight_RIGRN.placeHolderList[507]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[112]" "TowerKnight_RIGRN.placeHolderList[508]" 
		"R:SkirtFront_C_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[112]" "TowerKnight_RIGRN.placeHolderList[509]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[113]" "TowerKnight_RIGRN.placeHolderList[510]" 
		"R:SkirtFront_C_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[113]" "TowerKnight_RIGRN.placeHolderList[511]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[114]" "TowerKnight_RIGRN.placeHolderList[512]" 
		"R:SkirtFront_C_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[114]" "TowerKnight_RIGRN.placeHolderList[513]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[115]" "TowerKnight_RIGRN.placeHolderList[514]" 
		"R:Eye_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[115]" "TowerKnight_RIGRN.placeHolderList[515]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[116]" "TowerKnight_RIGRN.placeHolderList[516]" 
		"R:Eye_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[116]" "TowerKnight_RIGRN.placeHolderList[517]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[117]" "TowerKnight_RIGRN.placeHolderList[518]" 
		"R:Eye_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[117]" "TowerKnight_RIGRN.placeHolderList[519]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[118]" "TowerKnight_RIGRN.placeHolderList[520]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[119]" "TowerKnight_RIGRN.placeHolderList[521]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[120]" "TowerKnight_RIGRN.placeHolderList[522]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[142]" "TowerKnight_RIGRN.placeHolderList[523]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[143]" "TowerKnight_RIGRN.placeHolderList[524]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[144]" "TowerKnight_RIGRN.placeHolderList[525]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[145]" "TowerKnight_RIGRN.placeHolderList[526]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[146]" "TowerKnight_RIGRN.placeHolderList[527]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[147]" "TowerKnight_RIGRN.placeHolderList[528]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[148]" "TowerKnight_RIGRN.placeHolderList[529]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[149]" "TowerKnight_RIGRN.placeHolderList[530]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[150]" "TowerKnight_RIGRN.placeHolderList[531]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[151]" "TowerKnight_RIGRN.placeHolderList[532]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[152]" "TowerKnight_RIGRN.placeHolderList[533]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[153]" "TowerKnight_RIGRN.placeHolderList[534]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[154]" "TowerKnight_RIGRN.placeHolderList[535]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[157]" "TowerKnight_RIGRN.placeHolderList[536]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[160]" "TowerKnight_RIGRN.placeHolderList[537]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[161]" "TowerKnight_RIGRN.placeHolderList[538]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[162]" "TowerKnight_RIGRN.placeHolderList[539]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[163]" "TowerKnight_RIGRN.placeHolderList[540]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[166]" "TowerKnight_RIGRN.placeHolderList[541]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[169]" "TowerKnight_RIGRN.placeHolderList[542]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[170]" "TowerKnight_RIGRN.placeHolderList[543]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[171]" "TowerKnight_RIGRN.placeHolderList[544]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[172]" "TowerKnight_RIGRN.placeHolderList[545]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[173]" "TowerKnight_RIGRN.placeHolderList[546]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[174]" "TowerKnight_RIGRN.placeHolderList[547]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[175]" "TowerKnight_RIGRN.placeHolderList[548]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[178]" "TowerKnight_RIGRN.placeHolderList[549]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[179]" "TowerKnight_RIGRN.placeHolderList[550]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[180]" "TowerKnight_RIGRN.placeHolderList[551]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[181]" "TowerKnight_RIGRN.placeHolderList[552]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[184]" "TowerKnight_RIGRN.placeHolderList[553]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[187]" "TowerKnight_RIGRN.placeHolderList[554]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[188]" "TowerKnight_RIGRN.placeHolderList[555]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[189]" "TowerKnight_RIGRN.placeHolderList[556]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[190]" "TowerKnight_RIGRN.placeHolderList[557]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[193]" "TowerKnight_RIGRN.placeHolderList[558]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[196]" "TowerKnight_RIGRN.placeHolderList[559]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[197]" "TowerKnight_RIGRN.placeHolderList[560]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[198]" "TowerKnight_RIGRN.placeHolderList[561]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[199]" "TowerKnight_RIGRN.placeHolderList[562]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[200]" "TowerKnight_RIGRN.placeHolderList[563]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[201]" "TowerKnight_RIGRN.placeHolderList[564]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[202]" "TowerKnight_RIGRN.placeHolderList[565]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[206]" "TowerKnight_RIGRN.placeHolderList[566]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[207]" "TowerKnight_RIGRN.placeHolderList[567]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[208]" "TowerKnight_RIGRN.placeHolderList[568]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[209]" "TowerKnight_RIGRN.placeHolderList[569]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[210]" "TowerKnight_RIGRN.placeHolderList[570]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[211]" "TowerKnight_RIGRN.placeHolderList[571]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[212]" "TowerKnight_RIGRN.placeHolderList[572]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[213]" "TowerKnight_RIGRN.placeHolderList[573]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[214]" "TowerKnight_RIGRN.placeHolderList[574]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[215]" "TowerKnight_RIGRN.placeHolderList[575]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[216]" "TowerKnight_RIGRN.placeHolderList[576]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[217]" "TowerKnight_RIGRN.placeHolderList[577]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[218]" "TowerKnight_RIGRN.placeHolderList[578]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[219]" "TowerKnight_RIGRN.placeHolderList[579]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[220]" "TowerKnight_RIGRN.placeHolderList[580]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[221]" "TowerKnight_RIGRN.placeHolderList[581]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[222]" "TowerKnight_RIGRN.placeHolderList[582]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[223]" "TowerKnight_RIGRN.placeHolderList[583]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[224]" "TowerKnight_RIGRN.placeHolderList[584]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[225]" "TowerKnight_RIGRN.placeHolderList[585]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[226]" "TowerKnight_RIGRN.placeHolderList[586]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[227]" "TowerKnight_RIGRN.placeHolderList[587]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[228]" "TowerKnight_RIGRN.placeHolderList[588]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[229]" "TowerKnight_RIGRN.placeHolderList[589]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[230]" "TowerKnight_RIGRN.placeHolderList[590]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[231]" "TowerKnight_RIGRN.placeHolderList[591]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[232]" "TowerKnight_RIGRN.placeHolderList[592]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[233]" "TowerKnight_RIGRN.placeHolderList[593]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[234]" "TowerKnight_RIGRN.placeHolderList[594]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[235]" "TowerKnight_RIGRN.placeHolderList[595]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[236]" "TowerKnight_RIGRN.placeHolderList[596]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[237]" "TowerKnight_RIGRN.placeHolderList[597]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[238]" "TowerKnight_RIGRN.placeHolderList[598]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[239]" "TowerKnight_RIGRN.placeHolderList[599]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[240]" "TowerKnight_RIGRN.placeHolderList[600]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[241]" "TowerKnight_RIGRN.placeHolderList[601]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[245]" "TowerKnight_RIGRN.placeHolderList[602]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[246]" "TowerKnight_RIGRN.placeHolderList[603]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[247]" "TowerKnight_RIGRN.placeHolderList[604]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[1]" "TowerKnight_RIGRN.placeHolderList[605]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[2]" "TowerKnight_RIGRN.placeHolderList[606]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[3]" "TowerKnight_RIGRN.placeHolderList[607]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[4]" "TowerKnight_RIGRN.placeHolderList[608]" 
		"R:Hips_Overall_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[4]" "TowerKnight_RIGRN.placeHolderList[609]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[5]" "TowerKnight_RIGRN.placeHolderList[610]" 
		"R:Hips_Overall_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[5]" "TowerKnight_RIGRN.placeHolderList[611]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[6]" "TowerKnight_RIGRN.placeHolderList[612]" 
		"R:Hips_Overall_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[6]" "TowerKnight_RIGRN.placeHolderList[613]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[7]" "TowerKnight_RIGRN.placeHolderList[614]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[8]" "TowerKnight_RIGRN.placeHolderList[615]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[9]" "TowerKnight_RIGRN.placeHolderList[616]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[10]" "TowerKnight_RIGRN.placeHolderList[617]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[11]" "TowerKnight_RIGRN.placeHolderList[618]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[12]" "TowerKnight_RIGRN.placeHolderList[619]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[13]" "TowerKnight_RIGRN.placeHolderList[620]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[14]" "TowerKnight_RIGRN.placeHolderList[621]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[15]" "TowerKnight_RIGRN.placeHolderList[622]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[16]" "TowerKnight_RIGRN.placeHolderList[623]" 
		"R:Chest_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[16]" "TowerKnight_RIGRN.placeHolderList[624]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[17]" "TowerKnight_RIGRN.placeHolderList[625]" 
		"R:Chest_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[17]" "TowerKnight_RIGRN.placeHolderList[626]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[18]" "TowerKnight_RIGRN.placeHolderList[627]" 
		"R:Chest_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[18]" "TowerKnight_RIGRN.placeHolderList[628]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[19]" "TowerKnight_RIGRN.placeHolderList[629]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[20]" "TowerKnight_RIGRN.placeHolderList[630]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[21]" "TowerKnight_RIGRN.placeHolderList[631]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[22]" "TowerKnight_RIGRN.placeHolderList[632]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[23]" "TowerKnight_RIGRN.placeHolderList[633]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[24]" "TowerKnight_RIGRN.placeHolderList[634]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[25]" "TowerKnight_RIGRN.placeHolderList[635]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[26]" "TowerKnight_RIGRN.placeHolderList[636]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[27]" "TowerKnight_RIGRN.placeHolderList[637]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[28]" "TowerKnight_RIGRN.placeHolderList[638]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[29]" "TowerKnight_RIGRN.placeHolderList[639]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[30]" "TowerKnight_RIGRN.placeHolderList[640]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[31]" "TowerKnight_RIGRN.placeHolderList[641]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[32]" "TowerKnight_RIGRN.placeHolderList[642]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[33]" "TowerKnight_RIGRN.placeHolderList[643]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[34]" "TowerKnight_RIGRN.placeHolderList[644]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[35]" "TowerKnight_RIGRN.placeHolderList[645]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[36]" "TowerKnight_RIGRN.placeHolderList[646]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[37]" "TowerKnight_RIGRN.placeHolderList[647]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[38]" "TowerKnight_RIGRN.placeHolderList[648]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[39]" "TowerKnight_RIGRN.placeHolderList[649]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[40]" "TowerKnight_RIGRN.placeHolderList[650]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[41]" "TowerKnight_RIGRN.placeHolderList[651]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[42]" "TowerKnight_RIGRN.placeHolderList[652]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[43]" "TowerKnight_RIGRN.placeHolderList[653]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[44]" "TowerKnight_RIGRN.placeHolderList[654]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[45]" "TowerKnight_RIGRN.placeHolderList[655]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[46]" "TowerKnight_RIGRN.placeHolderList[656]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[47]" "TowerKnight_RIGRN.placeHolderList[657]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[48]" "TowerKnight_RIGRN.placeHolderList[658]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[49]" "TowerKnight_RIGRN.placeHolderList[659]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[50]" "TowerKnight_RIGRN.placeHolderList[660]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[51]" "TowerKnight_RIGRN.placeHolderList[661]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[52]" "TowerKnight_RIGRN.placeHolderList[662]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[53]" "TowerKnight_RIGRN.placeHolderList[663]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[54]" "TowerKnight_RIGRN.placeHolderList[664]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[55]" "TowerKnight_RIGRN.placeHolderList[665]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[56]" "TowerKnight_RIGRN.placeHolderList[666]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[57]" "TowerKnight_RIGRN.placeHolderList[667]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[58]" "TowerKnight_RIGRN.placeHolderList[668]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[59]" "TowerKnight_RIGRN.placeHolderList[669]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[60]" "TowerKnight_RIGRN.placeHolderList[670]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[61]" "TowerKnight_RIGRN.placeHolderList[671]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[62]" "TowerKnight_RIGRN.placeHolderList[672]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[63]" "TowerKnight_RIGRN.placeHolderList[673]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[64]" "TowerKnight_RIGRN.placeHolderList[674]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[65]" "TowerKnight_RIGRN.placeHolderList[675]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[66]" "TowerKnight_RIGRN.placeHolderList[676]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[67]" "TowerKnight_RIGRN.placeHolderList[677]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[68]" "TowerKnight_RIGRN.placeHolderList[678]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[69]" "TowerKnight_RIGRN.placeHolderList[679]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[70]" "TowerKnight_RIGRN.placeHolderList[680]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[71]" "TowerKnight_RIGRN.placeHolderList[681]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[72]" "TowerKnight_RIGRN.placeHolderList[682]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[73]" "TowerKnight_RIGRN.placeHolderList[683]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[74]" "TowerKnight_RIGRN.placeHolderList[684]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[75]" "TowerKnight_RIGRN.placeHolderList[685]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[76]" "TowerKnight_RIGRN.placeHolderList[686]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[77]" "TowerKnight_RIGRN.placeHolderList[687]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[78]" "TowerKnight_RIGRN.placeHolderList[688]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[79]" "TowerKnight_RIGRN.placeHolderList[689]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[80]" "TowerKnight_RIGRN.placeHolderList[690]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[81]" "TowerKnight_RIGRN.placeHolderList[691]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[82]" "TowerKnight_RIGRN.placeHolderList[692]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[83]" "TowerKnight_RIGRN.placeHolderList[693]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[84]" "TowerKnight_RIGRN.placeHolderList[694]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[85]" "TowerKnight_RIGRN.placeHolderList[695]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[86]" "TowerKnight_RIGRN.placeHolderList[696]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[87]" "TowerKnight_RIGRN.placeHolderList[697]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[88]" "TowerKnight_RIGRN.placeHolderList[698]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[89]" "TowerKnight_RIGRN.placeHolderList[699]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[90]" "TowerKnight_RIGRN.placeHolderList[700]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[91]" "TowerKnight_RIGRN.placeHolderList[701]" 
		"R:SkirtBack_L_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[91]" "TowerKnight_RIGRN.placeHolderList[702]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[92]" "TowerKnight_RIGRN.placeHolderList[703]" 
		"R:SkirtBack_L_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[92]" "TowerKnight_RIGRN.placeHolderList[704]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[93]" "TowerKnight_RIGRN.placeHolderList[705]" 
		"R:SkirtBack_L_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[93]" "TowerKnight_RIGRN.placeHolderList[706]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[94]" "TowerKnight_RIGRN.placeHolderList[707]" 
		"R:SkirtSide_L_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[94]" "TowerKnight_RIGRN.placeHolderList[708]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[95]" "TowerKnight_RIGRN.placeHolderList[709]" 
		"R:SkirtSide_L_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[95]" "TowerKnight_RIGRN.placeHolderList[710]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[96]" "TowerKnight_RIGRN.placeHolderList[711]" 
		"R:SkirtSide_L_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[96]" "TowerKnight_RIGRN.placeHolderList[712]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[97]" "TowerKnight_RIGRN.placeHolderList[713]" 
		"R:SkirtFront_L_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[97]" "TowerKnight_RIGRN.placeHolderList[714]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[98]" "TowerKnight_RIGRN.placeHolderList[715]" 
		"R:SkirtFront_L_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[98]" "TowerKnight_RIGRN.placeHolderList[716]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[99]" "TowerKnight_RIGRN.placeHolderList[717]" 
		"R:SkirtFront_L_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[99]" "TowerKnight_RIGRN.placeHolderList[718]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[100]" "TowerKnight_RIGRN.placeHolderList[719]" 
		"R:SkirtSide_R_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[100]" "TowerKnight_RIGRN.placeHolderList[720]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[101]" "TowerKnight_RIGRN.placeHolderList[721]" 
		"R:SkirtSide_R_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[101]" "TowerKnight_RIGRN.placeHolderList[722]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[102]" "TowerKnight_RIGRN.placeHolderList[723]" 
		"R:SkirtSide_R_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[102]" "TowerKnight_RIGRN.placeHolderList[724]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[103]" "TowerKnight_RIGRN.placeHolderList[725]" 
		"R:SkirtFront_R_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[103]" "TowerKnight_RIGRN.placeHolderList[726]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[104]" "TowerKnight_RIGRN.placeHolderList[727]" 
		"R:SkirtFront_R_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[104]" "TowerKnight_RIGRN.placeHolderList[728]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[105]" "TowerKnight_RIGRN.placeHolderList[729]" 
		"R:SkirtFront_R_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[105]" "TowerKnight_RIGRN.placeHolderList[730]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[106]" "TowerKnight_RIGRN.placeHolderList[731]" 
		"R:SkirtBack_R_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[106]" "TowerKnight_RIGRN.placeHolderList[732]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[107]" "TowerKnight_RIGRN.placeHolderList[733]" 
		"R:SkirtBack_R_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[107]" "TowerKnight_RIGRN.placeHolderList[734]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[108]" "TowerKnight_RIGRN.placeHolderList[735]" 
		"R:SkirtBack_R_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[108]" "TowerKnight_RIGRN.placeHolderList[736]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[109]" "TowerKnight_RIGRN.placeHolderList[737]" 
		"R:SkirtBack_C_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[109]" "TowerKnight_RIGRN.placeHolderList[738]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[110]" "TowerKnight_RIGRN.placeHolderList[739]" 
		"R:SkirtBack_C_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[110]" "TowerKnight_RIGRN.placeHolderList[740]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[111]" "TowerKnight_RIGRN.placeHolderList[741]" 
		"R:SkirtBack_C_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[111]" "TowerKnight_RIGRN.placeHolderList[742]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[112]" "TowerKnight_RIGRN.placeHolderList[743]" 
		"R:SkirtFront_C_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[112]" "TowerKnight_RIGRN.placeHolderList[744]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[113]" "TowerKnight_RIGRN.placeHolderList[745]" 
		"R:SkirtFront_C_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[113]" "TowerKnight_RIGRN.placeHolderList[746]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[114]" "TowerKnight_RIGRN.placeHolderList[747]" 
		"R:SkirtFront_C_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[114]" "TowerKnight_RIGRN.placeHolderList[748]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[115]" "TowerKnight_RIGRN.placeHolderList[749]" 
		"R:Eye_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[115]" "TowerKnight_RIGRN.placeHolderList[750]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[116]" "TowerKnight_RIGRN.placeHolderList[751]" 
		"R:Eye_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[116]" "TowerKnight_RIGRN.placeHolderList[752]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[117]" "TowerKnight_RIGRN.placeHolderList[753]" 
		"R:Eye_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[117]" "TowerKnight_RIGRN.placeHolderList[754]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[118]" "TowerKnight_RIGRN.placeHolderList[755]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[119]" "TowerKnight_RIGRN.placeHolderList[756]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[120]" "TowerKnight_RIGRN.placeHolderList[757]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[121]" "TowerKnight_RIGRN.placeHolderList[758]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[122]" "TowerKnight_RIGRN.placeHolderList[759]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[123]" "TowerKnight_RIGRN.placeHolderList[760]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[124]" "TowerKnight_RIGRN.placeHolderList[761]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[125]" "TowerKnight_RIGRN.placeHolderList[762]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[126]" "TowerKnight_RIGRN.placeHolderList[763]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[127]" "TowerKnight_RIGRN.placeHolderList[764]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[128]" "TowerKnight_RIGRN.placeHolderList[765]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[129]" "TowerKnight_RIGRN.placeHolderList[766]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[130]" "TowerKnight_RIGRN.placeHolderList[767]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[131]" "TowerKnight_RIGRN.placeHolderList[768]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[132]" "TowerKnight_RIGRN.placeHolderList[769]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[133]" "TowerKnight_RIGRN.placeHolderList[770]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[134]" "TowerKnight_RIGRN.placeHolderList[771]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[135]" "TowerKnight_RIGRN.placeHolderList[772]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[138]" "TowerKnight_RIGRN.placeHolderList[773]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[141]" "TowerKnight_RIGRN.placeHolderList[774]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[142]" "TowerKnight_RIGRN.placeHolderList[775]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[143]" "TowerKnight_RIGRN.placeHolderList[776]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[144]" "TowerKnight_RIGRN.placeHolderList[777]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[147]" "TowerKnight_RIGRN.placeHolderList[778]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[150]" "TowerKnight_RIGRN.placeHolderList[779]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[151]" "TowerKnight_RIGRN.placeHolderList[780]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[152]" "TowerKnight_RIGRN.placeHolderList[781]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[153]" "TowerKnight_RIGRN.placeHolderList[782]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[154]" "TowerKnight_RIGRN.placeHolderList[783]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[155]" "TowerKnight_RIGRN.placeHolderList[784]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[156]" "TowerKnight_RIGRN.placeHolderList[785]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[159]" "TowerKnight_RIGRN.placeHolderList[786]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[160]" "TowerKnight_RIGRN.placeHolderList[787]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[161]" "TowerKnight_RIGRN.placeHolderList[788]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[162]" "TowerKnight_RIGRN.placeHolderList[789]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[165]" "TowerKnight_RIGRN.placeHolderList[790]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[168]" "TowerKnight_RIGRN.placeHolderList[791]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[169]" "TowerKnight_RIGRN.placeHolderList[792]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[170]" "TowerKnight_RIGRN.placeHolderList[793]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[171]" "TowerKnight_RIGRN.placeHolderList[794]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[174]" "TowerKnight_RIGRN.placeHolderList[795]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[177]" "TowerKnight_RIGRN.placeHolderList[796]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[178]" "TowerKnight_RIGRN.placeHolderList[797]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[179]" "TowerKnight_RIGRN.placeHolderList[798]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[180]" "TowerKnight_RIGRN.placeHolderList[799]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[181]" "TowerKnight_RIGRN.placeHolderList[800]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[182]" "TowerKnight_RIGRN.placeHolderList[801]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[183]" "TowerKnight_RIGRN.placeHolderList[802]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[186]" "TowerKnight_RIGRN.placeHolderList[803]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[190]" "TowerKnight_RIGRN.placeHolderList[804]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[191]" "TowerKnight_RIGRN.placeHolderList[805]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[192]" "TowerKnight_RIGRN.placeHolderList[806]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[193]" "TowerKnight_RIGRN.placeHolderList[807]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[194]" "TowerKnight_RIGRN.placeHolderList[808]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[195]" "TowerKnight_RIGRN.placeHolderList[809]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[196]" "TowerKnight_RIGRN.placeHolderList[810]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[197]" "TowerKnight_RIGRN.placeHolderList[811]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[198]" "TowerKnight_RIGRN.placeHolderList[812]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[199]" "TowerKnight_RIGRN.placeHolderList[813]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[200]" "TowerKnight_RIGRN.placeHolderList[814]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[201]" "TowerKnight_RIGRN.placeHolderList[815]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[205]" "TowerKnight_RIGRN.placeHolderList[816]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[206]" "TowerKnight_RIGRN.placeHolderList[817]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[207]" "TowerKnight_RIGRN.placeHolderList[818]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "7C69E294-495A-A91D-6E60-30B86071513F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EB6EF70-4BE4-9D77-3035-C180CF7DEFF2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast -20 -aet 150 ";
	setAttr ".st" 6;
createNode animCurveTU -n "TowerKnight_Global_Action";
	rename -uid "7B039981-4CF5-DE85-614C-67A0CAD65F53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Global_TR_translateX";
	rename -uid "4CD0B5EA-4942-C1ED-0CC0-78BBEEC57539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Global_TR_translateY";
	rename -uid "AE1AC349-4FDA-E30D-7506-A6A4E8E92516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Global_TR_translateZ";
	rename -uid "DC1EEE3E-4E64-EC5E-49E5-DE9417AA39FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Global_TR_rotateX";
	rename -uid "A2F1E9E2-46AF-9D04-BD84-D0A0E41F7A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Global_TR_rotateY";
	rename -uid "5142A6CB-44E5-114C-E1BC-9DA157DC132C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Global_TR_rotateZ";
	rename -uid "10F7D365-4822-F7A5-ECD8-F9A34CF9A52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateX";
	rename -uid "886E2F38-4AC4-FDA2-DEE2-59ACACB521AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.042061310660992196 3 0.0688 13 -0.054990226807291709
		 20 0.042061324954937668;
	setAttr -s 4 ".kix[0:3]"  0.23333334922790527 1 1 0.23333340883255005;
	setAttr -s 4 ".kiy[0:3]"  0.10918298363685608 0 0 0.10918297618627548;
	setAttr -s 4 ".kox[0:3]"  0.10000000894069672 1 1 0.099999904632568359;
	setAttr -s 4 ".koy[0:3]"  0.046792712062597275 0 0 0.046792678534984589;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateY";
	rename -uid "A73E6187-4379-37BA-A4F9-758AA5E340C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.11878097867237175 1 -0.14553063477960942
		 3 -0.15464762623719491 6 -0.052872803281247813 8 -0.042353389794549973 11 -0.14553063477960942
		 13 -0.15464762623719491 16 -0.047174683620256883 18 -0.042353389794549973 20 -0.11878100600501316;
	setAttr -s 10 ".kit[1:9]"  9 1 18 18 18 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  9 1 18 18 18 1 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.58797705173492432 0.94128686189651489 
		0.99449807405471802 0.90384644269943237 1 0.92516595125198364 0.9943733811378479 
		0.9772641658782959 1 0.58797687292098999;
	setAttr -s 10 ".kiy[0:9]"  -0.80887752771377563 -0.33760803937911987 
		0.10475490987300873 0.42785698175430298 0 -0.37956288456916809 0.10593242198228836 
		0.21202549338340759 0 -0.80887770652770996;
	setAttr -s 10 ".kox[0:9]"  0.58797687292098999 0.94128686189651489 
		0.99449807405471802 0.90384644269943237 1 0.92516595125198364 0.99437332153320313 
		0.97726410627365112 1 0.58797574043273926;
	setAttr -s 10 ".koy[0:9]"  -0.80887770652770996 -0.33760803937911987 
		0.10475490242242813 0.42785698175430298 0 -0.37956288456916809 0.10593242198228836 
		0.21202549338340759 0 -0.80887854099273682;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateZ";
	rename -uid "29AC73C0-4DB9-8A51-6E0E-70A9F26201E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 8 0 13 0 18 0 20 0;
	setAttr -s 6 ".kit[2:5]"  18 16 1 1;
	setAttr -s 6 ".kot[2:5]"  18 16 1 1;
	setAttr -s 6 ".kix[0:5]"  0.066666670143604279 1 1 1 1 0.066666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.10000000894069672 1 1 1 1 0.099999904632568359;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateX";
	rename -uid "ED585FD8-4E20-3020-9217-26A9363C269D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 8 0 13 0 18 0 20 0;
	setAttr -s 6 ".kit[2:5]"  18 16 1 1;
	setAttr -s 6 ".kot[2:5]"  18 16 1 1;
	setAttr -s 6 ".kix[0:5]"  0.066666670143604279 1 1 1 1 0.066666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.10000000894069672 1 1 1 1 0.099999904632568359;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateY";
	rename -uid "56A1E77C-46BF-B8F7-C89D-E7B08F7EFB63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 8 0 13 0 18 0 20 0;
	setAttr -s 6 ".kit[2:5]"  18 16 1 1;
	setAttr -s 6 ".kot[2:5]"  18 16 1 1;
	setAttr -s 6 ".kix[0:5]"  0.066666670143604279 1 1 1 1 0.066666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.10000000894069672 1 1 1 1 0.099999904632568359;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateZ";
	rename -uid "0670B81A-4FE9-78EB-5F41-5EB1FECBDCCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 8 0 13 0 18 0 20 0;
	setAttr -s 6 ".kit[2:5]"  18 16 1 1;
	setAttr -s 6 ".kot[2:5]"  18 16 1 1;
	setAttr -s 6 ".kix[0:5]"  0.066666670143604279 1 1 1 1 0.066666662693023682;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.10000000894069672 1 1 1 1 0.099999904632568359;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateX";
	rename -uid "29F25AE8-4E0F-5F7E-26CE-0396742F91F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateY";
	rename -uid "77D2D870-44A9-6A59-EBCF-5CA856A84FC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateZ";
	rename -uid "3958549A-4E2E-932A-139D-D3B9B316CB36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateX";
	rename -uid "280381E6-4407-D9C1-688F-3EB81BE42716";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateY";
	rename -uid "C9E6A935-49B9-B102-0D08-2DADA20FE824";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateZ";
	rename -uid "702D9DFC-4E6C-7ACC-5C44-BC8EEDA18FF9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Spine1_control_Orient";
	rename -uid "A3FF6B6B-4C89-28B2-AC40-5996418E6AE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateX";
	rename -uid "9EA0BE07-4063-8E06-3336-D19CA08E576A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateY";
	rename -uid "1756789D-421E-238C-BFC2-CCB58D655508";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateZ";
	rename -uid "DF9C5B42-4FCB-E936-5B31-D5BDFB4EA51E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateX";
	rename -uid "5FE5BFF7-43B2-5E4B-7E13-5A91B95D0B01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateY";
	rename -uid "AD35491F-4007-F0FF-AC19-96A366EB2325";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateZ";
	rename -uid "30B098EC-4F61-5DB2-9504-02BB329191F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateY";
	rename -uid "D77CC671-4923-136F-3085-989BB7F9ACDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.3490081471008768 5 -5.1000391861943095
		 9 -8.1386337296993752 15 5.2516604639248055 19 8.1013324836079139 20 7.3490081471008768;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.65551728010177612;
	setAttr -s 6 ".kiy[5]"  -0.75518018007278442;
	setAttr -s 6 ".kox[5]"  0.65551728010177612;
	setAttr -s 6 ".koy[5]"  -0.75518018007278442;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Clavicle_L_control_translateX";
	rename -uid "82B7B6DC-49AF-6A0E-2A23-469DBF6762DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Clavicle_L_control_translateY";
	rename -uid "D724CA27-4D2F-9299-B5F5-4699231BE27C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Clavicle_L_control_translateZ";
	rename -uid "AD3553B8-444A-80EE-31E8-51866AA14AEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateX";
	rename -uid "D5E92BD8-4FBE-BE9A-136A-B0BB6124D673";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.76722759372546057;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateY";
	rename -uid "2090A1AF-4F8F-3791-5183-68A74E80D10D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0292287414903649;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateZ";
	rename -uid "2473611C-44BB-CBA3-E2E0-CF9946C8F045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6907068000395875;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateX";
	rename -uid "7802FEAF-4F04-605A-9EF4-94BA7231FC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.44018348884677039 8 -0.17319577370564121
		 11 -0.14372556250555168 16 -0.37603780085526284 20 -0.44018348884677039;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.77762585878372192 1 0.71129345893859863 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.6287272572517395 0 -0.70289522409439087 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.77762579917907715 1 0.71129345893859863 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.62872731685638428 0 -0.70289522409439087 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateY";
	rename -uid "72CE7E03-4CCE-6DA8-A9A3-929BAD3B44D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.18582647423350074 8 -0.28376146163403249
		 16 -0.24189043147770384 20 -0.18582647423350074;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.97131091356277466 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.2378133088350296 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.97131091356277466 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.2378133088350296 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateZ";
	rename -uid "1E242AB7-457D-940B-2E74-82803F23988F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.24622903684119374 8 -0.099720858189215167
		 11 -0.10674165284037851 16 -0.21338504643207407 20 -0.24622903684119374;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97853052616119385 0.90677601099014282 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.20610186457633972 -0.42161270976066589 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97853058576583862 0.90677601099014282 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.20610187947750092 -0.42161267995834351 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Arm_L_FK_locator_rotateX";
	rename -uid "E5E491F3-4FAB-3774-8E16-20ABCF72CB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Arm_L_FK_locator_rotateY";
	rename -uid "3939A415-4111-762C-7BB8-3A96081CB9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Arm_L_FK_locator_rotateZ";
	rename -uid "141B8F98-4C38-CC13-43FE-56A6B70E1318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Arm_L_FK_locator_translateX";
	rename -uid "3AE0D8C1-494F-CC87-5698-93A45194A670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Arm_L_FK_locator_translateY";
	rename -uid "1F83837E-4B7A-7425-56B3-7FB1957847C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Arm_L_FK_locator_translateZ";
	rename -uid "E0F61D03-49F6-F8C2-7ECD-3BBB049C1EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "279FCE3C-4E2E-526D-CA2F-1583FE34D819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "DA29D0AC-479B-5EA4-BF5F-878971D1DA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "A90C2ABF-4AFB-73EF-15F9-AD82C9A5ED23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateX";
	rename -uid "E8CD2A06-43A7-FB17-E074-FAAD9F6D4CA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.5193215692739086 2 5.7699188996785287
		 6 0.19020615607766292 9 -5.2813710180672828 12 -7.6591283901247627 15 -2.01264006579594
		 18 5.3580648916607148 20 6.5193215692739086;
	setAttr -s 8 ".kit[4:7]"  18 1 1 1;
	setAttr -s 8 ".kot[4:7]"  18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.91245543956756592 0.74607336521148682 
		0.76316696405410767 1 0.50243979692459106 0.80410009622573853 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.40917623043060303 -0.6658637523651123 
		-0.64620143175125122 0 0.86461222171783447 0.5944940447807312 0;
	setAttr -s 8 ".kox[0:7]"  1 0.91245537996292114 0.74607354402542114 
		0.76316708326339722 1 0.50243955850601196 0.80410003662109375 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.40917631983757019 -0.66586357355117798 
		-0.64620119333267212 0 0.86461234092712402 0.5944940447807312 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateY";
	rename -uid "318CC9D4-4356-9974-8D49-6BA500977944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -22.69884628822718 2 -20.05186435486063
		 6 -5.1370527043094922 9 3.6378234417271273 12 4.9647783053189247 15 -11.960331162664279
		 18 -21.8313360853539 20 -22.69884628822718;
	setAttr -s 8 ".kit[3:7]"  9 1 1 18 1;
	setAttr -s 8 ".kot[3:7]"  9 1 1 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.61628103256225586 0.44728955626487732 
		0.75013619661331177 0.94051116704940796 0.34466767311096191 0.82641088962554932 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.78752630949020386 0.89438921213150024 
		0.66128331422805786 -0.33976283669471741 -0.93872475624084473 -0.56306761503219604 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.61628103256225586 0.44728970527648926 
		0.75013619661331177 0.94051110744476318 0.34466704726219177 0.82641077041625977 1;
	setAttr -s 8 ".koy[0:7]"  0 0.78752630949020386 0.89438909292221069 
		0.66128331422805786 -0.33976295590400696 -0.93872499465942383 -0.56306755542755127 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateZ";
	rename -uid "15DBA151-4920-A6E7-FC59-02953BF819C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -66.433188560222902 2 -65.16552246089249
		 6 -53.769887387916754 9 -50.407459224304219 12 -54.696758776123581 15 -62.518914967495611
		 18 -66.086279755273978 20 -66.433188560222902;
	setAttr -s 8 ".kit[0:7]"  16 1 1 9 1 1 18 16;
	setAttr -s 8 ".kot[0:7]"  16 1 1 9 1 1 18 16;
	setAttr -s 8 ".kix[1:7]"  0.7547067403793335 0.59365755319595337 
		0.99674475193023682 0.61340326070785522 0.70636892318725586 0.96482884883880615 1;
	setAttr -s 8 ".kiy[1:7]"  0.65606236457824707 0.80471783876419067 
		-0.080621488392353058 -0.78976994752883911 -0.70784389972686768 -0.26287877559661865 
		0;
	setAttr -s 8 ".kox[1:7]"  0.75470685958862305 0.59365761280059814 
		0.99674475193023682 0.61340320110321045 0.70636767148971558 0.96482884883880615 1;
	setAttr -s 8 ".koy[1:7]"  0.65606212615966797 0.8047177791595459 
		-0.080621488392353058 -0.78976994752883911 -0.70784515142440796 -0.26287877559661865 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateX";
	rename -uid "22EB3FB1-4D73-3B70-C315-30BB31904C09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.82637327121309068 12 0.82637327121309068
		 15 0.82637327121309068 18 0.82637327121309068 20 0.82637327121309068;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateY";
	rename -uid "A70C991B-4670-4D74-2F98-13B067233869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1175069428701909 2 -1.159828164873365
		 6 -1.080331591963084 9 -0.98202794680021954 12 -1.0497987166144644 15 -1.0947431827905121
		 18 -1.1145225038079256 20 -1.1175069428701909;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.68928831815719604 1 0.87117463350296021 
		0.96488809585571289 0.99110203981399536 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.72448724508285522 0 -0.49097329378128052 
		-0.26266130805015564 -0.13310477137565613 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.6892884373664856 1 0.87117463350296021 
		0.96488779783248901 0.99110198020935059 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.72448712587356567 0 -0.49097329378128052 
		-0.26266276836395264 -0.13310475647449493 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateZ";
	rename -uid "04F9E899-4D64-3A0E-BB1C-A9BF679EC2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.089861066331509115 2 -0.1229596173322586
		 6 -0.54628081846123144 9 -0.63207443582339129 12 -0.65260703249107344 15 -0.35482966176516989
		 18 -0.11635792587487515 20 -0.089861066331509115;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.55741536617279053 0.41663855314254761 
		0.88297629356384277 1 0.30891510844230652 0.64259606599807739 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.83023375272750854 -0.90907227993011475 
		-0.46941763162612915 0 0.95108962059020996 0.7662050724029541 0;
	setAttr -s 8 ".kox[0:7]"  1 0.55741536617279053 0.41663858294487 
		0.88297629356384277 1 0.3089146614074707 0.64259612560272217 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.83023375272750854 -0.90907222032546997 
		-0.46941763162612915 0 0.95108979940414429 0.7662050724029541 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Clavicle_R_control_translateX";
	rename -uid "8C655096-4035-C56D-4A17-D3A76C2E8017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Clavicle_R_control_translateY";
	rename -uid "79054E89-4A5E-145E-8565-D487D2892C35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Clavicle_R_control_translateZ";
	rename -uid "425DE96F-44D7-46A2-E962-B380A49811AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Clavicle_R_control_rotateX";
	rename -uid "D734D700-4399-78A2-610D-7D96BA1218DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2529019547851554;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Clavicle_R_control_rotateY";
	rename -uid "F1854079-442C-7225-8C8D-16B8235FA8E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4626808489778438;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Clavicle_R_control_rotateZ";
	rename -uid "D7F58F38-4AF6-A6F2-EA5B-84BE75C2F3BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4605981484725743;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateX";
	rename -uid "73455E0A-4DA2-64A6-F931-4FB348D79077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.26025681957565105 10 0.46443825392252502
		 20 0.26025681957565105;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateY";
	rename -uid "7DE3295C-453D-C057-7C0C-91B75F3B02B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.29807273182958327 10 -0.36321049285255347
		 20 -0.29807273182958327;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateZ";
	rename -uid "02BACEE7-4E50-2A5A-D19B-6AAA09BB06C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.39429524936072047 10 -0.39503550937105414
		 20 -0.39429524936072047;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_HandRotate_R_control_Orient";
	rename -uid "ED20EA29-416F-820A-ABA8-ABAB8DD4917B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 9 1 12 1 15 1 18 1 20 1;
	setAttr -s 6 ".kit[1:5]"  16 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  16 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Hand_R_control_ParentOnClavicle";
	rename -uid "6043D494-4057-2B6C-AF0E-59B07F9B4961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 12 1 15 1 18 1 20 1;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Hand_R_control_ParentOnSpine";
	rename -uid "1BCC84E7-4C89-058C-9208-71B5A57EF6F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 15 0 18 0 20 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Arm_R_FK_locator_rotateX";
	rename -uid "AFC2DF1D-4A8C-2CD0-401D-D68E8CDDB296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Arm_R_FK_locator_rotateY";
	rename -uid "BEF26420-4D95-075A-E4A7-EFA9A0452B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Arm_R_FK_locator_rotateZ";
	rename -uid "AEAE28E7-4609-B94E-908C-2E9AAE81213C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Arm_R_FK_locator_translateX";
	rename -uid "C00232A5-4E6D-F7E6-C551-92BD4663EA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Arm_R_FK_locator_translateY";
	rename -uid "1C0AE600-4668-D3B1-F65D-6CB8F7CCDE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Arm_R_FK_locator_translateZ";
	rename -uid "BAC0D3F7-44A3-0E3A-EC20-DA8BC9C01ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "69C466DF-4547-3D48-AF23-DD8AD01E638A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "80964F1F-4C09-0614-A9FD-A898A36243AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "AEB8C148-46BA-8BDD-9419-649E74C59DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateX";
	rename -uid "8374677D-4E3B-D70C-03ED-33A2AB776594";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateY";
	rename -uid "29005ABC-4740-37D5-E6EE-A086BA2115E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateZ";
	rename -uid "6AE75BF7-42EC-4437-AD11-7986CF604D86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40233899245128679;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_LegUpper_R_FK_locator_rotateX";
	rename -uid "8BA76B86-4B57-247C-6BA8-648A12F01864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_LegUpper_R_FK_locator_rotateY";
	rename -uid "A123C3C2-4499-CE6A-D614-2CAB4AF9E8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_LegUpper_R_FK_locator_rotateZ";
	rename -uid "0D56A2DA-46FB-3946-D9C1-AB929F4FBA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_LegUpper_R_FK_locator_translateX";
	rename -uid "099961E3-410B-E569-86AE-D09CCA32EDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_LegUpper_R_FK_locator_translateY";
	rename -uid "5E0919AC-44FD-4D3C-F59F-ABB8BD0EAE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_LegUpper_R_FK_locator_translateZ";
	rename -uid "EF177021-4558-7AB2-4912-E186883905D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "B0414D0C-4E34-F1B8-318D-46B3DD329116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "F1581400-4A19-794A-5276-5AB334D4F24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "AAF263AC-4D07-1C54-E0D3-C6915F41102F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateX";
	rename -uid "70536946-433E-550E-3DCA-0FA25C891181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.090314093006665236 5 -0.067134365065680934
		 8 -0.040753495236089177 12 -0.041487031469366047 20 -0.090314093006665236;
	setAttr -s 5 ".kit[0:4]"  16 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.96162676811218262 0.99735325574874878 
		0.99685949087142944 1;
	setAttr -s 5 ".kiy[1:4]"  0.27436092495918274 0.072709135711193085 
		-0.079191200435161591 0;
	setAttr -s 5 ".kox[1:4]"  0.96162676811218262 0.997353196144104 0.99685949087142944 
		1;
	setAttr -s 5 ".koy[1:4]"  0.27436098456382751 0.072709135711193085 
		-0.079191192984580994 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateY";
	rename -uid "6C993565-4AB3-0FD9-CDEC-888113BD34C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0.021977068833493818 8 0.11059982312975206
		 10 0.12760443437395375 12 0.12124202260879796 15 0.068790155626412955 18 0.093104743748904983
		 19 0.015433549784380343 20 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateZ";
	rename -uid "492C397B-4ACE-F9C2-9054-E38AB2451101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.23066472904952784 5 -0.17483334154292418
		 8 -0.31687372374711714 10 -0.25037484774751317 12 -0.086730497536609566 18 0.43307964576690844
		 19 0.32951693121329811 20 0.23066472904952784;
	setAttr -s 8 ".kit[0:7]"  9 9 2 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 9 16 18 18 18 18 1;
	setAttr -s 8 ".ktl[2:7]" no yes yes yes yes yes;
	setAttr -s 8 ".kix[7]"  0.38015857338905334;
	setAttr -s 8 ".kiy[7]"  -0.92492133378982544;
	setAttr -s 8 ".kox[7]"  0.38015857338905334;
	setAttr -s 8 ".koy[7]"  -0.92492133378982544;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateX";
	rename -uid "9E8E0CF0-4860-A4CA-D949-E8B53A2A724C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0.57550353500462403 5 21.426901084363514
		 8 64.732064625806615 10 77.95502993112018 12 78.98361861136857 15 17.694998984527263
		 18 -27.008260442815718 20 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateY";
	rename -uid "51A2513D-42BA-9B3A-12E0-F7973F934B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.329711698486442 5 -18.88971233998792
		 8 -14.614017887840745 12 -13.715629950293691 15 -12.918664649691033 20 -11.329711698486442;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateZ";
	rename -uid "AACF04A9-4370-4032-8053-32BDE0D38155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 -9.2137590552727566 8 -13.22784996755955
		 12 -14.081275078357534 15 -6.7581379131466752 20 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateX";
	rename -uid "DB4F46F2-4AAF-8017-AC74-3EA5913F00E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.091022006274950149;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateY";
	rename -uid "55D812FF-40F7-FC10-41E0-3AA9252CEFB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateZ";
	rename -uid "90C2CE0A-435A-BC48-2DBC-6CBA1EBB1925";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.40233899245128679;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Foot_L_control_FKBlend";
	rename -uid "0F7945ED-4E3C-8770-3BE5-0CB506CA474F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Foot_L_control_ParentOnHips";
	rename -uid "083942FC-465B-8C56-ABF3-EBA67FBF3516";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Foot_L_control_Stretch";
	rename -uid "6250F13C-44CE-D69E-8461-C39F87C9C757";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Foot_L_control_StretchMin";
	rename -uid "E4BEC2D0-4B68-16C8-E625-C0B5EB542070";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4 20 2.4;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Foot_L_control_StretchMax";
	rename -uid "CDC426BE-4950-0D29-35D3-209E3CA172A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.7 20 2.7;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_LegUpper_L_FK_locator_rotateX";
	rename -uid "5C17C4C6-4087-0110-0ADE-9694F22291C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_LegUpper_L_FK_locator_rotateY";
	rename -uid "9A7D55BF-46EE-7F02-A279-21A9E69D5AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_LegUpper_L_FK_locator_rotateZ";
	rename -uid "0BFE5264-48E0-0080-10D9-87B6D4359F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_LegUpper_L_FK_locator_translateX";
	rename -uid "CA587B4A-4051-E038-3BC4-ECA9EC92166F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_LegUpper_L_FK_locator_translateY";
	rename -uid "B9C615E6-4DDC-795E-974A-82AFAF8E9031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_LegUpper_L_FK_locator_translateZ";
	rename -uid "C311E395-41D9-2293-6548-34994CAC5184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "2F8966F8-42AE-B4EE-4FB0-FA9CDB4FAA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "4593AF85-4BF7-3C16-6061-91B0CD6EE19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "B3D40207-4FE7-2AAA-CDEC-6280CBA9BBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Heel_R_control_translateX";
	rename -uid "AF8C04F1-4DA6-6A8D-EB79-8AA47D884389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Heel_R_control_translateY";
	rename -uid "D3C1E7EA-412C-AEAB-C80F-6BABA7BE108F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Heel_R_control_translateZ";
	rename -uid "A422C137-4E7F-ACFB-67C2-AD9B4441C728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Heel_R_control_rotateX";
	rename -uid "E95C1523-416A-BCD5-A39C-B1BC740BE747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Heel_R_control_rotateY";
	rename -uid "C84617BA-4F3F-1535-DE15-7A8E0F406AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Heel_R_control_rotateZ";
	rename -uid "5151CBB1-4D31-7EEF-29A8-70A453860BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_ToeEnd_R_control_translateX";
	rename -uid "C0429322-4258-B366-159D-EB9036FEC77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_ToeEnd_R_control_translateY";
	rename -uid "10C20669-4657-DD9A-E881-E5B66E7B8F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_ToeEnd_R_control_translateZ";
	rename -uid "BEFDC4B5-4C2A-2B27-CEA2-85AE9F96AFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_ToeEnd_R_control_rotateX";
	rename -uid "B79DA56B-4169-0F17-8E80-83BFB094C4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_ToeEnd_R_control_rotateY";
	rename -uid "5CFC7097-47F5-2218-86BD-9788CA48BC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_ToeEnd_R_control_rotateZ";
	rename -uid "06DA4C85-4C89-3A9C-DFA3-D299E30A5F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Toe1_R_control_translateX";
	rename -uid "6DA89F73-4589-F2A6-572C-D3B2CE9BFD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0 15 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Toe1_R_control_translateY";
	rename -uid "D23D72D2-48EB-F461-9FE2-169396D3F1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0 15 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Toe1_R_control_translateZ";
	rename -uid "7634C055-45D0-7EF9-1FEB-E38B0FA555A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0 15 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Toe1_R_control_rotateX";
	rename -uid "0857C334-418E-BD5F-6100-79AE91A55F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 13 0 15 -27.762431567442004 17 -31.107326349202815
		 21 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Toe1_R_control_rotateY";
	rename -uid "4AF362C5-4E38-A29B-EEF9-63AF81918C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0 15 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Toe1_R_control_rotateZ";
	rename -uid "BAC2C611-40E4-E32A-6181-D29F639D7C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0 15 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Ball_R_control_translateX";
	rename -uid "B85234C6-413D-6BA3-B97A-5DB7D2C8D78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Ball_R_control_translateY";
	rename -uid "90D980F2-479C-C69C-236D-23BC675F0AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Ball_R_control_translateZ";
	rename -uid "01D20D04-4069-9A20-729A-11BF9A2628E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Ball_R_control_rotateX";
	rename -uid "FBF0684F-482A-234F-8E84-A79C66B23B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Ball_R_control_rotateY";
	rename -uid "2F7247CE-45FF-A658-E7E1-E38D4BA1E89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Ball_R_control_rotateZ";
	rename -uid "EC435ADB-4017-6BC3-9E98-E9BDAE22ECCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Swivel_R_control_translateX";
	rename -uid "7BF66084-4814-9C4F-81B4-98B1CAE3AC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Swivel_R_control_translateY";
	rename -uid "753E3584-4D5C-48D4-9DCC-74B34FC697B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Swivel_R_control_translateZ";
	rename -uid "52ED2998-4D7A-B165-963A-0C8F5B479089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Swivel_R_control_rotateX";
	rename -uid "64FD68EC-4B2B-2828-4D2C-F78FD84C6DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Swivel_R_control_rotateY";
	rename -uid "B7DA5843-4D05-E164-F15C-20BD6DDF0588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Swivel_R_control_rotateZ";
	rename -uid "CAA02370-46C2-C8D9-D742-D0AA8299EA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Heel_L_control_translateX";
	rename -uid "8F62CB1D-4451-062C-EFF1-AE892F500053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Heel_L_control_translateY";
	rename -uid "99874366-46F8-FD18-C81E-16B48709EA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Heel_L_control_translateZ";
	rename -uid "430515DF-40EE-681F-AA0A-CDAF63520E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Heel_L_control_rotateX";
	rename -uid "29934F8F-4455-3BB6-D3F0-6FB1C47C2480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Heel_L_control_rotateY";
	rename -uid "14B63B2C-478A-DBB7-1244-2C9E7C321537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Heel_L_control_rotateZ";
	rename -uid "14BB4C0C-4ECA-6BFB-40D6-938FA3AE5865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_ToeEnd_L_control_translateX";
	rename -uid "CF4395FE-49D5-7230-AD5B-DFA86960F4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_ToeEnd_L_control_translateY";
	rename -uid "35E544E7-410F-A8D0-1CCD-BEB4ACCF2884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_ToeEnd_L_control_translateZ";
	rename -uid "3B76AEAE-42A6-E84C-B122-D59B4FA79976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_ToeEnd_L_control_rotateX";
	rename -uid "47D55E76-480E-3CA2-2E37-23A449169676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_ToeEnd_L_control_rotateY";
	rename -uid "82BC012A-4E69-64AB-7F41-DABDA38795C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_ToeEnd_L_control_rotateZ";
	rename -uid "32015F5A-498C-373B-3CD7-F68C2ACA63A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Toe1_L_control_translateX";
	rename -uid "7857EB6E-42CF-EE5E-D84D-BEAB0B86E8EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 5 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Toe1_L_control_translateY";
	rename -uid "70A57DC8-41ED-DC5F-B8BA-1998FDC5B677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 5 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Toe1_L_control_translateZ";
	rename -uid "5E973654-411B-B166-56AA-51B09369DFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 5 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Toe1_L_control_rotateX";
	rename -uid "1F45CC34-4163-2FA8-B746-62A967504715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 -27.762431567442004 7 -31.107326349202815
		 11 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Toe1_L_control_rotateY";
	rename -uid "4AFEBEBA-45C7-04B8-74B1-76AAC0F901D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 5 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Toe1_L_control_rotateZ";
	rename -uid "A8B7FB8E-419D-7605-9AFE-218735946C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 5 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Ball_L_control_translateX";
	rename -uid "205B93CE-4F8D-421D-F767-17BE1C111D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Ball_L_control_translateY";
	rename -uid "55CCAA26-4FDC-FCC1-1618-19B72000905E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Ball_L_control_translateZ";
	rename -uid "F12DF49D-4C07-38E4-2406-2680AA460358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Ball_L_control_rotateX";
	rename -uid "638D96BC-4024-DE58-0A44-54AE2DBF3DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Ball_L_control_rotateY";
	rename -uid "CE173FA2-4A85-DA5C-4BFF-0E87B332A528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Ball_L_control_rotateZ";
	rename -uid "0BF76115-4BC9-F0D6-406F-3192924AA179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Swivel_L_control_translateX";
	rename -uid "79AFD641-4CDA-AB69-A71E-CFB3D319D186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Swivel_L_control_translateY";
	rename -uid "6095EED3-4B9A-5B4A-6278-57B98ED6D8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Swivel_L_control_translateZ";
	rename -uid "5681B3AE-4C37-3853-2115-029F3118D78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Swivel_L_control_rotateX";
	rename -uid "EF5DB70D-4825-7203-8F01-6FB6BB79EAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Swivel_L_control_rotateY";
	rename -uid "A98101BF-4265-1074-5A2C-64B0D261A572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Swivel_L_control_rotateZ";
	rename -uid "9BC6CD2E-4BC7-2BBF-BAC3-A5BE35D71608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateX";
	rename -uid "C4603C36-44BD-3BA2-A7CD-BBA57282FDA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateY";
	rename -uid "210DCC00-464F-C827-E542-A983DFC056F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateZ";
	rename -uid "BE9E1BF7-4A23-C7A5-95DC-3F8614938C29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateX";
	rename -uid "6ED6E5AC-462F-6A01-FDF6-689E46422684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.3375907341977795 4 8.0079836802993274
		 9 -14.377613067412907 13 -17.899872940796225 20 5.3375907341977795;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.94398969411849976;
	setAttr -s 5 ".kiy[4]"  0.32997497916221619;
	setAttr -s 5 ".kox[4]"  0.94398969411849976;
	setAttr -s 5 ".koy[4]"  0.32997497916221619;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateY";
	rename -uid "6D1069E3-41F5-5696-635D-03958E8B1CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.84438489946509721 4 -1.034189682621073
		 9 3.9208699694361151 13 5.4025837487265349 20 -0.84438489946509721;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.9996914267539978;
	setAttr -s 5 ".kiy[4]"  -0.024837719276547432;
	setAttr -s 5 ".kox[4]"  0.9996914267539978;
	setAttr -s 5 ".koy[4]"  -0.024837719276547432;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateZ";
	rename -uid "0F5607D8-4F92-1E19-B5FD-D882ABCB2015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.2517503888783708 4 -8.723264186886226
		 9 9.6743880529365303 13 13.085415945321822 20 -6.2517503888783708;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.9514470100402832;
	setAttr -s 5 ".kiy[4]"  -0.30781248211860657;
	setAttr -s 5 ".kox[4]"  0.9514470100402832;
	setAttr -s 5 ".koy[4]"  -0.30781248211860657;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_SkirtBack_L_control_Orient";
	rename -uid "E003F036-4C93-6533-82E2-7C937582F07D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateX";
	rename -uid "C945265B-42C7-2625-DC0F-9A98C63A804F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateY";
	rename -uid "691F818D-4F9C-6300-4829-E9B7067724C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateZ";
	rename -uid "3C09D94E-41A2-A9C0-AA03-2EB0DEE605BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateX";
	rename -uid "D543C515-4276-D592-60E4-F9B744FADF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.71322556875194343 4 -0.6021749811152628
		 9 -3.024099905934571 13 -3.0243974536748066 20 -0.71322556875194343;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99989426136016846;
	setAttr -s 5 ".kiy[4]"  0.014534950256347656;
	setAttr -s 5 ".kox[4]"  0.99989426136016846;
	setAttr -s 5 ".koy[4]"  0.014534950256347656;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateY";
	rename -uid "C0EBFFBD-43D6-BE45-DC7B-74AF106830D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.050278974153709396 4 0.066425165493797136
		 9 0.59912512380164362 13 0.56902911285970004 20 0.050278974153709396;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99999779462814331;
	setAttr -s 5 ".kiy[4]"  0.0021135266870260239;
	setAttr -s 5 ".kox[4]"  0.99999779462814331;
	setAttr -s 5 ".koy[4]"  0.0021135266870260239;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateZ";
	rename -uid "471CEFD9-4ED6-460E-D586-6C9BA4786B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.2012658131471934 4 -11.812982531445401
		 9 17.737075317766358 13 23.045930682977716 20 -8.2012658131471934;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.90405642986297607;
	setAttr -s 5 ".kiy[4]"  -0.42741307616233826;
	setAttr -s 5 ".kox[4]"  0.90405642986297607;
	setAttr -s 5 ".koy[4]"  -0.42741307616233826;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_SkirtSide_L_control_Orient";
	rename -uid "EA186986-446F-26EA-15D9-8F84EF71FF97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateX";
	rename -uid "4E79D748-43D3-89A4-5AA3-0498598BF36A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateY";
	rename -uid "25DC240E-4E12-7CE2-503B-FEA7E8817B90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateZ";
	rename -uid "1DCCEA96-4573-9680-F959-0D8E0F0A52B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateX";
	rename -uid "D799C446-442F-2F3E-B7C9-C28D8A40F995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.0805220724457492 4 -8.4699686301543853
		 9 9.294641724660039 13 12.525660609109014 20 -6.0805220724457492;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.95440447330474854;
	setAttr -s 5 ".kiy[4]"  -0.29851651191711426;
	setAttr -s 5 ".kox[4]"  0.95440447330474854;
	setAttr -s 5 ".koy[4]"  -0.29851651191711426;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateY";
	rename -uid "A12B3D09-495D-6B54-2015-FE89EF3D87D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.88367079162090523 4 1.0715886882415135
		 9 -3.464942871201798 13 -5.1842278618028832 20 0.88367079162090523;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99969756603240967;
	setAttr -s 5 ".kiy[4]"  0.024590954184532166;
	setAttr -s 5 ".kox[4]"  0.99969756603240967;
	setAttr -s 5 ".koy[4]"  0.024590954184532166;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateZ";
	rename -uid "1E36120A-43B0-938A-FB7B-949C562D6FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.5281833534431657 4 -8.273744525410633
		 9 14.780425173585551 13 18.390867253169809 20 -5.5281833534431657;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.94106924533843994;
	setAttr -s 5 ".kiy[4]"  -0.33821380138397217;
	setAttr -s 5 ".kox[4]"  0.94106924533843994;
	setAttr -s 5 ".koy[4]"  -0.33821380138397217;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_SkirtFront_L_control_Orient";
	rename -uid "B4B46957-459D-F4F9-3D59-1799EE6DC52C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateX";
	rename -uid "CDBF8BB3-422D-E91A-83BD-3FBD6E972DF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateY";
	rename -uid "3EEFB240-49A0-A58D-FB4A-38A9AEB07D70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateZ";
	rename -uid "93CE8D61-4AD7-29CB-95C6-E18AC0578801";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateX";
	rename -uid "2F6124D5-4165-E3BB-BEE9-EC81C7599AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.68716981216272732 4 -0.58840257396903761
		 9 -3.0461169054958663 13 -3.036081849112779 20 -0.68716981216272732;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.9999164342880249;
	setAttr -s 5 ".kiy[4]"  0.012927520088851452;
	setAttr -s 5 ".kox[4]"  0.9999164342880249;
	setAttr -s 5 ".koy[4]"  0.012927520088851452;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateY";
	rename -uid "D41FCC62-44C2-A07F-47E5-E5946C283BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.19752993864043009 4 0.14425668286561688
		 9 0.47453321100183199 13 0.50290861183025937 20 0.19752993864043009;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99997562170028687;
	setAttr -s 5 ".kiy[4]"  -0.0069732824340462685;
	setAttr -s 5 ".kox[4]"  0.99997562170028687;
	setAttr -s 5 ".koy[4]"  -0.0069732824340462685;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateZ";
	rename -uid "09434E2F-482A-2B74-03D8-F8ADF804C9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.1997683286107605 4 11.811892732677824
		 9 -17.765507463632147 13 -23.074280266134497 20 8.1997683286107605;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.90403783321380615;
	setAttr -s 5 ".kiy[4]"  0.42745250463485718;
	setAttr -s 5 ".kox[4]"  0.90403783321380615;
	setAttr -s 5 ".koy[4]"  0.42745250463485718;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_SkirtSide_R_control_Orient";
	rename -uid "9A7B9E8B-4594-46CA-FBA5-3B98432B96AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateX";
	rename -uid "3980ECEB-4B2C-646E-0642-28B8B749B9E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateY";
	rename -uid "607D8B1F-449A-BE94-FBBE-448CADE86E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateZ";
	rename -uid "D03BC320-4840-7253-BF90-A1A8DFB56164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateX";
	rename -uid "DF60DC0C-49F1-1D1B-FD3A-529C9FDD76AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.9561435353591197 4 7.373583255733732
		 9 -14.264778771465426 13 -17.895110452400338 20 4.9561435353591197;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.9534037709236145;
	setAttr -s 5 ".kiy[4]"  0.30169710516929626;
	setAttr -s 5 ".kox[4]"  0.9534037709236145;
	setAttr -s 5 ".koy[4]"  0.30169710516929626;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateY";
	rename -uid "513AB5A9-4BDC-24EB-2DA9-339B3672919B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.2191763204405393 4 -2.0586185904598886
		 9 1.8827111182506973 13 1.7799289634914151 20 -1.2191763204405393;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99401700496673584;
	setAttr -s 5 ".kiy[4]"  -0.10922530293464661;
	setAttr -s 5 ".kox[4]"  0.99401700496673584;
	setAttr -s 5 ".koy[4]"  -0.10922530293464661;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateZ";
	rename -uid "41712369-44DE-6069-45CC-F6B89910116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.4084691156492308 4 8.8918052733442554
		 9 -11.110351182182615 13 -15.101130816383362 20 6.4084691156492308;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.95101511478424072;
	setAttr -s 5 ".kiy[4]"  0.30914449691772461;
	setAttr -s 5 ".kox[4]"  0.95101511478424072;
	setAttr -s 5 ".koy[4]"  0.30914449691772461;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_SkirtFront_R_control_Orient";
	rename -uid "1F54B7D3-4A8C-4A7A-9219-81BAC86918DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateX";
	rename -uid "5A7BC0C3-4DF6-C0D4-4A1F-E68165F0ED90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateY";
	rename -uid "88ECC179-4E3A-E454-8E9C-57BA30F06A37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateZ";
	rename -uid "D5352745-40D5-4C17-40FC-40AB5E47FECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateX";
	rename -uid "2057D842-47D5-2FDB-5142-DF84D1E51951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.1888859619717884 4 -8.5913738709519283
		 9 10.61892615926552 13 14.435852294634998 20 -6.1888859619717884;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.95393931865692139;
	setAttr -s 5 ".kiy[4]"  -0.29999953508377075;
	setAttr -s 5 ".kox[4]"  0.95393931865692139;
	setAttr -s 5 ".koy[4]"  -0.29999953508377075;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateY";
	rename -uid "1DABBB95-4D3C-009A-72F2-42AE7D6F766A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.622490185096058 4 2.3961898144202096
		 9 -0.42485939482117668 13 -0.093814082234590049 20 1.622490185096058;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.9949105978012085;
	setAttr -s 5 ".kiy[4]"  0.10076159983873367;
	setAttr -s 5 ".kox[4]"  0.9949105978012085;
	setAttr -s 5 ".koy[4]"  0.10076159983873367;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateZ";
	rename -uid "93E962CB-461D-A37F-FA3C-F7AA21AE21A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.0958473334367511 4 7.5991838567168717
		 9 -14.608707474330073 13 -18.301822360792592 20 5.0958473334367511;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.95028090476989746;
	setAttr -s 5 ".kiy[4]"  0.31139370799064636;
	setAttr -s 5 ".kox[4]"  0.95028090476989746;
	setAttr -s 5 ".koy[4]"  0.31139370799064636;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_SkirtBack_R_control_Orient";
	rename -uid "1AC6026E-40A3-C17D-963B-9E92FD09F5A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateX";
	rename -uid "EC804DD1-4DEC-8DEA-2329-9DA3731C37A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateY";
	rename -uid "01115E17-4CBC-1B2F-D000-929950651FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateZ";
	rename -uid "8A34A592-490A-7444-587C-7FA9DDA0C258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateX";
	rename -uid "9A6116F4-45CC-1B3F-F6B6-AC9B796078C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.0933901959995538 4 11.667157045375143
		 9 -17.639129076321559 13 -22.925520124342786 20 8.0933901959995538;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.90578758716583252;
	setAttr -s 5 ".kiy[4]"  0.42373195290565491;
	setAttr -s 5 ".kox[4]"  0.90578758716583252;
	setAttr -s 5 ".koy[4]"  0.42373195290565491;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateY";
	rename -uid "BCAE0DA4-4C43-D2D1-5DE9-FD8B7FB790D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.3275327081340056 4 -1.860197260969715
		 9 2.0248583290096733 13 2.557421715863581 20 -1.3275327081340056;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99757790565490723;
	setAttr -s 5 ".kiy[4]"  -0.069556742906570435;
	setAttr -s 5 ".kox[4]"  0.99757790565490723;
	setAttr -s 5 ".koy[4]"  -0.069556742906570435;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateZ";
	rename -uid "833B5FF9-4D3E-1DE3-8806-C493927F5FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.81035695444113776 4 -0.79869537573080018
		 9 -3.4062578907575416 13 -3.6027442747306244 20 -0.81035695444113776;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99999886751174927;
	setAttr -s 5 ".kiy[4]"  0.0015264952089637518;
	setAttr -s 5 ".kox[4]"  0.99999886751174927;
	setAttr -s 5 ".koy[4]"  0.0015264952089637518;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_SkirtBack_C_control_Orient";
	rename -uid "08BBA110-4BDA-F2F2-E8C5-38BA9D8D10C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateX";
	rename -uid "6AB14310-4D61-3A96-F483-6BBB0487ACF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateY";
	rename -uid "D683484F-4ED4-FD9E-7BFC-38A43CACAF31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateZ";
	rename -uid "43106EF2-4162-5F89-D3C4-95BC5E6DAC27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateX";
	rename -uid "2AB2C325-4291-1752-4755-F096BF9089AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.0472006260166999 4 -11.585591627461497
		 9 17.264585894369755 13 22.444957818660672 20 -8.0472006260166999;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.90739375352859497;
	setAttr -s 5 ".kiy[4]"  -0.42028146982192993;
	setAttr -s 5 ".kox[4]"  0.90739375352859497;
	setAttr -s 5 ".koy[4]"  -0.42028146982192993;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateY";
	rename -uid "8C308C3A-45F5-4F0E-9378-ADB519AFB1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.5851425663530199 4 2.3200341829431061
		 9 -4.1926212455089198 13 -5.4329856268409777 20 1.5851425663530199;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99540489912033081;
	setAttr -s 5 ".kiy[4]"  0.095755048096179962;
	setAttr -s 5 ".kox[4]"  0.99540489912033081;
	setAttr -s 5 ".koy[4]"  0.095755048096179962;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateZ";
	rename -uid "8AC20853-4305-E39D-F23F-2CBB4998D719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.60492819407317255 4 0.37322782132952576
		 9 2.4552840664680811 13 2.0053271992305834 20 0.60492819407317255;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99954032897949219;
	setAttr -s 5 ".kiy[4]"  -0.030315564945340157;
	setAttr -s 5 ".kox[4]"  0.99954032897949219;
	setAttr -s 5 ".koy[4]"  -0.030315564945340157;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_SkirtFront_C_control_Orient";
	rename -uid "93F2D1F6-4B20-7899-5C85-A380B12D73FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Eye_control_translateX";
	rename -uid "F6958ECB-4F45-861C-32EB-6382FE094687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Eye_control_translateY";
	rename -uid "1023B7F4-4EC6-6C0E-481C-A3AFE9409FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Eye_control_translateZ";
	rename -uid "91E0221A-4638-4CD9-72ED-C49720A15C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateX";
	rename -uid "9FD5A826-47B9-AC37-130A-288FA8B7AE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateY";
	rename -uid "5DA3CCDC-46D0-CB17-6FFF-6FA60BB4EF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateZ";
	rename -uid "6B96FB56-4A69-AB48-7BA0-5582AD2D619B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -26.41306626701342 4 0.93635661756055555
		 6 13.950453104012642 11 12.240409250085486 14 -2.6084220060615393 16 -29.879954279893184
		 20 -26.41306626701342;
	setAttr -s 7 ".kit[2:6]"  18 18 1 18 1;
	setAttr -s 7 ".kot[2:6]"  18 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.66437774896621704 0.22191934287548065 
		1 0.88092499971389771 0.16452179849147797 1 0.66525459289550781;
	setAttr -s 7 ".kiy[0:6]"  0.74739706516265869 0.97506505250930786 
		0 -0.47325590252876282 -0.98637348413467407 0 0.74661660194396973;
	setAttr -s 7 ".kox[0:6]"  0.66437739133834839 0.22191931307315826 
		1 0.88092499971389771 0.16452175378799438 1 0.66525441408157349;
	setAttr -s 7 ".koy[0:6]"  0.74739730358123779 0.97506505250930786 
		0 -0.47325590252876282 -0.98637348413467407 0 0.74661678075790405;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Axe_control_translateX";
	rename -uid "EBA1D24E-48A0-E994-838E-28AC832B6EBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.66478427009755114;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Axe_control_translateY";
	rename -uid "132DED95-401C-00BE-A694-668912E27719";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.48274119240361463;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Axe_control_translateZ";
	rename -uid "FE9BC9AB-4D7D-C55E-9106-81A5DFCAD804";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.42259546511329366;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateX";
	rename -uid "D0B9A580-4D3C-8884-ACB9-7289272691FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 88.905417674109614;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateY";
	rename -uid "644AF1D9-4222-6038-C3FC-E6A0602BACD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4369648634154366;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateZ";
	rename -uid "42EEED31-4F23-7B3A-B53C-FD9AD54CD5C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.4813694857134543;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleX";
	rename -uid "60C2483D-437F-7307-3503-D3A0C358A3DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleY";
	rename -uid "F96CA5F8-452D-B30D-5A49-CE9AF1409521";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleZ";
	rename -uid "798880C4-4146-A394-4A65-0CBBB5C664BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain_control_translateX";
	rename -uid "26A0A478-4BEA-B591-D563-EC8050A5A299";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.016228630812225031;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain_control_translateY";
	rename -uid "E3C4F878-43DF-1A17-919D-F28A20D103C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.36731545581040703;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain_control_translateZ";
	rename -uid "7E8DB042-43D1-24D2-DB09-03BBC7D43A48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.18526692699434075;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateX";
	rename -uid "56C30F29-46D3-64BA-351A-E0AF4D548EC8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateY";
	rename -uid "FEF52547-4BB5-056B-B0E8-A9BF5222608E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateZ";
	rename -uid "FF0D91CD-497E-DF7E-198E-63BFFB96691A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Chain_control_Twist";
	rename -uid "43740ABD-460B-6488-C1C2-BE92760F9B52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Chain_control_Roll";
	rename -uid "CC28D503-4967-1210-67E1-72B604CB6B73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleZ";
	rename -uid "1B321AF4-4012-C915-5E90-18B57CA85481";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleY";
	rename -uid "08F0EEB4-45CF-D7F9-A2CA-5895B9A19FBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleX";
	rename -uid "84D02977-416C-97A2-75D8-8DA5EC13E0A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateZ";
	rename -uid "7E677318-48C6-536B-8B4F-F4B3BD0002B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateY";
	rename -uid "348EDD63-4498-BC0D-A169-1AAF01C3577A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateX";
	rename -uid "4E98CF4C-4DAD-60A0-AE79-C0B04229F385";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateZ";
	rename -uid "6C7D62FA-4FF5-2F0B-F541-869900C0E113";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8817841970012523e-16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateY";
	rename -uid "5C18DBDB-4BA7-699F-265D-B08ADC1648AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4408920985006262e-16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateX";
	rename -uid "011994EB-46DD-4640-76EC-4AA6C49D0AB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8890300763542298;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateX";
	rename -uid "1E45EDA2-493D-9BB8-3FF2-C2A4CEBDEECA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateY";
	rename -uid "F204456E-411C-F8CB-2BF3-6EA665B09E0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateZ";
	rename -uid "2B636BC0-415E-00D8-C077-FA954AE34EE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateX";
	rename -uid "D9A3906B-40EE-5BCB-5741-52A9DC822A73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -65.678640037498468;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateY";
	rename -uid "14C2D2AF-4830-7D3A-B747-1AB3D970F1DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8182627088558796;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateZ";
	rename -uid "DEED6728-4AAF-6B9B-8E7C-298E64DAEBD2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 55.357835278616825;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_ChainBack_control_Orient";
	rename -uid "1863DE84-4FED-7167-CA06-8AA0E0B942F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateX";
	rename -uid "B471FC11-4661-405D-EEE9-E59A5C1D8E5D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.989666540006291;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateY";
	rename -uid "8BC33709-42B9-F93C-E076-4E99688A209E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -70.923462015095581;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateZ";
	rename -uid "AE8F2878-4BE7-0D24-DE36-8FB01C876BD1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7512470752948053;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_ParentSpace";
	rename -uid "B5DB3AA1-44E5-F848-C3AF-728FC52123B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger31_L_control_translateX";
	rename -uid "CEE4FBBC-4FA3-8C09-5679-B5A316C4EC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger31_L_control_translateY";
	rename -uid "D482E5E5-4F94-282D-F19D-2FA7BE3BD0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger31_L_control_translateZ";
	rename -uid "84B79A15-4C70-B516-C644-C2844DE90F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger31_L_control_rotateX";
	rename -uid "F516E86B-4EDA-343A-2510-449CEF2A9558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger31_L_control_rotateY";
	rename -uid "A113C5AC-45D6-EECD-1CCF-A187923A9C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger31_L_control_rotateZ";
	rename -uid "E318847F-4445-36CF-F7E6-8DB4654CDE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -71.499856699112897;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger32_L_control_translateX";
	rename -uid "8CB3C331-4629-B614-98AC-10B6D3919A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger32_L_control_rotateZ";
	rename -uid "E11A0B6D-4A86-D9AA-DEC6-87A1D0FF9957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.319346508831373;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger33_L_control_translateX";
	rename -uid "9EA11029-4AA9-D0C2-AD5C-32B030CB81D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger33_L_control_rotateZ";
	rename -uid "03B33DE6-42E4-6978-921A-31B0718D8A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.319346508831373;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger21_L_control_translateX";
	rename -uid "5C94A6E5-48EF-1DE0-8BA4-068BA49FE5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger21_L_control_translateY";
	rename -uid "3A204C82-42FF-B3DC-B579-B6820EAB5BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger21_L_control_translateZ";
	rename -uid "7EFDAB46-4678-B9A5-BBD2-4A8A781CCD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger21_L_control_rotateX";
	rename -uid "B96E1994-4C0F-7847-DF69-E2B1ED579E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.4181223642435654;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger21_L_control_rotateY";
	rename -uid "FD6BF470-4482-6AD2-D084-A6BA5A776D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9179285956369538;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger21_L_control_rotateZ";
	rename -uid "FA65C804-4CE5-BBD6-DF88-B7B603046B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -81.657991655044952;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger22_L_control_translateX";
	rename -uid "377A2618-4DFF-435D-957F-FCBDD6C9A0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger22_L_control_rotateZ";
	rename -uid "F7146BF9-43F6-854A-EC02-9FB24EECDF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -55.953286630978837;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger23_L_control_translateX";
	rename -uid "F4D99FA4-4F93-F791-B1A2-3093948BDA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger23_L_control_rotateZ";
	rename -uid "42878AC1-4D91-68A3-FBF5-16B406427363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -62.319346508831373;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger11_L_control_translateX";
	rename -uid "59ED14C7-4ACA-DECF-2BF7-288C34AB2BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger11_L_control_translateY";
	rename -uid "DB39B841-4E36-683D-7463-42A4BA9623F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger11_L_control_translateZ";
	rename -uid "7D33AF2D-4C3F-D3CA-1837-A191A9D092DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateX";
	rename -uid "20C40F5F-401E-2E7A-A43C-979C6C63FF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2685317587252189;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateY";
	rename -uid "7A71D9A4-4329-889E-C45F-4DBCC82F9168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.637055498664662;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateZ";
	rename -uid "0BE7D54A-46B1-3467-7B6E-93A5A094BBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5873108007789649;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger12_L_control_translateX";
	rename -uid "26519864-4FEA-9E1E-177E-80BF18B30D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger12_L_control_translateY";
	rename -uid "0BF9A33D-4366-E482-2D3F-5C94D16437B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger12_L_control_translateZ";
	rename -uid "08857255-407C-17FE-B031-10AC14C4C4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateX";
	rename -uid "5F7F71F9-47C2-4F8D-3167-66B4E61A9E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.3257991594425089;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateY";
	rename -uid "ED158201-454F-8F20-BD6D-2194C60F8EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.470507876012199;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateZ";
	rename -uid "0449AB2C-4F47-7007-D409-DC912557D1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.732421381955234;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger13_L_control_translateX";
	rename -uid "4788F038-4490-ECB4-D152-E3B90099851D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger13_L_control_rotateZ";
	rename -uid "6D63DB6F-45F5-B468-BBD6-5487C3AB578A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.774136692975796;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger21_R_control_translateX";
	rename -uid "92B8668B-4B7D-9645-F388-B6B9F449F2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger21_R_control_translateY";
	rename -uid "BD1036F2-4815-3D72-11AE-D0895F02C0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger21_R_control_translateZ";
	rename -uid "511BC49D-47D4-02AA-C173-19A6D7D72112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger21_R_control_rotateX";
	rename -uid "E75BBA64-4590-D9CD-071D-33B5E1C73B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger21_R_control_rotateY";
	rename -uid "E93CCFD3-4245-6FAC-D36A-4A80C2612638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger21_R_control_rotateZ";
	rename -uid "40397F9B-4271-3FE4-E29B-6F8DE7F937EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.251689935786921;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger22_R_control_translateX";
	rename -uid "7266703A-4501-6E9D-0A61-B49CFA9A298A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger22_R_control_rotateZ";
	rename -uid "E7254737-44FC-C3D4-98FB-70B4EAB9AF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.251689935786921;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger23_R_control_translateX";
	rename -uid "CE98ADFE-4CFE-786E-FFC6-4D9867EF79EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger23_R_control_rotateZ";
	rename -uid "D39F7636-474A-6EE8-8978-06871AACE9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.251689935786921;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger31_R_control_translateX";
	rename -uid "F060C1FE-4133-A566-0E7E-B6A9876DD85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger31_R_control_translateY";
	rename -uid "49989D1A-4B53-D1E1-DE4F-798FD41EC0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger31_R_control_translateZ";
	rename -uid "7421CC3F-46C1-0097-65CC-679D86CE7814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger31_R_control_rotateX";
	rename -uid "EC4E49E2-4EDE-74AD-D2B3-3CB4E9CA03A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger31_R_control_rotateY";
	rename -uid "83EA7D14-40A2-B16E-5D36-F6B2AD68B2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger31_R_control_rotateZ";
	rename -uid "B295D286-410D-43C1-560D-EEA3CE010224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.251689935786921;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger32_R_control_translateX";
	rename -uid "791D0207-47E8-75DF-622E-F1B4245E116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger32_R_control_rotateZ";
	rename -uid "23A12CC5-4DD7-4E2C-4B8D-53A32359F347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.251689935786921;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger33_R_control_translateX";
	rename -uid "46665967-441D-FDD6-55DB-7EA8E9B8CC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger33_R_control_rotateZ";
	rename -uid "0B52CDAA-4B09-8B79-BF35-56B61E3B8C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.251689935786921;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger11_R_control_translateX";
	rename -uid "F91E071D-4CED-2D6C-7F22-4D992ACA1D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger11_R_control_translateY";
	rename -uid "AF8132B8-43A3-A5AC-361C-0C9B0C4DE7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger11_R_control_translateZ";
	rename -uid "5FA89EF6-4EE9-3284-53DC-468119091C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateX";
	rename -uid "A0677527-49EF-FAF5-10E4-67A6951C1D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7831101938506195;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateY";
	rename -uid "098E3669-44F2-862C-FA7F-86A1F3D0285B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.832253605555064;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateZ";
	rename -uid "86309C90-40E0-FE85-1040-F8B849B6BB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4611776968957992;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger12_R_control_translateX";
	rename -uid "4943114C-4F28-29EB-12A5-9C827B96CA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger12_R_control_translateY";
	rename -uid "0D0C8F8B-42D7-25C2-2EEB-EFAA8B034202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger12_R_control_translateZ";
	rename -uid "E5608BC1-4647-0DBF-9312-BB9AB838C81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateX";
	rename -uid "AB97CA00-4190-13BE-F170-DEB978D76CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7831101938506195;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateY";
	rename -uid "170EE4A9-49B2-0600-6E10-ADA9C0F86CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.832253605555064;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateZ";
	rename -uid "26B79C97-4C33-F97D-8592-E097523DE152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4611776968957992;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Finger13_R_control_translateX";
	rename -uid "24CD8C08-479A-AD58-99DE-06A339065CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Finger13_R_control_rotateZ";
	rename -uid "1CA86455-4E73-7563-1919-6DB726E34944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.74611161953073;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateX";
	rename -uid "1055B1A7-456F-C3C8-FE9E-41ABB99BA05A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateY";
	rename -uid "333747C4-496D-3104-137F-22850063606B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateZ";
	rename -uid "46DAF6A8-433F-780E-B0E5-D5A57B968B53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateX";
	rename -uid "AE0C4B18-4D18-DADA-AB48-0D93CD6DC29A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateY";
	rename -uid "A0EACB33-4D36-EF17-DA90-E1AA57CF4638";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateZ";
	rename -uid "354C4015-4A79-A4F4-C022-19A52E52C377";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_SlotHand_L_control_Orient";
	rename -uid "BEBFA49E-4DEC-608D-F195-7CAAFB974449";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateX";
	rename -uid "043B6597-4C7F-4C94-2B98-52931BDB2919";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateY";
	rename -uid "680F372C-4095-4754-3066-2885BFE5291A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateZ";
	rename -uid "62198F9B-446D-006B-6A79-21BA88F543CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateX";
	rename -uid "09EFC585-477B-F208-226A-6ABCB31AB18C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateY";
	rename -uid "5382A6A8-4AF6-A042-216A-46975BBEB116";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateZ";
	rename -uid "B08875DD-437F-6376-5ECE-ADAB7A7161F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_SlotHand_R_control_Orient";
	rename -uid "58FF0971-40BE-8BCE-5212-A99EAC0688B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateZ";
	rename -uid "4603EBAF-4BB0-8C7D-4ED8-D2961BB86F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4682070654763089 2 -1.4669248458856088
		 5 -1.3602712945698396 7 -1.3335588689326254 10 -1.3085640075442369 14 -1.3083528209516158
		 17 -1.287965009446717 20 -1.4682070654763089;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99833947420120239 0.78079420328140259 
		0.95509147644042969 0.99998873472213745 0.99998873472213745 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.057604067027568817 0.62478834390640259 
		0.29631111025810242 0.0047516454942524433 0.004751645028591156 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99833947420120239 0.78079414367675781 
		0.95509153604507446 0.99998873472213745 0.99998873472213745 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.057604067027568817 0.62478828430175781 
		0.2963111400604248 0.004751645028591156 0.004751645028591156 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateY";
	rename -uid "F8C48293-463D-1C7A-740B-AE83021FD4BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.067566690335387758 5 0.067566690335387758
		 20 0.067566690335387758;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateX";
	rename -uid "6E954BAE-4D41-B78F-4F34-EA9FF74F1B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.48237661200024351 2 -0.5970839392380326
		 5 -0.88289552894873968 7 -0.6964254906670907 10 -0.40388623414756519 14 -0.10533975705523085
		 17 -0.28312005326909878 20 -0.48237661200024351;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.38419067859649658 1 0.3286169171333313 
		0.36718013882637024 1 0.46860545873641968 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.92325371503829956 0 0.94446331262588501 
		0.93014979362487793 0 -0.8834075927734375 0;
	setAttr -s 8 ".kox[0:7]"  1 0.38419070839881897 1 0.3286169171333313 
		0.36718016862869263 1 0.46860545873641968 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.92325383424758911 0 0.94446325302124023 
		0.93014979362487793 0 -0.88340753316879272 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateZ";
	rename -uid "89482F57-45B1-E3EE-188F-F09E446D9283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.40582307714024546 2 -0.41401610151828944
		 5 -0.38792559754262601 7 -0.31008428429145019 10 -0.19858199200796045 14 -0.29288636968536108
		 17 -0.29093401350577908 20 -0.40582307714024546;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.84853523969650269 0.66072684526443481 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.52913886308670044 0.75062638521194458 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.84853523969650269 0.66072684526443481 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.52913886308670044 0.75062638521194458 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateY";
	rename -uid "DB35ED7A-40D6-3DCE-1720-23BDBD11A051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.088813923804588302 5 0.088813923804588302
		 20 0.088813923804588302;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateX";
	rename -uid "AEAFC5E8-4282-1E38-4624-E498BE425391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.57419243379099627 2 -0.65499316187462087
		 5 -0.70431212618930594 7 -0.53071462190752206 10 -0.2673974065311302 14 -0.41319274148214813
		 17 -0.44131168115902852 20 -0.57419243379099627;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.78822767734527588 1 0.35641169548034668 
		1 0.80178719758987427 0.77896589040756226 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.61538368463516235 0 0.93432903289794922 
		0 -0.59760963916778564 -0.62706625461578369 0;
	setAttr -s 8 ".kox[0:7]"  1 0.78822773694992065 1 0.3564116358757019 
		1 0.80178719758987427 0.77896595001220703 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.61538368463516235 0 0.93432897329330444 
		0 -0.59760963916778564 -0.62706631422042847 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateZ";
	rename -uid "67A43841-4A36-BA3F-B6E1-96B501040372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.49374486850917787 5 0.55585503593263597
		 9 0.71532147105016974 12 0.65886235577728747 14 0.58323800694536543 16 0.58852002790191138
		 20 0.49374486850917787;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateY";
	rename -uid "B42AFDBD-43DF-DFC4-6F69-EA9E4D969DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.10671259583106932 5 0.10260188687020719
		 12 0.09578443442586107 16 0.11342293505877812 20 0.10671259583106932;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateX";
	rename -uid "505FF2A9-415D-5CCF-4F9E-3DB63CFDC131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.52521388717809514 5 -0.52521388717809514
		 9 -0.42706705310924842 14 -0.47990757182914145 20 -0.52521388717809514;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateZ";
	rename -uid "281C675F-4D42-B71C-0FD9-41B6DB84B953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.7338968267551804 5 1.499108920271591
		 12 1.8244910117334077 14 2.1034773420838238 16 1.7338968267551804 20 1.7338968267551804;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.44462200999259949 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.8957182765007019 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.44462200999259949 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.8957182765007019 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateY";
	rename -uid "4AA9338A-4444-FFE3-FA27-80BF206201AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.079492270609846816 12 0.10288201705925154
		 14 0.064455226012036487 16 0.079492270609846816 20 0.079492270609846816;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateX";
	rename -uid "23DABF7C-4431-006E-466E-EEA86B2A76EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.52563316294077911 20 -0.52563316294077911;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateZ";
	rename -uid "0B53E73D-4F41-8647-0768-4BBFDE7C7577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.3556784971043871 4 2.4025032556266006
		 6 2.9367487493405129 9 2.9856356207349575 12 3.3367563671065108 14 3.1303885735476804
		 16 2.9028446490198521 20 2.3556784971043871;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateY";
	rename -uid "7DDF0638-48D4-C8E2-5661-4696FE87D83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.51955390369936683 4 0.2902967282993843
		 6 0.28397718550607071 9 0.43070807579942982 12 0.10997182078627721 14 0.15359102311031819
		 16 0.32827251472058805 20 0.51955390369936683;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateX";
	rename -uid "803025F8-411F-253D-A495-95A729DD9F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.4859208851314325 6 -0.52614840256923334
		 9 -0.64082891184383517 20 -0.4859208851314325;
	setAttr -s 4 ".kit[0:3]"  16 18 18 16;
	setAttr -s 4 ".kot[0:3]"  16 18 18 16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateZ";
	rename -uid "15D74F59-4719-DE6E-B2DC-1DB43138E9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.7758128514199822 3 2.9866713984056954
		 6 3.6859257052310301 9 4.1287870260271857 14 3.2513051704570968 18 2.8935208569081752
		 19 2.9091390098646053 20 2.7758128514199822;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateY";
	rename -uid "0F8D1FF8-4ACE-8C4C-29DE-DE998FF63A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0936999962587561 3 0.98475104810808212
		 6 1.2013842549936908 9 1.2907125845222063 14 1.1718368717895042 18 1.3168986934459996
		 19 1.2998133372224052 20 1.0936999962587561;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateX";
	rename -uid "8403C2BE-424D-ABED-8EE4-B88FEBA11A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.4794081238945811 6 -0.80001022724489368
		 9 -0.96198314708627386 14 -0.81078974441868334 18 -0.54582387669307297 20 -0.4794081238945811;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateZ";
	rename -uid "C814AE8E-426C-241A-065D-1E968D86EDBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateY";
	rename -uid "4BA9BEC3-48B2-DFF8-D38D-D494288C56D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateX";
	rename -uid "07620578-47D9-9AEA-CEAA-1DB08C2F1A2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateZ";
	rename -uid "3E67E729-4B90-0EC7-8577-FCA92801C830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.085555443458516 2 -2.3448612501309687
		 5 -2.3728533316683666 7 -2.3313166453710523 11 -2.2867327913085225 13 -2.0970722744755363
		 17 -2.0878588096619199 20 -2.085555443458516;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.76579439640045166 1 0.91846811771392822 
		0.70599865913391113 0.97918128967285156 0.99878406524658203 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.64308536052703857 0 0.39549484848976135 
		0.70821309089660645 0.2029871940612793 0.049297831952571869 0;
	setAttr -s 8 ".kox[0:7]"  1 0.76579445600509644 1 0.918468177318573 
		0.70599871873855591 0.97918128967285156 0.99878412485122681 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.64308542013168335 0 0.39549487829208374 
		0.70821315050125122 0.2029871940612793 0.049297831952571869 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateY";
	rename -uid "1E8636BD-4EE7-41AD-52E0-47B2D8B08E5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.061795036150941479 5 0.061795036150941479
		 11 0.061795036150941479 17 0.061795036150941479 20 0.061795036150941479;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateX";
	rename -uid "A2DBF6EE-4450-3DD0-8FA2-0BB4350CF193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.053473354580218624 2 -0.18895384351670325
		 5 -0.53358088565940487 7 -0.96270273742015844 11 -0.33476600158427539 13 0.072472429914226588
		 17 -0.028284197681329587 20 -0.053473354580218624;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.32794612646102905 0.21057184040546417 
		1 0.18969598412513733 1 0.87999093532562256 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.94469636678695679 -0.97757840156555176 
		0 0.98184287548065186 0 -0.4749906063079834 0;
	setAttr -s 8 ".kox[0:7]"  1 0.32794612646102905 0.21057182550430298 
		1 0.18969599902629852 1 0.87999087572097778 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.94469642639160156 -0.97757840156555176 
		0 0.98184287548065186 0 -0.47499057650566101 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Chain_control_ParentSpace";
	rename -uid "63396B91-461C-A208-ED99-D39A11CDED2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Axe_control_ParentSpace";
	rename -uid "0ACAC118-4045-46EF-8A0F-6A9AE7EC5FFD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hair_control_translateX";
	rename -uid "A2E12179-4FAA-3B38-3CB2-F586182F8CDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 23 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hair_control_translateY";
	rename -uid "3FFE8D78-458D-E46A-0968-4C938FBEE721";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 23 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hair_control_translateZ";
	rename -uid "B6DA2E96-4448-75D1-C2BE-9AB0C9AB44D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 23 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateX";
	rename -uid "9A1BF805-4D84-22B4-D7CB-DB9FF9799A75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 10.147590996862036 7 -5.4230739084052217
		 13 2.4553421402344933 17 -7.7240565241326067 23 10.147590996862036;
	setAttr -s 5 ".kit[1:4]"  18 16 18 1;
	setAttr -s 5 ".kot[1:4]"  18 16 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateY";
	rename -uid "826F3CB0-453F-E648-3626-A58B53193ECD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -2.6297933813416874 7 0.67613800527163015
		 13 -12.862554215420813 17 -11.899009002960058 23 -2.6297933813416874;
	setAttr -s 5 ".kit[1:4]"  18 16 18 1;
	setAttr -s 5 ".kot[1:4]"  18 16 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateZ";
	rename -uid "4863088E-491E-412D-F8CB-D9AEA84891CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 13.60350028221459 7 3.221616425351236
		 13 -11.01550327896565 17 -5.5533894744791326 23 13.60350028221459;
	setAttr -s 5 ".kit[1:4]"  18 16 18 1;
	setAttr -s 5 ".kot[1:4]"  18 16 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Hair_control_Orient";
	rename -uid "A03F3A90-4410-0229-9390-5C8D94A777D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 23 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateX";
	rename -uid "FDFD3139-46AF-E706-C9A8-7CAF0A1F3A53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 23 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateY";
	rename -uid "30FAFD77-4100-C611-9FEF-08BF289F6122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 23 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateZ";
	rename -uid "66A32A8F-428B-5DFF-AE87-8A91922AC0CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 23 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateX";
	rename -uid "73DD94AB-4864-9C49-6DE8-2193D8B49496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 9.7083199711609485 7 -5.5897337831448262
		 13 2.7634668712841588 17 -7.6293099030193137 23 9.7083199711609485;
	setAttr -s 5 ".kit[0:4]"  1 18 16 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 16 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateY";
	rename -uid "CF3B21E5-4B98-1AF5-F8C0-26ABE80691FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 8.3446379917367537 7 -1.1789523182934534
		 13 -14.741998507186794 17 -13.759780787621684 23 8.3446379917367537;
	setAttr -s 5 ".kit[2:4]"  16 18 1;
	setAttr -s 5 ".kot[2:4]"  16 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.55402469635009766 1 0.93300110101699829 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.83250021934509277 0 0.3598734438419342 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.55402475595474243 1 0.93300110101699829 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.83250021934509277 0 0.35987347364425659 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateZ";
	rename -uid "823D917E-49D2-E9FD-3A75-2F80F1F752BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 11.461371442931558 7 -1.1637881839360948
		 13 -15.441917759938335 17 -9.9659644401838587 23 11.461371442931558;
	setAttr -s 5 ".kit[2:4]"  16 18 1;
	setAttr -s 5 ".kot[2:4]"  16 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.49324327707290649 1 0.57886666059494019 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.86989140510559082 0 0.81542223691940308 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.49324324727058411 1 0.57886660099029541 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.8698914647102356 0 0.8154221773147583 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateX";
	rename -uid "D38023FE-4EBF-7949-A216-E4AE03989200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 23 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateY";
	rename -uid "6C8AD765-4E41-E00D-E657-55A045721F1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 23 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateZ";
	rename -uid "1EF7815A-4681-85FC-2682-0F86B73DBB7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 23 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateX";
	rename -uid "A0F47026-405A-4266-6626-29B8C63A1433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 9.7083199711609485 7 -5.5897337831448262
		 13 2.7634668712841588 17 -7.6293099030193137 23 9.7083199711609485;
	setAttr -s 5 ".kit[0:4]"  1 18 16 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 16 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateY";
	rename -uid "EED4242D-4CAB-6392-66C0-8E8B33656D80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 8.3446379917367537 7 -1.1789523182934534
		 13 -14.741998507186794 17 -13.759780787621684 23 8.3446379917367537;
	setAttr -s 5 ".kit[2:4]"  16 18 1;
	setAttr -s 5 ".kot[2:4]"  16 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.55402469635009766 1 0.93300110101699829 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.83250021934509277 0 0.3598734438419342 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.55402475595474243 1 0.93300110101699829 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.83250021934509277 0 0.35987347364425659 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateZ";
	rename -uid "F982A3BC-430F-1002-8E70-6B900BF727CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 11.461371442931558 7 -1.1637881839360948
		 13 -15.441917759938335 17 -9.9659644401838587 23 11.461371442931558;
	setAttr -s 5 ".kit[2:4]"  16 18 1;
	setAttr -s 5 ".kot[2:4]"  16 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.49324327707290649 1 0.57886666059494019 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.86989140510559082 0 0.81542223691940308 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.49324324727058411 1 0.57886660099029541 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.8698914647102356 0 0.8154221773147583 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode mute -n "aTools_StoreNode";
	rename -uid "B0B1F5B5-4C9C-68AE-6CA4-60812235D36C";
createNode mute -n "specialTools";
	rename -uid "51CCD43C-464F-E6AA-5EEA-2196B291D3E3";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode animCurveTU -n "TowerKnight_Chain_control_Scale";
	rename -uid "FE61CA83-41A4-603E-775F-96AD1BD5B65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Eye_control_scaleX";
	rename -uid "F28F58DF-4839-1536-4D57-7D8038BA73BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 14 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Eye_control_scaleY";
	rename -uid "4D576BDA-49B6-5D50-131F-42A3A9AD579D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 14 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Eye_control_scaleZ";
	rename -uid "9B48F597-4D3F-9090-040F-FB849709489D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 14 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_Orient";
	rename -uid "86DEBFAF-4BDC-11C5-62C1-22BD4B0B13B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateX";
	rename -uid "B5FC90A2-41C2-128A-D36E-DE97007446FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateZ";
	rename -uid "996E5BBD-42D7-CC5A-F9C3-F9B50191154E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.1756018685979992 6 -2.5127559175899674
		 11 7.0164600139853919 16 2.3683249479928645 21 -7.1756018685979992;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.65354007482528687 1 0.68368399143218994 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.75689196586608887 0 -0.72977817058563232 
		0;
	setAttr -s 5 ".kox[1:4]"  0.65354001522064209 1 0.68368422985076904 
		1;
	setAttr -s 5 ".koy[1:4]"  0.75689202547073364 0 -0.72977805137634277 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chest_control_translateX";
	rename -uid "516DDB52-4C6C-B025-B2D0-8F960904BFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chest_control_translateY";
	rename -uid "990944A6-4E2E-B2E7-E32F-39BFC10CDB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Chest_control_translateZ";
	rename -uid "32F8B639-49C7-0D3E-F891-D984F8927A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBX";
	rename -uid "6A8A5043-40F2-25B6-E40C-348F2D339405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -2 -0.23766221616449854 -0.005 -0.2367866839770946
		 0 -0.23678668396340155 3 -0.26447194863344675 6 -0.29995365341231561 10 -0.315026133037551
		 13 -0.27921984867749716 16 -0.24379094084299813 20 -0.23678668396340155;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 18 1 18 
		1;
	setAttr -s 9 ".kot[4:8]"  18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.022166667506098747 5.5555556173203513e-05 
		0.033333335071802139 0.99999278783798218 1 0.033333335071802139 0.99999630451202393 
		0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.00022219009406398982 -0.0037814164534211159 
		0 0.00033647575764916837 0.0027505550533533096 0;
	setAttr -s 9 ".kox[0:8]"  0.022166667506098747 5.5555556173203513e-05 
		0.033333335071802139 0.033333335071802139 0.99999284744262695 1 0.033333335071802139 
		0.99999618530273438 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  1.4977210412325803e-05 0 0 -0.00022231046750675887 
		-0.0037814169190824032 0 0.00033534236717969179 0.002750554820522666 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBY";
	rename -uid "222BBC60-4DFE-DEC2-A9F7-C598F7AA96B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -2 -4.8982608256826472 -0.005 -5.0004492458840417
		 0 -5.0004492474820692 3 0.11894261230408154 6 3.7242681783364122 10 4.912912681741469
		 13 -0.16180313600510898 16 -4.1829418522088249 20 -5.0004492474820692;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 18 1 18 
		1;
	setAttr -s 9 ".kot[4:8]"  18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.022166667506098747 5.5555556173203513e-05 
		0.033333335071802139 0.94131022691726685 1 0.033333335071802139 0.95213782787322998 
		0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.034211467951536179 0.33754265308380127 
		0 -0.040592145174741745 -0.30566900968551636 0;
	setAttr -s 9 ".kox[0:8]"  0.022166667506098747 5.5555556173203513e-05 
		0.033333335071802139 0.033333335071802139 0.94131016731262207 1 0.033333335071802139 
		0.95213788747787476 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  -0.0017480768729001284 0 0.00064267747802659869 
		0.033767532557249069 0.33754265308380127 0 -0.04025588184595108 -0.30566903948783875 
		0.00021422583085950464;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D1916DA3-4290-2FB4-3FA9-BEAF00D3179E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -2.9972405092518266 0 -4.6080294365503978
		 3 -0.89379774389003619 6 2.9806426343544481 8 2.7056914087868953 10 3.4456372052977553
		 13 0.91431323332000169 16 -2.9047014930995947 18 -3.0108626821445141 20 -4.6080294365503978;
	setAttr -s 10 ".kit[1:9]"  1 18 18 9 18 18 18 1 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 9 18 18 18 1 
		18;
	setAttr -s 10 ".kix[1:9]"  0.02222222276031971 0.8337511420249939 
		1 0.99815267324447632 1 0.87467068433761597 0.99654203653335571 0.02222222276031971 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.00048624753253534436 0.55214047431945801 
		0 0.060755204409360886 0 -0.48471760749816895 -0.083090484142303467 0 0;
	setAttr -s 10 ".kox[1:9]"  0.033333335071802139 0.8337511420249939 
		1 0.99815267324447632 1 0.87467074394226074 0.99654197692871094 0.02222222276031971 
		1;
	setAttr -s 10 ".koy[1:9]"  0.00049588410183787346 0.55214047431945801 
		0 0.060755204409360886 0 -0.48471763730049133 -0.083090484142303467 -0.00048211507964879274 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateX_Merged_Layer_inputB";
	rename -uid "41BF6DC5-4B70-90CA-4981-1AA64E72EED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -2 -0.016011642180316303 -0.005 -0.028905542358373178
		 0 -0.028905641916980519 3 -0.046763679038012602 10 0.029293688243424328 13 0.036133224355379502
		 20 -0.028905641916980519;
	setAttr -s 7 ".kit[1:6]"  16 1 18 18 18 16;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 16;
	setAttr -s 7 ".kix[2:6]"  5.5555556173203513e-05 1 0.97959154844284058 
		1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0.20099857449531555 0 0;
	setAttr -s 7 ".kox[0:6]"  0.022166667506098747 5.5555556173203513e-05 
		0.033333335071802139 1 0.9795914888381958 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.0075255553238093853 0 -0.00020672329992521554 
		0 0.20099855959415436 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateY_Merged_Layer_inputB";
	rename -uid "B953901F-4EB8-02FC-B44E-709C8BD17BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 0.031906116112072794 -0.005 0.032082764369609801
		 0 0.032082765733576817 3 -0.041220513317622241 8 0.016523718793020746 10 0.026571472082850628
		 13 -0.036555783982892776 14 -0.048136907288980652 17 -0.0079700245411134171 20 0.032082765733576817;
	setAttr -s 10 ".kit[1:9]"  16 1 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[0:9]"  1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  5.5555556173203513e-05 1 0.96029108762741089 
		1 0.87238961458206177 1 0.92812478542327881 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0.27900016307830811 0 -0.48881113529205322 
		0 0.37226930260658264 0;
	setAttr -s 10 ".kox[0:9]"  0.022166667506098747 5.5555556173203513e-05 
		0.033333335071802139 1 0.96029102802276611 1 0.87238961458206177 1 0.92812478542327881 
		1;
	setAttr -s 10 ".koy[0:9]"  0.00010310117068002 0 -0.00084855325985699892 
		0 0.27900013327598572 0 -0.48881113529205322 0 0.37226930260658264 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_control_translateZ_Merged_Layer_inputB";
	rename -uid "CBBD98EC-4D9A-6C23-99FA-299CF8119A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -2 -0.0025166907735213887 -0.005 -0.0025291442632098108
		 0 -0.0025291443593678446 3 -0.0019279213325033278 10 -0.0025180055097049621 13 -0.0024663269930718097
		 20 -0.0025291443593678446;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 16;
	setAttr -s 7 ".kot[0:6]"  1 16 1 18 18 18 16;
	setAttr -s 7 ".kix[1:6]"  0.022166667506098747 5.5555556173203513e-05 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.022166667506098747 1 0.033333335071802139 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateX";
	rename -uid "9AB3AF57-40D8-3D97-B146-36B09D2A29AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.82637327121309068 2 -0.82637327121309068
		 5 -0.82637327121309068 8 -0.82637327121309068 10 -0.82637327121309068 20 -0.82637327121309068;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.33333331346511841 1 1 1 1 0.33333331346511841;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.066666662693023682 1 1 1 1 0.066666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateY";
	rename -uid "7F933571-428E-5AAF-69F2-1C9E40DCDA25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.0103095108888993 2 -1.0569857950967683
		 5 -1.0947431827905121 8 -1.1115736197596533 10 -1.1104825117834147 12 -1.1605074350717177
		 16 -1.080331591963084 19 -0.98202794680021954 20 -1.0103095108888993;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.033333420753479004 0.87117528915405273 
		0.96488809585571289 1 1 1 0.68928831815719604 1 0.033333420753479004;
	setAttr -s 9 ".kiy[0:8]"  -0.023858325555920601 -0.49097216129302979 
		-0.26266130805015564 0 0 0 0.72448724508285522 0 -0.023858325555920601;
	setAttr -s 9 ".kox[0:8]"  0.066666662693023682 0.87117457389831543 
		0.96488779783248901 1 1 1 0.6892884373664856 1 0.066666662693023682;
	setAttr -s 9 ".koy[0:8]"  -0.047716598957777023 -0.49097323417663574 
		-0.26266276836395264 0 0 0 0.72448712587356567 0 -0.047716598957777023;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateZ";
	rename -uid "A9E38059-4D70-4CA0-9733-75A6310B3E44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.69611193605786392 2 -0.68768122475572335
		 5 -0.35482966176516989 8 -0.060450982044766038 10 -0.033415765815958953 12 -0.090823727294455758
		 16 -0.54628081846123144 19 -0.63207443582339129 20 -0.69611193605786392;
	setAttr -s 9 ".kit[3:8]"  18 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.033333420753479004 1 0.30891510844230652 
		0.6349906325340271 1 0.36331790685653687 0.39588028192520142 0.882976233959198 0.033333420753479004;
	setAttr -s 9 ".kiy[0:8]"  -0.0091255307197570801 0 0.95108962059020996 
		0.77251994609832764 0 -0.93166518211364746 -0.91830211877822876 -0.46941766142845154 
		-0.0091255307197570801;
	setAttr -s 9 ".kox[0:8]"  0.066666662693023682 1 0.3089146614074707 
		0.63499057292938232 1 0.36331790685653687 0.3958803117275238 0.88297587633132935 
		0.066666662693023682;
	setAttr -s 9 ".koy[0:8]"  -0.018251240253448486 0 0.95108979940414429 
		0.77251982688903809 0 -0.93166518211364746 -0.91830217838287354 -0.46941831707954407 
		-0.018251240253448486;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Hand_L_control_ParentOnClavicle";
	rename -uid "71D42F84-430D-D812-3C04-519D2DE5D958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 5 1 8 1 10 1 20 1;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.33333331346511841 1 1 1 1 0.33333331346511841;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.066666662693023682 1 1 1 1 0.066666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Hand_L_control_ParentOnSpine";
	rename -uid "F770CCA7-4B3C-4A45-126C-55A4EB627A5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 8 0 10 0 20 0;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.33333331346511841 1 1 1 1 0.33333331346511841;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.066666662693023682 1 1 1 1 0.066666662693023682;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateX";
	rename -uid "C0CEA486-4AFF-EE7F-70DE-86930DD82C32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.8087511398165725 2 5.4720032772201019
		 5 -4.4813402223061551 8 -16.238643250022516 10 -17.816881548932223 12 -15.30172791020625
		 16 -2.7136339505272535 19 3.8414158188055585 20 4.8087511398165725;
	setAttr -s 9 ".kit[5:8]"  9 1 1 1;
	setAttr -s 9 ".kot[5:8]"  9 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.88909661769866943 0.9868389368057251 
		0.30798545479774475 0.71478772163391113 1 0.60443735122680664 0.52949392795562744 
		0.81288617849349976 0.90892517566680908;
	setAttr -s 9 ".kiy[0:8]"  0.45771965384483337 -0.16170631349086761 
		-0.95139104127883911 -0.6993415355682373 0 0.79665261507034302 0.84831374883651733 
		0.58242267370223999 0.41695937514305115;
	setAttr -s 9 ".kox[0:8]"  0.90858036279678345 0.9868389368057251 
		0.30798506736755371 0.71478766202926636 1 0.60443735122680664 0.52949446439743042 
		0.81288599967956543 0.90892517566680908;
	setAttr -s 9 ".koy[0:8]"  0.41771015524864197 -0.16170637309551239 
		-0.95139116048812866 -0.69934159517288208 0 0.79665261507034302 0.84831339120864868 
		0.58242279291152954 0.41695928573608398;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateY";
	rename -uid "788C0E13-4D65-9098-9A1F-2EB475A469CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.8834539727322941 2 4.9647783053189247
		 5 -11.960331162664279 8 -21.8313360853539 10 -22.69884628822718 12 -20.05186435486063
		 16 -5.1370527043094922 19 3.6378234417271273 20 4.8834539727322941;
	setAttr -s 9 ".kit[3:8]"  18 1 1 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.033333420753479004 0.94051116704940796 
		0.34466767311096191 0.82641088962554932 1 0.61628103256225586 0.44728955626487732 
		0.75013619661331177 0.033333420753479004;
	setAttr -s 9 ".kiy[0:8]"  0.01430713664740324 -0.33976268768310547 
		-0.93872475624084473 -0.56306755542755127 0 0.78752630949020386 0.89438921213150024 
		0.66128337383270264 0.01430713664740324;
	setAttr -s 9 ".kox[0:8]"  0.066666662693023682 0.94051110744476318 
		0.34466704726219177 0.82641077041625977 1 0.61628103256225586 0.44728970527648926 
		0.75013673305511475 0.066666662693023682;
	setAttr -s 9 ".koy[0:8]"  0.028614263981580734 -0.33976295590400696 
		-0.93872499465942383 -0.56306755542755127 0 0.78752630949020386 0.89438909292221069 
		0.66128277778625488 0.028614263981580734;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateZ";
	rename -uid "22E60545-40F5-EB5C-A34B-6499CAF84177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -50.817020221434419 2 -53.177202867525793
		 5 -58.228229737847961 8 -60.531796038299085 10 -60.755806611915709 12 -59.937232375648605
		 16 -52.57869113078371 19 -50.407459236607536 20 -50.817020221434419;
	setAttr -s 9 ".kit[3:8]"  18 16 1 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 16 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.93864858150482178 0.76895368099212646 
		0.8395613431930542 0.98487323522567749 1 0.87201011180877686 0.75246185064315796 
		0.9986388087272644 0.93864858150482178;
	setAttr -s 9 ".kiy[0:8]"  -0.34487500786781311 -0.639304518699646 
		-0.54326492547988892 -0.1732761561870575 0 0.48948776721954346 0.65863591432571411 
		-0.052158921957015991 -0.34487500786781311;
	setAttr -s 9 ".kox[0:8]"  0.9386487603187561 0.76895350217819214 
		0.83956068754196167 0.98487335443496704 1 0.87201046943664551 0.75246202945709229 
		0.99863892793655396 0.9386487603187561;
	setAttr -s 9 ".koy[0:8]"  -0.34487465023994446 -0.63930457830429077 
		-0.54326599836349487 -0.1732761561870575 0 0.48948732018470764 0.65863561630249023 
		-0.052158091217279434 -0.34487465023994446;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_HandRotate_L_control_Orient";
	rename -uid "0A50990E-4C22-E8D1-D0CE-6A8F37B4086F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 8 1 10 1 19 1 20 1;
	setAttr -s 7 ".kit[3:6]"  18 1 1 1;
	setAttr -s 7 ".kot[3:6]"  18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.033333420753479004 1 1 1 1 1 0.033333420753479004;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.066666662693023682 1 1 1 1 1 0.066666662693023682;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "AnimLayer1";
	rename -uid "A6CC49C2-44D4-1F62-04B4-5FBD9F3171CD";
	setAttr -s 12 ".dsm";
	setAttr -s 8 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateX_AnimLayer1";
	rename -uid "C65D3227-4BE5-AFDF-B663-61B0D0AC95C7";
	setAttr ".o" 0.015426121761018364;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateY_AnimLayer1";
	rename -uid "657FC6D0-4846-E56D-0ADC-179500F49CBB";
	setAttr ".o" 0.068361504804232198;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateZ_AnimLayer1";
	rename -uid "0ED958F6-48BD-ECCF-DD0D-C5AD08745E0B";
createNode animBlendNodeAdditiveRotation -n "R:Chest_control_rotate_AnimLayer1";
	rename -uid "09958587-4FEB-48C3-8D3F-18BF8DC8C4E5";
	setAttr ".o" -type "double3" 0 7.3490081471008768 -6.5092129291865248 ;
createNode animCurveTL -n "Chest_control_translateX_AnimLayer1_inputB";
	rename -uid "4981662F-4390-C7E5-6AD1-C1A472B74B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0.015439365000891065 1 0.015333419099208021
		 3 0.00015444927353891556 5 -0.0075274518469801641 9 -0.0057410030613514801 11 -0.0054697372907543404
		 13 0.0068181253090610098 15 0.01155592311959998 19 0.015439365000891065;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.9999886155128479 0.98561763763427734 
		1 1 0.99992543458938599 0.99194568395614624 0.99907213449478149 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.0047675110399723053 -0.16899056732654572 
		0 0 0.01220605056732893 0.12666398286819458 0.043066207319498062 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999886155128479 0.98561763763427734 
		1 1 0.99992543458938599 0.99194568395614624 0.99907213449478149 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.0047675110399723053 -0.16899058222770691 
		0 0 0.01220605056732893 0.12666398286819458 0.043066207319498062 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateY_AnimLayer1_inputB";
	rename -uid "7BF00D14-412E-FCE0-7D8B-A9A9B00808E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0.070860708693161301 1 0.057585024263561518
		 3 -0.064622911024694168 5 -0.079824560290280705 9 0.070181380593182588 11 0.05177108015132896
		 13 -0.063961155788194751 15 -0.078616619199580337 19 0.070860708693161301;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 1 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 1 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.89562892913818359 0.82535964250564575 
		1 1 0.77006232738494873 0.83480280637741089 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.44480210542678833 -0.56460726261138916 
		0 0 -0.63796859979629517 -0.55054903030395508 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.89562898874282837 0.82535970211029053 
		1 1 0.77006232738494873 0.83480280637741089 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.444801926612854 -0.56460726261138916 
		0 0 -0.63796859979629517 -0.55054903030395508 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateZ_AnimLayer1_inputB";
	rename -uid "2F12A94C-470F-F213-330D-F38C1E6DF3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0 1 0 3 0 5 0 9 0 11 0 13 0 15 0 19 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBX";
	rename -uid "82887719-47BE-6E91-FD53-65935FCD9389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 9 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBY";
	rename -uid "9EB81421-456F-9939-D283-0B8FC8CF77E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 9 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBZ";
	rename -uid "9A1B20F5-4DAF-63D2-BF54-4982F598E24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 9 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateX";
	rename -uid "9516CE35-4C60-E910-53EF-A187198CAC92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0.090314093006665236 15 0.067134365065680934
		 18 0.040753495236089177 22 0.041487031469366047 30 0.090314093006665236;
	setAttr -s 5 ".kit[0:4]"  16 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.96162676811218262 0.99735325574874878 
		0.99685949087142944 1;
	setAttr -s 5 ".kiy[1:4]"  -0.27436092495918274 -0.072709135711193085 
		0.079191200435161591 0;
	setAttr -s 5 ".kox[1:4]"  0.96162676811218262 0.997353196144104 0.99685949087142944 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.27436098456382751 -0.072709135711193085 
		0.079191192984580994 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateY";
	rename -uid "9CDFDC27-4D99-3A19-F4EE-FFBC25038F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 15 0.021977068833493818 18 0.11059982312975206
		 20 0.12760443437395375 22 0.12124202260879796 25 0.068790155626412955 28 0.093104743748904983
		 29 0.015433549784380343 30 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateZ";
	rename -uid "070E4AC7-4BF3-CB74-C49E-D3BDBAB8A9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0.23066472904952784 15 -0.17483334154292418
		 18 -0.31687372374711714 20 -0.25037484774751317 22 -0.086730497536609566 28 0.43307964576690844
		 29 0.32951693121329811 30 0.23066472904952784;
	setAttr -s 8 ".kit[0:7]"  9 9 2 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 9 16 18 18 18 18 1;
	setAttr -s 8 ".ktl[2:7]" no yes yes yes yes yes;
	setAttr -s 8 ".kix[7]"  0.38015857338905334;
	setAttr -s 8 ".kiy[7]"  -0.92492133378982544;
	setAttr -s 8 ".kox[7]"  0.38015857338905334;
	setAttr -s 8 ".koy[7]"  -0.92492133378982544;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateX";
	rename -uid "91EA63D9-4DE3-74B0-1CEE-9F9123B6B9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 13 0.57550353500462403 15 21.426901084363514
		 18 64.732064625806615 20 77.95502993112018 22 78.98361861136857 25 17.694998984527263
		 28 -27.008260442815718 30 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateY";
	rename -uid "3849F718-4A93-B890-0762-C6A0309BDE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 11.329711698486442 15 18.88971233998792
		 18 14.614017887840745 22 13.715629950293691 25 12.918664649691033 30 11.329711698486442;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateZ";
	rename -uid "C6F594BE-419D-D7CD-B3AC-06BB0A1AFD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 15 9.2137590552727566 18 13.22784996755955
		 22 14.081275078357534 25 6.7581379131466752 30 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Foot_R_control_FKBlend";
	rename -uid "6C2FC258-4F3C-AF98-92E4-EF90A0010FEF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Foot_R_control_ParentOnHips";
	rename -uid "32F47F47-4BA9-1326-1D30-32A2F5DDE137";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Foot_R_control_Stretch";
	rename -uid "52ED3D96-4A03-B4B9-1EAE-149A50D5BFD1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 30 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Foot_R_control_StretchMin";
	rename -uid "73BAFBA0-46D4-0878-05B3-E9AE7C281783";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 2.4 30 2.4;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Foot_R_control_StretchMax";
	rename -uid "B08304EE-4EA7-8F62-F05A-489014E3B440";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 2.7 30 2.7;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "TowerKnight_Chain_control_Orient";
	rename -uid "A8906D5B-4303-9D10-4433-E0AA7C687A43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "AnimLayer2";
	rename -uid "83CCAD36-423C-BB11-FFC3-52BB4EA7F026";
	setAttr -s 71 ".dsm";
	setAttr -s 51 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:SkirtBack_L_control_translateX_AnimLayer2";
	rename -uid "AA24EE74-4689-8680-A1D1-B4BA6EEFED8D";
createNode animBlendNodeAdditiveDL -n "R:SkirtBack_L_control_translateY_AnimLayer2";
	rename -uid "A66AE9A8-41F2-1DFA-6B34-FC84321F23F5";
createNode animBlendNodeAdditiveDL -n "R:SkirtBack_L_control_translateZ_AnimLayer2";
	rename -uid "800BE789-4A79-6A3B-2084-03A5DAC3E5F2";
createNode animBlendNodeAdditiveRotation -n "R:SkirtBack_L_control_rotate_AnimLayer2";
	rename -uid "9FF3D283-46B0-2593-FD15-AC898BDDB071";
	setAttr ".o" -type "double3" 5.4817928796490296 0.61225094247417922 4.723659417175444 ;
createNode animBlendNodeAdditive -n "R:SkirtBack_L_control_Orient_AnimLayer2";
	rename -uid "A0974627-4840-6336-5675-E882D839105B";
createNode animBlendNodeAdditiveDL -n "R:SkirtSide_L_control_translateX_AnimLayer2";
	rename -uid "55913153-4FDE-BAD4-F088-69B985AA3C83";
createNode animBlendNodeAdditiveDL -n "R:SkirtSide_L_control_translateY_AnimLayer2";
	rename -uid "3E3BC35A-4AF1-A8A7-F207-2DBACC0F201D";
createNode animBlendNodeAdditiveDL -n "R:SkirtSide_L_control_translateZ_AnimLayer2";
	rename -uid "42ADE7B8-4ECD-638F-4B00-5F904C2C689C";
createNode animBlendNodeAdditiveRotation -n "R:SkirtSide_L_control_rotate_AnimLayer2";
	rename -uid "0D752E3E-4A01-0680-568E-AAA35C62603F";
	setAttr ".o" -type "double3" -4.532092256789185 2.8049590587024906 1.3205496905682605 ;
createNode animBlendNodeAdditive -n "R:SkirtSide_L_control_Orient_AnimLayer2";
	rename -uid "23E63D58-48F0-0945-B71F-4F9C0ED46323";
createNode animBlendNodeAdditiveDL -n "R:SkirtFront_L_control_translateX_AnimLayer2";
	rename -uid "8264F0C5-497E-BB65-6DDC-42866FCD92BB";
createNode animBlendNodeAdditiveDL -n "R:SkirtFront_L_control_translateY_AnimLayer2";
	rename -uid "246B4409-4965-902D-4BC4-F19886C817B8";
createNode animBlendNodeAdditiveDL -n "R:SkirtFront_L_control_translateZ_AnimLayer2";
	rename -uid "88E16DDD-40FB-FE91-92F8-C5BEAFFEBC13";
createNode animBlendNodeAdditiveRotation -n "R:SkirtFront_L_control_rotate_AnimLayer2";
	rename -uid "5BECE6CE-4DBF-94FD-69DB-BD8DB60BB570";
	setAttr ".o" -type "double3" -13.40256928296756 4.8727058710569784 5.5803078239048887 ;
createNode animBlendNodeAdditive -n "R:SkirtFront_L_control_Orient_AnimLayer2";
	rename -uid "DC4750A5-45DE-31B3-D46A-8FBA83DF77ED";
createNode animBlendNodeAdditiveDL -n "R:SkirtSide_R_control_translateX_AnimLayer2";
	rename -uid "E5B4A0A4-41D6-F08A-E927-66994FF3E6F0";
createNode animBlendNodeAdditiveDL -n "R:SkirtSide_R_control_translateY_AnimLayer2";
	rename -uid "71B10864-45FF-6E65-EE30-A4ABEA428DFE";
createNode animBlendNodeAdditiveDL -n "R:SkirtSide_R_control_translateZ_AnimLayer2";
	rename -uid "8D8E1931-4D6A-D0D2-0FAE-B9B42982685E";
createNode animBlendNodeAdditiveRotation -n "R:SkirtSide_R_control_rotate_AnimLayer2";
	rename -uid "6970A734-4352-09AB-9842-E5BA1EB16B11";
	setAttr ".o" -type "double3" -4.4134743324671355 3.1492354040890236 28.904036452777817 ;
createNode animBlendNodeAdditive -n "R:SkirtSide_R_control_Orient_AnimLayer2";
	rename -uid "51A644EC-497B-02B7-7C96-11B983834B9E";
createNode animBlendNodeAdditiveDL -n "R:SkirtFront_R_control_translateX_AnimLayer2";
	rename -uid "7FB50FFD-41AC-EE50-DB7A-43BDC52B00BE";
createNode animBlendNodeAdditiveDL -n "R:SkirtFront_R_control_translateY_AnimLayer2";
	rename -uid "26182684-4488-B9E3-80B9-DC9513BF508C";
createNode animBlendNodeAdditiveDL -n "R:SkirtFront_R_control_translateZ_AnimLayer2";
	rename -uid "BC9B3B6A-4EF6-E3BC-2902-F7BA2AE57B89";
createNode animBlendNodeAdditiveRotation -n "R:SkirtFront_R_control_rotate_AnimLayer2";
	rename -uid "4D522ABD-4EB1-F307-B2B5-8DA4DE974965";
	setAttr ".o" -type "double3" 4.4865570856357957 -0.5324796457029044 25.968070377757481 ;
createNode animBlendNodeAdditive -n "R:SkirtFront_R_control_Orient_AnimLayer2";
	rename -uid "8DDDE760-4411-B705-49EC-0DB2E92BB592";
createNode animBlendNodeAdditiveDL -n "R:SkirtBack_R_control_translateX_AnimLayer2";
	rename -uid "F70B69D3-485D-280A-7A46-0D96435967C4";
createNode animBlendNodeAdditiveDL -n "R:SkirtBack_R_control_translateY_AnimLayer2";
	rename -uid "11C0B18D-495A-9E9F-8C9B-C48B322DED3C";
createNode animBlendNodeAdditiveDL -n "R:SkirtBack_R_control_translateZ_AnimLayer2";
	rename -uid "0813CAD9-4DCC-0B52-CDF7-5187581EDCB0";
createNode animBlendNodeAdditiveRotation -n "R:SkirtBack_R_control_rotate_AnimLayer2";
	rename -uid "7BFFDA12-431A-038C-3476-EAA6D8BDE5EB";
	setAttr ".o" -type "double3" -13.164842464635882 6.7101614900605551 23.413619449097727 ;
createNode animBlendNodeAdditive -n "R:SkirtBack_R_control_Orient_AnimLayer2";
	rename -uid "CD685FD9-4B88-76D0-E2DE-DC9B6196A5DF";
createNode animBlendNodeAdditiveDL -n "R:SkirtBack_C_control_translateX_AnimLayer2";
	rename -uid "43E7E7C3-46EA-B9F7-550D-B688028DE223";
createNode animBlendNodeAdditiveDL -n "R:SkirtBack_C_control_translateY_AnimLayer2";
	rename -uid "B355FA15-4581-C119-09C3-8BBAB94EF28D";
createNode animBlendNodeAdditiveDL -n "R:SkirtBack_C_control_translateZ_AnimLayer2";
	rename -uid "2983CF21-43F8-1B44-9AA7-17944C6E74B8";
createNode animBlendNodeAdditiveRotation -n "R:SkirtBack_C_control_rotate_AnimLayer2";
	rename -uid "49181099-4812-943A-883E-B99B25A3C8C9";
	setAttr ".o" -type "double3" 9.8658863494804798 -0.93312672875227953 13.853756655436856 ;
createNode animBlendNodeAdditive -n "R:SkirtBack_C_control_Orient_AnimLayer2";
	rename -uid "BA30C535-471E-0D0B-B495-CCA087385469";
createNode animBlendNodeAdditiveDL -n "R:SkirtFront_C_control_translateX_AnimLayer2";
	rename -uid "16E3138C-4861-D058-DD3D-6FACF469C109";
createNode animBlendNodeAdditiveDL -n "R:SkirtFront_C_control_translateY_AnimLayer2";
	rename -uid "F866BF8F-4D64-E660-CF42-CF8E3C9C1F21";
createNode animBlendNodeAdditiveDL -n "R:SkirtFront_C_control_translateZ_AnimLayer2";
	rename -uid "03786DE6-42AE-BC3C-3F74-488183DC38BC";
createNode animBlendNodeAdditiveRotation -n "R:SkirtFront_C_control_rotate_AnimLayer2";
	rename -uid "D156C2D3-4A8B-030F-6018-F892085FB88A";
	setAttr ".o" -type "double3" -16.411280477830026 6.7378973536143221 15.746715290297509 ;
createNode animBlendNodeAdditive -n "R:SkirtFront_C_control_Orient_AnimLayer2";
	rename -uid "F365BCDC-479C-47D1-99AC-0F89568FD1C6";
createNode animCurveTA -n "SkirtBack_C_control_rotate_AnimLayer2_inputBX";
	rename -uid "B6E9B5D1-48C0-EB7F-97C7-78B3787D9C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.7724961534809258 2 -0.98115532160934427
		 4 -1.1633492715911702 6 -2.7631666015119309 10 -0.17202169667556788 12 0.26105184769959305
		 15 -4.1598965659755303 18 -0.346078498372271 20 1.7724961534809258;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.98991644382476807 0.98991644382476807 
		1 0.96689462661743164 1 1 0.84943115711212158 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.14165188372135162 -0.14165188372135162 
		0 0.25517591834068298 0 0 0.52769947052001953 0;
	setAttr -s 9 ".kox[0:8]"  1 0.98991644382476807 0.98991644382476807 
		1 0.96689462661743164 1 1 0.84943109750747681 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.14165188372135162 -0.14165188372135162 
		0 0.25517591834068298 0 0 0.52769947052001953 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtBack_C_control_rotate_AnimLayer2_inputBY";
	rename -uid "64E0BD69-4589-8085-91C2-358EA8556294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.39440597938172611 2 -2.519727160035381
		 4 0.61622790677944517 6 -1.6180290393753858 10 5.5943121168735805 12 8.9324506510819859
		 15 1.511487693654848 18 0.63259087316909679 20 0.39440597938172611;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.73567324876785278 1 0.90842515230178833 
		0.99322718381881714 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.67733657360076904 0 -0.4180474579334259 
		-0.11618822813034058 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.73567330837249756 1 0.90842521190643311 
		0.99322724342346191 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.67733663320541382 0 -0.41804742813110352 
		-0.11618822813034058 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtBack_C_control_rotate_AnimLayer2_inputBZ";
	rename -uid "944A7218-4B99-A2E0-8D59-349AD5024678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 14.664113609877994 2 10.625428959800786
		 4 -8.5579919099467006 6 20.353705077666582 10 25.76831578670792 12 35.372873816697073
		 15 -6.1151398001191541 18 -6.2045188944815477 20 14.664113609877994;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.31249725818634033 1 0.42558181285858154 
		0.6065782904624939 1 0.99890679121017456 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.94991862773895264 0 0.90491992235183716 
		0.79502379894256592 0 -0.046747609972953796 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.31249725818634033 1 0.42558181285858154 
		0.6065782904624939 1 0.99890679121017456 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.94991862773895264 0 0.90491998195648193 
		0.79502373933792114 0 -0.046747609972953796 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtBack_L_control_rotate_AnimLayer2_inputBX";
	rename -uid "BF6EC071-4DD8-0558-BECD-9FA2FEC35493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.14420214545124971 2 -3.2172248299235195
		 4 2.4046595285321857 6 11.301463537567637 10 6.9689781718332853 12 7.1160073278261997
		 15 -4.0582285559378279 18 -1.8893790802987911 20 0.14420214545124971;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.46565195918083191 1 1 1 1 0.91528892517089844 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.8849678635597229 0 0 0 0 0.40279802680015564 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.46565195918083191 1 1 1 1 0.91528880596160889 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.8849678635597229 0 0 0 0 0.40279799699783325 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtBack_L_control_rotate_AnimLayer2_inputBY";
	rename -uid "95A5885B-4517-741D-EF87-AE878E735DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.4566358419392764 2 -0.91803476445427534
		 4 -2.29640375757644 6 -6.5639385830746653 10 1.6965089066069663 12 2.9853195835034549
		 15 3.2129614697832731 18 1.7034618101000645 20 1.4566358419392764;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.89753884077072144 0.80420815944671631 
		1 0.76822257041931152 0.99297130107879639 1 0.98350369930267334 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.44093543291091919 -0.59434771537780762 
		0 0.64018285274505615 0.11835524439811707 0 -0.18088793754577637 0;
	setAttr -s 9 ".kox[0:8]"  1 0.89753884077072144 0.80420809984207153 
		1 0.76822251081466675 0.99297130107879639 1 0.98350369930267334 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.44093543291091919 -0.59434771537780762 
		0 0.64018285274505615 0.11835525184869766 0 -0.18088793754577637 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtBack_L_control_rotate_AnimLayer2_inputBZ";
	rename -uid "8F642F18-4884-B02B-F974-7AAE079DD48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.975409806053815 2 12.075048354735944
		 4 -9.1467735705435107 6 15.629293487628157 10 24.634418201235658 12 34.676932265473425
		 15 -4.3406621576007085 18 -7.9773853445075851 20 10.975409806053815;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.32123801112174988 0.51550668478012085 
		1 0.46494463086128235 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.9469984769821167 0.85688561201095581 
		0 -0.88533979654312134 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.32123804092407227 0.51550674438476563 
		1 0.46494460105895996 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.9469984769821167 0.85688555240631104 
		0 -0.88533973693847656 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtBack_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "0A2DB2CC-4D66-5B63-FA8D-3CA5D0378974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9759565026640935 2 -1.3498517523126283
		 4 3.7417266245541487 6 15.638969207336556 10 4.7607296704179785 12 1.879161934220132
		 15 -1.1144104277789146 18 -6.1020711125574758 20 -6.9759565026640935;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.58043038845062256 0.41011768579483032 
		1 0.63994210958480835 0.85171204805374146 0.82058125734329224 0.85225313901901245 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.81430983543395996 0.91203266382217407 
		0 -0.76842308044433594 -0.52401012182235718 -0.5715298056602478 -0.52312970161437988 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.58043038845062256 0.41011762619018555 
		1 0.63994210958480835 0.85171204805374146 0.82058125734329224 0.85225307941436768 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.81430983543395996 0.9120326042175293 
		0 -0.76842314004898071 -0.52401012182235718 -0.57152986526489258 -0.52312964200973511 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtBack_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "54912B1A-4FDA-17DD-A816-C9B1DABC6335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.0876713049644966 2 3.2643325465857522
		 4 -0.46398874057290906 6 -2.3591191677650372 10 -8.1950031009731337 12 -11.840428232275876
		 15 -5.1821542837015464 18 0.76738971147173618 20 5.0876713049644966;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.80895233154296875 0.80533802509307861 
		0.82898002862930298 0.77046465873718262 1 0.67259258031845093 0.68094998598098755 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.58787417411804199 -0.59281587600708008 
		-0.55927824974060059 -0.63748270273208618 0 0.7400130033493042 0.73233002424240112 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.80895233154296875 0.80533802509307861 
		0.8289799690246582 0.77046465873718262 1 0.67259258031845093 0.68094992637634277 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.58787417411804199 -0.59281587600708008 
		-0.55927819013595581 -0.63748264312744141 0 0.74001294374465942 0.73232990503311157 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtBack_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "F02F353B-46C9-4E2B-AD55-A69E75C9C54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 18.317772115660979 2 11.468741804756544
		 4 -10.989441077812121 6 13.327264799714589 10 23.60992621196085 12 33.10744657263087
		 15 -5.3822201911713474 18 -3.4867797053233183 20 18.317772115660979;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.25223881006240845 1 0.31440073251724243 
		0.50128108263015747 1 1 0.70978111028671265 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.96766507625579834 0 0.94929039478302002 
		0.86528456211090088 0 0 0.70442229509353638 0;
	setAttr -s 9 ".kox[0:8]"  1 0.25223881006240845 1 0.31440073251724243 
		0.50128108263015747 1 1 0.70978111028671265 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.96766507625579834 0 0.94929033517837524 
		0.8652845025062561 0 0 0.70442229509353638 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtFront_C_control_rotate_AnimLayer2_inputBX";
	rename -uid "0B6EE55A-4BFB-693A-E26D-CE8DC30420D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.3640798518133259 2 1.0211779876147054
		 4 1.6184690031627833 6 2.0394043388748879 10 -2.0670560630322821 12 -5.8463876630692129
		 15 1.6707522065474532 18 -5.0402140228572412 20 -8.3640798518133259;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.90533322095870972 0.99123406410217285 
		1 0.82378602027893066 1 1 0.68936419486999512 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.424701988697052 0.13211715221405029 
		0 -0.56690084934234619 0 0 -0.72441494464874268 0;
	setAttr -s 9 ".kox[0:8]"  1 0.90533322095870972 0.99123406410217285 
		1 0.82378596067428589 1 1 0.68936419486999512 1;
	setAttr -s 9 ".koy[0:8]"  0 0.424701988697052 0.13211715221405029 
		0 -0.56690084934234619 0 0 -0.72441494464874268 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtFront_C_control_rotate_AnimLayer2_inputBY";
	rename -uid "250BFA65-4ACE-85B7-0110-4E98A90493E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.1527547872613013 2 2.3717367900190749
		 4 -3.429191055106489 6 -2.4668692747607723 10 -8.0855646252937081 12 -11.850969604265813
		 15 -7.863767998902639 18 0.15928624692167193 20 5.1527547872613013;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.66490054130554199 1 1 0.77367836236953735 
		1 0.69031250476837158 0.59151864051818848 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.74693197011947632 0 0 -0.63357853889465332 
		0 0.72351133823394775 0.80629140138626099 0;
	setAttr -s 9 ".kox[0:8]"  1 0.66490054130554199 1 1 0.77367836236953735 
		1 0.69031250476837158 0.59151864051818848 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.74693197011947632 0 0 -0.63357853889465332 
		0 0.72351127862930298 0.80629134178161621 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtFront_C_control_rotate_AnimLayer2_inputBZ";
	rename -uid "AC338FC2-4B38-6B37-43D7-B8BC4ED5BC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.141787096224334 2 18.412557955451827
		 4 -18.364878298311687 6 -20.295595663086772 10 9.669277988132416 12 19.318898190646589
		 15 -0.015086795698546174 18 -3.6748709015466661 20 15.141787096224334;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.55053073167800903 1 0.2778746485710144 
		1 0.46264353394508362 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.83481490612030029 0 0.96061736345291138 
		0 -0.88654440641403198 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.55053073167800903 1 0.2778746485710144 
		1 0.46264353394508362 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.83481490612030029 0 0.96061736345291138 
		0 -0.88654440641403198 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtFront_L_control_rotate_AnimLayer2_inputBX";
	rename -uid "DD3C1245-4E5F-D6EA-EBEE-F4A58D817CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.322047210521812 2 -2.0057608897534265
		 4 4.2250923242532492 6 15.851536713732665 10 4.8731129881027453 12 1.4916677517152259
		 15 -0.96331984583906505 18 -5.9476383079150432 20 -7.322047210521812;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.55176383256912231 0.39332371950149536 
		1 0.62374073266983032 0.85325193405151367 0.83874940872192383 0.83235073089599609 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.83400040864944458 0.91940009593963623 
		0 -0.78163129091262817 -0.5214989185333252 -0.5445176362991333 -0.55424928665161133 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.55176383256912231 0.39332371950149536 
		1 0.62374073266983032 0.85325193405151367 0.83874940872192383 0.83235073089599609 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.83400040864944458 0.91940003633499146 
		0 -0.78163129091262817 -0.5214989185333252 -0.54451769590377808 -0.55424928665161133 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtFront_L_control_rotate_AnimLayer2_inputBY";
	rename -uid "1E2928A7-4EB3-5E7B-20C2-29B19128D866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.9890350794360732 2 2.8323580642817818
		 4 -2.8312086721221679 6 -4.5084462469641524 10 -6.03884496916519 12 -9.3474600456271855
		 15 -1.9890522236008283 18 0.89274890451303079 20 3.9890350794360732;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.74597078561782837 0.72105979919433594 
		0.96298420429229736 0.92122936248779297 1 0.74565249681472778 0.84760802984237671 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.66597867012023926 -0.69287288188934326 
		-0.26955762505531311 -0.38902005553245544 0 0.66633498668670654 0.53062278032302856 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.74597078561782837 0.72105973958969116 
		0.96298420429229736 0.92122924327850342 1 0.74565249681472778 0.84760802984237671 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.66597867012023926 -0.69287288188934326 
		-0.26955762505531311 -0.38901999592781067 0 0.66633498668670654 0.53062278032302856 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtFront_L_control_rotate_AnimLayer2_inputBZ";
	rename -uid "1893F572-4C3E-8796-05DD-A4805BA785A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.108491177348053 2 17.279206991493478
		 4 -16.324281595603171 6 -13.41097268990117 10 13.05567546349911 12 22.774597328748143
		 15 1.7470092134280906 18 -5.6277810725876307 20 11.108491177348053;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.40046682953834534 0.30190110206604004 
		1 0.37415328621864319 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.91631120443344116 0.95333921909332275 
		0 -0.92736691236495972 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.40046682953834534 0.30190110206604004 
		1 0.37415328621864319 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.91631120443344116 0.95333921909332275 
		0 -0.92736691236495972 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtFront_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "3CE9470C-4A31-7CE9-0737-5BBD67EF1BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.46958644972332386 2 -3.0132454202078915
		 4 2.8089491504679582 6 13.725174872522306 10 6.7242406683225004 12 6.2961348817605023
		 15 -4.3703203376262154 18 -1.9139165028720093 20 -0.46958644972332386;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.41520169377326965 1 0.94785529375076294 
		0.94785529375076294 1 0.92574381828308105 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.90972942113876343 0 -0.31870073080062866 
		-0.31870073080062866 0 0.37815135717391968 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.41520169377326965 1 0.94785529375076294 
		0.94785541296005249 1 0.9257436990737915 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.90972942113876343 0 -0.31870073080062866 
		-0.31870076060295105 0 0.37815135717391968 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtFront_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "1DA1AA54-4497-4F49-1972-3AB2C70DE16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.68669667473763485 2 0.25361822329343875
		 4 4.5090853967901747 6 0.98150236753643527 10 2.0142269534418742 12 3.3947675029015425
		 15 2.0037507961522474 18 0.49610917326171877 20 0.68669667473763485;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.97853583097457886 1 0.96946454048156738 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.20607681572437286 0 -0.2452315092086792 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.97853583097457886 1 0.96946454048156738 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.20607681572437286 0 -0.24523152410984039 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtFront_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "3AEDCF07-4279-BBE5-5A7A-3E96F3C87708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.559601262108249 2 17.230321798544711
		 4 -17.520327583163862 6 -15.336021000254824 10 11.832112321020054 12 21.801126405886063
		 15 -1.6134994356502961 18 -1.4399589534225865 20 19.559601262108249;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.47964265942573547 1 0.50359374284744263 
		0.29484593868255615 1 1 0.99589711427688599 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.8774639368057251 0 0.8639405369758606 
		0.95554476976394653 0 0 0.090492755174636841 0;
	setAttr -s 9 ".kox[0:8]"  1 0.47964265942573547 1 0.50359374284744263 
		0.29484593868255615 1 1 0.99589705467224121 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.8774639368057251 0 0.8639405369758606 
		0.95554482936859131 0 0 0.090492747724056244 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtSide_L_control_rotate_AnimLayer2_inputBX";
	rename -uid "F4235A49-473A-DA67-1494-9D95E684A449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.8188666880372413 2 -3.7465366523657129
		 4 4.9784454435935404 6 19.825529486071549 10 9.9230313052318664 12 8.3619619592974423
		 15 -2.0384451896966622 18 -4.3108934027141039 20 -3.8188666880372413;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99839037656784058 0.30830174684524536 
		1 0.70697063207626343 0.63204789161682129 0.67069578170776367 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.0567164346575737 0.95128858089447021 
		0 -0.70724284648895264 -0.77492934465408325 -0.74173259735107422 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99839037656784058 0.30830177664756775 
		1 0.7069706916809082 0.63204789161682129 0.6706957221031189 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.0567164346575737 0.95128864049911499 
		0 -0.70724284648895264 -0.77492928504943848 -0.74173259735107422 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtSide_L_control_rotate_AnimLayer2_inputBY";
	rename -uid "A3378851-4EEE-5C7E-D70F-3B842D89D62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.7546800845487809 2 1.0769289504621224
		 4 -3.4080374516941312 6 -6.3664979325435294 10 -1.7586979850062812 12 -3.4387038581195606
		 15 3.5552761458660611 18 1.8003922854293135 20 2.7546800845487809;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.77831935882568359 0.71623551845550537 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.62786853313446045 -0.69785863161087036 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.77831935882568359 0.71623551845550537 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.62786853313446045 -0.69785857200622559 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtSide_L_control_rotate_AnimLayer2_inputBZ";
	rename -uid "FE23DEC1-4AF2-4787-FFB8-B78D3D284A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.5218155037154535 2 14.886497180086225
		 4 -10.720517514319557 6 0.78026249853425911 10 18.675336067587349 12 28.573871970780491
		 15 -1.223885799488702 18 -7.7733103667921757 20 9.5218155037154535;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.36320149898529053 0.3811686635017395 
		1 0.30068036913871765 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.93171060085296631 0.92450553178787231 
		0 -0.95372498035430908 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.36320143938064575 0.3811686635017395 
		1 0.30068039894104004 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.93171054124832153 0.92450553178787231 
		0 -0.95372498035430908 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtSide_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "AD5FC08D-4FEE-BDDF-6B78-42B97E064F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7263045203044087 2 -3.0937333900266424
		 4 4.5534929219081368 6 20.775298110803963 10 7.755502764146688 12 5.5327644140297485
		 15 -3.2764067322025916 18 -3.8463208937137021 20 -3.7263045203044087;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.89556342363357544 0.30482447147369385 
		1 0.6009143590927124 0.65447276830673218 0.95824557542800903 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.44493398070335388 0.95240849256515503 
		0 -0.79931342601776123 -0.75608551502227783 -0.28594651818275452 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.89556342363357544 0.30482447147369385 
		1 0.6009143590927124 0.65447276830673218 0.95824557542800903 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.44493398070335388 0.9524085521697998 
		0 -0.79931342601776123 -0.75608551502227783 -0.28594648838043213 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtSide_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "465126B4-4D93-4255-6601-F285C3CF74DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.9517054654485935 2 2.4298828615179136
		 4 3.2819092183103904 6 -0.71450188403864567 10 -5.6762912144839186 12 -6.920441661828356
		 15 -4.4350931100768509 18 -0.23046583846954147 20 2.9517054654485935;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.78783309459686279 0.87932735681533813 
		1 0.86359953880310059 0.79097247123718262 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.61588883399963379 -0.47621765732765198 
		0 0.50417846441268921 0.61185175180435181 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.78783303499221802 0.87932747602462769 
		1 0.86359953880310059 0.79097241163253784 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.61588883399963379 -0.47621771693229675 
		0 0.50417846441268921 0.61185169219970703 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SkirtSide_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "72EF5383-4BF8-8F9B-7F5B-AD93F3A300CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 20.704268124167058 2 14.390484218893249
		 4 -12.867306098769719 6 -1.7852992676160144 10 18.248443721042673 12 28.256094344608258
		 15 -2.222895945665146 18 -0.87150282965670534 20 20.704268124167058;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.22188439965248108 1 0.34558477997779846 
		0.35639765858650208 1 1 0.8163115382194519 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.97507292032241821 0 0.93838751316070557 
		0.93433433771133423 0 0 0.57761186361312866 0;
	setAttr -s 9 ".kox[0:8]"  1 0.22188439965248108 1 0.34558477997779846 
		0.35639765858650208 1 1 0.81631147861480713 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.97507292032241821 0 0.93838757276535034 
		0.93433433771133423 0 0 0.57761192321777344 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtBack_L_control_translateX_AnimLayer2_inputB";
	rename -uid "F4193355-43DB-CB76-E56A-B4AE1510762E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtBack_L_control_translateY_AnimLayer2_inputB";
	rename -uid "44CAD23F-4239-3C30-673F-DA9EEC34A7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtBack_L_control_translateZ_AnimLayer2_inputB";
	rename -uid "8C0CD20E-48C5-E761-1625-619A07C73C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "SkirtBack_L_control_Orient_AnimLayer2_inputB";
	rename -uid "BBA17B3A-47F4-69CD-D0A9-7D95F1BFECDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtSide_L_control_translateX_AnimLayer2_inputB";
	rename -uid "9B06EFBE-4A2E-5DBA-9D67-0F914EDE9A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtSide_L_control_translateY_AnimLayer2_inputB";
	rename -uid "80A482B2-4E6F-FEB6-DBCB-C1982394F55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtSide_L_control_translateZ_AnimLayer2_inputB";
	rename -uid "26AAF3A4-4896-3DAF-3EB0-1CA0145F2E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "SkirtSide_L_control_Orient_AnimLayer2_inputB";
	rename -uid "550ADF68-4C25-011A-A673-789768E4021B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtFront_L_control_translateX_AnimLayer2_inputB";
	rename -uid "27D787E5-42A4-5A4A-52F3-FCB040A7034B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtFront_L_control_translateY_AnimLayer2_inputB";
	rename -uid "165FD26F-4D3F-7F01-8BEA-CC9DEBAE9D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtFront_L_control_translateZ_AnimLayer2_inputB";
	rename -uid "C2943AF8-473B-642A-546B-12A7D06BE0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "SkirtFront_L_control_Orient_AnimLayer2_inputB";
	rename -uid "1FDDED92-46C2-E2B3-E39E-C2B1B83FA8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtSide_R_control_translateX_AnimLayer2_inputB";
	rename -uid "89301C48-484D-22E7-BBE0-088C753CE7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtSide_R_control_translateY_AnimLayer2_inputB";
	rename -uid "CB5B10A7-48E5-02F3-54E5-0B95183FDBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtSide_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "06671D69-4B62-4D76-4B85-10A35ADD3DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "SkirtSide_R_control_Orient_AnimLayer2_inputB";
	rename -uid "01A4E702-4755-4F5F-4625-159A9D9496E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtFront_R_control_translateX_AnimLayer2_inputB";
	rename -uid "674C1488-4D9C-56E6-AD4E-0EB585E47E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtFront_R_control_translateY_AnimLayer2_inputB";
	rename -uid "CEEC57F3-4A3A-EC9D-4C56-4B8E8EFFD97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtFront_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "97F08B07-4D9D-540D-0398-30A2BB3154CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "SkirtFront_R_control_Orient_AnimLayer2_inputB";
	rename -uid "E1C5C8DD-4441-0078-709C-6D9F16705104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtBack_R_control_translateX_AnimLayer2_inputB";
	rename -uid "A7C86F8B-4CEA-2347-7992-67A69BF80658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtBack_R_control_translateY_AnimLayer2_inputB";
	rename -uid "75E08AB8-476B-43F3-8249-39B64DC2F7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtBack_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "E37F09E5-4F70-7A43-B0C2-A2AE9A822FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "SkirtBack_R_control_Orient_AnimLayer2_inputB";
	rename -uid "1AC6F8EC-4700-EE26-6186-73AF117BD52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtBack_C_control_translateX_AnimLayer2_inputB";
	rename -uid "4F68999F-49CE-48D8-4011-129FE928F797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtBack_C_control_translateY_AnimLayer2_inputB";
	rename -uid "B2829E1A-4851-870D-729B-7A8A0A6D0FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtBack_C_control_translateZ_AnimLayer2_inputB";
	rename -uid "C7061CBA-4BB4-F26F-BD29-2FBE7B3DB2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "SkirtBack_C_control_Orient_AnimLayer2_inputB";
	rename -uid "61587A7C-4E8D-C41D-87F8-0FBD36768578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtFront_C_control_translateX_AnimLayer2_inputB";
	rename -uid "66F607A3-49FE-DB3C-BC6B-A9973CE9D52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtFront_C_control_translateY_AnimLayer2_inputB";
	rename -uid "E30BFED6-47E2-FDC9-445B-478C477A8CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "SkirtFront_C_control_translateZ_AnimLayer2_inputB";
	rename -uid "B82B707A-4F63-3E7C-E0C2-9EA8C7EB6DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "SkirtFront_C_control_Orient_AnimLayer2_inputB";
	rename -uid "5C898B4C-4447-DB28-7D82-B7A60F85C2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animBlendNodeAdditiveDL -n "R:Hips_Overall_control_translateX_AnimLayer1";
	rename -uid "90DA71C6-41F0-7765-60B1-89BA66A5E4C6";
	setAttr ".o" 0.042061324954937668;
createNode animBlendNodeAdditiveDL -n "R:Hips_Overall_control_translateY_AnimLayer1";
	rename -uid "4E8256E7-4C6D-AD3A-53D1-32AB720F9B03";
	setAttr ".o" -0.11878100600501316;
createNode animBlendNodeAdditiveDL -n "R:Hips_Overall_control_translateZ_AnimLayer1";
	rename -uid "3193CCC5-43B5-721E-83F0-D7AC8BCB8544";
createNode animBlendNodeAdditiveRotation -n "R:Hips_Overall_control_rotate_AnimLayer1";
	rename -uid "0992E282-458E-8857-F1AC-F79DB3FC56F0";
	setAttr ".o" -type "double3" 10.709505388217885 0 0 ;
createNode animCurveTA -n "Hips_Overall_control_rotate_AnimLayer1_inputBX";
	rename -uid "DBCBC3B0-4742-65B3-8551-E7AE3EECB520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.709505388217885;
createNode animCurveTA -n "Hips_Overall_control_rotate_AnimLayer1_inputBY";
	rename -uid "CA8EB379-426C-0094-16E0-4AA0C7096F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_AnimLayer1_inputBZ";
	rename -uid "981E0431-47E2-A21C-6D97-C7AE9061FA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hips_Overall_control_translateX_AnimLayer1_inputB";
	rename -uid "5E101358-4E31-8A74-CE9A-0183474A97C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hips_Overall_control_translateY_AnimLayer1_inputB";
	rename -uid "58CB3BB4-4E0C-D840-9C03-C595D8DB2935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hips_Overall_control_translateZ_AnimLayer1_inputB";
	rename -uid "66C503AE-4E41-EF0B-F9B9-709B075BDEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateX_AnimLayer2";
	rename -uid "F647D590-430D-C506-8D11-B6B0F2806907";
	setAttr ".o" 0.015426121761018364;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateY_AnimLayer2";
	rename -uid "803A8300-43D6-8217-275C-C08C328C23F0";
	setAttr ".o" 0.21233413729812173;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateZ_AnimLayer2";
	rename -uid "E7D37A76-44DE-4884-89E7-6B8D2C411EC1";
	setAttr ".o" 0.16207081008361005;
createNode animBlendNodeAdditiveRotation -n "R:Chest_control_rotate_AnimLayer2";
	rename -uid "FBC6829B-4C35-DEC0-5C85-52BCC5DD3C4A";
	setAttr ".o" -type "double3" 14.402564069216321 9.0028510957345418 -6.4359436840689792 ;
createNode animBlendNodeAdditiveDL -n "R:Eye_control_translateX_AnimLayer2";
	rename -uid "E6081867-4457-DA49-87BB-5591EDB4411A";
	setAttr ".o" 0.0052368877136702886;
createNode animBlendNodeAdditiveDL -n "R:Eye_control_translateY_AnimLayer2";
	rename -uid "DA940DBC-46D6-8E2C-A228-08B3DE1B5274";
	setAttr ".o" 0.0014237032006161484;
createNode animBlendNodeAdditiveDL -n "R:Eye_control_translateZ_AnimLayer2";
	rename -uid "0F35D61B-462F-BA5B-CCD2-DA8F267F9019";
	setAttr ".o" -0.045864012899775534;
createNode animBlendNodeAdditiveRotation -n "R:Eye_control_rotate_AnimLayer2";
	rename -uid "9417BCFB-4AE6-C88B-3166-0FBF9A2F4A9B";
	setAttr ".o" -type "double3" 0 0 -26.41306626701342 ;
createNode animBlendNodeAdditiveScale -n "R:Eye_control_scaleX_AnimLayer2";
	rename -uid "AB9EFD46-426A-CE73-9CA1-729169F42D6E";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "R:Eye_control_scaleY_AnimLayer2";
	rename -uid "23693F85-41A5-6E6E-7FAE-7B91F6DE777F";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "R:Eye_control_scaleZ_AnimLayer2";
	rename -uid "DA2A0532-47B2-EA42-9115-2BA81061FFE7";
	setAttr ".o" 1;
createNode animCurveTL -n "Eye_control_translateX_AnimLayer2_inputB";
	rename -uid "C7C3DEFA-4A60-4274-2304-77BA4102D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0052368877136702886;
createNode animCurveTL -n "Eye_control_translateY_AnimLayer2_inputB";
	rename -uid "386C7874-495F-1823-4E19-188589C96B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0014237032006161484;
createNode animCurveTL -n "Eye_control_translateZ_AnimLayer2_inputB";
	rename -uid "C1EA9185-483C-100F-FE2A-72A4273A057B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.045864012899775534;
createNode animCurveTA -n "Eye_control_rotate_AnimLayer2_inputBX";
	rename -uid "81C5EE48-403E-9E75-E2A3-8DA3CA749DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_control_rotate_AnimLayer2_inputBY";
	rename -uid "E95C9D38-4228-16E4-2230-DD934AC52612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_control_rotate_AnimLayer2_inputBZ";
	rename -uid "65D2CAD3-4AB2-EE76-3264-75B7B4DB55D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Eye_control_scaleX_AnimLayer2_inputB";
	rename -uid "7E83A5EC-4567-74AA-557D-E494D5BFF0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Eye_control_scaleY_AnimLayer2_inputB";
	rename -uid "30917FFA-452E-4C5F-BED1-23AA737FE9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Eye_control_scaleZ_AnimLayer2_inputB";
	rename -uid "A95A7789-4E46-B113-2729-BBBEAC39D1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBZ";
	rename -uid "ECBDF871-4C8C-E5E7-A7E9-D29D6A2E4519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.07326924511754529;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBY";
	rename -uid "67D38D05-48D4-47B9-AAB3-40BA4BA4C2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.6538429486336657;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBX";
	rename -uid "1A6FE111-458F-42B5-7E6B-B5A2D72427B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 14.402564069216321;
createNode animCurveTL -n "Chest_control_translateZ_AnimLayer2_inputB";
	rename -uid "04A411AA-4B40-E21C-7ABC-89A6B9915C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.16207081008361005;
createNode animCurveTL -n "Chest_control_translateY_AnimLayer2_inputB";
	rename -uid "604F3AD2-4E1B-DF3E-0138-48969D7ED328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.14397263249388953;
createNode animCurveTL -n "Chest_control_translateX_AnimLayer2_inputB";
	rename -uid "41D2ED66-424E-20A9-1FA0-608CDB5A6D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F867C6DA-4317-3929-947B-7EB1B436E7C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8352CAA-41C6-E428-CC8A-F9A76F0146D2";
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateX";
	rename -uid "80DC4C66-46B8-3F9A-076B-23A5F5429EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5906863280000003;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateY";
	rename -uid "21208609-4C77-E7B1-B6C5-21B80BBAE232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.496192706;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateZ";
	rename -uid "71D44E45-43D9-020C-5913-7D83901760AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8271017069999997;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateX";
	rename -uid "0C071951-46AA-EA78-F6D3-C3B7B6B96D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4330902859999997;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateY";
	rename -uid "49DE0BFD-4FA6-A3A2-9B16-D1A233CA686C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0843409180000001;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateZ";
	rename -uid "4CCFA689-4DBA-B969-C21E-15811270C2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -80.660111310000005;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleX";
	rename -uid "030B8250-45FD-375D-D2E7-FE9E9776AC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleY";
	rename -uid "DAC21E1B-4826-9029-42D9-A3A8346F9777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleZ";
	rename -uid "2C68111B-45B7-F0A0-17D8-5E944BB88E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_ParentSpace";
	rename -uid "7824E060-4DF4-A4A7-6944-35B6645B834C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 20;
	setAttr -av -k on ".unw" 20;
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
connectAttr "TowerKnight_RIGRN.phl[2]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_Overall_control_translateX_AnimLayer1.o" "TowerKnight_RIGRN.phl[3]"
		;
connectAttr "TowerKnight_RIGRN.phl[4]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_Overall_control_translateY_AnimLayer1.o" "TowerKnight_RIGRN.phl[5]"
		;
connectAttr "TowerKnight_RIGRN.phl[6]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_Overall_control_translateZ_AnimLayer1.o" "TowerKnight_RIGRN.phl[7]"
		;
connectAttr "TowerKnight_RIGRN.phl[8]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer1.ox" "TowerKnight_RIGRN.phl[9]"
		;
connectAttr "TowerKnight_RIGRN.phl[10]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer1.oy" "TowerKnight_RIGRN.phl[11]"
		;
connectAttr "TowerKnight_RIGRN.phl[12]" "AnimLayer1.dsm" -na;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer1.oz" "TowerKnight_RIGRN.phl[13]"
		;
connectAttr "TowerKnight_RIGRN.phl[14]" "R:Hips_Overall_control_rotate_AnimLayer1.ro"
		;
connectAttr "TowerKnight_RIGRN.phl[15]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[16]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[17]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[18]" "TowerKnight_RIGRN.phl[19]";
connectAttr "TowerKnight_RIGRN.phl[20]" "TowerKnight_RIGRN.phl[21]";
connectAttr "TowerKnight_RIGRN.phl[22]" "TowerKnight_RIGRN.phl[23]";
connectAttr "TowerKnight_RIGRN.phl[24]" "TowerKnight_RIGRN.phl[25]";
connectAttr "TowerKnight_RIGRN.phl[26]" "TowerKnight_RIGRN.phl[27]";
connectAttr "TowerKnight_RIGRN.phl[28]" "TowerKnight_RIGRN.phl[29]";
connectAttr "TowerKnight_RIGRN.phl[30]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[31]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[32]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[33]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[34]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[35]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[36]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[37]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[38]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[39]" "AnimLayer1.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[40]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateX_AnimLayer2.o" "TowerKnight_RIGRN.phl[41]"
		;
connectAttr "TowerKnight_RIGRN.phl[42]" "AnimLayer1.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[43]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateY_AnimLayer2.o" "TowerKnight_RIGRN.phl[44]"
		;
connectAttr "TowerKnight_RIGRN.phl[45]" "AnimLayer1.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[46]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateZ_AnimLayer2.o" "TowerKnight_RIGRN.phl[47]"
		;
connectAttr "TowerKnight_RIGRN.phl[48]" "AnimLayer1.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[49]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.ox" "TowerKnight_RIGRN.phl[50]";
connectAttr "TowerKnight_RIGRN.phl[51]" "AnimLayer1.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[52]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.oy" "TowerKnight_RIGRN.phl[53]";
connectAttr "TowerKnight_RIGRN.phl[54]" "AnimLayer1.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[55]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.oz" "TowerKnight_RIGRN.phl[56]";
connectAttr "TowerKnight_RIGRN.phl[57]" "R:Chest_control_rotate_AnimLayer1.ro";
connectAttr "TowerKnight_RIGRN.phl[58]" "R:Chest_control_rotate_AnimLayer2.ro";
connectAttr "TowerKnight_RIGRN.phl[59]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[60]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[61]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[62]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[63]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[64]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[65]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[66]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[67]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[68]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[69]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[70]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[71]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[72]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[73]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[74]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[75]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[76]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[77]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[78]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[79]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[80]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[81]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[82]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[83]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[84]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[85]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[86]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[87]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[88]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[89]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[90]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[91]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[92]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[93]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[94]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[95]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[96]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[97]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[98]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[99]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[100]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[101]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[102]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[103]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[104]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[105]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[106]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[107]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[108]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[109]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[110]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[111]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[112]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[113]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[114]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[115]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[116]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_L_control_translateX_AnimLayer2.o" "TowerKnight_RIGRN.phl[117]"
		;
connectAttr "TowerKnight_RIGRN.phl[118]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_L_control_translateY_AnimLayer2.o" "TowerKnight_RIGRN.phl[119]"
		;
connectAttr "TowerKnight_RIGRN.phl[120]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_L_control_translateZ_AnimLayer2.o" "TowerKnight_RIGRN.phl[121]"
		;
connectAttr "TowerKnight_RIGRN.phl[122]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_L_control_rotate_AnimLayer2.ox" "TowerKnight_RIGRN.phl[123]"
		;
connectAttr "TowerKnight_RIGRN.phl[124]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_L_control_rotate_AnimLayer2.oy" "TowerKnight_RIGRN.phl[125]"
		;
connectAttr "TowerKnight_RIGRN.phl[126]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_L_control_rotate_AnimLayer2.oz" "TowerKnight_RIGRN.phl[127]"
		;
connectAttr "TowerKnight_RIGRN.phl[128]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_L_control_Orient_AnimLayer2.o" "TowerKnight_RIGRN.phl[129]"
		;
connectAttr "TowerKnight_RIGRN.phl[130]" "R:SkirtBack_L_control_rotate_AnimLayer2.ro"
		;
connectAttr "TowerKnight_RIGRN.phl[131]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[132]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_L_control_translateX_AnimLayer2.o" "TowerKnight_RIGRN.phl[133]"
		;
connectAttr "TowerKnight_RIGRN.phl[134]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_L_control_translateY_AnimLayer2.o" "TowerKnight_RIGRN.phl[135]"
		;
connectAttr "TowerKnight_RIGRN.phl[136]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_L_control_translateZ_AnimLayer2.o" "TowerKnight_RIGRN.phl[137]"
		;
connectAttr "TowerKnight_RIGRN.phl[138]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_L_control_rotate_AnimLayer2.ox" "TowerKnight_RIGRN.phl[139]"
		;
connectAttr "TowerKnight_RIGRN.phl[140]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_L_control_rotate_AnimLayer2.oy" "TowerKnight_RIGRN.phl[141]"
		;
connectAttr "TowerKnight_RIGRN.phl[142]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_L_control_rotate_AnimLayer2.oz" "TowerKnight_RIGRN.phl[143]"
		;
connectAttr "TowerKnight_RIGRN.phl[144]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_L_control_Orient_AnimLayer2.o" "TowerKnight_RIGRN.phl[145]"
		;
connectAttr "TowerKnight_RIGRN.phl[146]" "R:SkirtSide_L_control_rotate_AnimLayer2.ro"
		;
connectAttr "TowerKnight_RIGRN.phl[147]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[148]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_L_control_translateX_AnimLayer2.o" "TowerKnight_RIGRN.phl[149]"
		;
connectAttr "TowerKnight_RIGRN.phl[150]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_L_control_translateY_AnimLayer2.o" "TowerKnight_RIGRN.phl[151]"
		;
connectAttr "TowerKnight_RIGRN.phl[152]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_L_control_translateZ_AnimLayer2.o" "TowerKnight_RIGRN.phl[153]"
		;
connectAttr "TowerKnight_RIGRN.phl[154]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_L_control_rotate_AnimLayer2.ox" "TowerKnight_RIGRN.phl[155]"
		;
connectAttr "TowerKnight_RIGRN.phl[156]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_L_control_rotate_AnimLayer2.oy" "TowerKnight_RIGRN.phl[157]"
		;
connectAttr "TowerKnight_RIGRN.phl[158]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_L_control_rotate_AnimLayer2.oz" "TowerKnight_RIGRN.phl[159]"
		;
connectAttr "TowerKnight_RIGRN.phl[160]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_L_control_Orient_AnimLayer2.o" "TowerKnight_RIGRN.phl[161]"
		;
connectAttr "TowerKnight_RIGRN.phl[162]" "R:SkirtFront_L_control_rotate_AnimLayer2.ro"
		;
connectAttr "TowerKnight_RIGRN.phl[163]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[164]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_R_control_translateX_AnimLayer2.o" "TowerKnight_RIGRN.phl[165]"
		;
connectAttr "TowerKnight_RIGRN.phl[166]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_R_control_translateY_AnimLayer2.o" "TowerKnight_RIGRN.phl[167]"
		;
connectAttr "TowerKnight_RIGRN.phl[168]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_R_control_translateZ_AnimLayer2.o" "TowerKnight_RIGRN.phl[169]"
		;
connectAttr "TowerKnight_RIGRN.phl[170]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_R_control_rotate_AnimLayer2.ox" "TowerKnight_RIGRN.phl[171]"
		;
connectAttr "TowerKnight_RIGRN.phl[172]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_R_control_rotate_AnimLayer2.oy" "TowerKnight_RIGRN.phl[173]"
		;
connectAttr "TowerKnight_RIGRN.phl[174]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_R_control_rotate_AnimLayer2.oz" "TowerKnight_RIGRN.phl[175]"
		;
connectAttr "TowerKnight_RIGRN.phl[176]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtSide_R_control_Orient_AnimLayer2.o" "TowerKnight_RIGRN.phl[177]"
		;
connectAttr "TowerKnight_RIGRN.phl[178]" "R:SkirtSide_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "TowerKnight_RIGRN.phl[179]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[180]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_R_control_translateX_AnimLayer2.o" "TowerKnight_RIGRN.phl[181]"
		;
connectAttr "TowerKnight_RIGRN.phl[182]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_R_control_translateY_AnimLayer2.o" "TowerKnight_RIGRN.phl[183]"
		;
connectAttr "TowerKnight_RIGRN.phl[184]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_R_control_translateZ_AnimLayer2.o" "TowerKnight_RIGRN.phl[185]"
		;
connectAttr "TowerKnight_RIGRN.phl[186]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_R_control_rotate_AnimLayer2.ox" "TowerKnight_RIGRN.phl[187]"
		;
connectAttr "TowerKnight_RIGRN.phl[188]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_R_control_rotate_AnimLayer2.oy" "TowerKnight_RIGRN.phl[189]"
		;
connectAttr "TowerKnight_RIGRN.phl[190]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_R_control_rotate_AnimLayer2.oz" "TowerKnight_RIGRN.phl[191]"
		;
connectAttr "TowerKnight_RIGRN.phl[192]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_R_control_Orient_AnimLayer2.o" "TowerKnight_RIGRN.phl[193]"
		;
connectAttr "TowerKnight_RIGRN.phl[194]" "R:SkirtFront_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "TowerKnight_RIGRN.phl[195]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[196]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_R_control_translateX_AnimLayer2.o" "TowerKnight_RIGRN.phl[197]"
		;
connectAttr "TowerKnight_RIGRN.phl[198]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_R_control_translateY_AnimLayer2.o" "TowerKnight_RIGRN.phl[199]"
		;
connectAttr "TowerKnight_RIGRN.phl[200]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_R_control_translateZ_AnimLayer2.o" "TowerKnight_RIGRN.phl[201]"
		;
connectAttr "TowerKnight_RIGRN.phl[202]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_R_control_rotate_AnimLayer2.ox" "TowerKnight_RIGRN.phl[203]"
		;
connectAttr "TowerKnight_RIGRN.phl[204]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_R_control_rotate_AnimLayer2.oy" "TowerKnight_RIGRN.phl[205]"
		;
connectAttr "TowerKnight_RIGRN.phl[206]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_R_control_rotate_AnimLayer2.oz" "TowerKnight_RIGRN.phl[207]"
		;
connectAttr "TowerKnight_RIGRN.phl[208]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_R_control_Orient_AnimLayer2.o" "TowerKnight_RIGRN.phl[209]"
		;
connectAttr "TowerKnight_RIGRN.phl[210]" "R:SkirtBack_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "TowerKnight_RIGRN.phl[211]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[212]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_C_control_translateX_AnimLayer2.o" "TowerKnight_RIGRN.phl[213]"
		;
connectAttr "TowerKnight_RIGRN.phl[214]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_C_control_translateY_AnimLayer2.o" "TowerKnight_RIGRN.phl[215]"
		;
connectAttr "TowerKnight_RIGRN.phl[216]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_C_control_translateZ_AnimLayer2.o" "TowerKnight_RIGRN.phl[217]"
		;
connectAttr "TowerKnight_RIGRN.phl[218]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_C_control_rotate_AnimLayer2.ox" "TowerKnight_RIGRN.phl[219]"
		;
connectAttr "TowerKnight_RIGRN.phl[220]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_C_control_rotate_AnimLayer2.oy" "TowerKnight_RIGRN.phl[221]"
		;
connectAttr "TowerKnight_RIGRN.phl[222]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_C_control_rotate_AnimLayer2.oz" "TowerKnight_RIGRN.phl[223]"
		;
connectAttr "TowerKnight_RIGRN.phl[224]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtBack_C_control_Orient_AnimLayer2.o" "TowerKnight_RIGRN.phl[225]"
		;
connectAttr "TowerKnight_RIGRN.phl[226]" "R:SkirtBack_C_control_rotate_AnimLayer2.ro"
		;
connectAttr "TowerKnight_RIGRN.phl[227]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[228]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_C_control_translateX_AnimLayer2.o" "TowerKnight_RIGRN.phl[229]"
		;
connectAttr "TowerKnight_RIGRN.phl[230]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_C_control_translateY_AnimLayer2.o" "TowerKnight_RIGRN.phl[231]"
		;
connectAttr "TowerKnight_RIGRN.phl[232]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_C_control_translateZ_AnimLayer2.o" "TowerKnight_RIGRN.phl[233]"
		;
connectAttr "TowerKnight_RIGRN.phl[234]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_C_control_rotate_AnimLayer2.ox" "TowerKnight_RIGRN.phl[235]"
		;
connectAttr "TowerKnight_RIGRN.phl[236]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_C_control_rotate_AnimLayer2.oy" "TowerKnight_RIGRN.phl[237]"
		;
connectAttr "TowerKnight_RIGRN.phl[238]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_C_control_rotate_AnimLayer2.oz" "TowerKnight_RIGRN.phl[239]"
		;
connectAttr "TowerKnight_RIGRN.phl[240]" "AnimLayer2.dsm" -na;
connectAttr "R:SkirtFront_C_control_Orient_AnimLayer2.o" "TowerKnight_RIGRN.phl[241]"
		;
connectAttr "TowerKnight_RIGRN.phl[242]" "R:SkirtFront_C_control_rotate_AnimLayer2.ro"
		;
connectAttr "TowerKnight_RIGRN.phl[243]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[244]" "AnimLayer2.dsm" -na;
connectAttr "R:Eye_control_translateX_AnimLayer2.o" "TowerKnight_RIGRN.phl[245]"
		;
connectAttr "TowerKnight_RIGRN.phl[246]" "AnimLayer2.dsm" -na;
connectAttr "R:Eye_control_translateY_AnimLayer2.o" "TowerKnight_RIGRN.phl[247]"
		;
connectAttr "TowerKnight_RIGRN.phl[248]" "AnimLayer2.dsm" -na;
connectAttr "R:Eye_control_translateZ_AnimLayer2.o" "TowerKnight_RIGRN.phl[249]"
		;
connectAttr "TowerKnight_RIGRN.phl[250]" "AnimLayer2.dsm" -na;
connectAttr "R:Eye_control_rotate_AnimLayer2.ox" "TowerKnight_RIGRN.phl[251]";
connectAttr "TowerKnight_RIGRN.phl[252]" "AnimLayer2.dsm" -na;
connectAttr "R:Eye_control_rotate_AnimLayer2.oy" "TowerKnight_RIGRN.phl[253]";
connectAttr "TowerKnight_RIGRN.phl[254]" "AnimLayer2.dsm" -na;
connectAttr "R:Eye_control_rotate_AnimLayer2.oz" "TowerKnight_RIGRN.phl[255]";
connectAttr "TowerKnight_RIGRN.phl[256]" "AnimLayer2.dsm" -na;
connectAttr "R:Eye_control_scaleX_AnimLayer2.o" "TowerKnight_RIGRN.phl[257]";
connectAttr "TowerKnight_RIGRN.phl[258]" "AnimLayer2.dsm" -na;
connectAttr "R:Eye_control_scaleY_AnimLayer2.o" "TowerKnight_RIGRN.phl[259]";
connectAttr "TowerKnight_RIGRN.phl[260]" "AnimLayer2.dsm" -na;
connectAttr "R:Eye_control_scaleZ_AnimLayer2.o" "TowerKnight_RIGRN.phl[261]";
connectAttr "TowerKnight_RIGRN.phl[262]" "R:Eye_control_rotate_AnimLayer2.ro";
connectAttr "TowerKnight_RIGRN.phl[263]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[264]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[265]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[266]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[267]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[268]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[269]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[270]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[271]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[272]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[273]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[274]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[275]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[276]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[277]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[278]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[279]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[280]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[281]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[282]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[283]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[284]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[285]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[286]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[287]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[288]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[289]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[290]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[291]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[292]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[293]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[294]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[295]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[296]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[297]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[298]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[299]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[300]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[301]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[302]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[303]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[304]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[305]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[306]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[307]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[308]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[309]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_Spine1_control_Orient.o" "TowerKnight_RIGRN.phl[310]";
connectAttr "TowerKnight_HandRotate_L_control_Orient.o" "TowerKnight_RIGRN.phl[311]"
		;
connectAttr "TowerKnight_Hand_L_control_ParentOnClavicle.o" "TowerKnight_RIGRN.phl[312]"
		;
connectAttr "TowerKnight_Hand_L_control_ParentOnSpine.o" "TowerKnight_RIGRN.phl[313]"
		;
connectAttr "TowerKnight_HandRotate_R_control_Orient.o" "TowerKnight_RIGRN.phl[314]"
		;
connectAttr "TowerKnight_Hand_R_control_ParentOnClavicle.o" "TowerKnight_RIGRN.phl[315]"
		;
connectAttr "TowerKnight_Hand_R_control_ParentOnSpine.o" "TowerKnight_RIGRN.phl[316]"
		;
connectAttr "TowerKnight_Foot_R_control_FKBlend.o" "TowerKnight_RIGRN.phl[317]";
connectAttr "TowerKnight_Foot_R_control_ParentOnHips.o" "TowerKnight_RIGRN.phl[318]"
		;
connectAttr "TowerKnight_Foot_R_control_Stretch.o" "TowerKnight_RIGRN.phl[319]";
connectAttr "TowerKnight_Foot_R_control_StretchMin.o" "TowerKnight_RIGRN.phl[320]"
		;
connectAttr "TowerKnight_Foot_R_control_StretchMax.o" "TowerKnight_RIGRN.phl[321]"
		;
connectAttr "TowerKnight_Foot_L_control_FKBlend.o" "TowerKnight_RIGRN.phl[322]";
connectAttr "TowerKnight_Foot_L_control_ParentOnHips.o" "TowerKnight_RIGRN.phl[323]"
		;
connectAttr "TowerKnight_Foot_L_control_Stretch.o" "TowerKnight_RIGRN.phl[324]";
connectAttr "TowerKnight_Foot_L_control_StretchMin.o" "TowerKnight_RIGRN.phl[325]"
		;
connectAttr "TowerKnight_Foot_L_control_StretchMax.o" "TowerKnight_RIGRN.phl[326]"
		;
connectAttr "TowerKnight_RIGRN.phl[327]" "R:SkirtBack_L_control_Orient_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtBack_L_control_Orient.o" "TowerKnight_RIGRN.phl[328]"
		;
connectAttr "TowerKnight_RIGRN.phl[329]" "R:SkirtSide_L_control_Orient_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtSide_L_control_Orient.o" "TowerKnight_RIGRN.phl[330]"
		;
connectAttr "TowerKnight_RIGRN.phl[331]" "R:SkirtFront_L_control_Orient_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtFront_L_control_Orient.o" "TowerKnight_RIGRN.phl[332]"
		;
connectAttr "TowerKnight_RIGRN.phl[333]" "R:SkirtSide_R_control_Orient_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtSide_R_control_Orient.o" "TowerKnight_RIGRN.phl[334]"
		;
connectAttr "TowerKnight_RIGRN.phl[335]" "R:SkirtFront_R_control_Orient_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtFront_R_control_Orient.o" "TowerKnight_RIGRN.phl[336]"
		;
connectAttr "TowerKnight_RIGRN.phl[337]" "R:SkirtBack_R_control_Orient_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtBack_R_control_Orient.o" "TowerKnight_RIGRN.phl[338]"
		;
connectAttr "TowerKnight_RIGRN.phl[339]" "R:SkirtBack_C_control_Orient_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtBack_C_control_Orient.o" "TowerKnight_RIGRN.phl[340]"
		;
connectAttr "TowerKnight_RIGRN.phl[341]" "R:SkirtFront_C_control_Orient_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtFront_C_control_Orient.o" "TowerKnight_RIGRN.phl[342]"
		;
connectAttr "TowerKnight_Axe_control_scaleX.o" "TowerKnight_RIGRN.phl[343]";
connectAttr "TowerKnight_Axe_control_scaleY.o" "TowerKnight_RIGRN.phl[344]";
connectAttr "TowerKnight_Axe_control_scaleZ.o" "TowerKnight_RIGRN.phl[345]";
connectAttr "TowerKnight_Chain_control_Orient.o" "TowerKnight_RIGRN.phl[346]";
connectAttr "TowerKnight_Chain_control_Twist.o" "TowerKnight_RIGRN.phl[347]";
connectAttr "TowerKnight_Chain_control_Roll.o" "TowerKnight_RIGRN.phl[348]";
connectAttr "TowerKnight_Chain7_cluster_control_scaleZ.o" "TowerKnight_RIGRN.phl[349]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_scaleY.o" "TowerKnight_RIGRN.phl[350]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_scaleX.o" "TowerKnight_RIGRN.phl[351]"
		;
connectAttr "TowerKnight_ChainBack_control_Orient.o" "TowerKnight_RIGRN.phl[352]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_ParentSpace.o" "TowerKnight_RIGRN.phl[353]"
		;
connectAttr "TowerKnight_SlotHand_R_control_Orient.o" "TowerKnight_RIGRN.phl[354]"
		;
connectAttr "TowerKnight_Chain_control_ParentSpace.o" "TowerKnight_RIGRN.phl[355]"
		;
connectAttr "TowerKnight_Axe_control_ParentSpace.o" "TowerKnight_RIGRN.phl[356]"
		;
connectAttr "TowerKnight_Hair_control_Orient.o" "TowerKnight_RIGRN.phl[357]";
connectAttr "TowerKnight_Chain7_cluster_control_Orient.o" "TowerKnight_RIGRN.phl[358]"
		;
connectAttr "TowerKnight_Chain_control_Scale.o" "TowerKnight_RIGRN.phl[359]";
connectAttr "TowerKnight_RIGRN.phl[360]" "R:Eye_control_scaleX_AnimLayer2.ia";
connectAttr "TowerKnight_Eye_control_scaleX.o" "TowerKnight_RIGRN.phl[361]";
connectAttr "TowerKnight_RIGRN.phl[362]" "R:Eye_control_scaleY_AnimLayer2.ia";
connectAttr "TowerKnight_Eye_control_scaleY.o" "TowerKnight_RIGRN.phl[363]";
connectAttr "TowerKnight_RIGRN.phl[364]" "R:Eye_control_scaleZ_AnimLayer2.ia";
connectAttr "TowerKnight_Eye_control_scaleZ.o" "TowerKnight_RIGRN.phl[365]";
connectAttr "TowerKnight_Weapon_R_control_scaleZ.o" "TowerKnight_RIGRN.phl[366]"
		;
connectAttr "TowerKnight_Weapon_R_control_scaleY.o" "TowerKnight_RIGRN.phl[367]"
		;
connectAttr "TowerKnight_Weapon_R_control_scaleX.o" "TowerKnight_RIGRN.phl[368]"
		;
connectAttr "TowerKnight_Weapon_R_control_ParentSpace.o" "TowerKnight_RIGRN.phl[369]"
		;
connectAttr "TowerKnight_Global_TR_translateX.o" "TowerKnight_RIGRN.phl[370]";
connectAttr "TowerKnight_Global_TR_translateY.o" "TowerKnight_RIGRN.phl[371]";
connectAttr "TowerKnight_Global_TR_translateZ.o" "TowerKnight_RIGRN.phl[372]";
connectAttr "TowerKnight_RIGRN.phl[373]" "R:Hips_Overall_control_translateX_AnimLayer1.ia"
		;
connectAttr "TowerKnight_Hips_Overall_control_translateX.o" "TowerKnight_RIGRN.phl[374]"
		;
connectAttr "TowerKnight_RIGRN.phl[375]" "R:Hips_Overall_control_translateY_AnimLayer1.ia"
		;
connectAttr "TowerKnight_Hips_Overall_control_translateY.o" "TowerKnight_RIGRN.phl[376]"
		;
connectAttr "TowerKnight_RIGRN.phl[377]" "R:Hips_Overall_control_translateZ_AnimLayer1.ia"
		;
connectAttr "TowerKnight_Hips_Overall_control_translateZ.o" "TowerKnight_RIGRN.phl[378]"
		;
connectAttr "Hips_control_translateX_Merged_Layer_inputB.o" "TowerKnight_RIGRN.phl[379]"
		;
connectAttr "Hips_control_translateY_Merged_Layer_inputB.o" "TowerKnight_RIGRN.phl[380]"
		;
connectAttr "Hips_control_translateZ_Merged_Layer_inputB.o" "TowerKnight_RIGRN.phl[381]"
		;
connectAttr "TowerKnight_Spine1_control_translateX.o" "TowerKnight_RIGRN.phl[382]"
		;
connectAttr "TowerKnight_Spine1_control_translateY.o" "TowerKnight_RIGRN.phl[383]"
		;
connectAttr "TowerKnight_Spine1_control_translateZ.o" "TowerKnight_RIGRN.phl[384]"
		;
connectAttr "TowerKnight_Spine2_control_translateX.o" "TowerKnight_RIGRN.phl[385]"
		;
connectAttr "TowerKnight_Spine2_control_translateY.o" "TowerKnight_RIGRN.phl[386]"
		;
connectAttr "TowerKnight_Spine2_control_translateZ.o" "TowerKnight_RIGRN.phl[387]"
		;
connectAttr "TowerKnight_RIGRN.phl[388]" "R:Chest_control_translateX_AnimLayer1.ia"
		;
connectAttr "TowerKnight_Chest_control_translateX.o" "TowerKnight_RIGRN.phl[389]"
		;
connectAttr "TowerKnight_RIGRN.phl[390]" "R:Chest_control_translateY_AnimLayer1.ia"
		;
connectAttr "TowerKnight_Chest_control_translateY.o" "TowerKnight_RIGRN.phl[391]"
		;
connectAttr "TowerKnight_RIGRN.phl[392]" "R:Chest_control_translateZ_AnimLayer1.ia"
		;
connectAttr "TowerKnight_Chest_control_translateZ.o" "TowerKnight_RIGRN.phl[393]"
		;
connectAttr "TowerKnight_Hand_L_control_translateX.o" "TowerKnight_RIGRN.phl[394]"
		;
connectAttr "TowerKnight_Hand_L_control_translateY.o" "TowerKnight_RIGRN.phl[395]"
		;
connectAttr "TowerKnight_Hand_L_control_translateZ.o" "TowerKnight_RIGRN.phl[396]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateX.o" "TowerKnight_RIGRN.phl[397]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateY.o" "TowerKnight_RIGRN.phl[398]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateZ.o" "TowerKnight_RIGRN.phl[399]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateX.o" "TowerKnight_RIGRN.phl[400]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateY.o" "TowerKnight_RIGRN.phl[401]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateZ.o" "TowerKnight_RIGRN.phl[402]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[403]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[404]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[405]"
		;
connectAttr "TowerKnight_Hand_R_control_translateX.o" "TowerKnight_RIGRN.phl[406]"
		;
connectAttr "TowerKnight_Hand_R_control_translateY.o" "TowerKnight_RIGRN.phl[407]"
		;
connectAttr "TowerKnight_Hand_R_control_translateZ.o" "TowerKnight_RIGRN.phl[408]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateX.o" "TowerKnight_RIGRN.phl[409]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateY.o" "TowerKnight_RIGRN.phl[410]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateZ.o" "TowerKnight_RIGRN.phl[411]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateX.o" "TowerKnight_RIGRN.phl[412]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateY.o" "TowerKnight_RIGRN.phl[413]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateZ.o" "TowerKnight_RIGRN.phl[414]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[415]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[416]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[417]"
		;
connectAttr "TowerKnight_Foot_R_control_translateX.o" "TowerKnight_RIGRN.phl[418]"
		;
connectAttr "TowerKnight_Foot_R_control_translateY.o" "TowerKnight_RIGRN.phl[419]"
		;
connectAttr "TowerKnight_Foot_R_control_translateZ.o" "TowerKnight_RIGRN.phl[420]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateX.o" "TowerKnight_RIGRN.phl[421]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateY.o" "TowerKnight_RIGRN.phl[422]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateZ.o" "TowerKnight_RIGRN.phl[423]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[424]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[425]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[426]"
		;
connectAttr "TowerKnight_Foot_L_control_translateX.o" "TowerKnight_RIGRN.phl[427]"
		;
connectAttr "TowerKnight_Foot_L_control_translateY.o" "TowerKnight_RIGRN.phl[428]"
		;
connectAttr "TowerKnight_Foot_L_control_translateZ.o" "TowerKnight_RIGRN.phl[429]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateX.o" "TowerKnight_RIGRN.phl[430]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateY.o" "TowerKnight_RIGRN.phl[431]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateZ.o" "TowerKnight_RIGRN.phl[432]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[433]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[434]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[435]"
		;
connectAttr "TowerKnight_Heel_R_control_translateX.o" "TowerKnight_RIGRN.phl[436]"
		;
connectAttr "TowerKnight_Heel_R_control_translateY.o" "TowerKnight_RIGRN.phl[437]"
		;
connectAttr "TowerKnight_Heel_R_control_translateZ.o" "TowerKnight_RIGRN.phl[438]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateX.o" "TowerKnight_RIGRN.phl[439]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateY.o" "TowerKnight_RIGRN.phl[440]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateZ.o" "TowerKnight_RIGRN.phl[441]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateX.o" "TowerKnight_RIGRN.phl[442]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateY.o" "TowerKnight_RIGRN.phl[443]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateZ.o" "TowerKnight_RIGRN.phl[444]"
		;
connectAttr "TowerKnight_Ball_R_control_translateX.o" "TowerKnight_RIGRN.phl[445]"
		;
connectAttr "TowerKnight_Ball_R_control_translateY.o" "TowerKnight_RIGRN.phl[446]"
		;
connectAttr "TowerKnight_Ball_R_control_translateZ.o" "TowerKnight_RIGRN.phl[447]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateX.o" "TowerKnight_RIGRN.phl[448]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateY.o" "TowerKnight_RIGRN.phl[449]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateZ.o" "TowerKnight_RIGRN.phl[450]"
		;
connectAttr "TowerKnight_Heel_L_control_translateX.o" "TowerKnight_RIGRN.phl[451]"
		;
connectAttr "TowerKnight_Heel_L_control_translateY.o" "TowerKnight_RIGRN.phl[452]"
		;
connectAttr "TowerKnight_Heel_L_control_translateZ.o" "TowerKnight_RIGRN.phl[453]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateX.o" "TowerKnight_RIGRN.phl[454]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateY.o" "TowerKnight_RIGRN.phl[455]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateZ.o" "TowerKnight_RIGRN.phl[456]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateX.o" "TowerKnight_RIGRN.phl[457]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateY.o" "TowerKnight_RIGRN.phl[458]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateZ.o" "TowerKnight_RIGRN.phl[459]"
		;
connectAttr "TowerKnight_Ball_L_control_translateX.o" "TowerKnight_RIGRN.phl[460]"
		;
connectAttr "TowerKnight_Ball_L_control_translateY.o" "TowerKnight_RIGRN.phl[461]"
		;
connectAttr "TowerKnight_Ball_L_control_translateZ.o" "TowerKnight_RIGRN.phl[462]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateX.o" "TowerKnight_RIGRN.phl[463]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateY.o" "TowerKnight_RIGRN.phl[464]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateZ.o" "TowerKnight_RIGRN.phl[465]"
		;
connectAttr "TowerKnight_RIGRN.phl[466]" "R:SkirtBack_L_control_translateX_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateX.o" "TowerKnight_RIGRN.phl[467]"
		;
connectAttr "TowerKnight_RIGRN.phl[468]" "R:SkirtBack_L_control_translateY_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateY.o" "TowerKnight_RIGRN.phl[469]"
		;
connectAttr "TowerKnight_RIGRN.phl[470]" "R:SkirtBack_L_control_translateZ_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateZ.o" "TowerKnight_RIGRN.phl[471]"
		;
connectAttr "TowerKnight_RIGRN.phl[472]" "R:SkirtSide_L_control_translateX_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateX.o" "TowerKnight_RIGRN.phl[473]"
		;
connectAttr "TowerKnight_RIGRN.phl[474]" "R:SkirtSide_L_control_translateY_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateY.o" "TowerKnight_RIGRN.phl[475]"
		;
connectAttr "TowerKnight_RIGRN.phl[476]" "R:SkirtSide_L_control_translateZ_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateZ.o" "TowerKnight_RIGRN.phl[477]"
		;
connectAttr "TowerKnight_RIGRN.phl[478]" "R:SkirtFront_L_control_translateX_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateX.o" "TowerKnight_RIGRN.phl[479]"
		;
connectAttr "TowerKnight_RIGRN.phl[480]" "R:SkirtFront_L_control_translateY_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateY.o" "TowerKnight_RIGRN.phl[481]"
		;
connectAttr "TowerKnight_RIGRN.phl[482]" "R:SkirtFront_L_control_translateZ_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateZ.o" "TowerKnight_RIGRN.phl[483]"
		;
connectAttr "TowerKnight_RIGRN.phl[484]" "R:SkirtSide_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateX.o" "TowerKnight_RIGRN.phl[485]"
		;
connectAttr "TowerKnight_RIGRN.phl[486]" "R:SkirtSide_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateY.o" "TowerKnight_RIGRN.phl[487]"
		;
connectAttr "TowerKnight_RIGRN.phl[488]" "R:SkirtSide_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateZ.o" "TowerKnight_RIGRN.phl[489]"
		;
connectAttr "TowerKnight_RIGRN.phl[490]" "R:SkirtFront_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateX.o" "TowerKnight_RIGRN.phl[491]"
		;
connectAttr "TowerKnight_RIGRN.phl[492]" "R:SkirtFront_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateY.o" "TowerKnight_RIGRN.phl[493]"
		;
connectAttr "TowerKnight_RIGRN.phl[494]" "R:SkirtFront_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateZ.o" "TowerKnight_RIGRN.phl[495]"
		;
connectAttr "TowerKnight_RIGRN.phl[496]" "R:SkirtBack_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateX.o" "TowerKnight_RIGRN.phl[497]"
		;
connectAttr "TowerKnight_RIGRN.phl[498]" "R:SkirtBack_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateY.o" "TowerKnight_RIGRN.phl[499]"
		;
connectAttr "TowerKnight_RIGRN.phl[500]" "R:SkirtBack_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateZ.o" "TowerKnight_RIGRN.phl[501]"
		;
connectAttr "TowerKnight_RIGRN.phl[502]" "R:SkirtBack_C_control_translateX_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateX.o" "TowerKnight_RIGRN.phl[503]"
		;
connectAttr "TowerKnight_RIGRN.phl[504]" "R:SkirtBack_C_control_translateY_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateY.o" "TowerKnight_RIGRN.phl[505]"
		;
connectAttr "TowerKnight_RIGRN.phl[506]" "R:SkirtBack_C_control_translateZ_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateZ.o" "TowerKnight_RIGRN.phl[507]"
		;
connectAttr "TowerKnight_RIGRN.phl[508]" "R:SkirtFront_C_control_translateX_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateX.o" "TowerKnight_RIGRN.phl[509]"
		;
connectAttr "TowerKnight_RIGRN.phl[510]" "R:SkirtFront_C_control_translateY_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateY.o" "TowerKnight_RIGRN.phl[511]"
		;
connectAttr "TowerKnight_RIGRN.phl[512]" "R:SkirtFront_C_control_translateZ_AnimLayer2.ia"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateZ.o" "TowerKnight_RIGRN.phl[513]"
		;
connectAttr "TowerKnight_RIGRN.phl[514]" "R:Eye_control_translateX_AnimLayer2.ia"
		;
connectAttr "TowerKnight_Eye_control_translateX.o" "TowerKnight_RIGRN.phl[515]";
connectAttr "TowerKnight_RIGRN.phl[516]" "R:Eye_control_translateY_AnimLayer2.ia"
		;
connectAttr "TowerKnight_Eye_control_translateY.o" "TowerKnight_RIGRN.phl[517]";
connectAttr "TowerKnight_RIGRN.phl[518]" "R:Eye_control_translateZ_AnimLayer2.ia"
		;
connectAttr "TowerKnight_Eye_control_translateZ.o" "TowerKnight_RIGRN.phl[519]";
connectAttr "TowerKnight_Axe_control_translateX.o" "TowerKnight_RIGRN.phl[520]";
connectAttr "TowerKnight_Axe_control_translateY.o" "TowerKnight_RIGRN.phl[521]";
connectAttr "TowerKnight_Axe_control_translateZ.o" "TowerKnight_RIGRN.phl[522]";
connectAttr "TowerKnight_Chain_control_translateX.o" "TowerKnight_RIGRN.phl[523]"
		;
connectAttr "TowerKnight_Chain_control_translateY.o" "TowerKnight_RIGRN.phl[524]"
		;
connectAttr "TowerKnight_Chain_control_translateZ.o" "TowerKnight_RIGRN.phl[525]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateZ.o" "TowerKnight_RIGRN.phl[526]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateY.o" "TowerKnight_RIGRN.phl[527]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateX.o" "TowerKnight_RIGRN.phl[528]"
		;
connectAttr "TowerKnight_ChainBack_control_translateX.o" "TowerKnight_RIGRN.phl[529]"
		;
connectAttr "TowerKnight_ChainBack_control_translateY.o" "TowerKnight_RIGRN.phl[530]"
		;
connectAttr "TowerKnight_ChainBack_control_translateZ.o" "TowerKnight_RIGRN.phl[531]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateX.o" "TowerKnight_RIGRN.phl[532]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateY.o" "TowerKnight_RIGRN.phl[533]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateZ.o" "TowerKnight_RIGRN.phl[534]"
		;
connectAttr "TowerKnight_Finger32_L_control_translateX.o" "TowerKnight_RIGRN.phl[535]"
		;
connectAttr "TowerKnight_Finger33_L_control_translateX.o" "TowerKnight_RIGRN.phl[536]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateX.o" "TowerKnight_RIGRN.phl[537]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateY.o" "TowerKnight_RIGRN.phl[538]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateZ.o" "TowerKnight_RIGRN.phl[539]"
		;
connectAttr "TowerKnight_Finger22_L_control_translateX.o" "TowerKnight_RIGRN.phl[540]"
		;
connectAttr "TowerKnight_Finger23_L_control_translateX.o" "TowerKnight_RIGRN.phl[541]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateX.o" "TowerKnight_RIGRN.phl[542]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateY.o" "TowerKnight_RIGRN.phl[543]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateZ.o" "TowerKnight_RIGRN.phl[544]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateX.o" "TowerKnight_RIGRN.phl[545]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateY.o" "TowerKnight_RIGRN.phl[546]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateZ.o" "TowerKnight_RIGRN.phl[547]"
		;
connectAttr "TowerKnight_Finger13_L_control_translateX.o" "TowerKnight_RIGRN.phl[548]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateX.o" "TowerKnight_RIGRN.phl[549]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateY.o" "TowerKnight_RIGRN.phl[550]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateZ.o" "TowerKnight_RIGRN.phl[551]"
		;
connectAttr "TowerKnight_Finger22_R_control_translateX.o" "TowerKnight_RIGRN.phl[552]"
		;
connectAttr "TowerKnight_Finger23_R_control_translateX.o" "TowerKnight_RIGRN.phl[553]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateX.o" "TowerKnight_RIGRN.phl[554]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateY.o" "TowerKnight_RIGRN.phl[555]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateZ.o" "TowerKnight_RIGRN.phl[556]"
		;
connectAttr "TowerKnight_Finger32_R_control_translateX.o" "TowerKnight_RIGRN.phl[557]"
		;
connectAttr "TowerKnight_Finger33_R_control_translateX.o" "TowerKnight_RIGRN.phl[558]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateX.o" "TowerKnight_RIGRN.phl[559]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateY.o" "TowerKnight_RIGRN.phl[560]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateZ.o" "TowerKnight_RIGRN.phl[561]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateX.o" "TowerKnight_RIGRN.phl[562]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateY.o" "TowerKnight_RIGRN.phl[563]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateZ.o" "TowerKnight_RIGRN.phl[564]"
		;
connectAttr "TowerKnight_Finger13_R_control_translateX.o" "TowerKnight_RIGRN.phl[565]"
		;
connectAttr "TowerKnight_SlotHand_R_control_translateX.o" "TowerKnight_RIGRN.phl[566]"
		;
connectAttr "TowerKnight_SlotHand_R_control_translateY.o" "TowerKnight_RIGRN.phl[567]"
		;
connectAttr "TowerKnight_SlotHand_R_control_translateZ.o" "TowerKnight_RIGRN.phl[568]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateZ.o" "TowerKnight_RIGRN.phl[569]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateY.o" "TowerKnight_RIGRN.phl[570]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateX.o" "TowerKnight_RIGRN.phl[571]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateZ.o" "TowerKnight_RIGRN.phl[572]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateY.o" "TowerKnight_RIGRN.phl[573]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateX.o" "TowerKnight_RIGRN.phl[574]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateZ.o" "TowerKnight_RIGRN.phl[575]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateY.o" "TowerKnight_RIGRN.phl[576]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateX.o" "TowerKnight_RIGRN.phl[577]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateZ.o" "TowerKnight_RIGRN.phl[578]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateY.o" "TowerKnight_RIGRN.phl[579]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateX.o" "TowerKnight_RIGRN.phl[580]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateZ.o" "TowerKnight_RIGRN.phl[581]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateY.o" "TowerKnight_RIGRN.phl[582]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateX.o" "TowerKnight_RIGRN.phl[583]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateZ.o" "TowerKnight_RIGRN.phl[584]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateY.o" "TowerKnight_RIGRN.phl[585]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateX.o" "TowerKnight_RIGRN.phl[586]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateZ.o" "TowerKnight_RIGRN.phl[587]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateY.o" "TowerKnight_RIGRN.phl[588]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateX.o" "TowerKnight_RIGRN.phl[589]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateZ.o" "TowerKnight_RIGRN.phl[590]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateY.o" "TowerKnight_RIGRN.phl[591]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateX.o" "TowerKnight_RIGRN.phl[592]"
		;
connectAttr "TowerKnight_Hair_control_translateX.o" "TowerKnight_RIGRN.phl[593]"
		;
connectAttr "TowerKnight_Hair_control_translateY.o" "TowerKnight_RIGRN.phl[594]"
		;
connectAttr "TowerKnight_Hair_control_translateZ.o" "TowerKnight_RIGRN.phl[595]"
		;
connectAttr "TowerKnight_Hair1_control_translateX.o" "TowerKnight_RIGRN.phl[596]"
		;
connectAttr "TowerKnight_Hair1_control_translateY.o" "TowerKnight_RIGRN.phl[597]"
		;
connectAttr "TowerKnight_Hair1_control_translateZ.o" "TowerKnight_RIGRN.phl[598]"
		;
connectAttr "TowerKnight_Hair2_control_translateX.o" "TowerKnight_RIGRN.phl[599]"
		;
connectAttr "TowerKnight_Hair2_control_translateY.o" "TowerKnight_RIGRN.phl[600]"
		;
connectAttr "TowerKnight_Hair2_control_translateZ.o" "TowerKnight_RIGRN.phl[601]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateZ.o" "TowerKnight_RIGRN.phl[602]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateY.o" "TowerKnight_RIGRN.phl[603]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateX.o" "TowerKnight_RIGRN.phl[604]"
		;
connectAttr "TowerKnight_Global_TR_rotateX.o" "TowerKnight_RIGRN.phl[605]";
connectAttr "TowerKnight_Global_TR_rotateY.o" "TowerKnight_RIGRN.phl[606]";
connectAttr "TowerKnight_Global_TR_rotateZ.o" "TowerKnight_RIGRN.phl[607]";
connectAttr "TowerKnight_RIGRN.phl[608]" "R:Hips_Overall_control_rotate_AnimLayer1.iax"
		;
connectAttr "TowerKnight_Hips_Overall_control_rotateX.o" "TowerKnight_RIGRN.phl[609]"
		;
connectAttr "TowerKnight_RIGRN.phl[610]" "R:Hips_Overall_control_rotate_AnimLayer1.iay"
		;
connectAttr "TowerKnight_Hips_Overall_control_rotateY.o" "TowerKnight_RIGRN.phl[611]"
		;
connectAttr "TowerKnight_RIGRN.phl[612]" "R:Hips_Overall_control_rotate_AnimLayer1.iaz"
		;
connectAttr "TowerKnight_Hips_Overall_control_rotateZ.o" "TowerKnight_RIGRN.phl[613]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBX.o" "TowerKnight_RIGRN.phl[614]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBY.o" "TowerKnight_RIGRN.phl[615]"
		;
connectAttr "Hips_control_rotate_Merged_Layer_inputBZ.o" "TowerKnight_RIGRN.phl[616]"
		;
connectAttr "TowerKnight_Spine1_control_rotateX.o" "TowerKnight_RIGRN.phl[617]";
connectAttr "TowerKnight_Spine1_control_rotateY.o" "TowerKnight_RIGRN.phl[618]";
connectAttr "TowerKnight_Spine1_control_rotateZ.o" "TowerKnight_RIGRN.phl[619]";
connectAttr "TowerKnight_Spine2_control_rotateX.o" "TowerKnight_RIGRN.phl[620]";
connectAttr "TowerKnight_Spine2_control_rotateY.o" "TowerKnight_RIGRN.phl[621]";
connectAttr "TowerKnight_Spine2_control_rotateZ.o" "TowerKnight_RIGRN.phl[622]";
connectAttr "TowerKnight_RIGRN.phl[623]" "R:Chest_control_rotate_AnimLayer1.iax"
		;
connectAttr "TowerKnight_Chest_control_rotateX.o" "TowerKnight_RIGRN.phl[624]";
connectAttr "TowerKnight_RIGRN.phl[625]" "R:Chest_control_rotate_AnimLayer1.iay"
		;
connectAttr "TowerKnight_Chest_control_rotateY.o" "TowerKnight_RIGRN.phl[626]";
connectAttr "TowerKnight_RIGRN.phl[627]" "R:Chest_control_rotate_AnimLayer1.iaz"
		;
connectAttr "TowerKnight_Chest_control_rotateZ.o" "TowerKnight_RIGRN.phl[628]";
connectAttr "TowerKnight_HandRotate_L_control_rotateX.o" "TowerKnight_RIGRN.phl[629]"
		;
connectAttr "TowerKnight_HandRotate_L_control_rotateY.o" "TowerKnight_RIGRN.phl[630]"
		;
connectAttr "TowerKnight_HandRotate_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[631]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateX.o" "TowerKnight_RIGRN.phl[632]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateY.o" "TowerKnight_RIGRN.phl[633]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[634]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[635]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[636]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[637]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[638]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[639]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[640]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateX.o" "TowerKnight_RIGRN.phl[641]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateY.o" "TowerKnight_RIGRN.phl[642]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[643]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateX.o" "TowerKnight_RIGRN.phl[644]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateY.o" "TowerKnight_RIGRN.phl[645]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[646]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[647]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[648]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[649]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[650]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[651]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[652]"
		;
connectAttr "TowerKnight_Foot_R_control_rotateX.o" "TowerKnight_RIGRN.phl[653]";
connectAttr "TowerKnight_Foot_R_control_rotateY.o" "TowerKnight_RIGRN.phl[654]";
connectAttr "TowerKnight_Foot_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[655]";
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[656]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[657]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[658]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[659]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[660]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[661]"
		;
connectAttr "TowerKnight_Foot_L_control_rotateX.o" "TowerKnight_RIGRN.phl[662]";
connectAttr "TowerKnight_Foot_L_control_rotateY.o" "TowerKnight_RIGRN.phl[663]";
connectAttr "TowerKnight_Foot_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[664]";
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[665]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[666]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[667]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[668]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[669]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[670]"
		;
connectAttr "TowerKnight_Heel_R_control_rotateX.o" "TowerKnight_RIGRN.phl[671]";
connectAttr "TowerKnight_Heel_R_control_rotateY.o" "TowerKnight_RIGRN.phl[672]";
connectAttr "TowerKnight_Heel_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[673]";
connectAttr "TowerKnight_ToeEnd_R_control_rotateX.o" "TowerKnight_RIGRN.phl[674]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_rotateY.o" "TowerKnight_RIGRN.phl[675]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[676]"
		;
connectAttr "TowerKnight_Toe1_R_control_rotateX.o" "TowerKnight_RIGRN.phl[677]";
connectAttr "TowerKnight_Toe1_R_control_rotateY.o" "TowerKnight_RIGRN.phl[678]";
connectAttr "TowerKnight_Toe1_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[679]";
connectAttr "TowerKnight_Ball_R_control_rotateX.o" "TowerKnight_RIGRN.phl[680]";
connectAttr "TowerKnight_Ball_R_control_rotateY.o" "TowerKnight_RIGRN.phl[681]";
connectAttr "TowerKnight_Ball_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[682]";
connectAttr "TowerKnight_Swivel_R_control_rotateX.o" "TowerKnight_RIGRN.phl[683]"
		;
connectAttr "TowerKnight_Swivel_R_control_rotateY.o" "TowerKnight_RIGRN.phl[684]"
		;
connectAttr "TowerKnight_Swivel_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[685]"
		;
connectAttr "TowerKnight_Heel_L_control_rotateX.o" "TowerKnight_RIGRN.phl[686]";
connectAttr "TowerKnight_Heel_L_control_rotateY.o" "TowerKnight_RIGRN.phl[687]";
connectAttr "TowerKnight_Heel_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[688]";
connectAttr "TowerKnight_ToeEnd_L_control_rotateX.o" "TowerKnight_RIGRN.phl[689]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_rotateY.o" "TowerKnight_RIGRN.phl[690]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[691]"
		;
connectAttr "TowerKnight_Toe1_L_control_rotateX.o" "TowerKnight_RIGRN.phl[692]";
connectAttr "TowerKnight_Toe1_L_control_rotateY.o" "TowerKnight_RIGRN.phl[693]";
connectAttr "TowerKnight_Toe1_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[694]";
connectAttr "TowerKnight_Ball_L_control_rotateX.o" "TowerKnight_RIGRN.phl[695]";
connectAttr "TowerKnight_Ball_L_control_rotateY.o" "TowerKnight_RIGRN.phl[696]";
connectAttr "TowerKnight_Ball_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[697]";
connectAttr "TowerKnight_Swivel_L_control_rotateX.o" "TowerKnight_RIGRN.phl[698]"
		;
connectAttr "TowerKnight_Swivel_L_control_rotateY.o" "TowerKnight_RIGRN.phl[699]"
		;
connectAttr "TowerKnight_Swivel_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[700]"
		;
connectAttr "TowerKnight_RIGRN.phl[701]" "R:SkirtBack_L_control_rotate_AnimLayer2.iax"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateX.o" "TowerKnight_RIGRN.phl[702]"
		;
connectAttr "TowerKnight_RIGRN.phl[703]" "R:SkirtBack_L_control_rotate_AnimLayer2.iay"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateY.o" "TowerKnight_RIGRN.phl[704]"
		;
connectAttr "TowerKnight_RIGRN.phl[705]" "R:SkirtBack_L_control_rotate_AnimLayer2.iaz"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[706]"
		;
connectAttr "TowerKnight_RIGRN.phl[707]" "R:SkirtSide_L_control_rotate_AnimLayer2.iax"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateX.o" "TowerKnight_RIGRN.phl[708]"
		;
connectAttr "TowerKnight_RIGRN.phl[709]" "R:SkirtSide_L_control_rotate_AnimLayer2.iay"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateY.o" "TowerKnight_RIGRN.phl[710]"
		;
connectAttr "TowerKnight_RIGRN.phl[711]" "R:SkirtSide_L_control_rotate_AnimLayer2.iaz"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[712]"
		;
connectAttr "TowerKnight_RIGRN.phl[713]" "R:SkirtFront_L_control_rotate_AnimLayer2.iax"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateX.o" "TowerKnight_RIGRN.phl[714]"
		;
connectAttr "TowerKnight_RIGRN.phl[715]" "R:SkirtFront_L_control_rotate_AnimLayer2.iay"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateY.o" "TowerKnight_RIGRN.phl[716]"
		;
connectAttr "TowerKnight_RIGRN.phl[717]" "R:SkirtFront_L_control_rotate_AnimLayer2.iaz"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[718]"
		;
connectAttr "TowerKnight_RIGRN.phl[719]" "R:SkirtSide_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateX.o" "TowerKnight_RIGRN.phl[720]"
		;
connectAttr "TowerKnight_RIGRN.phl[721]" "R:SkirtSide_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateY.o" "TowerKnight_RIGRN.phl[722]"
		;
connectAttr "TowerKnight_RIGRN.phl[723]" "R:SkirtSide_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[724]"
		;
connectAttr "TowerKnight_RIGRN.phl[725]" "R:SkirtFront_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateX.o" "TowerKnight_RIGRN.phl[726]"
		;
connectAttr "TowerKnight_RIGRN.phl[727]" "R:SkirtFront_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateY.o" "TowerKnight_RIGRN.phl[728]"
		;
connectAttr "TowerKnight_RIGRN.phl[729]" "R:SkirtFront_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[730]"
		;
connectAttr "TowerKnight_RIGRN.phl[731]" "R:SkirtBack_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateX.o" "TowerKnight_RIGRN.phl[732]"
		;
connectAttr "TowerKnight_RIGRN.phl[733]" "R:SkirtBack_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateY.o" "TowerKnight_RIGRN.phl[734]"
		;
connectAttr "TowerKnight_RIGRN.phl[735]" "R:SkirtBack_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[736]"
		;
connectAttr "TowerKnight_RIGRN.phl[737]" "R:SkirtBack_C_control_rotate_AnimLayer2.iax"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateX.o" "TowerKnight_RIGRN.phl[738]"
		;
connectAttr "TowerKnight_RIGRN.phl[739]" "R:SkirtBack_C_control_rotate_AnimLayer2.iay"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateY.o" "TowerKnight_RIGRN.phl[740]"
		;
connectAttr "TowerKnight_RIGRN.phl[741]" "R:SkirtBack_C_control_rotate_AnimLayer2.iaz"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateZ.o" "TowerKnight_RIGRN.phl[742]"
		;
connectAttr "TowerKnight_RIGRN.phl[743]" "R:SkirtFront_C_control_rotate_AnimLayer2.iax"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateX.o" "TowerKnight_RIGRN.phl[744]"
		;
connectAttr "TowerKnight_RIGRN.phl[745]" "R:SkirtFront_C_control_rotate_AnimLayer2.iay"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateY.o" "TowerKnight_RIGRN.phl[746]"
		;
connectAttr "TowerKnight_RIGRN.phl[747]" "R:SkirtFront_C_control_rotate_AnimLayer2.iaz"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateZ.o" "TowerKnight_RIGRN.phl[748]"
		;
connectAttr "TowerKnight_RIGRN.phl[749]" "R:Eye_control_rotate_AnimLayer2.iax";
connectAttr "TowerKnight_Eye_control_rotateX.o" "TowerKnight_RIGRN.phl[750]";
connectAttr "TowerKnight_RIGRN.phl[751]" "R:Eye_control_rotate_AnimLayer2.iay";
connectAttr "TowerKnight_Eye_control_rotateY.o" "TowerKnight_RIGRN.phl[752]";
connectAttr "TowerKnight_RIGRN.phl[753]" "R:Eye_control_rotate_AnimLayer2.iaz";
connectAttr "TowerKnight_Eye_control_rotateZ.o" "TowerKnight_RIGRN.phl[754]";
connectAttr "TowerKnight_Axe_control_rotateX.o" "TowerKnight_RIGRN.phl[755]";
connectAttr "TowerKnight_Axe_control_rotateY.o" "TowerKnight_RIGRN.phl[756]";
connectAttr "TowerKnight_Axe_control_rotateZ.o" "TowerKnight_RIGRN.phl[757]";
connectAttr "TowerKnight_Chain_control_rotateX.o" "TowerKnight_RIGRN.phl[758]";
connectAttr "TowerKnight_Chain_control_rotateY.o" "TowerKnight_RIGRN.phl[759]";
connectAttr "TowerKnight_Chain_control_rotateZ.o" "TowerKnight_RIGRN.phl[760]";
connectAttr "TowerKnight_Chain7_cluster_control_rotateZ.o" "TowerKnight_RIGRN.phl[761]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_rotateY.o" "TowerKnight_RIGRN.phl[762]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_rotateX.o" "TowerKnight_RIGRN.phl[763]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateX.o" "TowerKnight_RIGRN.phl[764]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateY.o" "TowerKnight_RIGRN.phl[765]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateZ.o" "TowerKnight_RIGRN.phl[766]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateX.o" "TowerKnight_RIGRN.phl[767]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateY.o" "TowerKnight_RIGRN.phl[768]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateZ.o" "TowerKnight_RIGRN.phl[769]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateX.o" "TowerKnight_RIGRN.phl[770]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateY.o" "TowerKnight_RIGRN.phl[771]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[772]"
		;
connectAttr "TowerKnight_Finger32_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[773]"
		;
connectAttr "TowerKnight_Finger33_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[774]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateX.o" "TowerKnight_RIGRN.phl[775]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateY.o" "TowerKnight_RIGRN.phl[776]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[777]"
		;
connectAttr "TowerKnight_Finger22_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[778]"
		;
connectAttr "TowerKnight_Finger23_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[779]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateX.o" "TowerKnight_RIGRN.phl[780]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateY.o" "TowerKnight_RIGRN.phl[781]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[782]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateX.o" "TowerKnight_RIGRN.phl[783]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateY.o" "TowerKnight_RIGRN.phl[784]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[785]"
		;
connectAttr "TowerKnight_Finger13_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[786]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateX.o" "TowerKnight_RIGRN.phl[787]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateY.o" "TowerKnight_RIGRN.phl[788]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[789]"
		;
connectAttr "TowerKnight_Finger22_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[790]"
		;
connectAttr "TowerKnight_Finger23_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[791]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateX.o" "TowerKnight_RIGRN.phl[792]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateY.o" "TowerKnight_RIGRN.phl[793]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[794]"
		;
connectAttr "TowerKnight_Finger32_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[795]"
		;
connectAttr "TowerKnight_Finger33_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[796]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateX.o" "TowerKnight_RIGRN.phl[797]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateY.o" "TowerKnight_RIGRN.phl[798]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[799]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateX.o" "TowerKnight_RIGRN.phl[800]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateY.o" "TowerKnight_RIGRN.phl[801]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[802]"
		;
connectAttr "TowerKnight_Finger13_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[803]"
		;
connectAttr "TowerKnight_SlotHand_R_control_rotateX.o" "TowerKnight_RIGRN.phl[804]"
		;
connectAttr "TowerKnight_SlotHand_R_control_rotateY.o" "TowerKnight_RIGRN.phl[805]"
		;
connectAttr "TowerKnight_SlotHand_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[806]"
		;
connectAttr "TowerKnight_Hair_control_rotateX.o" "TowerKnight_RIGRN.phl[807]";
connectAttr "TowerKnight_Hair_control_rotateY.o" "TowerKnight_RIGRN.phl[808]";
connectAttr "TowerKnight_Hair_control_rotateZ.o" "TowerKnight_RIGRN.phl[809]";
connectAttr "TowerKnight_Hair1_control_rotateX.o" "TowerKnight_RIGRN.phl[810]";
connectAttr "TowerKnight_Hair1_control_rotateY.o" "TowerKnight_RIGRN.phl[811]";
connectAttr "TowerKnight_Hair1_control_rotateZ.o" "TowerKnight_RIGRN.phl[812]";
connectAttr "TowerKnight_Hair2_control_rotateX.o" "TowerKnight_RIGRN.phl[813]";
connectAttr "TowerKnight_Hair2_control_rotateY.o" "TowerKnight_RIGRN.phl[814]";
connectAttr "TowerKnight_Hair2_control_rotateZ.o" "TowerKnight_RIGRN.phl[815]";
connectAttr "TowerKnight_Weapon_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[816]"
		;
connectAttr "TowerKnight_Weapon_R_control_rotateY.o" "TowerKnight_RIGRN.phl[817]"
		;
connectAttr "TowerKnight_Weapon_R_control_rotateX.o" "TowerKnight_RIGRN.phl[818]"
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
connectAttr "TowerKnight_RIGRNfosterParent1.msg" "TowerKnight_RIGRN.fp";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[3]";
connectAttr "AnimLayer2.sl" "BaseAnimation.chsl[4]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[3]";
connectAttr "AnimLayer2.play" "BaseAnimation.cdly[4]";
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:Chest_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]";
connectAttr "R:Chest_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]";
connectAttr "R:Chest_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]";
connectAttr "R:Chest_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]";
connectAttr "R:Hips_Overall_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[7]"
		;
connectAttr "R:Hips_Overall_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "R:Hips_Overall_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[13]"
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
connectAttr "BaseAnimation.csol" "AnimLayer2.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer2.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer2.pmte";
connectAttr "R:SkirtBack_L_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[0]"
		;
connectAttr "R:SkirtBack_L_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[1]"
		;
connectAttr "R:SkirtBack_L_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[2]"
		;
connectAttr "R:SkirtBack_L_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[6]";
connectAttr "R:SkirtBack_L_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[7]";
connectAttr "R:SkirtSide_L_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[8]"
		;
connectAttr "R:SkirtSide_L_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[9]"
		;
connectAttr "R:SkirtSide_L_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[10]"
		;
connectAttr "R:SkirtSide_L_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[14]";
connectAttr "R:SkirtSide_L_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[15]";
connectAttr "R:SkirtFront_L_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[16]"
		;
connectAttr "R:SkirtFront_L_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[17]"
		;
connectAttr "R:SkirtFront_L_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[18]"
		;
connectAttr "R:SkirtFront_L_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[22]"
		;
connectAttr "R:SkirtFront_L_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[23]"
		;
connectAttr "R:SkirtSide_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[24]"
		;
connectAttr "R:SkirtSide_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[25]"
		;
connectAttr "R:SkirtSide_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[26]"
		;
connectAttr "R:SkirtSide_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[30]";
connectAttr "R:SkirtSide_R_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[31]";
connectAttr "R:SkirtFront_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[32]"
		;
connectAttr "R:SkirtFront_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[33]"
		;
connectAttr "R:SkirtFront_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[34]"
		;
connectAttr "R:SkirtFront_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[38]"
		;
connectAttr "R:SkirtFront_R_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[39]"
		;
connectAttr "R:SkirtBack_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[40]"
		;
connectAttr "R:SkirtBack_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[41]"
		;
connectAttr "R:SkirtBack_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[42]"
		;
connectAttr "R:SkirtBack_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[46]";
connectAttr "R:SkirtBack_R_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[47]";
connectAttr "R:SkirtBack_C_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[48]"
		;
connectAttr "R:SkirtBack_C_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[49]"
		;
connectAttr "R:SkirtBack_C_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[50]"
		;
connectAttr "R:SkirtBack_C_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[54]";
connectAttr "R:SkirtBack_C_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[55]";
connectAttr "R:SkirtFront_C_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[56]"
		;
connectAttr "R:SkirtFront_C_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[57]"
		;
connectAttr "R:SkirtFront_C_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[58]"
		;
connectAttr "R:SkirtFront_C_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[62]"
		;
connectAttr "R:SkirtFront_C_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[63]"
		;
connectAttr "R:Chest_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[64]";
connectAttr "R:Chest_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[65]";
connectAttr "R:Chest_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[66]";
connectAttr "R:Chest_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[70]";
connectAttr "R:Eye_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[71]";
connectAttr "R:Eye_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[72]";
connectAttr "R:Eye_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[73]";
connectAttr "R:Eye_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[77]";
connectAttr "R:Eye_control_scaleX_AnimLayer2.msg" "AnimLayer2.bnds[78]";
connectAttr "R:Eye_control_scaleY_AnimLayer2.msg" "AnimLayer2.bnds[79]";
connectAttr "R:Eye_control_scaleZ_AnimLayer2.msg" "AnimLayer2.bnds[80]";
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_L_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_L_control_translateX_AnimLayer2.wb";
connectAttr "SkirtBack_L_control_translateX_AnimLayer2_inputB.o" "R:SkirtBack_L_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_L_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_L_control_translateY_AnimLayer2.wb";
connectAttr "SkirtBack_L_control_translateY_AnimLayer2_inputB.o" "R:SkirtBack_L_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_L_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_L_control_translateZ_AnimLayer2.wb";
connectAttr "SkirtBack_L_control_translateZ_AnimLayer2_inputB.o" "R:SkirtBack_L_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "R:SkirtBack_L_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_L_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_L_control_rotate_AnimLayer2.wb";
connectAttr "SkirtBack_L_control_rotate_AnimLayer2_inputBX.o" "R:SkirtBack_L_control_rotate_AnimLayer2.ibx"
		;
connectAttr "SkirtBack_L_control_rotate_AnimLayer2_inputBY.o" "R:SkirtBack_L_control_rotate_AnimLayer2.iby"
		;
connectAttr "SkirtBack_L_control_rotate_AnimLayer2_inputBZ.o" "R:SkirtBack_L_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_L_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_L_control_Orient_AnimLayer2.wb";
connectAttr "SkirtBack_L_control_Orient_AnimLayer2_inputB.o" "R:SkirtBack_L_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtSide_L_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtSide_L_control_translateX_AnimLayer2.wb";
connectAttr "SkirtSide_L_control_translateX_AnimLayer2_inputB.o" "R:SkirtSide_L_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtSide_L_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtSide_L_control_translateY_AnimLayer2.wb";
connectAttr "SkirtSide_L_control_translateY_AnimLayer2_inputB.o" "R:SkirtSide_L_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtSide_L_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtSide_L_control_translateZ_AnimLayer2.wb";
connectAttr "SkirtSide_L_control_translateZ_AnimLayer2_inputB.o" "R:SkirtSide_L_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "R:SkirtSide_L_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:SkirtSide_L_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtSide_L_control_rotate_AnimLayer2.wb";
connectAttr "SkirtSide_L_control_rotate_AnimLayer2_inputBX.o" "R:SkirtSide_L_control_rotate_AnimLayer2.ibx"
		;
connectAttr "SkirtSide_L_control_rotate_AnimLayer2_inputBY.o" "R:SkirtSide_L_control_rotate_AnimLayer2.iby"
		;
connectAttr "SkirtSide_L_control_rotate_AnimLayer2_inputBZ.o" "R:SkirtSide_L_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtSide_L_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtSide_L_control_Orient_AnimLayer2.wb";
connectAttr "SkirtSide_L_control_Orient_AnimLayer2_inputB.o" "R:SkirtSide_L_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_L_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_L_control_translateX_AnimLayer2.wb";
connectAttr "SkirtFront_L_control_translateX_AnimLayer2_inputB.o" "R:SkirtFront_L_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_L_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_L_control_translateY_AnimLayer2.wb";
connectAttr "SkirtFront_L_control_translateY_AnimLayer2_inputB.o" "R:SkirtFront_L_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_L_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_L_control_translateZ_AnimLayer2.wb";
connectAttr "SkirtFront_L_control_translateZ_AnimLayer2_inputB.o" "R:SkirtFront_L_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "R:SkirtFront_L_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_L_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_L_control_rotate_AnimLayer2.wb";
connectAttr "SkirtFront_L_control_rotate_AnimLayer2_inputBX.o" "R:SkirtFront_L_control_rotate_AnimLayer2.ibx"
		;
connectAttr "SkirtFront_L_control_rotate_AnimLayer2_inputBY.o" "R:SkirtFront_L_control_rotate_AnimLayer2.iby"
		;
connectAttr "SkirtFront_L_control_rotate_AnimLayer2_inputBZ.o" "R:SkirtFront_L_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_L_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_L_control_Orient_AnimLayer2.wb";
connectAttr "SkirtFront_L_control_Orient_AnimLayer2_inputB.o" "R:SkirtFront_L_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtSide_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtSide_R_control_translateX_AnimLayer2.wb";
connectAttr "SkirtSide_R_control_translateX_AnimLayer2_inputB.o" "R:SkirtSide_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtSide_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtSide_R_control_translateY_AnimLayer2.wb";
connectAttr "SkirtSide_R_control_translateY_AnimLayer2_inputB.o" "R:SkirtSide_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtSide_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtSide_R_control_translateZ_AnimLayer2.wb";
connectAttr "SkirtSide_R_control_translateZ_AnimLayer2_inputB.o" "R:SkirtSide_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "R:SkirtSide_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:SkirtSide_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtSide_R_control_rotate_AnimLayer2.wb";
connectAttr "SkirtSide_R_control_rotate_AnimLayer2_inputBX.o" "R:SkirtSide_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "SkirtSide_R_control_rotate_AnimLayer2_inputBY.o" "R:SkirtSide_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "SkirtSide_R_control_rotate_AnimLayer2_inputBZ.o" "R:SkirtSide_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtSide_R_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtSide_R_control_Orient_AnimLayer2.wb";
connectAttr "SkirtSide_R_control_Orient_AnimLayer2_inputB.o" "R:SkirtSide_R_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_R_control_translateX_AnimLayer2.wb";
connectAttr "SkirtFront_R_control_translateX_AnimLayer2_inputB.o" "R:SkirtFront_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_R_control_translateY_AnimLayer2.wb";
connectAttr "SkirtFront_R_control_translateY_AnimLayer2_inputB.o" "R:SkirtFront_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_R_control_translateZ_AnimLayer2.wb";
connectAttr "SkirtFront_R_control_translateZ_AnimLayer2_inputB.o" "R:SkirtFront_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "R:SkirtFront_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_R_control_rotate_AnimLayer2.wb";
connectAttr "SkirtFront_R_control_rotate_AnimLayer2_inputBX.o" "R:SkirtFront_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "SkirtFront_R_control_rotate_AnimLayer2_inputBY.o" "R:SkirtFront_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "SkirtFront_R_control_rotate_AnimLayer2_inputBZ.o" "R:SkirtFront_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_R_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_R_control_Orient_AnimLayer2.wb";
connectAttr "SkirtFront_R_control_Orient_AnimLayer2_inputB.o" "R:SkirtFront_R_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_R_control_translateX_AnimLayer2.wb";
connectAttr "SkirtBack_R_control_translateX_AnimLayer2_inputB.o" "R:SkirtBack_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_R_control_translateY_AnimLayer2.wb";
connectAttr "SkirtBack_R_control_translateY_AnimLayer2_inputB.o" "R:SkirtBack_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_R_control_translateZ_AnimLayer2.wb";
connectAttr "SkirtBack_R_control_translateZ_AnimLayer2_inputB.o" "R:SkirtBack_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "R:SkirtBack_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_R_control_rotate_AnimLayer2.wb";
connectAttr "SkirtBack_R_control_rotate_AnimLayer2_inputBX.o" "R:SkirtBack_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "SkirtBack_R_control_rotate_AnimLayer2_inputBY.o" "R:SkirtBack_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "SkirtBack_R_control_rotate_AnimLayer2_inputBZ.o" "R:SkirtBack_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_R_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_R_control_Orient_AnimLayer2.wb";
connectAttr "SkirtBack_R_control_Orient_AnimLayer2_inputB.o" "R:SkirtBack_R_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_C_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_C_control_translateX_AnimLayer2.wb";
connectAttr "SkirtBack_C_control_translateX_AnimLayer2_inputB.o" "R:SkirtBack_C_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_C_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_C_control_translateY_AnimLayer2.wb";
connectAttr "SkirtBack_C_control_translateY_AnimLayer2_inputB.o" "R:SkirtBack_C_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_C_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_C_control_translateZ_AnimLayer2.wb";
connectAttr "SkirtBack_C_control_translateZ_AnimLayer2_inputB.o" "R:SkirtBack_C_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "R:SkirtBack_C_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_C_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_C_control_rotate_AnimLayer2.wb";
connectAttr "SkirtBack_C_control_rotate_AnimLayer2_inputBX.o" "R:SkirtBack_C_control_rotate_AnimLayer2.ibx"
		;
connectAttr "SkirtBack_C_control_rotate_AnimLayer2_inputBY.o" "R:SkirtBack_C_control_rotate_AnimLayer2.iby"
		;
connectAttr "SkirtBack_C_control_rotate_AnimLayer2_inputBZ.o" "R:SkirtBack_C_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtBack_C_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtBack_C_control_Orient_AnimLayer2.wb";
connectAttr "SkirtBack_C_control_Orient_AnimLayer2_inputB.o" "R:SkirtBack_C_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_C_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_C_control_translateX_AnimLayer2.wb";
connectAttr "SkirtFront_C_control_translateX_AnimLayer2_inputB.o" "R:SkirtFront_C_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_C_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_C_control_translateY_AnimLayer2.wb";
connectAttr "SkirtFront_C_control_translateY_AnimLayer2_inputB.o" "R:SkirtFront_C_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_C_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_C_control_translateZ_AnimLayer2.wb";
connectAttr "SkirtFront_C_control_translateZ_AnimLayer2_inputB.o" "R:SkirtFront_C_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "R:SkirtFront_C_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_C_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_C_control_rotate_AnimLayer2.wb";
connectAttr "SkirtFront_C_control_rotate_AnimLayer2_inputBX.o" "R:SkirtFront_C_control_rotate_AnimLayer2.ibx"
		;
connectAttr "SkirtFront_C_control_rotate_AnimLayer2_inputBY.o" "R:SkirtFront_C_control_rotate_AnimLayer2.iby"
		;
connectAttr "SkirtFront_C_control_rotate_AnimLayer2_inputBZ.o" "R:SkirtFront_C_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:SkirtFront_C_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:SkirtFront_C_control_Orient_AnimLayer2.wb";
connectAttr "SkirtFront_C_control_Orient_AnimLayer2_inputB.o" "R:SkirtFront_C_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hips_Overall_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_Overall_control_translateX_AnimLayer1.wb";
connectAttr "Hips_Overall_control_translateX_AnimLayer1_inputB.o" "R:Hips_Overall_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hips_Overall_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_Overall_control_translateY_AnimLayer1.wb";
connectAttr "Hips_Overall_control_translateY_AnimLayer1_inputB.o" "R:Hips_Overall_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hips_Overall_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_Overall_control_translateZ_AnimLayer1.wb";
connectAttr "Hips_Overall_control_translateZ_AnimLayer1_inputB.o" "R:Hips_Overall_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Hips_Overall_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Hips_Overall_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hips_Overall_control_rotate_AnimLayer1.wb";
connectAttr "Hips_Overall_control_rotate_AnimLayer1_inputBX.o" "R:Hips_Overall_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Hips_Overall_control_rotate_AnimLayer1_inputBY.o" "R:Hips_Overall_control_rotate_AnimLayer1.iby"
		;
connectAttr "Hips_Overall_control_rotate_AnimLayer1_inputBZ.o" "R:Hips_Overall_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Chest_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest_control_translateX_AnimLayer2.wb";
connectAttr "R:Chest_control_translateX_AnimLayer1.o" "R:Chest_control_translateX_AnimLayer2.ia"
		;
connectAttr "Chest_control_translateX_AnimLayer2_inputB.o" "R:Chest_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Chest_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest_control_translateY_AnimLayer2.wb";
connectAttr "R:Chest_control_translateY_AnimLayer1.o" "R:Chest_control_translateY_AnimLayer2.ia"
		;
connectAttr "Chest_control_translateY_AnimLayer2_inputB.o" "R:Chest_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Chest_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest_control_translateZ_AnimLayer2.wb";
connectAttr "R:Chest_control_translateZ_AnimLayer1.o" "R:Chest_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Chest_control_translateZ_AnimLayer2_inputB.o" "R:Chest_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Chest_control_rotate_AnimLayer1.ox" "R:Chest_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Chest_control_rotate_AnimLayer1.oy" "R:Chest_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Chest_control_rotate_AnimLayer1.oz" "R:Chest_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Chest_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Chest_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest_control_rotate_AnimLayer2.wb";
connectAttr "Chest_control_rotate_AnimLayer2_inputBX.o" "R:Chest_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Chest_control_rotate_AnimLayer2_inputBY.o" "R:Chest_control_rotate_AnimLayer2.iby"
		;
connectAttr "Chest_control_rotate_AnimLayer2_inputBZ.o" "R:Chest_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Eye_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Eye_control_translateX_AnimLayer2.wb";
connectAttr "Eye_control_translateX_AnimLayer2_inputB.o" "R:Eye_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Eye_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Eye_control_translateY_AnimLayer2.wb";
connectAttr "Eye_control_translateY_AnimLayer2_inputB.o" "R:Eye_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Eye_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Eye_control_translateZ_AnimLayer2.wb";
connectAttr "Eye_control_translateZ_AnimLayer2_inputB.o" "R:Eye_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.oram" "R:Eye_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Eye_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Eye_control_rotate_AnimLayer2.wb";
connectAttr "Eye_control_rotate_AnimLayer2_inputBX.o" "R:Eye_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Eye_control_rotate_AnimLayer2_inputBY.o" "R:Eye_control_rotate_AnimLayer2.iby"
		;
connectAttr "Eye_control_rotate_AnimLayer2_inputBZ.o" "R:Eye_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.sam" "R:Eye_control_scaleX_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Eye_control_scaleX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Eye_control_scaleX_AnimLayer2.wb";
connectAttr "Eye_control_scaleX_AnimLayer2_inputB.o" "R:Eye_control_scaleX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.sam" "R:Eye_control_scaleY_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Eye_control_scaleY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Eye_control_scaleY_AnimLayer2.wb";
connectAttr "Eye_control_scaleY_AnimLayer2_inputB.o" "R:Eye_control_scaleY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.sam" "R:Eye_control_scaleZ_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Eye_control_scaleZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Eye_control_scaleZ_AnimLayer2.wb";
connectAttr "Eye_control_scaleZ_AnimLayer2_inputB.o" "R:Eye_control_scaleZ_AnimLayer2.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TowerKnight_Run.ma
