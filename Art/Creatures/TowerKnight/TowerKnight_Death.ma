//Maya ASCII 2018ff09 scene
//Name: TowerKnight_Death.ma
//Last modified: Sun, Feb 02, 2020 11:24:58 PM
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
	setAttr ".t" -type "double3" -823.41656262472759 405.15327824535512 1247.6269453285829 ;
	setAttr ".r" -type "double3" -8.7301099714471224 -21996.199999992965 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65BACA11-46C3-6E52-5D49-A68BAFA302F2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1533.2313911633751;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -233.2381200797162 45.02701191089723 -78.406718248177768 ;
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
	setAttr ".tp" -type "double3" -233.2381200797162 45.02701191089723 -78.406718248177768 ;
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
	setAttr ".tp" -type "double3" -233.2381200797162 45.02701191089723 -78.406718248177768 ;
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
	setAttr ".tp" -type "double3" -233.2381200797162 45.02701191089723 -78.406718248177768 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "TowerKnight_RIGRNfosterParent1";
	rename -uid "C0974D71-4462-9715-3251-F785A23FE60E";
createNode transform -n "locator1" -p "TowerKnight_RIGRNfosterParent1";
	rename -uid "AD050DA9-43A8-6E94-2B14-3AB5F1D61590";
	setAttr ".t" -type "double3" -0.018630049731950482 2.5399515387238214 -9.5128771455676997e-05 ;
	setAttr ".r" -type "double3" 116.64876198999431 -69.882202205863777 -78.575152464078243 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "754F96F8-40AA-F066-E542-F9A96A86E028";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.29999999999999993 0.29999999999999993 0.29999999999999993 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08CD404A-4909-639C-4186-AE9823ACAC43";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "863DD678-4CD8-516C-7E55-7F9F730576BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "5055E66F-4972-FAD5-FFC0-49AD69C1E0F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C83A470-4A3B-FAC1-FFCF-B2B1BA3C4B54";
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
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/TowerKnight//TowerKnight_RIG.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/TowerKnight//TowerKnightBroken_RIG.ma";
	setAttr -s 662 ".phl";
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
		"TowerKnight_RIGRN" 1372
		1 |R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		" -type \"double3\" 0 -0.073903091131163445 0"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 0 -2.91690619790054217 0"
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
		
		2 "|R:Global_grp|R:Spine1_control_group|R:Spine1_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotate" " -type \"double3\" 1.35518067620411298 0 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0.0001551173168784385 0.062520439640192382 0.036623729420233855"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 13.33363649064379786 -1.06523217546352411 -3.67788598117772292"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 13.3242981829849878 11.32229852837203765 -53.68958467703836845"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -0.84356736438025992 -1.13513140816636082 0.018224677169758119"
		
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
		" -type \"double3\" -0.35028606517000282 -0.37138292140805484 -0.066570352465916471"
		
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "visibility" 
		" -k 0 1"
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
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "blendParent1" 
		" -k 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"visibility" " -k 0 1"
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
		" -type \"double3\" -0.79372376113766607 11.26705044243589704 4.448588745739392"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 0.74215941420276743 -1.09419076597455178 -0.29943300762999886"
		
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
		" -type \"double3\" 0.46443825392252502 -0.36321049285255347 -0.39503550937105325"
		
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "visibility" 
		" -k 0 1"
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
		
		2 "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator" "blendParent1" 
		" -k 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator" 
		"visibility" " -k 0 1"
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -9.08513051977567265 0"
		
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
		2 "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 0.079469638076949817 0 0.1584374803046692"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 5.24343525263117627 0"
		
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
		2 "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator" "visibility" 
		" -k 0 1"
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
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" 0 0 0"
		
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
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control" "rotateZ" " -av"
		
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
		" -type \"double3\" 0 0 0"
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
		" -type \"double3\" 0 0 0"
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
		" -type \"double3\" 0 0 0"
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
		" -type \"double3\" 0 0 0"
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
		" -type \"double3\" 0 0 0"
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
		" -type \"double3\" 0 0 0"
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
		" -type \"double3\" 0 0 0"
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translateX" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translateY" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotate" " -type \"double3\" 0 0 0"
		
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
		
		2 "|R:Global_grp|R:ikHandle9" "translate" " -type \"double3\" 2.30878023062784665 0.063618351502358131 -0.25083425497522449"
		
		2 "|R:Global_grp|R:ikHandle9" "rotate" " -type \"double3\" 16.98766014491413401 166.14278322235458063 6.64565659152626953"
		
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
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translate" " -type \"double3\" -0.5675642690331173 0.88964523958403174 3.15651899371725797"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster|R:Chain1_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translate" " -type \"double3\" -0.54221174450072618 0.51642915508404663 2.74374101963492922"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster|R:Chain2_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translate" " -type \"double3\" -0.48612349239132646 0.21729860016365127 2.29710289945269341"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster|R:Chain3_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translate" " -type \"double3\" 0.092526450960415119 0.10671259583106932 2.09001368681324662"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster|R:Chain4_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translate" " -type \"double3\" 0.76886070786444916 0.21459265861062327 1.61586214581974308"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster|R:Chain5_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translate" " -type \"double3\" 1.03513165975217025 0.12380875057041779 0.27401440017233358"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster|R:Chain6_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translate" " -type \"double3\" 0.40128531487997576 0.061795036150941479 -0.2528492215487339"
		
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
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "visibility" 
		" -k 0 1"
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
		2 "|R:Global_grp|R:ChainBack1_control_group|R:ChainBack1_control" "visibility" 
		" -k 0 1"
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
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotate" " -type \"double3\" 0.21084671395033297 1.8914011478004773 4.35637494896271171"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "R:TowerKnight" "uv[1:60]" " -s 60 0 1 1 1 0 0 1 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 0 0 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "R:TowerKnight" "unitlessValues" " -s 60"
		2 "R:TowerKnight" "unitlessValues[45]" " -av"
		2 "R:TowerKnight" "unitlessValues[46]" " -av"
		2 "R:TowerKnight" "unitlessValues[47]" " -av"
		2 "R:TowerKnight" "linearValues" " -s 211"
		2 "R:TowerKnight" "lv[4:6]" " 0 -0.073903091131163445 0"
		2 "R:TowerKnight" "lv[16:18]" " 0.0001551173168784385 0.062520439640192382 0.036623729420233855"
		
		2 "R:TowerKnight" "lv[28:30]" " 0 0 0"
		2 "R:TowerKnight" "lv[40:42]" " 0 0 0"
		2 "R:TowerKnight" "lv[115:117]" " 0 0 0"
		2 "R:TowerKnight" "lv[245:247]" " 4.82710170699999974 -2.49619270599999998 4.59068632800000032"
		
		2 "R:TowerKnight" "angularValues" " -s 190"
		2 "R:TowerKnight" "av[4:6]" " 0 -2.91690619790054217 0"
		2 "R:TowerKnight" "av[16:18]" " 13.33363649064379786 -1.06523217546352411 -3.67788598117772292"
		
		2 "R:TowerKnight" "av[25:27]" " 0 0 0"
		2 "R:TowerKnight" "av[37:39]" " 0 0 0"
		2 "R:TowerKnight" "av[115:117]" " 0 0 0"
		2 "R:TowerKnight" "av[205:207]" " -80.66011131000000489 -1.0843409180000001 7.43309028599999966"
		
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
		2 "R:Controls_Clusters" "visibility" " 0"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:Controls_Item" "visibility" " 1"
		2 "R:Mesh_Castle" "visibility" " 1"
		2 "R:Mesh_CastleBroken" "visibility" " 0"
		3 "R:TowerKnight.linearValues[247]" "|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		""
		3 "R:TowerKnight.linearValues[246]" "|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		""
		3 "R:TowerKnight.linearValues[245]" "|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		""
		3 "R:TowerKnight.angularValues[207]" "|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		""
		3 "R:TowerKnight.angularValues[206]" "|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		""
		3 "R:TowerKnight.angularValues[205]" "|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
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
		3 "R:TowerKnight.linearValues[28]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		""
		3 "R:TowerKnight.linearValues[29]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		""
		3 "R:TowerKnight.linearValues[30]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		""
		3 "R:TowerKnight.angularValues[25]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		""
		3 "R:TowerKnight.angularValues[26]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		""
		3 "R:TowerKnight.angularValues[27]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
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
		3 "R:TowerKnight.linearValues[40]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		""
		3 "R:TowerKnight.linearValues[41]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		""
		3 "R:TowerKnight.linearValues[42]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		""
		3 "R:TowerKnight.angularValues[37]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		""
		3 "R:TowerKnight.angularValues[38]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		""
		3 "R:TowerKnight.angularValues[39]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
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
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[18]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[19]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[20]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[21]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[22]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[23]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[24]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[25]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[26]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[27]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[28]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[29]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[30]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[31]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[32]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[33]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[34]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[35]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[36]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[37]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[38]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[39]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[40]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[41]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[42]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[43]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[44]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[45]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[46]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[47]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[48]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[49]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[50]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[51]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[52]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[53]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[54]" ""
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[28]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"TowerKnight_RIGRN.placeHolderList[55]" "TowerKnight_RIGRN.placeHolderList[56]" "R:Arm_L_FK_locator.tx"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[29]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"TowerKnight_RIGRN.placeHolderList[57]" "TowerKnight_RIGRN.placeHolderList[58]" "R:Arm_L_FK_locator.ty"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[30]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[59]" "TowerKnight_RIGRN.placeHolderList[60]" "R:Arm_L_FK_locator.tz"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[25]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[61]" "TowerKnight_RIGRN.placeHolderList[62]" "R:Arm_L_FK_locator.rx"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[26]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[63]" "TowerKnight_RIGRN.placeHolderList[64]" "R:Arm_L_FK_locator.ry"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[27]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[65]" "TowerKnight_RIGRN.placeHolderList[66]" "R:Arm_L_FK_locator.rz"
		
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.blendParent1" 
		"TowerKnight_RIGRN.placeHolderList[67]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[68]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[69]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[70]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[71]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[72]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[73]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[74]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[75]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[76]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[77]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[78]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[79]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[80]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[81]" ""
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[40]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"TowerKnight_RIGRN.placeHolderList[82]" "TowerKnight_RIGRN.placeHolderList[83]" "R:Arm_R_FK_locator.tx"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[41]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"TowerKnight_RIGRN.placeHolderList[84]" "TowerKnight_RIGRN.placeHolderList[85]" "R:Arm_R_FK_locator.ty"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[42]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[86]" "TowerKnight_RIGRN.placeHolderList[87]" "R:Arm_R_FK_locator.tz"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[37]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[88]" "TowerKnight_RIGRN.placeHolderList[89]" "R:Arm_R_FK_locator.rx"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[38]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[90]" "TowerKnight_RIGRN.placeHolderList[91]" "R:Arm_R_FK_locator.ry"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[39]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[92]" "TowerKnight_RIGRN.placeHolderList[93]" "R:Arm_R_FK_locator.rz"
		
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.blendParent1" 
		"TowerKnight_RIGRN.placeHolderList[94]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[95]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[96]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[97]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[98]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[99]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[100]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[101]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[102]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[103]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[104]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[105]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[106]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[107]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[108]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[109]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[110]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[111]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[112]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[113]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[114]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[115]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[116]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[117]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[118]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[119]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[120]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[121]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[122]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[123]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[124]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[125]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[126]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[127]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[128]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[129]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[130]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[131]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[132]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[133]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[134]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[135]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[136]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[137]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[138]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[139]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[140]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[141]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[142]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleX" 
		"TowerKnight_RIGRN.placeHolderList[143]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleX" 
		"TowerKnight_RIGRN.placeHolderList[144]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleY" 
		"TowerKnight_RIGRN.placeHolderList[145]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleY" 
		"TowerKnight_RIGRN.placeHolderList[146]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleZ" 
		"TowerKnight_RIGRN.placeHolderList[147]" ""
		5 4 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.scaleZ" 
		"TowerKnight_RIGRN.placeHolderList[148]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.rotateOrder" 
		"TowerKnight_RIGRN.placeHolderList[149]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[150]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[151]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[152]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[153]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[154]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[155]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[156]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[157]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[158]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[159]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[160]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[161]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[162]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[163]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[164]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[165]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[166]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[167]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[168]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[169]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ChainBack1_control_group|R:ChainBack1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[170]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[171]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[172]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[173]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[174]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[175]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[176]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[177]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[178]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[179]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[180]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[181]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[182]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[183]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[184]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[185]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[186]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[187]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[188]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[189]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[190]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[191]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[192]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[193]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[194]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[195]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[196]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair2_control_group|R:Hair2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[197]" ""
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[245]" "|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[198]" "TowerKnight_RIGRN.placeHolderList[199]" 
		"R:Weapon_R_control.tz"
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[246]" "|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[200]" "TowerKnight_RIGRN.placeHolderList[201]" 
		"R:Weapon_R_control.ty"
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[247]" "|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[202]" "TowerKnight_RIGRN.placeHolderList[203]" 
		"R:Weapon_R_control.tx"
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[205]" "|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[204]" "TowerKnight_RIGRN.placeHolderList[205]" 
		"R:Weapon_R_control.rz"
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[206]" "|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[206]" "TowerKnight_RIGRN.placeHolderList[207]" 
		"R:Weapon_R_control.ry"
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[207]" "|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[208]" "TowerKnight_RIGRN.placeHolderList[209]" 
		"R:Weapon_R_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[2]" "TowerKnight_RIGRN.placeHolderList[210]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[3]" "TowerKnight_RIGRN.placeHolderList[211]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[4]" "TowerKnight_RIGRN.placeHolderList[212]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[5]" "TowerKnight_RIGRN.placeHolderList[213]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[6]" "TowerKnight_RIGRN.placeHolderList[214]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[7]" "TowerKnight_RIGRN.placeHolderList[215]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[8]" "TowerKnight_RIGRN.placeHolderList[216]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[9]" "TowerKnight_RIGRN.placeHolderList[217]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[10]" "TowerKnight_RIGRN.placeHolderList[218]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[11]" "TowerKnight_RIGRN.placeHolderList[219]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[12]" "TowerKnight_RIGRN.placeHolderList[220]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[13]" "TowerKnight_RIGRN.placeHolderList[221]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[14]" "TowerKnight_RIGRN.placeHolderList[222]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[15]" "TowerKnight_RIGRN.placeHolderList[223]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[16]" "TowerKnight_RIGRN.placeHolderList[224]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[17]" "TowerKnight_RIGRN.placeHolderList[225]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[18]" "TowerKnight_RIGRN.placeHolderList[226]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[19]" "TowerKnight_RIGRN.placeHolderList[227]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[20]" "TowerKnight_RIGRN.placeHolderList[228]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[21]" "TowerKnight_RIGRN.placeHolderList[229]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[22]" "TowerKnight_RIGRN.placeHolderList[230]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[23]" "TowerKnight_RIGRN.placeHolderList[231]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[24]" "TowerKnight_RIGRN.placeHolderList[232]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[25]" "TowerKnight_RIGRN.placeHolderList[233]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[26]" "TowerKnight_RIGRN.placeHolderList[234]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[27]" "TowerKnight_RIGRN.placeHolderList[235]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[28]" "TowerKnight_RIGRN.placeHolderList[236]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[29]" "TowerKnight_RIGRN.placeHolderList[237]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[30]" "TowerKnight_RIGRN.placeHolderList[238]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[31]" "TowerKnight_RIGRN.placeHolderList[239]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[32]" "TowerKnight_RIGRN.placeHolderList[240]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[33]" "TowerKnight_RIGRN.placeHolderList[241]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[34]" "TowerKnight_RIGRN.placeHolderList[242]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[35]" "TowerKnight_RIGRN.placeHolderList[243]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[36]" "TowerKnight_RIGRN.placeHolderList[244]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[37]" "TowerKnight_RIGRN.placeHolderList[245]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[39]" "TowerKnight_RIGRN.placeHolderList[246]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[40]" "TowerKnight_RIGRN.placeHolderList[247]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[41]" "TowerKnight_RIGRN.placeHolderList[248]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[42]" "TowerKnight_RIGRN.placeHolderList[249]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[43]" "TowerKnight_RIGRN.placeHolderList[250]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[44]" "TowerKnight_RIGRN.placeHolderList[251]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[45]" "TowerKnight_RIGRN.placeHolderList[252]" 
		"R:Eye_control.sx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[45]" "TowerKnight_RIGRN.placeHolderList[253]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[46]" "TowerKnight_RIGRN.placeHolderList[254]" 
		"R:Eye_control.sy"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[46]" "TowerKnight_RIGRN.placeHolderList[255]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[47]" "TowerKnight_RIGRN.placeHolderList[256]" 
		"R:Eye_control.sz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[47]" "TowerKnight_RIGRN.placeHolderList[257]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[54]" "TowerKnight_RIGRN.placeHolderList[258]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[55]" "TowerKnight_RIGRN.placeHolderList[259]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[56]" "TowerKnight_RIGRN.placeHolderList[260]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[60]" "TowerKnight_RIGRN.placeHolderList[261]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[1]" "TowerKnight_RIGRN.placeHolderList[262]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[2]" "TowerKnight_RIGRN.placeHolderList[263]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[3]" "TowerKnight_RIGRN.placeHolderList[264]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[4]" "TowerKnight_RIGRN.placeHolderList[265]" 
		"R:Hips_Overall_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[4]" "TowerKnight_RIGRN.placeHolderList[266]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[5]" "TowerKnight_RIGRN.placeHolderList[267]" 
		"R:Hips_Overall_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[5]" "TowerKnight_RIGRN.placeHolderList[268]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[6]" "TowerKnight_RIGRN.placeHolderList[269]" 
		"R:Hips_Overall_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[6]" "TowerKnight_RIGRN.placeHolderList[270]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[7]" "TowerKnight_RIGRN.placeHolderList[271]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[8]" "TowerKnight_RIGRN.placeHolderList[272]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[9]" "TowerKnight_RIGRN.placeHolderList[273]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[10]" "TowerKnight_RIGRN.placeHolderList[274]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[11]" "TowerKnight_RIGRN.placeHolderList[275]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[12]" "TowerKnight_RIGRN.placeHolderList[276]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[13]" "TowerKnight_RIGRN.placeHolderList[277]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[14]" "TowerKnight_RIGRN.placeHolderList[278]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[15]" "TowerKnight_RIGRN.placeHolderList[279]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[16]" "TowerKnight_RIGRN.placeHolderList[280]" 
		"R:Chest_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[16]" "TowerKnight_RIGRN.placeHolderList[281]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[17]" "TowerKnight_RIGRN.placeHolderList[282]" 
		"R:Chest_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[17]" "TowerKnight_RIGRN.placeHolderList[283]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[18]" "TowerKnight_RIGRN.placeHolderList[284]" 
		"R:Chest_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[18]" "TowerKnight_RIGRN.placeHolderList[285]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[19]" "TowerKnight_RIGRN.placeHolderList[286]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[20]" "TowerKnight_RIGRN.placeHolderList[287]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[21]" "TowerKnight_RIGRN.placeHolderList[288]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[22]" "TowerKnight_RIGRN.placeHolderList[289]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[23]" "TowerKnight_RIGRN.placeHolderList[290]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[24]" "TowerKnight_RIGRN.placeHolderList[291]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[25]" "TowerKnight_RIGRN.placeHolderList[292]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[26]" "TowerKnight_RIGRN.placeHolderList[293]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[27]" "TowerKnight_RIGRN.placeHolderList[294]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[28]" "TowerKnight_RIGRN.placeHolderList[295]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[29]" "TowerKnight_RIGRN.placeHolderList[296]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[30]" "TowerKnight_RIGRN.placeHolderList[297]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[31]" "TowerKnight_RIGRN.placeHolderList[298]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[32]" "TowerKnight_RIGRN.placeHolderList[299]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[33]" "TowerKnight_RIGRN.placeHolderList[300]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[34]" "TowerKnight_RIGRN.placeHolderList[301]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[35]" "TowerKnight_RIGRN.placeHolderList[302]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[36]" "TowerKnight_RIGRN.placeHolderList[303]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[37]" "TowerKnight_RIGRN.placeHolderList[304]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[38]" "TowerKnight_RIGRN.placeHolderList[305]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[39]" "TowerKnight_RIGRN.placeHolderList[306]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[40]" "TowerKnight_RIGRN.placeHolderList[307]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[41]" "TowerKnight_RIGRN.placeHolderList[308]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[42]" "TowerKnight_RIGRN.placeHolderList[309]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[43]" "TowerKnight_RIGRN.placeHolderList[310]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[44]" "TowerKnight_RIGRN.placeHolderList[311]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[45]" "TowerKnight_RIGRN.placeHolderList[312]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[46]" "TowerKnight_RIGRN.placeHolderList[313]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[47]" "TowerKnight_RIGRN.placeHolderList[314]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[48]" "TowerKnight_RIGRN.placeHolderList[315]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[49]" "TowerKnight_RIGRN.placeHolderList[316]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[50]" "TowerKnight_RIGRN.placeHolderList[317]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[51]" "TowerKnight_RIGRN.placeHolderList[318]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[52]" "TowerKnight_RIGRN.placeHolderList[319]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[53]" "TowerKnight_RIGRN.placeHolderList[320]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[54]" "TowerKnight_RIGRN.placeHolderList[321]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[55]" "TowerKnight_RIGRN.placeHolderList[322]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[56]" "TowerKnight_RIGRN.placeHolderList[323]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[57]" "TowerKnight_RIGRN.placeHolderList[324]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[58]" "TowerKnight_RIGRN.placeHolderList[325]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[59]" "TowerKnight_RIGRN.placeHolderList[326]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[60]" "TowerKnight_RIGRN.placeHolderList[327]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[61]" "TowerKnight_RIGRN.placeHolderList[328]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[62]" "TowerKnight_RIGRN.placeHolderList[329]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[63]" "TowerKnight_RIGRN.placeHolderList[330]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[64]" "TowerKnight_RIGRN.placeHolderList[331]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[65]" "TowerKnight_RIGRN.placeHolderList[332]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[66]" "TowerKnight_RIGRN.placeHolderList[333]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[67]" "TowerKnight_RIGRN.placeHolderList[334]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[68]" "TowerKnight_RIGRN.placeHolderList[335]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[69]" "TowerKnight_RIGRN.placeHolderList[336]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[70]" "TowerKnight_RIGRN.placeHolderList[337]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[71]" "TowerKnight_RIGRN.placeHolderList[338]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[72]" "TowerKnight_RIGRN.placeHolderList[339]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[73]" "TowerKnight_RIGRN.placeHolderList[340]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[74]" "TowerKnight_RIGRN.placeHolderList[341]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[75]" "TowerKnight_RIGRN.placeHolderList[342]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[76]" "TowerKnight_RIGRN.placeHolderList[343]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[77]" "TowerKnight_RIGRN.placeHolderList[344]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[78]" "TowerKnight_RIGRN.placeHolderList[345]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[79]" "TowerKnight_RIGRN.placeHolderList[346]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[80]" "TowerKnight_RIGRN.placeHolderList[347]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[81]" "TowerKnight_RIGRN.placeHolderList[348]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[82]" "TowerKnight_RIGRN.placeHolderList[349]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[83]" "TowerKnight_RIGRN.placeHolderList[350]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[84]" "TowerKnight_RIGRN.placeHolderList[351]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[85]" "TowerKnight_RIGRN.placeHolderList[352]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[86]" "TowerKnight_RIGRN.placeHolderList[353]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[87]" "TowerKnight_RIGRN.placeHolderList[354]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[88]" "TowerKnight_RIGRN.placeHolderList[355]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[89]" "TowerKnight_RIGRN.placeHolderList[356]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[90]" "TowerKnight_RIGRN.placeHolderList[357]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[91]" "TowerKnight_RIGRN.placeHolderList[358]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[92]" "TowerKnight_RIGRN.placeHolderList[359]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[93]" "TowerKnight_RIGRN.placeHolderList[360]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[94]" "TowerKnight_RIGRN.placeHolderList[361]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[95]" "TowerKnight_RIGRN.placeHolderList[362]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[96]" "TowerKnight_RIGRN.placeHolderList[363]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[97]" "TowerKnight_RIGRN.placeHolderList[364]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[98]" "TowerKnight_RIGRN.placeHolderList[365]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[99]" "TowerKnight_RIGRN.placeHolderList[366]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[100]" "TowerKnight_RIGRN.placeHolderList[367]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[101]" "TowerKnight_RIGRN.placeHolderList[368]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[102]" "TowerKnight_RIGRN.placeHolderList[369]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[103]" "TowerKnight_RIGRN.placeHolderList[370]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[104]" "TowerKnight_RIGRN.placeHolderList[371]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[105]" "TowerKnight_RIGRN.placeHolderList[372]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[106]" "TowerKnight_RIGRN.placeHolderList[373]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[107]" "TowerKnight_RIGRN.placeHolderList[374]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[108]" "TowerKnight_RIGRN.placeHolderList[375]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[109]" "TowerKnight_RIGRN.placeHolderList[376]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[110]" "TowerKnight_RIGRN.placeHolderList[377]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[111]" "TowerKnight_RIGRN.placeHolderList[378]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[112]" "TowerKnight_RIGRN.placeHolderList[379]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[113]" "TowerKnight_RIGRN.placeHolderList[380]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[114]" "TowerKnight_RIGRN.placeHolderList[381]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[115]" "TowerKnight_RIGRN.placeHolderList[382]" 
		"R:Eye_control.tx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[115]" "TowerKnight_RIGRN.placeHolderList[383]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[116]" "TowerKnight_RIGRN.placeHolderList[384]" 
		"R:Eye_control.ty"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[116]" "TowerKnight_RIGRN.placeHolderList[385]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[117]" "TowerKnight_RIGRN.placeHolderList[386]" 
		"R:Eye_control.tz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[117]" "TowerKnight_RIGRN.placeHolderList[387]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[118]" "TowerKnight_RIGRN.placeHolderList[388]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[119]" "TowerKnight_RIGRN.placeHolderList[389]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[120]" "TowerKnight_RIGRN.placeHolderList[390]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[142]" "TowerKnight_RIGRN.placeHolderList[391]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[143]" "TowerKnight_RIGRN.placeHolderList[392]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[144]" "TowerKnight_RIGRN.placeHolderList[393]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[145]" "TowerKnight_RIGRN.placeHolderList[394]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[146]" "TowerKnight_RIGRN.placeHolderList[395]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[147]" "TowerKnight_RIGRN.placeHolderList[396]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[148]" "TowerKnight_RIGRN.placeHolderList[397]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[149]" "TowerKnight_RIGRN.placeHolderList[398]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[150]" "TowerKnight_RIGRN.placeHolderList[399]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[151]" "TowerKnight_RIGRN.placeHolderList[400]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[152]" "TowerKnight_RIGRN.placeHolderList[401]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[153]" "TowerKnight_RIGRN.placeHolderList[402]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[154]" "TowerKnight_RIGRN.placeHolderList[403]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[157]" "TowerKnight_RIGRN.placeHolderList[404]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[160]" "TowerKnight_RIGRN.placeHolderList[405]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[161]" "TowerKnight_RIGRN.placeHolderList[406]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[162]" "TowerKnight_RIGRN.placeHolderList[407]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[163]" "TowerKnight_RIGRN.placeHolderList[408]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[166]" "TowerKnight_RIGRN.placeHolderList[409]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[169]" "TowerKnight_RIGRN.placeHolderList[410]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[170]" "TowerKnight_RIGRN.placeHolderList[411]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[171]" "TowerKnight_RIGRN.placeHolderList[412]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[172]" "TowerKnight_RIGRN.placeHolderList[413]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[173]" "TowerKnight_RIGRN.placeHolderList[414]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[174]" "TowerKnight_RIGRN.placeHolderList[415]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[175]" "TowerKnight_RIGRN.placeHolderList[416]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[178]" "TowerKnight_RIGRN.placeHolderList[417]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[179]" "TowerKnight_RIGRN.placeHolderList[418]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[180]" "TowerKnight_RIGRN.placeHolderList[419]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[181]" "TowerKnight_RIGRN.placeHolderList[420]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[184]" "TowerKnight_RIGRN.placeHolderList[421]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[187]" "TowerKnight_RIGRN.placeHolderList[422]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[188]" "TowerKnight_RIGRN.placeHolderList[423]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[189]" "TowerKnight_RIGRN.placeHolderList[424]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[190]" "TowerKnight_RIGRN.placeHolderList[425]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[193]" "TowerKnight_RIGRN.placeHolderList[426]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[196]" "TowerKnight_RIGRN.placeHolderList[427]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[197]" "TowerKnight_RIGRN.placeHolderList[428]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[198]" "TowerKnight_RIGRN.placeHolderList[429]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[199]" "TowerKnight_RIGRN.placeHolderList[430]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[200]" "TowerKnight_RIGRN.placeHolderList[431]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[201]" "TowerKnight_RIGRN.placeHolderList[432]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[202]" "TowerKnight_RIGRN.placeHolderList[433]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[206]" "TowerKnight_RIGRN.placeHolderList[434]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[207]" "TowerKnight_RIGRN.placeHolderList[435]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[208]" "TowerKnight_RIGRN.placeHolderList[436]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[209]" "TowerKnight_RIGRN.placeHolderList[437]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[210]" "TowerKnight_RIGRN.placeHolderList[438]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[211]" "TowerKnight_RIGRN.placeHolderList[439]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[212]" "TowerKnight_RIGRN.placeHolderList[440]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[213]" "TowerKnight_RIGRN.placeHolderList[441]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[214]" "TowerKnight_RIGRN.placeHolderList[442]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[215]" "TowerKnight_RIGRN.placeHolderList[443]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[216]" "TowerKnight_RIGRN.placeHolderList[444]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[217]" "TowerKnight_RIGRN.placeHolderList[445]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[218]" "TowerKnight_RIGRN.placeHolderList[446]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[219]" "TowerKnight_RIGRN.placeHolderList[447]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[220]" "TowerKnight_RIGRN.placeHolderList[448]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[221]" "TowerKnight_RIGRN.placeHolderList[449]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[222]" "TowerKnight_RIGRN.placeHolderList[450]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[223]" "TowerKnight_RIGRN.placeHolderList[451]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[224]" "TowerKnight_RIGRN.placeHolderList[452]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[225]" "TowerKnight_RIGRN.placeHolderList[453]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[226]" "TowerKnight_RIGRN.placeHolderList[454]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[227]" "TowerKnight_RIGRN.placeHolderList[455]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[228]" "TowerKnight_RIGRN.placeHolderList[456]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[229]" "TowerKnight_RIGRN.placeHolderList[457]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[230]" "TowerKnight_RIGRN.placeHolderList[458]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[231]" "TowerKnight_RIGRN.placeHolderList[459]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[232]" "TowerKnight_RIGRN.placeHolderList[460]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[233]" "TowerKnight_RIGRN.placeHolderList[461]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[234]" "TowerKnight_RIGRN.placeHolderList[462]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[235]" "TowerKnight_RIGRN.placeHolderList[463]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[236]" "TowerKnight_RIGRN.placeHolderList[464]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[237]" "TowerKnight_RIGRN.placeHolderList[465]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[238]" "TowerKnight_RIGRN.placeHolderList[466]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[239]" "TowerKnight_RIGRN.placeHolderList[467]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[240]" "TowerKnight_RIGRN.placeHolderList[468]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[241]" "TowerKnight_RIGRN.placeHolderList[469]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[245]" "TowerKnight_RIGRN.placeHolderList[470]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[246]" "TowerKnight_RIGRN.placeHolderList[471]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[247]" "TowerKnight_RIGRN.placeHolderList[472]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[1]" "TowerKnight_RIGRN.placeHolderList[473]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[2]" "TowerKnight_RIGRN.placeHolderList[474]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[3]" "TowerKnight_RIGRN.placeHolderList[475]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[4]" "TowerKnight_RIGRN.placeHolderList[476]" 
		"R:Hips_Overall_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[4]" "TowerKnight_RIGRN.placeHolderList[477]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[5]" "TowerKnight_RIGRN.placeHolderList[478]" 
		"R:Hips_Overall_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[5]" "TowerKnight_RIGRN.placeHolderList[479]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[6]" "TowerKnight_RIGRN.placeHolderList[480]" 
		"R:Hips_Overall_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[6]" "TowerKnight_RIGRN.placeHolderList[481]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[7]" "TowerKnight_RIGRN.placeHolderList[482]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[8]" "TowerKnight_RIGRN.placeHolderList[483]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[9]" "TowerKnight_RIGRN.placeHolderList[484]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[10]" "TowerKnight_RIGRN.placeHolderList[485]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[11]" "TowerKnight_RIGRN.placeHolderList[486]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[12]" "TowerKnight_RIGRN.placeHolderList[487]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[13]" "TowerKnight_RIGRN.placeHolderList[488]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[14]" "TowerKnight_RIGRN.placeHolderList[489]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[15]" "TowerKnight_RIGRN.placeHolderList[490]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[16]" "TowerKnight_RIGRN.placeHolderList[491]" 
		"R:Chest_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[16]" "TowerKnight_RIGRN.placeHolderList[492]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[17]" "TowerKnight_RIGRN.placeHolderList[493]" 
		"R:Chest_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[17]" "TowerKnight_RIGRN.placeHolderList[494]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[18]" "TowerKnight_RIGRN.placeHolderList[495]" 
		"R:Chest_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[18]" "TowerKnight_RIGRN.placeHolderList[496]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[19]" "TowerKnight_RIGRN.placeHolderList[497]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[20]" "TowerKnight_RIGRN.placeHolderList[498]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[21]" "TowerKnight_RIGRN.placeHolderList[499]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[22]" "TowerKnight_RIGRN.placeHolderList[500]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[23]" "TowerKnight_RIGRN.placeHolderList[501]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[24]" "TowerKnight_RIGRN.placeHolderList[502]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[25]" "TowerKnight_RIGRN.placeHolderList[503]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[26]" "TowerKnight_RIGRN.placeHolderList[504]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[27]" "TowerKnight_RIGRN.placeHolderList[505]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[28]" "TowerKnight_RIGRN.placeHolderList[506]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[29]" "TowerKnight_RIGRN.placeHolderList[507]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[30]" "TowerKnight_RIGRN.placeHolderList[508]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[31]" "TowerKnight_RIGRN.placeHolderList[509]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[32]" "TowerKnight_RIGRN.placeHolderList[510]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[33]" "TowerKnight_RIGRN.placeHolderList[511]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[34]" "TowerKnight_RIGRN.placeHolderList[512]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[35]" "TowerKnight_RIGRN.placeHolderList[513]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[36]" "TowerKnight_RIGRN.placeHolderList[514]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[37]" "TowerKnight_RIGRN.placeHolderList[515]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[38]" "TowerKnight_RIGRN.placeHolderList[516]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[39]" "TowerKnight_RIGRN.placeHolderList[517]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[40]" "TowerKnight_RIGRN.placeHolderList[518]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[41]" "TowerKnight_RIGRN.placeHolderList[519]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[42]" "TowerKnight_RIGRN.placeHolderList[520]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[43]" "TowerKnight_RIGRN.placeHolderList[521]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[44]" "TowerKnight_RIGRN.placeHolderList[522]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[45]" "TowerKnight_RIGRN.placeHolderList[523]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[46]" "TowerKnight_RIGRN.placeHolderList[524]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[47]" "TowerKnight_RIGRN.placeHolderList[525]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[48]" "TowerKnight_RIGRN.placeHolderList[526]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[49]" "TowerKnight_RIGRN.placeHolderList[527]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[50]" "TowerKnight_RIGRN.placeHolderList[528]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[51]" "TowerKnight_RIGRN.placeHolderList[529]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[52]" "TowerKnight_RIGRN.placeHolderList[530]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[53]" "TowerKnight_RIGRN.placeHolderList[531]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[54]" "TowerKnight_RIGRN.placeHolderList[532]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[55]" "TowerKnight_RIGRN.placeHolderList[533]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[56]" "TowerKnight_RIGRN.placeHolderList[534]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[57]" "TowerKnight_RIGRN.placeHolderList[535]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[58]" "TowerKnight_RIGRN.placeHolderList[536]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[59]" "TowerKnight_RIGRN.placeHolderList[537]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[60]" "TowerKnight_RIGRN.placeHolderList[538]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[61]" "TowerKnight_RIGRN.placeHolderList[539]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[62]" "TowerKnight_RIGRN.placeHolderList[540]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[63]" "TowerKnight_RIGRN.placeHolderList[541]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[64]" "TowerKnight_RIGRN.placeHolderList[542]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[65]" "TowerKnight_RIGRN.placeHolderList[543]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[66]" "TowerKnight_RIGRN.placeHolderList[544]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[67]" "TowerKnight_RIGRN.placeHolderList[545]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[68]" "TowerKnight_RIGRN.placeHolderList[546]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[69]" "TowerKnight_RIGRN.placeHolderList[547]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[70]" "TowerKnight_RIGRN.placeHolderList[548]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[71]" "TowerKnight_RIGRN.placeHolderList[549]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[72]" "TowerKnight_RIGRN.placeHolderList[550]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[73]" "TowerKnight_RIGRN.placeHolderList[551]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[74]" "TowerKnight_RIGRN.placeHolderList[552]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[75]" "TowerKnight_RIGRN.placeHolderList[553]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[76]" "TowerKnight_RIGRN.placeHolderList[554]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[77]" "TowerKnight_RIGRN.placeHolderList[555]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[78]" "TowerKnight_RIGRN.placeHolderList[556]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[79]" "TowerKnight_RIGRN.placeHolderList[557]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[80]" "TowerKnight_RIGRN.placeHolderList[558]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[81]" "TowerKnight_RIGRN.placeHolderList[559]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[82]" "TowerKnight_RIGRN.placeHolderList[560]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[83]" "TowerKnight_RIGRN.placeHolderList[561]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[84]" "TowerKnight_RIGRN.placeHolderList[562]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[85]" "TowerKnight_RIGRN.placeHolderList[563]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[86]" "TowerKnight_RIGRN.placeHolderList[564]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[87]" "TowerKnight_RIGRN.placeHolderList[565]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[88]" "TowerKnight_RIGRN.placeHolderList[566]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[89]" "TowerKnight_RIGRN.placeHolderList[567]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[90]" "TowerKnight_RIGRN.placeHolderList[568]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[91]" "TowerKnight_RIGRN.placeHolderList[569]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[92]" "TowerKnight_RIGRN.placeHolderList[570]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[93]" "TowerKnight_RIGRN.placeHolderList[571]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[94]" "TowerKnight_RIGRN.placeHolderList[572]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[95]" "TowerKnight_RIGRN.placeHolderList[573]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[96]" "TowerKnight_RIGRN.placeHolderList[574]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[97]" "TowerKnight_RIGRN.placeHolderList[575]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[98]" "TowerKnight_RIGRN.placeHolderList[576]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[99]" "TowerKnight_RIGRN.placeHolderList[577]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[100]" "TowerKnight_RIGRN.placeHolderList[578]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[101]" "TowerKnight_RIGRN.placeHolderList[579]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[102]" "TowerKnight_RIGRN.placeHolderList[580]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[103]" "TowerKnight_RIGRN.placeHolderList[581]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[104]" "TowerKnight_RIGRN.placeHolderList[582]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[105]" "TowerKnight_RIGRN.placeHolderList[583]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[106]" "TowerKnight_RIGRN.placeHolderList[584]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[107]" "TowerKnight_RIGRN.placeHolderList[585]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[108]" "TowerKnight_RIGRN.placeHolderList[586]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[109]" "TowerKnight_RIGRN.placeHolderList[587]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[110]" "TowerKnight_RIGRN.placeHolderList[588]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[111]" "TowerKnight_RIGRN.placeHolderList[589]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[112]" "TowerKnight_RIGRN.placeHolderList[590]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[113]" "TowerKnight_RIGRN.placeHolderList[591]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[114]" "TowerKnight_RIGRN.placeHolderList[592]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[115]" "TowerKnight_RIGRN.placeHolderList[593]" 
		"R:Eye_control.rx"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[115]" "TowerKnight_RIGRN.placeHolderList[594]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[116]" "TowerKnight_RIGRN.placeHolderList[595]" 
		"R:Eye_control.ry"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[116]" "TowerKnight_RIGRN.placeHolderList[596]" 
		""
		5 3 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[117]" "TowerKnight_RIGRN.placeHolderList[597]" 
		"R:Eye_control.rz"
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[117]" "TowerKnight_RIGRN.placeHolderList[598]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[118]" "TowerKnight_RIGRN.placeHolderList[599]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[119]" "TowerKnight_RIGRN.placeHolderList[600]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[120]" "TowerKnight_RIGRN.placeHolderList[601]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[121]" "TowerKnight_RIGRN.placeHolderList[602]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[122]" "TowerKnight_RIGRN.placeHolderList[603]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[123]" "TowerKnight_RIGRN.placeHolderList[604]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[124]" "TowerKnight_RIGRN.placeHolderList[605]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[125]" "TowerKnight_RIGRN.placeHolderList[606]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[126]" "TowerKnight_RIGRN.placeHolderList[607]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[127]" "TowerKnight_RIGRN.placeHolderList[608]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[128]" "TowerKnight_RIGRN.placeHolderList[609]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[129]" "TowerKnight_RIGRN.placeHolderList[610]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[130]" "TowerKnight_RIGRN.placeHolderList[611]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[131]" "TowerKnight_RIGRN.placeHolderList[612]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[132]" "TowerKnight_RIGRN.placeHolderList[613]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[133]" "TowerKnight_RIGRN.placeHolderList[614]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[134]" "TowerKnight_RIGRN.placeHolderList[615]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[135]" "TowerKnight_RIGRN.placeHolderList[616]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[138]" "TowerKnight_RIGRN.placeHolderList[617]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[141]" "TowerKnight_RIGRN.placeHolderList[618]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[142]" "TowerKnight_RIGRN.placeHolderList[619]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[143]" "TowerKnight_RIGRN.placeHolderList[620]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[144]" "TowerKnight_RIGRN.placeHolderList[621]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[147]" "TowerKnight_RIGRN.placeHolderList[622]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[150]" "TowerKnight_RIGRN.placeHolderList[623]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[151]" "TowerKnight_RIGRN.placeHolderList[624]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[152]" "TowerKnight_RIGRN.placeHolderList[625]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[153]" "TowerKnight_RIGRN.placeHolderList[626]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[154]" "TowerKnight_RIGRN.placeHolderList[627]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[155]" "TowerKnight_RIGRN.placeHolderList[628]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[156]" "TowerKnight_RIGRN.placeHolderList[629]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[159]" "TowerKnight_RIGRN.placeHolderList[630]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[160]" "TowerKnight_RIGRN.placeHolderList[631]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[161]" "TowerKnight_RIGRN.placeHolderList[632]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[162]" "TowerKnight_RIGRN.placeHolderList[633]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[165]" "TowerKnight_RIGRN.placeHolderList[634]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[168]" "TowerKnight_RIGRN.placeHolderList[635]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[169]" "TowerKnight_RIGRN.placeHolderList[636]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[170]" "TowerKnight_RIGRN.placeHolderList[637]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[171]" "TowerKnight_RIGRN.placeHolderList[638]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[174]" "TowerKnight_RIGRN.placeHolderList[639]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[177]" "TowerKnight_RIGRN.placeHolderList[640]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[178]" "TowerKnight_RIGRN.placeHolderList[641]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[179]" "TowerKnight_RIGRN.placeHolderList[642]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[180]" "TowerKnight_RIGRN.placeHolderList[643]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[181]" "TowerKnight_RIGRN.placeHolderList[644]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[182]" "TowerKnight_RIGRN.placeHolderList[645]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[183]" "TowerKnight_RIGRN.placeHolderList[646]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[186]" "TowerKnight_RIGRN.placeHolderList[647]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[190]" "TowerKnight_RIGRN.placeHolderList[648]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[191]" "TowerKnight_RIGRN.placeHolderList[649]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[192]" "TowerKnight_RIGRN.placeHolderList[650]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[193]" "TowerKnight_RIGRN.placeHolderList[651]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[194]" "TowerKnight_RIGRN.placeHolderList[652]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[195]" "TowerKnight_RIGRN.placeHolderList[653]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[196]" "TowerKnight_RIGRN.placeHolderList[654]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[197]" "TowerKnight_RIGRN.placeHolderList[655]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[198]" "TowerKnight_RIGRN.placeHolderList[656]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[199]" "TowerKnight_RIGRN.placeHolderList[657]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[200]" "TowerKnight_RIGRN.placeHolderList[658]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[201]" "TowerKnight_RIGRN.placeHolderList[659]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[205]" "TowerKnight_RIGRN.placeHolderList[660]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[206]" "TowerKnight_RIGRN.placeHolderList[661]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[207]" "TowerKnight_RIGRN.placeHolderList[662]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "7C69E294-495A-A91D-6E60-30B86071513F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EB6EF70-4BE4-9D77-3035-C180CF7DEFF2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 150 -ast -10 -aet 150 ";
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
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0.025456735210535826 10 0.032805805467956473
		 25 0.030328486133674934 29 0.029939783086216545 34 0.029080727659716199 38 0.027208835654201079
		 60 0.010361807604565015 89 0.0073203804575952894 91 0.0013898263284088429 92.995 0.026286035782239162
		 94 0.041911897199971827 97 0.053173703857841134 102 0.057593545995168631 107 0.056788570468302151
		 120 0.051552395271566957 142 0.054865128824922914;
	setAttr -s 17 ".kit[0:16]"  1 1 1 16 16 1 18 1 
		18 2 18 18 18 18 18 16 16;
	setAttr -s 17 ".kot[0:16]"  1 1 1 16 16 1 18 1 
		18 2 18 18 18 18 18 16 16;
	setAttr -s 17 ".kix[0:16]"  0.84870815277099609 0.98869806528091431 
		0.9999660849571228 0.99998974800109863 1 0.99988049268722534 0.99976682662963867 
		1 0.99996232986450195 0.99606651067733765 0.92679899930953979 0.98031473159790039 
		0.99827533960342407 1 0.99994933605194092 1 1;
	setAttr -s 17 ".kiy[0:16]"  0.52886158227920532 0.14992035925388336 
		-0.0082362666726112366 -0.0045252521522343159 0 -0.015461153350770473 -0.021593715995550156 
		0 -0.0086822360754013062 -0.088608480989933014 0.37555763125419617 0.19744089245796204 
		0.058704763650894165 0 -0.010068075731396675 0 0;
	setAttr -s 17 ".kox[0:16]"  0.84870821237564087 0.99359530210494995 
		0.9999956488609314 0.99998974800109863 1 0.99988043308258057 0.99976688623428345 
		1 0.9999622106552124 0.93652009963989258 0.92679899930953979 0.98031479120254517 
		0.99827539920806885 1 0.99994933605194092 1 1;
	setAttr -s 17 ".koy[0:16]"  0.52886152267456055 0.11299719661474228 
		-0.0029285373166203499 -0.0045252521522343159 0 -0.015461161732673645 -0.021593719720840454 
		0 -0.0086822342127561569 0.35061383247375488 0.37555763125419617 0.19744089245796204 
		0.058704767376184464 0 -0.010068075731396675 0 0;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateY";
	rename -uid "A73E6187-4379-37BA-A4F9-758AA5E340C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.073903091131163445 10 -0.073903091131163445
		 25 -0.073903091131163445 29 0.012658188099817794 34 -0.0079164926678694791 38 -0.029710480882721331
		 60 0.10721481572306599 89 0.19499123470096047 91 0.1709949079568355 92.995 -0.18986591188388716
		 94 -0.20147147337449919 97 0.17976640019387347 99 0.23689738128452698 102 0.069919480896400085
		 104 0.14290663852714719 107 0.058631268720534542 120 -0.024033534532707193 142 0.028265415966376307;
	setAttr -s 18 ".kit[0:17]"  9 18 16 16 9 18 1 18 
		2 18 18 1 1 1 18 1 16 16;
	setAttr -s 18 ".kot[0:17]"  9 18 16 16 9 18 1 18 
		2 18 1 1 1 2 18 1 16 16;
	setAttr -s 18 ".ktl[10:17]" no yes yes no yes yes yes yes;
	setAttr -s 18 ".kix[6:17]"  0.98741114139556885 1 0.94090378284454346 
		0.6933518648147583 1 0.48079207539558411 0.92474687099456787 0.43825900554656982 
		1 0.91774988174438477 1 1;
	setAttr -s 18 ".kiy[6:17]"  0.1581747978925705 0 -0.33867385983467102 
		-0.72059917449951172 0 0.87683463096618652 -0.38058283925056458 -0.8988487720489502 
		0 -0.39715877175331116 0 0;
	setAttr -s 18 ".kox[6:17]"  0.98741114139556885 1 0.18122987449169159 
		0.69335180521011353 0.16628849506378174 0.48079186677932739 0.92474687099456787 0.67441368103027344 
		1 0.91774988174438477 1 1;
	setAttr -s 18 ".koy[6:17]"  0.1581747829914093 0 -0.9834408164024353 
		-0.72059917449951172 0.98607718944549561 0.87683475017547607 -0.38058283925056458 
		0.73835372924804688 0 -0.39715883135795593 0 0;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateZ";
	rename -uid "29AC73C0-4DB9-8A51-6E0E-70A9F26201E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 -0.85041543138923315 10 -1.1625622541459713
		 25 -1.1768254254977903 27 -1.1552983263171759 29 -1.0236937213267985 34 -1.0648083606417424
		 38 -1.0588997915854792 44 -1.0099646326607918 60 -0.76004101932822743 89 -0.66382815251168104
		 91 -0.5455569797626808 92.995 -1.1273160517662868 94 -1.3408302284463383 97 -1.6317976557787313
		 99 -1.7297142765175699 102 -1.7988079083565947 107 -1.7744464491771936 120 -1.6233309908807316
		 142 -1.7189361282797981;
	setAttr -s 20 ".kit[0:19]"  1 1 18 9 18 9 1 18 
		18 9 18 2 18 1 18 18 18 18 16 16;
	setAttr -s 20 ".kot[0:19]"  1 1 18 9 18 9 1 18 
		18 9 18 2 18 1 18 18 18 18 16 16;
	setAttr -s 20 ".kix[0:19]"  0.048863496631383896 0.22237740457057953 
		0.99635815620422363 0.99991786479949951 0.71825116872787476 0.93234282732009888 0.92588841915130615 
		0.99127852916717529 0.92605113983154297 0.97439372539520264 0.9791303277015686 0.49103918671607971 
		0.12476066499948502 0.1875147819519043 0.39392313361167908 0.70637845993041992 1 
		0.95979464054107666 1 1;
	setAttr -s 20 ".kiy[0:19]"  -0.9988054633140564 -0.97496068477630615 
		-0.085267364978790283 0.012817645445466042 0.69578391313552856 0.36157569289207458 
		0.37779721617698669 0.13178336620330811 0.37739795446395874 0.22484880685806274 0.20323339104652405 
		0.87113755941390991 -0.99218684434890747 -0.98226183652877808 -0.9191434383392334 
		-0.70783436298370361 0 0.28070306777954102 0 0;
	setAttr -s 20 ".kox[0:19]"  0.048863504081964493 0.29163610935211182 
		0.99635815620422363 0.99991786479949951 0.71825116872787476 0.93234282732009888 0.92588841915130615 
		0.99127858877182007 0.92605113983154297 0.97439372539520264 0.9791303277015686 0.11356883496046066 
		0.12476066499948502 0.18661454319953918 0.39392313361167908 0.7063785195350647 1 
		0.95979470014572144 1 1;
	setAttr -s 20 ".koy[0:19]"  -0.9988054633140564 -0.95652937889099121 
		-0.08526737242937088 0.012817645445466042 0.69578391313552856 0.36157569289207458 
		0.37779709696769714 0.13178336620330811 0.37739798426628113 0.22484880685806274 0.20323337614536285 
		-0.99353015422821045 -0.9921867847442627 -0.9824332594871521 -0.9191434383392334 
		-0.70783436298370361 0 0.28070306777954102 0 0;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateX";
	rename -uid "ED585FD8-4E20-3020-9217-26A9363C269D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 7.5576309803832817 10 7.9679275487768138
		 25 7.1978837269908924 29 -9.6416271706723045 34 -10.373244825293767 38 -10.932567049737383
		 44 -12.776788716523972 60 -14.353464344563784 89 -15.052768724448756 91 -15.097722611515248
		 92.995 -52.535141502007136 94 -72.715388320000613 97 -96.317778534011637 99 -97.658060776186773
		 102 -97.611324088092971 107 -96.157931379665555 120 -87.966146145745171 142 -93.148784385812874;
	setAttr -s 19 ".kit[0:18]"  1 18 16 1 18 9 9 9 
		18 18 2 18 1 18 18 18 18 16 16;
	setAttr -s 19 ".kot[0:18]"  1 18 16 1 18 9 9 9 
		18 18 2 18 1 18 18 18 18 16 16;
	setAttr -s 19 ".ktl[3:18]" no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.29578268527984619 0.99677056074142456 
		1 0.99860996007919312 0.97458827495574951 0.99719160795211792 0.99217379093170166 
		0.99670201539993286 0.9996495246887207 0.99992102384567261 0.999930739402771 0.098953433334827423 
		0.11931880563497543 0.68874096870422363 1 0.99970072507858276 0.96282219886779785 
		1 1;
	setAttr -s 19 ".kiy[0:18]"  0.95525527000427246 0.080301374197006226 
		0 -0.052709117531776428 -0.22400370240211487 -0.074892908334732056 -0.12486432492733002 
		-0.081148654222488403 -0.026472948491573334 -0.012569740414619446 -0.011768096126616001 
		-0.99509209394454956 -0.99285602569580078 -0.72500747442245483 0 0.024463914334774017 
		0.2701360285282135 0 0;
	setAttr -s 19 ".kox[0:18]"  0.29578274488449097 0.99677056074142456 
		1 0.33854013681411743 0.97458827495574951 0.99719160795211792 0.99217379093170166 
		0.99670201539993286 0.9996495246887207 0.99992096424102783 0.10125125199556351 0.098953433334827423 
		0.11873358488082886 0.68874102830886841 1 0.99970072507858276 0.96282213926315308 
		1 1;
	setAttr -s 19 ".koy[0:18]"  0.95525527000427246 0.080301374197006226 
		0 -0.94095194339752197 -0.22400368750095367 -0.074892908334732056 -0.12486432492733002 
		-0.081148654222488403 -0.026472948491573334 -0.012569739483296871 -0.99486088752746582 
		-0.99509203433990479 -0.99292612075805664 -0.72500747442245483 0 0.024463916197419167 
		0.2701360285282135 0 0;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateY";
	rename -uid "56A1E77C-46BF-B8F7-C89D-E7B08F7EFB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.9169061979005422 10 -2.9169061979005475
		 25 -2.9169061979005475 29 -2.9169061979005475 34 -2.9169061979005475 38 -2.9169061979005475
		 89 -2.9169061979005493 91 -2.9169061979005484 97 -2.9169061979005488 102 -2.9169061979005497
		 107 -2.9169061979005497 120 -2.9169061979005479 142 -2.9169061979005479;
	setAttr -s 13 ".kit[0:12]"  9 18 9 9 1 18 18 2 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  9 18 9 9 18 18 18 2 
		18 18 18 18 16;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateZ";
	rename -uid "0670B81A-4FE9-78EB-5F41-5EB1FECBDCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 25 0 29 0 34 0 38 0 89 0 91 0 97 0
		 102 0 107 0 120 0 142 0;
	setAttr -s 13 ".kit[0:12]"  9 18 9 9 1 18 18 2 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  9 18 9 9 18 18 18 2 
		18 18 18 18 16;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Hips_control_translateX";
	rename -uid "102DB865-49CE-F221-F1C2-3D9C7EAD989A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 -0.02745277647931044 10 0 25 0 29 0
		 89 -0.032263562221352515 91 6.5131423559426421e-05 92.99 0.0076377220779781261 92.995 0.0046173270175412671
		 94 0.00066571367269800869 97 0.00019114111185828197 103 0.00040322033732328013 120 0.001176850687241506
		 142 0.0023528829328011828;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 2 2 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 2 2 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "TowerKnight_Hips_control_translateY";
	rename -uid "9C2578ED-4483-5C74-D14D-B1A17366C91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 -0.084488600198178748 10 -0.04692417406244357
		 25 -0.04692417406244357 29 -0.04692417406244357 89 -0.047351120905800945 91 -0.16586088053802911
		 92.99 0.20729745836098065 92.995 -0.032004291733467367 94 0.10090472979744662 97 -0.044334278254928597
		 103 -0.042780340730424624 120 -0.073146186816700015 142 -0.09302059159630581;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 2 2 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 2 2 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "TowerKnight_Hips_control_translateZ";
	rename -uid "C7A26053-4956-D2C2-892F-D88E1C2A6CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0.083573020206328397 10 0.045546348479186954
		 25 0.045546348479186954 29 0.045546348479186954 89 0.04713388593378047 91 -0.0065051942821846799
		 92.99 0.60186494124851486 92.995 0.19072085075107353 94 0.38025622797169745 97 -0.012080389788111053
		 103 -0.046656433111587042 120 -0.042055733902127322 142 -0.10096877916231287;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 2 2 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 2 2 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  0.99970346689224243;
	setAttr -s 14 ".kiy[13]"  0.024349423125386238;
	setAttr -s 14 ".kox[13]"  0.99970352649688721;
	setAttr -s 14 ".koy[13]"  0.024349424988031387;
createNode animCurveTA -n "TowerKnight_Hips_control_rotateX";
	rename -uid "60B2896B-480D-5519-7985-F88B21E4B5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 -7.0319479877626669 5 -6.9585108178637221
		 10 -1.7089440172562009 25 -4.2193081027700865 29 -4.2193081027700865 89 3.0043648211794194
		 91 17.231473112065355 92.99 -47.978232510187844 92.995 -17.849376193617196 94 -40.620695605350491
		 97 -0.0946027965460121 103 2.5813480314736887 120 3.0562328316035248 142 4.0450820886041647;
	setAttr -s 15 ".kit[0:14]"  9 18 18 18 18 18 2 2 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  9 18 18 18 18 18 2 2 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "TowerKnight_Hips_control_rotateY";
	rename -uid "4B8FE0FB-48CB-A377-B3F7-E4835B987964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -10.110388263671719 5 -5.1001501585106359
		 10 -4.4396556648026451 25 0 29 0 89 -0.18921009016139456 91 0 97 0 103 0 120 0 142 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 2 2 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 2 2 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "TowerKnight_Hips_control_rotateZ";
	rename -uid "DD30E780-4E71-DEC5-C475-37A37F7F6D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -6.2511251428051873 5 -7.433049687736955
		 10 -5.8639384362259523 25 0 29 0 89 3.6074849269866842 91 0 97 0 103 0 120 0 142 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 2 2 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 2 2 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateX";
	rename -uid "29F25AE8-4E0F-5F7E-26CE-0396742F91F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 2;
	setAttr -s 4 ".kot[0:3]"  9 18 18 2;
	setAttr -s 4 ".ktl[3]" no;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateY";
	rename -uid "77D2D870-44A9-6A59-EBCF-5CA856A84FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 2;
	setAttr -s 4 ".kot[0:3]"  9 18 18 2;
	setAttr -s 4 ".ktl[3]" no;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateZ";
	rename -uid "3958549A-4E2E-932A-139D-D3B9B316CB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 2;
	setAttr -s 4 ".kot[0:3]"  9 18 18 2;
	setAttr -s 4 ".ktl[3]" no;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateX";
	rename -uid "280381E6-4407-D9C1-688F-3EB81BE42716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 2;
	setAttr -s 4 ".kot[0:3]"  9 18 18 2;
	setAttr -s 4 ".ktl[3]" no;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateY";
	rename -uid "C9E6A935-49B9-B102-0D08-2DADA20FE824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 2;
	setAttr -s 4 ".kot[0:3]"  9 18 18 2;
	setAttr -s 4 ".ktl[3]" no;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateZ";
	rename -uid "702D9DFC-4E6C-7ACC-5C44-BC8EEDA18FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 2;
	setAttr -s 4 ".kot[0:3]"  9 18 18 2;
	setAttr -s 4 ".ktl[3]" no;
createNode animCurveTU -n "TowerKnight_Spine1_control_Orient";
	rename -uid "A3FF6B6B-4C89-28B2-AC40-5996418E6AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 25 1 91 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 2;
	setAttr -s 4 ".kot[0:3]"  9 18 18 2;
	setAttr -s 4 ".ktl[3]" no;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateX";
	rename -uid "9EA0BE07-4063-8E06-3336-D19CA08E576A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 25 0 29 0 89 0.00048525657673231267
		 91 0.0045926855234967113 94 -0.0030235015655728959 103 -0.0011196369931784473 120 0.00044338147492015118
		 142 0.00050013354215470518;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 2 2 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 2 2 18 18 
		18 18;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes yes;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateY";
	rename -uid "1756789D-421E-238C-BFC2-CCB58D655508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -0.065994154255183235 5 -0.016333464999472209
		 10 -0.036572892475406536 25 -0.036572892475406536 29 -0.036572892475406536 89 -0.012120774828094769
		 91 0.0030834274132023019 94 0.01952382324597051 103 -0.011546710893242029 120 -0.043089145485966499
		 142 -0.0408011746953219;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 2 2 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 2 2 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateZ";
	rename -uid "DF9C5B42-4FCB-E936-5B31-D5BDFB4EA51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -0.18940167398967908 5 0.027386826791711179
		 10 -0.10496334558634934 25 -0.10496334558634934 29 -0.10496334558634934 89 -0.041939035514209758
		 91 0.17909640563702831 94 -0.086277733871047757 103 -0.18862638608658969 120 -0.062397575682048408
		 142 -0.042792217367418908;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 2 2 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 2 2 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateX";
	rename -uid "5FE5BFF7-43B2-5E4B-7E13-5A91B95D0B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.355180676204113 2 -1.7157218444435824
		 5 0.94278293686020653 10 4.8048492580418323 25 4.8048492580418323 29 4.8048492580418323
		 89 1.347001177142402 91 6.881864551463388 94 -13.780205528626778 120 -1.5596264425274373
		 142 -0.18875835698658314;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 2 2 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 2 2 
		18 18 18;
	setAttr -s 11 ".ktl[6:10]" no yes yes yes yes;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateY";
	rename -uid "AD35491F-4007-F0FF-AC19-96A366EB2325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 25 0 29 0 89 0 91 0 142 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 2 2 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 2 2 18;
	setAttr -s 7 ".ktl[4:6]" no yes yes;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateZ";
	rename -uid "30B098EC-4F61-5DB2-9504-02BB329191F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 25 0 29 0 89 0 91 0 142 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 2 2 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 2 2 18;
	setAttr -s 7 ".ktl[4:6]" no yes yes;
createNode animCurveTL -n "TowerKnight_Chest_control_translateX";
	rename -uid "6B97EB7C-429A-3CC7-F754-A88ED4110979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.0001551173168784385 2 0.10273927760572056
		 5 0.084733490019371735 10 0.0063164147459218618 17.5 -0.072710249736050642 25 -0.02784706724252527
		 29 -0.086797865547966063 36 -0.079826601732956776 49 -0.034434294573425624 60 -0.0040223459949780211
		 89 0.03241826311800023 91 -0.0024009492393374885 91.99 -0.0044965357987736812 92.995 0.00401276120537419
		 94 -0.0003940515621989446 98 -0.0040262744269684413 102 -0.0064222416913326174 104 -0.0036310593412903387
		 107 -0.0020509385947804749 113 -0.0078860233270158318 120 -0.012306479700239027 129 -0.011560998139983165
		 142 -0.0097033041716020792;
	setAttr -s 23 ".kit[0:22]"  9 18 18 18 18 18 9 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  9 18 18 18 18 18 9 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Chest_control_translateY";
	rename -uid "1FC9666E-45B3-DD68-4FFA-FF9BDCCEEB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.062520439640192382 2 0.028832610357807199
		 5 -0.032527163783838214 10 0.034519960961326694 17.5 0.073337604890667749 25 0.13247021573587672
		 29 0.21671741111462658 36 0.16314350918307377 49 0.21444704650335092 60 0.22533988404310415
		 89 0.27848040373716182 91 0.64510908487429097 91.99 0.18762361891495485 92.995 0.23059362108479739
		 94 0.22677773159068768 98 0.31529815147607138 102 0.31292245629251497 103.995 0.36271517978443257
		 105 0.37238887918456959 107 0.37597838504241626 113 0.33730673793307236 120 0.29407869102657941
		 129 0.29334618025965753 142 0.26871663619104508;
	setAttr -s 24 ".kit[0:23]"  9 18 18 18 18 18 9 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  9 18 18 18 18 18 9 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Chest_control_translateZ";
	rename -uid "C6A8DA7A-4AEC-69FF-EC46-D1B7489EF0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.036623729420233855 2 0.38029250777639378
		 5 0.46311425097697501 10 0.45017763081410767 17.5 0.39045202113137129 25 0.25481324279551709
		 29 -0.23896331121709985 36 -0.12835738087507814 49 -0.10499505612974729 60 -0.19055601835026736
		 89 -0.2303111469358709 91 -0.2175180172236286 91.99 0.27085273149028449 92.995 0.29868488136397137
		 94 0.13630064749123 98 -0.20643006150875082 102 0.073912249431674348 103.995 -0.11433142873277995
		 105 -0.12396213570278711 107 -0.076184653172109387 113 -0.15581526009328958 120 -0.2219633207461395
		 129 -0.20837956792325332 142 -0.14177829796601041;
	setAttr -s 24 ".kit[0:23]"  9 18 18 18 18 18 9 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  9 18 18 18 18 18 9 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateX";
	rename -uid "EA55467D-4110-1274-664D-3484F1E2A777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.333636490643798 2 36.448164996572508
		 5 40.663498695306217 10 41.054969991388695 17.5 35.505654437161994 25 26.234310602041376
		 27 24.470542836950553 29 -38.584273235034615 33 -31.834706654482648 36 -26.388255914412305
		 49 -32.576813347438978 60 -30.6667330947602 89 -41.855048743075365 91 -50.094287487528327
		 91.99 30.336738966767278 92.995 41.233723972091035 94 47.036185651367198 98 -9.2642624622585341
		 102 3.3591667002741974 103.995 -0.099897830273758148 105 -1.6560624917876816 107 -3.1036508133501584
		 113 -3.7184291112887879 129 -1.7791531369694598 142 -1.9065811048821057;
	setAttr -s 25 ".kit[0:24]"  9 18 18 18 18 1 18 9 
		18 18 18 18 2 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 25 ".kot[0:24]"  9 18 18 18 18 1 18 9 
		18 18 18 18 2 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 25 ".kix[5:24]"  0.66696101427078247 0.5853114128112793 
		0.1994301825761795 0.73877376317977905 1 1 1 0.98020064830780029 1 0.05861273780465126 
		0.22403424978256226 1 1 1 0.75245606899261475 0.88598722219467163 0.80386859178543091 
		1 1 1;
	setAttr -s 25 ".kiy[5:24]"  -0.74509257078170776 -0.81080853939056396 
		-0.97991198301315308 0.67395353317260742 0 0 0 -0.19800689816474915 0 0.99828082323074341 
		0.97458130121231079 0 0 0 -0.65864241123199463 -0.46370980143547058 -0.59480702877044678 
		0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.43082845211029053 0.5853114128112793 
		0.1994301825761795 0.73877376317977905 1 1 1 0.42059978842735291 1 0.058612734079360962 
		0.22403423488140106 1 1 1 0.75245606899261475 0.88598710298538208 0.80386865139007568 
		1 1 1;
	setAttr -s 25 ".koy[5:24]"  -0.90243387222290039 -0.81080853939056396 
		-0.97991198301315308 0.67395353317260742 0 0 0 -0.90724623203277588 0 0.99828082323074341 
		0.97458130121231079 0 0 0 -0.65864241123199463 -0.46370977163314819 -0.59480690956115723 
		0 0 0;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateY";
	rename -uid "D77CC671-4923-136F-3085-989BB7F9ACDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.0652321754635241 2 -39.769669454645758
		 5 -10.372863277735343 10 -5.3601315581133004 17.5 -2.2522420634046729 25 9.7786682112328531
		 27 13.397037008610013 29 4.0897345526535736 36 2.9024565784624201 89 -7.9774777169226629
		 91 -1.0652321754635241 102 -1.0652321754635252 104 -1.0652321754635248 129 -1.0652321754635246;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 2 2 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 2 2 18 18 18;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateZ";
	rename -uid "372631B1-4D74-4759-789E-E59B4EFED5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.6778859811777229 2 -11.306517030600167
		 5 -11.651995545203429 10 -3.182334180855761 17.5 5.5127994152945927 25 -5.5617408281362053
		 27 -12.295365407883429 29 7.4842895048406959 36 7.3350843557634837 89 -9.8801043881667923
		 91 -3.6778859811777229 102 -3.67788598117773 104 -3.6778859811777291 129 -3.6778859811777247;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 2 2 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 2 2 18 18 18;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateX";
	rename -uid "E698EFDA-49EB-5528-3335-8BAA0F5D06EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 13.324298182984988 5 -40.473608249929988
		 17 -25.207653188502171 24 -25.999326654219146 27 -20.458436060684399 29 -15.742711187280081
		 31 8.1619924768830536 34 15.531053903379563 42 -6.5842513470132662 51 1.7951361875903284
		 69 -3.3672579241641367 89 -3.8092229666698607 90 -37.610810362657318 93 9.553093898664164
		 95 49.599644782912982 102 -54.649017337686061 105 -24.961233690830056 108 -6.0836537786813656
		 111 -14.264979506178436 115 11.74574956899516 119 1.5155818055046739;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 16 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 16 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.10346750169992447 1 1 1 0.6814197301864624 
		0.26066464185714722 0.29203465580940247 1 1 1 0.99939805269241333 0.99939811229705811 
		1 0.10884663462638855 1 1 0.2296469658613205 1 1 1 1;
	setAttr -s 21 ".kiy[0:20]"  -0.99463284015655518 0 0 0 0.73189282417297363 
		0.96542936563491821 0.95640778541564941 0 0 0 -0.03469095379114151 -0.034690957516431808 
		0 0.99405854940414429 0 0 0.97327405214309692 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  0.10346747189760208 1 1 1 0.6814197301864624 
		0.26066464185714722 0.29203462600708008 1 1 1 0.99939811229705811 0.99939811229705811 
		1 0.10884663462638855 1 1 0.2296469658613205 1 1 1 1;
	setAttr -s 21 ".koy[0:20]"  -0.99463284015655518 0 0 0 0.73189288377761841 
		0.96542936563491821 0.95640772581100464 0 0 0 -0.034690957516431808 -0.03469095379114151 
		0 0.99405854940414429 0 0 0.97327405214309692 0 0 0 0;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateY";
	rename -uid "B5EC153D-452D-CD1B-2CA4-D2A235229F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.322298528372038 5 -102.71460805113102
		 17 -34.164541778241215 24 -48.982461750875771 27 -20.431007815149627 29 -2.4189641217686284
		 31 -17.400093562683775 34 -16.448860370212021 42 -2.5735723227216867 51 12.632942241431737
		 69 9.621741211940785 89 16.340532481044004 90 -17.990513503516514 93 5.5715975172822434
		 95 18.972441616163213 102 -25.466996132776625 105 -23.983608550545203 108 -0.97766841199644727
		 111 -16.25024072134347 115 -9.3576420571375163 119 -10.748756229577209;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 16 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 16 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.054863214492797852 1 1 1 0.2008998841047287 
		1 1 0.95790743827819824 0.74487829208374023 1 1 1 1 0.25013521313667297 1 1 0.78976422548294067 
		1 1 1 1;
	setAttr -s 21 ".kiy[0:20]"  -0.99849390983581543 0 0 0 0.97961181402206421 
		0 0 0.28707721829414368 0.66720038652420044 0 0 0 0 0.96821087598800659 0 0 0.61341041326522827 
		0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  0.054863225668668747 1 1 1 0.2008998841047287 
		1 1 0.95790743827819824 0.74487829208374023 1 1 1 1 0.25013524293899536 1 1 0.78976422548294067 
		1 1 1 1;
	setAttr -s 21 ".koy[0:20]"  -0.99849390983581543 0 0 0 0.97961175441741943 
		0 0 0.28707721829414368 0.66720038652420044 0 0 0 0 0.96821087598800659 0 0 0.61341041326522827 
		0 0 0 0;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateZ";
	rename -uid "6FB74EFF-4764-D555-8CBF-FAA637B19BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -53.689584677038368 5 -44.833462023027735
		 17 -76.340026874618943 24 -70.854991529182342 27 -65.737583831944335 29 -54.302287385095354
		 31 -40.904395411763318 34 -46.549163396803216 42 -63.597708732133469 51 -63.815541576396903
		 69 -73.02492200782315 89 -70.207086945696616 90 5.3906932104036107 93 -12.937717277259484
		 95 -0.31829566802544523 102 7.2565738605447869 105 17.674236579600041 108 -9.5313557176497206
		 111 9.9633086914570725 115 4.8674736982039137 119 -1.248327013303288;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 16 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 16 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.58123904466629028 1 1 0.87431043386459351 
		0.49970901012420654 0.29403156042098999 1 0.89668542146682739 0.99927800893783569 
		0.99927812814712524 1 0.97637492418289185 1 1 0.64816486835479736 0.72786915302276611 
		1 1 1 0.80622559785842896 1;
	setAttr -s 21 ".kiy[0:20]"  0.8137328028678894 0 0 0.48536702990531921 
		0.86619329452514648 0.9557957649230957 0 -0.44266834855079651 -0.037991546094417572 
		-0.03799154981970787 0 0.21608369052410126 0 0 0.76150006055831909 0.68571609258651733 
		0 0 0 -0.59160822629928589 0;
	setAttr -s 21 ".kox[0:20]"  0.58123916387557983 1 1 0.87431049346923828 
		0.49970898032188416 0.29403156042098999 1 0.89668536186218262 0.99927812814712524 
		0.99927800893783569 1 0.97637486457824707 1 1 0.64816486835479736 0.72786915302276611 
		1 1 1 0.80622559785842896 1;
	setAttr -s 21 ".koy[0:20]"  0.81373286247253418 0 0 0.4853670597076416 
		0.86619335412979126 0.9557957649230957 0 -0.4426683783531189 -0.03799154981970787 
		-0.037991542369127274 0 0.21608369052410126 0 0 0.76150006055831909 0.68571609258651733 
		0 0 0 -0.59160822629928589 0;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateX";
	rename -uid "25697C33-40F7-F069-7F3E-3EAD6C9110AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.84356736438025992 5 -1.3345958766640895
		 17 -0.92249660003381351 24 -1.1037948889751792 29 -0.75843374753508774 34 -0.76249137639453957
		 48 -0.87126267490252696 65 -0.96270997861771357 88 -0.93034738371648085 89 -0.83915050952743386
		 91 -0.87449513618910735 93 -0.74709282543785971 95 -0.6154078889306509 99 -0.32322111475407689
		 102 -0.25689159770028469 105 -0.29814760588218214 108 -0.37579904229664218 112 -0.32578426889241974
		 116 -0.26509881144214353;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[0:18]"  0.22599923610687256 1 1 1 1 0.99734336137771606 
		0.98174107074737549 1 0.9920768141746521 1 1 0.45758840441703796 0.42672434449195862 
		0.54547762870788574 1 0.85955733060836792 1 0.92358130216598511 1;
	setAttr -s 19 ".kiy[0:18]"  -0.97412753105163574 0 0 0 0 -0.072843275964260101 
		-0.19022208452224731 0 0.1256328821182251 0 0 0.88916414976119995 0.90438169240951538 
		0.83812540769577026 0 -0.51103931665420532 0 0.38340252637863159 0;
	setAttr -s 19 ".kox[0:18]"  0.22599922120571136 1 1 1 1 0.99734336137771606 
		0.98174107074737549 1 0.99207675457000732 1 1 0.45758840441703796 0.42672437429428101 
		0.54547762870788574 1 0.85955733060836792 1 0.92358136177062988 1;
	setAttr -s 19 ".koy[0:18]"  -0.97412753105163574 0 0 0 0 -0.072843283414840698 
		-0.19022206962108612 0 0.1256328821182251 0 0 0.88916414976119995 0.90438169240951538 
		0.83812540769577026 0 -0.51103931665420532 0 0.38340252637863159 0;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateY";
	rename -uid "48C3346F-498B-708B-080E-C5A055EF4571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.1351314081663608 5 -0.91332695889581994
		 17 -1.1563486030025105 24 -1.1233705484543561 29 -1.1513992859123237 34 -1.2556616178494773
		 48 -1.3305124635714805 65 -1.4075191632560569 88 -1.3411425962409464 89 -1.1552010489988707
		 91 -1.1057125547835112 93 -0.93497096967103288 95 -0.88041517848091888 99 -1.0555655336607874
		 102 -1.4395841557030791 105 -2.1966984876410134 108 -1.9914394055940425 112 -2.1916751073430203;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 2;
	setAttr -s 18 ".ktl[15:17]" no yes no;
	setAttr -s 18 ".kix[0:17]"  0.29328837990760803 1 1 1 0.92947548627853394 
		0.96225863695144653 0.98937338590621948 1 0.96788507699966431 0.40963450074195862 
		0.51790517568588257 0.50930440425872803 1 0.35475528240203857 0.17263306677341461 
		0.10550647228956223 1 0.37808409333229065;
	setAttr -s 18 ".kiy[0:17]"  0.95602405071258545 0 0 0 -0.36888393759727478 
		-0.27213659882545471 -0.14539723098278046 0 0.25139304995536804 0.91224968433380127 
		0.8554379940032959 0.86058640480041504 0 -0.93495923280715942 -0.98498618602752686 
		-0.99441862106323242 0 -0.92577123641967773;
	setAttr -s 18 ".kox[0:17]"  0.29328826069831848 1 1 1 0.92947542667388916 
		0.96225863695144653 0.98937344551086426 1 0.96788507699966431 0.40963450074195862 
		0.51790517568588257 0.5093044638633728 1 0.35475519299507141 0.17263306677341461 
		0.36791080236434937 1 1;
	setAttr -s 18 ".koy[0:17]"  0.95602405071258545 0 0 0 -0.36888390779495239 
		-0.27213659882545471 -0.14539723098278046 0 0.25139304995536804 0.91224968433380127 
		0.8554379940032959 0.86058646440505981 0 -0.93495923280715942 -0.98498624563217163 
		0.92986106872558594 0 0;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateZ";
	rename -uid "C3DCDC0C-41B0-1AC2-66CA-07AE5653DA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.018224677169758119 5 0.66414856520661936
		 17 -0.015225991594945087 24 0.45642619053894407 29 -0.069183546337880986 34 -0.25016969164811398
		 48 -0.17472910819239179 65 -0.22789578908135999 88 -0.4243278103784841 89 -1.723205275672687
		 91 -1.8159522111210669 95 -1.4059667221533587 99 -1.9627842903284822 102 -2.6263801913251781
		 105 -3.1645540085530266 108 -3.0247971980795167 112 -2.816506063833915 116 -2.7416235441666634;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 2 18 18 18;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 2 18 18 18;
	setAttr -s 18 ".kix[0:17]"  0.17413738369941711 1 1 1 0.42665362358093262 
		1 1 0.98292577266693115 0.79284763336181641 0.23300550878047943 1 1 0.18779057264328003 
		0.16416347026824951 0.18268638849258423 0.55684846639633179 0.68556952476501465 1;
	setAttr -s 18 ".kiy[0:17]"  0.98472136259078979 0 0 0 -0.90441513061523438 
		0 0 -0.18400274217128754 -0.60942000150680542 -0.97247546911239624 0 0 -0.98220908641815186 
		-0.98643314838409424 -0.98317122459411621 0.83061403036117554 0.72800719738006592 
		0;
	setAttr -s 18 ".kox[0:17]"  0.17413739860057831 1 1 1 0.42665359377861023 
		1 1 0.98292577266693115 0.79284757375717163 0.23300550878047943 1 1 0.18779057264328003 
		0.16416345536708832 0.58190691471099854 0.55684846639633179 0.68556952476501465 1;
	setAttr -s 18 ".koy[0:17]"  0.98472142219543457 0 0 0 -0.9044150710105896 
		0 0 -0.18400274217128754 -0.60942000150680542 -0.97247546911239624 0 0 -0.98220914602279663 
		-0.98643314838409424 0.81325536966323853 0.83061408996582031 0.72800713777542114 
		0;
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
	setAttr ".ktv[0]"  0 0.76722759372546057;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateY";
	rename -uid "2090A1AF-4F8F-3791-5183-68A74E80D10D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0292287414903649;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateZ";
	rename -uid "2473611C-44BB-CBA3-E2E0-CF9946C8F045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6907068000395875;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateX";
	rename -uid "7802FEAF-4F04-605A-9EF4-94BA7231FC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.35028606517000282 3 0.19902074975124595
		 25 -0.035158585279341903 29 -0.36216004500805843 35 -0.32946145238867486 48 -0.52978016615055579
		 65 -0.46418080261405403 88 -0.31709680820656383 89 -0.22606464083951883 91 -0.012645116539956591
		 92 0.42475603468354933 93 1.1800899410298769 95 1.442395745522651 97 1.3377193450322076
		 99 0.87234606639007595 101 0.60536177759344312 103 0.65812483511537967 105 0.80066743750714187
		 108 0.68175753704646036 111 0.7680252535874712 115 0.75527260840654664;
	setAttr -s 21 ".kit[0:20]"  9 18 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  9 18 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 0.98751556873321533 0.95844519138336182 
		0.31205689907073975 0.15186972916126251 0.055806782096624374 0.097795702517032623 
		1 0.22775056958198547 0.17911596596240997 1 0.56382888555526733 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0.15752109885215759 0.28527665138244629 
		0.95006346702575684 0.98840051889419556 0.99844157695770264 0.99520647525787354 0 
		-0.97371953725814819 -0.98382794857025146 0 0.82589161396026611 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 0.98751562833786011 0.95844519138336182 
		0.31205689907073975 0.15186972916126251 0.055806782096624374 0.097795702517032623 
		1 0.22775056958198547 0.17911596596240997 1 0.56382888555526733 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0.15752109885215759 0.2852766215801239 
		0.95006346702575684 0.98840051889419556 0.99844157695770264 0.99520647525787354 0 
		-0.97371953725814819 -0.98382794857025146 0 0.82589161396026611 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateY";
	rename -uid "72CE7E03-4CCE-6DA8-A9A3-929BAD3B44D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.37138292140805484 3 -0.16855438202210982
		 25 -0.22100618872413191 29 -0.54518858929246972 35 -0.56531171973675876 48 -0.61470460234413027
		 65 -0.56214015494515857 88 -0.54035758971911618 89 -0.35475386067245385 91 -0.19409343491631814
		 93 -0.46030789248809334 95 -0.60941291891077398 97 0.12589808578819484 99 -0.074401350412280576
		 101 -1.577604561404125 103 -2.6728839879497515 105 -2.7098160116537464 108 -2.1847103976025832
		 111 -2.2996475580700668 115 -2.2882704311252113;
	setAttr -s 20 ".kit[0:19]"  9 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  0.91348028182983398 0.99402999877929688 
		1 0.99844902753829956 0.9963870644569397 0.27745780348777771 1 0.30567234754562378 
		1 1 0.11026833951473236 0.051244616508483887 0.51556986570358276 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  -0.4068828821182251 -0.10910683870315552 
		0 0.055673778057098389 0.084928169846534729 0.96073782444000244 0 -0.95213675498962402 
		0 0 -0.99390184879302979 -0.99868607521057129 -0.85684758424758911 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.91348034143447876 0.99403005838394165 
		1 0.99844896793365479 0.9963870644569397 0.27745780348777771 1 0.30567234754562378 
		1 1 0.11026833951473236 0.051244616508483887 0.51556986570358276 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  -0.40688282251358032 -0.10910683870315552 
		0 0.05567377433180809 0.084928177297115326 0.96073782444000244 0 -0.9521368145942688 
		0 0 -0.99390184879302979 -0.99868607521057129 -0.85684758424758911 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateZ";
	rename -uid "1E242AB7-457D-940B-2E74-82803F23988F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.066570352465916471 3 0.0024114859735693273
		 25 -0.016245417320790878 29 -0.055496243844245896 35 -0.08108639075212945 48 -0.064391473991307208
		 65 -0.054058906599086465 88 -0.066820926917793566 89 -1.3564608070004698 91 -1.371691083891077
		 92 -1.7438134075806833 93 -1.4453543163678537 95 -0.50005338803264898 97 -0.61866929903725032
		 99 -1.9408627253887336 101 -2.9768268049936251 103 -2.5668199441475719 105 -1.0668254692636108
		 108 -1.0550707684577076 111 -1.0262627010497753 115 -1.0249710866713881;
	setAttr -s 21 ".kit[0:20]"  9 18 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  9 18 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 0.99963492155075073 1 0.99875545501708984 
		0.82486391067504883 0.82486391067504883 1 0.080142863094806671 1 0.18414217233657837 
		0.05645110085606575 1 0.069638565182685852 0.94307899475097656 0.98004674911499023 
		0.99957799911499023 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0.027017615735530853 0 -0.049876190721988678 
		-0.56533128023147583 -0.56533128023147583 0 0.99678343534469604 0 -0.98289960622787476 
		-0.9984053373336792 0 0.99757230281829834 0.33256864547729492 0.19876699149608612 
		0.029049087315797806 0;
	setAttr -s 21 ".kox[3:20]"  1 1 0.99963492155075073 1 0.99875545501708984 
		0.82486391067504883 0.82486391067504883 1 0.080142855644226074 1 0.18414217233657837 
		0.05645110085606575 1 0.069638565182685852 0.94307899475097656 0.98004680871963501 
		0.99957793951034546 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0.027017613872885704 0 -0.049876190721988678 
		-0.56533128023147583 -0.56533128023147583 0 0.99678337574005127 0 -0.98289960622787476 
		-0.9984053373336792 0 0.99757230281829834 0.33256864547729492 0.19876700639724731 
		0.029049087315797806 0;
createNode animCurveTU -n "TowerKnight_HandRotate_L_control_Orient";
	rename -uid "0661C7C7-4C90-5355-A123-4B8014534263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 89 1 90 0 95 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 16;
	setAttr -s 4 ".kot[0:3]"  9 18 18 16;
createNode animCurveTU -n "TowerKnight_Hand_L_control_ParentOnClavicle";
	rename -uid "B09FF7CF-468C-EF74-632F-60BCD9FD4102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 88 1 89 0 91 0 95 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Hand_L_control_ParentOnSpine";
	rename -uid "60A83C26-48F4-AF83-AB31-D7B6A3E9EF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 88 0 89 0 91 0 95 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.79372376113766607 2 7.8443859594510723
		 8 -4.2985868405392269 14 -21.608271649459443 19 -15.067339034717625 24 -5.4642241724390974
		 33 -0.61093535443480451 79 0.30802001710709542 89 0.30802001710709542 95 -1.1176636886669782
		 99 -22.794943754180427 106 -15.721267024819205 108 1.4915213800140035 109 3.2238710371546135
		 110 6.3896784090346443 112 15.261136739447316 114 12.911420237492035 115 12.089019461807686
		 116 12.321706191110179 119 7.4777063072491563 125 7.4777063072491545;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.33347463607788086 1 0.61411911249160767 
		1 0.76370757818222046 0.87965953350067139 0.99950802326202393 1 1 0.93686920404434204 
		1 0.57769989967346191 0.34493699669837952 0.61494839191436768 0.42978322505950928 
		1 0.87486797571182251 1 1 1 1;
	setAttr -s 21 ".kiy[0:20]"  0.94275903701782227 0 -0.78921341896057129 
		0 0.64556229114532471 0.47560390830039978 0.031364813446998596 0 0 -0.34967991709709167 
		0 0.81624925136566162 0.93862587213516235 0.78856742382049561 0.90293210744857788 
		0 -0.48436141014099121 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  0.33347469568252563 1 0.61411905288696289 
		1 0.76370763778686523 0.87965953350067139 0.99950796365737915 1 1 0.93686920404434204 
		1 0.57769989967346191 0.34493696689605713 0.6149483323097229 0.42978322505950928 
		1 0.87486797571182251 1 1 1 1;
	setAttr -s 21 ".koy[0:20]"  0.94275909662246704 0 -0.78921341896057129 
		0 0.64556229114532471 0.47560393810272217 0.031364813446998596 0 0 -0.34967991709709167 
		0 0.81624919176101685 0.93862587213516235 0.78856736421585083 0.90293210744857788 
		0 -0.48436141014099121 0 0 0 0;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateY";
	rename -uid "318CC9D4-4356-9974-8D49-6BA500977944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.267050442435897 2 18.229185007850845
		 8 -3.0393752960454403 14 -1.4423673387723615 19 -1.1543440871560193 24 -8.7961581722900934
		 33 -1.1561394136989067 79 -3.7091460486774115 89 -3.7091460486774115 95 -8.1820450326536367
		 99 -4.7368405196454342 106 3.5068138804660993 108 7.2445918693522922 109 5.6096122302389757
		 110 0.60090655323267017 112 -2.770958819048988 114 -2.0848354350499565 115 -1.8446922506502945
		 116 -4.2760424180367629 119 -5.9808420193646068 125 -5.9808420193646068;
	setAttr -s 21 ".kit[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.99924337863922119 1 1 0.88074326515197754 
		1 1 1 1 1 1 0.8738480806350708 0.82036668062210083 1 0.49843281507492065 0.56438177824020386 
		1 0.98718303442001343 1 0.8793826699256897 1 1;
	setAttr -s 21 ".kiy[0:20]"  -0.038893025368452072 0 0 -0.47359409928321838 
		0 0 0 0 0 0 0.48619905114173889 0.5718379020690918 0 -0.8669283390045166 -0.82551389932632446 
		0 0.15959212183952332 0 -0.47611561417579651 0 0;
	setAttr -s 21 ".kox[0:20]"  0.99924337863922119 1 1 0.88074320554733276 
		1 1 1 1 1 1 0.87384814023971558 0.82036668062210083 1 0.49843281507492065 0.56438177824020386 
		1 0.98718303442001343 1 0.8793826699256897 1 1;
	setAttr -s 21 ".koy[0:20]"  -0.038893017917871475 0 0 -0.47359412908554077 
		0 0 0 0 0 0 0.48619905114173889 0.57183784246444702 0 -0.86692827939987183 -0.82551389932632446 
		0 0.15959212183952332 0 -0.4761156439781189 0 0;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateZ";
	rename -uid "15DBA151-4920-A6E7-FC59-02953BF819C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.448588745739392 2 7.0930624940566886
		 8 12.417007473274561 14 12.463197703418471 19 0.43536044592975359 24 -6.889968723660572
		 33 -1.089405263991237 79 11.998894339266144 89 11.998894339266144 95 -14.57707830018099
		 99 24.471138164828201 106 33.944217992982679 108 -14.142953111144889 109 -29.325455085000993
		 110 -23.867819588535443 114 14.78517275054692 115 2.8194126413934959 116 -15.168706947590527
		 119 -27.886307581225395 125 -22.513151101513845 133 -25.000683109154711;
	setAttr -s 21 ".kit[0:20]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.85168004035949707 0.88666027784347534 
		0.99992692470550537 0.90654093027114868 0.70240992307662964 1 0.97556042671203613 
		1 1 1 0.42567336559295654 1 0.090189121663570404 1 0.1367337554693222 1 0.12508194148540497 
		0.24143531918525696 1 1 1;
	setAttr -s 21 ".kiy[0:20]"  0.52406221628189087 0.4624214768409729 
		0.012091690674424171 -0.42211782932281494 -0.71177268028259277 0 0.21973153948783875 
		0 0 0 0.90487682819366455 0 -0.99592471122741699 0 0.9906078577041626 0 -0.99214649200439453 
		-0.97041690349578857 0 0 0;
	setAttr -s 21 ".kox[0:20]"  0.85168004035949707 0.88666021823883057 
		0.99992692470550537 0.90654104948043823 0.70240992307662964 1 0.97556042671203613 
		1 1 1 0.42567339539527893 1 0.090189114212989807 1 0.13673371076583862 1 0.12508192658424377 
		0.24143530428409576 1 1 1;
	setAttr -s 21 ".koy[0:20]"  0.52406215667724609 0.4624214768409729 
		0.012091690674424171 -0.42211771011352539 -0.71177268028259277 0 0.21973147988319397 
		0 0 0 0.90487688779830933 0 -0.99592465162277222 0 0.9906078577041626 0 -0.99214643239974976 
		-0.9704168438911438 0 0 0;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateX";
	rename -uid "22EB3FB1-4D73-3B70-C315-30BB31904C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.74215941420276743 3 0.73328571654185404
		 14 0.82188072778015231 33 0.69962579855186813 45 0.7748042949193461 79 0.74998859955047958
		 88 0.74998859955047958 89 0.88218874296672611 91 0.76135913931066346 95 0.65218066607874303
		 99 0.81240305151948644 102 0.40028776140310784 105 0.0011032647965442312 107 -0.078227332664401572
		 110 -0.083322637708592648 112 -0.028728289253545754 116 0.01201442877436891;
	setAttr -s 17 ".kit[0:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateY";
	rename -uid "A70C991B-4670-4D74-2F98-13B067233869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.0941907659745518 3 -0.91301932127445617
		 14 -1.0090117778276366 24 -1.0987182953195571 27 -0.93539989962399472 33 -1.1735338904521715
		 45 -1.0686993533663867 79 -1.0748014690292758 88 -1.0748014690292758 89 -0.74271493837400082
		 91 -0.54709932086919832 95 -0.50069636563484621 99 -0.25322923380311768 102 -0.64708038415285396
		 105 -1.4236125106516324 107 -1.9655872852012231 110 -1.728601841551028 112 -1.8539049025649315
		 116 -1.9986328674151721;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2 18 18 18;
	setAttr -s 19 ".ktl[15:18]" no yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.38528496026992798 1 0.96656686067581177 
		1 1 1 1 1 1 0.18618711829185486 0.69170236587524414 0.69170236587524414 1 0.16844254732131958 
		0.12540756165981293 0.12208667397499084 1 0.59518301486968994 1;
	setAttr -s 19 ".kiy[0:18]"  0.92279762029647827 0 -0.2564149796962738 
		0 0 0 0 0 0 0.98251432180404663 0.72218269109725952 0.72218263149261475 0 -0.98571145534515381 
		-0.99210530519485474 -0.99251943826675415 0 -0.80359023809432983 0;
	setAttr -s 19 ".kox[0:18]"  0.3852849006652832 1 0.96656674146652222 
		1 1 1 1 1 1 0.18618711829185486 0.69170236587524414 0.69170236587524414 1 0.16844254732131958 
		0.12540754675865173 0.38877281546592712 1 0.59518301486968994 1;
	setAttr -s 19 ".koy[0:18]"  0.92279767990112305 0 -0.25641494989395142 
		0 0 0 0 0 0 0.98251432180404663 0.72218263149261475 0.72218269109725952 0 -0.98571151494979858 
		-0.99210530519485474 0.9213336706161499 0 -0.80359023809432983 0;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateZ";
	rename -uid "04F9E899-4D64-3A0E-BB1C-A9BF679EC2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.29943300762999886 3 0.23974027616643723
		 14 -0.70227292994618307 24 -0.29948388732347292 27 -0.23645325169200559 33 -0.44588490946151227
		 45 -0.67691464586161176 79 -0.73128042477070354 88 -0.73128042477070354 89 -2.2811157608047825
		 91 -1.8469817415889738 95 -1.4846657025492958 99 -3.2431909472437783 102 -2.8960459537348231
		 105 -2.6276106470384004 107 -2.5643343973817241 110 -2.5526163240722712 112 -2.5210058284454999
		 116 -2.5110967550996022;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 9 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 9 18 18 18;
	setAttr -s 19 ".kix[0:18]"  0.23532325029373169 1 1 0.68111461400985718 
		1 0.71453291177749634 0.98980313539505005 1 1 1 0.24355272948741913 1 1 0.30899727344512939 
		0.44895985722541809 0.91193318367004395 0.96782928705215454 0.97912389039993286 1;
	setAttr -s 19 ".kiy[0:18]"  0.97191721200942993 0 0 0.73217684030532837 
		0 -0.69960176944732666 -0.14244197309017181 0 0 0 0.96988767385482788 0 0 0.95106291770935059 
		0.89355188608169556 0.41033867001533508 0.25160783529281616 0.20326420664787292 0;
	setAttr -s 19 ".kox[0:18]"  0.2353232353925705 1 1 0.68111461400985718 
		1 0.71453344821929932 0.98980313539505005 1 1 1 0.24355274438858032 1 1 0.30899727344512939 
		0.44895991683006287 0.91193318367004395 0.96782928705215454 0.97912389039993286 1;
	setAttr -s 19 ".koy[0:18]"  0.97191721200942993 0 0 0.73217684030532837 
		0 -0.69960135221481323 -0.14244197309017181 0 0 0 0.96988773345947266 0 0 0.95106291770935059 
		0.89355194568634033 0.41033867001533508 0.25160783529281616 0.20326420664787292 0;
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
	setAttr ".ktv[0]"  0 3.4626808489778438;
createNode animCurveTA -n "TowerKnight_Clavicle_R_control_rotateZ";
	rename -uid "D7F58F38-4AF6-A6F2-EA5B-84BE75C2F3BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4605981484725743;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateX";
	rename -uid "73455E0A-4DA2-64A6-F931-4FB348D79077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.46443825392252502 20 0.32317844693152664
		 30 0.65972334744306971 88 0.22847871374287854 89 0.3529828611700343 91 -0.0057410879592019182
		 93 -1.1673992812935718 95 -1.0242858360974378 96 0.43663016446744218 99 -0.49995290306020457
		 102 -1.3798445790334344 109 -2.4592647163456354;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateY";
	rename -uid "7DE3295C-453D-C057-7C0C-91B75F3B02B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.36321049285255347 20 -0.26728335472203257
		 30 -0.53230768039530885 88 -1.1497828797151675 89 -0.82577894493771042 91 -0.030687259409885703
		 93 0.16171729620773018 95 0.78773955912277938 96 1.1921132726636561 99 -0.21734407381207688
		 102 -2.3424779706295809 105 -1.7557196964165385 109 -2.5964097381018445 112 -2.328997091638576
		 115 -2.4710749551751063 120 -2.5321909507291527 125 -2.4783644857222842 130 -2.475026019664563;
	setAttr -s 18 ".kit[0:17]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateZ";
	rename -uid "02BACEE7-4E50-2A5A-D19B-6AAA09BB06C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.39503550937105325 20 -0.37531402586621476
		 30 -0.30035265189221449 88 -0.35669722744693499 89 -1.9070336184421897 91 -1.9782700998177147
		 93 -1.2748962115648532 95 -0.30666438832473419 96 -1.0164664201247577 99 -3.5265975596834118
		 102 -2.3344786399250195 105 -1.7121789946773767 109 -1.7089762331396354 115 -1.6940305838085168
		 120 -1.6868422782174712;
	setAttr -s 15 ".kit[0:14]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_HandRotate_R_control_Orient";
	rename -uid "ED20EA29-416F-820A-ABA8-ABAB8DD4917B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 89 0 114 0 116 0 125 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Hand_R_control_ParentOnClavicle";
	rename -uid "6043D494-4057-2B6C-AF0E-59B07F9B4961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 88 1 89 0 95 0 116 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Hand_R_control_ParentOnSpine";
	rename -uid "1BCC84E7-4C89-058C-9208-71B5A57EF6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 88 0 89 0 95 0 116 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "69C466DF-4547-3D48-AF23-DD8AD01E638A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 88 0 89 0 93 0 95 0 100 0 105 0 112 0
		 123 0 137 0 150 0;
createNode animCurveTA -n "TowerKnight_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "80964F1F-4C09-0614-A9FD-A898A36243AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 88 0 89 0 93 0 95 0 100 0 105 0 112 0
		 123 0 137 0 150 0;
createNode animCurveTA -n "TowerKnight_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "AEB8C148-46BA-8BDD-9419-649E74C59DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 88 0 89 0 93 0 95 0 100 0 105 0 112 0
		 123 0 137 0 150 0;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateX";
	rename -uid "E49A6AAD-48C2-06F0-4069-A2A035EFB818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.073619149296990816 2 -0.073619149296990816
		 4 0.021564099986836123 10 0.021564099986836123 25 0.021564099986836123 29 0.021564099986836123
		 37 0.021564099986836123 71 0.021564099986836123 91 0.021564099986836123 94 0.081210956273605348
		 97 -0.011080386640457442 100 0.011608717174860839 103 -0.013612595687669218 106 -0.058571343787883118
		 109 -0.065002110272148736 112 -0.036921764538551768 115 -0.0286050813525459 119 0.0061530249303653117
		 128 -0.026568816576434048 140 -0.080204610400109552 150 -0.053723976380935831;
	setAttr -s 21 ".kit[0:20]"  9 16 1 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  9 16 1 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".ktl[6:20]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 21 ".kix[2:20]"  1 1 1 1 1 1 1 1 1 1 0.94359320402145386 
		0.98189425468444824 1 0.9838409423828125 0.98338377475738525 1 0.99247592687606812 
		1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 -0.33110707998275757 
		-0.18942971527576447 0 0.17904460430145264 0.18153877556324005 0 -0.12243986129760742 
		0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 0.94359320402145386 
		0.98189431428909302 1 0.9838409423828125 0.98338377475738525 1 0.99247592687606812 
		1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 -0.33110705018043518 
		-0.18942971527576447 0 0.17904460430145264 0.18153877556324005 0 -0.12243985384702682 
		0 0;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateY";
	rename -uid "65B3E526-4E2A-CF8B-2EB5-47A71210BA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 4 0 10 0 25 0 29 0 37 0 53 0.12755302220092443
		 71 0.25055767529875261 90.99 0.28658420213141889 91.995 0.22396919601318244 93 0.36825563824458019
		 94 0.75504306943339083 95 0.92349173021191033 97 0.98490482296250947 100 1.3443167818528756
		 103 1.3386738807712297 106 1.2598675071966616 109 1.0256518140680688 112 0.56025693254596387
		 115 0.2903064972287922 119 0.2726765923871598 128 0.28364870255748764 140 0.26285966809711636;
	setAttr -s 24 ".kit[0:23]"  9 16 1 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 16;
	setAttr -s 24 ".kot[0:23]"  9 16 1 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 16;
	setAttr -s 24 ".ktl[6:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 0.97642248868942261 0.9922063946723938 
		1 1 0.12486110627651215 0.11921310424804688 0.39892742037773132 0.36822023987770081 
		1 0.98597174882888794 0.53841555118560791 0.27486255764961243 0.26244691014289856 
		0.92953944206237793 1 1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0.21586780250072479 0.12460523098707199 
		0 0 0.99217426776885986 0.99286866188049316 0.91698247194290161 0.92973864078521729 
		0 -0.16691198945045471 -0.84267950057983398 -0.96148347854614258 -0.964946448802948 
		-0.36872276663780212 0 0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 0.9725719690322876 0.97642260789871216 
		0.9922063946723938 1 1 0.12486111372709274 0.11921310424804688 0.39892742037773132 
		0.36822018027305603 1 0.98597180843353271 0.53841549158096313 0.27486252784729004 
		0.26244691014289856 0.92953938245773315 1 1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0.23260217905044556 0.21586781740188599 
		0.12460522353649139 0 0 0.99217426776885986 0.99286872148513794 0.91698247194290161 
		0.92973852157592773 0 -0.16691200435161591 -0.84267944097518921 -0.96148347854614258 
		-0.964946448802948 -0.36872276663780212 0 0 0;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateZ";
	rename -uid "A8FA07C9-4C61-D1C3-A5B7-0888B656E37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -0.048172430825716948 2 -0.048172430825716948
		 4 -1.1475824784220521 10 -1.1475824784220521 25 -1.1475824784220521 29 -1.1475824784220521
		 37 -1.1475824784220521 53 -1.014616881896619 71 -0.94589428607937864 90.99 -0.88388771484072359
		 91.995 -0.83826113242914935 93 -0.73089954082161857 94 -0.7171524232468881 95 -0.83279914791187148
		 97 -0.93182076608277686 100 -1.1538533897323213 103 -1.2405223893834036 106 -1.1627806567569023
		 109 -0.99165443212836046 112 -1.0052569618047029 115 -1.2234183782528469 119 -1.3159194017469797
		 128 -1.2201793868912745 140 -1.2993494443326119;
	setAttr -s 24 ".kit[0:23]"  9 16 1 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 16;
	setAttr -s 24 ".kot[0:23]"  9 16 1 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 16;
	setAttr -s 24 ".ktl[6:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 0.98453152179718018 0.99471354484558105 
		0.98837882280349731 0.40115842223167419 0.62860202789306641 1 0.42226585745811462 
		0.4607396125793457 0.54373401403427124 1 0.62642323970794678 1 0.92587578296661377 
		0.60055416822433472 1 1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0.17520742118358612 0.10268866270780563 
		0.15201093256473541 0.91600865125656128 0.77772712707519531 0 -0.90647202730178833 
		-0.88753527402877808 -0.83925765752792358 0 0.7794831395149231 0 -0.37782794237136841 
		-0.7995840311050415 0 0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 0.97029972076416016 0.98453152179718018 
		0.99471360445022583 0.98837882280349731 0.40115842223167419 0.62860208749771118 1 
		0.42226585745811462 0.4607396125793457 0.54373401403427124 1 0.62642323970794678 
		1 0.92587578296661377 0.60055416822433472 1 1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0.24190591275691986 0.17520742118358612 
		0.10268866270780563 0.15201093256473541 0.91600865125656128 0.77772712707519531 0 
		-0.90647202730178833 -0.88753527402877808 -0.83925765752792358 0 0.77948319911956787 
		0 -0.37782794237136841 -0.7995840311050415 0 0 0;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateX";
	rename -uid "F67F49EA-4B2A-3F90-33CF-3A9FF30C768F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 4 0 10 0 25 0 29 0 37 0 53 54.165347972270681
		 71 74.868984375185846 90.99 81.319492911338102 91.995 73.841806728344153 93 43.685461261496073
		 94 15.954622227699872 95 -10.805544163159928 97 -60.395659160877806 100 -74.809514383484611
		 103 -119.92619785382593 106 -111.2566573684005 109 -84.080114820614369 112 -29.830438282310496
		 115 41.148035879118694 119 32.044220273186028 128 11.448426397361281 140 26.537539988300253
		 150 25.908538122218228;
	setAttr -s 25 ".kit[0:24]"  9 16 1 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 16 18;
	setAttr -s 25 ".kot[0:24]"  9 16 1 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 16 18;
	setAttr -s 25 ".ktl[6:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 0.65521138906478882 0.93655890226364136 
		1 0.10147719085216522 0.066006429493427277 0.069926738739013672 0.074832826852798462 
		0.14756499230861664 0.18902201950550079 1 0.30449637770652771 0.13935734331607819 
		0.091125436127185822 1 0.64138060808181763 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0.75544553995132446 0.3505101203918457 
		0 -0.99483788013458252 -0.99781924486160278 -0.99755215644836426 -0.99719613790512085 
		-0.98905235528945923 -0.98197287321090698 0 0.95251351594924927 0.9902421236038208 
		0.99583947658538818 0 -0.7672228217124939 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 0.49135699868202209 0.65521138906478882 
		0.93655896186828613 1 0.10147719085216522 0.066006429493427277 0.069926738739013672 
		0.074832826852798462 0.14756497740745544 0.18902203440666199 1 0.3044964075088501 
		0.13935735821723938 0.091125436127185822 1 0.64138060808181763 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0.87095826864242554 0.75544553995132446 
		0.3505101203918457 0 -0.99483788013458252 -0.99781918525695801 -0.99755209684371948 
		-0.99719613790512085 -0.98905235528945923 -0.98197293281555176 0 0.95251351594924927 
		0.99024218320846558 0.99583947658538818 0 -0.76722288131713867 0 0 0;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateY";
	rename -uid "6E8B0D81-4CAD-3C28-0807-B39493A63F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -9.0851305197756727 2 -9.0851305197756727
		 4 -9.0851305197756744 10 -9.085130519775678 25 -9.085130519775678 29 -9.0851305197756798
		 37 -9.0851305197756798 71 -9.0851305197756833 91 -9.0851305197756815 94 4.5644381455541385
		 97 8.8119110353781771 100 -1.5754392431193405 103 -9.0851305197756815 109 8.1737161953022621
		 112 5.2372812491121721 119 8.47570415158091 128 8.6374992157878747 140 12.756073956268636
		 150 13.545503870076466;
	setAttr -s 19 ".kit[0:18]"  9 16 1 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 16 1 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".ktl[6:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 0.5392223596572876 1 0.53922230005264282 
		1 1 1 0.99960154294967651 0.99960148334503174 0.99324673414230347 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0.84216344356536865 0 -0.84216338396072388 
		0 0 0 0.028227295726537704 0.028227295726537704 0.11602142453193665 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 0.53922230005264282 1 0.5392223596572876 
		1 1 1 0.99960148334503174 0.99960154294967651 0.99324667453765869 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0.84216338396072388 0 -0.84216344356536865 
		0 0 0 0.028227295726537704 0.028227295726537704 0.11602141708135605 0;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateZ";
	rename -uid "AF3A0827-4495-0782-904A-1D90E88EAAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 4 0 10 0 25 0 29 0 37 0 71 0 91 0
		 94 -2.7007810662243958 97 -9.8747361142143788 100 -11.067217985018949 103 0 109 -4.6181474209722682
		 112 3.2294302354885445 119 12.814344883208321 128 2.2115989205286595 140 -1.1414738812273895
		 150 5.0075082196115037;
	setAttr -s 19 ".kit[0:18]"  9 16 1 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 16 1 18 18 1 2 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".ktl[6:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 0.75753581523895264 0.84823358058929443 
		1 1 1 0.73858851194381714 1 0.94445627927780151 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 -0.65279364585876465 -0.52962231636047363 
		0 0 0 0.6741565465927124 0 -0.32863712310791016 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 0.75753581523895264 0.84823358058929443 
		1 1 1 0.73858845233917236 1 0.94445627927780151 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 -0.65279364585876465 -0.52962231636047363 
		0 0 0 0.6741565465927124 0 -0.32863712310791016 0 0;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateX";
	rename -uid "8374677D-4E3B-D70C-03ED-33A2AB776594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 25 0 29 0 91 0 106 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 2 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateY";
	rename -uid "29005ABC-4740-37D5-E6EE-A086BA2115E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 25 0 29 0 91 0 93 0.71590932112081107
		 97 1.6706585094603361 100 1.7173649945252478 106 1.7173649945252478 111 1.4535896768049472
		 115 0.93469492464199067;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 2 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 2 18 18 18 
		18 18 18;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateZ";
	rename -uid "6AE75BF7-42EC-4437-AD11-7986CF604D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 25 0 29 0 91 0 93 0.065425432186714594
		 97 -1.3173874586647407 100 -1.8092284790707587 106 -1.8092284790707587 111 -1.0578162617141942
		 115 -0.28982735994261616;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 2 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 2 18 18 18 
		18 18 18;
createNode animCurveTU -n "TowerKnight_Foot_R_control_FKBlend";
	rename -uid "A3D7DFF7-4450-5066-8CA5-C7B6513D77D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 10 0 25 0 29 0 37 0 71 0 91 0
		 103 0;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 1 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 1 2 18 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_ParentOnHips";
	rename -uid "BE2B2386-4789-9BAC-CFD7-028A77EF444D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 10 0 25 0 29 0 37 0 71 0 91 0
		 103 0;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 1 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 1 2 18 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_Stretch";
	rename -uid "C9851767-401E-3467-B57E-9B880E4E5063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 10 0 25 0 29 0 37 0 71 0 91 0
		 103 0;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 1 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 1 2 18 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_StretchMin";
	rename -uid "879F28F3-4D51-7558-AEA9-2EBBC3E15000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4 2 2.4 4 2.4 10 2.4 25 2.4 29 2.4 37 2.4
		 71 2.4 91 2.4 103 2.4;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 1 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 1 2 18 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_StretchMax";
	rename -uid "05567779-4000-D397-78AF-B4A579541F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7 2 2.7 4 2.7 10 2.7 25 2.7 29 2.7 37 2.7
		 71 2.7 91 2.7 103 2.7;
	setAttr -s 10 ".kit[0:9]"  9 16 1 18 18 1 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 16 1 18 18 1 2 18 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
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
	setAttr -s 19 ".ktv[0:18]"  0 0.079469638076949817 2 0.024381216467518684
		 10 0.024381216467518684 25 0.024381216467518684 29 0.024381216467518684 37 0.024381216467518684
		 71 0.024381216467518684 91 0.024381216467518684 97 -0.045109773382472712 100 -0.11618473565743487
		 103 -0.11955988223956387 106 -0.16051958616677861 109 -0.14050966458065894 112 -0.15205540974162979
		 115 -0.12337805036864807 119 -0.10589852968543007 128 -0.099687478810628782 140 -0.12604426024497506
		 150 -0.11615660655029447;
	setAttr -s 19 ".kit[0:18]"  9 1 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 1 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".ktl[5:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 0.90552741289138794 0.99491292238235474 
		0.99491286277770996 1 1 1 0.98099064826965332 0.99850893020629883 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 -0.42428779602050781 -0.10073915868997574 
		-0.10073915123939514 0 0 0 0.19405485689640045 0.054588992148637772 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 0.90552741289138794 0.99491286277770996 
		0.99491292238235474 1 1 1 0.98099064826965332 0.99850893020629883 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 -0.42428779602050781 -0.10073915123939514 
		-0.10073915868997574 0 0 0 0.19405484199523926 0.05458899587392807 0 0 0;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateY";
	rename -uid "6C993565-4AB3-0FD9-CDEC-888113BD34C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 0 10 0 25 0 29 0 37 0 53 0.11224965536239478
		 71 0.20378782434496695 90.99 0.23981435117763322 91.995 0.17719934505939672 93 0.32148578729079452
		 97 1.1245693330831741 100 1.4041238593793746 103 1.3360317776196247 106 1.2325736199749724
		 109 0.94294433323283922 112 0.46608587991991401 115 0.30447669815417344 119 0.23534257085920263
		 128 0.29746498963889745 140 0.29369246738141058 150 0.29531544917713698;
	setAttr -s 22 ".kit[0:21]"  9 1 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 16 18;
	setAttr -s 22 ".kot[0:21]"  9 1 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 16 18;
	setAttr -s 22 ".ktl[5:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 0.98421543836593628 0.99496448040008545 
		1 1 0.17343291640281677 0.21068531274795532 1 0.75902849435806274 0.45347198843955994 
		0.25247713923454285 0.29892674088478088 0.71104210615158081 1 1 1 1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0.17697453498840332 0.10022822022438049 
		0 0 0.98484563827514648 0.97755396366119385 0 -0.65105742216110229 -0.89127051830291748 
		-0.96760290861129761 -0.95427608489990234 -0.70314937829971313 0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 0.97856128215789795 0.98421543836593628 
		0.99496448040008545 1 1 0.17343291640281677 0.21068531274795532 1 0.75902849435806274 
		0.45347198843955994 0.25247713923454285 0.29892674088478088 0.71104216575622559 1 
		1 1 1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0.20595595240592957 0.17697453498840332 
		0.10022822767496109 0 0 0.98484563827514648 0.97755396366119385 0 -0.65105748176574707 
		-0.89127051830291748 -0.96760290861129761 -0.95427608489990234 -0.70314943790435791 
		0 0 0 0;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateZ";
	rename -uid "492C397B-4ACE-F9C2-9054-E38AB2451101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.1584374803046692 2 -0.94601233069595159
		 10 -0.94601233069595159 25 -0.94601233069595159 29 -0.94601233069595159 37 -0.94601233069595159
		 53 -0.82729498303519344 71 -0.79600839900012699 90.99 -0.73400182776147194 91.995 -0.68837524534989791
		 93 -0.58101365374236691 97 -0.89519705428211838 100 -1.0553374231798944 103 -1.1848147556475612
		 106 -1.0434355891756057 109 -0.86482668094680437 112 -0.95522519074815149 115 -1.0434689058171789
		 119 -1.1276454507179565 128 -1.0251430920200737 140 -1.1894322979568108 150 -1.1647510586269914;
	setAttr -s 22 ".kit[0:21]"  9 1 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 16 18;
	setAttr -s 22 ".kot[0:21]"  9 1 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 16 18;
	setAttr -s 22 ".ktl[5:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 0.99135428667068481 0.99729722738265991 
		0.98837882280349731 0.40115842223167419 1 0.44141009449958801 0.56824058294296265 
		1 0.53001326322555542 1 0.74580615758895874 0.80424785614013672 1 1 1 1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0.13121210038661957 0.073472760617733002 
		0.15201093256473541 0.91600865125656128 0 -0.89730548858642578 -0.82286250591278076 
		0 0.84798938035964966 0 -0.66616296768188477 -0.59429407119750977 0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 0.97610986232757568 0.99135434627532959 
		0.99729722738265991 0.98837882280349731 0.40115842223167419 1 0.44141009449958801 
		0.56824058294296265 1 0.53001320362091064 1 0.74580615758895874 0.80424779653549194 
		1 1 1 1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0.21727722883224487 0.13121213018894196 
		0.073472760617733002 0.15201093256473541 0.91600865125656128 0 -0.89730548858642578 
		-0.82286244630813599 0 0.84798938035964966 0 -0.66616296768188477 -0.59429407119750977 
		0 0 0 0;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateX";
	rename -uid "9E8E0CF0-4860-A4CA-D949-E8B53A2A724C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 0 10 0 25 0 29 0 37 0 53 50.609176549729121
		 71 67.164651504802464 90.99 73.615160040954578 91.995 66.137473857960373 93 22.227310025091217
		 97 -95.190620467632201 100 -122.01936820126831 103 -129.4063896844483 106 -95.891939897447074
		 109 -62.508726975138693 112 -33.022267188229215 115 23.392966020238038 119 42.902368989372917
		 128 10.754016097063378 140 33.220483052808184 150 26.425991938315974;
	setAttr -s 22 ".kit[0:21]"  9 1 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 16 18;
	setAttr -s 22 ".kot[0:21]"  9 1 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 16 18;
	setAttr -s 22 ".ktl[5:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 0.69507396221160889 0.95322847366333008 
		1 0.085250020027160645 0.05914725735783577 0.092286102473735809 0.31757190823554993 
		1 0.16883482038974762 0.17931422591209412 0.13222704827785492 0.17341487109661102 
		1 1 1 1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0.71893817186355591 0.30225056409835815 
		0 -0.99635958671569824 -0.99824929237365723 -0.99573248624801636 -0.94823426008224487 
		0 0.98564434051513672 0.98379182815551758 0.99121946096420288 0.98484891653060913 
		0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 0.51688468456268311 0.69507402181625366 
		0.95322853326797485 1 0.085250020027160645 0.05914725735783577 0.092286109924316406 
		0.31757187843322754 1 0.16883482038974762 0.17931422591209412 0.13222704827785492 
		0.17341487109661102 1 1 1 1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0.85605490207672119 0.71893823146820068 
		0.30225059390068054 0 -0.99635958671569824 -0.99824929237365723 -0.99573254585266113 
		-0.9482342004776001 0 0.98564434051513672 0.98379182815551758 0.99121946096420288 
		0.98484885692596436 0 0 0 0;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateY";
	rename -uid "51A2513D-42BA-9B3A-12E0-F7973F934B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.2434352526311763 2 5.2434352526311763
		 10 5.2434352526311763 25 5.2434352526311763 29 5.2434352526311763 37 5.2434352526311763
		 71 5.2434352526311763 91 5.2434352526311763 93 -1.2595826163284154 103 5.2434352526311763
		 112 -6.6397428412241171 115 -11.029957158368203 119 -12.206815494522422 128 -10.988609471662995
		 140 -12.254350344325962 150 -9.020784325445522;
	setAttr -s 16 ".kit[0:15]"  9 1 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  9 1 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 0.81535947322845459 0.92315900325775146 
		1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 -0.57895493507385254 
		-0.38441821932792664 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 0.81535953283309937 0.92315900325775146 
		1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 -0.57895499467849731 
		-0.38441821932792664 0 0 0 0;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateZ";
	rename -uid "AACF04A9-4370-4032-8053-32BDE0D38155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 10 0 25 0 29 0 37 0 71 0 91 0 93 -2.4784136951490754
		 103 0 112 1.6566527477045643 115 -6.5913690402355805 119 -7.006907629071681 128 -2.5005095223838874
		 140 -3.7721901601205325 150 -4.157615301861985;
	setAttr -s 16 ".kit[0:15]"  9 1 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  9 1 18 18 1 2 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".ktl[5:15]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 0.99356991052627563 1 0.9869459867477417 
		1 1 0.99922323226928711 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0.1132207065820694 0 -0.16105131804943085 
		0 0 -0.039408404380083084 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 0.99356985092163086 1 0.98694604635238647 
		1 1 0.99922323226928711 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0.1132207065820694 0 -0.16105133295059204 
		0 0 -0.039408400654792786 0;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateX";
	rename -uid "DB4F46F2-4AAF-8017-AC74-3EA5913F00E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 25 0 29 0 91 0 106 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 2 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateY";
	rename -uid "55D812FF-40F7-FC10-41E0-3AA9252CEFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 25 0 29 0 91 0 93 0.71590932112081107
		 97 1.6706585094603361 100 1.7173649945252478 106 1.7173649945252478 111 1.4535896768049472
		 115 0.93469492464199067;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 2 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 2 18 18 18 
		18 18 18;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateZ";
	rename -uid "90C2CE0A-435A-BC48-2DBC-6CBA1EBB1925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 25 0 29 0 91 0 93 0.065425432186714594
		 97 -1.3173874586647407 100 -1.8092284790707587 106 -1.8092284790707587 111 -1.0578162617141942
		 115 -0.28982735994261616;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 2 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 2 18 18 18 
		18 18 18;
createNode animCurveTU -n "TowerKnight_Foot_L_control_FKBlend";
	rename -uid "0F7945ED-4E3C-8770-3BE5-0CB506CA474F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 10 0 25 0 29 0 37 0 71 0 91 0 103 0
		 150 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 1 2 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 1 2 18 18 
		18 18;
	setAttr -s 10 ".ktl[5:9]" no yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_ParentOnHips";
	rename -uid "083942FC-465B-8C56-ABF3-EBA67FBF3516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 10 0 25 0 29 0 37 0 71 0 91 0 103 0
		 150 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 1 2 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 1 2 18 18 
		18 18;
	setAttr -s 10 ".ktl[5:9]" no yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_Stretch";
	rename -uid "6250F13C-44CE-D69E-8461-C39F87C9C757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 10 0 25 0 29 0 37 0 71 0 91 0 103 0
		 150 0;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 1 2 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 1 2 18 18 
		18 18;
	setAttr -s 10 ".ktl[5:9]" no yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_StretchMin";
	rename -uid "E4BEC2D0-4B68-16C8-E625-C0B5EB542070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4 2 2.4 10 2.4 25 2.4 29 2.4 37 2.4
		 71 2.4 91 2.4 103 2.4 150 2.4;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 1 2 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 1 2 18 18 
		18 18;
	setAttr -s 10 ".ktl[5:9]" no yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_StretchMax";
	rename -uid "CDC426BE-4950-0D29-35D3-209E3CA172A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7 2 2.7 10 2.7 25 2.7 29 2.7 37 2.7
		 71 2.7 91 2.7 103 2.7 150 2.7;
	setAttr -s 10 ".kit[0:9]"  9 1 18 18 1 2 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 1 18 18 1 2 18 18 
		18 18;
	setAttr -s 10 ".ktl[5:9]" no yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
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
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Swivel_R_control_translateY";
	rename -uid "753E3584-4D5C-48D4-9DCC-74B34FC697B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Swivel_R_control_translateZ";
	rename -uid "52ED2998-4D7A-B165-963A-0C8F5B479089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Swivel_R_control_rotateX";
	rename -uid "64FD68EC-4B2B-2828-4D2C-F78FD84C6DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Swivel_R_control_rotateY";
	rename -uid "B7DA5843-4D05-E164-F15C-20BD6DDF0588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Swivel_R_control_rotateZ";
	rename -uid "CAA02370-46C2-C8D9-D742-D0AA8299EA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateY";
	rename -uid "210DCC00-464F-C827-E542-A983DFC056F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateZ";
	rename -uid "BE9E1BF7-4A23-C7A5-95DC-3F8614938C29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateX";
	rename -uid "6ED6E5AC-462F-6A01-FDF6-689E46422684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -23.152995164791896 7 11.58651915172876
		 12 10.842125458973479 17 -11.057754274709465 24 5.2878711380192884 27 13.529783975323324
		 32 0.37725539498422461 38 10.415824307212684 54 10.228412061955119 80 10.489609136034321
		 90 10.413684616739619 93 10.250318137034245 97 -32.878803157843492 106 25.251002819323379
		 115 -18.608483596936665 125 22.690853125668756 135 27.270111075370892 150 29.733308060468513;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.61343920230865479 1 1 1 1 1 0.99995362758636475 
		0.99636155366897583 1 1 1 0.81180065870285034 0.98929667472839355 1;
	setAttr -s 19 ".kiy[4:18]"  0 0.78974199295043945 0 0 0 0 0 -0.0096374386921525002 
		-0.085227340459823608 0 0 0 0.58393460512161255 0.1459181010723114 0;
	setAttr -s 19 ".kox[4:18]"  1 0.61343914270401001 1 1 1 1 1 0.99995356798171997 
		0.99636143445968628 1 1 1 0.81180071830749512 0.98929661512374878 1;
	setAttr -s 19 ".koy[4:18]"  0 0.78974193334579468 0 0 0 0 0 -0.0096374386921525002 
		-0.085227333009243011 0 0 0 0.58393460512161255 0.14591808617115021 0;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateY";
	rename -uid "6D1069E3-41F5-5696-635D-03958E8B1CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -2.2374614357673841 7 -2.6775051902120954
		 12 -4.9045608251843111 17 2.3760496804886668 24 -0.51939575699347817 27 -3.7307325941343814
		 32 0.64638750423402591 38 -1.272611782322365 54 -2.3514920446440115 80 -0.24459371278206926
		 90 -1.2901935419858466 93 2.2530674188852289 97 19.587634038305634 106 -1.4033959299055685
		 115 -21.171666382289015 125 -6.6363667452725563 135 28.562992280477324 150 -13.045955843271482;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.99203747510910034 0.95249313116073608 
		1 1 0.99746429920196533 1 1 1 0.53925991058349609 1 0.64472633600234985 1 0.60910707712173462 
		1 1;
	setAttr -s 19 ".kiy[4:18]"  -0.12594276666641235 -0.30456006526947021 
		0 0 -0.071168452501296997 0 0 0 0.84213942289352417 0 -0.76441341638565063 0 0.79308795928955078 
		0 0;
	setAttr -s 19 ".kox[4:18]"  0.99203747510910034 0.95249313116073608 
		1 1 0.99746429920196533 1 1 1 0.53925991058349609 1 0.64472633600234985 1 0.60910707712173462 
		1 1;
	setAttr -s 19 ".koy[4:18]"  -0.12594276666641235 -0.30456003546714783 
		0 0 -0.071168452501296997 0 0 0 0.84213942289352417 0 -0.76441341638565063 0 0.79308795928955078 
		0 0;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateZ";
	rename -uid "0F5607D8-4F92-1E19-B5FD-D882ABCB2015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -15.918835748738109 7 11.501766173980467
		 12 22.722406558713086 17 -10.360786389916063 24 5.5878301794569687 27 13.59076203278028
		 32 11.828001622720805 38 4.5173057348519938 54 10.43860105363729 80 -1.0510701652398413
		 90 4.6129863728027365 93 -14.637049631442785 97 52.063713739200168 106 -0.74427833691232637
		 115 34.227408563314356 125 4.4371091717953286 135 29.391384627426184 150 -1.8915185284671314;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.47764980792999268 0.6234472393989563 
		1 0.91803652048110962 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0.87855029106140137 0.78186535835266113 
		0 -0.39649581909179688 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  0.47764980792999268 0.62344729900360107 
		1 0.91803652048110962 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0.87855029106140137 0.78186535835266113 
		0 -0.39649581909179688 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_SkirtBack_L_control_Orient";
	rename -uid "E003F036-4C93-6533-82E2-7C937582F07D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateX";
	rename -uid "C945265B-42C7-2625-DC0F-9A98C63A804F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateY";
	rename -uid "691F818D-4F9C-6300-4829-E9B7067724C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateZ";
	rename -uid "3C09D94E-41A2-A9C0-AA03-2EB0DEE605BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateX";
	rename -uid "D543C515-4276-D592-60E4-F9B744FADF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -27.777791914965025 7 16.617216713625236
		 12 15.963349843724743 17 -14.677448994695629 24 7.7105480264566744 27 19.666527378601639
		 32 0.79402449615908433 38 14.906318844583955 54 14.808344816892509 80 14.85517435932428
		 90 14.905982549249085 93 14.151075070456967 97 -19.320093691292271 106 8.5139694335428757
		 115 -10.907720969091805 125 21.245260662260087 135 35.106153812870616 150 23.976738355962731;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.48600468039512634 1 1 1 1 0.99999904632568359 
		1 0.92998605966567993 1 1 1 0.63872557878494263 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0.87395620346069336 0 0 0 0 0.0014200818259268999 
		0 -0.36759468913078308 0 0 0 0.76943457126617432 0 0;
	setAttr -s 19 ".kox[4:18]"  1 0.48600465059280396 1 1 1 1 0.99999904632568359 
		1 0.92998611927032471 1 1 1 0.63872557878494263 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0.87395620346069336 0 0 0 0 0.0014200817095115781 
		0 -0.36759471893310547 0 0 0 0.76943457126617432 0 0;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateY";
	rename -uid "C0EBFFBD-43D6-BE45-DC7B-74AF106830D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 2.1873285741531214 7 -1.7981608383962104
		 12 -5.0098604480937308 17 3.714647226360666 24 -0.48596450319511258 27 -2.4412582699300502
		 32 0.48968324849000378 38 -0.19250195597025258 54 -1.7363519713650799 80 1.2626314477064133
		 90 -0.21752054442785376 93 4.7370865237278679 97 2.4912086647483829 106 5.0988345881149169
		 115 -26.693106597106116 125 -1.9240418047189018 135 29.217227381080523 150 -6.2012274738478039;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.94602477550506592 0.95178037881851196 
		1 1 0.99859952926635742 1 1 1 1 1 1 1 0.56410789489746094 1 1;
	setAttr -s 19 ".kiy[4:18]"  -0.3240942656993866 -0.30678021907806396 
		0 0 -0.052905328571796417 0 0 0 0 0 0 0 0.82570105791091919 0 0;
	setAttr -s 19 ".kox[4:18]"  0.94602471590042114 0.95178037881851196 
		1 1 0.99859952926635742 1 1 1 1 1 1 1 0.56410789489746094 1 1;
	setAttr -s 19 ".koy[4:18]"  -0.3240942656993866 -0.30678021907806396 
		0 0 -0.052905324846506119 0 0 0 0 0 0 0 0.82570111751556396 0 0;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateZ";
	rename -uid "471CEFD9-4ED6-460E-D586-6C9BA4786B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 4.9262600904376272 7 -0.66522632347071564
		 12 10.309155963489504 17 0.6315345927468502 24 0.082208267034797014 27 -0.8378497461579002
		 32 11.551396773495862 38 -6.1999926128965326 54 -0.38468889561422615 80 -11.67211923386423
		 90 -6.1060058698317103 93 -25.058955812542788 97 75.746231836837538 106 -13.552862631336312
		 115 30.878557416201197 125 -13.919234660872755 135 15.80198057139244 150 -23.583357079337134;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.99705344438552856 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 -0.076710090041160583 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 0.99705344438552856 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 -0.076710090041160583 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_SkirtSide_L_control_Orient";
	rename -uid "EA186986-446F-26EA-15D9-8F84EF71FF97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateX";
	rename -uid "4E79D748-43D3-89A4-5AA3-0498598BF36A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateY";
	rename -uid "25DC240E-4E12-7CE2-503B-FEA7E8817B90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateZ";
	rename -uid "1DCCEA96-4573-9680-F959-0D8E0F0A52B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateX";
	rename -uid "D799C446-442F-2F3E-B7C9-C28D8A40F995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -16.344505711523635 7 11.863246069659967
		 12 11.546936940597631 17 -9.3837574616268498 24 5.7141050811747158 27 14.088424381061277
		 32 0.93257328968341902 38 10.688846714816421 54 10.679976502671149 80 10.592085180627135
		 90 10.689619436318575 93 9.9350249291569384 97 -8.8441632196793716 106 -11.146470333018602
		 115 -7.2299407305648264 125 7.1506718749468225 135 29.021107187682532 150 3.7292520904319151;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.63113880157470703 1 1 1 0.99999964237213135 
		1 1 0.9300382137298584 0.92789047956466675 1 0.89291143417358398 0.72534340620040894 
		1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0.77566993236541748 0 0 0 -0.00087083084508776665 
		0 0 -0.36746290326118469 -0.37285283207893372 0 0.45023241639137268 0.68838721513748169 
		0 0;
	setAttr -s 19 ".kox[4:18]"  1 0.63113874197006226 1 1 1 0.99999958276748657 
		1 1 0.93003815412521362 0.92789041996002197 1 0.89291137456893921 0.72534340620040894 
		1 1;
	setAttr -s 19 ".koy[4:18]"  0 0.77566993236541748 0 0 0 -0.00087083078688010573 
		0 0 -0.36746284365653992 -0.37285277247428894 0 0.45023235678672791 0.68838721513748169 
		0 0;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateY";
	rename -uid "A12B3D09-495D-6B54-2015-FE89EF3D87D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 3.2896964005878311 7 -0.4540717336441002
		 12 -2.7771928005491393 17 4.2229859163019263 24 -0.16772558103638743 27 -0.60380192678533651
		 32 0.40940318476627985 38 0.47226216481135291 54 -0.64404924683539966 80 1.5185335417358983
		 90 0.45422235976542991 93 3.9908849141887202 97 -22.758379809745652 106 8.5775201091472262
		 115 -28.907769660364178 125 -1.2795054134348856 135 33.690112975131122 150 -7.2986797074228047;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.96074122190475464 0.97490978240966797 
		1 0.99986463785171509 1 1 1 1 1 1 1 1 0.52088326215744019 1 1;
	setAttr -s 19 ".kiy[4:18]"  -0.27744597196578979 -0.2226002961397171 
		0 0.016454221680760384 0 0 0 0 0 0 0 0 0.85362792015075684 0 0;
	setAttr -s 19 ".kox[4:18]"  0.96074122190475464 0.97490978240966797 
		1 0.99986457824707031 1 1 1 1 1 1 1 1 0.52088326215744019 1 1;
	setAttr -s 19 ".koy[4:18]"  -0.27744597196578979 -0.2226002961397171 
		0 0.016454219818115234 0 0 0 0 0 0 0 0 0.85362792015075684 0 0;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateZ";
	rename -uid "1E36120A-43B0-938A-FB7B-949C562D6FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 22.579547167007092 7 -11.836714696908722
		 12 -0.65573243206115783 17 10.82261088967296 24 -5.2087441506900429 27 -14.032071510422146
		 32 11.039525905296271 38 -16.327015598398383 54 -10.415617567732689 80 -21.892345039676037
		 90 -16.231441088129156 93 -35.496637321489253 97 75.079181540603287 106 -12.886495610648904
		 115 23.704084145780119 125 -24.830903118715348 135 -4.971471245083535 150 -32.79449399246279;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.60930192470550537 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 -0.79293829202651978 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 0.60930192470550537 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 -0.79293835163116455 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_SkirtFront_L_control_Orient";
	rename -uid "B4B46957-459D-F4F9-3D59-1799EE6DC52C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateX";
	rename -uid "CDBF8BB3-422D-E91A-83BD-3FBD6E972DF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateY";
	rename -uid "3EEFB240-49A0-A58D-FB4A-38A9AEB07D70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateZ";
	rename -uid "93CE8D61-4AD7-29CB-95C6-E18AC0578801";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateX";
	rename -uid "2F6124D5-4165-E3BB-BEE9-EC81C7599AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -27.00207580857807 7 16.254547788820215
		 12 15.195711655383752 17 -15.058828839920087 24 7.412990244803467 27 19.352604445690506
		 32 0.25727587472744834 38 14.789611876074687 54 14.51955763533555 80 14.901162170624959
		 90 14.786484129384096 93 14.590789138607938 97 -0.1353935487391438 106 2.2884705653146584
		 115 19.358339222055335 125 20.881107311089529 135 24.861842719943745 150 24.696843515951638;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.4852764904499054 1 1 1 1 1 0.99992185831069946 
		0.99479138851165771 1 0.92097806930541992 0.9725644588470459 0.98977911472320557 
		1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0.87436074018478394 0 0 0 0 0 -0.012499868869781494 
		-0.10193204879760742 0 0.38961440324783325 0.23263344168663025 0.14260873198509216 
		0 0;
	setAttr -s 19 ".kox[4:18]"  1 0.48527646064758301 1 1 1 1 1 0.99992185831069946 
		0.99479138851165771 1 0.92097806930541992 0.97256451845169067 0.98977911472320557 
		1 1;
	setAttr -s 19 ".koy[4:18]"  0 0.87436074018478394 0 0 0 0 0 -0.012499869801104069 
		-0.10193204879760742 0 0.38961440324783325 0.23263344168663025 0.14260873198509216 
		0 0;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateY";
	rename -uid "D41FCC62-44C2-A07F-47E5-E5946C283BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 7.1212367781169368 7 -3.9346511869948149
		 12 -7.0379284374545898 17 1.4851135126436261 24 -2.1820772161789037 27 -4.3231076445258143
		 32 -0.89669602526006642 38 -1.8925784541580259 54 -3.4158315169031548 80 -0.44082400898058577
		 90 -1.9174032577373707 93 3.0904411939414209 97 19.473506884998802 106 -9.6491743038027327
		 115 21.587864077820182 125 -4.4445355712069921 135 -38.099815355132122 150 -1.0989854557276344;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.82924270629882813 0.95673513412475586 
		1 1 0.9982074499130249 1 1 1 0.52999031543731689 1 1 1 0.53902441263198853 1 1;
	setAttr -s 19 ".kiy[4:18]"  -0.55888855457305908 -0.2909601628780365 
		0 0 -0.059847824275493622 0 0 0 0.84800368547439575 0 0 0 -0.84229010343551636 0 
		0;
	setAttr -s 19 ".kox[4:18]"  0.8292427659034729 0.95673519372940063 
		1 1 0.99820750951766968 1 1 1 0.52999031543731689 1 1 1 0.53902441263198853 1 1;
	setAttr -s 19 ".koy[4:18]"  -0.55888861417770386 -0.2909601628780365 
		0 0 -0.059847824275493622 0 0 0 0.84800368547439575 0 0 0 -0.84229010343551636 0 
		0;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateZ";
	rename -uid "09434E2F-482A-2B74-03D8-F8ADF804C9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -7.1790522312581864 7 -0.15950523174987563
		 12 10.877309950830204 17 -1.3064141743148685 24 -0.25633112366509919 27 -0.32281249039702875
		 32 10.707799233035052 38 -6.0173089411049965 54 -0.19114762343483802 80 -11.491229410362582
		 90 -5.9232194280431694 93 -24.848379919541422 97 0.84465949127008333 106 39.375591148609864
		 115 15.948830016511298 125 10.267164495589785 135 -17.552913715282301 150 19.55293251611613;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.75837981700897217 1 1 1 1 1 1 1 1 0.36058083176612854 
		1 0.78004419803619385 0.75180363655090332 1 1;
	setAttr -s 19 ".kiy[4:18]"  0.65181291103363037 0 0 0 0 0 0 0 0 0.93272793292999268 
		0 -0.62572437524795532 -0.65938705205917358 0 0;
	setAttr -s 19 ".kox[4:18]"  0.75837981700897217 1 1 1 1 1 1 1 1 0.36058083176612854 
		1 0.78004425764083862 0.75180363655090332 1 1;
	setAttr -s 19 ".koy[4:18]"  0.65181291103363037 0 0 0 0 0 0 0 0 0.93272799253463745 
		0 -0.62572437524795532 -0.65938705205917358 0 0;
createNode animCurveTU -n "TowerKnight_SkirtSide_R_control_Orient";
	rename -uid "9A7B9E8B-4594-46CA-FBA5-3B98432B96AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateX";
	rename -uid "3980ECEB-4B2C-646E-0642-28B8B749B9E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateY";
	rename -uid "607D8B1F-449A-BE94-FBBE-448CADE86E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateZ";
	rename -uid "D03BC320-4840-7253-BF90-A1A8DFB56164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateX";
	rename -uid "DF60DC0C-49F1-1D1B-FD3A-529C9FDD76AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -21.187073524421379 7 12.179246622526197
		 12 11.436824576920843 17 -11.471042616927502 24 5.2738474955558514 27 14.485513024139813
		 32 -0.18378394204223922 38 10.934392980224946 54 10.750370127636245 80 11.000128542385845
		 90 10.932350596946909 93 10.721952119279269 97 -16.153467862805719 106 17.34337408756522
		 115 12.906859274494165 125 23.784057338276298 135 14.963926818885284 150 32.29216922353293;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.59265005588531494 1 1 1 1 1 0.9999433159828186 
		0.99398660659790039 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0.80546003580093384 0 0 0 0 0 -0.010645934380590916 
		-0.10950202494859695 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 0.59265005588531494 1 1 1 1 1 0.9999433159828186 
		0.99398654699325562 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0.80546009540557861 0 0 0 0 0 -0.010645933449268341 
		-0.10950202494859695 0 0 0 0 0 0;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateY";
	rename -uid "513AB5A9-4BDC-24EB-2DA9-339B3672919B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 11.649196995866079 7 -2.6173364344402983
		 12 -4.9606347768716281 17 2.6046540897756527 24 -1.8535027527744588 27 -2.4940242081700443
		 32 -0.74448694274334914 38 -1.2160106411352547 54 -2.3486311942918698 80 -0.13799521275941884
		 90 -1.2344575132797337 93 2.4765192123809929 97 33.357807225147752 106 -17.687823081867574
		 115 24.687079427443336 125 -2.3554559005737192 135 -36.945091951066495 150 1.3532953449383367;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.85238432884216309 0.96616286039352417 
		1 1 0.9992719292640686 1 1 1 0.4576047956943512 1 1 1 0.52679264545440674 1 1;
	setAttr -s 19 ".kiy[4:18]"  -0.52291572093963623 -0.25793281197547913 
		0 0 -0.038150753825902939 0 0 0 0.88915574550628662 0 0 0 -0.84999382495880127 0 
		0;
	setAttr -s 19 ".kox[4:18]"  0.85238438844680786 0.96616286039352417 
		1 1 0.99927198886871338 1 1 1 0.45760476589202881 1 1 1 0.52679270505905151 1 1;
	setAttr -s 19 ".koy[4:18]"  -0.52291572093963623 -0.25793281197547913 
		0 0 -0.038150753825902939 0 0 0 0.88915568590164185 0 0 0 -0.84999382495880127 0 
		0;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateZ";
	rename -uid "41712369-44DE-6069-45CC-F6B89910116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 12.99185627406629 7 -11.452741951444816
		 12 -0.25585830721076197 17 9.3401102802646019 24 -5.4223971634239057 27 -13.648372016584684
		 32 10.453450166674944 38 -16.167604989028131 54 -10.256451492354971 80 -21.726424259709589
		 90 -16.072089499599436 93 -35.291238664240915 97 12.310121373197285 106 24.638135007638503
		 115 12.012608236453369 125 -7.6117057699019579 135 -28.455239168561096 150 -2.2736193954846611;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.63902896642684937 1 1 1 1 1 1 1 0.42146569490432739 
		1 0.74746614694595337 0.68641036748886108 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 -0.76918262243270874 0 0 0 0 0 0 0 0.9068443775177002 
		0 -0.66429996490478516 -0.72721445560455322 0 0;
	setAttr -s 19 ".kox[4:18]"  1 0.63902896642684937 1 1 1 1 1 1 1 0.42146569490432739 
		1 0.74746614694595337 0.68641030788421631 1 1;
	setAttr -s 19 ".koy[4:18]"  0 -0.76918268203735352 0 0 0 0 0 0 0 0.9068443775177002 
		0 -0.66429990530014038 -0.72721445560455322 0 0;
createNode animCurveTU -n "TowerKnight_SkirtFront_R_control_Orient";
	rename -uid "1F54B7D3-4A8C-4A7A-9219-81BAC86918DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateX";
	rename -uid "5A7BC0C3-4DF6-C0D4-4A1F-E68165F0ED90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateY";
	rename -uid "88ECC179-4E3A-E454-8E9C-57BA30F06A37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateZ";
	rename -uid "D5352745-40D5-4C17-40FC-40AB5E47FECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateX";
	rename -uid "2057D842-47D5-2FDB-5142-DF84D1E51951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -15.197764180525668 7 10.38940346629299
		 12 9.3029712075657685 17 -9.7165765071309647 24 5.0065226591224308 27 12.37196562161142
		 32 0.34069924710646343 38 9.8026450601749726 54 9.4528708217773438 80 10.034679852688559
		 90 9.797829119894935 93 10.195380251742739 97 25.81745004762481 106 -14.990810439582372
		 115 24.388138587098084 125 5.8943503797848447 135 12.243808693967868 150 4.5656639620181343;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.65405374765396118 1 1 1 1 1 1 0.97901475429534912 
		1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0.75644809007644653 0 0 0 0 0 0 0.20378924906253815 
		0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 0.65405368804931641 1 1 1 1 1 1 0.97901475429534912 
		1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0.75644809007644653 0 0 0 0 0 0 0.20378924906253815 
		0 0 0 0 0 0;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateY";
	rename -uid "1DABBB95-4D3C-009A-72F2-42AE7D6F766A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 3.9687835204227002 7 -4.520347176220807
		 12 -6.4786760877969476 17 0.093364987683466918 24 -2.2356277894983667 27 -5.2924932531452589
		 32 -0.95791498827169386 38 -2.8684101363323329 54 -3.8754316036880345 80 -1.8923714890388044
		 90 -2.8849649523809453 93 0.54455055827447951 97 3.0989064773162758 106 3.0547781713989539
		 115 17.604184980153157 125 -1.4795218141143758 135 -41.786761991040123 150 5.4892452993166199;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.89539289474487305 0.96246182918548584 
		1 1 0.99759793281555176 1 1 1 0.912742018699646 1 1 1 0.54093086719512939 1 1;
	setAttr -s 19 ".kiy[4:18]"  -0.44527700543403625 -0.27141702175140381 
		0 0 -0.069269947707653046 0 0 0 0.40853646397590637 0 0 0 -0.84106701612472534 0 
		0;
	setAttr -s 19 ".kox[4:18]"  0.89539289474487305 0.96246182918548584 
		1 1 0.99759793281555176 1 1 1 0.91274195909500122 1 1 1 0.54093086719512939 1 1;
	setAttr -s 19 ".koy[4:18]"  -0.44527700543403625 -0.27141702175140381 
		0 0 -0.069269955158233643 0 0 0 0.40853646397590637 0 0 0 -0.84106701612472534 0 
		0;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateZ";
	rename -uid "93E962CB-461D-A37F-FA3C-F7AA21AE21A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -24.246509691468322 7 11.908760458983268
		 12 23.206911142300076 17 -11.672155681863011 24 5.349502064372115 27 14.020680685056508
		 32 11.236606161582007 38 4.659585434047524 54 10.600851278411529 80 -0.92246240804347535
		 90 4.7555461333485507 93 -14.518267330591044 97 5.6572698392432388 106 36.535066346674547
		 115 23.590436122036984 125 22.532954785767416 135 7.0931108413570287 150 30.555045887792687;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.40481927990913391 0.59657526016235352 
		1 0.91342377662658691 1 1 1 1 1 0.43734347820281982 1 0.98648297786712646 0.98648297786712646 
		1 1;
	setAttr -s 19 ".kiy[4:18]"  0.91439670324325562 0.80255711078643799 
		0 -0.40700984001159668 0 0 0 0 0 0.89929449558258057 0 -0.16386352479457855 -0.16386352479457855 
		0 0;
	setAttr -s 19 ".kox[4:18]"  0.40481927990913391 0.59657526016235352 
		1 0.91342371702194214 1 1 1 1 1 0.43734347820281982 1 0.98648297786712646 0.98648303747177124 
		1 1;
	setAttr -s 19 ".koy[4:18]"  0.91439670324325562 0.80255711078643799 
		0 -0.40700981020927429 0 0 0 0 0 0.89929455518722534 0 -0.16386352479457855 -0.16386353969573975 
		0 0;
createNode animCurveTU -n "TowerKnight_SkirtBack_R_control_Orient";
	rename -uid "1AC6026E-40A3-C17D-963B-9E92FD09F5A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateX";
	rename -uid "EC804DD1-4DEC-8DEA-2329-9DA3731C37A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateY";
	rename -uid "01115E17-4CBC-1B2F-D000-929950651FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateZ";
	rename -uid "8A34A592-490A-7444-587C-7FA9DDA0C258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateX";
	rename -uid "9A6116F4-45CC-1B3F-F6B6-AC9B796078C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -5.0128160156967212 7 0.6974262308555117
		 12 0.85467837033310434 17 -1.0653531875263009 24 0.08986129162023862 27 0.68371095114237912
		 32 -0.12488848372964066 38 0.35531461618423532 54 0.43507145482065407 80 0.27665676790911564
		 90 0.35663763435877532 93 0.07507017859003115 97 -39.540672482154442 106 26.883039491139101
		 115 -22.669884176817757 125 11.153745255851446 135 7.5805414421780135 150 17.128604472032908;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.99915367364883423 0.99583268165588379 
		1 1 0.99996930360794067 1 1 1 0.98930644989013672 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0.041133671998977661 0.091199144721031189 
		0 0 0.0078298691660165787 0 0 0 -0.14585196971893311 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  0.99915367364883423 0.99583268165588379 
		1 1 0.99996936321258545 1 1 1 0.98930639028549194 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0.041133671998977661 0.091199144721031189 
		0 0 0.0078298700973391533 0 0 0 -0.14585196971893311 0 0 0 0 0 0;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateY";
	rename -uid "BCAE0DA4-4C43-D2D1-5DE9-FD8B7FB790D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -4.2599002531653296 7 0.86429412654041848
		 12 0.70917767704854595 17 1.0325860895111829 24 0.87354531602606211 27 0.70998410319103367
		 32 0.84595833696090728 38 0.7796652928840837 54 0.73813410302567928 80 0.81091602290165921
		 90 0.77906103043119779 93 0.85351247088175419 97 11.794115297050043 106 -5.7397158211747854
		 115 -18.521871287562234 125 -4.8466112316036849 135 36.950119648678672 150 -13.588990071107816;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.99985736608505249 1 1 0.99999666213989258 
		1 1 1 0.99924105405807495 1 0.75002259016036987 1 0.56713563203811646 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 -0.016888992860913277 0 0 -0.0025662025436758995 
		0 0 0 0.038953136652708054 0 -0.66141223907470703 0 0.82362449169158936 0 0;
	setAttr -s 19 ".kox[4:18]"  1 0.99985736608505249 1 1 0.99999666213989258 
		1 1 1 0.99924105405807495 1 0.75002259016036987 1 0.56713563203811646 1 1;
	setAttr -s 19 ".koy[4:18]"  0 -0.016888990998268127 0 0 -0.0025662025436758995 
		0 0 0 0.038953136652708054 0 -0.66141223907470703 0 0.82362449169158936 0 0;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateZ";
	rename -uid "833B5FF9-4D3E-1DE3-8806-C493927F5FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -27.43445188265925 7 16.684900410348384
		 12 28.099586665537068 17 -15.107934817912215 24 7.6773039669770666 27 19.795761759494297
		 32 11.688923457741609 38 8.913570694025438 54 14.92973439474426 80 3.2511890578438249
		 90 9.0108368733948243 93 -10.560745749905385 97 23.872865152812768 106 19.195545131907092
		 115 30.935200140744513 125 19.71726681563073 135 26.565514490066402 150 20.810393622884504;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.35382688045501709 0.48001804947853088 
		1 0.88794583082199097 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0.935310959815979 0.87725859880447388 0 
		-0.45994803309440613 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  0.35382688045501709 0.48001804947853088 
		1 0.88794583082199097 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0.935310959815979 0.87725859880447388 0 
		-0.45994800329208374 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_SkirtBack_C_control_Orient";
	rename -uid "08BBA110-4BDA-F2F2-E8C5-38BA9D8D10C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateX";
	rename -uid "6AB14310-4D61-3A96-F483-6BBB0487ACF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateY";
	rename -uid "D683484F-4ED4-FD9E-7BFC-38A43CACAF31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateZ";
	rename -uid "43106EF2-4162-5F89-D3C4-95BC5E6DAC27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateX";
	rename -uid "2AB2C325-4291-1752-4755-F096BF9089AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 3.2007530241283448 7 -0.35002089362097821
		 12 -0.13448346040502934 17 1.3597711866722235 24 0.22220902131452971 27 -0.39130245410992937
		 32 0.66630626437919604 38 -0.23497258969655477 54 -0.14731996465838837 80 -0.31512127565790471
		 90 -0.23357350225350262 93 -0.49621283506672853 97 9.0726789030351114 106 -23.383499627048334
		 115 -6.5824308517587573 125 -12.092485294975008 135 6.2028513156513423 150 -20.375588425475506;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.9958232045173645 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 -0.091303050518035889 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 0.99582314491271973 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 -0.091303050518035889 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateY";
	rename -uid "8C308C3A-45F5-4F0E-9378-ADB519AFB1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -5.746154352625771 7 1.0539781703542992
		 12 1.1024006624907139 17 0.59344503116621949 24 0.84957790395507793 27 0.90465975843380286
		 32 0.53599479573795672 38 0.8239601574402392 54 0.84404801451401834 80 0.79675820387208163
		 90 0.82435783276632535 93 0.69850101912313056 97 -40.141364354153296 106 14.789603807956459
		 115 -28.266905440240713 125 -1.1792226887512902 135 37.170620763119253 150 -7.7381753647442979;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.99991965293884277 0.99986726045608521 
		1 1 0.99999797344207764 1 1 1 0.99783575534820557 1 1 1 0.50412017107009888 1 1;
	setAttr -s 19 ".kiy[4:18]"  0.01267595961689949 0.016293002292513847 
		0 0 0.0019721169956028461 0 0 0 -0.06575591117143631 0 0 0 0.86363351345062256 0 
		0;
	setAttr -s 19 ".kox[4:18]"  0.999919593334198 0.99986726045608521 1 
		1 0.99999797344207764 1 1 1 0.99783569574356079 1 1 1 0.50412017107009888 1 1;
	setAttr -s 19 ".koy[4:18]"  0.01267595961689949 0.016293002292513847 
		0 0 0.0019721169956028461 0 0 0 -0.06575591117143631 0 0 0 0.86363357305526733 0 
		0;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateZ";
	rename -uid "8AC20853-4305-E39D-F23F-2CBB4998D719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 27.460329260879647 7 -16.682859471746291
		 12 -5.2662766623512569 17 15.105376725424284 24 -7.6749714477276312 27 -19.794614802726368
		 32 10.571087313607629 38 -20.859310446398062 54 -14.842927281056935 80 -26.521733852065164
		 90 -20.762042138584004 93 -40.333103665586208 97 45.592160187855498 106 1.9907841379473694
		 115 14.975386047037379 125 -22.537679941642175 135 -24.41375618863675 150 -23.94543976940739;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.48005726933479309 1 1 1 1 1 1 1 1 1 
		1 0.95921593904495239 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 -0.87723720073699951 0 0 0 0 0 0 0 0 
		0 0 -0.28267446160316467 0 0;
	setAttr -s 19 ".kox[4:18]"  1 0.4800572395324707 1 1 1 1 1 1 1 1 1 
		1 0.95921587944030762 1 1;
	setAttr -s 19 ".koy[4:18]"  0 -0.87723714113235474 0 0 0 0 0 0 0 0 
		0 0 -0.28267443180084229 0 0;
createNode animCurveTU -n "TowerKnight_SkirtFront_C_control_Orient";
	rename -uid "93F2D1F6-4B20-7899-5C85-A380B12D73FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 17 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Eye_control_translateX";
	rename -uid "F6958ECB-4F45-861C-32EB-6382FE094687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0.010728348293508574 2 0.015120798377319479
		 4 -0.029170440759929361 7 -0.0097537349634867227 10 0 25 0 27 0 60 0 88 0 90 0 103 -0.038113349410299369
		 109 0.063864578512910983 116 -0.029313591334081703 136.7 -0.036257211259502667 140.2 0.010473374783907211
		 142.3 0.0067328095133293705 145.8 0.0074415417935447242;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 1 18 1 
		18 18 2 18 18 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 1 18 1 
		18 18 2 18 18 1 18 1 18 18;
	setAttr -s 18 ".ktl[10:17]" no yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[0:17]"  1 0.97522985935211182 1 1 0.98953026533126831 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0.22119380533695221 0 0 0.14432516694068909 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 0.97522985935211182 1 1 0.98953026533126831 
		1 1 1 1 1 0.99615436792373657 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0.22119380533695221 0 0 0.14432516694068909 
		0 0 0 0 0 -0.087615631520748138 0 0 0 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Eye_control_translateY";
	rename -uid "1023B7F4-4EC6-6C0E-481C-A3AFE9409FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0.019727789907310053 2 0.031411183692139452
		 4 -4.7477240096262783e-05 7 -0.023140418754010583 10 0.0098626086784799911 15.625 -0.032923539475007216
		 25 0.0098626086784799911 27 0 29 -0.15956631440125571 36 -0.16837934583513259 42 -0.15058688989294045
		 60 -0.14425879625183169 88 -0.1510763425811481 90 -0.15654867924234853 92 -0.013462105693435549
		 103 0.0055458328390921826 109 -0.029353136672873981 116 -0.080766377689259747 136.7 -0.089740830410317607
		 140.2 -0.076727199153618683 142.3 -0.10402812241975309 145.8 -0.069644593918501335;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 2 18 18 18 1 18 1 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 2 18 18 18 1 18 1 18 18;
	setAttr -s 23 ".kix[0:22]"  1 0.90461665391921997 1 0.95038670301437378 
		1 1 1 1 1 0.99364149570465088 1 0.99954569339752197 1 0.99992454051971436 0.99664789438247681 
		0.98812186717987061 1 0.98073464632034302 1 1 1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0.42622613906860352 0 -0.31107074022293091 
		0 0 0 0 0 -0.11258988082408905 0 0.030136993154883385 0 -0.012288955040276051 -0.081809967756271362 
		0.15367217361927032 0 -0.19534477591514587 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 0.90461665391921997 1 0.95038670301437378 
		1 1 1 1 1 0.99364149570465088 1 0.99954581260681152 1 0.99992448091506958 0.42232808470726013 
		0.98812186717987061 1 0.98073464632034302 1 1 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0.42622613906860352 0 -0.31107074022293091 
		0 0 0 0 0 -0.11258988827466965 0 0.030136995017528534 0 -0.012288954108953476 0.90644299983978271 
		0.15367215871810913 0 -0.19534479081630707 0 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Eye_control_translateZ";
	rename -uid "91E0221A-4638-4CD9-72ED-C49720A15C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0.3053055994818234 2 0.43205814031184542
		 4 -0.41418242021752905 7 -0.082918289011942176 10 -0.34584937204313448 15.625 -0.21833635111461611
		 25 -0.27582900089166679 27 0 29 0.58522739352631759 36 0.37895011088115566 42 0.58364313907002707
		 60 0.79119967500411537 88 0.8436193569114413 90 1.1387138110972435 92 -0.21712925070538305
		 103 -0.2093700706969181 109 -0.22629905242583798 116 -0.00055568141736412474 136.7 0.053977507284246114
		 140.2 -0.2102248711206374 142.3 -0.23783800757645218 145.8 -0.19835757585160393;
	setAttr -s 23 ".kit[2:22]"  1 18 18 1 18 18 1 18 
		18 18 18 1 2 18 18 18 1 18 1 18 18;
	setAttr -s 23 ".kot[2:22]"  1 18 18 1 18 18 1 18 
		18 18 18 1 2 18 18 18 1 18 1 18 18;
	setAttr -s 23 ".kix[2:22]"  1 1 1 1 1 1 0.10420829057693481 1 1 0.88891643285751343 
		0.98610049486160278 0.99997621774673462 0.22036267817020416 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0.99455553293228149 0 0 0.45806929469108582 
		0.16614986956119537 -0.0068968632258474827 0.97541803121566772 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[2:22]"  1 1 1 1 1 1 0.1042083203792572 1 1 0.88891643285751343 
		0.98610055446624756 0.99997621774673462 0.049110520631074905 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[2:22]"  0 0 0 0 0 0 0.99455553293228149 0 0 0.45806929469108582 
		0.16614988446235657 -0.0068968459963798523 -0.99879330396652222 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateX";
	rename -uid "9FD5A826-47B9-AC37-130A-288FA8B7AE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -5.1655957787694256 10 13.122960850613294
		 25 13.122960850613294 27 0 29 9.2652719929458272 36 10.642757853451457 60 6.1814429425982498
		 88 1.2797421597748844 90 0.97228243714917095 92 13.419565572484633 103 1.1542874902644227
		 109 6.0489021686665048 116 1.2837650423551041 136.7 9.2681562940886426 140.2 -15.517846506098206
		 142.3 15.318842474732479 145.8 6.9661348677247048 150 13.251627672340028;
	setAttr -s 19 ".kit[0:18]"  1 18 1 18 1 18 18 1 
		18 2 18 18 18 1 18 1 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 1 18 1 18 18 1 
		18 2 18 18 18 1 18 1 18 18 18;
	setAttr -s 19 ".ktl[9:18]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 0.9553983211517334 1 0.96818739175796509 
		0.99589246511459351 0.99677610397338867 1 1 1 0.90484470129013062 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0.2953203022480011 0 -0.2502264678478241 
		-0.090543560683727264 -0.080233342945575714 0 0 0 -0.42574164271354675 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 0.95539826154708862 1 0.96818739175796509 
		0.99589246511459351 0.29336884617805481 1 1 1 0.90484452247619629 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0.2953203022480011 0 -0.25022643804550171 
		-0.090543560683727264 0.95599931478500366 0 0 0 -0.42574217915534973 0 0 0 0 0;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateY";
	rename -uid "5DA3CCDC-46D0-CB17-6FFF-6FA60BB4EF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 4.0523251054703913 10 0 25 0 27 0
		 60 0 88 0 90 0 103 -13.530610653323162 109 7.2011932391424409 116 -10.722983496416333
		 136.7 -7.2609754008013043 140.2 -23.403726541206794 142.3 -6.5504876899384543 145.8 -10.323922499854209
		 150 -2.1249611899228764;
	setAttr -s 16 ".kit[0:15]"  1 18 1 18 1 18 18 2 
		18 18 1 18 1 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 1 18 1 18 18 2 
		18 18 1 18 1 18 18 18;
	setAttr -s 16 ".ktl[7:15]" no yes yes yes yes yes yes yes yes;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 0.83165508508682251 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 -0.55529260635375977 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 0.87807440757751465 1 1 0.83165460824966431 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 -0.47852420806884766 0 0 
		-0.55529326200485229 0 0 0 0 0;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateZ";
	rename -uid "6B96FB56-4A69-AB48-7BA0-5582AD2D619B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 -0.27119671327884209 10 0 25 0 27 0
		 60 0 88 0 90 0 103 -2.5264828822093035 109 2.5602267195673325 116 -1.0709662372545248
		 136.7 0.028693143698136633 140.2 -7.4358598995950516 142.3 -14.40911537818949 145.8 -13.251682204341458
		 150 -15.515022544529465;
	setAttr -s 16 ".kit[0:15]"  1 18 1 18 1 18 18 2 
		18 18 1 18 1 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 1 18 1 18 18 2 
		18 18 1 18 1 18 18 18;
	setAttr -s 16 ".ktl[7:15]" no yes yes yes yes yes yes yes yes;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 0.97703629732131958 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 -0.21307285130023956 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 0.99486243724822998 1 1 0.97703629732131958 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 -0.10123591870069504 0 0 
		-0.21307320892810822 0 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Axe_control_translateX";
	rename -uid "EBA1D24E-48A0-E994-838E-28AC832B6EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.66478427009755114 10 0.66478427009755114
		 25 0.66478427009755114 28 0.66478427009755114 29 -1.5504101444410758 30 -1.6579841293714628
		 31 -1.7152680973868064 38 -1.7942798676196789;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  0.25773301720619202 0.45805513858795166 
		0.81629908084869385 0.99630856513977051;
	setAttr -s 8 ".kiy[4:7]"  -0.96621620655059814 -0.88892382383346558 
		-0.57762962579727173 -0.085844635963439941;
	setAttr -s 8 ".kox[4:7]"  0.25773295760154724 0.4580552875995636 
		0.81629902124404907 0.99630856513977051;
	setAttr -s 8 ".koy[4:7]"  -0.96621620655059814 -0.88892370462417603 
		-0.57762956619262695 -0.085844643414020538;
createNode animCurveTL -n "TowerKnight_Axe_control_translateY";
	rename -uid "132DED95-401C-00BE-A694-668912E27719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.48274119240361463 10 0.48274119240361463
		 25 0.48274119240361463 28 0.48274119240361463 29 0.96211998369722274 30 0.55431336365958561
		 31 0.15554647191053586 34 0.30184907347523787 35 0.21877171716087651 38 0.14891330664300909
		 41 0.16664645121853974;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 2 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".ktl[6:10]" no yes yes yes yes;
	setAttr -s 11 ".kox[6:10]"  0.32182884216308594 1 0.65714836120605469 
		1 1;
	setAttr -s 11 ".koy[6:10]"  0.94679790735244751 0 -0.75376123189926147 
		0 0;
createNode animCurveTL -n "TowerKnight_Axe_control_translateZ";
	rename -uid "FE9BC9AB-4D7D-C55E-9106-81A5DFCAD804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.42259546511329366 10 -0.42259546511329366
		 25 -0.42259546511329366 28 -0.42259546511329366 29 -1.870827161605898 30 -2.1001486811590921
		 31 -2.2978214706077948 38 -2.373191917882155;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.12890128791332245 0.15426124632358551 
		0.86756801605224609 1;
	setAttr -s 8 ".kiy[4:7]"  -0.99165743589401245 -0.98803013563156128 
		-0.49731868505477905 0;
	setAttr -s 8 ".kox[4:7]"  0.12890130281448364 0.15426123142242432 
		0.86756807565689087 1;
	setAttr -s 8 ".koy[4:7]"  -0.99165743589401245 -0.9880300760269165 
		-0.49731853604316711 0;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateX";
	rename -uid "D0B9A580-4D3C-8884-ACB9-7289272691FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 88.905417674109614 10 88.905417674109614
		 25 88.905417674109614 28 88.905417674109614 29 76.066162123072303 30 73.561793346455048
		 31 108.54998478364875 34 78.28141579089116 35 82.044367771470604 38 92.574799812606415
		 41 86.246740279068518 44 88.329046225052295 47 84.254331484611697;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 1 
		18 16 1 18 18;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 2 
		18 16 1 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes no yes yes;
	setAttr -s 13 ".kix[7:12]"  0.15621159970760345 0.47137102484703064 
		1 0.59077638387680054 1 1;
	setAttr -s 13 ".kiy[7:12]"  -0.98772364854812622 0.88193506002426147 
		0 -0.80683541297912598 0 0;
	setAttr -s 13 ".kox[10:12]"  0.86409628391265869 1 1;
	setAttr -s 13 ".koy[10:12]"  0.50332653522491455 0 0;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateY";
	rename -uid "644AF1D9-4222-6038-C3FC-E6A0602BACD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.4369648634154366 10 -7.4369648634154366
		 25 -7.4369648634154366 28 -7.4369648634154366 29 -12.578074626684765 30 -16.681053237588731
		 31 -31.239561200424941 34 -34.158869485220158 35 -34.771414986362885 38 -35.878008458438259
		 41 -35.621889831887437 44 -35.759224768428005 47 -35.389841801916909;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.38857245445251465 0.5474664568901062 
		0.90768975019454956 0.97560250759124756 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  -0.92141819000244141 -0.83682757616043091 
		-0.4196418821811676 -0.21954450011253357 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.38857239484786987 0.54746651649475098 
		0.90768969058990479 0.97560250759124756 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  -0.92141824960708618 -0.83682763576507568 
		-0.41964185237884521 -0.21954450011253357 0 0 0 0;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateZ";
	rename -uid "42EEED31-4F23-7B3A-B53C-FD9AD54CD5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 9.4813694857134543 10 9.4813694857134543
		 25 9.4813694857134543 28 9.4813694857134543 29 41.21937851496574 30 31.998651648466893
		 31 -33.107603938425854 34 19.535577711529495 35 13.373023682259502 38 -3.9428574836737584
		 41 7.1598894786281058 44 3.5914387175872093 47 10.589740412428977;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 1 
		18 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 2 
		18 18 1 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes no yes yes;
	setAttr -s 13 ".kix[7:12]"  0.078493326902389526 0.30941373109817505 
		1 0.36182072758674622 1 1;
	setAttr -s 13 ".kiy[7:12]"  0.99691462516784668 -0.9509274959564209 
		0 0.93224769830703735 0 0;
	setAttr -s 13 ".kox[10:12]"  0.64555579423904419 1 1;
	setAttr -s 13 ".koy[10:12]"  -0.76371318101882935 0 0;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleX";
	rename -uid "60C2483D-437F-7307-3503-D3A0C358A3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 25 1 28 1 29 1 30 1 31 1;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleY";
	rename -uid "F96CA5F8-452D-B30D-5A49-CE9AF1409521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 25 1 28 1 29 1 30 1 31 1;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleZ";
	rename -uid "798880C4-4146-A394-4A65-0CBBB5C664BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 25 1 28 1 29 1 30 1 31 1;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Chain_control_translateX";
	rename -uid "26A0A478-4BEA-B591-D563-EC8050A5A299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.016228630812225031 10 -0.016228630812225031
		 25 -0.016228630812225031 28 -0.016228630812225031 29 1.3548389122930806 30 1.4640425499014782
		 31 1.5696547752417955 34 1.7866990459490708;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 1 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 1 18 18 9;
	setAttr -s 8 ".kix[4:7]"  0.2669232189655304 0.296397864818573 0.38191226124763489 
		0.41845697164535522;
	setAttr -s 8 ".kiy[4:7]"  0.96371781826019287 0.95506453514099121 
		0.92419862747192383 0.90823662281036377;
	setAttr -s 8 ".kox[4:7]"  0.26692327857017517 0.29639789462089539 
		0.38191226124763489 0.41845697164535522;
	setAttr -s 8 ".koy[4:7]"  0.96371781826019287 0.95506459474563599 
		0.92419856786727905 0.90823662281036377;
createNode animCurveTL -n "TowerKnight_Chain_control_translateY";
	rename -uid "E3C4F878-43DF-1A17-919D-F28A20D103C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.36731545581040703 10 0.36731545581040703
		 25 0.36731545581040703 28 0.36731545581040703 29 1.1346887354026798 30 0.91249871771732827
		 31 0.66523518712637542 34 0.061164146386955831 37 0.17370347316990642 40 0.082874513646611803;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".ktl[7:9]" no yes yes;
	setAttr -s 10 ".kix[7:9]"  0.20062719285488129 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.97966766357421875 0 0;
	setAttr -s 10 ".kox[7:9]"  0.53849959373474121 1 1;
	setAttr -s 10 ".koy[7:9]"  0.84262573719024658 0 0;
createNode animCurveTL -n "TowerKnight_Chain_control_translateZ";
	rename -uid "7E8DB042-43D1-24D2-DB09-03BBC7D43A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.18526692699434075 10 0.18526692699434075
		 25 0.18526692699434075 28 0.18526692699434075 29 -1.6920317544505816 30 -1.6999431713464355
		 31 -1.6979540741922372 34 -1.6718595063962245;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateX";
	rename -uid "56C30F29-46D3-64BA-351A-E0AF4D548EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 25 0 28 0 29 -147.63080749343658
		 30 22.574197231218001 31 38.312299628325817 32 30.268350004998325 33 48.07172129758407
		 34 76.140994353405063 36 159.85039312138142 39 64.04562980437251 41 108.11844644096136;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateY";
	rename -uid "FEF52547-4BB5-056B-B0E8-A9BF5222608E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 25 0 28 0 29 -73.15072133082154
		 30 -62.453877846085199 31 -46.74525578150061 32 -51.084179868193502 33 -63.204196253770363
		 34 -77.266200633516164 36 -78.599994201899534 39 -73.535586600592296 41 -80.74626466907155;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateZ";
	rename -uid "FF0D91CD-497E-DF7E-198E-63BFFB96691A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 25 0 28 0 29 92.759538904276909
		 30 -90.667533528920004 31 -98.566497082071336 32 -94.76615433195289 33 -109.94039195057422
		 34 -135.22238872606368 36 -217.66480938999308 39 -123.50862542395365 41 -166.65599040552181;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Chain_control_Orient";
	rename -uid "A8906D5B-4303-9D10-4433-E0AA7C687A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 25 1 28 1 29 1 31 1 34 1;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Chain_control_Twist";
	rename -uid "43740ABD-460B-6488-C1C2-BE92760F9B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 25 0 28 0 29 0 31 0 34 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Chain_control_Roll";
	rename -uid "CC28D503-4967-1210-67E1-72B604CB6B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 25 0 28 0 29 0 31 0 34 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleZ";
	rename -uid "1B321AF4-4012-C915-5E90-18B57CA85481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 25 1 29 1 91 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleY";
	rename -uid "08F0EEB4-45CF-D7F9-A2CA-5895B9A19FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 25 1 29 1 91 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleX";
	rename -uid "84D02977-416C-97A2-75D8-8DA5EC13E0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 25 1 29 1 91 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateZ";
	rename -uid "7E677318-48C6-536B-8B4F-F4B3BD0002B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateY";
	rename -uid "348EDD63-4498-BC0D-A169-1AAF01C3577A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateX";
	rename -uid "4E98CF4C-4DAD-60A0-AE79-C0B04229F385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateZ";
	rename -uid "6C7D62FA-4FF5-2F0B-F541-869900C0E113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.8817841970012523e-16 10 2.3026844977064853e-16
		 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateY";
	rename -uid "5C18DBDB-4BA7-699F-265D-B08ADC1648AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.4408920985006262e-16 10 -1.1513422488532426e-16
		 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateX";
	rename -uid "011994EB-46DD-4640-76EC-4AA6C49D0AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.8890300763542298 10 1.8890300763542298
		 25 1.8890300763542298 29 1.8890300763542298 91 1.8890300763542298;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateX";
	rename -uid "1E45EDA2-493D-9BB8-3FF2-C2A4CEBDEECA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateY";
	rename -uid "F204456E-411C-F8CB-2BF3-6EA665B09E0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateZ";
	rename -uid "2B636BC0-415E-00D8-C077-FA954AE34EE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateX";
	rename -uid "D9A3906B-40EE-5BCB-5741-52A9DC822A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -65.678640037498468 3 8.1271773456617069
		 7 -4.504328377494768 12 -4.1207404881791412 19 -11.37162683657238 24 -6.7376276714471652
		 27 7.7334190187823815 31 -1.5684289462621634 34 -1.2516987284587151 38 0.039201544831683775
		 40 -0.70178013856683141 43 0;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 9;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 9;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateY";
	rename -uid "14C2D2AF-4830-7D3A-B747-1AB3D970F1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 7.8182627088558796 3 14.076673176049056
		 7 -22.909737105242037 12 -55.106254167916632 19 -8.9284949210438995 24 -7.2738929722873502
		 27 -69.520237432981972 31 -16.111290974908968 34 15.992929049991732 38 -15.948425231140838
		 40 2.9825642761040512 43 0;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 9;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 9;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateZ";
	rename -uid "DEED6728-4AAF-6B9B-8E7C-298E64DAEBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 55.357835278616825 3 17.326191763154778
		 7 -7.764765063261641 12 -29.629987109051481 19 15.045749493058896 24 -9.0872731982338895
		 27 -46.397996519359978 31 -2.2914676998388468 34 -8.5755430507151473 38 8.4549852774981122
		 40 -1.8666192386722371 43 0;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 9;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 9;
createNode animCurveTU -n "TowerKnight_ChainBack_control_Orient";
	rename -uid "1863DE84-4FED-7167-CA06-8AA0E0B942F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 0 34 0;
	setAttr -s 3 ".kit[0:2]"  16 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateX";
	rename -uid "B471FC11-4661-405D-EEE9-E59A5C1D8E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.989666540006291 3 8.4325801595429546
		 7 -4.1090069650365173 12 -12.391297734777849 19 -3.6208456530156177 24 -1.2454710932800326
		 27 -15.771100922886973 31 -4.3494477114283132 34 -8.2223479728044584 38 0.039201544831622581
		 40 -0.70178013856689747 43 0 112 0 116 13.134564292332113;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 18 18 
		18 18 18 9 18 18;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 18 18 
		18 18 18 9 18 18;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateY";
	rename -uid "8BC33709-42B9-F93C-E076-4E99688A209E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -70.923462015095581 3 13.976092249124108
		 7 -24.02183753178392 12 -54.516773675330221 19 -15.520925478968554 24 -7.7597235024424611
		 27 -69.364658577935415 31 -16.097458762634194 34 37.518462481247667 38 -15.948425231140838
		 40 2.9825642761040405 43 0 112 0 116 -11.283417501477386;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 18 18 
		18 18 18 9 18 18;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 18 18 
		18 18 18 9 18 18;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateZ";
	rename -uid "AE8F2878-4BE7-0D24-DE36-8FB01C876BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.7512470752948053 3 17.290448037136986
		 7 -1.1806860060116273 12 -19.67356718967941 19 21.838118850915599 24 -4.444918863279681
		 27 -22.075715068870185 31 5.4359486825338861 34 -23.581249510442447 38 8.4549852774982188
		 40 -1.8666192386722149 43 0 112 0 116 -23.096405702463969;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 18 18 
		18 18 18 9 18 18;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 18 18 
		18 18 18 9 18 18;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_ParentSpace";
	rename -uid "B5DB3AA1-44E5-F848-C3AF-728FC52123B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 25 1 29 1 91 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "TowerKnight_Finger31_L_control_translateX";
	rename -uid "CEE4FBBC-4FA3-8C09-5679-B5A316C4EC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 106 0;
createNode animCurveTL -n "TowerKnight_Finger31_L_control_translateY";
	rename -uid "D482E5E5-4F94-282D-F19D-2FA7BE3BD0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 106 0;
createNode animCurveTL -n "TowerKnight_Finger31_L_control_translateZ";
	rename -uid "84B79A15-4C70-B516-C644-C2844DE90F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 106 0;
createNode animCurveTA -n "TowerKnight_Finger31_L_control_rotateX";
	rename -uid "F516E86B-4EDA-343A-2510-449CEF2A9558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 28 0 32 -1.4126555326883381 35 1.6636717106161938
		 39 4.8418116678893863 49 4.7344498924465332 64 4.8174356546527592 82 4.7470402674360619
		 90 4.6342563977550517 92 4.8356537154493919 95 4.7413436647227218 106 4.741343664722721
		 112 4.7518449362806869 119 4.8423439975899267 126 4.8412821938939965;
createNode animCurveTA -n "TowerKnight_Finger31_L_control_rotateY";
	rename -uid "A113C5AC-45D6-EECD-1CCF-A187923A9C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 28 0 32 6.9964894173364902 35 4.080988927143296
		 39 0.094829084236217998 49 -1.0195403513773074 64 -0.49497747520785923 82 -0.95907546264041221
		 90 -1.4071599209147221 92 0.26215982142524796 95 0.98691233434367132 106 0.98691233434367132
		 112 -0.93492571362522547 119 0.061847288146035184 126 -0.11887696733541848;
createNode animCurveTA -n "TowerKnight_Finger31_L_control_rotateZ";
	rename -uid "E318847F-4445-36CF-F7E6-8DB4654CDE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -71.499856699112897 28 -71.499856699112897
		 30 0 32 -9.0132016235364798 35 -5.3097525030364148 39 -16.44113509764825 49 -3.1964848017814438
		 64 -9.4692049388159649 82 -3.9256828152684138 90 1.5324080026800351 92 -18.417610479045013
		 95 -27.053356036930062 106 -27.053356036930062 112 -4.2163892710709456 119 -16.051795779157857
		 126 -13.918528679382849;
createNode animCurveTL -n "TowerKnight_Finger32_L_control_translateX";
	rename -uid "8CB3C331-4629-B614-98AC-10B6D3919A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 106 0;
createNode animCurveTA -n "TowerKnight_Finger32_L_control_rotateZ";
	rename -uid "E11A0B6D-4A86-D9AA-DEC6-87A1D0FF9957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -62.319346508831373 28 -62.319346508831373
		 30 0 32 -8.6902023973687559 35 -5.1599533037545759 39 -16.492873908246452 49 -3.2020661423134258
		 64 -9.4961132920420894 82 -3.9336583654175108 90 1.5416199544404281 92 -18.476409593749683
		 95 -27.141944508613481 106 -27.141944508613481 112 -4.2253266149386937 119 -19.473883181019026
		 126 -17.332975692351923;
createNode animCurveTL -n "TowerKnight_Finger33_L_control_translateX";
	rename -uid "9EA11029-4AA9-D0C2-AD5C-32B030CB81D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 106 0;
createNode animCurveTA -n "TowerKnight_Finger33_L_control_rotateZ";
	rename -uid "03B33DE6-42E4-6978-921A-31B0718D8A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -62.319346508831373 28 -62.319346508831373
		 30 0 32 -12.65104866262222 35 -7.3796197228156952 39 -16.492873908246452 49 -3.2020661423134258
		 64 -9.4961132920420894 82 -3.9336583654175108 90 1.5416199544404281 92 -18.476409593749683
		 95 -27.141944508613481 106 -27.141944508613481 112 -4.2253266149386937 119 -19.473883181019026
		 126 -17.332975692351923;
createNode animCurveTL -n "TowerKnight_Finger21_L_control_translateX";
	rename -uid "5C94A6E5-48EF-1DE0-8BA4-068BA49FE5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 106 0;
createNode animCurveTL -n "TowerKnight_Finger21_L_control_translateY";
	rename -uid "3A204C82-42FF-B3DC-B579-B6820EAB5BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 106 0;
createNode animCurveTL -n "TowerKnight_Finger21_L_control_translateZ";
	rename -uid "7EFDAB46-4678-B9A5-BBD2-4A8A781CCD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 106 0;
createNode animCurveTA -n "TowerKnight_Finger21_L_control_rotateX";
	rename -uid "B96E1994-4C0F-7847-DF69-E2B1ED579E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.4181223642435654 28 9.4181223642435654
		 30 0 32 12.294211785107995 35 8.8417168895057987 39 4.8418116678893863 49 4.7344498924465332
		 64 4.8174356546527592 82 4.7470402674360619 90 4.6342563977550517 92 4.8356537154493919
		 95 4.7413436647227218 106 4.741343664722721 112 4.7518449362806869 119 4.837410238368034
		 126 4.8425132360355203;
createNode animCurveTA -n "TowerKnight_Finger21_L_control_rotateY";
	rename -uid "FD6BF470-4482-6AD2-D084-A6BA5A776D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.9179285956369538 28 4.9179285956369538
		 30 0 32 -4.8647238382846014 35 -4.2432113620948773 39 0.094829084236217998 49 -1.0195403513773074
		 64 -0.49497747520785923 82 -0.95907546264041221 90 -1.4071599209147221 92 0.26215982142524796
		 95 0.98691233434367132 106 0.98691233434367132 112 -0.93492571362522547 119 0.22736852277997743
		 126 0.046713205862505901;
createNode animCurveTA -n "TowerKnight_Finger21_L_control_rotateZ";
	rename -uid "FA65C804-4CE5-BBD6-DF88-B7B603046B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -81.657991655044952 28 -81.657991655044952
		 30 0 32 2.1495105628087119 35 3.1392327985010451 39 -16.44113509764825 49 -3.1964848017814438
		 64 -9.4692049388159649 82 -3.9256828152684138 90 1.5324080026800351 92 -18.417610479045013
		 95 -27.053356036930062 106 -27.053356036930062 112 -4.2163892710709456 119 -18.006434208656607
		 126 -15.873155431892103;
createNode animCurveTL -n "TowerKnight_Finger22_L_control_translateX";
	rename -uid "377A2618-4DFF-435D-957F-FCBDD6C9A0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 106 0;
createNode animCurveTA -n "TowerKnight_Finger22_L_control_rotateZ";
	rename -uid "F7146BF9-43F6-854A-EC02-9FB24EECDF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -55.953286630978837 28 -55.953286630978837
		 30 0 32 -8.6902023973687559 35 -5.1599533037545759 39 -16.492873908246452 49 -3.2020661423134258
		 64 -9.4961132920420894 82 -3.9336583654175108 90 1.5416199544404281 92 -18.476409593749683
		 95 -27.141944508613481 106 -27.141944508613481 112 -4.2253266149386937 119 -19.473883181019026
		 126 -17.332975692351923;
createNode animCurveTL -n "TowerKnight_Finger23_L_control_translateX";
	rename -uid "F4D99FA4-4F93-F791-B1A2-3093948BDA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 106 0;
createNode animCurveTA -n "TowerKnight_Finger23_L_control_rotateZ";
	rename -uid "42878AC1-4D91-68A3-FBF5-16B406427363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -62.319346508831373 28 -62.319346508831373
		 30 0 32 -12.65104866262222 35 -7.3796197228156952 39 -16.492873908246452 49 -3.2020661423134258
		 64 -9.4961132920420894 82 -3.9336583654175108 90 1.5416199544404281 92 -18.476409593749683
		 95 -27.141944508613481 106 -27.141944508613481 112 -4.2253266149386937 119 -19.473883181019026
		 126 -17.332975692351923;
createNode animCurveTL -n "TowerKnight_Finger11_L_control_translateX";
	rename -uid "59ED14C7-4ACA-DECF-2BF7-288C34AB2BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "TowerKnight_Finger11_L_control_translateY";
	rename -uid "DB39B841-4E36-683D-7463-42A4BA9623F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "TowerKnight_Finger11_L_control_translateZ";
	rename -uid "7D33AF2D-4C3F-D3CA-1837-A191A9D092DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateX";
	rename -uid "20C40F5F-401E-2E7A-A43C-979C6C63FF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 5.2685317587252189 28 5.2685317587252189
		 30 -3.3313127486125631 37 -8.4589383426849789 46 -2.6717331151223958 57 -4.0780221335751543
		 75 -3.5685527853862031 90 -4.0108273490930486 92 -3.1556379764141846 105 -10.557345160348111
		 108 -18.009040046566263 111 -24.606259148838511 117 -21.650807840166191 125 -18.156718539936762;
	setAttr -s 14 ".kit[13]"  16;
	setAttr -s 14 ".kot[13]"  16;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateY";
	rename -uid "7A71D9A4-4329-889E-C45F-4DBCC82F9168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -25.637055498664662 28 -25.637055498664665
		 30 -7.9084485427618612 37 -11.539950155318872 46 -3.6912770304068609 57 -5.0627939786986831
		 75 -4.8057721321974691 90 -4.443610017395712 92 -5.0860843011223045 105 -1.7369690219050384
		 108 -23.997838184253414 111 -9.1253348750649952 117 -1.3233659601732541 125 -4.9862382430805301;
	setAttr -s 14 ".kit[13]"  16;
	setAttr -s 14 ".kot[13]"  16;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateZ";
	rename -uid "0BE7D54A-46B1-3467-7B6E-93A5A094BBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.5873108007789649 28 2.5873108007789649
		 30 1.2191621044748524 37 -8.7947764753714672 46 -4.2720943001081588 57 -13.081861206191764
		 75 -9.5597758745952728 90 -4.0786200442931753 92 -14.346326727125513 105 0.46210661780239504
		 108 -13.029494813152276 111 -0.9475082554920472 117 -14.229824405555835 125 -12.213529180204437;
	setAttr -s 14 ".kit[13]"  16;
	setAttr -s 14 ".kot[13]"  16;
createNode animCurveTL -n "TowerKnight_Finger12_L_control_translateX";
	rename -uid "26519864-4FEA-9E1E-177E-80BF18B30D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "TowerKnight_Finger12_L_control_translateY";
	rename -uid "0BF9A33D-4366-E482-2D3F-5C94D16437B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "TowerKnight_Finger12_L_control_translateZ";
	rename -uid "08857255-407C-17FE-B031-10AC14C4C4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateX";
	rename -uid "5F7F71F9-47C2-4F8D-3167-66B4E61A9E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.3257991594425089 28 8.3257991594425107
		 30 -2.831764750179262 37 -8.3662860849025495 46 -2.3958796587537146 57 -4.1619123047029607
		 75 -3.5083002512184702 90 -3.727003679268627 92 -3.2912353395675527 105 -10.090468885225427
		 108 -18.096896879292046 111 -24.193103454806121 117 -21.781513943652499 125 -19.01164453203717;
	setAttr -s 14 ".kit[13]"  16;
	setAttr -s 14 ".kot[13]"  16;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateY";
	rename -uid "ED158201-454F-8F20-BD6D-2194C60F8EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -14.470507876012199 28 -14.470507876012199
		 30 -5.6180887143544282 37 -9.1982635661369443 46 -1.3640760235321912 57 -2.7208296328595312
		 75 -2.4630843853827669 90 -2.1173425782285249 92 -2.7465324524310586 105 0.55952393344408002
		 108 -21.655778101983426 111 -6.8178664608588031 117 1.0164459041751461 125 -0.61342720145967811;
	setAttr -s 14 ".kit[13]"  16;
	setAttr -s 14 ".kot[13]"  16;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateZ";
	rename -uid "0449AB2C-4F47-7007-D409-DC912557D1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -14.732421381955234 28 -14.732421381955234
		 30 -4.314189156576516 37 -14.28596501562196 46 -9.7587711997942055 57 -18.550674848972704
		 75 -15.038104780366208 90 -9.5693735900829981 92 -19.811572278644356 105 -5.0172001964706414
		 108 -18.469912590104883 111 -6.4793261632836678 117 -19.703982938248036 125 -17.355801189238509;
	setAttr -s 14 ".kit[13]"  16;
	setAttr -s 14 ".kot[13]"  16;
createNode animCurveTL -n "TowerKnight_Finger13_L_control_translateX";
	rename -uid "4788F038-4490-ECB4-D152-E3B90099851D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "TowerKnight_Finger13_L_control_rotateZ";
	rename -uid "6D63DB6F-45F5-B468-BBD6-5487C3AB578A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -12.774136692975796 28 -12.774136692975796
		 30 -4.4237609862534635 37 -14.541257121099086 46 -9.1142573797823463 57 -17.953090691138492
		 75 -14.431530891488494 90 -8.9562525716305608 92 -19.208475354967717 105 -3.8585342409564278
		 108 -20.43202056516035 111 -4.2738550215454829 117 -13.390689400360102 125 -11.915150018013474;
	setAttr -s 14 ".kit[13]"  16;
	setAttr -s 14 ".kot[13]"  16;
createNode animCurveTL -n "TowerKnight_Finger21_R_control_translateX";
	rename -uid "92B8668B-4B7D-9645-F388-B6B9F449F2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
createNode animCurveTL -n "TowerKnight_Finger21_R_control_translateY";
	rename -uid "BD1036F2-4815-3D72-11AE-D0895F02C0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
createNode animCurveTL -n "TowerKnight_Finger21_R_control_translateZ";
	rename -uid "511BC49D-47D4-02AA-C173-19A6D7D72112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
createNode animCurveTA -n "TowerKnight_Finger21_R_control_rotateX";
	rename -uid "E75BBA64-4590-D9CD-071D-33B5E1C73B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 27 0 29 -1.4935237329853479 34 0 97 1.337663760456409
		 102 2.7242550362738367 107 2.7242550362738367 109 2.7242550362738363 112 5.0805959448012015
		 116 2.345062938892486 119 9.6834214081123697 123 11.901315069325801 128 10.128744829829875
		 136 11.651967600522273;
createNode animCurveTA -n "TowerKnight_Finger21_R_control_rotateY";
	rename -uid "E93CCFD3-4245-6FAC-D36A-4A80C2612638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 27 0 29 1.5255448821778688 34 0 92 4.5524751311020593
		 97 4.3519108393696877 102 3.6487670960934229 107 -9.7613187426669246 109 -9.7613187426669281
		 112 -12.776164051671781 116 -14.126690304612048 119 -11.516472812604736 123 -9.2039036153198008
		 128 -11.128056592098364 136 -9.5192336548525489;
createNode animCurveTA -n "TowerKnight_Finger21_R_control_rotateZ";
	rename -uid "40397F9B-4271-3FE4-E29B-6F8DE7F937EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -52.251689935786921 27 -52.251689935786921
		 29 16.446443941058206 34 -17.950655867948317 43 -10.160759146968203 54 -19.428995075861241
		 65 -14.454830470877548 87 -7.293973280809106 92 -34.510030532141649 97 -17.405561651999875
		 102 2.2751356435242083 107 6.3275256356785201 109 -25.155048832215179 112 -4.4544254397051848
		 116 11.907834934957936 119 -19.117611286732728 123 -31.40225221803351 128 -21.385585273691781
		 136 -29.86944979578865;
createNode animCurveTL -n "TowerKnight_Finger22_R_control_translateX";
	rename -uid "7266703A-4501-6E9D-0A61-B49CFA9A298A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
createNode animCurveTA -n "TowerKnight_Finger22_R_control_rotateZ";
	rename -uid "E7254737-44FC-C3D4-98FB-70B4EAB9AF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -52.251689935786921 27 -52.251689935786921
		 29 -13.395542185020153 34 -16.958908755686235 43 -9.1690120347061317 54 -18.437247963599155
		 65 -13.463083358615458 87 -6.3022261685470093 92 -37.457790881725366 97 -20.40414998568248
		 102 -0.75941473493865275 107 3.2929752572156605 109 -17.311615903486587 112 -8.0426098179488488
		 116 9.0235848158752603 119 -21.526081992736913 123 -33.828103605183301 128 -23.783573116168519
		 136 -32.283195848750523;
createNode animCurveTL -n "TowerKnight_Finger23_R_control_translateX";
	rename -uid "CE98ADFE-4CFE-786E-FFC6-4D9867EF79EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
createNode animCurveTA -n "TowerKnight_Finger23_R_control_rotateZ";
	rename -uid "D39F7636-474A-6EE8-8978-06871AACE9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -52.251689935786921 27 -52.251689935786921
		 29 -10.646424681422799 34 -16.958908755686235 43 -9.1690120347061317 54 -18.437247963599155
		 65 -13.463083358615458 87 -6.3022261685470093 92 -37.457790881725366 97 -20.40414998568248
		 102 -0.75941473493865275 107 3.2929752572156605 109 -17.311615903486587 112 -8.0426098179488488
		 116 9.0235848158752603 119 -21.526081992736913 123 -33.828103605183301 128 -23.783573116168519
		 136 -32.283195848750523;
createNode animCurveTL -n "TowerKnight_Finger31_R_control_translateX";
	rename -uid "F060C1FE-4133-A566-0E7E-B6A9876DD85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
createNode animCurveTL -n "TowerKnight_Finger31_R_control_translateY";
	rename -uid "49989D1A-4B53-D1E1-DE4F-798FD41EC0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
createNode animCurveTL -n "TowerKnight_Finger31_R_control_translateZ";
	rename -uid "7421CC3F-46C1-0097-65CC-679D86CE7814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
createNode animCurveTA -n "TowerKnight_Finger31_R_control_rotateX";
	rename -uid "EC4E49E2-4EDE-74AD-D2B3-3CB4E9CA03A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 27 0 29 -0.95247509779451889 34 0 97 -1.2935375213404341
		 102 -2.634486304968898 107 -2.634486304968898 109 -2.634486304968898 112 -2.0617888252833021
		 116 -0.38463814398620372 119 -1.3681698517550072 123 -1.9092604705519574 128 -1.4729694340616373
		 136 -1.8456597896463109;
createNode animCurveTA -n "TowerKnight_Finger31_R_control_rotateY";
	rename -uid "83EA7D14-40A2-B16E-5D36-F6B2AD68B2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 27 0 29 2.3557407484353674 34 0 92 -4.4028489673208933
		 97 -4.208901357337461 102 -3.5289291137967718 107 3.340548593571314 109 3.3405485935713135
		 112 3.7211452154828817 116 3.7443681109046079 119 2.6863941138640999 123 2.3332316629578309
		 128 2.630421216476865 136 2.3838489977936215;
createNode animCurveTA -n "TowerKnight_Finger31_R_control_rotateZ";
	rename -uid "B295D286-410D-43C1-560D-EEA3CE010224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -52.251689935786921 27 -52.251689935786921
		 29 8.7186681245499784 34 -17.950655867948317 43 -10.160759146968203 54 -19.428995075861241
		 65 -14.454830470877548 87 -7.293973280809106 92 -34.510030532141649 97 -17.408855136031484
		 102 2.2695164520016511 107 6.3219064441559638 109 -25.160668023737742 112 -15.881810144847169
		 116 0.11764005301970754 119 -30.255439202968727 123 -42.564263090908383 128 -32.514668085717425
		 136 -41.018875496108613;
createNode animCurveTL -n "TowerKnight_Finger32_R_control_translateX";
	rename -uid "791D0207-47E8-75DF-622E-F1B4245E116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
createNode animCurveTA -n "TowerKnight_Finger32_R_control_rotateZ";
	rename -uid "23A12CC5-4DD7-4E2C-4B8D-53A32359F347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -52.251689935786921 27 -52.251689935786921
		 29 -13.395542185020153 34 -16.958908755686235 43 -9.1690120347061317 54 -18.437247963599155
		 65 -13.463083358615458 87 -6.3022261685470093 92 -37.457790881725366 97 -20.40414998568248
		 102 -0.75941473493865275 107 3.2929752572156605 109 -17.311615903486587 112 -8.0426098179488488
		 116 9.0235848158752603 119 -21.526081992736913 123 -33.828103605183301 128 -23.783573116168519
		 136 -32.283195848750523;
createNode animCurveTL -n "TowerKnight_Finger33_R_control_translateX";
	rename -uid "46665967-441D-FDD6-55DB-7EA8E9B8CC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
createNode animCurveTA -n "TowerKnight_Finger33_R_control_rotateZ";
	rename -uid "0B52CDAA-4B09-8B79-BF35-56B61E3B8C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -52.251689935786921 27 -52.251689935786921
		 29 -10.646424681422799 34 -16.958908755686235 43 -9.1690120347061317 54 -18.437247963599155
		 65 -13.463083358615458 87 -6.3022261685470093 92 -37.457790881725366 97 -20.40414998568248
		 102 -0.75941473493865275 107 3.2929752572156605 109 -17.311615903486587 112 -8.0426098179488488
		 116 9.0235848158752603 119 -21.526081992736913 123 -33.828103605183301 128 -23.783573116168519
		 136 -32.283195848750523;
createNode animCurveTL -n "TowerKnight_Finger11_R_control_translateX";
	rename -uid "F91E071D-4CED-2D6C-7F22-4D992ACA1D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Finger11_R_control_translateY";
	rename -uid "AF8132B8-43A3-A5AC-361C-0C9B0C4DE7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Finger11_R_control_translateZ";
	rename -uid "5FA89EF6-4EE9-3284-53DC-468119091C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateX";
	rename -uid "A0677527-49EF-FAF5-10E4-67A6951C1D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.7831101938506195 27 1.7831101938506195
		 29 1.7040665704368059 34 -2.1807967456249235 43 -3.7998928016449414 54 -1.867587530688928
		 65 -2.9147515074904922 87 -4.3783205559425431 92 -1.6431250482257207 97 -14.587819124898157
		 102 -22.088807307896914 107 -22.088807307896918 109 -22.465189861380189 112 -28.885670094043881
		 117 -35.002865678606632 123 -34.849130560359612;
	setAttr -s 16 ".kit[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.97946375608444214 1 1 0.99920749664306641 
		1 1 0.68262314796447754 1 1 0.95897740125656128 0.77304446697235107 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.20162026584148407 0 0 -0.039805296808481216 
		0 0 -0.7307705283164978 0 0 -0.28348273038864136 -0.63435178995132446 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.97946375608444214 1 1 0.99920749664306641 
		1 1 0.68262314796447754 1 1 0.95897728204727173 0.77304452657699585 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.20162028074264526 0 0 -0.039805296808481216 
		0 0 -0.7307705283164978 0 0 -0.28348270058631897 -0.63435178995132446 0 0;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateY";
	rename -uid "098E3669-44F2-862C-FA7F-86A1F3D0285B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -21.832253605555064 27 -21.832253605555064
		 29 -20.614659050346823 34 -11.942600692548876 43 -11.535553852332322 54 -11.994820893348502
		 65 -11.787151564594753 87 -11.331084597634721 92 -12.027153372937512 97 -7.4403487995295565
		 102 4.2493428379087232 107 4.2493428379087232 109 -0.63610016659556012 112 3.6921738597105698
		 117 14.166979983304431 123 11.071595301913755;
	setAttr -s 16 ".kit[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.9974859356880188 1 1 0.99994456768035889 
		1 1 0.76109927892684937 1 1 1 0.71820098161697388 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.070864483714103699 0 0 0.010530672967433929 
		0 0 0.6486353874206543 0 0 0 0.69583576917648315 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.9974859356880188 1 1 0.99994456768035889 
		1 1 0.76109927892684937 1 1 1 0.71820098161697388 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.070864476263523102 0 0 0.010530672967433929 
		0 0 0.6486353874206543 0 0 0 0.69583576917648315 0 0;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateZ";
	rename -uid "86309C90-40E0-FE85-1040-F8B849B6BB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.4611776968957992 27 -1.4611776968957992
		 29 2.8958031930591313 34 -13.453495088625742 43 -5.507772842563849 54 -14.963744932864998
		 65 -9.8848593470674597 87 -2.5903816411262097 92 -16.042346239039844 97 -7.1384111523809022
		 102 -8.8534539499945168 107 -8.8534539499945186 109 -20.73854502533483 112 -11.026379385606688
		 117 -23.207373139827638 123 -24.502197869165045;
	setAttr -s 16 ".kit[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 0.98126828670501709 1 1 1 1 
		1 1 1 0.94706541299819946 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0.19264607131481171 0 0 0 0 
		0 0 0 -0.32104063034057617 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 0.98126834630966187 1 1 1 1 
		1 1 1 0.94706541299819946 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0.1926460862159729 0 0 0 0 
		0 0 0 -0.32104063034057617 0;
createNode animCurveTL -n "TowerKnight_Finger12_R_control_translateX";
	rename -uid "4943114C-4F28-29EB-12A5-9C827B96CA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Finger12_R_control_translateY";
	rename -uid "0D0C8F8B-42D7-25C2-2EEB-EFAA8B034202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Finger12_R_control_translateZ";
	rename -uid "E5608BC1-4647-0DBF-9312-BB9AB838C81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateX";
	rename -uid "AB97CA00-4190-13BE-F170-DEB978D76CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.7831101938506195 27 1.7831101938506195
		 29 -1.545287138139362 34 -2.1807967456249235 43 -3.7998928016449414 54 -1.867587530688928
		 65 -2.9147515074904922 87 -4.3783205559425431 92 -1.6431250482257207 97 -5.426647549058921
		 102 -12.989521639068606 107 -12.989521639068604 109 -12.879294580235937 112 -19.66849532141303
		 117 -25.115813893778043 123 -25.04473473667294;
	setAttr -s 16 ".kit[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.99646371603012085 1 1 0.99920749664306641 
		1 1 0.85972428321838379 1 1 1 0.78053420782089233 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.084023870527744293 0 0 -0.039805296808481216 
		0 0 -0.51075845956802368 0 0 0 -0.62511295080184937 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.99646377563476563 1 1 0.99920749664306641 
		1 1 0.85972428321838379 1 1 1 0.78053420782089233 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.08402387797832489 0 0 -0.039805296808481216 
		0 0 -0.51075845956802368 0 0 0 -0.62511295080184937 0 0;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateY";
	rename -uid "170EE4A9-49B2-0600-6E10-ADA9C0F86CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -21.832253605555064 27 -21.832253605555064
		 29 -22.205441364193728 34 -11.942600692548876 43 -11.535553852332322 54 -11.994820893348502
		 65 -11.787151564594753 87 -11.331084597634721 92 -12.027153372937512 97 -10.872835699409139
		 102 0.9404026665045625 107 0.94040266650456272 109 -1.9453947544234482 112 0.73539353871517865
		 117 13.057954014034479 123 10.224138115453622;
	setAttr -s 16 ".kit[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.9974859356880188 1 1 0.99994456768035889 
		1 1 0.94009405374526978 1 1 1 0.71351087093353271 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.070864483714103699 0 0 0.010530672967433929 
		0 0 0.34091517329216003 0 0 0 0.70064407587051392 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.9974859356880188 1 1 0.99994456768035889 
		1 1 0.94009405374526978 1 1 1 0.71351087093353271 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.070864476263523102 0 0 0.010530672967433929 
		0 0 0.34091517329216003 0 0 0 0.70064413547515869 0 0;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateZ";
	rename -uid "26B79C97-4C33-F97D-8592-E097523DE152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.4611776968957992 27 -1.4611776968957992
		 29 8.5985433292810267 34 -13.453495088625742 43 -5.507772842563849 54 -14.963744932864998
		 65 -9.8848593470674597 87 -2.5903816411262097 92 -16.042346239039844 97 2.8499194700287629
		 102 3.0094099922468556 107 3.0094099922468556 109 -9.5051266166325981 112 0.78041916313698967
		 117 -9.4249732341610315 123 -11.236416203244961;
	setAttr -s 16 ".kit[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 0.98126828670501709 1 1 0.99874711036682129 
		1 1 1 1 0.90354520082473755 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0.19264607131481171 0 0 0.050042625516653061 
		0 0 0 0 -0.42849284410476685 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 0.98126834630966187 1 1 0.99874711036682129 
		1 1 1 1 0.90354514122009277 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0.1926460862159729 0 0 0.050042625516653061 
		0 0 0 0 -0.42849284410476685 0;
createNode animCurveTL -n "TowerKnight_Finger13_R_control_translateX";
	rename -uid "24CD8C08-479A-AD58-99DE-06A339065CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 107 0 109 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "TowerKnight_Finger13_R_control_rotateZ";
	rename -uid "1CA86455-4E73-7563-1919-6DB726E34944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -18.74611161953073 27 -18.74611161953073
		 29 -9.3457506312228134 34 -13.382399979016729 43 -5.5925032580366176 54 -14.860739186929662
		 65 -9.8865745819459416 87 -2.7257173918774962 92 -15.916222088189413 97 2.632316013730081
		 102 4.7907814948335989 107 4.7907814948335989 109 -8.0504107511892435 112 2.6777008206248087
		 117 -2.1148488581446907 123 -4.9212807863130585;
	setAttr -s 16 ".kit[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 0.98196375370025635 1 1 0.82765644788742065 
		1 1 1 1 0.94037359952926636 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0.18906915187835693 0 0 0.56123512983322144 
		0 0 0 0 -0.34014326333999634 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 0.98196381330490112 1 1 0.82765644788742065 
		1 1 1 1 0.94037359952926636 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0.18906915187835693 0 0 0.56123512983322144 
		0 0 0 0 -0.34014329314231873 0;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateX";
	rename -uid "1055B1A7-456F-C3C8-FE9E-41ABB99BA05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateY";
	rename -uid "333747C4-496D-3104-137F-22850063606B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateZ";
	rename -uid "46DAF6A8-433F-780E-B0E5-D5A57B968B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateX";
	rename -uid "AE0C4B18-4D18-DADA-AB48-0D93CD6DC29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateY";
	rename -uid "A0EACB33-4D36-EF17-DA90-E1AA57CF4638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateZ";
	rename -uid "354C4015-4A79-A4F4-C022-19A52E52C377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTU -n "TowerKnight_SlotHand_L_control_Orient";
	rename -uid "BEBFA49E-4DEC-608D-F195-7CAAFB974449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateX";
	rename -uid "043B6597-4C7F-4C94-2B98-52931BDB2919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateY";
	rename -uid "680F372C-4095-4754-3066-2885BFE5291A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateZ";
	rename -uid "62198F9B-446D-006B-6A79-21BA88F543CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateX";
	rename -uid "09EFC585-477B-F208-226A-6ABCB31AB18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateY";
	rename -uid "5382A6A8-4AF6-A042-216A-46975BBEB116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateZ";
	rename -uid "B08875DD-437F-6376-5ECE-ADAB7A7161F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTU -n "TowerKnight_SlotHand_R_control_Orient";
	rename -uid "58FF0971-40BE-8BCE-5212-A99EAC0688B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateZ";
	rename -uid "4603EBAF-4BB0-8C7D-4ED8-D2961BB86F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.27401440017233358 5 0.90582995789905441
		 9 1.2721823073787866 15 1.4534799453644742 22 1.4534477025919461 26 1.4340648987969231
		 30 1.5605801027522752 32 1.6477363443476232 34 1.673057626695492;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.28783166408538818 0.51992547512054443 
		1 0.99999994039535522 1 0.68336457014083862 0.76435494422912598 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.95768100023269653 0.85421162843704224 
		0 -0.0004145498969592154 0 0.73007732629776001 0.64479565620422363 0;
	setAttr -s 9 ".kox[0:8]"  1 0.28783166408538818 0.51992547512054443 
		1 0.99999988079071045 1 0.68336457014083862 0.76435494422912598 1;
	setAttr -s 9 ".koy[0:8]"  0 0.95768100023269653 0.85421162843704224 
		0 -0.00041454986785538495 0 0.73007726669311523 0.64479565620422363 0;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateY";
	rename -uid "F8C48293-463D-1C7A-740B-AE83021FD4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.12380875057041779 5 0.036721392610307643
		 34 0.067187858626573366;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateX";
	rename -uid "6E954BAE-4D41-B78F-4F34-EA9FF74F1B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0351316597521703 5 0.72455701909257852
		 9 0.040912971594646241 15 -0.053676495814930947 22 -0.30734567729292173 26 -0.52897874241033738
		 30 -1.0064173672590797 32 -1.1451069559248346 34 -1.2723648337238471;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.28887969255447388 0.57609260082244873 
		0.77947002649307251 0.6108086109161377 0.35640802979469299 0.30874869227409363 0.44818034768104553 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.95736533403396606 -0.81738442182540894 
		-0.62643957138061523 -0.79177826642990112 -0.93433040380477905 -0.95114368200302124 
		-0.89394325017929077 0;
	setAttr -s 9 ".kox[0:8]"  1 0.28887972235679626 0.57609260082244873 
		0.77946996688842773 0.6108086109161377 0.35640802979469299 0.30874869227409363 0.44818031787872314 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.95736539363861084 -0.81738448143005371 
		-0.62643957138061523 -0.79177826642990112 -0.93433040380477905 -0.95114362239837646 
		-0.89394313097000122 0;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateZ";
	rename -uid "89482F57-45B1-E3EE-188F-F09E446D9283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.6158621458197431 2 1.5649278477269744
		 3 1.4907574075951682 5 1.6698534612803775 9 1.8166504387248759 15 1.8323195014067912
		 24 1.7942108092103637 26 1.740156009926265 32 1.5769600022283619 34 1.4666230429301053;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.62437599897384644 1 0.52305459976196289 
		0.9734731912612915 1 0.96983253955841064 0.77528220415115356 0.69806253910064697 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.78112399578094482 0 0.85229915380477905 
		0.2288011908531189 0 -0.24377220869064331 -0.63161498308181763 -0.71603673696517944 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.62437599897384644 1 0.52305459976196289 
		0.9734731912612915 1 0.96983247995376587 0.77528226375579834 0.69806253910064697 
		1;
	setAttr -s 10 ".koy[0:9]"  0 -0.78112393617630005 0 0.85229915380477905 
		0.2288011908531189 0 -0.24377220869064331 -0.63161498308181763 -0.71603673696517944 
		0;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateY";
	rename -uid "DB35ED7A-40D6-3DCE-1720-23BDBD11A051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21459265861062327 5 0.05025548877521116
		 34 0.085205042156626221;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  16 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateX";
	rename -uid "AEAFC5E8-4282-1E38-4624-E498BE425391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.76886070786444916 5 0.0069940108625502484
		 9 -0.38237514515570381 15 -0.69283444513736092 24 -0.90420922057471553 26 -1.0257931836233827
		 32 -1.2989146602147277 34 -1.2523266343883954;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.25216817855834961 0.43001943826675415 
		0.69183969497680664 0.74031645059585571 0.55981975793838501 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.96768343448638916 -0.90281963348388672 
		-0.72205108404159546 -0.67225861549377441 -0.82861447334289551 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.25216817855834961 0.43001943826675415 
		0.69183975458145142 0.74031639099121094 0.55981969833374023 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.96768349409103394 -0.90281957387924194 
		-0.72205114364624023 -0.67225855588912964 -0.82861441373825073 0 0;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateZ";
	rename -uid "67A43841-4A36-BA3F-B6E1-96B501040372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.0900136868132466 2 2.0472721260462468
		 5 2.3307792504787552 7 2.2918453636193847 9 2.2471739271891584 15 2.1052564371982516
		 19 2.0734842342094639 24 2.0882335710526982 26 1.8188617611053908 28 1.5482163797209019
		 32 1.4795363620711233 34 1.4837872184120733;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.84722065925598145 0.81934404373168945 
		0.88682842254638672 1 1 0.23970723152160645 0.54328960180282593 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -0.53124111890792847 -0.57330203056335449 
		-0.46209889650344849 0 0 -0.97084522247314453 -0.83954536914825439 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.84722065925598145 0.81934410333633423 
		0.88682836294174194 1 1 0.23970723152160645 0.54328960180282593 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.53124117851257324 -0.57330203056335449 
		-0.46209883689880371 0 0 -0.97084522247314453 -0.83954536914825439 0 0;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateY";
	rename -uid "B42AFDBD-43DF-DFC4-6F69-EA9E4D969DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.10671259583106932 9 0.09461879157744052
		 19 0.10165741936000956 28 0.1002709164279133 34 0.075738277418521821;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 0.99990391731262207 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.013863696716725826 0;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateX";
	rename -uid "505FF2A9-415D-5CCF-4F9E-3DB63CFDC131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.092526450960415119 5 -0.67382972292095911
		 7 -0.84270301550604332 9 -1.0420540798147531 15 -1.3798389892072493 19 -1.2285053936739898
		 24 -1.4733175635944842 26 -1.4221516936751482 28 -1.1988708219952953 32 -1.1649986497701736
		 34 -1.0556022949166004;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.24207273125648499 0.34046527743339539 
		0.44467535614967346 1 1 1 0.43698516488075256 0.79534780979156494 0.8129417896270752 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.97025811672210693 -0.94025707244873047 
		-0.89569175243377686 0 0 0 0.89946877956390381 0.60615330934524536 0.58234494924545288 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.24207274615764618 0.34046527743339539 
		0.44467538595199585 1 1 1 0.43698516488075256 0.79534780979156494 0.8129417896270752 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.97025811672210693 -0.94025707244873047 
		-0.89569181203842163 0 0 0 0.89946877956390381 0.60615330934524536 0.58234488964080811 
		0;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateZ";
	rename -uid "281C675F-4D42-B71C-0FD9-41B6DB84B953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.2971028994526934 2 2.5707680806813475
		 3 2.6935490036458125 5 2.8043465511089867 7 2.5524811114552803 9 2.5107737124289282
		 12 2.3983744324199132 15 2.1811259283380964 19 2.0791532461013231 24 2.0425872348839715
		 26 1.8572890873614103 28 1.5983437901780531 34 1.4805273662981426 37 1.4805273662981426
		 41 1.4805273662981426;
	setAttr -s 15 ".kit[0:14]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1;
	setAttr -s 15 ".kot[0:14]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateY";
	rename -uid "4AA9338A-4444-FFE3-FA27-80BF206201AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.21729860016365127 3 0.19912068989437681
		 5 0.33150027530303144 9 0.35061669330761425 15 0.28241408771481324 19 0.05386809488916805
		 24 0.2185155514795053 28 0.20511834794518058 34 0.071266877342519214 37 0.071266877342519214
		 39 0.085217020954248601 41 0.071266877342519214;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		1 18 1 1;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateX";
	rename -uid "23DABF7C-4431-006E-466E-EEA86B2A76EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.48612349239132646 3 -1.2382376341484256
		 9 -1.5256458083581004 12 -1.5119170001418183 15 -1.4534871275559458 19 -1.3397400950049971
		 24 -1.4057378107029224 26 -1.2584145558725603 28 -1.0553806185427697 34 -0.64871181412681889
		 37 -0.64871181412681889 41 -0.64871181412681889;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateZ";
	rename -uid "0B53E73D-4F41-8647-0768-4BBFDE7C7577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.7437410196349292 3 3.2073494091141552
		 5 3.084371726116224 6 2.859999416225667 9 2.771026862149423 12 2.5774363409415426
		 15 2.3507584535888588 19 2.2295342776235119 24 2.4601733942049959 28 1.6317131353009788
		 34 1.5402252183317064 36 1.5402252183317064 40 1.5402252183317064;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateY";
	rename -uid "7DDF0638-48D4-C8E2-5661-4696FE87D83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.51642915508404663 3 0.63143504820225238
		 5 0.66677223353987347 6 0.60844758376860408 9 0.60476792012981906 15 0.5843211950135957
		 19 0.7484088833504865 24 0.85339699521479495 28 0.74901363823144784 32 0.082044396661064334
		 34 0.076174211634723432 36 0.076174211634723432 38 0.1145435032245378 40 0.076174211634723432;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  9 18 18 18 18 18 18 18 
		18 18 1 18 1 1;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateX";
	rename -uid "803025F8-411F-253D-A495-95A729DD9F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.54221174450072618 3 -1.6542555864466129
		 6 -1.6748052904147688 9 -1.6803408346720317 12 -1.5621304868001671 15 -1.20308533803107
		 19 -1.2509562006675214 24 -1.2835911325416907 28 -0.89116543580648477 34 -0.35798952249756755
		 36 -0.35798952249756755 40 -0.35798952249756755;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateZ";
	rename -uid "15D74F59-4719-DE6E-B2DC-1DB43138E9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.156518993717258 3 3.6161707651682318
		 6 3.1183793515832638 9 3.0058484761307498 15 2.7666015180247232 19 2.713709697300704
		 24 2.8383241852276009 28 1.8052087364742726 34 1.5751565352491843 35 1.5751565352491843;
	setAttr -s 10 ".kit[0:9]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.12873867154121399 1 0.31140214204788208 
		0.27626731991767883 0.75204861164093018 1 1 0.2783377468585968 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.99167853593826294 0 -0.95027822256088257 
		-0.96108084917068481 -0.65910768508911133 0 0 -0.96048325300216675 0 0;
	setAttr -s 10 ".kox[0:9]"  0.12873871624469757 1 0.31140214204788208 
		0.27626726031303406 0.7520485520362854 1 1 0.27833777666091919 1 1;
	setAttr -s 10 ".koy[0:9]"  0.99167853593826294 0 -0.95027828216552734 
		-0.96108084917068481 -0.65910768508911133 0 0 -0.96048325300216675 0 0;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateY";
	rename -uid "0F8D1FF8-4ACE-8C4C-29DE-DE998FF63A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.88964523958403174 3 1.1484642719185134
		 6 1.2716878134326413 9 1.3303971680588209 15 1.2333063380367819 19 1.1666590871953684
		 24 1.2141719362806509 28 1.2847675315783433 32 0.086863278293329849 34 0.092127330911941474
		 35 0.092127330911941474 37 0.1588007038503334 39 0.090075736523366146;
	setAttr -s 13 ".kit[0:12]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.13099254667758942 0.5372893214225769 
		0.73972892761230469 0.6803436279296875 0.89755922555923462 1 0.93048602342605591 
		1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0.99138337373733521 0.84339797496795654 
		0.67290502786636353 -0.73289328813552856 -0.44089388847351074 0 0.36632752418518066 
		0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.13099250197410583 0.53728944063186646 
		0.73972886800765991 0.6803436279296875 0.89755922555923462 1 0.93048596382141113 
		1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.99138337373733521 0.84339791536331177 
		0.67290502786636353 -0.73289328813552856 -0.44089388847351074 0 0.36632749438285828 
		0 0 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateX";
	rename -uid "8403C2BE-424D-ABED-8EE4-B88FEBA11A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.5675642690331173 3 -1.5078438889944163
		 6 -1.6311160562504896 9 -1.5333710743381097 15 -1.1191718900940848 19 -1.1737581633468011
		 24 -1.2923635187208851 28 -0.73769778222022109 34 -0.19922527651836508 35 -0.19922527651836508;
	setAttr -s 10 ".kit[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.061423357576131821 0.48658469319343567 
		1 0.71230125427246094 1 0.86604213714599609 1 0.29167336225509644 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.9981117844581604 -0.87363338470458984 
		0 0.70187389850616455 0 -0.49997082352638245 0 0.95651793479919434 0 0;
	setAttr -s 10 ".kox[0:9]"  0.061423342674970627 0.48658481240272522 
		1 0.71230125427246094 1 0.86604219675064087 1 0.29167336225509644 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.9981117844581604 -0.87363338470458984 
		0 0.70187389850616455 0 -0.49997085332870483 0 0.95651799440383911 0 0;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateZ";
	rename -uid "C814AE8E-426C-241A-065D-1E968D86EDBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateY";
	rename -uid "4BA9BEC3-48B2-DFF8-D38D-D494288C56D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateX";
	rename -uid "07620578-47D9-9AEA-CEAA-1DB08C2F1A2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateZ";
	rename -uid "3E67E729-4B90-0EC7-8577-FCA92801C830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.2528492215487339 5 0.15868036674857519
		 9 0.67996070535346431 15 0.9765272398704179 21 0.98843382380425615 26 1.0388977205440009
		 30 1.4713822896040298 34 1.6348153754977512;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.30616480112075806 0.37742939591407776 
		0.98442292213439941 0.9858393669128418 0.74021297693252563 0.40845784544944763 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.95197850465774536 0.92603838443756104 
		0.17581672966480255 0.16769257187843323 0.67237246036529541 0.91277718544006348 0;
	setAttr -s 8 ".kox[0:7]"  1 0.30616480112075806 0.37742936611175537 
		0.98442292213439941 0.9858393669128418 0.74021297693252563 0.40845784544944763 1;
	setAttr -s 8 ".koy[0:7]"  0 0.95197850465774536 0.92603832483291626 
		0.17581672966480255 0.16769255697727203 0.67237251996994019 0.91277718544006348 0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateY";
	rename -uid "1E8636BD-4EE7-41AD-52E0-47B2D8B08E5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.061795036150941479 34 0.080338719103097825;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateX";
	rename -uid "A2DBF6EE-4450-3DD0-8FA2-0BB4350CF193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.40128531487997576 5 1.3979089898750829
		 9 0.71975428358682558 15 0.52703291740485558 21 0.47631520362365776 26 0.29045750830610495
		 30 -0.56243071617844298 34 -0.85007158024391027;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.35746613144874573 0.85423570871353149 
		0.84027963876724243 0.28639358282089233 0.22766941785812378 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.93392616510391235 -0.51988589763641357 
		-0.54215317964553833 -0.95811206102371216 -0.97373849153518677 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.35746607184410095 0.85423570871353149 
		0.84027969837188721 0.28639361262321472 0.22766941785812378 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.93392610549926758 -0.51988589763641357 
		-0.54215323925018311 -0.95811206102371216 -0.97373849153518677 0;
createNode animCurveTU -n "TowerKnight_Chain_control_ParentSpace";
	rename -uid "63396B91-461C-A208-ED99-D39A11CDED2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 25 0 28 0 29 1 31 1 34 1;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Axe_control_ParentSpace";
	rename -uid "0ACAC118-4045-46EF-8A0F-6A9AE7EC5FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 25 0 28 0 29 1 30 1 31 1;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Hair_control_translateX";
	rename -uid "A2E12179-4FAA-3B38-3CB2-F586182F8CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTL -n "TowerKnight_Hair_control_translateY";
	rename -uid "3FFE8D78-458D-E46A-0968-4C938FBEE721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTL -n "TowerKnight_Hair_control_translateZ";
	rename -uid "B6DA2E96-4448-75D1-C2BE-9AB0C9AB44D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateX";
	rename -uid "9A1BF805-4D84-22B4-D7CB-DB9FF9799A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.21084671395033297 2 3.9152612166696761
		 4 4.2754048789365084 9 5.9216283469560045 16 -0.59278388519532488 25 -3.9224884243599627
		 28 44.596889386588813 35 0.88536162750061032 43 11.505673344112523 50 1.0993455059189701
		 61 -0.12251336528070361 76 -5.4639152080618452 91 -6.4178231952312323 93 31.960182242609026
		 99 -14.232146471856955 104 16.421056476411533 111 0.5952479801680578 120 11.539582076095826
		 128 3.7284020034485814 144 14.187397542506481;
	setAttr -s 20 ".kit[0:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateY";
	rename -uid "826F3CB0-453F-E648-3626-A58B53193ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.8914011478004773 2 21.582467153718785
		 4 19.871085123812311 9 -10.471194283134182 16 15.605919259723965 25 3.3588994569195965
		 28 7.0943455603759311 35 -3.1046261534346469 43 1.5879296747797991 50 -3.7709258159834023
		 61 10.622810588441567 76 -6.5634990687120194 91 5.7065665122247191 93 6.2027270509495258
		 104 1.4112296585861741 111 13.166869452091566 120 1.0746922512470458 128 4.1696966325551559
		 144 1.7257395013731351;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateZ";
	rename -uid "4863088E-491E-412D-F8CB-D9AEA84891CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.3563749489627117 2 14.01245020322367
		 4 10.04904289178876 9 -16.937092937213396 16 13.142366967396439 25 22.83973455285992
		 28 2.4659195857293996 35 -9.310022008646234 43 23.458721494491414 50 -5.5100172151106586
		 61 10.302034630521348 76 -1.861669901681908 91 5.8165127587696004 93 6.2014374873551548
		 104 -0.99781356586268777 111 7.5579015352444481 120 2.3857629577336303 128 2.5702594923117328
		 144 2.1821986066368892;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Hair_control_Orient";
	rename -uid "A03F3A90-4410-0229-9390-5C8D94A777D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateX";
	rename -uid "FDFD3139-46AF-E706-C9A8-7CAF0A1F3A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateY";
	rename -uid "30FAFD77-4100-C611-9FEF-08BF289F6122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateZ";
	rename -uid "66A32A8F-428B-5DFF-AE87-8A91922AC0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateX";
	rename -uid "73DD94AB-4864-9C49-6DE8-2193D8B49496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 3.357377396761378 4 3.8652085999674579
		 9 6.422474231220578 16 -1.1038598764154395 25 -4.7209357914015966 28 44.448138708992715
		 35 1.1277042088958642 43 9.4961935022585333 50 1.088242040493886 61 -0.70662911178354026
		 76 -5.4687994467824135 91 -6.6769554366560024 93 31.688218014988394 99 -14.504110699477554
		 104 15.438253156933849 111 -1.3731007299095368 120 9.8730002463776216 128 2.0107890873994148
		 144 12.508659818515575;
	setAttr -s 20 ".kit[0:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateY";
	rename -uid "CF3B21E5-4B98-1AF5-F8C0-26ABE80691FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 19.752328517863965 4 18.025400944990182
		 9 -12.306333913096383 16 13.771688981872868 25 1.6347997534087595 28 5.2004319425210381
		 35 -4.9888627788434832 43 -2.0019672985600256 50 -5.4545292532859717 61 7.7073791432366949
		 76 -8.463171753789295 91 3.8245197995679083 93 4.3224493580347012 104 -4.1554355890413426
		 111 -3.647140519602762 120 -7.0259356148652401 128 -5.6813510164442951 144 -6.2417559467691763;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateZ";
	rename -uid "823D917E-49D2-E9FD-3A75-2F80F1F752BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 9.4626283340152373 4 5.5193925667245711
		 9 -21.390800393217546 16 8.6579619836263841 25 18.450151545785999 28 -1.9048063631795127
		 35 -13.68192112033694 43 15.42324376933353 50 -9.3172246674726527 61 5.7857624206124285
		 76 -6.2158257492510458 91 1.4401869035389978 93 1.8216948311700989 104 -8.9154938998143187
		 111 8.4269691295566709 120 -5.6619665031247113 128 -1.9804955958638419 144 -5.5061998123961047;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateX";
	rename -uid "D38023FE-4EBF-7949-A216-E4AE03989200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateY";
	rename -uid "6C8AD765-4E41-E00D-E657-55A045721F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateZ";
	rename -uid "1EF7815A-4681-85FC-2682-0F86B73DBB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 25 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateX";
	rename -uid "A0F47026-405A-4266-6626-29B8C63A1433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 3.357377396761378 4 3.8652085999674579
		 9 6.422474231220578 16 -1.1038598764154395 25 -4.7209357914015966 28 44.448138708992715
		 35 1.1277042088958642 43 7.0672003273706387 50 0.88624554055469495 61 -0.87016013535924353
		 76 -5.4687994467824135 91 -6.6769554366560024 93 31.688218014988394 99 -14.504110699477554
		 104 10.970454483057134 111 -2.7507146944134599 120 5.001579284656291 128 -2.2991965670670269
		 144 7.8067764444157097;
	setAttr -s 20 ".kit[0:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateY";
	rename -uid "EED4242D-4CAB-6392-66C0-8E8B33656D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 19.752328517863965 4 18.025400944990182
		 9 -12.306333913096383 16 13.771688981872868 25 1.6347997534087595 28 5.2004319425210381
		 35 -4.9888627788434832 43 -5.6458603266964502 50 -4.7340783183586446 61 7.6793836370951549
		 76 -8.463171753789295 91 3.8245197995679083 93 4.3224493580347012 104 -16.007901584221539
		 111 -3.8254690250076719 120 -15.674682407235649 128 -11.861869982907281 144 -14.987625856818621;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateZ";
	rename -uid "F982A3BC-430F-1002-8E70-6B900BF727CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 9.4626283340152373 4 5.5193925667245711
		 9 -21.390800393217546 16 8.6579619836263841 25 18.450151545785999 28 -1.9048063631795127
		 35 -13.68192112033694 43 17.737027999035369 50 -10.052983581924288 61 6.4377751199208868
		 76 -6.2158257492510458 91 1.4401869035389978 93 1.8216948311700989 104 -0.84870861682376986
		 111 13.867492391332 120 2.1445395848130659 128 6.3266709279575588 144 1.1566082853100368;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
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
	setAttr -s 21 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animLayer -n "BaseAnimation";
	rename -uid "B7849C33-41F2-1467-B144-67BDB582342C";
	setAttr -s 3 ".cdly";
	setAttr -s 3 ".chsl";
	setAttr ".ovrd" yes;
createNode mute -n "aTools_StoreNode";
	rename -uid "B0B1F5B5-4C9C-68AE-6CA4-60812235D36C";
createNode mute -n "specialTools";
	rename -uid "51CCD43C-464F-E6AA-5EEA-2196B291D3E3";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_Orient";
	rename -uid "598F51FE-498F-51BA-3288-9B9B14254C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 25 0 29 0 91 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 2;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTU -n "TowerKnight_Chain_control_Scale";
	rename -uid "E11B6F99-4F4F-57FB-9F7F-D39AAE662C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 25 1 28 1 29 1 31 1 34 1;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Eye_control_scaleX";
	rename -uid "B7698EAE-49E6-3C8B-E3FE-F4BDDEA1562A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 0.92772065166356021 4 0.65594500679077516
		 10 0.68946979919581486 25 0.68946979919581486 27 1 60 1.107697193754577 88 1.41765788491119
		 90 2.2028188154432282 91.995 1.4619522005949097 93 1.0497269411807306 95 1 136.7 1;
	setAttr -s 13 ".kit[0:12]"  18 1 18 1 18 1 1 1 
		2 1 18 1 18;
	setAttr -s 13 ".kot[0:12]"  18 1 18 1 18 1 1 18 
		16 1 18 18 18;
	setAttr -s 13 ".ktl[5:12]" no yes no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 0.98324829339981079 0.89531910419464111 
		0.084603771567344666 0.056221552193164825 0.40799912810325623 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0.18227119743824005 0.44542530179023743 
		0.9964146614074707 -0.99841833114624023 -0.91298234462738037 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.9991605281829834 0.98324829339981079 
		0.70841538906097412 1 0.056643307209014893 0.40799912810325623 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0.040966510772705078 0.18227119743824005 
		0.70579570531845093 0 -0.99839454889297485 -0.91298234462738037 0 0;
createNode animCurveTU -n "TowerKnight_Eye_control_scaleY";
	rename -uid "98AC0599-454C-05FA-B02B-EE88646D09B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 0.92772065166356021 4 0.65594500679077516
		 10 0.68946979919581486 25 0.68946979919581486 27 1 60 1.107697193754577 88 1.41765788491119
		 90 2.2028188154432282 91.995 1.4619522005949097 93 1.0497269411807306 95 1 136.7 1;
	setAttr -s 13 ".kit[0:12]"  18 1 18 1 18 1 1 1 
		2 1 18 1 18;
	setAttr -s 13 ".kot[0:12]"  18 1 18 1 18 1 1 18 
		16 1 18 18 18;
	setAttr -s 13 ".ktl[5:12]" no yes no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 0.98324829339981079 0.89531910419464111 
		0.084603771567344666 0.056221552193164825 0.40799912810325623 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0.18227119743824005 0.44542530179023743 
		0.9964146614074707 -0.99841833114624023 -0.91298234462738037 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.9991605281829834 0.98324829339981079 
		0.70841538906097412 1 0.056643307209014893 0.40799912810325623 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0.040966510772705078 0.18227119743824005 
		0.70579570531845093 0 -0.99839454889297485 -0.91298234462738037 0 0;
createNode animCurveTU -n "TowerKnight_Eye_control_scaleZ";
	rename -uid "F266A753-4B35-CB6C-D63C-D5A4BD46C9C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 0.92772065166356021 4 0.65594500679077516
		 10 0.68946979919581486 25 0.68946979919581486 27 1 60 1.107697193754577 88 1.41765788491119
		 90 2.2028188154432282 91.995 1.4619522005949097 93 1.0497269411807306 95 1 136.7 1;
	setAttr -s 13 ".kit[0:12]"  18 1 18 1 18 1 1 1 
		2 1 18 1 18;
	setAttr -s 13 ".kot[0:12]"  18 1 18 1 18 1 1 18 
		16 1 18 18 18;
	setAttr -s 13 ".ktl[5:12]" no yes no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 0.98324829339981079 0.89531910419464111 
		0.084603771567344666 0.056221552193164825 0.40799912810325623 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0.18227119743824005 0.44542530179023743 
		0.9964146614074707 -0.99841833114624023 -0.91298234462738037 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.9991605281829834 0.98324829339981079 
		0.70841538906097412 1 0.056643307209014893 0.40799912810325623 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0.040966510772705078 0.18227119743824005 
		0.70579570531845093 0 -0.99839454889297485 -0.91298234462738037 0 0;
createNode animLayer -n "AnimLayer1";
	rename -uid "425A47E9-4597-AFBA-D046-56A9E105BCE3";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:Hips_Overall_control_translateX_AnimLayer1";
	rename -uid "672812E8-4B14-3179-7E06-21B48D6071BC";
createNode animBlendNodeAdditiveDL -n "R:Hips_Overall_control_translateY_AnimLayer1";
	rename -uid "8A469FF8-44BE-E269-C31B-FBBB5217F7BC";
	setAttr ".o" -0.073903091131163445;
createNode animBlendNodeAdditiveDL -n "R:Hips_Overall_control_translateZ_AnimLayer1";
	rename -uid "39FFE170-4A35-1A1E-5C23-789C9786A76A";
createNode animBlendNodeAdditiveRotation -n "R:Hips_Overall_control_rotate_AnimLayer1";
	rename -uid "B7A3EE62-4FB6-BAA7-26D6-A095EA176203";
	setAttr ".o" -type "double3" 0 -2.9169061979005422 0 ;
createNode animCurveTA -n "Hips_Overall_control_rotate_AnimLayer1_inputBX";
	rename -uid "9106C7ED-4B59-14FD-0002-DEA2E393C48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  90 0 93 0.65000123526100695 96 4.5529719042389871
		 108 1.9787146677707201 124 -0.51118262187582775 142 -0.49867160887329587;
createNode animCurveTA -n "Hips_Overall_control_rotate_AnimLayer1_inputBY";
	rename -uid "FC8D8907-48A2-EE4F-2D1A-A98FB121A1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  90 0 93 -1.6630257726525528 96 -8.281263733138216
		 108 -1.0339709832860875 124 -4.6071765236758653 142 -4.1002868781200812;
createNode animCurveTA -n "Hips_Overall_control_rotate_AnimLayer1_inputBZ";
	rename -uid "5CD454CE-41B3-2852-8A38-CFA2F4252C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  90 0 93 -6.0765742800672617 96 -10.307226490576722
		 108 14.417226725171988 124 -6.2948074852577003 142 3.4764775847857794;
createNode animCurveTL -n "Hips_Overall_control_translateX_AnimLayer1_inputB";
	rename -uid "808A2C0F-403E-0D43-8CDC-55A9DD0622C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  90 0 93 0.020065716585964125 108 -0.18451845772378864
		 124 -0.031429214875991152 142 -0.12561336835198422;
createNode animCurveTL -n "Hips_Overall_control_translateY_AnimLayer1_inputB";
	rename -uid "ADE0A73A-4036-5E28-D94F-B3B36CD65AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 93 0 124 0;
createNode animCurveTL -n "Hips_Overall_control_translateZ_AnimLayer1_inputB";
	rename -uid "801240EA-44DB-28CE-C5EA-87ACE977E51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 93 0 124 0;
createNode animCurveTU -n "Arm_R_FK_locator_blendParent1";
	rename -uid "FA3BB076-49EB-58DC-D0D4-00A9F8D20D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1;
createNode animCurveTU -n "Arm_L_FK_locator_blendParent1";
	rename -uid "E2AD455D-4C21-4F45-ACD5-65AD0008687B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1;
createNode animCurveTL -n "TowerKnight_Arm_R_FK_locator_translateX";
	rename -uid "43D49ACE-4DDD-6743-4985-30B3F7EAD49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 2.2204460492503131e-16 90 2.2204460492503131e-16
		 91 2.2204460492503131e-16 92 -0.57213443464652269 93 -1.1897507563210981 94 -1.4691784980553906
		 95 -1.7070790336589055 96 -1.8671669500137467 97 -1.966703135171908 98 -2.0732842437229593
		 99 -2.1963581466372948 100 -2.3033967757768958 101 -2.3679360090355548 102 -2.4024733341230635
		 103 -2.4330059121681407 104 -2.4709163131755347 105 -2.4986987263925426 106 -2.4876662620926817
		 107 -2.478143156211285 108 -2.4762448143564333 109 -2.4722541508917333 110 -2.466767494363411
		 111 -2.465289390094263 112 -2.4722080851755366 113 -2.4809376694198395 114 -2.4917299896359379
		 115 -2.5045491998363576 116 -2.5188739607969017 117 -2.5341225258759894 118 -2.549673343606452
		 119 -2.5648846684744542 120 -2.5791101814198352 121 -2.5914625093945798 122 -2.6009782024854697
		 123 -2.6069517823017554 124 -2.6087662646961856 125 -2.6075869589221732 126 -2.6050939651473577
		 127 -2.6015332740285131 128 -2.5971511540349335 129 -2.5921834511016715 130 -2.5868435278026611
		 131 -2.5813079613897756 132 -2.5757283831383928 133 -2.5702372985644764 134 -2.5649503095387307
		 135 -2.5599688603821757 136 -2.5553833763977414 137 -2.5512766621207619 138 -2.5477274406235217
		 139 -2.5448139434802992 140 -2.5426175020979476 141 -2.5412261436027137 142 -2.5407382572269297
		 143 -2.5407382572269297 144 -2.5407382572269297 145 -2.5407382572269297 146 -2.5407382572269297
		 147 -2.5407382572269297 148 -2.5407382572269297 149 -2.5407382572269297 150 -2.5407382572269297;
createNode animCurveTL -n "TowerKnight_Arm_R_FK_locator_translateY";
	rename -uid "90709F78-440F-D5F4-0C9F-58A9627EB5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 -4.4408920985006262e-16 90 0 91 4.4408920985006262e-16
		 92 -0.42488416400575568 93 -0.60524822416050972 94 -1.0591754201146999 95 -1.1909312590108816
		 96 -1.2936189525228579 97 -1.3301151350659315 98 -1.2289889221570438 99 -0.98753681710427432
		 100 -0.69392634101197948 101 -0.41301150793684138 102 -0.18122132148320691 103 0.049179940888182228
		 104 0.27289626287087837 105 0.57367933053326103 106 0.46438634600210715 107 0.40044990107491629
		 108 0.36886521177851223 109 0.38040475105792676 110 0.42715529530959279 111 0.5026174816154233
		 112 0.5102209413911577 113 0.52416435048027687 114 0.54192611296416515 115 0.56011391925050613
		 116 0.57828976561013867 117 0.59600984721725891 118 0.61282231580655089 119 0.62826132210037511
		 120 0.64183496526559503 121 0.6527934912251202 122 0.66041704940566281 123 0.66423308930965641
		 124 0.66377917466365466 125 0.65987432257153211 126 0.65388393110509524 127 0.64618264615676335
		 128 0.63714903030445991 129 0.62716512845148653 130 0.61694010042277403 131 0.60701441303354808
		 132 0.59751269537468632 133 0.58855042032683202 134 0.58023216781898435 135 0.57265070892505165
		 136 0.56588696798602578 137 0.56001088640516195 138 0.55508318067269802 139 0.55115796121033833
		 140 0.54828615968611694 141 0.54651970132766581 142 0.54591635485936452 143 0.54591635485936452
		 144 0.54591635485936452 145 0.54591635485936452 146 0.54591635485936452 147 0.54591635485936452
		 148 0.54591635485936452 149 0.54591635485936452 150 0.54591635485936452;
createNode animCurveTL -n "TowerKnight_Arm_R_FK_locator_translateZ";
	rename -uid "1A761401-467D-1904-E6BC-F0ACAE9A9710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 0 90 0 91 0 92 0.09907356970421044 93 -0.3279325254054537
		 94 -0.78478534640824682 95 -0.95463225558501463 96 -1.0013539647751375 97 -0.97479243586217867
		 98 -0.90110109113742265 99 -0.78541802903085545 100 -0.66657458661341984 101 -0.56020491666279204
		 102 -0.45248749700809832 103 -0.35820347607062031 104 -0.28446942816238341 105 -0.21061843916797152
		 106 -0.22187556088293681 107 -0.23109071517506274 108 -0.22604790799411889 109 -0.1979836875162051
		 110 -0.15747850641814631 111 -0.12602363007499751 112 -0.10685788313828581 113 -0.089437939518770992
		 114 -0.073073219276168722 115 -0.05694496283301298 116 -0.042051359056353377 117 -0.029353659553035705
		 118 -0.019784548240556976 119 -0.014260347683485275 120 -0.013698778219054297 121 -0.016224102755681091
		 122 -0.019196425966396813 123 -0.02240007276581224 124 -0.025615803201352261 125 -0.028945257927340595
		 126 -0.032570606968490345 127 -0.036390277638107538 128 -0.04030603074400263 129 -0.044224099148328033
		 130 -0.047745651146561041 131 -0.050586503951603579 132 -0.05282816383782718 133 -0.054549862342713418
		 134 -0.055827506057280818 135 -0.056732914479169061 136 -0.05733338207651606 137 -0.057691595998789591
		 138 -0.057865933550727444 139 -0.057911154132853859 140 -0.057879489276321028 141 -0.057822121912841418
		 142 -0.057791032112009422 143 -0.057791032112009422 144 -0.057791032112009422 145 -0.057791032112009422
		 146 -0.057791032112009422 147 -0.057791032112009422 148 -0.057791032112009422 149 -0.057791032112009422
		 150 -0.057791032112009422;
createNode animCurveTA -n "TowerKnight_Arm_R_FK_locator_rotateX";
	rename -uid "851A0D4E-438A-F16F-4DC4-36A0080D8CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 -5.5411226091122214e-15 90 -5.5411226091122214e-15
		 91 -5.5411226091122214e-15 92 -5.5411226091122214e-15 93 -5.5411226091122214e-15
		 94 -5.5411226091122214e-15 95 -5.5411226091122214e-15 96 -5.5411226091122214e-15
		 97 -5.5411226091122214e-15 98 -5.5411226091122214e-15 99 -5.5411226091122214e-15
		 100 -5.5411226091122214e-15 101 -5.5411226091122214e-15 102 -5.5411226091122214e-15
		 103 -5.5411226091122214e-15 104 -5.5411226091122214e-15 105 -5.5411226091122214e-15
		 106 -5.5411226091122214e-15 107 -5.5411226091122214e-15 108 -5.5411226091122214e-15
		 109 -5.5411226091122214e-15 110 -5.5411226091122214e-15 111 -5.5411226091122214e-15
		 112 -5.5411226091122214e-15 113 -5.5411226091122214e-15 114 -5.5411226091122214e-15
		 115 -5.5411226091122214e-15 116 -5.5411226091122214e-15 117 -5.5411226091122214e-15
		 118 -5.5411226091122214e-15 119 -5.5411226091122214e-15 120 -5.5411226091122214e-15
		 121 -5.5411226091122214e-15 122 -5.5411226091122214e-15 123 -5.5411226091122214e-15
		 124 -5.5411226091122214e-15 125 -5.5411226091122214e-15 126 -5.5411226091122214e-15
		 127 -5.5411226091122214e-15 128 -5.5411226091122214e-15 129 -5.5411226091122214e-15
		 130 -5.5411226091122214e-15 131 -5.5411226091122214e-15 132 -5.5411226091122214e-15
		 133 -5.5411226091122214e-15 134 -5.5411226091122214e-15 135 -5.5411226091122214e-15
		 136 -5.5411226091122214e-15 137 -5.5411226091122214e-15 138 -5.5411226091122214e-15
		 139 -5.5411226091122214e-15 140 -5.5411226091122214e-15 141 -5.5411226091122214e-15
		 142 -5.5411226091122214e-15 143 -5.5411226091122214e-15 144 -5.5411226091122214e-15
		 145 -5.5411226091122214e-15 146 -5.5411226091122214e-15 147 -5.5411226091122214e-15
		 148 -5.5411226091122214e-15 149 -5.5411226091122214e-15 150 -5.5411226091122214e-15;
createNode animCurveTA -n "TowerKnight_Arm_R_FK_locator_rotateY";
	rename -uid "BC06FCA5-4D89-33B8-EC1B-048688045FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 -1.1927080055488188e-15 90 -1.1927080055488188e-15
		 91 -1.1927080055488188e-15 92 -1.1927080055488188e-15 93 -1.1927080055488188e-15
		 94 -1.1927080055488188e-15 95 -1.1927080055488188e-15 96 -1.1927080055488188e-15
		 97 -1.1927080055488188e-15 98 -1.1927080055488188e-15 99 -1.1927080055488188e-15
		 100 -1.1927080055488188e-15 101 -1.1927080055488188e-15 102 -1.1927080055488188e-15
		 103 -1.1927080055488188e-15 104 -1.1927080055488188e-15 105 -1.1927080055488188e-15
		 106 -1.1927080055488188e-15 107 -1.1927080055488188e-15 108 -1.1927080055488188e-15
		 109 -1.1927080055488188e-15 110 -1.1927080055488188e-15 111 -1.1927080055488188e-15
		 112 -1.1927080055488188e-15 113 -1.1927080055488188e-15 114 -1.1927080055488188e-15
		 115 -1.1927080055488188e-15 116 -1.1927080055488188e-15 117 -1.1927080055488188e-15
		 118 -1.1927080055488188e-15 119 -1.1927080055488188e-15 120 -1.1927080055488188e-15
		 121 -1.1927080055488188e-15 122 -1.1927080055488188e-15 123 -1.1927080055488188e-15
		 124 -1.1927080055488188e-15 125 -1.1927080055488188e-15 126 -1.1927080055488188e-15
		 127 -1.1927080055488188e-15 128 -1.1927080055488188e-15 129 -1.1927080055488188e-15
		 130 -1.1927080055488188e-15 131 -1.1927080055488188e-15 132 -1.1927080055488188e-15
		 133 -1.1927080055488188e-15 134 -1.1927080055488188e-15 135 -1.1927080055488188e-15
		 136 -1.1927080055488188e-15 137 -1.1927080055488188e-15 138 -1.1927080055488188e-15
		 139 -1.1927080055488188e-15 140 -1.1927080055488188e-15 141 -1.1927080055488188e-15
		 142 -1.1927080055488188e-15 143 -1.1927080055488188e-15 144 -1.1927080055488188e-15
		 145 -1.1927080055488188e-15 146 -1.1927080055488188e-15 147 -1.1927080055488188e-15
		 148 -1.1927080055488188e-15 149 -1.1927080055488188e-15 150 -1.1927080055488188e-15;
createNode animCurveTA -n "TowerKnight_Arm_R_FK_locator_rotateZ";
	rename -uid "E0EED174-4AD2-16D9-8453-6B8B25D00E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 -7.9513867036587919e-16 90 -7.9513867036587919e-16
		 91 -7.9513867036587919e-16 92 -7.9513867036587919e-16 93 -7.9513867036587919e-16
		 94 -7.9513867036587919e-16 95 -7.9513867036587919e-16 96 -7.9513867036587919e-16
		 97 -7.9513867036587919e-16 98 -7.9513867036587919e-16 99 -7.9513867036587919e-16
		 100 -7.9513867036587919e-16 101 -7.9513867036587919e-16 102 -7.9513867036587919e-16
		 103 -7.9513867036587919e-16 104 -7.9513867036587919e-16 105 -7.9513867036587919e-16
		 106 -7.9513867036587919e-16 107 -7.9513867036587919e-16 108 -7.9513867036587919e-16
		 109 -7.9513867036587919e-16 110 -7.9513867036587919e-16 111 -7.9513867036587919e-16
		 112 -7.9513867036587919e-16 113 -7.9513867036587919e-16 114 -7.9513867036587919e-16
		 115 -7.9513867036587919e-16 116 -7.9513867036587919e-16 117 -7.9513867036587919e-16
		 118 -7.9513867036587919e-16 119 -7.9513867036587919e-16 120 -7.9513867036587919e-16
		 121 -7.9513867036587919e-16 122 -7.9513867036587919e-16 123 -7.9513867036587919e-16
		 124 -7.9513867036587919e-16 125 -7.9513867036587919e-16 126 -7.9513867036587919e-16
		 127 -7.9513867036587919e-16 128 -7.9513867036587919e-16 129 -7.9513867036587919e-16
		 130 -7.9513867036587919e-16 131 -7.9513867036587919e-16 132 -7.9513867036587919e-16
		 133 -7.9513867036587919e-16 134 -7.9513867036587919e-16 135 -7.9513867036587919e-16
		 136 -7.9513867036587919e-16 137 -7.9513867036587919e-16 138 -7.9513867036587919e-16
		 139 -7.9513867036587919e-16 140 -7.9513867036587919e-16 141 -7.9513867036587919e-16
		 142 -7.9513867036587919e-16 143 -7.9513867036587919e-16 144 -7.9513867036587919e-16
		 145 -7.9513867036587919e-16 146 -7.9513867036587919e-16 147 -7.9513867036587919e-16
		 148 -7.9513867036587919e-16 149 -7.9513867036587919e-16 150 -7.9513867036587919e-16;
createNode animCurveTL -n "TowerKnight_Arm_L_FK_locator_translateX";
	rename -uid "0CEAF0E7-4560-9DB2-5463-F293FC0F49E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 -1.1102230246251565e-16 90 -1.1102230246251565e-16
		 91 -2.2204460492503131e-16 92 0.55189130921114904 93 0.8762993824698122 94 1.1112838208454869
		 95 1.2737712704172846 96 1.4491098590619467 97 1.6323293119617035 98 1.7801423265849392
		 99 1.8941622008337202 100 1.9879096441877953 101 2.0766299692397907 102 2.1623499793579035
		 103 2.2189630415480548 104 2.2604926412890798 105 2.3064076582046225 106 2.3533367852754643
		 107 2.3940841893379567 108 2.4223534282488162 109 2.45396537819129 110 2.4815763463285783
		 111 2.507596079180987 112 2.5292660928615609 113 2.5307201368878656 114 2.5165824095118152
		 115 2.5014107210523386 116 2.4859241859059318 117 2.4707360796752655 118 2.4563268879243041
		 119 2.4430332829718333 120 2.4310556699786594 121 2.4210276445628218 122 2.4136844451745549
		 123 2.4092518161559608 124 2.4079417068630571 125 2.4088275939297885 126 2.4107110654663995
		 127 2.4134242641087815 128 2.4168101288782853 129 2.4207237351361712 130 2.4250372156908515
		 131 2.4296512773406018 132 2.434476228715384 133 2.4394217478423865 134 2.4443927152029845
		 135 2.4492858946574776 136 2.4539875979149848 137 2.4583724646448202 138 2.4623034717498848
		 139 2.4656332543643424 140 2.4682067804173959 141 2.4698653721566175 142 2.4704520126718279
		 143 2.4704520126718279 144 2.4704520126718279 145 2.4704520126718279 146 2.4704520126718279
		 147 2.4704520126718279 148 2.4704520126718279 149 2.4704520126718279 150 2.4704520126718279;
createNode animCurveTL -n "TowerKnight_Arm_L_FK_locator_translateY";
	rename -uid "91423F46-4F14-6311-2954-0F91A81065B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 0 90 4.4408920985006262e-16 91 0 92 0.2260617212308853
		 93 0.46311776732970489 94 0.91376604737024447 95 1.0069086022728995 96 1.0647491631228978
		 97 1.0292009466031291 98 0.82384890419962953 99 0.43867235828960516 100 -0.028303192934133081
		 101 -0.49443620417827938 102 -0.88335408472603183 103 -0.73714740391842015 104 -0.61024121727916336
		 105 -0.58253074155452622 106 -0.63224423118095852 107 -0.73608671377089152 108 -0.83252251560760149
		 109 -0.77049138966025055 110 -0.73488265104516071 111 -0.73135088793313696 112 -0.74400363188369434
		 113 -0.7570719037924778 114 -0.738119443764362 115 -0.71690517210442439 116 -0.69430573048964084
		 117 -0.67121781523756219 118 -0.64854157135841095 119 -0.62715708785158253 120 -0.60790068110714923
		 121 -0.5912652282063251 122 -0.57773538711444983 123 -0.56807747858858293 124 -0.56305991333116134
		 125 -0.56129388486230936 126 -0.56082853302493751 127 -0.56161067097282891 128 -0.56359208114222692
		 129 -0.56672777406698216 130 -0.57130224532701113 131 -0.57743240661191297 132 -0.58481731020944916
		 133 -0.59314614537805521 134 -0.6020969100903617 135 -0.61133605987473749 136 -0.62051905710704736
		 137 -0.62929171109839743 138 -0.63729218251418773 139 -0.64415352771311651 140 -0.64950668133882417
		 141 -0.65298381963087915 142 -0.65422211181058654 143 -0.65422211181058654 144 -0.65422211181058654
		 145 -0.65422211181058654 146 -0.65422211181058654 147 -0.65422211181058654 148 -0.65422211181058654
		 149 -0.65422211181058654 150 -0.65422211181058654;
createNode animCurveTL -n "TowerKnight_Arm_L_FK_locator_translateZ";
	rename -uid "06B6C374-444B-BADC-E184-9C80F3886BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 -2.2204460492503131e-16 90 -2.2204460492503131e-16
		 91 2.2204460492503131e-16 92 -0.30080600018588122 93 0.23714149717779964 94 0.70676010883802087
		 95 0.87239221538088141 96 0.94174040418883642 97 0.97204697346575353 98 0.96902418065656226
		 99 0.9474611031933784 100 0.93390761103206543 101 0.92640116916269166 102 0.91477861783213266
		 103 0.92591694581331607 104 0.94062061690709209 105 0.93730565582971703 106 0.92256201678905647
		 107 0.89781516786479987 108 0.86118778637594584 109 0.81496823745719338 110 0.76427349857202209
		 111 0.71642122244307016 112 0.6733186680764609 113 0.63612179580413475 114 0.61183107356675048
		 115 0.58725838501356487 116 0.56372083402809192 117 0.54249045831157794 118 0.52479333984330179
		 119 0.51181409228681574 120 0.50471035449584267 121 0.50182823213996253 122 0.50073423379029647
		 123 0.50140053460779077 124 0.50379768077707254 125 0.50737324202724432 126 0.5114984805255296
		 127 0.51604065509792596 128 0.52087233587128523 129 0.52587165214324827 130 0.53061152237649356
		 131 0.53478041429815715 132 0.53843227116765302 133 0.54161655232574768 134 0.54437671305302882
		 135 0.54674920687494533 136 0.54876303725578968 137 0.55043987983296772 138 0.55179478900171386
		 139 0.55283749465876175 140 0.55357428699205879 141 0.55401047980312335 142 0.55415343597170885
		 143 0.55415343597170885 144 0.55415343597170885 145 0.55415343597170885 146 0.55415343597170885
		 147 0.55415343597170885 148 0.55415343597170885 149 0.55415343597170885 150 0.55415343597170885;
createNode animCurveTA -n "TowerKnight_Arm_L_FK_locator_rotateX";
	rename -uid "62C99E34-4271-0235-ED13-D29467143505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 -3.7272125173400587e-17 90 -3.7272125173400587e-17
		 91 -3.7272125173400587e-17 92 -3.7272125173400587e-17 93 -3.7272125173400587e-17
		 94 -3.7272125173400587e-17 95 -3.7272125173400587e-17 96 -3.7272125173400587e-17
		 97 -3.7272125173400587e-17 98 -3.7272125173400587e-17 99 -3.7272125173400587e-17
		 100 -3.7272125173400587e-17 101 -3.7272125173400587e-17 102 -3.7272125173400587e-17
		 103 -3.7272125173400587e-17 104 -3.7272125173400587e-17 105 -3.7272125173400587e-17
		 106 -3.7272125173400587e-17 107 -3.7272125173400587e-17 108 -3.7272125173400587e-17
		 109 -3.7272125173400587e-17 110 -3.7272125173400587e-17 111 -3.7272125173400587e-17
		 112 -3.7272125173400587e-17 113 -3.7272125173400587e-17 114 -3.7272125173400587e-17
		 115 -3.7272125173400587e-17 116 -3.7272125173400587e-17 117 -3.7272125173400587e-17
		 118 -3.7272125173400587e-17 119 -3.7272125173400587e-17 120 -3.7272125173400587e-17
		 121 -3.7272125173400587e-17 122 -3.7272125173400587e-17 123 -3.7272125173400587e-17
		 124 -3.7272125173400587e-17 125 -3.7272125173400587e-17 126 -3.7272125173400587e-17
		 127 -3.7272125173400587e-17 128 -3.7272125173400587e-17 129 -3.7272125173400587e-17
		 130 -3.7272125173400587e-17 131 -3.7272125173400587e-17 132 -3.7272125173400587e-17
		 133 -3.7272125173400587e-17 134 -3.7272125173400587e-17 135 -3.7272125173400587e-17
		 136 -3.7272125173400587e-17 137 -3.7272125173400587e-17 138 -3.7272125173400587e-17
		 139 -3.7272125173400587e-17 140 -3.7272125173400587e-17 141 -3.7272125173400587e-17
		 142 -3.7272125173400587e-17 143 -3.7272125173400587e-17 144 -3.7272125173400587e-17
		 145 -3.7272125173400587e-17 146 -3.7272125173400587e-17 147 -3.7272125173400587e-17
		 148 -3.7272125173400587e-17 149 -3.7272125173400587e-17 150 -3.7272125173400587e-17;
createNode animCurveTA -n "TowerKnight_Arm_L_FK_locator_rotateY";
	rename -uid "497E2AF2-4834-0ED2-F5B0-6E9A4A1C6CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 -7.9494454471393451e-16 90 -7.9494454471393451e-16
		 91 -7.9494454471393451e-16 92 -7.9494454471393451e-16 93 -7.9494454471393451e-16
		 94 -7.9494454471393451e-16 95 -7.9494454471393451e-16 96 -7.9494454471393451e-16
		 97 -7.9494454471393451e-16 98 -7.9494454471393451e-16 99 -7.9494454471393451e-16
		 100 -7.9494454471393451e-16 101 -7.9494454471393451e-16 102 -7.9494454471393451e-16
		 103 -7.9494454471393451e-16 104 -7.9494454471393451e-16 105 -7.9494454471393451e-16
		 106 -7.9494454471393451e-16 107 -7.9494454471393451e-16 108 -7.9494454471393451e-16
		 109 -7.9494454471393451e-16 110 -7.9494454471393451e-16 111 -7.9494454471393451e-16
		 112 -7.9494454471393451e-16 113 -7.9494454471393451e-16 114 -7.9494454471393451e-16
		 115 -7.9494454471393451e-16 116 -7.9494454471393451e-16 117 -7.9494454471393451e-16
		 118 -7.9494454471393451e-16 119 -7.9494454471393451e-16 120 -7.9494454471393451e-16
		 121 -7.9494454471393451e-16 122 -7.9494454471393451e-16 123 -7.9494454471393451e-16
		 124 -7.9494454471393451e-16 125 -7.9494454471393451e-16 126 -7.9494454471393451e-16
		 127 -7.9494454471393451e-16 128 -7.9494454471393451e-16 129 -7.9494454471393451e-16
		 130 -7.9494454471393451e-16 131 -7.9494454471393451e-16 132 -7.9494454471393451e-16
		 133 -7.9494454471393451e-16 134 -7.9494454471393451e-16 135 -7.9494454471393451e-16
		 136 -7.9494454471393451e-16 137 -7.9494454471393451e-16 138 -7.9494454471393451e-16
		 139 -7.9494454471393451e-16 140 -7.9494454471393451e-16 141 -7.9494454471393451e-16
		 142 -7.9494454471393451e-16 143 -7.9494454471393451e-16 144 -7.9494454471393451e-16
		 145 -7.9494454471393451e-16 146 -7.9494454471393451e-16 147 -7.9494454471393451e-16
		 148 -7.9494454471393451e-16 149 -7.9494454471393451e-16 150 -7.9494454471393451e-16;
createNode animCurveTA -n "TowerKnight_Arm_L_FK_locator_rotateZ";
	rename -uid "05B7BBE4-4B99-F21D-A428-C6A77C7A6232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  89 3.9679283257516047e-16 90 3.9679283257516047e-16
		 91 3.9679283257516047e-16 92 3.9679283257516047e-16 93 3.9679283257516047e-16 94 3.9679283257516047e-16
		 95 3.9679283257516047e-16 96 3.9679283257516047e-16 97 3.9679283257516047e-16 98 3.9679283257516047e-16
		 99 3.9679283257516047e-16 100 3.9679283257516047e-16 101 3.9679283257516047e-16 102 3.9679283257516047e-16
		 103 3.9679283257516047e-16 104 3.9679283257516047e-16 105 3.9679283257516047e-16
		 106 3.9679283257516047e-16 107 3.9679283257516047e-16 108 3.9679283257516047e-16
		 109 3.9679283257516047e-16 110 3.9679283257516047e-16 111 3.9679283257516047e-16
		 112 3.9679283257516047e-16 113 3.9679283257516047e-16 114 3.9679283257516047e-16
		 115 3.9679283257516047e-16 116 3.9679283257516047e-16 117 3.9679283257516047e-16
		 118 3.9679283257516047e-16 119 3.9679283257516047e-16 120 3.9679283257516047e-16
		 121 3.9679283257516047e-16 122 3.9679283257516047e-16 123 3.9679283257516047e-16
		 124 3.9679283257516047e-16 125 3.9679283257516047e-16 126 3.9679283257516047e-16
		 127 3.9679283257516047e-16 128 3.9679283257516047e-16 129 3.9679283257516047e-16
		 130 3.9679283257516047e-16 131 3.9679283257516047e-16 132 3.9679283257516047e-16
		 133 3.9679283257516047e-16 134 3.9679283257516047e-16 135 3.9679283257516047e-16
		 136 3.9679283257516047e-16 137 3.9679283257516047e-16 138 3.9679283257516047e-16
		 139 3.9679283257516047e-16 140 3.9679283257516047e-16 141 3.9679283257516047e-16
		 142 3.9679283257516047e-16 143 3.9679283257516047e-16 144 3.9679283257516047e-16
		 145 3.9679283257516047e-16 146 3.9679283257516047e-16 147 3.9679283257516047e-16
		 148 3.9679283257516047e-16 149 3.9679283257516047e-16 150 3.9679283257516047e-16;
createNode animLayer -n "NoiseEye";
	rename -uid "69F85949-4751-F15F-F76A-BD9A9E710251";
	setAttr -s 9 ".dsm";
	setAttr -s 7 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveDL -n "Eye_control_translateX_NoiseEye";
	rename -uid "844D69F9-4337-E8FD-3810-8DB506EF803E";
createNode animBlendNodeAdditiveDL -n "Eye_control_translateY_NoiseEye";
	rename -uid "089F34DC-4EC7-4AF5-AEEA-D1855231494E";
createNode animBlendNodeAdditiveDL -n "Eye_control_translateZ_NoiseEye";
	rename -uid "8C3CCBF0-4DA9-D70B-9918-E6A989051E61";
createNode animBlendNodeAdditiveRotation -n "Eye_control_rotate_NoiseEye";
	rename -uid "57B86B12-4B60-E7EF-62F8-8FB4870863CE";
createNode animBlendNodeAdditiveScale -n "Eye_control_scaleX_NoiseEye";
	rename -uid "19078B1F-4F91-2D9C-5365-328A977A8620";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Eye_control_scaleY_NoiseEye";
	rename -uid "01BDA290-461D-6884-21ED-388F7922D6C4";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Eye_control_scaleZ_NoiseEye";
	rename -uid "D5DCDA7B-4FA9-826E-7F31-C883CC257329";
	setAttr ".o" 1;
createNode animCurveTA -n "Eye_control_rotate_Noise_inputBX";
	rename -uid "5789C3EA-4E9B-CD2D-150F-BBB2CF9EF527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 37 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_control_rotate_Noise_inputBY";
	rename -uid "B08620A0-470E-8207-725B-308F43485135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 37 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Eye_control_rotate_Noise_inputBZ";
	rename -uid "0195E8CF-4E3E-7CE0-B548-E893BB018F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 37 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Eye_control_translateX_Noise_inputB";
	rename -uid "2F5A64D7-44C0-F2C3-FA94-6A81303E943A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 -0.024048966074955658 36 0.0422744673697453
		 37 -0.024048966074955658;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_control_translateY_Noise_inputB";
	rename -uid "DF862AD7-4841-8830-4EA3-A7AE24E6E7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 -0.038115342458420243 37 0.029986085582482225
		 38 -0.038115342458420243;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_control_translateZ_Noise_inputB";
	rename -uid "186B55FD-4BE6-F6BC-B45C-95A1C6A2FF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34.545 0.039637568490363442 35.545 -0.031364703278962652
		 36.545 0.039637568490363442;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye_control_scaleX_Noise_inputB";
	rename -uid "E6350E01-4917-ACCD-7005-1B8929422DF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 1 36 1.1009966666287208 37 1;
	setAttr -s 3 ".kix[0:2]"  1 0.034333348274230957 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.032333314418792725 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye_control_scaleY_Noise_inputB";
	rename -uid "9424F680-4CD4-91BE-101B-ADB6185C1E58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 1 36 1.1009966666287208 37 1;
	setAttr -s 3 ".kix[0:2]"  1 0.034333348274230957 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.032333314418792725 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Eye_control_scaleZ_Noise_inputB";
	rename -uid "EF558746-4A5E-ABA6-C27D-99B5E9B24E21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 1 36 1.1009966666287208 37 1;
	setAttr -s 3 ".kix[0:2]"  1 0.034333348274230957 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.032333314418792725 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Noise_weight";
	rename -uid "3F7DE43F-48C0-1F33-7877-5691C9CB4D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 14 0.31167870422102972 18 0.21732748870485707
		 21 0.041200443543250032 26 0.0091556937542767725 28 0.55412004167915307 89 0.55412004167915307
		 91 0 116 0 120 0.39969471327491801 129 0.39969471327491801 136 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.62490969896316528 0.86622965335845947 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  -0.7806970477104187 -0.49964597821235657 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.62490969896316528 0.86622971296310425 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  -0.78069710731506348 -0.49964603781700134 
		0 0 0 0 0 0 0 0;
createNode animLayer -n "AnimLayer2";
	rename -uid "01BF276D-4EDA-AB7A-6704-719958DA3C55";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateX_AnimLayer2";
	rename -uid "1ED1D8BE-4614-173C-BB71-9B9D9EC37481";
	setAttr ".o" 0.0001551173168784385;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateY_AnimLayer2";
	rename -uid "A06EBE35-42C4-AB1E-37F5-24B31E28EF31";
	setAttr ".o" 0.062520439640192382;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateZ_AnimLayer2";
	rename -uid "0B3F6CC4-4174-362C-AFC8-FA863D54F316";
	setAttr ".o" 0.036623729420233855;
createNode animBlendNodeAdditiveRotation -n "R:Chest_control_rotate_AnimLayer2";
	rename -uid "4439A152-4F45-96AA-EEF9-7E8FC19E7841";
	setAttr ".o" -type "double3" 13.333636490643798 -1.0652321754635241 -3.6778859811777229 ;
createNode animCurveTU -n "AnimLayer2_weight";
	rename -uid "682BEE07-4C6A-DB54-3D42-23B01D02F9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  31 0 34 0.43800866984168074 72 1 89 1 91 0;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBX";
	rename -uid "A995BD43-4B67-F1D0-6A80-E997C3470AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 38 -0.23171544782388204 39 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBY";
	rename -uid "5C801D83-4B27-1B69-5843-4D8B461F13A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 38 1.8781069588225707 39 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBZ";
	rename -uid "AB41D636-4D14-3E84-4A15-008666977D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 38 -2.8435808834477507 39 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateX_AnimLayer2_inputB";
	rename -uid "490D8CF5-44E1-C628-5141-F09FE68613F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 39 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateY_AnimLayer2_inputB";
	rename -uid "2B463279-4376-E043-C732-658EA446513B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 39 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateZ_AnimLayer2_inputB";
	rename -uid "E61FD846-41FD-5A2C-CE1D-C290C1C51249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 39 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A9DD9EC-4701-B6FA-7197-569CF65FB5B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "18DD783B-4728-6D28-7F9D-8FABC4AC9069";
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleX";
	rename -uid "CF732F24-41FE-4A19-6F29-848B4F0EF5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1
		 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1
		 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1 143 1
		 144 1 145 1 146 1 147 1 148 1 149 1 150 1;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleY";
	rename -uid "5AAE49E3-497A-CE4A-47C2-BCAF9A768E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1
		 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1
		 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1 143 1
		 144 1 145 1 146 1 147 1 148 1 149 1 150 1;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleZ";
	rename -uid "48D0F016-44B1-2076-2DDB-B7A955309962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1
		 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1
		 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1 143 1
		 144 1 145 1 146 1 147 1 148 1 149 1 150 1;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_ParentSpace";
	rename -uid "8090E96C-428A-4CDB-0CDE-2090E1E1A68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 1 27 1 28 1 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0
		 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0
		 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0
		 144 0 145 0 146 0 147 0 148 0 149 0 150 0;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateX";
	rename -uid "E9FEFEAA-4A7A-0F3E-50A5-8695501896E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 4.5906863280000003 27 4.5906863280000003
		 28 4.5906863280000003 29 -155.0410144445442 30 -165.79841293757426 31 -171.52680973893618
		 32 -173.66226291611076 33 -175.38286664779014 34 -176.73618788081143 35 -177.76979356186251
		 36 -178.53125063790256 37 -179.0681260557779 38 -179.42798676234199 39 -179.42798676234781
		 40 -179.42798676236239 41 -179.42798676238107 42 -179.42798676237391 43 -179.4279867623699
		 44 -179.42798676236868 45 -179.42798676237481 46 -179.42798676238641 47 -179.42798676239272
		 48 -179.42798676239272 49 -179.42798676239272 50 -179.42798676239272 51 -179.42798676239272
		 52 -179.42798676239272 53 -179.42798676239272 54 -179.42798676239272 55 -179.42798676239272
		 56 -179.42798676239272 57 -179.42798676239272 58 -179.42798676239272 59 -179.42798676239272
		 60 -179.42798676239272 61 -179.42798676239272 62 -179.42798676239272 63 -179.42798676239272
		 64 -179.42798676239272 65 -179.42798676239272 66 -179.42798676239272 67 -179.42798676239272
		 68 -179.42798676239272 69 -179.42798676239272 70 -179.42798676239272 71 -179.42798676239272
		 72 -179.42798676239272 73 -179.42798676239272 74 -179.42798676239272 75 -179.42798676239272
		 76 -179.42798676239272 77 -179.42798676239272 78 -179.42798676239272 79 -179.42798676239272
		 80 -179.42798676239272 81 -179.42798676239272 82 -179.42798676239272 83 -179.42798676239272
		 84 -179.42798676239272 85 -179.42798676239272 86 -179.42798676239272 87 -179.42798676239272
		 88 -179.42798676239272 89 -179.42798676239272 90 -179.42798676239272 91 -179.42798676239272
		 92 -179.42798676239272 93 -179.42798676239272 94 -179.42798676239272 95 -179.42798676239272
		 96 -179.42798676239272 97 -179.42798676239272 98 -179.42798676239272 99 -179.42798676239272
		 100 -179.42798676239272 101 -179.42798676239272 102 -179.42798676239272 103 -179.42798676239272
		 104 -179.42798676239272 105 -179.42798676239272 106 -179.42798676239272 107 -179.42798676239272
		 108 -179.42798676239272 109 -179.42798676239272 110 -179.42798676239272 111 -179.42798676239272
		 112 -179.42798676239272 113 -179.42798676239272 114 -179.42798676239272 115 -179.42798676239272
		 116 -179.42798676239272 117 -179.42798676239272 118 -179.42798676239272 119 -179.42798676239272
		 120 -179.42798676239272 121 -179.42798676239272 122 -179.42798676239272 123 -179.42798676239272
		 124 -179.42798676239272 125 -179.42798676239272 126 -179.42798676239272 127 -179.42798676239272
		 128 -179.42798676239272 129 -179.42798676239272 130 -179.42798676239272 131 -179.42798676239272
		 132 -179.42798676239272 133 -179.42798676239272 134 -179.42798676239272 135 -179.42798676239272
		 136 -179.42798676239272 137 -179.42798676239272 138 -179.42798676239272 139 -179.42798676239272
		 140 -179.42798676239272 141 -179.42798676239272 142 -179.42798676239272 143 -179.42798676239272
		 144 -179.42798676239272 145 -179.42798676239272 146 -179.42798676239272 147 -179.42798676239272
		 148 -179.42798676239272 149 -179.42798676239272 150 -179.42798676239272;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateY";
	rename -uid "6229474F-4E87-1937-A8AA-E3A65F78172D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 -2.496192706 27 -2.496192706 28 -2.496192706
		 29 96.211998369897998 30 55.431336366205883 31 15.554647191393016 32 23.706092333037283
		 33 28.571084302269874 34 30.184907347792588 35 21.877171716372636 36 18.366741288964072
		 37 15.852831415485843 38 14.891330664619154 39 15.351078857315233 40 16.204896929462389
		 41 16.664645122149135 42 16.664645122154244 43 16.664645122156454 44 16.664645122156948
		 45 16.664645122153068 46 16.66464512214533 47 16.664645122140861 48 16.664645122140861
		 49 16.664645122140861 50 16.664645122140861 51 16.664645122140861 52 16.664645122140861
		 53 16.664645122140861 54 16.664645122140861 55 16.664645122140861 56 16.664645122140861
		 57 16.664645122140861 58 16.664645122140861 59 16.664645122140861 60 16.664645122140861
		 61 16.664645122140861 62 16.664645122140861 63 16.664645122140861 64 16.664645122140861
		 65 16.664645122140861 66 16.664645122140861 67 16.664645122140861 68 16.664645122140861
		 69 16.664645122140861 70 16.664645122140861 71 16.664645122140861 72 16.664645122140861
		 73 16.664645122140861 74 16.664645122140861 75 16.664645122140861 76 16.664645122140861
		 77 16.664645122140861 78 16.664645122140861 79 16.664645122140861 80 16.664645122140861
		 81 16.664645122140861 82 16.664645122140861 83 16.664645122140861 84 16.664645122140861
		 85 16.664645122140861 86 16.664645122140861 87 16.664645122140861 88 16.664645122140861
		 89 16.664645122140861 90 16.664645122140861 91 16.664645122140861 92 16.664645122140861
		 93 16.664645122140861 94 16.664645122140861 95 16.664645122140861 96 16.664645122140861
		 97 16.664645122140861 98 16.664645122140861 99 16.664645122140861 100 16.664645122140861
		 101 16.664645122140861 102 16.664645122140861 103 16.664645122140861 104 16.664645122140861
		 105 16.664645122140861 106 16.664645122140861 107 16.664645122140861 108 16.664645122140861
		 109 16.664645122140861 110 16.664645122140861 111 16.664645122140861 112 16.664645122140861
		 113 16.664645122140861 114 16.664645122140861 115 16.664645122140861 116 16.664645122140861
		 117 16.664645122140861 118 16.664645122140861 119 16.664645122140861 120 16.664645122140861
		 121 16.664645122140861 122 16.664645122140861 123 16.664645122140861 124 16.664645122140861
		 125 16.664645122140861 126 16.664645122140861 127 16.664645122140861 128 16.664645122140861
		 129 16.664645122140861 130 16.664645122140861 131 16.664645122140861 132 16.664645122140861
		 133 16.664645122140861 134 16.664645122140861 135 16.664645122140861 136 16.664645122140861
		 137 16.664645122140861 138 16.664645122140861 139 16.664645122140861 140 16.664645122140861
		 141 16.664645122140861 142 16.664645122140861 143 16.664645122140861 144 16.664645122140861
		 145 16.664645122140861 146 16.664645122140861 147 16.664645122140861 148 16.664645122140861
		 149 16.664645122140861 150 16.664645122140861;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateZ";
	rename -uid "5B9C7F52-419B-DC3A-DADC-9EACB6730228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 4.8271017069999997 27 4.8271017069999997
		 28 4.8271017069999997 29 -187.08271616023748 30 -210.01486811559096 31 -229.78214706037306
		 32 -231.60348659041421 33 -233.22614333040536 34 -234.62040318345885 35 -235.75655205257115
		 36 -236.60487584093815 37 -237.13566045167292 38 -237.31919178789235 39 -237.31919178789633
		 40 -237.31919178790639 41 -237.31919178791918 42 -237.31919178791441 43 -237.31919178791128
		 44 -237.31919178791017 45 -237.31919178791449 46 -237.3191917879229 47 -237.31919178792765
		 48 -237.31919178792765 49 -237.31919178792765 50 -237.31919178792765 51 -237.31919178792765
		 52 -237.31919178792765 53 -237.31919178792765 54 -237.31919178792765 55 -237.31919178792765
		 56 -237.31919178792765 57 -237.31919178792765 58 -237.31919178792765 59 -237.31919178792765
		 60 -237.31919178792765 61 -237.31919178792765 62 -237.31919178792765 63 -237.31919178792765
		 64 -237.31919178792765 65 -237.31919178792765 66 -237.31919178792765 67 -237.31919178792765
		 68 -237.31919178792765 69 -237.31919178792765 70 -237.31919178792765 71 -237.31919178792765
		 72 -237.31919178792765 73 -237.31919178792765 74 -237.31919178792765 75 -237.31919178792765
		 76 -237.31919178792765 77 -237.31919178792765 78 -237.31919178792765 79 -237.31919178792765
		 80 -237.31919178792765 81 -237.31919178792765 82 -237.31919178792765 83 -237.31919178792765
		 84 -237.31919178792765 85 -237.31919178792765 86 -237.31919178792765 87 -237.31919178792765
		 88 -237.31919178792765 89 -237.31919178792765 90 -237.31919178792765 91 -237.31919178792765
		 92 -237.31919178792765 93 -237.31919178792765 94 -237.31919178792765 95 -237.31919178792765
		 96 -237.31919178792765 97 -237.31919178792765 98 -237.31919178792765 99 -237.31919178792765
		 100 -237.31919178792765 101 -237.31919178792765 102 -237.31919178792765 103 -237.31919178792765
		 104 -237.31919178792765 105 -237.31919178792765 106 -237.31919178792765 107 -237.31919178792765
		 108 -237.31919178792765 109 -237.31919178792765 110 -237.31919178792765 111 -237.31919178792765
		 112 -237.31919178792765 113 -237.31919178792765 114 -237.31919178792765 115 -237.31919178792765
		 116 -237.31919178792765 117 -237.31919178792765 118 -237.31919178792765 119 -237.31919178792765
		 120 -237.31919178792765 121 -237.31919178792765 122 -237.31919178792765 123 -237.31919178792765
		 124 -237.31919178792765 125 -237.31919178792765 126 -237.31919178792765 127 -237.31919178792765
		 128 -237.31919178792765 129 -237.31919178792765 130 -237.31919178792765 131 -237.31919178792765
		 132 -237.31919178792765 133 -237.31919178792765 134 -237.31919178792765 135 -237.31919178792765
		 136 -237.31919178792765 137 -237.31919178792765 138 -237.31919178792765 139 -237.31919178792765
		 140 -237.31919178792765 141 -237.31919178792765 142 -237.31919178792765 143 -237.31919178792765
		 144 -237.31919178792765 145 -237.31919178792765 146 -237.31919178792765 147 -237.31919178792765
		 148 -237.31919178792765 149 -237.31919178792765 150 -237.31919178792765;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateX";
	rename -uid "F109F46C-417F-5B6B-F66C-A893FA62B227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 7.4330902859999997 27 7.4330902859999997
		 28 7.4330902859999997 29 12.946743163162159 30 17.350065353302718 31 32.611349179620234
		 32 33.823572145710934 33 33.667329253416064 34 34.721746129093177 35 35.031433547105067
		 36 35.303796915556823 37 35.688308704923507 38 35.905495007505493 39 35.821098270905523
		 40 35.692049613207388 41 35.680153390747336 42 35.688069210136611 43 35.739573404392111
		 44 35.770781643678689 45 35.694224097787071 46 35.576461572102922 47 35.526198869886841
		 48 35.526198869886841 49 35.526198869886841 50 35.526198869886841 51 35.526198869886841
		 52 35.526198869886841 53 35.526198869886841 54 35.526198869886841 55 35.526198869886841
		 56 35.526198869886841 57 35.526198869886841 58 35.526198869886841 59 35.526198869886841
		 60 35.526198869886841 61 35.526198869886841 62 35.526198869886841 63 35.526198869886841
		 64 35.526198869886841 65 35.526198869886841 66 35.526198869886841 67 35.526198869886841
		 68 35.526198869886841 69 35.526198869886841 70 35.526198869886841 71 35.526198869886841
		 72 35.526198869886841 73 35.526198869886841 74 35.526198869886841 75 35.526198869886841
		 76 35.526198869886841 77 35.526198869886841 78 35.526198869886841 79 35.526198869886841
		 80 35.526198869886841 81 35.526198869886841 82 35.526198869886841 83 35.526198869886841
		 84 35.526198869886841 85 35.526198869886841 86 35.526198869886841 87 35.526198869886841
		 88 35.526198869886841 89 35.526198869886841 90 35.526198869886841 91 35.526198869886841
		 92 35.526198869886841 93 35.526198869886841 94 35.526198869886841 95 35.526198869886841
		 96 35.526198869886841 97 35.526198869886841 98 35.526198869886841 99 35.526198869886841
		 100 35.526198869886841 101 35.526198869886841 102 35.526198869886841 103 35.526198869886841
		 104 35.526198869886841 105 35.526198869886841 106 35.526198869886841 107 35.526198869886841
		 108 35.526198869886841 109 35.526198869886841 110 35.526198869886841 111 35.526198869886841
		 112 35.526198869886841 113 35.526198869886841 114 35.526198869886841 115 35.526198869886841
		 116 35.526198869886841 117 35.526198869886841 118 35.526198869886841 119 35.526198869886841
		 120 35.526198869886841 121 35.526198869886841 122 35.526198869886841 123 35.526198869886841
		 124 35.526198869886841 125 35.526198869886841 126 35.526198869886841 127 35.526198869886841
		 128 35.526198869886841 129 35.526198869886841 130 35.526198869886841 131 35.526198869886841
		 132 35.526198869886841 133 35.526198869886841 134 35.526198869886841 135 35.526198869886841
		 136 35.526198869886841 137 35.526198869886841 138 35.526198869886841 139 35.526198869886841
		 140 35.526198869886841 141 35.526198869886841 142 35.526198869886841 143 35.526198869886841
		 144 35.526198869886841 145 35.526198869886841 146 35.526198869886841 147 35.526198869886841
		 148 35.526198869886841 149 35.526198869886841 150 35.526198869886841;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateY";
	rename -uid "607FAC68-44C1-0BDE-8623-F4A8EE7C3BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 -1.0843409180000001 27 -1.0843409180000001
		 28 -1.0843409180000001 29 -13.592925376433346 30 -15.728098844365329 31 15.783596697383469
		 32 11.183246003827991 33 1.2451127926112342 34 -9.6753928099546176 35 -6.5281621088735644
		 36 -2.9697840525043313 37 0.51881364613801995 38 2.0860331010197557 39 1.2275775692664264
		 40 -0.77433556686985894 41 -3.0502024058190771 42 -2.2089257816293539 43 -1.5940241547242409
		 44 -1.3558797598611767 45 -2.2155751465927547 46 -3.816845218880399 47 -4.6814044274688671
		 48 -4.6814044274688671 49 -4.6814044274688671 50 -4.6814044274688671 51 -4.6814044274688671
		 52 -4.6814044274688671 53 -4.6814044274688671 54 -4.6814044274688671 55 -4.6814044274688671
		 56 -4.6814044274688671 57 -4.6814044274688671 58 -4.6814044274688671 59 -4.6814044274688671
		 60 -4.6814044274688671 61 -4.6814044274688671 62 -4.6814044274688671 63 -4.6814044274688671
		 64 -4.6814044274688671 65 -4.6814044274688671 66 -4.6814044274688671 67 -4.6814044274688671
		 68 -4.6814044274688671 69 -4.6814044274688671 70 -4.6814044274688671 71 -4.6814044274688671
		 72 -4.6814044274688671 73 -4.6814044274688671 74 -4.6814044274688671 75 -4.6814044274688671
		 76 -4.6814044274688671 77 -4.6814044274688671 78 -4.6814044274688671 79 -4.6814044274688671
		 80 -4.6814044274688671 81 -4.6814044274688671 82 -4.6814044274688671 83 -4.6814044274688671
		 84 -4.6814044274688671 85 -4.6814044274688671 86 -4.6814044274688671 87 -4.6814044274688671
		 88 -4.6814044274688671 89 -4.6814044274688671 90 -4.6814044274688671 91 -4.6814044274688671
		 92 -4.6814044274688671 93 -4.6814044274688671 94 -4.6814044274688671 95 -4.6814044274688671
		 96 -4.6814044274688671 97 -4.6814044274688671 98 -4.6814044274688671 99 -4.6814044274688671
		 100 -4.6814044274688671 101 -4.6814044274688671 102 -4.6814044274688671 103 -4.6814044274688671
		 104 -4.6814044274688671 105 -4.6814044274688671 106 -4.6814044274688671 107 -4.6814044274688671
		 108 -4.6814044274688671 109 -4.6814044274688671 110 -4.6814044274688671 111 -4.6814044274688671
		 112 -4.6814044274688671 113 -4.6814044274688671 114 -4.6814044274688671 115 -4.6814044274688671
		 116 -4.6814044274688671 117 -4.6814044274688671 118 -4.6814044274688671 119 -4.6814044274688671
		 120 -4.6814044274688671 121 -4.6814044274688671 122 -4.6814044274688671 123 -4.6814044274688671
		 124 -4.6814044274688671 125 -4.6814044274688671 126 -4.6814044274688671 127 -4.6814044274688671
		 128 -4.6814044274688671 129 -4.6814044274688671 130 -4.6814044274688671 131 -4.6814044274688671
		 132 -4.6814044274688671 133 -4.6814044274688671 134 -4.6814044274688671 135 -4.6814044274688671
		 136 -4.6814044274688671 137 -4.6814044274688671 138 -4.6814044274688671 139 -4.6814044274688671
		 140 -4.6814044274688671 141 -4.6814044274688671 142 -4.6814044274688671 143 -4.6814044274688671
		 144 -4.6814044274688671 145 -4.6814044274688671 146 -4.6814044274688671 147 -4.6814044274688671
		 148 -4.6814044274688671 149 -4.6814044274688671 150 -4.6814044274688671;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateZ";
	rename -uid "748AD52A-4AA5-6A50-D424-D591A192776B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 -80.660111310000005 27 -80.660111310000005
		 28 -80.660111310000005 29 -51.873252660467749 30 -62.842154126415281 31 -113.2352801414243
		 32 -107.44547178354898 33 -94.06404484553093 34 -77.107664177678856 35 -81.183856394678529
		 36 -85.826129731694365 37 -90.385277893656379 38 -92.433199535593758 39 -91.271981729839439
		 40 -88.461859757675541 41 -85.028202855762515 42 -86.355231983625515 43 -87.132293466306407
		 44 -87.385216114732685 45 -86.185094732810896 46 -83.950777847092013 47 -82.745214661437714
		 48 -82.745214661437714 49 -82.745214661437714 50 -82.745214661437714 51 -82.745214661437714
		 52 -82.745214661437714 53 -82.745214661437714 54 -82.745214661437714 55 -82.745214661437714
		 56 -82.745214661437714 57 -82.745214661437714 58 -82.745214661437714 59 -82.745214661437714
		 60 -82.745214661437714 61 -82.745214661437714 62 -82.745214661437714 63 -82.745214661437714
		 64 -82.745214661437714 65 -82.745214661437714 66 -82.745214661437714 67 -82.745214661437714
		 68 -82.745214661437714 69 -82.745214661437714 70 -82.745214661437714 71 -82.745214661437714
		 72 -82.745214661437714 73 -82.745214661437714 74 -82.745214661437714 75 -82.745214661437714
		 76 -82.745214661437714 77 -82.745214661437714 78 -82.745214661437714 79 -82.745214661437714
		 80 -82.745214661437714 81 -82.745214661437714 82 -82.745214661437714 83 -82.745214661437714
		 84 -82.745214661437714 85 -82.745214661437714 86 -82.745214661437714 87 -82.745214661437714
		 88 -82.745214661437714 89 -82.745214661437714 90 -82.745214661437714 91 -82.745214661437714
		 92 -82.745214661437714 93 -82.745214661437714 94 -82.745214661437714 95 -82.745214661437714
		 96 -82.745214661437714 97 -82.745214661437714 98 -82.745214661437714 99 -82.745214661437714
		 100 -82.745214661437714 101 -82.745214661437714 102 -82.745214661437714 103 -82.745214661437714
		 104 -82.745214661437714 105 -82.745214661437714 106 -82.745214661437714 107 -82.745214661437714
		 108 -82.745214661437714 109 -82.745214661437714 110 -82.745214661437714 111 -82.745214661437714
		 112 -82.745214661437714 113 -82.745214661437714 114 -82.745214661437714 115 -82.745214661437714
		 116 -82.745214661437714 117 -82.745214661437714 118 -82.745214661437714 119 -82.745214661437714
		 120 -82.745214661437714 121 -82.745214661437714 122 -82.745214661437714 123 -82.745214661437714
		 124 -82.745214661437714 125 -82.745214661437714 126 -82.745214661437714 127 -82.745214661437714
		 128 -82.745214661437714 129 -82.745214661437714 130 -82.745214661437714 131 -82.745214661437714
		 132 -82.745214661437714 133 -82.745214661437714 134 -82.745214661437714 135 -82.745214661437714
		 136 -82.745214661437714 137 -82.745214661437714 138 -82.745214661437714 139 -82.745214661437714
		 140 -82.745214661437714 141 -82.745214661437714 142 -82.745214661437714 143 -82.745214661437714
		 144 -82.745214661437714 145 -82.745214661437714 146 -82.745214661437714 147 -82.745214661437714
		 148 -82.745214661437714 149 -82.745214661437714 150 -82.745214661437714;
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
connectAttr "TowerKnight_RIGRN.phl[15]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[16]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[17]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[18]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[19]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[20]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[21]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[22]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[23]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[24]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[25]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[26]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[27]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateX_AnimLayer2.o" "TowerKnight_RIGRN.phl[28]"
		;
connectAttr "TowerKnight_RIGRN.phl[29]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateY_AnimLayer2.o" "TowerKnight_RIGRN.phl[30]"
		;
connectAttr "TowerKnight_RIGRN.phl[31]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateZ_AnimLayer2.o" "TowerKnight_RIGRN.phl[32]"
		;
connectAttr "TowerKnight_RIGRN.phl[33]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.ox" "TowerKnight_RIGRN.phl[34]";
connectAttr "TowerKnight_RIGRN.phl[35]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.oy" "TowerKnight_RIGRN.phl[36]";
connectAttr "TowerKnight_RIGRN.phl[37]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.oz" "TowerKnight_RIGRN.phl[38]";
connectAttr "TowerKnight_RIGRN.phl[39]" "R:Chest_control_rotate_AnimLayer2.ro";
connectAttr "TowerKnight_RIGRN.phl[40]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[41]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[42]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[43]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[44]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[45]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[46]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[47]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[48]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[49]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[50]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[51]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[52]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[53]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[54]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[55]" "TowerKnight_RIGRN.phl[56]";
connectAttr "TowerKnight_RIGRN.phl[57]" "TowerKnight_RIGRN.phl[58]";
connectAttr "TowerKnight_RIGRN.phl[59]" "TowerKnight_RIGRN.phl[60]";
connectAttr "TowerKnight_RIGRN.phl[61]" "TowerKnight_RIGRN.phl[62]";
connectAttr "TowerKnight_RIGRN.phl[63]" "TowerKnight_RIGRN.phl[64]";
connectAttr "TowerKnight_RIGRN.phl[65]" "TowerKnight_RIGRN.phl[66]";
connectAttr "Arm_L_FK_locator_blendParent1.o" "TowerKnight_RIGRN.phl[67]";
connectAttr "TowerKnight_RIGRN.phl[68]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[69]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[70]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[71]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[72]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[73]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[74]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[75]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[76]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[77]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[78]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[79]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[80]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[81]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[82]" "TowerKnight_RIGRN.phl[83]";
connectAttr "TowerKnight_RIGRN.phl[84]" "TowerKnight_RIGRN.phl[85]";
connectAttr "TowerKnight_RIGRN.phl[86]" "TowerKnight_RIGRN.phl[87]";
connectAttr "TowerKnight_RIGRN.phl[88]" "TowerKnight_RIGRN.phl[89]";
connectAttr "TowerKnight_RIGRN.phl[90]" "TowerKnight_RIGRN.phl[91]";
connectAttr "TowerKnight_RIGRN.phl[92]" "TowerKnight_RIGRN.phl[93]";
connectAttr "Arm_R_FK_locator_blendParent1.o" "TowerKnight_RIGRN.phl[94]";
connectAttr "TowerKnight_RIGRN.phl[95]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[96]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[97]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[98]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[99]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[100]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[101]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[102]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[103]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[104]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[105]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[106]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[107]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[108]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[109]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[110]" "aToolsSet_orange_Almost__All.dsm" -na;
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
connectAttr "TowerKnight_RIGRN.phl[130]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[131]" "NoiseEye.dsm" -na;
connectAttr "Eye_control_translateX_NoiseEye.o" "TowerKnight_RIGRN.phl[132]";
connectAttr "TowerKnight_RIGRN.phl[133]" "NoiseEye.dsm" -na;
connectAttr "Eye_control_translateY_NoiseEye.o" "TowerKnight_RIGRN.phl[134]";
connectAttr "TowerKnight_RIGRN.phl[135]" "NoiseEye.dsm" -na;
connectAttr "Eye_control_translateZ_NoiseEye.o" "TowerKnight_RIGRN.phl[136]";
connectAttr "TowerKnight_RIGRN.phl[137]" "NoiseEye.dsm" -na;
connectAttr "Eye_control_rotate_NoiseEye.ox" "TowerKnight_RIGRN.phl[138]";
connectAttr "TowerKnight_RIGRN.phl[139]" "NoiseEye.dsm" -na;
connectAttr "Eye_control_rotate_NoiseEye.oy" "TowerKnight_RIGRN.phl[140]";
connectAttr "TowerKnight_RIGRN.phl[141]" "NoiseEye.dsm" -na;
connectAttr "Eye_control_rotate_NoiseEye.oz" "TowerKnight_RIGRN.phl[142]";
connectAttr "TowerKnight_RIGRN.phl[143]" "NoiseEye.dsm" -na;
connectAttr "Eye_control_scaleX_NoiseEye.o" "TowerKnight_RIGRN.phl[144]";
connectAttr "TowerKnight_RIGRN.phl[145]" "NoiseEye.dsm" -na;
connectAttr "Eye_control_scaleY_NoiseEye.o" "TowerKnight_RIGRN.phl[146]";
connectAttr "TowerKnight_RIGRN.phl[147]" "NoiseEye.dsm" -na;
connectAttr "Eye_control_scaleZ_NoiseEye.o" "TowerKnight_RIGRN.phl[148]";
connectAttr "TowerKnight_RIGRN.phl[149]" "Eye_control_rotate_NoiseEye.ro";
connectAttr "TowerKnight_RIGRN.phl[150]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[151]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[152]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[153]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[154]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[155]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[156]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[157]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[158]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[159]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[160]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[161]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[162]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[163]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[164]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[165]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[166]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[167]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[168]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[169]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[170]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[171]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[172]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[173]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[174]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[175]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[176]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[177]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[178]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[179]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[180]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[181]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[182]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[183]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[184]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[185]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[186]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[187]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[188]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[189]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[190]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[191]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[192]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[193]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[194]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[195]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[196]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[197]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[198]" "TowerKnight_RIGRN.phl[199]";
connectAttr "TowerKnight_RIGRN.phl[200]" "TowerKnight_RIGRN.phl[201]";
connectAttr "TowerKnight_RIGRN.phl[202]" "TowerKnight_RIGRN.phl[203]";
connectAttr "TowerKnight_RIGRN.phl[204]" "TowerKnight_RIGRN.phl[205]";
connectAttr "TowerKnight_RIGRN.phl[206]" "TowerKnight_RIGRN.phl[207]";
connectAttr "TowerKnight_RIGRN.phl[208]" "TowerKnight_RIGRN.phl[209]";
connectAttr "TowerKnight_Spine1_control_Orient.o" "TowerKnight_RIGRN.phl[210]";
connectAttr "TowerKnight_HandRotate_L_control_Orient.o" "TowerKnight_RIGRN.phl[211]"
		;
connectAttr "TowerKnight_Hand_L_control_ParentOnClavicle.o" "TowerKnight_RIGRN.phl[212]"
		;
connectAttr "TowerKnight_Hand_L_control_ParentOnSpine.o" "TowerKnight_RIGRN.phl[213]"
		;
connectAttr "TowerKnight_HandRotate_R_control_Orient.o" "TowerKnight_RIGRN.phl[214]"
		;
connectAttr "TowerKnight_Hand_R_control_ParentOnClavicle.o" "TowerKnight_RIGRN.phl[215]"
		;
connectAttr "TowerKnight_Hand_R_control_ParentOnSpine.o" "TowerKnight_RIGRN.phl[216]"
		;
connectAttr "TowerKnight_Foot_R_control_FKBlend.o" "TowerKnight_RIGRN.phl[217]";
connectAttr "TowerKnight_Foot_R_control_ParentOnHips.o" "TowerKnight_RIGRN.phl[218]"
		;
connectAttr "TowerKnight_Foot_R_control_Stretch.o" "TowerKnight_RIGRN.phl[219]";
connectAttr "TowerKnight_Foot_R_control_StretchMin.o" "TowerKnight_RIGRN.phl[220]"
		;
connectAttr "TowerKnight_Foot_R_control_StretchMax.o" "TowerKnight_RIGRN.phl[221]"
		;
connectAttr "TowerKnight_Foot_L_control_FKBlend.o" "TowerKnight_RIGRN.phl[222]";
connectAttr "TowerKnight_Foot_L_control_ParentOnHips.o" "TowerKnight_RIGRN.phl[223]"
		;
connectAttr "TowerKnight_Foot_L_control_Stretch.o" "TowerKnight_RIGRN.phl[224]";
connectAttr "TowerKnight_Foot_L_control_StretchMin.o" "TowerKnight_RIGRN.phl[225]"
		;
connectAttr "TowerKnight_Foot_L_control_StretchMax.o" "TowerKnight_RIGRN.phl[226]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_Orient.o" "TowerKnight_RIGRN.phl[227]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_Orient.o" "TowerKnight_RIGRN.phl[228]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_Orient.o" "TowerKnight_RIGRN.phl[229]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_Orient.o" "TowerKnight_RIGRN.phl[230]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_Orient.o" "TowerKnight_RIGRN.phl[231]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_Orient.o" "TowerKnight_RIGRN.phl[232]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_Orient.o" "TowerKnight_RIGRN.phl[233]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_Orient.o" "TowerKnight_RIGRN.phl[234]"
		;
connectAttr "TowerKnight_Axe_control_scaleX.o" "TowerKnight_RIGRN.phl[235]";
connectAttr "TowerKnight_Axe_control_scaleY.o" "TowerKnight_RIGRN.phl[236]";
connectAttr "TowerKnight_Axe_control_scaleZ.o" "TowerKnight_RIGRN.phl[237]";
connectAttr "TowerKnight_Chain_control_Orient.o" "TowerKnight_RIGRN.phl[238]";
connectAttr "TowerKnight_Chain_control_Twist.o" "TowerKnight_RIGRN.phl[239]";
connectAttr "TowerKnight_Chain_control_Roll.o" "TowerKnight_RIGRN.phl[240]";
connectAttr "TowerKnight_Chain7_cluster_control_scaleZ.o" "TowerKnight_RIGRN.phl[241]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_scaleY.o" "TowerKnight_RIGRN.phl[242]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_scaleX.o" "TowerKnight_RIGRN.phl[243]"
		;
connectAttr "TowerKnight_ChainBack_control_Orient.o" "TowerKnight_RIGRN.phl[244]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_ParentSpace.o" "TowerKnight_RIGRN.phl[245]"
		;
connectAttr "TowerKnight_SlotHand_R_control_Orient.o" "TowerKnight_RIGRN.phl[246]"
		;
connectAttr "TowerKnight_Chain_control_ParentSpace.o" "TowerKnight_RIGRN.phl[247]"
		;
connectAttr "TowerKnight_Axe_control_ParentSpace.o" "TowerKnight_RIGRN.phl[248]"
		;
connectAttr "TowerKnight_Hair_control_Orient.o" "TowerKnight_RIGRN.phl[249]";
connectAttr "TowerKnight_Chain7_cluster_control_Orient.o" "TowerKnight_RIGRN.phl[250]"
		;
connectAttr "TowerKnight_Chain_control_Scale.o" "TowerKnight_RIGRN.phl[251]";
connectAttr "TowerKnight_RIGRN.phl[252]" "Eye_control_scaleX_NoiseEye.ia";
connectAttr "TowerKnight_Eye_control_scaleX.o" "TowerKnight_RIGRN.phl[253]";
connectAttr "TowerKnight_RIGRN.phl[254]" "Eye_control_scaleY_NoiseEye.ia";
connectAttr "TowerKnight_Eye_control_scaleY.o" "TowerKnight_RIGRN.phl[255]";
connectAttr "TowerKnight_RIGRN.phl[256]" "Eye_control_scaleZ_NoiseEye.ia";
connectAttr "TowerKnight_Eye_control_scaleZ.o" "TowerKnight_RIGRN.phl[257]";
connectAttr "TowerKnight_Weapon_R_control_scaleZ.o" "TowerKnight_RIGRN.phl[258]"
		;
connectAttr "TowerKnight_Weapon_R_control_scaleY.o" "TowerKnight_RIGRN.phl[259]"
		;
connectAttr "TowerKnight_Weapon_R_control_scaleX.o" "TowerKnight_RIGRN.phl[260]"
		;
connectAttr "TowerKnight_Weapon_R_control_ParentSpace.o" "TowerKnight_RIGRN.phl[261]"
		;
connectAttr "TowerKnight_Global_TR_translateX.o" "TowerKnight_RIGRN.phl[262]";
connectAttr "TowerKnight_Global_TR_translateY.o" "TowerKnight_RIGRN.phl[263]";
connectAttr "TowerKnight_Global_TR_translateZ.o" "TowerKnight_RIGRN.phl[264]";
connectAttr "TowerKnight_RIGRN.phl[265]" "R:Hips_Overall_control_translateX_AnimLayer1.ia"
		;
connectAttr "TowerKnight_Hips_Overall_control_translateX.o" "TowerKnight_RIGRN.phl[266]"
		;
connectAttr "TowerKnight_RIGRN.phl[267]" "R:Hips_Overall_control_translateY_AnimLayer1.ia"
		;
connectAttr "TowerKnight_Hips_Overall_control_translateY.o" "TowerKnight_RIGRN.phl[268]"
		;
connectAttr "TowerKnight_RIGRN.phl[269]" "R:Hips_Overall_control_translateZ_AnimLayer1.ia"
		;
connectAttr "TowerKnight_Hips_Overall_control_translateZ.o" "TowerKnight_RIGRN.phl[270]"
		;
connectAttr "TowerKnight_Hips_control_translateX.o" "TowerKnight_RIGRN.phl[271]"
		;
connectAttr "TowerKnight_Hips_control_translateY.o" "TowerKnight_RIGRN.phl[272]"
		;
connectAttr "TowerKnight_Hips_control_translateZ.o" "TowerKnight_RIGRN.phl[273]"
		;
connectAttr "TowerKnight_Spine1_control_translateX.o" "TowerKnight_RIGRN.phl[274]"
		;
connectAttr "TowerKnight_Spine1_control_translateY.o" "TowerKnight_RIGRN.phl[275]"
		;
connectAttr "TowerKnight_Spine1_control_translateZ.o" "TowerKnight_RIGRN.phl[276]"
		;
connectAttr "TowerKnight_Spine2_control_translateX.o" "TowerKnight_RIGRN.phl[277]"
		;
connectAttr "TowerKnight_Spine2_control_translateY.o" "TowerKnight_RIGRN.phl[278]"
		;
connectAttr "TowerKnight_Spine2_control_translateZ.o" "TowerKnight_RIGRN.phl[279]"
		;
connectAttr "TowerKnight_RIGRN.phl[280]" "R:Chest_control_translateX_AnimLayer2.ia"
		;
connectAttr "TowerKnight_Chest_control_translateX.o" "TowerKnight_RIGRN.phl[281]"
		;
connectAttr "TowerKnight_RIGRN.phl[282]" "R:Chest_control_translateY_AnimLayer2.ia"
		;
connectAttr "TowerKnight_Chest_control_translateY.o" "TowerKnight_RIGRN.phl[283]"
		;
connectAttr "TowerKnight_RIGRN.phl[284]" "R:Chest_control_translateZ_AnimLayer2.ia"
		;
connectAttr "TowerKnight_Chest_control_translateZ.o" "TowerKnight_RIGRN.phl[285]"
		;
connectAttr "TowerKnight_Hand_L_control_translateX.o" "TowerKnight_RIGRN.phl[286]"
		;
connectAttr "TowerKnight_Hand_L_control_translateY.o" "TowerKnight_RIGRN.phl[287]"
		;
connectAttr "TowerKnight_Hand_L_control_translateZ.o" "TowerKnight_RIGRN.phl[288]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateX.o" "TowerKnight_RIGRN.phl[289]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateY.o" "TowerKnight_RIGRN.phl[290]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateZ.o" "TowerKnight_RIGRN.phl[291]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateX.o" "TowerKnight_RIGRN.phl[292]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateY.o" "TowerKnight_RIGRN.phl[293]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateZ.o" "TowerKnight_RIGRN.phl[294]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[295]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[296]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[297]"
		;
connectAttr "TowerKnight_Hand_R_control_translateX.o" "TowerKnight_RIGRN.phl[298]"
		;
connectAttr "TowerKnight_Hand_R_control_translateY.o" "TowerKnight_RIGRN.phl[299]"
		;
connectAttr "TowerKnight_Hand_R_control_translateZ.o" "TowerKnight_RIGRN.phl[300]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateX.o" "TowerKnight_RIGRN.phl[301]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateY.o" "TowerKnight_RIGRN.phl[302]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateZ.o" "TowerKnight_RIGRN.phl[303]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateX.o" "TowerKnight_RIGRN.phl[304]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateY.o" "TowerKnight_RIGRN.phl[305]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateZ.o" "TowerKnight_RIGRN.phl[306]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[307]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[308]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[309]"
		;
connectAttr "TowerKnight_Foot_R_control_translateX.o" "TowerKnight_RIGRN.phl[310]"
		;
connectAttr "TowerKnight_Foot_R_control_translateY.o" "TowerKnight_RIGRN.phl[311]"
		;
connectAttr "TowerKnight_Foot_R_control_translateZ.o" "TowerKnight_RIGRN.phl[312]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateX.o" "TowerKnight_RIGRN.phl[313]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateY.o" "TowerKnight_RIGRN.phl[314]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateZ.o" "TowerKnight_RIGRN.phl[315]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[316]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[317]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[318]"
		;
connectAttr "TowerKnight_Foot_L_control_translateX.o" "TowerKnight_RIGRN.phl[319]"
		;
connectAttr "TowerKnight_Foot_L_control_translateY.o" "TowerKnight_RIGRN.phl[320]"
		;
connectAttr "TowerKnight_Foot_L_control_translateZ.o" "TowerKnight_RIGRN.phl[321]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateX.o" "TowerKnight_RIGRN.phl[322]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateY.o" "TowerKnight_RIGRN.phl[323]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateZ.o" "TowerKnight_RIGRN.phl[324]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[325]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[326]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[327]"
		;
connectAttr "TowerKnight_Heel_R_control_translateX.o" "TowerKnight_RIGRN.phl[328]"
		;
connectAttr "TowerKnight_Heel_R_control_translateY.o" "TowerKnight_RIGRN.phl[329]"
		;
connectAttr "TowerKnight_Heel_R_control_translateZ.o" "TowerKnight_RIGRN.phl[330]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateX.o" "TowerKnight_RIGRN.phl[331]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateY.o" "TowerKnight_RIGRN.phl[332]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateZ.o" "TowerKnight_RIGRN.phl[333]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateX.o" "TowerKnight_RIGRN.phl[334]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateY.o" "TowerKnight_RIGRN.phl[335]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateZ.o" "TowerKnight_RIGRN.phl[336]"
		;
connectAttr "TowerKnight_Ball_R_control_translateX.o" "TowerKnight_RIGRN.phl[337]"
		;
connectAttr "TowerKnight_Ball_R_control_translateY.o" "TowerKnight_RIGRN.phl[338]"
		;
connectAttr "TowerKnight_Ball_R_control_translateZ.o" "TowerKnight_RIGRN.phl[339]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateX.o" "TowerKnight_RIGRN.phl[340]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateY.o" "TowerKnight_RIGRN.phl[341]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateZ.o" "TowerKnight_RIGRN.phl[342]"
		;
connectAttr "TowerKnight_Heel_L_control_translateX.o" "TowerKnight_RIGRN.phl[343]"
		;
connectAttr "TowerKnight_Heel_L_control_translateY.o" "TowerKnight_RIGRN.phl[344]"
		;
connectAttr "TowerKnight_Heel_L_control_translateZ.o" "TowerKnight_RIGRN.phl[345]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateX.o" "TowerKnight_RIGRN.phl[346]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateY.o" "TowerKnight_RIGRN.phl[347]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateZ.o" "TowerKnight_RIGRN.phl[348]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateX.o" "TowerKnight_RIGRN.phl[349]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateY.o" "TowerKnight_RIGRN.phl[350]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateZ.o" "TowerKnight_RIGRN.phl[351]"
		;
connectAttr "TowerKnight_Ball_L_control_translateX.o" "TowerKnight_RIGRN.phl[352]"
		;
connectAttr "TowerKnight_Ball_L_control_translateY.o" "TowerKnight_RIGRN.phl[353]"
		;
connectAttr "TowerKnight_Ball_L_control_translateZ.o" "TowerKnight_RIGRN.phl[354]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateX.o" "TowerKnight_RIGRN.phl[355]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateY.o" "TowerKnight_RIGRN.phl[356]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateZ.o" "TowerKnight_RIGRN.phl[357]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateX.o" "TowerKnight_RIGRN.phl[358]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateY.o" "TowerKnight_RIGRN.phl[359]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateZ.o" "TowerKnight_RIGRN.phl[360]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateX.o" "TowerKnight_RIGRN.phl[361]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateY.o" "TowerKnight_RIGRN.phl[362]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateZ.o" "TowerKnight_RIGRN.phl[363]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateX.o" "TowerKnight_RIGRN.phl[364]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateY.o" "TowerKnight_RIGRN.phl[365]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateZ.o" "TowerKnight_RIGRN.phl[366]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateX.o" "TowerKnight_RIGRN.phl[367]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateY.o" "TowerKnight_RIGRN.phl[368]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateZ.o" "TowerKnight_RIGRN.phl[369]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateX.o" "TowerKnight_RIGRN.phl[370]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateY.o" "TowerKnight_RIGRN.phl[371]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateZ.o" "TowerKnight_RIGRN.phl[372]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateX.o" "TowerKnight_RIGRN.phl[373]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateY.o" "TowerKnight_RIGRN.phl[374]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateZ.o" "TowerKnight_RIGRN.phl[375]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateX.o" "TowerKnight_RIGRN.phl[376]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateY.o" "TowerKnight_RIGRN.phl[377]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateZ.o" "TowerKnight_RIGRN.phl[378]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateX.o" "TowerKnight_RIGRN.phl[379]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateY.o" "TowerKnight_RIGRN.phl[380]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateZ.o" "TowerKnight_RIGRN.phl[381]"
		;
connectAttr "TowerKnight_RIGRN.phl[382]" "Eye_control_translateX_NoiseEye.ia";
connectAttr "TowerKnight_Eye_control_translateX.o" "TowerKnight_RIGRN.phl[383]";
connectAttr "TowerKnight_RIGRN.phl[384]" "Eye_control_translateY_NoiseEye.ia";
connectAttr "TowerKnight_Eye_control_translateY.o" "TowerKnight_RIGRN.phl[385]";
connectAttr "TowerKnight_RIGRN.phl[386]" "Eye_control_translateZ_NoiseEye.ia";
connectAttr "TowerKnight_Eye_control_translateZ.o" "TowerKnight_RIGRN.phl[387]";
connectAttr "TowerKnight_Axe_control_translateX.o" "TowerKnight_RIGRN.phl[388]";
connectAttr "TowerKnight_Axe_control_translateY.o" "TowerKnight_RIGRN.phl[389]";
connectAttr "TowerKnight_Axe_control_translateZ.o" "TowerKnight_RIGRN.phl[390]";
connectAttr "TowerKnight_Chain_control_translateX.o" "TowerKnight_RIGRN.phl[391]"
		;
connectAttr "TowerKnight_Chain_control_translateY.o" "TowerKnight_RIGRN.phl[392]"
		;
connectAttr "TowerKnight_Chain_control_translateZ.o" "TowerKnight_RIGRN.phl[393]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateZ.o" "TowerKnight_RIGRN.phl[394]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateY.o" "TowerKnight_RIGRN.phl[395]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateX.o" "TowerKnight_RIGRN.phl[396]"
		;
connectAttr "TowerKnight_ChainBack_control_translateX.o" "TowerKnight_RIGRN.phl[397]"
		;
connectAttr "TowerKnight_ChainBack_control_translateY.o" "TowerKnight_RIGRN.phl[398]"
		;
connectAttr "TowerKnight_ChainBack_control_translateZ.o" "TowerKnight_RIGRN.phl[399]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateX.o" "TowerKnight_RIGRN.phl[400]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateY.o" "TowerKnight_RIGRN.phl[401]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateZ.o" "TowerKnight_RIGRN.phl[402]"
		;
connectAttr "TowerKnight_Finger32_L_control_translateX.o" "TowerKnight_RIGRN.phl[403]"
		;
connectAttr "TowerKnight_Finger33_L_control_translateX.o" "TowerKnight_RIGRN.phl[404]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateX.o" "TowerKnight_RIGRN.phl[405]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateY.o" "TowerKnight_RIGRN.phl[406]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateZ.o" "TowerKnight_RIGRN.phl[407]"
		;
connectAttr "TowerKnight_Finger22_L_control_translateX.o" "TowerKnight_RIGRN.phl[408]"
		;
connectAttr "TowerKnight_Finger23_L_control_translateX.o" "TowerKnight_RIGRN.phl[409]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateX.o" "TowerKnight_RIGRN.phl[410]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateY.o" "TowerKnight_RIGRN.phl[411]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateZ.o" "TowerKnight_RIGRN.phl[412]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateX.o" "TowerKnight_RIGRN.phl[413]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateY.o" "TowerKnight_RIGRN.phl[414]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateZ.o" "TowerKnight_RIGRN.phl[415]"
		;
connectAttr "TowerKnight_Finger13_L_control_translateX.o" "TowerKnight_RIGRN.phl[416]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateX.o" "TowerKnight_RIGRN.phl[417]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateY.o" "TowerKnight_RIGRN.phl[418]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateZ.o" "TowerKnight_RIGRN.phl[419]"
		;
connectAttr "TowerKnight_Finger22_R_control_translateX.o" "TowerKnight_RIGRN.phl[420]"
		;
connectAttr "TowerKnight_Finger23_R_control_translateX.o" "TowerKnight_RIGRN.phl[421]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateX.o" "TowerKnight_RIGRN.phl[422]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateY.o" "TowerKnight_RIGRN.phl[423]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateZ.o" "TowerKnight_RIGRN.phl[424]"
		;
connectAttr "TowerKnight_Finger32_R_control_translateX.o" "TowerKnight_RIGRN.phl[425]"
		;
connectAttr "TowerKnight_Finger33_R_control_translateX.o" "TowerKnight_RIGRN.phl[426]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateX.o" "TowerKnight_RIGRN.phl[427]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateY.o" "TowerKnight_RIGRN.phl[428]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateZ.o" "TowerKnight_RIGRN.phl[429]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateX.o" "TowerKnight_RIGRN.phl[430]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateY.o" "TowerKnight_RIGRN.phl[431]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateZ.o" "TowerKnight_RIGRN.phl[432]"
		;
connectAttr "TowerKnight_Finger13_R_control_translateX.o" "TowerKnight_RIGRN.phl[433]"
		;
connectAttr "TowerKnight_SlotHand_R_control_translateX.o" "TowerKnight_RIGRN.phl[434]"
		;
connectAttr "TowerKnight_SlotHand_R_control_translateY.o" "TowerKnight_RIGRN.phl[435]"
		;
connectAttr "TowerKnight_SlotHand_R_control_translateZ.o" "TowerKnight_RIGRN.phl[436]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateZ.o" "TowerKnight_RIGRN.phl[437]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateY.o" "TowerKnight_RIGRN.phl[438]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateX.o" "TowerKnight_RIGRN.phl[439]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateZ.o" "TowerKnight_RIGRN.phl[440]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateY.o" "TowerKnight_RIGRN.phl[441]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateX.o" "TowerKnight_RIGRN.phl[442]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateZ.o" "TowerKnight_RIGRN.phl[443]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateY.o" "TowerKnight_RIGRN.phl[444]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateX.o" "TowerKnight_RIGRN.phl[445]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateZ.o" "TowerKnight_RIGRN.phl[446]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateY.o" "TowerKnight_RIGRN.phl[447]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateX.o" "TowerKnight_RIGRN.phl[448]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateZ.o" "TowerKnight_RIGRN.phl[449]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateY.o" "TowerKnight_RIGRN.phl[450]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateX.o" "TowerKnight_RIGRN.phl[451]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateZ.o" "TowerKnight_RIGRN.phl[452]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateY.o" "TowerKnight_RIGRN.phl[453]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateX.o" "TowerKnight_RIGRN.phl[454]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateZ.o" "TowerKnight_RIGRN.phl[455]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateY.o" "TowerKnight_RIGRN.phl[456]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateX.o" "TowerKnight_RIGRN.phl[457]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateZ.o" "TowerKnight_RIGRN.phl[458]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateY.o" "TowerKnight_RIGRN.phl[459]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateX.o" "TowerKnight_RIGRN.phl[460]"
		;
connectAttr "TowerKnight_Hair_control_translateX.o" "TowerKnight_RIGRN.phl[461]"
		;
connectAttr "TowerKnight_Hair_control_translateY.o" "TowerKnight_RIGRN.phl[462]"
		;
connectAttr "TowerKnight_Hair_control_translateZ.o" "TowerKnight_RIGRN.phl[463]"
		;
connectAttr "TowerKnight_Hair1_control_translateX.o" "TowerKnight_RIGRN.phl[464]"
		;
connectAttr "TowerKnight_Hair1_control_translateY.o" "TowerKnight_RIGRN.phl[465]"
		;
connectAttr "TowerKnight_Hair1_control_translateZ.o" "TowerKnight_RIGRN.phl[466]"
		;
connectAttr "TowerKnight_Hair2_control_translateX.o" "TowerKnight_RIGRN.phl[467]"
		;
connectAttr "TowerKnight_Hair2_control_translateY.o" "TowerKnight_RIGRN.phl[468]"
		;
connectAttr "TowerKnight_Hair2_control_translateZ.o" "TowerKnight_RIGRN.phl[469]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateZ.o" "TowerKnight_RIGRN.phl[470]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateY.o" "TowerKnight_RIGRN.phl[471]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateX.o" "TowerKnight_RIGRN.phl[472]"
		;
connectAttr "TowerKnight_Global_TR_rotateX.o" "TowerKnight_RIGRN.phl[473]";
connectAttr "TowerKnight_Global_TR_rotateY.o" "TowerKnight_RIGRN.phl[474]";
connectAttr "TowerKnight_Global_TR_rotateZ.o" "TowerKnight_RIGRN.phl[475]";
connectAttr "TowerKnight_RIGRN.phl[476]" "R:Hips_Overall_control_rotate_AnimLayer1.iax"
		;
connectAttr "TowerKnight_Hips_Overall_control_rotateX.o" "TowerKnight_RIGRN.phl[477]"
		;
connectAttr "TowerKnight_RIGRN.phl[478]" "R:Hips_Overall_control_rotate_AnimLayer1.iay"
		;
connectAttr "TowerKnight_Hips_Overall_control_rotateY.o" "TowerKnight_RIGRN.phl[479]"
		;
connectAttr "TowerKnight_RIGRN.phl[480]" "R:Hips_Overall_control_rotate_AnimLayer1.iaz"
		;
connectAttr "TowerKnight_Hips_Overall_control_rotateZ.o" "TowerKnight_RIGRN.phl[481]"
		;
connectAttr "TowerKnight_Hips_control_rotateX.o" "TowerKnight_RIGRN.phl[482]";
connectAttr "TowerKnight_Hips_control_rotateY.o" "TowerKnight_RIGRN.phl[483]";
connectAttr "TowerKnight_Hips_control_rotateZ.o" "TowerKnight_RIGRN.phl[484]";
connectAttr "TowerKnight_Spine1_control_rotateX.o" "TowerKnight_RIGRN.phl[485]";
connectAttr "TowerKnight_Spine1_control_rotateY.o" "TowerKnight_RIGRN.phl[486]";
connectAttr "TowerKnight_Spine1_control_rotateZ.o" "TowerKnight_RIGRN.phl[487]";
connectAttr "TowerKnight_Spine2_control_rotateX.o" "TowerKnight_RIGRN.phl[488]";
connectAttr "TowerKnight_Spine2_control_rotateY.o" "TowerKnight_RIGRN.phl[489]";
connectAttr "TowerKnight_Spine2_control_rotateZ.o" "TowerKnight_RIGRN.phl[490]";
connectAttr "TowerKnight_RIGRN.phl[491]" "R:Chest_control_rotate_AnimLayer2.iax"
		;
connectAttr "TowerKnight_Chest_control_rotateX.o" "TowerKnight_RIGRN.phl[492]";
connectAttr "TowerKnight_RIGRN.phl[493]" "R:Chest_control_rotate_AnimLayer2.iay"
		;
connectAttr "TowerKnight_Chest_control_rotateY.o" "TowerKnight_RIGRN.phl[494]";
connectAttr "TowerKnight_RIGRN.phl[495]" "R:Chest_control_rotate_AnimLayer2.iaz"
		;
connectAttr "TowerKnight_Chest_control_rotateZ.o" "TowerKnight_RIGRN.phl[496]";
connectAttr "TowerKnight_HandRotate_L_control_rotateX.o" "TowerKnight_RIGRN.phl[497]"
		;
connectAttr "TowerKnight_HandRotate_L_control_rotateY.o" "TowerKnight_RIGRN.phl[498]"
		;
connectAttr "TowerKnight_HandRotate_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[499]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateX.o" "TowerKnight_RIGRN.phl[500]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateY.o" "TowerKnight_RIGRN.phl[501]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[502]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[503]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[504]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[505]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[506]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[507]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[508]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateX.o" "TowerKnight_RIGRN.phl[509]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateY.o" "TowerKnight_RIGRN.phl[510]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[511]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateX.o" "TowerKnight_RIGRN.phl[512]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateY.o" "TowerKnight_RIGRN.phl[513]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[514]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[515]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[516]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[517]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[518]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[519]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[520]"
		;
connectAttr "TowerKnight_Foot_R_control_rotateX.o" "TowerKnight_RIGRN.phl[521]";
connectAttr "TowerKnight_Foot_R_control_rotateY.o" "TowerKnight_RIGRN.phl[522]";
connectAttr "TowerKnight_Foot_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[523]";
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[524]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[525]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[526]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[527]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[528]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[529]"
		;
connectAttr "TowerKnight_Foot_L_control_rotateX.o" "TowerKnight_RIGRN.phl[530]";
connectAttr "TowerKnight_Foot_L_control_rotateY.o" "TowerKnight_RIGRN.phl[531]";
connectAttr "TowerKnight_Foot_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[532]";
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[533]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[534]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[535]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[536]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[537]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[538]"
		;
connectAttr "TowerKnight_Heel_R_control_rotateX.o" "TowerKnight_RIGRN.phl[539]";
connectAttr "TowerKnight_Heel_R_control_rotateY.o" "TowerKnight_RIGRN.phl[540]";
connectAttr "TowerKnight_Heel_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[541]";
connectAttr "TowerKnight_ToeEnd_R_control_rotateX.o" "TowerKnight_RIGRN.phl[542]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_rotateY.o" "TowerKnight_RIGRN.phl[543]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[544]"
		;
connectAttr "TowerKnight_Toe1_R_control_rotateX.o" "TowerKnight_RIGRN.phl[545]";
connectAttr "TowerKnight_Toe1_R_control_rotateY.o" "TowerKnight_RIGRN.phl[546]";
connectAttr "TowerKnight_Toe1_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[547]";
connectAttr "TowerKnight_Ball_R_control_rotateX.o" "TowerKnight_RIGRN.phl[548]";
connectAttr "TowerKnight_Ball_R_control_rotateY.o" "TowerKnight_RIGRN.phl[549]";
connectAttr "TowerKnight_Ball_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[550]";
connectAttr "TowerKnight_Swivel_R_control_rotateX.o" "TowerKnight_RIGRN.phl[551]"
		;
connectAttr "TowerKnight_Swivel_R_control_rotateY.o" "TowerKnight_RIGRN.phl[552]"
		;
connectAttr "TowerKnight_Swivel_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[553]"
		;
connectAttr "TowerKnight_Heel_L_control_rotateX.o" "TowerKnight_RIGRN.phl[554]";
connectAttr "TowerKnight_Heel_L_control_rotateY.o" "TowerKnight_RIGRN.phl[555]";
connectAttr "TowerKnight_Heel_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[556]";
connectAttr "TowerKnight_ToeEnd_L_control_rotateX.o" "TowerKnight_RIGRN.phl[557]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_rotateY.o" "TowerKnight_RIGRN.phl[558]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[559]"
		;
connectAttr "TowerKnight_Toe1_L_control_rotateX.o" "TowerKnight_RIGRN.phl[560]";
connectAttr "TowerKnight_Toe1_L_control_rotateY.o" "TowerKnight_RIGRN.phl[561]";
connectAttr "TowerKnight_Toe1_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[562]";
connectAttr "TowerKnight_Ball_L_control_rotateX.o" "TowerKnight_RIGRN.phl[563]";
connectAttr "TowerKnight_Ball_L_control_rotateY.o" "TowerKnight_RIGRN.phl[564]";
connectAttr "TowerKnight_Ball_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[565]";
connectAttr "TowerKnight_Swivel_L_control_rotateX.o" "TowerKnight_RIGRN.phl[566]"
		;
connectAttr "TowerKnight_Swivel_L_control_rotateY.o" "TowerKnight_RIGRN.phl[567]"
		;
connectAttr "TowerKnight_Swivel_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[568]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateX.o" "TowerKnight_RIGRN.phl[569]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateY.o" "TowerKnight_RIGRN.phl[570]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[571]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateX.o" "TowerKnight_RIGRN.phl[572]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateY.o" "TowerKnight_RIGRN.phl[573]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[574]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateX.o" "TowerKnight_RIGRN.phl[575]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateY.o" "TowerKnight_RIGRN.phl[576]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[577]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateX.o" "TowerKnight_RIGRN.phl[578]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateY.o" "TowerKnight_RIGRN.phl[579]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[580]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateX.o" "TowerKnight_RIGRN.phl[581]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateY.o" "TowerKnight_RIGRN.phl[582]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[583]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateX.o" "TowerKnight_RIGRN.phl[584]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateY.o" "TowerKnight_RIGRN.phl[585]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[586]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateX.o" "TowerKnight_RIGRN.phl[587]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateY.o" "TowerKnight_RIGRN.phl[588]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateZ.o" "TowerKnight_RIGRN.phl[589]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateX.o" "TowerKnight_RIGRN.phl[590]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateY.o" "TowerKnight_RIGRN.phl[591]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateZ.o" "TowerKnight_RIGRN.phl[592]"
		;
connectAttr "TowerKnight_RIGRN.phl[593]" "Eye_control_rotate_NoiseEye.iax";
connectAttr "TowerKnight_Eye_control_rotateX.o" "TowerKnight_RIGRN.phl[594]";
connectAttr "TowerKnight_RIGRN.phl[595]" "Eye_control_rotate_NoiseEye.iay";
connectAttr "TowerKnight_Eye_control_rotateY.o" "TowerKnight_RIGRN.phl[596]";
connectAttr "TowerKnight_RIGRN.phl[597]" "Eye_control_rotate_NoiseEye.iaz";
connectAttr "TowerKnight_Eye_control_rotateZ.o" "TowerKnight_RIGRN.phl[598]";
connectAttr "TowerKnight_Axe_control_rotateX.o" "TowerKnight_RIGRN.phl[599]";
connectAttr "TowerKnight_Axe_control_rotateY.o" "TowerKnight_RIGRN.phl[600]";
connectAttr "TowerKnight_Axe_control_rotateZ.o" "TowerKnight_RIGRN.phl[601]";
connectAttr "TowerKnight_Chain_control_rotateX.o" "TowerKnight_RIGRN.phl[602]";
connectAttr "TowerKnight_Chain_control_rotateY.o" "TowerKnight_RIGRN.phl[603]";
connectAttr "TowerKnight_Chain_control_rotateZ.o" "TowerKnight_RIGRN.phl[604]";
connectAttr "TowerKnight_Chain7_cluster_control_rotateZ.o" "TowerKnight_RIGRN.phl[605]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_rotateY.o" "TowerKnight_RIGRN.phl[606]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_rotateX.o" "TowerKnight_RIGRN.phl[607]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateX.o" "TowerKnight_RIGRN.phl[608]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateY.o" "TowerKnight_RIGRN.phl[609]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateZ.o" "TowerKnight_RIGRN.phl[610]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateX.o" "TowerKnight_RIGRN.phl[611]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateY.o" "TowerKnight_RIGRN.phl[612]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateZ.o" "TowerKnight_RIGRN.phl[613]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateX.o" "TowerKnight_RIGRN.phl[614]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateY.o" "TowerKnight_RIGRN.phl[615]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[616]"
		;
connectAttr "TowerKnight_Finger32_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[617]"
		;
connectAttr "TowerKnight_Finger33_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[618]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateX.o" "TowerKnight_RIGRN.phl[619]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateY.o" "TowerKnight_RIGRN.phl[620]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[621]"
		;
connectAttr "TowerKnight_Finger22_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[622]"
		;
connectAttr "TowerKnight_Finger23_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[623]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateX.o" "TowerKnight_RIGRN.phl[624]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateY.o" "TowerKnight_RIGRN.phl[625]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[626]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateX.o" "TowerKnight_RIGRN.phl[627]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateY.o" "TowerKnight_RIGRN.phl[628]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[629]"
		;
connectAttr "TowerKnight_Finger13_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[630]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateX.o" "TowerKnight_RIGRN.phl[631]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateY.o" "TowerKnight_RIGRN.phl[632]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[633]"
		;
connectAttr "TowerKnight_Finger22_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[634]"
		;
connectAttr "TowerKnight_Finger23_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[635]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateX.o" "TowerKnight_RIGRN.phl[636]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateY.o" "TowerKnight_RIGRN.phl[637]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[638]"
		;
connectAttr "TowerKnight_Finger32_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[639]"
		;
connectAttr "TowerKnight_Finger33_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[640]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateX.o" "TowerKnight_RIGRN.phl[641]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateY.o" "TowerKnight_RIGRN.phl[642]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[643]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateX.o" "TowerKnight_RIGRN.phl[644]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateY.o" "TowerKnight_RIGRN.phl[645]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[646]"
		;
connectAttr "TowerKnight_Finger13_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[647]"
		;
connectAttr "TowerKnight_SlotHand_R_control_rotateX.o" "TowerKnight_RIGRN.phl[648]"
		;
connectAttr "TowerKnight_SlotHand_R_control_rotateY.o" "TowerKnight_RIGRN.phl[649]"
		;
connectAttr "TowerKnight_SlotHand_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[650]"
		;
connectAttr "TowerKnight_Hair_control_rotateX.o" "TowerKnight_RIGRN.phl[651]";
connectAttr "TowerKnight_Hair_control_rotateY.o" "TowerKnight_RIGRN.phl[652]";
connectAttr "TowerKnight_Hair_control_rotateZ.o" "TowerKnight_RIGRN.phl[653]";
connectAttr "TowerKnight_Hair1_control_rotateX.o" "TowerKnight_RIGRN.phl[654]";
connectAttr "TowerKnight_Hair1_control_rotateY.o" "TowerKnight_RIGRN.phl[655]";
connectAttr "TowerKnight_Hair1_control_rotateZ.o" "TowerKnight_RIGRN.phl[656]";
connectAttr "TowerKnight_Hair2_control_rotateX.o" "TowerKnight_RIGRN.phl[657]";
connectAttr "TowerKnight_Hair2_control_rotateY.o" "TowerKnight_RIGRN.phl[658]";
connectAttr "TowerKnight_Hair2_control_rotateZ.o" "TowerKnight_RIGRN.phl[659]";
connectAttr "TowerKnight_Weapon_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[660]"
		;
connectAttr "TowerKnight_Weapon_R_control_rotateY.o" "TowerKnight_RIGRN.phl[661]"
		;
connectAttr "TowerKnight_Weapon_R_control_rotateX.o" "TowerKnight_RIGRN.phl[662]"
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
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "NoiseEye.sl" "BaseAnimation.chsl[1]";
connectAttr "AnimLayer2.sl" "BaseAnimation.chsl[2]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "NoiseEye.play" "BaseAnimation.cdly[1]";
connectAttr "AnimLayer2.play" "BaseAnimation.cdly[2]";
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:Hips_Overall_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "R:Hips_Overall_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "R:Hips_Overall_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "R:Hips_Overall_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]";
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
connectAttr "BaseAnimation.csol" "NoiseEye.sslo";
connectAttr "BaseAnimation.fgwt" "NoiseEye.pwth";
connectAttr "BaseAnimation.omte" "NoiseEye.pmte";
connectAttr "Eye_control_translateX_NoiseEye.msg" "NoiseEye.bnds[0]";
connectAttr "Eye_control_translateY_NoiseEye.msg" "NoiseEye.bnds[1]";
connectAttr "Eye_control_translateZ_NoiseEye.msg" "NoiseEye.bnds[2]";
connectAttr "Eye_control_rotate_NoiseEye.msg" "NoiseEye.bnds[6]";
connectAttr "Eye_control_scaleX_NoiseEye.msg" "NoiseEye.bnds[7]";
connectAttr "Eye_control_scaleY_NoiseEye.msg" "NoiseEye.bnds[8]";
connectAttr "Eye_control_scaleZ_NoiseEye.msg" "NoiseEye.bnds[9]";
connectAttr "Noise_weight.o" "NoiseEye.wgth";
connectAttr "NoiseEye.bgwt" "Eye_control_translateX_NoiseEye.wa";
connectAttr "NoiseEye.fgwt" "Eye_control_translateX_NoiseEye.wb";
connectAttr "Eye_control_translateX_Noise_inputB.o" "Eye_control_translateX_NoiseEye.ib"
		;
connectAttr "NoiseEye.bgwt" "Eye_control_translateY_NoiseEye.wa";
connectAttr "NoiseEye.fgwt" "Eye_control_translateY_NoiseEye.wb";
connectAttr "Eye_control_translateY_Noise_inputB.o" "Eye_control_translateY_NoiseEye.ib"
		;
connectAttr "NoiseEye.bgwt" "Eye_control_translateZ_NoiseEye.wa";
connectAttr "NoiseEye.fgwt" "Eye_control_translateZ_NoiseEye.wb";
connectAttr "Eye_control_translateZ_Noise_inputB.o" "Eye_control_translateZ_NoiseEye.ib"
		;
connectAttr "NoiseEye.oram" "Eye_control_rotate_NoiseEye.acm";
connectAttr "NoiseEye.bgwt" "Eye_control_rotate_NoiseEye.wa";
connectAttr "NoiseEye.fgwt" "Eye_control_rotate_NoiseEye.wb";
connectAttr "Eye_control_rotate_Noise_inputBX.o" "Eye_control_rotate_NoiseEye.ibx"
		;
connectAttr "Eye_control_rotate_Noise_inputBY.o" "Eye_control_rotate_NoiseEye.iby"
		;
connectAttr "Eye_control_rotate_Noise_inputBZ.o" "Eye_control_rotate_NoiseEye.ibz"
		;
connectAttr "NoiseEye.sam" "Eye_control_scaleX_NoiseEye.acm";
connectAttr "NoiseEye.bgwt" "Eye_control_scaleX_NoiseEye.wa";
connectAttr "NoiseEye.fgwt" "Eye_control_scaleX_NoiseEye.wb";
connectAttr "Eye_control_scaleX_Noise_inputB.o" "Eye_control_scaleX_NoiseEye.ib"
		;
connectAttr "NoiseEye.sam" "Eye_control_scaleY_NoiseEye.acm";
connectAttr "NoiseEye.bgwt" "Eye_control_scaleY_NoiseEye.wa";
connectAttr "NoiseEye.fgwt" "Eye_control_scaleY_NoiseEye.wb";
connectAttr "Eye_control_scaleY_Noise_inputB.o" "Eye_control_scaleY_NoiseEye.ib"
		;
connectAttr "NoiseEye.sam" "Eye_control_scaleZ_NoiseEye.acm";
connectAttr "NoiseEye.bgwt" "Eye_control_scaleZ_NoiseEye.wa";
connectAttr "NoiseEye.fgwt" "Eye_control_scaleZ_NoiseEye.wb";
connectAttr "Eye_control_scaleZ_Noise_inputB.o" "Eye_control_scaleZ_NoiseEye.ib"
		;
connectAttr "BaseAnimation.csol" "AnimLayer2.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer2.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer2.pmte";
connectAttr "R:Chest_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[0]";
connectAttr "R:Chest_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[1]";
connectAttr "R:Chest_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[2]";
connectAttr "R:Chest_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[6]";
connectAttr "AnimLayer2_weight.o" "AnimLayer2.wgth";
connectAttr "AnimLayer2.bgwt" "R:Chest_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest_control_translateX_AnimLayer2.wb";
connectAttr "Chest_control_translateX_AnimLayer2_inputB.o" "R:Chest_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Chest_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest_control_translateY_AnimLayer2.wb";
connectAttr "Chest_control_translateY_AnimLayer2_inputB.o" "R:Chest_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Chest_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Chest_control_translateZ_AnimLayer2.wb";
connectAttr "Chest_control_translateZ_AnimLayer2_inputB.o" "R:Chest_control_translateZ_AnimLayer2.ib"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TowerKnight_Death.ma
