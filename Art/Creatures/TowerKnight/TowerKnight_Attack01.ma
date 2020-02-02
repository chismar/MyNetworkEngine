//Maya ASCII 2018ff09 scene
//Name: TowerKnight_Attack01.ma
//Last modified: Sun, Feb 02, 2020 11:11:55 PM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "TowerKnight_RIGRN" -op "v=0;" -typ "mayaAscii" "TowerKnight_RIGALL.ma";
file -r -ns "R" -dr 1 -rfn "TowerKnight_RIGRN" -op "v=0;" -typ "mayaAscii" "TowerKnight_RIGALL.ma";
requires maya "2018ff09";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2018.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "4474AB7D-48B4-BE40-9544-8F88348DEDB4";
	setAttr ".t" -type "double3" 514.65966196303134 766.42337194218226 1180.2305093273801 ;
	setAttr ".r" -type "double3" -26.130110713089543 -15822.599999998074 -1.6665375516261949e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65BACA11-46C3-6E52-5D49-A68BAFA302F2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1155.3524989474254;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -141.12669226356897 99.734561329302437 -21.401839860302204 ;
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
	setAttr ".tp" -type "double3" -141.12669226356897 99.734561329302437 -21.401839860302204 ;
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
	setAttr ".tp" -type "double3" -141.12669226356897 99.734561329302437 -21.401839860302204 ;
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
	setAttr ".tp" -type "double3" -141.12669226356897 99.734561329302437 -21.401839860302204 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "TowerKnight_RIGRNfosterParent1";
	rename -uid "B41C2515-49D4-05D7-24F6-4B82910ADF39";
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
	rename -uid "BB687D5A-41DF-ECAD-6903-46A2D95103F0";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C96DED06-499D-562E-A078-AC99160BAB5C";
createNode displayLayer -n "defaultLayer";
	rename -uid "5055E66F-4972-FAD5-FFC0-49AD69C1E0F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2451363-4DC4-9578-E95D-E5B50CFA5FAE";
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
	setAttr -s 555 ".phl";
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
		"TowerKnight_RIGRN" 1250
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
		" -type \"double3\" 0 -2.91690621694491847 0"
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
		" -type \"double3\" 3.52148861245178946 32.18695075664737004 -18.03754516676083242"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -0.84356736438754965 -1.13513140816636104 0.018224677393785749"
		
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
		" -type \"double3\" 0.76722759372546068 3.02922874149036536 -2.69070680003958751"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -0.35028606488243375 -0.37138292140805507 -0.066570352351580819"
		
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
		" -type \"double3\" -0.79372376113770382 11.26705044243595388 4.44858874573943375"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 0.79109620209741971 -1.1695912009790046 0.010050323661757343"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 1"
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
		" -type \"double3\" -2.25290195478515543 3.46268084897784423 -3.4605981484725743"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 0.40411140391036571 -0.64397888230605282 -0.263245380683649"
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -9.08513051977567443 0"
		
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
		
		2 "|R:Global_grp|R:ikHandle9" "translate" " -type \"double3\" 2.22773711910701522 0.049823908951533262 -0.22550046834028475"
		
		2 "|R:Global_grp|R:ikHandle9" "rotate" " -type \"double3\" 177.46378686891625875 13.85721677233803284 -173.35434341046018858"
		
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
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster|R:Chain0_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translate" " -type \"double3\" -0.64373675991856927 0.88964523958403108 3.15651899347530485"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster|R:Chain1_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translate" " -type \"double3\" -0.61838423538617815 0.51642915508404597 2.7437410193929761"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster|R:Chain2_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translate" " -type \"double3\" -0.56229598327677843 0.21729860016365055 2.29710289921074029"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster|R:Chain3_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translate" " -type \"double3\" 0.016353960074963148 0.10671259583106862 2.09001368657129349"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster|R:Chain4_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translate" " -type \"double3\" 0.69268821697899741 0.2145926586106226 1.61586214557778995"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster|R:Chain5_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translate" " -type \"double3\" 0.9589591688667185 0.12380875057041707 0.27401439993038057"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster|R:Chain6_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translate" " -type \"double3\" 0.32511282399452401 0.061795036150940841 -0.25284922179068703"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster|R:Chain7_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain7_cluster_control_group" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control" 
		"translate" " -type \"double3\" 1.8841594559999999 -0.013794442665599815 0.02533378696001698"
		
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
		"Orient" " -av -k 1 1"
		2 "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control|R:Chain7_cluster_controlShape" 
		"cp[0:8]" " -s 9 -type \"double3\" 0 0 0.94541685287377975 0.56824496033470173 0 0.5750042438098758 0.80361972965549711 0 -0.032500548411574348 0.59357248301759424 0 -0.61677612548891603 0 0 -0.7116206782201745 -0.59357248301759402 0 -0.61677612548891625 -0.80361972965549711 0 -0.032500548411574966 -0.56824496033470195 0 0.57500424380987558 0 0 0.94541685287377975"
		
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
		" -type \"double3\" -65.67864003749846802 7.81826270885588315 55.35783527861682529"
		
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
		" -type \"double3\" 4.98966654000629184 -70.92346201509558057 -6.75124707529480528"
		
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
		" -type \"double3\" 5.26853175872521895 -25.63705549866466527 2.58731080077896491"
		
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
		" -type \"double3\" 8.3257991594425107 -14.47050787601219923 -14.7324213819552341"
		
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
		" -type \"double3\" 0 0 -52.25168993578692778"
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
		" -type \"double3\" 0 0 -52.25168993578692778"
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
		" -type \"double3\" 1.78311019385061975 -21.83225360555506711 -1.46117769689579924"
		
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
		" -type \"double3\" 1.78311019385061975 -21.83225360555506711 -1.46117769689579924"
		
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
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotate" " -type \"double3\" 0.21084671403560903 1.89140116500209676 4.35637495713775902"
		
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
		2 "|R:Global_grp|R:locator1" "visibility" " 0"
		2 "|R:Global_grp|R:SlotHand_L_control_group1|R:SlotHand_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SlotHand_L_control_group1|R:SlotHand_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group1|R:SlotHand_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group1|R:SlotHand_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group1|R:SlotHand_L_control" "rotate" 
		" -type \"double3\" 0 41.88518744999999655 0"
		2 "|R:Global_grp|R:SlotHand_L_control_group1|R:SlotHand_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group1|R:SlotHand_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group1|R:SlotHand_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group1|R:SlotHand_L_control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|R:Global_grp|R:SlotHand_L_control_group1|R:SlotHand_L_control" "scaleX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group1|R:SlotHand_L_control" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group1|R:SlotHand_L_control" "scaleZ" 
		" -av"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Hand_R" 
		"rotateOrder" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1" 
		"segmentScaleCompensate" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2" 
		"rotate" " -type \"double3\" -0.80614442311724532 28.1699077924091803 -3.21217763152323776"
		
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2" 
		"segmentScaleCompensate" " 1"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3" 
		"rotate" " -type \"double3\" -0.32219916016416866 -1.30673876331275296 27.70089410370701088"
		
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3" 
		"segmentScaleCompensate" " 0"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4" 
		"rotate" " -type \"double3\" -3.05288267413778236 -9.10715150159191822 36.99958201464430374"
		
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4" 
		"segmentScaleCompensate" " 0"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5" 
		"rotate" " -type \"double3\" 0.25533196643893952 2.57439452970676586 11.32642413380559532"
		
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5" 
		"segmentScaleCompensate" " 0"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6" 
		"rotate" " -type \"double3\" 0.66837913470682597 8.06544223246372738 9.45902339526981706"
		
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6" 
		"segmentScaleCompensate" " 0"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7" 
		"rotate" " -type \"double3\" 1.43376410653665443 20.02424007782913762 8.10809983876983154"
		
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7" 
		"segmentScaleCompensate" " 0"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7|R:Chain8" 
		"rotate" " -type \"double3\" 1.2111445672546941 27.02744934723199322 5.03640413933437259"
		
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7|R:Chain8" 
		"segmentScaleCompensate" " 0"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7|R:Chain8|R:Chain9" 
		"rotate" " -type \"double3\" 0.46618856217451704 21.30157831341984576 2.47852873596022594"
		
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7|R:Chain8|R:Chain9" 
		"segmentScaleCompensate" " 0"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7|R:Chain8|R:Chain9|R:Chain10" 
		"rotate" " -type \"double3\" 1.20515941714629271 28.80080089832934931 4.69120039134178146"
		
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7|R:Chain8|R:Chain9|R:Chain10" 
		"segmentScaleCompensate" " 0"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7|R:Chain8|R:Chain9|R:Chain10|R:Chain11" 
		"rotate" " -type \"double3\" 3.77827916336989977 44.16550920245703082 9.29575179074894287"
		
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7|R:Chain8|R:Chain9|R:Chain10|R:Chain11" 
		"segmentScaleCompensate" " 0"
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7|R:Chain8|R:Chain9|R:Chain10|R:Chain11|R:Chain12" 
		"rotate" " -type \"double3\" 1.22527237943655098 27.09712762569467159 5.08149726055095208"
		
		2 "|R:Global|R:Global_jnt|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:Hand_L|R:Weapon_L|R:Chain|R:Chain1|R:Chain2|R:Chain3|R:Chain4|R:Chain5|R:Chain6|R:Chain7|R:Chain8|R:Chain9|R:Chain10|R:Chain11|R:Chain12" 
		"segmentScaleCompensate" " 0"
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
		2 "R:TowerKnight" "linearValues" " -s 211"
		2 "R:TowerKnight" "lv[16:18]" " 0.0001551173168784385 0.062520439640192382 0.036623729420233855"
		
		2 "R:TowerKnight" "angularValues" " -s 190"
		2 "R:TowerKnight" "av[16:18]" " 13.33363649064379786 -1.06523217546352411 -3.67788598117772292"
		
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
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[4]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[5]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[6]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[7]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[8]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[9]" ""
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[10]" "TowerKnight_RIGRN.placeHolderList[11]" "R:Chest_control.tx"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[12]" "TowerKnight_RIGRN.placeHolderList[13]" "R:Chest_control.ty"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[14]" "TowerKnight_RIGRN.placeHolderList[15]" "R:Chest_control.tz"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[16]" "TowerKnight_RIGRN.placeHolderList[17]" "R:Chest_control.rx"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[18]" "TowerKnight_RIGRN.placeHolderList[19]" "R:Chest_control.ry"
		
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[20]" "TowerKnight_RIGRN.placeHolderList[21]" "R:Chest_control.rz"
		
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[22]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[23]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[24]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[25]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[26]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[27]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[28]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[29]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[30]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[31]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[32]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[33]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[34]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[35]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[36]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[37]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[38]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[39]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[40]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[41]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[42]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[43]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[44]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[45]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[46]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[47]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[48]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[49]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[50]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[51]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[52]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[53]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[54]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[55]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[56]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[57]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[58]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[59]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[60]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[61]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[62]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[63]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[64]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[65]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[66]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[67]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[68]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[69]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[70]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[71]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[72]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[73]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[74]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[75]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[76]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[77]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[78]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[79]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[80]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[81]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[82]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[83]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[84]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[85]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[86]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[87]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[88]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[89]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[90]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[91]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ChainBack1_control_group|R:ChainBack1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[92]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[93]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[94]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[95]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[96]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[97]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[98]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[99]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[100]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[101]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[102]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[103]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[104]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[105]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[106]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[107]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[108]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[109]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[110]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[111]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[112]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[113]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[114]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[115]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[116]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair2_control_group|R:Hair2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[117]" ""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[2]" "TowerKnight_RIGRN.placeHolderList[118]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[3]" "TowerKnight_RIGRN.placeHolderList[119]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[4]" "TowerKnight_RIGRN.placeHolderList[120]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[5]" "TowerKnight_RIGRN.placeHolderList[121]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[6]" "TowerKnight_RIGRN.placeHolderList[122]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[7]" "TowerKnight_RIGRN.placeHolderList[123]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[8]" "TowerKnight_RIGRN.placeHolderList[124]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[9]" "TowerKnight_RIGRN.placeHolderList[125]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[10]" "TowerKnight_RIGRN.placeHolderList[126]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[11]" "TowerKnight_RIGRN.placeHolderList[127]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[12]" "TowerKnight_RIGRN.placeHolderList[128]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[13]" "TowerKnight_RIGRN.placeHolderList[129]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[14]" "TowerKnight_RIGRN.placeHolderList[130]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[15]" "TowerKnight_RIGRN.placeHolderList[131]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[16]" "TowerKnight_RIGRN.placeHolderList[132]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[17]" "TowerKnight_RIGRN.placeHolderList[133]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[18]" "TowerKnight_RIGRN.placeHolderList[134]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[19]" "TowerKnight_RIGRN.placeHolderList[135]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[20]" "TowerKnight_RIGRN.placeHolderList[136]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[21]" "TowerKnight_RIGRN.placeHolderList[137]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[22]" "TowerKnight_RIGRN.placeHolderList[138]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[23]" "TowerKnight_RIGRN.placeHolderList[139]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[24]" "TowerKnight_RIGRN.placeHolderList[140]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[25]" "TowerKnight_RIGRN.placeHolderList[141]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[26]" "TowerKnight_RIGRN.placeHolderList[142]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[27]" "TowerKnight_RIGRN.placeHolderList[143]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[28]" "TowerKnight_RIGRN.placeHolderList[144]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[29]" "TowerKnight_RIGRN.placeHolderList[145]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[30]" "TowerKnight_RIGRN.placeHolderList[146]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[31]" "TowerKnight_RIGRN.placeHolderList[147]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[32]" "TowerKnight_RIGRN.placeHolderList[148]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[33]" "TowerKnight_RIGRN.placeHolderList[149]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[34]" "TowerKnight_RIGRN.placeHolderList[150]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[35]" "TowerKnight_RIGRN.placeHolderList[151]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[36]" "TowerKnight_RIGRN.placeHolderList[152]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[37]" "TowerKnight_RIGRN.placeHolderList[153]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[39]" "TowerKnight_RIGRN.placeHolderList[154]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[40]" "TowerKnight_RIGRN.placeHolderList[155]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[41]" "TowerKnight_RIGRN.placeHolderList[156]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[42]" "TowerKnight_RIGRN.placeHolderList[157]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[43]" "TowerKnight_RIGRN.placeHolderList[158]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[44]" "TowerKnight_RIGRN.placeHolderList[159]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[51]" "TowerKnight_RIGRN.placeHolderList[160]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[52]" "TowerKnight_RIGRN.placeHolderList[161]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[53]" "TowerKnight_RIGRN.placeHolderList[162]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[54]" "TowerKnight_RIGRN.placeHolderList[163]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[55]" "TowerKnight_RIGRN.placeHolderList[164]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[56]" "TowerKnight_RIGRN.placeHolderList[165]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[60]" "TowerKnight_RIGRN.placeHolderList[166]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[1]" "TowerKnight_RIGRN.placeHolderList[167]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[2]" "TowerKnight_RIGRN.placeHolderList[168]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[3]" "TowerKnight_RIGRN.placeHolderList[169]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[4]" "TowerKnight_RIGRN.placeHolderList[170]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[5]" "TowerKnight_RIGRN.placeHolderList[171]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[6]" "TowerKnight_RIGRN.placeHolderList[172]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[7]" "TowerKnight_RIGRN.placeHolderList[173]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[8]" "TowerKnight_RIGRN.placeHolderList[174]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[9]" "TowerKnight_RIGRN.placeHolderList[175]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[10]" "TowerKnight_RIGRN.placeHolderList[176]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[11]" "TowerKnight_RIGRN.placeHolderList[177]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[12]" "TowerKnight_RIGRN.placeHolderList[178]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[13]" "TowerKnight_RIGRN.placeHolderList[179]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[14]" "TowerKnight_RIGRN.placeHolderList[180]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[15]" "TowerKnight_RIGRN.placeHolderList[181]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[16]" "TowerKnight_RIGRN.placeHolderList[182]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[17]" "TowerKnight_RIGRN.placeHolderList[183]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[18]" "TowerKnight_RIGRN.placeHolderList[184]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[19]" "TowerKnight_RIGRN.placeHolderList[185]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[20]" "TowerKnight_RIGRN.placeHolderList[186]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[21]" "TowerKnight_RIGRN.placeHolderList[187]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[22]" "TowerKnight_RIGRN.placeHolderList[188]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[23]" "TowerKnight_RIGRN.placeHolderList[189]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[24]" "TowerKnight_RIGRN.placeHolderList[190]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[25]" "TowerKnight_RIGRN.placeHolderList[191]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[26]" "TowerKnight_RIGRN.placeHolderList[192]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[27]" "TowerKnight_RIGRN.placeHolderList[193]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[28]" "TowerKnight_RIGRN.placeHolderList[194]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[29]" "TowerKnight_RIGRN.placeHolderList[195]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[30]" "TowerKnight_RIGRN.placeHolderList[196]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[31]" "TowerKnight_RIGRN.placeHolderList[197]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[32]" "TowerKnight_RIGRN.placeHolderList[198]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[33]" "TowerKnight_RIGRN.placeHolderList[199]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[34]" "TowerKnight_RIGRN.placeHolderList[200]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[35]" "TowerKnight_RIGRN.placeHolderList[201]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[36]" "TowerKnight_RIGRN.placeHolderList[202]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[37]" "TowerKnight_RIGRN.placeHolderList[203]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[38]" "TowerKnight_RIGRN.placeHolderList[204]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[39]" "TowerKnight_RIGRN.placeHolderList[205]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[40]" "TowerKnight_RIGRN.placeHolderList[206]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[41]" "TowerKnight_RIGRN.placeHolderList[207]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[42]" "TowerKnight_RIGRN.placeHolderList[208]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[43]" "TowerKnight_RIGRN.placeHolderList[209]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[44]" "TowerKnight_RIGRN.placeHolderList[210]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[45]" "TowerKnight_RIGRN.placeHolderList[211]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[46]" "TowerKnight_RIGRN.placeHolderList[212]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[47]" "TowerKnight_RIGRN.placeHolderList[213]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[48]" "TowerKnight_RIGRN.placeHolderList[214]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[49]" "TowerKnight_RIGRN.placeHolderList[215]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[50]" "TowerKnight_RIGRN.placeHolderList[216]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[51]" "TowerKnight_RIGRN.placeHolderList[217]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[52]" "TowerKnight_RIGRN.placeHolderList[218]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[53]" "TowerKnight_RIGRN.placeHolderList[219]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[54]" "TowerKnight_RIGRN.placeHolderList[220]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[55]" "TowerKnight_RIGRN.placeHolderList[221]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[56]" "TowerKnight_RIGRN.placeHolderList[222]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[57]" "TowerKnight_RIGRN.placeHolderList[223]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[58]" "TowerKnight_RIGRN.placeHolderList[224]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[59]" "TowerKnight_RIGRN.placeHolderList[225]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[60]" "TowerKnight_RIGRN.placeHolderList[226]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[61]" "TowerKnight_RIGRN.placeHolderList[227]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[62]" "TowerKnight_RIGRN.placeHolderList[228]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[63]" "TowerKnight_RIGRN.placeHolderList[229]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[64]" "TowerKnight_RIGRN.placeHolderList[230]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[65]" "TowerKnight_RIGRN.placeHolderList[231]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[66]" "TowerKnight_RIGRN.placeHolderList[232]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[67]" "TowerKnight_RIGRN.placeHolderList[233]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[68]" "TowerKnight_RIGRN.placeHolderList[234]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[69]" "TowerKnight_RIGRN.placeHolderList[235]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[70]" "TowerKnight_RIGRN.placeHolderList[236]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[71]" "TowerKnight_RIGRN.placeHolderList[237]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[72]" "TowerKnight_RIGRN.placeHolderList[238]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[73]" "TowerKnight_RIGRN.placeHolderList[239]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[74]" "TowerKnight_RIGRN.placeHolderList[240]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[75]" "TowerKnight_RIGRN.placeHolderList[241]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[76]" "TowerKnight_RIGRN.placeHolderList[242]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[77]" "TowerKnight_RIGRN.placeHolderList[243]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[78]" "TowerKnight_RIGRN.placeHolderList[244]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[79]" "TowerKnight_RIGRN.placeHolderList[245]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[80]" "TowerKnight_RIGRN.placeHolderList[246]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[81]" "TowerKnight_RIGRN.placeHolderList[247]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[82]" "TowerKnight_RIGRN.placeHolderList[248]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[83]" "TowerKnight_RIGRN.placeHolderList[249]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[84]" "TowerKnight_RIGRN.placeHolderList[250]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[85]" "TowerKnight_RIGRN.placeHolderList[251]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[86]" "TowerKnight_RIGRN.placeHolderList[252]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[87]" "TowerKnight_RIGRN.placeHolderList[253]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[88]" "TowerKnight_RIGRN.placeHolderList[254]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[89]" "TowerKnight_RIGRN.placeHolderList[255]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[90]" "TowerKnight_RIGRN.placeHolderList[256]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[91]" "TowerKnight_RIGRN.placeHolderList[257]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[92]" "TowerKnight_RIGRN.placeHolderList[258]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[93]" "TowerKnight_RIGRN.placeHolderList[259]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[94]" "TowerKnight_RIGRN.placeHolderList[260]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[95]" "TowerKnight_RIGRN.placeHolderList[261]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[96]" "TowerKnight_RIGRN.placeHolderList[262]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[97]" "TowerKnight_RIGRN.placeHolderList[263]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[98]" "TowerKnight_RIGRN.placeHolderList[264]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[99]" "TowerKnight_RIGRN.placeHolderList[265]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[100]" "TowerKnight_RIGRN.placeHolderList[266]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[101]" "TowerKnight_RIGRN.placeHolderList[267]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[102]" "TowerKnight_RIGRN.placeHolderList[268]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[103]" "TowerKnight_RIGRN.placeHolderList[269]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[104]" "TowerKnight_RIGRN.placeHolderList[270]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[105]" "TowerKnight_RIGRN.placeHolderList[271]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[106]" "TowerKnight_RIGRN.placeHolderList[272]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[107]" "TowerKnight_RIGRN.placeHolderList[273]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[108]" "TowerKnight_RIGRN.placeHolderList[274]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[109]" "TowerKnight_RIGRN.placeHolderList[275]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[110]" "TowerKnight_RIGRN.placeHolderList[276]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[111]" "TowerKnight_RIGRN.placeHolderList[277]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[112]" "TowerKnight_RIGRN.placeHolderList[278]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[113]" "TowerKnight_RIGRN.placeHolderList[279]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[114]" "TowerKnight_RIGRN.placeHolderList[280]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[115]" "TowerKnight_RIGRN.placeHolderList[281]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[116]" "TowerKnight_RIGRN.placeHolderList[282]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[117]" "TowerKnight_RIGRN.placeHolderList[283]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[118]" "TowerKnight_RIGRN.placeHolderList[284]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[119]" "TowerKnight_RIGRN.placeHolderList[285]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[120]" "TowerKnight_RIGRN.placeHolderList[286]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[142]" "TowerKnight_RIGRN.placeHolderList[287]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[143]" "TowerKnight_RIGRN.placeHolderList[288]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[144]" "TowerKnight_RIGRN.placeHolderList[289]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[145]" "TowerKnight_RIGRN.placeHolderList[290]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[146]" "TowerKnight_RIGRN.placeHolderList[291]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[147]" "TowerKnight_RIGRN.placeHolderList[292]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[148]" "TowerKnight_RIGRN.placeHolderList[293]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[149]" "TowerKnight_RIGRN.placeHolderList[294]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[150]" "TowerKnight_RIGRN.placeHolderList[295]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[151]" "TowerKnight_RIGRN.placeHolderList[296]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[152]" "TowerKnight_RIGRN.placeHolderList[297]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[153]" "TowerKnight_RIGRN.placeHolderList[298]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[154]" "TowerKnight_RIGRN.placeHolderList[299]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[157]" "TowerKnight_RIGRN.placeHolderList[300]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[160]" "TowerKnight_RIGRN.placeHolderList[301]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[161]" "TowerKnight_RIGRN.placeHolderList[302]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[162]" "TowerKnight_RIGRN.placeHolderList[303]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[163]" "TowerKnight_RIGRN.placeHolderList[304]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[166]" "TowerKnight_RIGRN.placeHolderList[305]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[169]" "TowerKnight_RIGRN.placeHolderList[306]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[170]" "TowerKnight_RIGRN.placeHolderList[307]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[171]" "TowerKnight_RIGRN.placeHolderList[308]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[172]" "TowerKnight_RIGRN.placeHolderList[309]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[173]" "TowerKnight_RIGRN.placeHolderList[310]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[174]" "TowerKnight_RIGRN.placeHolderList[311]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[175]" "TowerKnight_RIGRN.placeHolderList[312]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[178]" "TowerKnight_RIGRN.placeHolderList[313]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[179]" "TowerKnight_RIGRN.placeHolderList[314]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[180]" "TowerKnight_RIGRN.placeHolderList[315]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[181]" "TowerKnight_RIGRN.placeHolderList[316]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[184]" "TowerKnight_RIGRN.placeHolderList[317]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[187]" "TowerKnight_RIGRN.placeHolderList[318]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[188]" "TowerKnight_RIGRN.placeHolderList[319]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[189]" "TowerKnight_RIGRN.placeHolderList[320]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[190]" "TowerKnight_RIGRN.placeHolderList[321]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[193]" "TowerKnight_RIGRN.placeHolderList[322]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[196]" "TowerKnight_RIGRN.placeHolderList[323]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[197]" "TowerKnight_RIGRN.placeHolderList[324]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[198]" "TowerKnight_RIGRN.placeHolderList[325]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[199]" "TowerKnight_RIGRN.placeHolderList[326]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[200]" "TowerKnight_RIGRN.placeHolderList[327]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[201]" "TowerKnight_RIGRN.placeHolderList[328]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[202]" "TowerKnight_RIGRN.placeHolderList[329]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[206]" "TowerKnight_RIGRN.placeHolderList[330]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[207]" "TowerKnight_RIGRN.placeHolderList[331]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[208]" "TowerKnight_RIGRN.placeHolderList[332]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[209]" "TowerKnight_RIGRN.placeHolderList[333]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[210]" "TowerKnight_RIGRN.placeHolderList[334]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[211]" "TowerKnight_RIGRN.placeHolderList[335]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[212]" "TowerKnight_RIGRN.placeHolderList[336]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[213]" "TowerKnight_RIGRN.placeHolderList[337]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[214]" "TowerKnight_RIGRN.placeHolderList[338]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[215]" "TowerKnight_RIGRN.placeHolderList[339]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[216]" "TowerKnight_RIGRN.placeHolderList[340]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[217]" "TowerKnight_RIGRN.placeHolderList[341]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[218]" "TowerKnight_RIGRN.placeHolderList[342]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[219]" "TowerKnight_RIGRN.placeHolderList[343]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[220]" "TowerKnight_RIGRN.placeHolderList[344]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[221]" "TowerKnight_RIGRN.placeHolderList[345]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[222]" "TowerKnight_RIGRN.placeHolderList[346]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[223]" "TowerKnight_RIGRN.placeHolderList[347]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[224]" "TowerKnight_RIGRN.placeHolderList[348]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[225]" "TowerKnight_RIGRN.placeHolderList[349]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[226]" "TowerKnight_RIGRN.placeHolderList[350]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[227]" "TowerKnight_RIGRN.placeHolderList[351]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[228]" "TowerKnight_RIGRN.placeHolderList[352]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[229]" "TowerKnight_RIGRN.placeHolderList[353]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[230]" "TowerKnight_RIGRN.placeHolderList[354]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[231]" "TowerKnight_RIGRN.placeHolderList[355]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[232]" "TowerKnight_RIGRN.placeHolderList[356]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[233]" "TowerKnight_RIGRN.placeHolderList[357]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[234]" "TowerKnight_RIGRN.placeHolderList[358]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[235]" "TowerKnight_RIGRN.placeHolderList[359]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[236]" "TowerKnight_RIGRN.placeHolderList[360]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[237]" "TowerKnight_RIGRN.placeHolderList[361]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[238]" "TowerKnight_RIGRN.placeHolderList[362]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[239]" "TowerKnight_RIGRN.placeHolderList[363]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[240]" "TowerKnight_RIGRN.placeHolderList[364]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[241]" "TowerKnight_RIGRN.placeHolderList[365]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[242]" "TowerKnight_RIGRN.placeHolderList[366]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[243]" "TowerKnight_RIGRN.placeHolderList[367]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[244]" "TowerKnight_RIGRN.placeHolderList[368]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[245]" "TowerKnight_RIGRN.placeHolderList[369]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[246]" "TowerKnight_RIGRN.placeHolderList[370]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[247]" "TowerKnight_RIGRN.placeHolderList[371]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[1]" "TowerKnight_RIGRN.placeHolderList[372]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[2]" "TowerKnight_RIGRN.placeHolderList[373]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[3]" "TowerKnight_RIGRN.placeHolderList[374]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[4]" "TowerKnight_RIGRN.placeHolderList[375]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[5]" "TowerKnight_RIGRN.placeHolderList[376]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[6]" "TowerKnight_RIGRN.placeHolderList[377]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[7]" "TowerKnight_RIGRN.placeHolderList[378]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[8]" "TowerKnight_RIGRN.placeHolderList[379]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[9]" "TowerKnight_RIGRN.placeHolderList[380]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[10]" "TowerKnight_RIGRN.placeHolderList[381]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[11]" "TowerKnight_RIGRN.placeHolderList[382]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[12]" "TowerKnight_RIGRN.placeHolderList[383]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[13]" "TowerKnight_RIGRN.placeHolderList[384]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[14]" "TowerKnight_RIGRN.placeHolderList[385]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[15]" "TowerKnight_RIGRN.placeHolderList[386]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[16]" "TowerKnight_RIGRN.placeHolderList[387]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[17]" "TowerKnight_RIGRN.placeHolderList[388]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[18]" "TowerKnight_RIGRN.placeHolderList[389]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[19]" "TowerKnight_RIGRN.placeHolderList[390]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[20]" "TowerKnight_RIGRN.placeHolderList[391]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[21]" "TowerKnight_RIGRN.placeHolderList[392]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[22]" "TowerKnight_RIGRN.placeHolderList[393]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[23]" "TowerKnight_RIGRN.placeHolderList[394]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[24]" "TowerKnight_RIGRN.placeHolderList[395]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[25]" "TowerKnight_RIGRN.placeHolderList[396]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[26]" "TowerKnight_RIGRN.placeHolderList[397]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[27]" "TowerKnight_RIGRN.placeHolderList[398]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[28]" "TowerKnight_RIGRN.placeHolderList[399]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[29]" "TowerKnight_RIGRN.placeHolderList[400]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[30]" "TowerKnight_RIGRN.placeHolderList[401]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[31]" "TowerKnight_RIGRN.placeHolderList[402]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[32]" "TowerKnight_RIGRN.placeHolderList[403]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[33]" "TowerKnight_RIGRN.placeHolderList[404]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[34]" "TowerKnight_RIGRN.placeHolderList[405]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[35]" "TowerKnight_RIGRN.placeHolderList[406]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[36]" "TowerKnight_RIGRN.placeHolderList[407]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[37]" "TowerKnight_RIGRN.placeHolderList[408]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[38]" "TowerKnight_RIGRN.placeHolderList[409]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[39]" "TowerKnight_RIGRN.placeHolderList[410]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[40]" "TowerKnight_RIGRN.placeHolderList[411]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[41]" "TowerKnight_RIGRN.placeHolderList[412]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[42]" "TowerKnight_RIGRN.placeHolderList[413]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[43]" "TowerKnight_RIGRN.placeHolderList[414]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[44]" "TowerKnight_RIGRN.placeHolderList[415]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[45]" "TowerKnight_RIGRN.placeHolderList[416]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[46]" "TowerKnight_RIGRN.placeHolderList[417]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[47]" "TowerKnight_RIGRN.placeHolderList[418]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[48]" "TowerKnight_RIGRN.placeHolderList[419]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[49]" "TowerKnight_RIGRN.placeHolderList[420]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[50]" "TowerKnight_RIGRN.placeHolderList[421]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[51]" "TowerKnight_RIGRN.placeHolderList[422]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[52]" "TowerKnight_RIGRN.placeHolderList[423]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[53]" "TowerKnight_RIGRN.placeHolderList[424]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[54]" "TowerKnight_RIGRN.placeHolderList[425]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[55]" "TowerKnight_RIGRN.placeHolderList[426]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[56]" "TowerKnight_RIGRN.placeHolderList[427]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[57]" "TowerKnight_RIGRN.placeHolderList[428]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[58]" "TowerKnight_RIGRN.placeHolderList[429]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[59]" "TowerKnight_RIGRN.placeHolderList[430]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[60]" "TowerKnight_RIGRN.placeHolderList[431]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[61]" "TowerKnight_RIGRN.placeHolderList[432]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[62]" "TowerKnight_RIGRN.placeHolderList[433]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[63]" "TowerKnight_RIGRN.placeHolderList[434]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[64]" "TowerKnight_RIGRN.placeHolderList[435]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[65]" "TowerKnight_RIGRN.placeHolderList[436]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[66]" "TowerKnight_RIGRN.placeHolderList[437]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[67]" "TowerKnight_RIGRN.placeHolderList[438]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[68]" "TowerKnight_RIGRN.placeHolderList[439]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[69]" "TowerKnight_RIGRN.placeHolderList[440]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[70]" "TowerKnight_RIGRN.placeHolderList[441]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[71]" "TowerKnight_RIGRN.placeHolderList[442]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[72]" "TowerKnight_RIGRN.placeHolderList[443]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[73]" "TowerKnight_RIGRN.placeHolderList[444]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[74]" "TowerKnight_RIGRN.placeHolderList[445]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[75]" "TowerKnight_RIGRN.placeHolderList[446]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[76]" "TowerKnight_RIGRN.placeHolderList[447]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[77]" "TowerKnight_RIGRN.placeHolderList[448]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[78]" "TowerKnight_RIGRN.placeHolderList[449]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[79]" "TowerKnight_RIGRN.placeHolderList[450]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[80]" "TowerKnight_RIGRN.placeHolderList[451]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[81]" "TowerKnight_RIGRN.placeHolderList[452]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[82]" "TowerKnight_RIGRN.placeHolderList[453]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[83]" "TowerKnight_RIGRN.placeHolderList[454]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[84]" "TowerKnight_RIGRN.placeHolderList[455]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[85]" "TowerKnight_RIGRN.placeHolderList[456]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[86]" "TowerKnight_RIGRN.placeHolderList[457]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[87]" "TowerKnight_RIGRN.placeHolderList[458]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[88]" "TowerKnight_RIGRN.placeHolderList[459]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[89]" "TowerKnight_RIGRN.placeHolderList[460]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[90]" "TowerKnight_RIGRN.placeHolderList[461]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[91]" "TowerKnight_RIGRN.placeHolderList[462]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[92]" "TowerKnight_RIGRN.placeHolderList[463]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[93]" "TowerKnight_RIGRN.placeHolderList[464]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[94]" "TowerKnight_RIGRN.placeHolderList[465]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[95]" "TowerKnight_RIGRN.placeHolderList[466]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[96]" "TowerKnight_RIGRN.placeHolderList[467]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[97]" "TowerKnight_RIGRN.placeHolderList[468]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[98]" "TowerKnight_RIGRN.placeHolderList[469]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[99]" "TowerKnight_RIGRN.placeHolderList[470]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[100]" "TowerKnight_RIGRN.placeHolderList[471]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[101]" "TowerKnight_RIGRN.placeHolderList[472]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[102]" "TowerKnight_RIGRN.placeHolderList[473]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[103]" "TowerKnight_RIGRN.placeHolderList[474]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[104]" "TowerKnight_RIGRN.placeHolderList[475]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[105]" "TowerKnight_RIGRN.placeHolderList[476]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[106]" "TowerKnight_RIGRN.placeHolderList[477]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[107]" "TowerKnight_RIGRN.placeHolderList[478]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[108]" "TowerKnight_RIGRN.placeHolderList[479]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[109]" "TowerKnight_RIGRN.placeHolderList[480]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[110]" "TowerKnight_RIGRN.placeHolderList[481]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[111]" "TowerKnight_RIGRN.placeHolderList[482]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[112]" "TowerKnight_RIGRN.placeHolderList[483]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[113]" "TowerKnight_RIGRN.placeHolderList[484]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[114]" "TowerKnight_RIGRN.placeHolderList[485]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[115]" "TowerKnight_RIGRN.placeHolderList[486]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[116]" "TowerKnight_RIGRN.placeHolderList[487]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[117]" "TowerKnight_RIGRN.placeHolderList[488]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[118]" "TowerKnight_RIGRN.placeHolderList[489]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[119]" "TowerKnight_RIGRN.placeHolderList[490]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[120]" "TowerKnight_RIGRN.placeHolderList[491]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[121]" "TowerKnight_RIGRN.placeHolderList[492]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[122]" "TowerKnight_RIGRN.placeHolderList[493]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[123]" "TowerKnight_RIGRN.placeHolderList[494]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[124]" "TowerKnight_RIGRN.placeHolderList[495]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[125]" "TowerKnight_RIGRN.placeHolderList[496]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[126]" "TowerKnight_RIGRN.placeHolderList[497]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[127]" "TowerKnight_RIGRN.placeHolderList[498]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[128]" "TowerKnight_RIGRN.placeHolderList[499]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[129]" "TowerKnight_RIGRN.placeHolderList[500]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[130]" "TowerKnight_RIGRN.placeHolderList[501]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[131]" "TowerKnight_RIGRN.placeHolderList[502]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[132]" "TowerKnight_RIGRN.placeHolderList[503]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[133]" "TowerKnight_RIGRN.placeHolderList[504]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[134]" "TowerKnight_RIGRN.placeHolderList[505]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[135]" "TowerKnight_RIGRN.placeHolderList[506]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[138]" "TowerKnight_RIGRN.placeHolderList[507]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[141]" "TowerKnight_RIGRN.placeHolderList[508]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[142]" "TowerKnight_RIGRN.placeHolderList[509]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[143]" "TowerKnight_RIGRN.placeHolderList[510]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[144]" "TowerKnight_RIGRN.placeHolderList[511]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[147]" "TowerKnight_RIGRN.placeHolderList[512]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[150]" "TowerKnight_RIGRN.placeHolderList[513]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[151]" "TowerKnight_RIGRN.placeHolderList[514]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[152]" "TowerKnight_RIGRN.placeHolderList[515]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[153]" "TowerKnight_RIGRN.placeHolderList[516]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[154]" "TowerKnight_RIGRN.placeHolderList[517]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[155]" "TowerKnight_RIGRN.placeHolderList[518]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[156]" "TowerKnight_RIGRN.placeHolderList[519]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[159]" "TowerKnight_RIGRN.placeHolderList[520]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[160]" "TowerKnight_RIGRN.placeHolderList[521]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[161]" "TowerKnight_RIGRN.placeHolderList[522]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[162]" "TowerKnight_RIGRN.placeHolderList[523]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[165]" "TowerKnight_RIGRN.placeHolderList[524]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[168]" "TowerKnight_RIGRN.placeHolderList[525]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[169]" "TowerKnight_RIGRN.placeHolderList[526]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[170]" "TowerKnight_RIGRN.placeHolderList[527]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[171]" "TowerKnight_RIGRN.placeHolderList[528]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[174]" "TowerKnight_RIGRN.placeHolderList[529]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[177]" "TowerKnight_RIGRN.placeHolderList[530]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[178]" "TowerKnight_RIGRN.placeHolderList[531]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[179]" "TowerKnight_RIGRN.placeHolderList[532]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[180]" "TowerKnight_RIGRN.placeHolderList[533]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[181]" "TowerKnight_RIGRN.placeHolderList[534]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[182]" "TowerKnight_RIGRN.placeHolderList[535]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[183]" "TowerKnight_RIGRN.placeHolderList[536]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[186]" "TowerKnight_RIGRN.placeHolderList[537]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[190]" "TowerKnight_RIGRN.placeHolderList[538]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[191]" "TowerKnight_RIGRN.placeHolderList[539]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[192]" "TowerKnight_RIGRN.placeHolderList[540]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[193]" "TowerKnight_RIGRN.placeHolderList[541]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[194]" "TowerKnight_RIGRN.placeHolderList[542]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[195]" "TowerKnight_RIGRN.placeHolderList[543]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[196]" "TowerKnight_RIGRN.placeHolderList[544]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[197]" "TowerKnight_RIGRN.placeHolderList[545]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[198]" "TowerKnight_RIGRN.placeHolderList[546]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[199]" "TowerKnight_RIGRN.placeHolderList[547]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[200]" "TowerKnight_RIGRN.placeHolderList[548]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[201]" "TowerKnight_RIGRN.placeHolderList[549]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[202]" "TowerKnight_RIGRN.placeHolderList[550]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[203]" "TowerKnight_RIGRN.placeHolderList[551]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[204]" "TowerKnight_RIGRN.placeHolderList[552]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[205]" "TowerKnight_RIGRN.placeHolderList[553]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[206]" "TowerKnight_RIGRN.placeHolderList[554]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[207]" "TowerKnight_RIGRN.placeHolderList[555]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "7C69E294-495A-A91D-6E60-30B86071513F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EB6EF70-4BE4-9D77-3035-C180CF7DEFF2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 36.8 -ast 0 -aet 120 ";
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
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Global_TR_translateY";
	rename -uid "AE1AC349-4FDA-E30D-7506-A6A4E8E92516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Global_TR_translateZ";
	rename -uid "DC1EEE3E-4E64-EC5E-49E5-DE9417AA39FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Global_TR_rotateX";
	rename -uid "A2F1E9E2-46AF-9D04-BD84-D0A0E41F7A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Global_TR_rotateY";
	rename -uid "5142A6CB-44E5-114C-E1BC-9DA157DC132C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Global_TR_rotateZ";
	rename -uid "10F7D365-4822-F7A5-ECD8-F9A34CF9A52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateX";
	rename -uid "886E2F38-4AC4-FDA2-DEE2-59ACACB521AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 7.04 0 9.6 0.054165433705502919 13.6 0.31234707379194404
		 16.8 0.55880981094228011 19.2 0.18871193537478215 21.6 0.22889843353537365 24 0.21799950604399532
		 25.6 0.19642955745900709 27.2 0.04974683660411483 30.4 -0.087161494268152714 36.8 0;
	setAttr -s 12 ".kit[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.65854507684707642 0.5110013484954834 
		1 1 1 0.98154753446578979 0.71755963563919067 0.36198890209197998 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.75254130363464355 0.85957992076873779 
		0 0 0 -0.19121839106082916 -0.69649696350097656 -0.9321824312210083 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.65854507684707642 0.5110013484954834 
		1 1 1 0.98154753446578979 0.71755969524383545 0.36198896169662476 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.75254130363464355 0.85957992076873779 
		0 0 0 -0.19121837615966797 -0.69649708271026611 -0.9321824312210083 0 0;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateY";
	rename -uid "A73E6187-4379-37BA-A4F9-758AA5E340C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.073903091131163445 7.04 -0.073903091131163445
		 21.6 -0.037125698311030075 24 -0.029509882256068376 28.8 -0.12529816878336242 36.8 -0.073903091131163445;
	setAttr -s 6 ".kit[1:5]"  16 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  16 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99322891235351563 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.11617395281791687 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99322891235351563 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.11617392301559448 0 0 0;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateZ";
	rename -uid "29AC73C0-4DB9-8A51-6E0E-70A9F26201E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7.04 0 13.6 0.14459238980618594 16.8 0.21581725100169336
		 19.2 0.34898122883235855 21.6 0.26960040142583497 24 0.17345253918285819 30.4 0.089202458900686551
		 34.4 0.0050379192108763737 36.8 0;
	setAttr -s 10 ".kit[0:9]"  1 16 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 16 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.88331758975982666 0.75222164392471313 
		1 0.7515912652015686 0.85073643922805786 0.93208014965057373 0.98877072334289551 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.46877503395080566 0.65891015529632568 
		0 -0.65962916612625122 -0.52559256553649902 -0.36225217580795288 -0.14944037795066833 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.88331758975982666 0.75222164392471313 
		1 0.75159120559692383 0.85073643922805786 0.93208014965057373 0.98877078294754028 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.46877500414848328 0.65891009569168091 
		0 -0.65962910652160645 -0.52559250593185425 -0.36225217580795288 -0.14944037795066833 
		0;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateX";
	rename -uid "ED585FD8-4E20-3020-9217-26A9363C269D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7.04 0 16.8 -0.75520233904283163 19.2 13.368178463193532
		 21.6 7.815735600265846 36.8 0;
	setAttr -s 6 ".kit[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kot[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.89671486616134644 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.44260868430137634 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.89671492576599121 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.44260859489440918 0;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateY";
	rename -uid "56A1E77C-46BF-B8F7-C89D-E7B08F7EFB63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9169062169449185 1.6 -9.3967560374615893
		 3.2 -11.47347959964242 7.04 -2.9698969262832398 13.6 92.068948032276452 16.8 207.02962277798278
		 19.2 296.98785917025975 21.6 347.02844831965677 27.2 374.29631196785436 36.8 357.08309380209948;
	setAttr -s 10 ".kit[2:9]"  16 1 1 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  16 1 1 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  0.76409059762954712 0.74339205026626587 
		1 0.32705071568489075 0.082829505205154419 0.061206314712762833 0.088512435555458069 
		0.23983380198478699 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.64510899782180786 -0.66885590553283691 
		0 0.94500678777694702 0.99656373262405396 0.99812513589859009 0.9960750937461853 
		0.97081398963928223 0 0;
	setAttr -s 10 ".kox[0:9]"  0.76409059762954712 0.7433922290802002 
		1 0.32705065608024597 0.082829512655735016 0.061206314712762833 0.088512443006038666 
		0.23983380198478699 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.64510899782180786 -0.66885572671890259 
		0 0.94500678777694702 0.99656373262405396 0.99812513589859009 0.9960750937461853 
		0.97081393003463745 0 0;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateZ";
	rename -uid "0670B81A-4FE9-78EB-5F41-5EB1FECBDCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7.04 0 16.8 3.9442071811220432 19.2 -5.4464522251342826
		 21.6 -11.284489577471316 36.8 0;
	setAttr -s 6 ".kit[0:5]"  1 16 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 16 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.60126298666000366 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.79905116558074951 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.60126298666000366 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.79905122518539429 0 0;
createNode animCurveTL -n "TowerKnight_Hips_control_translateX";
	rename -uid "102DB865-49CE-F221-F1C2-3D9C7EAD989A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Hips_control_translateY";
	rename -uid "9C2578ED-4483-5C74-D14D-B1A17366C91D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Hips_control_translateZ";
	rename -uid "C7A26053-4956-D2C2-892F-D88E1C2A6CF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Hips_control_rotateX";
	rename -uid "60B2896B-480D-5519-7985-F88B21E4B5F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Hips_control_rotateY";
	rename -uid "4B8FE0FB-48CB-A377-B3F7-E4835B987964";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Hips_control_rotateZ";
	rename -uid "DD30E780-4E71-DEC5-C475-37A37F7F6D9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateX";
	rename -uid "29F25AE8-4E0F-5F7E-26CE-0396742F91F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateY";
	rename -uid "77D2D870-44A9-6A59-EBCF-5CA856A84FC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateZ";
	rename -uid "3958549A-4E2E-932A-139D-D3B9B316CB36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateX";
	rename -uid "280381E6-4407-D9C1-688F-3EB81BE42716";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateY";
	rename -uid "C9E6A935-49B9-B102-0D08-2DADA20FE824";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateZ";
	rename -uid "702D9DFC-4E6C-7ACC-5C44-BC8EEDA18FF9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "TowerKnight_Spine1_control_Orient";
	rename -uid "A3FF6B6B-4C89-28B2-AC40-5996418E6AE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4.8 1 36.8 1;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateX";
	rename -uid "9EA0BE07-4063-8E06-3336-D19CA08E576A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateY";
	rename -uid "1756789D-421E-238C-BFC2-CCB58D655508";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateZ";
	rename -uid "DF9C5B42-4FCB-E936-5B31-D5BDFB4EA51E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateX";
	rename -uid "5FE5BFF7-43B2-5E4B-7E13-5A91B95D0B01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.355180676204113 4.8 1.355180676204113
		 36.8 1.355180676204113;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateY";
	rename -uid "AD35491F-4007-F0FF-AC19-96A366EB2325";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateZ";
	rename -uid "30B098EC-4F61-5DB2-9504-02BB329191F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Chest_control_translateX";
	rename -uid "6B97EB7C-429A-3CC7-F754-A88ED4110979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0001551173168784385 4 -0.059759675111157706
		 13.6 -0.097197785957022872 19.2 0.096020448519029994 22.4 0.10898793552092681 26.4 0.030898597186765783
		 30.4 0.0067786662497073373 36.8 0.0001551173168784385;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.98556137084960938 1 0.95997369289398193 
		1 0.95606464147567749 0.99749273061752319 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.16931869089603424 0 0.28009006381034851 
		0 -0.29315602779388428 -0.07076861709356308 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9855613112449646 1 0.95997375249862671 
		1 0.95606464147567749 0.99749273061752319 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.16931869089603424 0 0.28009006381034851 
		0 -0.29315599799156189 -0.07076861709356308 0;
createNode animCurveTL -n "TowerKnight_Chest_control_translateY";
	rename -uid "1FC9666E-45B3-DD68-4FFA-FF9BDCCEEB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.062520439640192382 4 0.062628952302063556
		 13.6 0.063620568000365668 22.4 0.15871444595035356 26.4 0.11434262599989756 30.4 0.077391390166821922
		 36.8 0.062520439640192382;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999815225601196 0.99997234344482422 
		1 0.97197949886322021 0.99292492866516113 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0019413994159549475 0.0074369125068187714 
		0 -0.23506581783294678 -0.11874357610940933 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999815225601196 0.99997234344482422 
		1 0.97197943925857544 0.99292492866516113 1;
	setAttr -s 7 ".koy[0:6]"  0 0.0019413994159549475 0.0074369129724800587 
		0 -0.23506580293178558 -0.11874356865882874 0;
createNode animCurveTL -n "TowerKnight_Chest_control_translateZ";
	rename -uid "C6A8DA7A-4AEC-69FF-EC46-D1B7489EF0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.036623729420233855 4 0.040643129975235094
		 13.6 0.058841040396579176 19.2 0.11808227451188405 22.4 -0.048287768039252971 26.4 0.078058379765353542
		 30.4 0.059726806814414439 36.8 0.036623729420233855;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99923229217529297 0.99260753393173218 
		1 1 1 0.99545961618423462 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.039176918566226959 0.12136843800544739 
		0 0 0 -0.095184296369552612 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99923229217529297 0.99260753393173218 
		1 1 1 0.99545961618423462 1;
	setAttr -s 8 ".koy[0:7]"  0 0.039176922291517258 0.12136843800544739 
		0 0 0 -0.095184296369552612 0;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateX";
	rename -uid "EA55467D-4110-1274-664D-3484F1E2A777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 13.333636490643798 1.6 15.612326731739721
		 4 11.717407081843595 7.04 17.268787390235133 10.4 20.573414452473695 13.6 13.979654267819972
		 16.8 -1.4534225915822001 19.2 22.49528653208456 20.8 28.270720648683376 22.4 30.132378835409316
		 26.4 10.298027340018367 30.4 11.641045565868623 36.8 13.333636490643798;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.86517214775085449 1 0.5699542760848999 
		1 0.30586716532707214 0.70721530914306641 1 1 0.99260842800140381 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0.50147485733032227 0 -0.82167637348175049 
		0 0.95207417011260986 0.70699828863143921 0 0 0.12136099487543106 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.86517226696014404 1 0.5699542760848999 
		1 0.30586716532707214 0.70721530914306641 1 1 0.99260842800140381 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0.50147491693496704 0 -0.82167637348175049 
		0 0.95207417011260986 0.70699828863143921 0 0 0.12136099487543106 0;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateY";
	rename -uid "D77CC671-4923-136F-3085-989BB7F9ACDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0652321754635241 1.6 2.2544287794693845
		 4 -10.173843349117471 7.04 -35.484449360438106 10.4 -53.117869313306088 13.6 -63.735400259610458
		 16.8 -22.186994844352839 19.2 42.837076247737805 20.8 73.333784353882905 22.4 80.319521550925288
		 26.4 47.158441156149273 30.4 11.502537064909349 36.8 -1.065232175463529;
	setAttr -s 13 ".kit[3:12]"  18 9 1 1 1 18 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  18 9 1 1 1 18 18 1 
		18 1;
	setAttr -s 13 ".kix[0:12]"  0.88478988409042358 0.97878098487854004 
		0.22996212542057037 0.33520221710205078 0.4848354160785675 0.84318721294403076 0.085213363170623779 
		0.094357065856456757 0.1997079998254776 1 0.22600211203098297 0.45774778723716736 
		1;
	setAttr -s 13 ".kiy[0:12]"  0.46599027514457703 0.20490942895412445 
		-0.97319966554641724 -0.9421461820602417 -0.87460541725158691 -0.53762000799179077 
		0.99636274576187134 0.99553841352462769 0.97985547780990601 0 -0.97412687540054321 
		-0.88908213376998901 0;
	setAttr -s 13 ".kox[0:12]"  0.88478988409042358 0.97878098487854004 
		0.22996200621128082 0.33520221710205078 0.4848354160785675 0.84318733215332031 0.085213378071784973 
		0.09435705840587616 0.1997079998254776 1 0.22600217163562775 0.45774775743484497 
		1;
	setAttr -s 13 ".koy[0:12]"  0.46599021553993225 0.20490941405296326 
		-0.97319960594177246 -0.9421461820602417 -0.87460541725158691 -0.53761988878250122 
		0.99636274576187134 0.99553847312927246 0.97985547780990601 0 -0.97412687540054321 
		-0.88908207416534424 0;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateZ";
	rename -uid "372631B1-4D74-4759-789E-E59B4EFED5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.6778859811777229 1.6 -3.0151605428172732
		 4 1.3235080618287205 7.04 7.4694710194119738 10.4 11.477623659878807 13.6 8.6124300094127673
		 16.8 -4.3456848582146623 19.2 -9.9782324223240444 20.8 -7.7731356002557064 22.4 -5.2853485987481648
		 26.4 -6.6702373593496933 30.4 -5.3463572945511357 36.8 -3.6778859811777238;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.94628870487213135 0.62791430950164795 
		0.83284950256347656 1 0.6946226954460144 0.58383697271347046 1 0.85207164287567139 
		1 1 0.99281537532806396 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.32332289218902588 0.77828246355056763 
		0.55349957942962646 0 -0.71937429904937744 -0.81187093257904053 0 0.52342510223388672 
		0 0 0.11965653300285339 0;
	setAttr -s 13 ".kox[0:12]"  1 0.94628864526748657 0.62791424989700317 
		0.83284950256347656 1 0.6946226954460144 0.58383691310882568 1 0.85207164287567139 
		1 1 0.99281537532806396 1;
	setAttr -s 13 ".koy[0:12]"  0 0.32332304120063782 0.7782825231552124 
		0.55349957942962646 0 -0.71937429904937744 -0.81187093257904053 0 0.52342510223388672 
		0 0 0.11965653300285339 0;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateX";
	rename -uid "E698EFDA-49EB-5528-3335-8BAA0F5D06EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.5214886124517895 4 -12.519866881109316
		 7.04 -29.653902441075708 10.4 0.37559157587807912 11.68 0.13264781039949861 13.6 -1.2192371373036202
		 15.2 -2.0706848343491271 16.8 -2.3229656334737183 19.2 2.3759639002114157 20.8 -0.40411139872571095
		 22.4 1.2140197950539038 26.4 -20.328993255220656 30.4 -15.333215318280212 33.6 4.7096825136534841
		 36.8 3.5214886124517855;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 9 18 18 
		9 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 9 18 18 
		9 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 0.32718202471733093 1 1 0.97889643907546997 
		0.96730309724807739 0.98972362279891968 1 0.98040270805358887 1 1 1 0.56596171855926514 
		1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.94496142864227295 0 0 -0.20435696840286255 
		-0.25362300872802734 -0.1429930180311203 0 0.19700400531291962 0 0 0 0.82443153858184814 
		0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.32718202471733093 1 1 0.97889643907546997 
		0.96730309724807739 0.98972362279891968 1 0.98040270805358887 1 1 1 0.56596171855926514 
		1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.94496136903762817 0 0 -0.20435696840286255 
		-0.25362300872802734 -0.1429930180311203 0 0.19700400531291962 0 0 0 0.82443153858184814 
		0 0;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateY";
	rename -uid "B5EC153D-452D-CD1B-2CA4-D2A235229F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 32.18695075664737 4 1.5576562441179214
		 7.04 -10.647360692434114 10.4 -1.1953364870856598 11.68 1.9719893595013527 13.6 3.1318738780548236
		 15.2 2.1364286119846208 16.8 -3.0668947040979582 19.2 22.552494249327761 20.8 31.908477174865773
		 22.4 1.151326376153897 26.4 10.260078515103846 30.4 27.973412978530071 33.6 18.014220010927733
		 36.8 32.186950756647363;
	setAttr -s 15 ".kit[0:14]"  1 16 18 18 18 9 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 16 18 18 18 9 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 0.36525687575340271 1 0.65969288349151611 
		0.87011033296585083 0.99980860948562622 0.78780609369277954 1 1 1 1 0.58003008365631104 
		1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.93090677261352539 0 0.75153529644012451 
		0.49285706877708435 0.01956448145210743 -0.61592328548431396 0 0 0 0 0.81459498405456543 
		0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.36525687575340271 1 0.65969288349151611 
		0.87011027336120605 0.99980860948562622 0.78780609369277954 1 1 1 1 0.58003014326095581 
		1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.93090677261352539 0 0.75153523683547974 
		0.49285706877708435 0.01956448145210743 -0.61592328548431396 0 0 0 0 0.81459504365921021 
		0 0 0;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateZ";
	rename -uid "6FB74EFF-4764-D555-8CBF-FAA637B19BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -18.037545166760832 4 -14.268664682557706
		 7.04 8.7842626485221782 10.4 9.5075681332298512 11.68 8.2056182607560473 13.6 -4.269463563102172
		 15.2 -5.1653703298202842 16.8 -5.158487733509161 19.2 12.364252663136277 20.8 16.923194132594936
		 22.4 6.996859592993947 26.4 5.1626991371664799 30.4 0.39172446533720884 33.6 -19.113189255043864
		 36.8 -18.037545166760829;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		9 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		9 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 0.79657858610153198 0.96530371904373169 
		1 0.61618614196777344 0.90221405029296875 1 0.99998533725738525 0.3969273567199707 
		1 0.86644971370697021 0.945076584815979 0.57786756753921509 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.60453492403030396 0.2611297070980072 
		0 -0.78760057687759399 -0.43128859996795654 0 0.0054054995998740196 0.91785001754760742 
		0 -0.49926429986953735 -0.32684913277626038 -0.81613051891326904 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.79657870531082153 0.96530371904373169 
		1 0.61618614196777344 0.90221410989761353 1 0.99998539686203003 0.3969273567199707 
		1 0.86644977331161499 0.94507652521133423 0.57786756753921509 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.60453492403030396 0.2611297070980072 
		0 -0.78760057687759399 -0.43128854036331177 0 0.0054055000655353069 0.91785001754760742 
		0 -0.49926432967185974 -0.32684913277626038 -0.81613057851791382 0 0;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateX";
	rename -uid "25697C33-40F7-F069-7F3E-3EAD6C9110AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.84356736438754965 2.4 -0.93963316044851442
		 4 -1.3427471609259647 7.2 -1.8604945020969708 10.4 -1.4687268560528794 12 -0.88462436551004187
		 13.6 -0.6513369912238105 15.2 -0.59031894867307111 16.8 -1.6998543285195222 17.6 -2.4935588440846317
		 18.4 -2.5962622962986339 19.2 -0.66943359279420134 20 -0.14490468168694609 20.8 -0.25272171069593252
		 22.4 -0.89219195568108023 26.4 -1.1096319674248876 30.4 -0.75328657474691751 33.6 -0.83538513279861393
		 36.8 -0.84356736438025992;
	setAttr -s 19 ".kit[0:18]"  1 18 1 18 1 18 9 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 1 18 1 18 9 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.32781118154525757 0.14338862895965576 
		1 0.15616168081760406 0.16099302470684052 0.41266924142837524 1 0.035249840468168259 
		0.078710958361625671 0.10501076281070709 0.085149750113487244 1 0.13263508677482605 
		0.2627301812171936 1 1 0.98347246646881104 1;
	setAttr -s 19 ".kiy[0:18]"  0 -0.94474333524703979 -0.98966652154922485 
		0 0.98773151636123657 0.98695552349090576 0.9108809232711792 0 -0.99937856197357178 
		-0.99689757823944092 0.99447107315063477 0.99636822938919067 0 -0.99116486310958862 
		-0.96486932039260864 0 0 -0.18105749785900116 0;
	setAttr -s 19 ".kox[0:18]"  1 0.32781118154525757 0.14338859915733337 
		1 0.15616165101528168 0.16099302470684052 0.41266924142837524 1 0.035249821841716766 
		0.078710936009883881 0.1050107479095459 0.085149750113487244 1 0.13263510167598724 
		0.2627301812171936 1 1 0.98347246646881104 1;
	setAttr -s 19 ".koy[0:18]"  0 -0.94474321603775024 -0.98966646194458008 
		0 0.98773151636123657 0.98695552349090576 0.9108809232711792 0 -0.99937856197357178 
		-0.99689751863479614 0.99447107315063477 0.9963681697845459 0 -0.9911649227142334 
		-0.96486932039260864 0 0 -0.18105749785900116 0;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateY";
	rename -uid "48C3346F-498B-708B-080E-C5A055EF4571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.135131408166361 2.4 -0.912811880516883
		 4 -0.64055519543903294 7.2 -0.095600057854674958 10.4 0.38157204085394392 12 0.57946564923633759
		 13.6 0.72496339889066019 15.2 0.82154781374124597 16.8 0.85595152387291851 17.6 0.61584463531504996
		 18.4 -0.34658243710413839 19.2 -0.43892662313585928 20.8 -0.14297172498724731 22.4 0.10197652670513557
		 26.4 0.068042819235367716 30.4 -0.74214179495216315 33.6 -1.1034408010914034 36.8 -1.1351314081663608;
	setAttr -s 18 ".kit[0:17]"  1 18 16 9 9 9 1 18 
		16 18 18 16 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 16 9 9 9 1 18 
		16 18 18 16 18 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 0.31934380531311035 0.23771904408931732 
		0.25244385004043579 0.28406289219856262 0.36195629835128784 0.4923531711101532 0.7133525013923645 
		1 0.055353488773107529 0.11946123838424683 1 0.23933711647987366 1 0.8533974289894104 
		0.24808013439178467 0.81421339511871338 1;
	setAttr -s 18 ".kiy[0:17]"  0 0.94763898849487305 0.97133398056030273 
		0.96761155128479004 0.95880568027496338 0.93219506740570068 0.8703954815864563 0.70080530643463135 
		0 -0.99846678972244263 -0.99283879995346069 0 0.97093659639358521 0 -0.52126079797744751 
		-0.96873956918716431 -0.5805656909942627 0;
	setAttr -s 18 ".kox[0:17]"  1 0.31934374570846558 0.23771904408931732 
		0.25244385004043579 0.28406289219856262 0.36195629835128784 0.49235311150550842 0.7133525013923645 
		1 0.055353488773107529 0.11946125328540802 1 0.23933711647987366 1 0.8533974289894104 
		0.24808014929294586 0.81421339511871338 1;
	setAttr -s 18 ".koy[0:17]"  0 0.9476388692855835 0.97133398056030273 
		0.96761155128479004 0.95880568027496338 0.93219506740570068 0.87039560079574585 0.70080530643463135 
		0 -0.99846678972244263 -0.99283885955810547 0 0.97093659639358521 0 -0.52126085758209229 
		-0.96873956918716431 -0.5805656909942627 0;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateZ";
	rename -uid "C3DCDC0C-41B0-1AC2-66CA-07AE5653DA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.018224677393785749 2.4 0.67722076212364124
		 4 1.1069526727921777 7.2 1.1160501417020683 10.4 1.2091279574431093 12 1.0771259132758855
		 13.6 0.59099540524761662 15.2 -0.2354728132771251 16.8 -1.0004257059156738 17.6 -0.58833699263363903
		 18.4 0.68360674217201001 19.2 1.1564855332492308 20 -0.12761580635445735 20.8 -0.70402440563994662
		 22.4 -1.2480610877432332 26.4 -1.3172177453457314 30.4 -0.83331887403464233 33.6 -0.0079726058571493175
		 36.8 0.018224677169758216;
	setAttr -s 19 ".kit[0:18]"  1 1 16 18 16 18 9 18 
		9 18 18 16 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 16 18 16 18 9 18 
		9 18 18 16 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.1358436793088913 1 0.97968649864196777 
		1 0.2108539342880249 0.10105960816144943 0.083490036427974701 0.27265769243240356 
		0.039556533098220825 0.038180418312549591 1 0.035809487104415894 0.088896892964839935 
		0.62627637386322021 1 0.22335110604763031 0.861480712890625 1;
	setAttr -s 19 ".kiy[0:18]"  0 0.99073034524917603 0 0.20053499937057495 
		0 -0.97751760482788086 -0.99488037824630737 -0.99650865793228149 -0.96211111545562744 
		0.99921733140945435 0.99927085638046265 0 -0.9993586540222168 -0.99604076147079468 
		-0.77960115671157837 0 0.97473800182342529 0.507790207862854 0;
	setAttr -s 19 ".kox[0:18]"  1 0.1358436793088913 1 0.97968649864196777 
		1 0.2108539342880249 0.10105960816144943 0.083490036427974701 0.27265769243240356 
		0.039556533098220825 0.038180418312549591 1 0.035809487104415894 0.088896892964839935 
		0.62627643346786499 1 0.2233511209487915 0.861480712890625 1;
	setAttr -s 19 ".koy[0:18]"  0 0.99073034524917603 0 0.20053501427173615 
		0 -0.97751760482788086 -0.99488037824630737 -0.99650865793228149 -0.96211111545562744 
		0.99921733140945435 0.99927085638046265 0 -0.9993586540222168 -0.99604088068008423 
		-0.77960121631622314 0 0.97473800182342529 0.507790207862854 0;
createNode animCurveTL -n "TowerKnight_Clavicle_L_control_translateX";
	rename -uid "82B7B6DC-49AF-6A0E-2A23-469DBF6762DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Clavicle_L_control_translateY";
	rename -uid "D724CA27-4D2F-9299-B5F5-4699231BE27C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Clavicle_L_control_translateZ";
	rename -uid "AD3553B8-444A-80EE-31E8-51866AA14AEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateX";
	rename -uid "D5E92BD8-4FBE-BE9A-136A-B0BB6124D673";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.76722759372546068 4.8 0.76722759372546068;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateY";
	rename -uid "2090A1AF-4F8F-3791-5183-68A74E80D10D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.0292287414903654 4.8 3.0292287414903654;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateZ";
	rename -uid "2473611C-44BB-CBA3-E2E0-CF9946C8F045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.6907068000395875 4.8 -2.6907068000395875;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateX";
	rename -uid "7802FEAF-4F04-605A-9EF4-94BA7231FC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.35028606488243375 2.4 -0.055292654956975884
		 4 0.30124478035066193 7.2 0.62624337790516704 10.4 0.40291539642841689 12 0.1719144940789572
		 13.6 -0.22924559850826065 15.2 -1.4285637518658243 16.8 -1.9758632340811566 17.6 -1.1229340231822147
		 18.4 0.020905663997629165 19.2 0.4446999091194177 20.8 -0.14690244167182076 22.4 -0.79532563978127924
		 26.4 -1.6256883629820715 30.4 -1.2117832883017878 33.6 -0.48599779654370545 36.8 -0.35028606517000305;
	setAttr -s 18 ".kit[0:17]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 1 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 1 18 1;
	setAttr -s 18 ".kix[0:17]"  1 0.24782766401767731 0.21849586069583893 
		1 0.40289941430091858 0.20637623965740204 0.10826260596513748 0.076116554439067841 
		1 0.033368676900863647 0.042488526552915573 1 0.10690841823816299 0.10087721049785614 
		1 0.16667838394641876 0.31122687458992004 1;
	setAttr -s 18 ".kiy[0:17]"  0 0.96880412101745605 0.97583794593811035 
		0 -0.91524422168731689 -0.97847265005111694 -0.99412232637405396 -0.99709892272949219 
		0 0.99944311380386353 0.99909693002700806 0 -0.99426883459091187 -0.99489885568618774 
		0 0.9860113263130188 0.95033568143844604 0;
	setAttr -s 18 ".kox[0:17]"  1 0.24782764911651611 0.21849581599235535 
		1 0.40289941430091858 0.20637623965740204 0.10826260596513748 0.076116554439067841 
		1 0.033368676900863647 0.042488530278205872 1 0.10690841823816299 0.10087718069553375 
		1 0.16667839884757996 0.31122687458992004 1;
	setAttr -s 18 ".koy[0:17]"  0 0.96880412101745605 0.97583788633346558 
		0 -0.91524422168731689 -0.97847265005111694 -0.99412232637405396 -0.99709892272949219 
		0 0.99944311380386353 0.99909693002700806 0 -0.99426883459091187 -0.99489891529083252 
		0 0.9860113263130188 0.95033568143844604 0;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateY";
	rename -uid "72CE7E03-4CCE-6DA8-A9A3-929BAD3B44D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.37138292140805507 2.4 -0.053024608528591921
		 4 0.075143467253705243 7.2 0.26940449537126909 10.4 0.44061813756510393 12 0.50264261721414649
		 13.6 0.52678587978252578 15.2 0.35791526975771804 16.8 0.048205936660382864 17.6 -0.11811881617752107
		 18.4 -0.24817726401257101 19.2 -0.22357450734376938 20.8 0.3959799330784195 22.4 1.0570931699087418
		 26.4 0.77598813765934738 30.4 0.23746689866667836 33.6 -0.24721915571465192 36.8 -0.3713829214080544;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 0.34968695044517517 0.52711862325668335 
		0.5894242525100708 0.65094447135925293 0.83987677097320557 1 0.26838088035583496 
		0.20558194816112518 0.21945090591907501 1 0.41159284114837646 0.10355263948440552 
		1 0.3767264187335968 0.28135195374488831 0.40119114518165588 1;
	setAttr -s 18 ".kiy[0:17]"  0 0.9368666410446167 0.84979182481765747 
		0.80782365798950195 0.75912535190582275 0.54277718067169189 0 -0.96331292390823364 
		-0.97863990068435669 -0.9756234884262085 0 0.91136783361434937 0.99462395906448364 
		0 -0.92632460594177246 -0.95960468053817749 -0.91599440574645996 0;
	setAttr -s 18 ".kox[0:17]"  1 0.34968692064285278 0.52711862325668335 
		0.5894242525100708 0.65094447135925293 0.83987677097320557 1 0.26838088035583496 
		0.20558193325996399 0.21945092082023621 1 0.41159284114837646 0.10355263948440552 
		1 0.37672638893127441 0.28135192394256592 0.40119114518165588 1;
	setAttr -s 18 ".koy[0:17]"  0 0.9368666410446167 0.84979182481765747 
		0.80782365798950195 0.75912535190582275 0.54277718067169189 0 -0.96331292390823364 
		-0.97863990068435669 -0.97562354803085327 0 0.91136783361434937 0.99462395906448364 
		0 -0.92632460594177246 -0.95960468053817749 -0.91599440574645996 0;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateZ";
	rename -uid "1E242AB7-457D-940B-2E74-82803F23988F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.066570352351580819 2.4 0.1185120724287837
		 4 0.42032795827557579 7.2 1.0586772048006432 10.4 0.55335063606378077 12 0.083434489618444352
		 13.6 -0.68766133608728408 15.2 -0.46069293054931904 16.8 1.1786795850824259 17.6 1.9966265538139953
		 18.4 1.728260362144028 19.2 0.83191943475235164 20.8 -0.41279263916886677 22.4 -0.71391012965994283
		 26.4 -0.23250718453010277 30.4 -0.51992287209338661 33.6 -0.18410607079042401 36.8 -0.06657035246591636;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 0.32385501265525818 0.20807269215583801 
		1 0.20089615881443024 0.10682441294193268 1 0.097442932426929474 0.040661107748746872 
		1 0.057145453989505768 0.046655144542455673 0.085934504866600037 1 1 1 0.50700420141220093 
		1;
	setAttr -s 18 ".kiy[0:17]"  0 0.94610673189163208 0.97811341285705566 
		0 -0.97961258888244629 -0.99427789449691772 0 0.99524110555648804 0.99917304515838623 
		0 -0.99836587905883789 -0.99891114234924316 -0.99630081653594971 0 0 0 0.86194360256195068 
		0;
	setAttr -s 18 ".kox[0:17]"  1 0.32385501265525818 0.20807269215583801 
		1 0.20089615881443024 0.10682441294193268 1 0.097442932426929474 0.040661104023456573 
		1 0.057145457714796066 0.046655137091875076 0.085934504866600037 1 1 1 0.50700420141220093 
		1;
	setAttr -s 18 ".koy[0:17]"  0 0.9461066722869873 0.97811341285705566 
		0 -0.97961258888244629 -0.99427789449691772 0 0.99524110555648804 0.99917304515838623 
		0 -0.99836587905883789 -0.99891102313995361 -0.99630081653594971 0 0 0 0.86194360256195068 
		0;
createNode animCurveTU -n "TowerKnight_HandRotate_L_control_Orient";
	rename -uid "0661C7C7-4C90-5355-A123-4B8014534263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 15.2 0 16.8 0 20.8 0 33.6 0 36.8 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 16 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0 0 1 1 1 1 0;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Hand_L_control_ParentOnClavicle";
	rename -uid "B09FF7CF-468C-EF74-632F-60BCD9FD4102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 2.4 1 4 1 7.2 1 10.4 1 12 1 13.6 1 15.2 1
		 16.8 1 17.6 1 18.4 1 19.2 1 20.8 1 22.4 1 26.4 1 30.4 1 33.6 1 36.8 1;
	setAttr -s 18 ".kit[0:17]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 16 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  0 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Hand_L_control_ParentOnSpine";
	rename -uid "60A83C26-48F4-AF83-AB31-D7B6A3E9EF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2.4 0 4 0 7.2 0 10.4 0 12 0 13.6 0 15.2 0
		 16.8 0 17.6 0 18.4 0 19.2 0 20.8 0 22.4 0 26.4 0 30.4 0 33.6 0 36.8 0;
	setAttr -s 18 ".kit[0:17]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 16 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  0 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TowerKnight_Arm_L_FK_locator_rotateX";
	rename -uid "E5E491F3-4FAB-3774-8E16-20ABCF72CB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Arm_L_FK_locator_rotateY";
	rename -uid "3939A415-4111-762C-7BB8-3A96081CB9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Arm_L_FK_locator_rotateZ";
	rename -uid "141B8F98-4C38-CC13-43FE-56A6B70E1318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Arm_L_FK_locator_translateX";
	rename -uid "3AE0D8C1-494F-CC87-5698-93A45194A670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Arm_L_FK_locator_translateY";
	rename -uid "1F83837E-4B7A-7425-56B3-7FB1957847C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Arm_L_FK_locator_translateZ";
	rename -uid "E0F61D03-49F6-F8C2-7ECD-3BBB049C1EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "279FCE3C-4E2E-526D-CA2F-1583FE34D819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "DA29D0AC-479B-5EA4-BF5F-878971D1DA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "A90C2ABF-4AFB-73EF-15F9-AD82C9A5ED23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateX";
	rename -uid "E8CD2A06-43A7-FB17-E074-FAAD9F6D4CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.79372376113770382 3.2 -4.617849898031805
		 7.2 -3.6593906313552074 9.6 16.167989921970154 13.6 -40.413936819809287 18.4 22.210175002593619
		 20.8 19.795962757569349 24 10.491566456189913 28 -5.4863261353657471 30.4 4.851351402801666
		 33.6 1.9550771463542549 36.8 -0.79372376113770404;
	setAttr -s 12 ".kit[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.95753347873687744 1 1 1 0.75199884176254272 
		0.56223791837692261 1 1 0.93802374601364136 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.28832179307937622 0 0 0 -0.6591644287109375 
		-0.82697558403015137 0 0 -0.34657102823257446 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.95753359794616699 1 1 1 0.75199884176254272 
		0.56223791837692261 1 1 0.93802374601364136 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.28832182288169861 0 0 0 -0.65916448831558228 
		-0.82697558403015137 0 0 -0.34657102823257446 0;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateY";
	rename -uid "318CC9D4-4356-9974-8D49-6BA500977944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.267050442435954 3.2 1.7148821480248668
		 7.2 19.093685115075246 9.6 40.154763214215635 13.6 16.614867438032984 18.4 14.964962583366692
		 20.8 -6.08245766106202 24 -1.244337749983309 28 8.057904678725615 30.4 9.3916181889830543
		 33.6 17.987745209464812 36.8 11.267050442435952;
	setAttr -s 12 ".kit[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.36936664581298828 1 0.91802024841308594 
		0.91802024841308594 1 0.77226221561431885 0.8207244873046875 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.92928379774093628 0 -0.39653345942497253 
		-0.39653345942497253 0 0.63530385494232178 0.57132416963577271 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.36936661601066589 1 0.91802024841308594 
		0.91802030801773071 1 0.77226221561431885 0.82072454690933228 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.9292837381362915 0 -0.39653345942497253 
		-0.39653345942497253 0 0.63530391454696655 0.57132416963577271 0 0 0;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateZ";
	rename -uid "15DBA151-4920-A6E7-FC59-02953BF819C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.4485887457394337 3.2 1.0030498518533852
		 7.2 4.1201195520523646 9.6 9.516672495105702 13.6 -53.164751125965012 18.4 3.0305960425557679
		 20.8 -38.928060505804268 24 -0.1988051556514121 28 20.351307379431798 30.4 22.368369934004857
		 33.6 12.096747479232651 36.8 4.4485887457394329;
	setAttr -s 12 ".kit[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.87354105710983276 1 1 1 1 0.27849030494689941 
		0.68754702806472778 1 0.64880776405334473 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.48675045371055603 0 0 0 0 0.96043908596038818 
		0.72613990306854248 0 -0.76095223426818848 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.87354105710983276 1 1 1 1 0.27849027514457703 
		0.68754702806472778 1 0.64880776405334473 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.48675045371055603 0 0 0 0 0.96043902635574341 
		0.72613990306854248 0 -0.76095223426818848 0;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateX";
	rename -uid "22EB3FB1-4D73-3B70-C315-30BB31904C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.79109620209741971 3.2 0.74118120009379673
		 7.2 0.61194674628083234 9.6 0.61406478640276685 13.6 0.58183149793293698 18.4 0.27141821738191035
		 20.8 0.69899111554201576 24 1.0584486724712887 28 1.4434675671081569 30.4 1.2817581832652944
		 33.6 0.89636257298353195 36.8 0.79109620209741971;
	setAttr -s 12 ".kit[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.85856497287750244 1 1 0.86495637893676758 
		1 0.28424414992332458 0.37376239895820618 1 0.42859303951263428 0.477516770362854 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.51270478963851929 0 0 -0.5018470287322998 
		0 0.95875191688537598 0.92752450704574585 0 -0.90349763631820679 -0.87862253189086914 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.85856497287750244 1 1 0.86495637893676758 
		1 0.28424414992332458 0.37376239895820618 1 0.42859315872192383 0.477516770362854 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -0.51270478963851929 0 0 -0.5018470287322998 
		0 0.95875191688537598 0.92752444744110107 0 -0.90349757671356201 -0.87862253189086914 
		0;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateY";
	rename -uid "A70C991B-4670-4D74-2F98-13B067233869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1695912009790046 3.2 -1.0842654342379188
		 7.2 -0.93236258877951295 9.6 -0.77438855666258 13.6 -0.63654326144416085 18.4 -0.91381159933360623
		 20.8 -0.92260052588776542 24 -0.89038591838305903 28 -0.8624743038714463 30.4 -0.9392160966088835
		 33.6 -1.0906497297012823 36.8 -1.1695912009790046;
	setAttr -s 12 ".kit[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.78439104557037354 0.65228182077407837 
		0.6695600152015686 1 0.9669530987739563 1 0.98050117492675781 1 0.55189728736877441 
		0.75672179460525513 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.6202666163444519 0.7579764723777771 
		0.74275797605514526 0 -0.25495433807373047 0 0.19651280343532562 0 -0.83391213417053223 
		-0.65373706817626953 0;
	setAttr -s 12 ".kox[0:11]"  1 0.78439104557037354 0.65228182077407837 
		0.66955995559692383 1 0.9669530987739563 1 0.98050123453140259 1 0.55189710855484009 
		0.75672179460525513 1;
	setAttr -s 12 ".koy[0:11]"  0 0.6202666163444519 0.7579764723777771 
		0.74275797605514526 0 -0.25495433807373047 0 0.19651280343532562 0 -0.83391225337982178 
		-0.65373706817626953 0;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateZ";
	rename -uid "04F9E899-4D64-3A0E-BB1C-A9BF679EC2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.010050323661757343 3.2 -0.20136115313085953
		 7.2 -0.045011500493773372 9.6 0.38129223742645107 13.6 0.39345852713862584 18.4 0.084405057539077968
		 20.8 0.47747444337200395 24 0.88282978930094003 28 1.0763710947530629 30.4 0.90816881830600682
		 33.6 0.18003419064153814 36.8 0.010050323661757343;
	setAttr -s 12 ".kit[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 16 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.41616097092628479 0.97685039043426514 
		1 1 0.28050899505615234 0.44787228107452393 1 0.32455334067344666 0.28463530540466309 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.90929102897644043 0.21392363309860229 
		0 0 0.95985138416290283 0.89409750699996948 0 -0.94586741924285889 -0.95863586664199829 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.4161609411239624 0.97685039043426514 
		1 1 0.28050902485847473 0.44787228107452393 1 0.32455340027809143 0.28463530540466309 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.90929102897644043 0.21392363309860229 
		0 0 0.95985144376754761 0.89409756660461426 0 -0.94586735963821411 -0.95863586664199829 
		0;
createNode animCurveTL -n "TowerKnight_Clavicle_R_control_translateX";
	rename -uid "8C655096-4035-C56D-4A17-D3A76C2E8017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Clavicle_R_control_translateY";
	rename -uid "79054E89-4A5E-145E-8565-D487D2892C35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Clavicle_R_control_translateZ";
	rename -uid "425DE96F-44D7-46A2-E962-B380A49811AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Clavicle_R_control_rotateX";
	rename -uid "D734D700-4399-78A2-610D-7D96BA1218DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.2529019547851554 4.8 -2.2529019547851554;
createNode animCurveTA -n "TowerKnight_Clavicle_R_control_rotateY";
	rename -uid "F1854079-442C-7225-8C8D-16B8235FA8E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.4626808489778442 4.8 3.4626808489778442;
createNode animCurveTA -n "TowerKnight_Clavicle_R_control_rotateZ";
	rename -uid "D7F58F38-4AF6-A6F2-EA5B-84BE75C2F3BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.4605981484725743 4.8 -3.4605981484725743;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateX";
	rename -uid "73455E0A-4DA2-64A6-F931-4FB348D79077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.40411140391036571 4.8 0.40411140391036571
		 9.28 0.1497139170325118 13.6 -0.44111952353991207 18.4 0.17734854241178344 20.8 0.53802863640936971
		 24 0.069552256851045463 28 -0.26880407716206661 30.4 -0.045023501744059793 36.8 0.40411140391036571;
	setAttr -s 10 ".kit[0:9]"  1 16 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 16 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.39797285199165344 1 0.29294708371162415 
		1 0.34851238131523132 1 0.4784717857837677 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.91739720106124878 0 0.95612859725952148 
		0 -0.93730419874191284 0 0.87810295820236206 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.39797285199165344 1 0.29294708371162415 
		1 0.34851238131523132 1 0.47847181558609009 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.91739720106124878 0 0.95612859725952148 
		0 -0.93730413913726807 0 0.87810295820236206 0;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateY";
	rename -uid "7DE3295C-453D-C057-7C0C-91B75F3B02B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.64397888230605282 4.8 -0.64397888230605282
		 9.28 -0.85578005498439313 13.6 -0.48479455880392397 18.4 -0.646085449930068 20.8 -0.35651812957918461
		 24 -0.93270831119336672 28 -0.52730558025265262 30.4 -0.53378476698533672 36.8 -0.64397888230605282;
	setAttr -s 10 ".kit[0:9]"  1 16 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 16 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.98162806034088135 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 -0.19080451130867004 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.98162806034088135 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 -0.19080449640750885 0;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateZ";
	rename -uid "02BACEE7-4E50-2A5A-D19B-6AAA09BB06C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.263245380683649 4.8 -0.263245380683649
		 9.28 0.026438180189529103 13.6 0.50303855544238929 18.4 0.40201263608136473 20.8 -0.26102922901612868
		 24 -0.025046543669462795 28 0.50364900310022231 30.4 0.34324701157598336 36.8 -0.263245380683649;
	setAttr -s 10 ".kit[0:9]"  1 16 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 16 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.43163087964057922 1 0.55078208446502686 
		1 0.36522063612937927 1 0.43135124444961548 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.90205031633377075 0 -0.83464908599853516 
		0 0.93092101812362671 0 -0.90218406915664673 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.43163084983825684 1 0.55078208446502686 
		1 0.36522063612937927 1 0.43135121464729309 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.90205031633377075 0 -0.83464902639389038 
		0 0.93092101812362671 0 -0.90218406915664673 0;
createNode animCurveTU -n "TowerKnight_HandRotate_R_control_Orient";
	rename -uid "ED20EA29-416F-820A-ABA8-ABAB8DD4917B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3.2 0 9.6 0 18.4 0 20.8 0 33.6 0 36.8 0;
	setAttr -s 7 ".kit[0:6]"  1 16 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 16 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Hand_R_control_ParentOnClavicle";
	rename -uid "6043D494-4057-2B6C-AF0E-59B07F9B4961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3.2 1 33.6 1 36.8 1;
	setAttr -s 4 ".kit[2:3]"  16 1;
	setAttr -s 4 ".kot[2:3]"  16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "TowerKnight_Hand_R_control_ParentOnSpine";
	rename -uid "1BCC84E7-4C89-058C-9208-71B5A57EF6F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3.2 1 33.6 1 36.8 1;
	setAttr -s 4 ".kit[2:3]"  16 1;
	setAttr -s 4 ".kot[2:3]"  16 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "TowerKnight_Arm_R_FK_locator_rotateX";
	rename -uid "AFC2DF1D-4A8C-2CD0-401D-D68E8CDDB296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Arm_R_FK_locator_rotateY";
	rename -uid "BEF26420-4D95-075A-E4A7-EFA9A0452B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Arm_R_FK_locator_rotateZ";
	rename -uid "AEAE28E7-4609-B94E-908C-2E9AAE81213C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Arm_R_FK_locator_translateX";
	rename -uid "C00232A5-4E6D-F7E6-C551-92BD4663EA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Arm_R_FK_locator_translateY";
	rename -uid "1C0AE600-4668-D3B1-F65D-6CB8F7CCDE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Arm_R_FK_locator_translateZ";
	rename -uid "BAC0D3F7-44A3-0E3A-EC20-DA8BC9C01ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "69C466DF-4547-3D48-AF23-DD8AD01E638A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "80964F1F-4C09-0614-A9FD-A898A36243AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "AEB8C148-46BA-8BDD-9419-649E74C59DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateX";
	rename -uid "E49A6AAD-48C2-06F0-4069-A2A035EFB818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.073619149296990816 4.8 -0.073619149296990816
		 9.6 -0.073619149296990816 11.2 -0.0016859543144929143 13.6 0.44014407745671347 15.2 1.0820773173670191
		 17.6 1.3576460563071908 19.2 0.61059290895700857 24.8 -0.045946261874075467 28 -0.073619149296990816
		 36.8 -0.073619149296990816;
	setAttr -s 11 ".kit[0:10]"  1 16 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 16 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.30857294797897339 0.15199823677539825 
		0.17872779071331024 1 0.20901626348495483 0.84889745712280273 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.95120072364807129 0.98838073015213013 
		0.98389846086502075 0 -0.97791218757629395 -0.52855753898620605 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.30857294797897339 0.15199825167655945 
		0.17872782051563263 1 0.20901623368263245 0.84889745712280273 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.95120066404342651 0.98838073015213013 
		0.98389863967895508 0 -0.97791212797164917 -0.52855753898620605 0 0;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateY";
	rename -uid "65B3E526-4E2A-CF8B-2EB5-47A71210BA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4.8 0 9.6 0 11.2 0.15781282278946346
		 13.6 0.21373688553771669 15.2 0.17194585571215626 17.6 0.2702657395557222 19.2 0.37999774753509968
		 22.4 0.40021990228092474 24.8 0.35100898949397036 28 0 36.8 0;
	setAttr -s 12 ".kit[0:11]"  1 16 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 16 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.61492139101028442 1 1 0.62520992755889893 
		0.91021108627319336 1 0.56081241369247437 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.78858840465545654 0 0 0.78045660257339478 
		0.41414466500282288 0 -0.82794296741485596 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.6149214506149292 1 1 0.6252099871635437 
		0.91021108627319336 1 0.56081235408782959 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.78858840465545654 0 0 0.78045660257339478 
		0.41414466500282288 0 -0.82794296741485596 0 0;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateZ";
	rename -uid "A8FA07C9-4C61-D1C3-A5B7-0888B656E37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.048172430825716948 4.8 -0.048172430825716948
		 9.6 -0.048172430825716948 11.2 0.078748382125759991 13.6 0.62103735375265268 15.2 0.59011734878420463
		 17.6 -0.02093897003098999 19.2 -0.33808335269273504 22.4 -0.18328759536974665 24.8 -0.008146640331554246
		 28 -0.048172430825716948 36.8 -0.048172430825716948;
	setAttr -s 12 ".kit[0:11]"  1 16 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 16 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.24166785180568695 1 0.58360952138900757 
		0.17673245072364807 1 0.57740437984466553 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.97035902738571167 0 -0.81203442811965942 
		-0.98425894975662231 0 0.81645828485488892 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.24166785180568695 1 0.58360952138900757 
		0.17673243582248688 1 0.57740437984466553 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.97035902738571167 0 -0.8120344877243042 
		-0.98425894975662231 0 0.81645828485488892 0 0 0;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateX";
	rename -uid "F67F49EA-4B2A-3F90-33CF-3A9FF30C768F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4.8 0 9.6 0 11.2 93.767649073879809
		 13.6 239.15162065160317 15.2 110.14036399254648 17.6 9.8004388064486996 19.2 138.81181519714823
		 22.4 135.65755308298097 24.8 117.24222718428837 28 0 36.8 0;
	setAttr -s 12 ".kit[0:11]"  1 16 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 16 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.039898090064525604 1 0.041600096970796585 
		1 1 0.6281588077545166 0.10315699130296707 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99920380115509033 0 -0.999134361743927 
		0 0 -0.77808517217636108 -0.99466508626937866 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.039898086339235306 1 0.041600093245506287 
		1 1 0.62815874814987183 0.10315699875354767 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99920374155044556 0 -0.999134361743927 
		0 0 -0.77808517217636108 -0.99466508626937866 0 0;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateY";
	rename -uid "6E8B0D81-4CAD-3C28-0807-B39493A63F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.0851305197756744 4.8 -9.0851305197756744
		 9.6 -9.0851305197756744 11.2 1.6712622890311304 13.6 120.48483535256692 15.2 165.7917272745066
		 17.6 249.2776751798788 19.2 313.70963563062588 22.4 346.90263673697814 24.8 373.99555588234654
		 28 350.9148694802243 36.8 350.9148694802243;
	setAttr -s 12 ".kit[0:11]"  1 16 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 16 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.117549829185009 0.05808643251657486 
		0.073941670358181 0.064423978328704834 0.11657898873090744 0.21650052070617676 1 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99306702613830566 0.99831151962280273 
		0.99726253747940063 0.99792259931564331 0.99318140745162964 0.97628247737884521 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.11754982173442841 0.05808643251657486 
		0.073941662907600403 0.064423978328704834 0.11657898873090744 0.21650053560733795 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99306696653366089 0.99831151962280273 
		0.99726253747940063 0.99792259931564331 0.99318140745162964 0.97628253698348999 0 
		0 0;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateZ";
	rename -uid "AF3A0827-4495-0782-904A-1D90E88EAAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4.8 0 9.6 0 11.2 -21.576150764386547
		 13.6 132.61242708186469 15.2 2.5762179268026122 17.6 98.397877139647846 19.2 -8.4590236318296643
		 22.4 -2.2714725796816424 24.8 5.03029909775766 28 0 36.8 0;
	setAttr -s 12 ".kit[0:11]"  1 16 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 16 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.70393228530883789 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0.71026706695556641 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 0.70393228530883789 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0.71026706695556641 0 0 
		0;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateX";
	rename -uid "8374677D-4E3B-D70C-03ED-33A2AB776594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4.8 0 8.8 0.074049114655991871 11.2 0.19302551027241888
		 13.6 1.19437690916978 15.2 1.2990572359123178 17.6 -0.085237220926645985 20.8 -0.41384737704317021
		 24.8 -0.077889791157563004 36.8 0;
	setAttr -s 10 ".kit[0:9]"  1 16 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  1 16 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kix[0:9]"  1 1 0.81005454063415527 0.26977956295013428 
		0.20765893161296844 1 0.13497431576251984 1 0.90594965219497681 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.58635449409484863 0.96292203664779663 
		0.97820127010345459 0 -0.9908490777015686 0 0.42338535189628601 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.81005454063415527 0.26977956295013428 
		0.20765893161296844 1 0.13497431576251984 1 0.90594971179962158 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.58635449409484863 0.96292203664779663 
		0.97820127010345459 0 -0.99084901809692383 0 0.42338541150093079 0;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateY";
	rename -uid "29005ABC-4740-37D5-E6EE-A086BA2115E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4.8 0 8.8 -0.11120058697655792 11.2 -0.19834808630433365
		 13.6 -0.13203647696169135 15.2 -0.075738999812774155 17.6 -0.17406378940189932 20.8 -0.040913245297886258
		 24.8 0.077251907934439867 36.8 0;
	setAttr -s 10 ".kit[0:9]"  1 16 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  1 16 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kix[0:9]"  1 1 0.80237948894500732 1 0.80551242828369141 
		1 1 0.76656526327133179 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.59681415557861328 0 0.59257888793945313 
		0 0 0.6421663761138916 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.80237948894500732 1 0.80551242828369141 
		1 1 0.76656526327133179 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.59681415557861328 0 0.59257888793945313 
		0 0 0.6421663761138916 0 0;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateZ";
	rename -uid "6AE75BF7-42EC-4437-AD11-7986CF604D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4.8 0 8.8 0.13846420365906806 11.2 0.20076766658637363
		 13.6 0.13713501972184083 15.2 -0.67192669946704653 17.6 -0.41694176406732869 20.8 0.3052283757313819
		 24.8 0.35144928239750706 36.8 0;
	setAttr -s 10 ".kit[0:9]"  1 16 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  1 16 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kix[0:9]"  1 1 0.79889470338821411 1 0.46402823925018311 
		1 0.23225857317447662 0.76873403787612915 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.60147088766098022 0 -0.88582044839859009 
		0 0.97265410423278809 0.63956868648529053 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.79889476299285889 1 0.46402823925018311 
		1 0.23225855827331543 0.76873397827148438 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.601470947265625 0 -0.88582032918930054 
		0 0.97265410423278809 0.63956862688064575 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_FKBlend";
	rename -uid "A3D7DFF7-4450-5066-8CA5-C7B6513D77D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.8 0 9.6 0 19.2 0 28 0 36.8 0;
	setAttr -s 6 ".kit[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kot[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_ParentOnHips";
	rename -uid "BE2B2386-4789-9BAC-CFD7-028A77EF444D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.8 0 9.6 0 19.2 0 28 0 36.8 0;
	setAttr -s 6 ".kit[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kot[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_Stretch";
	rename -uid "C9851767-401E-3467-B57E-9B880E4E5063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.8 0 9.6 0 19.2 0 28 0 36.8 0;
	setAttr -s 6 ".kit[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kot[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_StretchMin";
	rename -uid "879F28F3-4D51-7558-AEA9-2EBBC3E15000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4 4.8 2.4 9.6 2.4 19.2 2.4 28 2.4 36.8 2.4;
	setAttr -s 6 ".kit[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kot[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_StretchMax";
	rename -uid "05567779-4000-D397-78AF-B4A579541F3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.7 4.8 2.7 9.6 2.7 19.2 2.7 28 2.7 36.8 2.7;
	setAttr -s 6 ".kit[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kot[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "TowerKnight_LegUpper_R_FK_locator_rotateX";
	rename -uid "8BA76B86-4B57-247C-6BA8-648A12F01864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_LegUpper_R_FK_locator_rotateY";
	rename -uid "A123C3C2-4499-CE6A-D614-2CAB4AF9E8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_LegUpper_R_FK_locator_rotateZ";
	rename -uid "0D56A2DA-46FB-3946-D9C1-AB929F4FBA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_LegUpper_R_FK_locator_translateX";
	rename -uid "099961E3-410B-E569-86AE-D09CCA32EDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_LegUpper_R_FK_locator_translateY";
	rename -uid "5E0919AC-44FD-4D3C-F59F-ABB8BD0EAE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_LegUpper_R_FK_locator_translateZ";
	rename -uid "EF177021-4558-7AB2-4912-E186883905D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "B0414D0C-4E34-F1B8-318D-46B3DD329116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "F1581400-4A19-794A-5276-5AB334D4F24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "AAF263AC-4D07-1C54-E0D3-C6915F41102F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateX";
	rename -uid "70536946-433E-550E-3DCA-0FA25C891181";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.079469638076949817 4.8 0.079469638076949817
		 36.8 0.079469638076949817;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateY";
	rename -uid "6C993565-4AB3-0FD9-CDEC-888113BD34C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateZ";
	rename -uid "492C397B-4ACE-F9C2-9054-E38AB2451101";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.1584374803046692 4.8 0.1584374803046692
		 36.8 0.1584374803046692;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateX";
	rename -uid "9E8E0CF0-4860-A4CA-D949-E8B53A2A724C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateY";
	rename -uid "51A2513D-42BA-9B3A-12E0-F7973F934B79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2434352526311763 4.8 5.2434352526311763
		 36.8 5.2434352526311763;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateZ";
	rename -uid "AACF04A9-4370-4032-8053-32BDE0D38155";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateX";
	rename -uid "DB4F46F2-4AAF-8017-AC74-3EA5913F00E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8.8 0.063278347824536341 11.2 0.63898663640502407
		 13.6 0.0051593652839440618 16.8 -0.43083942017644739 23.2 0.58296690878214352 31.2 0.19751962356102398
		 36.8 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 16;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 16;
	setAttr -s 8 ".kix[0:7]"  1 0.88803982734680176 1 0.21309447288513184 
		1 1 0.69701093435287476 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.45976656675338745 0 -0.97703158855438232 
		0 0 -0.71706056594848633 0;
	setAttr -s 8 ".kox[0:7]"  1 0.88803982734680176 1 0.21309447288513184 
		1 1 0.69701087474822998 1;
	setAttr -s 8 ".koy[0:7]"  0 0.45976659655570984 0 -0.97703158855438232 
		0 0 -0.71706050634384155 0;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateY";
	rename -uid "55D812FF-40F7-FC10-41E0-3AA9252CEFB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateZ";
	rename -uid "90C2CE0A-435A-BC48-2DBC-6CBA1EBB1925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8.8 0.25156492828303817 11.2 -0.25871027748078707
		 13.6 -0.93510261037886455 16.8 -0.054680514873183261 19.2 0.62424659593549614 23.2 0.41553939653469624
		 31.2 0.24729379695975912 36.8 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 0.16619528830051422 1 0.1479874849319458 
		1 0.79850053787231445 0.80641591548919678 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.98609286546707153 0 0.98898917436599731 
		0 -0.6019940972328186 -0.59134870767593384 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.16619528830051422 1 0.1479874849319458 
		1 0.79850053787231445 0.80641603469848633 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.98609286546707153 0 0.98898923397064209 
		0 -0.6019940972328186 -0.59134876728057861 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_FKBlend";
	rename -uid "0F7945ED-4E3C-8770-3BE5-0CB506CA474F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_ParentOnHips";
	rename -uid "083942FC-465B-8C56-ABF3-EBA67FBF3516";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_Stretch";
	rename -uid "6250F13C-44CE-D69E-8461-C39F87C9C757";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_StretchMin";
	rename -uid "E4BEC2D0-4B68-16C8-E625-C0B5EB542070";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4 4.8 2.4 36.8 2.4;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_L_control_StretchMax";
	rename -uid "CDC426BE-4950-0D29-35D3-209E3CA172A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7 4.8 2.7 36.8 2.7;
	setAttr -s 3 ".kit[0:2]"  1 16 16;
	setAttr -s 3 ".kot[0:2]"  1 16 16;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_LegUpper_L_FK_locator_rotateX";
	rename -uid "5C17C4C6-4087-0110-0ADE-9694F22291C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_LegUpper_L_FK_locator_rotateY";
	rename -uid "9A7D55BF-46EE-7F02-A279-21A9E69D5AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_LegUpper_L_FK_locator_rotateZ";
	rename -uid "0BFE5264-48E0-0080-10D9-87B6D4359F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_LegUpper_L_FK_locator_translateX";
	rename -uid "CA587B4A-4051-E038-3BC4-ECA9EC92166F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_LegUpper_L_FK_locator_translateY";
	rename -uid "B9C615E6-4DDC-795E-974A-82AFAF8E9031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_LegUpper_L_FK_locator_translateZ";
	rename -uid "C311E395-41D9-2293-6548-34994CAC5184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "2F8966F8-42AE-B4EE-4FB0-FA9CDB4FAA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "4593AF85-4BF7-3C16-6061-91B0CD6EE19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "B3D40207-4FE7-2AAA-CDEC-6280CBA9BBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Heel_R_control_translateX";
	rename -uid "AF8C04F1-4DA6-6A8D-EB79-8AA47D884389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Heel_R_control_translateY";
	rename -uid "D3C1E7EA-412C-AEAB-C80F-6BABA7BE108F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Heel_R_control_translateZ";
	rename -uid "A422C137-4E7F-ACFB-67C2-AD9B4441C728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Heel_R_control_rotateX";
	rename -uid "E95C1523-416A-BCD5-A39C-B1BC740BE747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Heel_R_control_rotateY";
	rename -uid "C84617BA-4F3F-1535-DE15-7A8E0F406AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Heel_R_control_rotateZ";
	rename -uid "5151CBB1-4D31-7EEF-29A8-70A453860BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_ToeEnd_R_control_translateX";
	rename -uid "C0429322-4258-B366-159D-EB9036FEC77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_ToeEnd_R_control_translateY";
	rename -uid "10C20669-4657-DD9A-E881-E5B66E7B8F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_ToeEnd_R_control_translateZ";
	rename -uid "BEFDC4B5-4C2A-2B27-CEA2-85AE9F96AFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_ToeEnd_R_control_rotateX";
	rename -uid "B79DA56B-4169-0F17-8E80-83BFB094C4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_ToeEnd_R_control_rotateY";
	rename -uid "5CFC7097-47F5-2218-86BD-9788CA48BC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_ToeEnd_R_control_rotateZ";
	rename -uid "06DA4C85-4C89-3A9C-DFA3-D299E30A5F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Toe1_R_control_translateX";
	rename -uid "6DA89F73-4589-F2A6-572C-D3B2CE9BFD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Toe1_R_control_translateY";
	rename -uid "D23D72D2-48EB-F461-9FE2-169396D3F1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Toe1_R_control_translateZ";
	rename -uid "7634C055-45D0-7EF9-1FEB-E38B0FA555A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Toe1_R_control_rotateX";
	rename -uid "0857C334-418E-BD5F-6100-79AE91A55F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Toe1_R_control_rotateY";
	rename -uid "4AF362C5-4E38-A29B-EEF9-63AF81918C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Toe1_R_control_rotateZ";
	rename -uid "BAC2C611-40E4-E32A-6181-D29F639D7C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Ball_R_control_translateX";
	rename -uid "B85234C6-413D-6BA3-B97A-5DB7D2C8D78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Ball_R_control_translateY";
	rename -uid "90D980F2-479C-C69C-236D-23BC675F0AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Ball_R_control_translateZ";
	rename -uid "01D20D04-4069-9A20-729A-11BF9A2628E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Ball_R_control_rotateX";
	rename -uid "FBF0684F-482A-234F-8E84-A79C66B23B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Ball_R_control_rotateY";
	rename -uid "2F7247CE-45FF-A658-E7E1-E38D4BA1E89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Ball_R_control_rotateZ";
	rename -uid "EC435ADB-4017-6BC3-9E98-E9BDAE22ECCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Swivel_R_control_translateX";
	rename -uid "7BF66084-4814-9C4F-81B4-98B1CAE3AC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Swivel_R_control_translateY";
	rename -uid "753E3584-4D5C-48D4-9DCC-74B34FC697B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Swivel_R_control_translateZ";
	rename -uid "52ED2998-4D7A-B165-963A-0C8F5B479089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Swivel_R_control_rotateX";
	rename -uid "64FD68EC-4B2B-2828-4D2C-F78FD84C6DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Swivel_R_control_rotateY";
	rename -uid "B7DA5843-4D05-E164-F15C-20BD6DDF0588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Swivel_R_control_rotateZ";
	rename -uid "CAA02370-46C2-C8D9-D742-D0AA8299EA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Heel_L_control_translateX";
	rename -uid "8F62CB1D-4451-062C-EFF1-AE892F500053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Heel_L_control_translateY";
	rename -uid "99874366-46F8-FD18-C81E-16B48709EA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Heel_L_control_translateZ";
	rename -uid "430515DF-40EE-681F-AA0A-CDAF63520E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Heel_L_control_rotateX";
	rename -uid "29934F8F-4455-3BB6-D3F0-6FB1C47C2480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Heel_L_control_rotateY";
	rename -uid "14B63B2C-478A-DBB7-1244-2C9E7C321537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Heel_L_control_rotateZ";
	rename -uid "14BB4C0C-4ECA-6BFB-40D6-938FA3AE5865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_ToeEnd_L_control_translateX";
	rename -uid "CF4395FE-49D5-7230-AD5B-DFA86960F4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_ToeEnd_L_control_translateY";
	rename -uid "35E544E7-410F-A8D0-1CCD-BEB4ACCF2884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_ToeEnd_L_control_translateZ";
	rename -uid "3B76AEAE-42A6-E84C-B122-D59B4FA79976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_ToeEnd_L_control_rotateX";
	rename -uid "47D55E76-480E-3CA2-2E37-23A449169676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_ToeEnd_L_control_rotateY";
	rename -uid "82BC012A-4E69-64AB-7F41-DABDA38795C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_ToeEnd_L_control_rotateZ";
	rename -uid "32015F5A-498C-373B-3CD7-F68C2ACA63A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Toe1_L_control_translateX";
	rename -uid "7857EB6E-42CF-EE5E-D84D-BEAB0B86E8EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Toe1_L_control_translateY";
	rename -uid "70A57DC8-41ED-DC5F-B8BA-1998FDC5B677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Toe1_L_control_translateZ";
	rename -uid "5E973654-411B-B166-56AA-51B09369DFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Toe1_L_control_rotateX";
	rename -uid "1F45CC34-4163-2FA8-B746-62A967504715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Toe1_L_control_rotateY";
	rename -uid "4AFEBEBA-45C7-04B8-74B1-76AAC0F901D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Toe1_L_control_rotateZ";
	rename -uid "A8B7FB8E-419D-7605-9AFE-218735946C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Ball_L_control_translateX";
	rename -uid "205B93CE-4F8D-421D-F767-17BE1C111D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Ball_L_control_translateY";
	rename -uid "55CCAA26-4FDC-FCC1-1618-19B72000905E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Ball_L_control_translateZ";
	rename -uid "F12DF49D-4C07-38E4-2406-2680AA460358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Ball_L_control_rotateX";
	rename -uid "638D96BC-4024-DE58-0A44-54AE2DBF3DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.8 0 8.8 0 13.6 49.541580790227648
		 36.8 0;
createNode animCurveTA -n "TowerKnight_Ball_L_control_rotateY";
	rename -uid "CE173FA2-4A85-DA5C-4BFF-0E87B332A528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Ball_L_control_rotateZ";
	rename -uid "0BF76115-4BC9-F0D6-406F-3192924AA179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Swivel_L_control_translateX";
	rename -uid "79AFD641-4CDA-AB69-A71E-CFB3D319D186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.8 0 8.8 0 26.4 0 31.2 0 36.8 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "TowerKnight_Swivel_L_control_translateY";
	rename -uid "6095EED3-4B9A-5B4A-6278-57B98ED6D8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.8 0 8.8 0 26.4 0 31.2 0 36.8 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "TowerKnight_Swivel_L_control_translateZ";
	rename -uid "5681B3AE-4C37-3853-2115-029F3118D78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.8 0 8.8 0 26.4 0 31.2 0 36.8 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "TowerKnight_Swivel_L_control_rotateX";
	rename -uid "EF5DB70D-4825-7203-8F01-6FB6BB79EAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.8 0 8.8 0 26.4 0 31.2 0 36.8 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "TowerKnight_Swivel_L_control_rotateY";
	rename -uid "A98101BF-4265-1074-5A2C-64B0D261A572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.8 0 8.8 0 13.6 158.25739490582663
		 19.2 344.49383438241841 22.4 407.21222462583131 26.4 407.21222462583131 31.2 360.45267807418207
		 36.8 360;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "TowerKnight_Swivel_L_control_rotateZ";
	rename -uid "9BC6CD2E-4BC7-2BBF-BAC3-A5BE35D71608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.8 0 8.8 0 26.4 0 31.2 0 36.8 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateX";
	rename -uid "C4603C36-44BD-3BA2-A7CD-BBA57282FDA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateY";
	rename -uid "210DCC00-464F-C827-E542-A983DFC056F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateZ";
	rename -uid "BE9E1BF7-4A23-C7A5-95DC-3F8614938C29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateX";
	rename -uid "6ED6E5AC-462F-6A01-FDF6-689E46422684";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateY";
	rename -uid "6D1069E3-41F5-5696-635D-03958E8B1CCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateZ";
	rename -uid "0F5607D8-4F92-1E19-B5FD-D882ABCB2015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2.4 -8.9834000404663232 7.2 4.8828065550275825
		 11.2 -3.5516334152721054 15.2 9.1213527863909185 19.2 10.183941408251123 23.2 43.770499261647146
		 28.8 -22.048578652298122 33.6 5.3150119865452776 36.8 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
createNode animCurveTU -n "TowerKnight_SkirtBack_L_control_Orient";
	rename -uid "E003F036-4C93-6533-82E2-7C937582F07D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateX";
	rename -uid "C945265B-42C7-2625-DC0F-9A98C63A804F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateY";
	rename -uid "691F818D-4F9C-6300-4829-E9B7067724C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateZ";
	rename -uid "3C09D94E-41A2-A9C0-AA03-2EB0DEE605BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateX";
	rename -uid "D543C515-4276-D592-60E4-F9B744FADF62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateY";
	rename -uid "C0EBFFBD-43D6-BE45-DC7B-74AF106830D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateZ";
	rename -uid "471CEFD9-4ED6-460E-D586-6C9BA4786B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2.4 -8.9834000404663232 7.2 4.8828065550275825
		 11.2 -3.5516334152721054 15.2 9.1213527863909185 19.2 10.183941408251123 23.2 43.770499261647146
		 28.8 -22.048578652298122 33.6 5.3150119865452776 36.8 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
createNode animCurveTU -n "TowerKnight_SkirtSide_L_control_Orient";
	rename -uid "EA186986-446F-26EA-15D9-8F84EF71FF97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateX";
	rename -uid "4E79D748-43D3-89A4-5AA3-0498598BF36A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateY";
	rename -uid "25DC240E-4E12-7CE2-503B-FEA7E8817B90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateZ";
	rename -uid "1DCCEA96-4573-9680-F959-0D8E0F0A52B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateX";
	rename -uid "D799C446-442F-2F3E-B7C9-C28D8A40F995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateY";
	rename -uid "A12B3D09-495D-6B54-2015-FE89EF3D87D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateZ";
	rename -uid "1E36120A-43B0-938A-FB7B-949C562D6FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2.4 -8.9834000404663232 7.2 4.8828065550275825
		 11.2 -3.5516334152721054 15.2 9.1213527863909185 19.2 10.183941408251123 23.2 43.770499261647146
		 28.8 -22.048578652298122 33.6 5.3150119865452776 36.8 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
createNode animCurveTU -n "TowerKnight_SkirtFront_L_control_Orient";
	rename -uid "B4B46957-459D-F4F9-3D59-1799EE6DC52C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateX";
	rename -uid "CDBF8BB3-422D-E91A-83BD-3FBD6E972DF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateY";
	rename -uid "3EEFB240-49A0-A58D-FB4A-38A9AEB07D70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateZ";
	rename -uid "93CE8D61-4AD7-29CB-95C6-E18AC0578801";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateX";
	rename -uid "2F6124D5-4165-E3BB-BEE9-EC81C7599AFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateY";
	rename -uid "D41FCC62-44C2-A07F-47E5-E5946C283BCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateZ";
	rename -uid "09434E2F-482A-2B74-03D8-F8ADF804C9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2.4 -8.9834000404663232 7.2 4.8828065550275825
		 11.2 -3.5516334152721054 15.2 9.1213527863909185 19.2 10.183941408251123 23.2 43.770499261647146
		 28.8 -22.048578652298122 33.6 5.3150119865452776 36.8 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
createNode animCurveTU -n "TowerKnight_SkirtSide_R_control_Orient";
	rename -uid "9A7B9E8B-4594-46CA-FBA5-3B98432B96AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateX";
	rename -uid "3980ECEB-4B2C-646E-0642-28B8B749B9E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateY";
	rename -uid "607D8B1F-449A-BE94-FBBE-448CADE86E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateZ";
	rename -uid "D03BC320-4840-7253-BF90-A1A8DFB56164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateX";
	rename -uid "DF60DC0C-49F1-1D1B-FD3A-529C9FDD76AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateY";
	rename -uid "513AB5A9-4BDC-24EB-2DA9-339B3672919B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateZ";
	rename -uid "41712369-44DE-6069-45CC-F6B89910116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2.4 -8.9834000404663232 7.2 4.8828065550275825
		 11.2 -3.5516334152721054 15.2 9.1213527863909185 19.2 10.183941408251123 23.2 43.770499261647146
		 28.8 -22.048578652298122 33.6 5.3150119865452776 36.8 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
createNode animCurveTU -n "TowerKnight_SkirtFront_R_control_Orient";
	rename -uid "1F54B7D3-4A8C-4A7A-9219-81BAC86918DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateX";
	rename -uid "5A7BC0C3-4DF6-C0D4-4A1F-E68165F0ED90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateY";
	rename -uid "88ECC179-4E3A-E454-8E9C-57BA30F06A37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateZ";
	rename -uid "D5352745-40D5-4C17-40FC-40AB5E47FECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateX";
	rename -uid "2057D842-47D5-2FDB-5142-DF84D1E51951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateY";
	rename -uid "1DABBB95-4D3C-009A-72F2-42AE7D6F766A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateZ";
	rename -uid "93E962CB-461D-A37F-FA3C-F7AA21AE21A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2.4 -8.9834000404663232 7.2 4.8828065550275825
		 11.2 -3.5516334152721054 15.2 9.1213527863909185 19.2 10.183941408251123 23.2 43.770499261647146
		 28.8 -22.048578652298122 33.6 5.3150119865452776 36.8 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
createNode animCurveTU -n "TowerKnight_SkirtBack_R_control_Orient";
	rename -uid "1AC6026E-40A3-C17D-963B-9E92FD09F5A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateX";
	rename -uid "EC804DD1-4DEC-8DEA-2329-9DA3731C37A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateY";
	rename -uid "01115E17-4CBC-1B2F-D000-929950651FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateZ";
	rename -uid "8A34A592-490A-7444-587C-7FA9DDA0C258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateX";
	rename -uid "9A6116F4-45CC-1B3F-F6B6-AC9B796078C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateY";
	rename -uid "BCAE0DA4-4C43-D2D1-5DE9-FD8B7FB790D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateZ";
	rename -uid "833B5FF9-4D3E-1DE3-8806-C493927F5FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2.4 -8.9834000404663232 7.2 4.8828065550275825
		 11.2 -3.5516334152721054 15.2 9.1213527863909185 19.2 10.183941408251123 23.2 43.770499261647146
		 28.8 -22.048578652298122 33.6 5.3150119865452776 36.8 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
createNode animCurveTU -n "TowerKnight_SkirtBack_C_control_Orient";
	rename -uid "08BBA110-4BDA-F2F2-E8C5-38BA9D8D10C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateX";
	rename -uid "6AB14310-4D61-3A96-F483-6BBB0487ACF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateY";
	rename -uid "D683484F-4ED4-FD9E-7BFC-38A43CACAF31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateZ";
	rename -uid "43106EF2-4162-5F89-D3C4-95BC5E6DAC27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateX";
	rename -uid "2AB2C325-4291-1752-4755-F096BF9089AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateY";
	rename -uid "8C308C3A-45F5-4F0E-9378-ADB519AFB1D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateZ";
	rename -uid "8AC20853-4305-E39D-F23F-2CBB4998D719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2.4 -8.9834000404663232 7.2 4.8828065550275825
		 11.2 -3.5516334152721054 15.2 9.1213527863909185 19.2 10.183941408251123 23.2 43.770499261647146
		 28.8 -22.048578652298122 33.6 5.3150119865452776 36.8 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 16;
createNode animCurveTU -n "TowerKnight_SkirtFront_C_control_Orient";
	rename -uid "93F2D1F6-4B20-7899-5C85-A380B12D73FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36.8 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "TowerKnight_Eye_control_translateX";
	rename -uid "F6958ECB-4F45-861C-32EB-6382FE094687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Eye_control_translateY";
	rename -uid "1023B7F4-4EC6-6C0E-481C-A3AFE9409FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Eye_control_translateZ";
	rename -uid "91E0221A-4638-4CD9-72ED-C49720A15C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateX";
	rename -uid "9FD5A826-47B9-AC37-130A-288FA8B7AE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateY";
	rename -uid "5DA3CCDC-46D0-CB17-6FFF-6FA60BB4EF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateZ";
	rename -uid "6B96FB56-4A69-AB48-7BA0-5582AD2D619B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Axe_control_translateX";
	rename -uid "EBA1D24E-48A0-E994-838E-28AC832B6EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.66478427009755114 15.2 0.66478427009755114
		 17.6 0.66478427009755114 20.8 0.66478427009755114 32 0.66478427009755114;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Axe_control_translateY";
	rename -uid "132DED95-401C-00BE-A694-668912E27719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.48274119240361463 15.2 0.48274119240361463
		 17.6 0.48274119240361463 20.8 0.48274119240361463 32 0.48274119240361463;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Axe_control_translateZ";
	rename -uid "FE9BC9AB-4D7D-C55E-9106-81A5DFCAD804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.42259546511329366 15.2 -0.42259546511329366
		 17.6 -0.42259546511329366 20.8 -0.42259546511329366 32 -0.42259546511329366;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateX";
	rename -uid "D0B9A580-4D3C-8884-ACB9-7289272691FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 88.905417674109614 15.2 88.905417674109614
		 17.6 88.905417674109614 20.8 88.905417674109614 32 88.905417674109614;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateY";
	rename -uid "644AF1D9-4222-6038-C3FC-E6A0602BACD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.4369648634154366 15.2 -7.4369648634154366
		 17.6 -7.4369648634154366 20.8 -7.4369648634154366 32 -7.4369648634154366;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 18;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateZ";
	rename -uid "42EEED31-4F23-7B3A-B53C-FD9AD54CD5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.4813694857134543 15.2 9.4813694857134543
		 17.6 9.4813694857134543 20.8 9.4813694857134543 32 9.4813694857134543;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleX";
	rename -uid "60C2483D-437F-7307-3503-D3A0C358A3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 13.6 1 16 0.69034699092980512 21.6 0.69034699092980512
		 24 0.9 32 0.9 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleY";
	rename -uid "F96CA5F8-452D-B30D-5A49-CE9AF1409521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 13.6 1 16 0.69034699092980512 21.6 0.69034699092980512
		 24 0.9 32 0.9 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleZ";
	rename -uid "798880C4-4146-A394-4A65-0CBBB5C664BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 13.6 1 16 0.69034699092980512 21.6 0.69034699092980512
		 24 0.9 32 0.9 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Chain_control_translateX";
	rename -uid "26A0A478-4BEA-B591-D563-EC8050A5A299";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.016228630812225031 4.8 -0.016228630812225031
		 20 -0.016228630812225031;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "TowerKnight_Chain_control_translateY";
	rename -uid "E3C4F878-43DF-1A17-919D-F28A20D103C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.36731545581040703 4.8 0.36731545581040703
		 20 0.36731545581040703;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "TowerKnight_Chain_control_translateZ";
	rename -uid "7E8DB042-43D1-24D2-DB09-03BBC7D43A48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18526692699434075 4.8 0.18526692699434075
		 20 0.18526692699434075;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateX";
	rename -uid "56C30F29-46D3-64BA-351A-E0AF4D548EC8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 20 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateY";
	rename -uid "FEF52547-4BB5-056B-B0E8-A9BF5222608E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 20 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateZ";
	rename -uid "FF0D91CD-497E-DF7E-198E-63BFFB96691A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 20 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "TowerKnight_Chain_control_Orient";
	rename -uid "A8906D5B-4303-9D10-4433-E0AA7C687A43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4.8 1 20 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "TowerKnight_Chain_control_Twist";
	rename -uid "43740ABD-460B-6488-C1C2-BE92760F9B52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 20 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "TowerKnight_Chain_control_Roll";
	rename -uid "CC28D503-4967-1210-67E1-72B604CB6B73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 20 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleZ";
	rename -uid "1B321AF4-4012-C915-5E90-18B57CA85481";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 4.8 1 10.4 1 13.6 1 15.2 1 17.6 1 18.4 1
		 19.2 1 20.8 1 22.4 1 25.6 1 28.8 1 30.4 1 32.8 1 36.8 1;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleY";
	rename -uid "08F0EEB4-45CF-D7F9-A2CA-5895B9A19FBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 4.8 1 10.4 1 13.6 1 15.2 1 17.6 1 18.4 1
		 19.2 1 20.8 1 22.4 1 25.6 1 28.8 1 30.4 1 32.8 1 36.8 1;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleX";
	rename -uid "84D02977-416C-97A2-75D8-8DA5EC13E0A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 4.8 1 10.4 1 13.6 1 15.2 1 17.6 1 18.4 1
		 19.2 1 20.8 1 22.4 1 25.6 1 28.8 1 30.4 1 32.8 1 36.8 1;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateZ";
	rename -uid "7E677318-48C6-536B-8B4F-F4B3BD0002B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8 0 10.4 0 13.6 0 15.2 0 17.6 0 18.4 0
		 19.2 0 20.8 0 22.4 0 25.6 0 28.8 0 30.4 0 32.8 0 36.8 0;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateY";
	rename -uid "348EDD63-4498-BC0D-A169-1AAF01C3577A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8 0 10.4 0 13.6 0 15.2 0 17.6 0 18.4 0
		 19.2 0 20.8 0 22.4 0 25.6 0 28.8 0 30.4 0 32.8 0 36.8 0;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateX";
	rename -uid "4E98CF4C-4DAD-60A0-AE79-C0B04229F385";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8 0 10.4 0 13.6 0 15.2 0 17.6 0 18.4 0
		 19.2 0 20.8 0 22.4 0 25.6 0 28.8 0 30.4 0 32.8 0 36.8 0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateZ";
	rename -uid "6C7D62FA-4FF5-2F0B-F541-869900C0E113";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.02533378696001698 4.8 0.02533378696
		 10.4 0.02533378696 13.6 0.02533378696 15.2 0.02533378696 17.6 0.02533378696 18.4 0.02533378696
		 19.2 0.02533378696 20.8 0.02533378696 22.4 0.02533378696 25.6 0.02533378696 28.8 0.02533378696
		 30.4 0.02533378696 32.8 0.02533378696 36.8 0.02533378696;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateY";
	rename -uid "5C18DBDB-4BA7-699F-265D-B08ADC1648AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.013794442665599815 4.8 -0.01379444267
		 10.4 -0.01379444267 13.6 -0.01379444267 15.2 -0.01379444267 17.6 -0.01379444267 18.4 -0.01379444267
		 19.2 -0.01379444267 20.8 -0.01379444267 22.4 -0.01379444267 25.6 -0.01379444267 28.8 -0.01379444267
		 30.4 -0.01379444267 32.8 -0.01379444267 36.8 -0.01379444267;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateX";
	rename -uid "011994EB-46DD-4640-76EC-4AA6C49D0AB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.8841594559999999 4.8 1.8841594559999999
		 10.4 1.8841594559999999 13.6 1.8841594559999999 15.2 1.8841594559999999 17.6 1.8841594559999999
		 18.4 1.8841594559999999 19.2 1.8841594559999999 20.8 1.8841594559999999 22.4 1.8841594559999999
		 25.6 1.8841594559999999 28.8 1.8841594559999999 30.4 1.8841594559999999 32.8 1.8841594559999999
		 36.8 1.8841594559999999;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateX";
	rename -uid "1E45EDA2-493D-9BB8-3FF2-C2A4CEBDEECA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateY";
	rename -uid "F204456E-411C-F8CB-2BF3-6EA665B09E0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateZ";
	rename -uid "2B636BC0-415E-00D8-C077-FA954AE34EE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 36.8 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateX";
	rename -uid "D9A3906B-40EE-5BCB-5741-52A9DC822A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -65.678640037498468 4.8 4.4289971342394656
		 10.4 -33.1399219051128 18.4 -29.352672258288177 20.8 5.3094741078168131 22.4 5.6007106128031072
		 25.6 50.094528753759441 28 41.09376645520706 30.4 20.471223423947677 33.6 -29.073596195538613
		 36.8 -65.678640037498468;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.85942065715789795 0.97482353448867798 
		0.9748234748840332 1 0.36077684164047241 0.18716350197792053 0.17462716996669769 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.511269211769104 0.22297784686088562 
		0.22297783195972443 0 -0.93265217542648315 -0.98232877254486084 -0.98463457822799683 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.85942065715789795 0.9748234748840332 
		0.97482359409332275 1 0.36077684164047241 0.18716350197792053 0.17462716996669769 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.511269211769104 0.22297783195972443 
		0.22297786176204681 0 -0.93265211582183838 -0.98232877254486084 -0.98463457822799683 
		0;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateY";
	rename -uid "14C2D2AF-4830-7D3A-B747-1AB3D970F1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.8182627088558831 4.8 7.0905706047759978
		 10.4 -47.848187131478952 18.4 -42.472706261967559 20.8 -32.40099362539474 22.4 -20.512106210426619
		 25.6 21.268387805803588 28 31.977266565006602 30.4 23.817213530902475 33.6 2.4745128234624194
		 36.8 7.8182627088558831;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.84907883405685425 0.39876866340637207 
		0.20880736410617828 0.24681937694549561 1 0.41274526715278625 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.52826625108718872 0.91705161333084106 
		0.97795677185058594 0.96906143426895142 0 -0.9108465313911438 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.84907883405685425 0.39876860380172729 
		0.20880734920501709 0.24681940674781799 1 0.41274523735046387 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.52826625108718872 0.91705149412155151 
		0.97795677185058594 0.96906149387359619 0 -0.91084641218185425 0 0;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateZ";
	rename -uid "DEED6728-4AAF-6B9B-8E7C-298E64DAEBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 55.357835278616825 4.8 29.464394210604404
		 10.4 67.866858352104558 18.4 26.367031985070696 20.8 -105.4054469820461 22.4 -27.753765147409204
		 25.6 14.063348007806134 28 13.143504445703133 30.4 2.468931568463955 33.6 58.6662238146248
		 36.8 55.357835278616825;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.15162926912307739 1 0.095479384064674377 
		1 0.90094953775405884 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.98843741416931152 0 0.99543142318725586 
		0 -0.43392381072044373 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.15162926912307739 1 0.095479384064674377 
		1 0.90094953775405884 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.9884374737739563 0 0.99543142318725586 
		0 -0.43392378091812134 0 0 0;
createNode animCurveTU -n "TowerKnight_ChainBack_control_Orient";
	rename -uid "1863DE84-4FED-7167-CA06-8AA0E0B942F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4.8 0 36.8 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateX";
	rename -uid "B471FC11-4661-405D-EEE9-E59A5C1D8E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.9896665400062918 4.8 16.656378898044913
		 10.4 -28.687360232181387 18.4 -20.178198315602394 20.8 -20.3706796181907 22.4 -7.3598148955806151
		 25.6 12.580158500126077 28 -38.022760574737134 30.4 -15.592795408440182 33.6 1.6338440753068135
		 36.8 4.9896665400062918;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.32846942543983459 1 1 0.31945496797561646 
		0.60448932647705078 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0.94451457262039185 0 0 0.94760149717330933 
		0.79661327600479126 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.32846942543983459 1 1 0.31945496797561646 
		0.60448932647705078 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.94451463222503662 0 0 0.94760149717330933 
		0.79661327600479126 0;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateY";
	rename -uid "8BC33709-42B9-F93C-E076-4E99688A209E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -70.923462015095581 4.8 3.545278539217247
		 10.4 -52.433599713802288 18.4 -42.846800446804153 20.8 1.2643325392756553 22.4 -31.354052500022707
		 25.6 34.905761029923099 28 54.397957433865706 30.4 30.060589865615228 33.6 -10.739306732304424
		 36.8 -70.923462015095566;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.55319523811340332 1 1 0.15404237806797028 
		1 0.20105275511741638 0.14959728717803955 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.83305168151855469 0 0 0.9880642294883728 
		0 -0.97958040237426758 -0.9887470006942749 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.55319523811340332 1 1 0.15404237806797028 
		1 0.20105275511741638 0.14959728717803955 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.83305168151855469 0 0 0.9880642294883728 
		0 -0.97958046197891235 -0.9887470006942749 0;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateZ";
	rename -uid "AE8F2878-4BE7-0D24-DE36-8FB01C876BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.7512470752948053 4.8 26.291551279247173
		 10.4 58.723200732014845 18.4 16.014394659361546 20.8 22.415556979036406 22.4 -29.488902684015585
		 25.6 -7.5900506042923288 28 -69.764149715916446 30.4 -31.426555301113165 33.6 -61.889225426121001
		 36.8 -6.7512470752948044;
	setAttr -s 11 ".kit[0:10]"  1 9 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 9 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.35456728935241699 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.93503046035766602 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.35456728935241699 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.93503046035766602 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_ParentSpace";
	rename -uid "B5DB3AA1-44E5-F848-C3AF-728FC52123B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 4.8 1 10.4 1 13.6 1 15.2 1 17.6 1 18.4 1
		 19.2 1 20.8 1 22.4 1 25.6 1 28.8 1 30.4 1 32.8 1 36.8 1;
createNode animCurveTL -n "TowerKnight_Finger31_L_control_translateX";
	rename -uid "CEE4FBBC-4FA3-8C09-5679-B5A316C4EC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger31_L_control_translateY";
	rename -uid "D482E5E5-4F94-282D-F19D-2FA7BE3BD0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger31_L_control_translateZ";
	rename -uid "84B79A15-4C70-B516-C644-C2844DE90F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger31_L_control_rotateX";
	rename -uid "F516E86B-4EDA-343A-2510-449CEF2A9558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger31_L_control_rotateY";
	rename -uid "A113C5AC-45D6-EECD-1CCF-A187923A9C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger31_L_control_rotateZ";
	rename -uid "E318847F-4445-36CF-F7E6-8DB4654CDE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -71.499856699112897 4.8 -71.499856699112897;
createNode animCurveTL -n "TowerKnight_Finger32_L_control_translateX";
	rename -uid "8CB3C331-4629-B614-98AC-10B6D3919A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger32_L_control_rotateZ";
	rename -uid "E11A0B6D-4A86-D9AA-DEC6-87A1D0FF9957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -62.319346508831373 4.8 -62.319346508831373;
createNode animCurveTL -n "TowerKnight_Finger33_L_control_translateX";
	rename -uid "9EA11029-4AA9-D0C2-AD5C-32B030CB81D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger33_L_control_rotateZ";
	rename -uid "03B33DE6-42E4-6978-921A-31B0718D8A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -62.319346508831373 4.8 -62.319346508831373;
createNode animCurveTL -n "TowerKnight_Finger21_L_control_translateX";
	rename -uid "5C94A6E5-48EF-1DE0-8BA4-068BA49FE5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger21_L_control_translateY";
	rename -uid "3A204C82-42FF-B3DC-B579-B6820EAB5BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger21_L_control_translateZ";
	rename -uid "7EFDAB46-4678-B9A5-BBD2-4A8A781CCD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger21_L_control_rotateX";
	rename -uid "B96E1994-4C0F-7847-DF69-E2B1ED579E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.4181223642435654 4.8 9.4181223642435654;
createNode animCurveTA -n "TowerKnight_Finger21_L_control_rotateY";
	rename -uid "FD6BF470-4482-6AD2-D084-A6BA5A776D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.9179285956369538 4.8 4.9179285956369538;
createNode animCurveTA -n "TowerKnight_Finger21_L_control_rotateZ";
	rename -uid "FA65C804-4CE5-BBD6-DF88-B7B603046B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -81.657991655044952 4.8 -81.657991655044952;
createNode animCurveTL -n "TowerKnight_Finger22_L_control_translateX";
	rename -uid "377A2618-4DFF-435D-957F-FCBDD6C9A0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger22_L_control_rotateZ";
	rename -uid "F7146BF9-43F6-854A-EC02-9FB24EECDF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -55.953286630978837 4.8 -55.953286630978837;
createNode animCurveTL -n "TowerKnight_Finger23_L_control_translateX";
	rename -uid "F4D99FA4-4F93-F791-B1A2-3093948BDA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger23_L_control_rotateZ";
	rename -uid "42878AC1-4D91-68A3-FBF5-16B406427363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -62.319346508831373 4.8 -62.319346508831373;
createNode animCurveTL -n "TowerKnight_Finger11_L_control_translateX";
	rename -uid "59ED14C7-4ACA-DECF-2BF7-288C34AB2BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger11_L_control_translateY";
	rename -uid "DB39B841-4E36-683D-7463-42A4BA9623F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger11_L_control_translateZ";
	rename -uid "7D33AF2D-4C3F-D3CA-1837-A191A9D092DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateX";
	rename -uid "20C40F5F-401E-2E7A-A43C-979C6C63FF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.2685317587252189 4.8 5.2685317587252189;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateY";
	rename -uid "7A71D9A4-4329-889E-C45F-4DBCC82F9168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -25.637055498664665 4.8 -25.637055498664665;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateZ";
	rename -uid "0BE7D54A-46B1-3467-7B6E-93A5A094BBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.5873108007789649 4.8 2.5873108007789649;
createNode animCurveTL -n "TowerKnight_Finger12_L_control_translateX";
	rename -uid "26519864-4FEA-9E1E-177E-80BF18B30D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger12_L_control_translateY";
	rename -uid "0BF9A33D-4366-E482-2D3F-5C94D16437B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger12_L_control_translateZ";
	rename -uid "08857255-407C-17FE-B031-10AC14C4C4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateX";
	rename -uid "5F7F71F9-47C2-4F8D-3167-66B4E61A9E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.3257991594425107 4.8 8.3257991594425107;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateY";
	rename -uid "ED158201-454F-8F20-BD6D-2194C60F8EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.470507876012199 4.8 -14.470507876012199;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateZ";
	rename -uid "0449AB2C-4F47-7007-D409-DC912557D1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.732421381955234 4.8 -14.732421381955234;
createNode animCurveTL -n "TowerKnight_Finger13_L_control_translateX";
	rename -uid "4788F038-4490-ECB4-D152-E3B90099851D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger13_L_control_rotateZ";
	rename -uid "6D63DB6F-45F5-B468-BBD6-5487C3AB578A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.774136692975796 4.8 -12.774136692975796;
createNode animCurveTL -n "TowerKnight_Finger21_R_control_translateX";
	rename -uid "92B8668B-4B7D-9645-F388-B6B9F449F2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger21_R_control_translateY";
	rename -uid "BD1036F2-4815-3D72-11AE-D0895F02C0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger21_R_control_translateZ";
	rename -uid "511BC49D-47D4-02AA-C173-19A6D7D72112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger21_R_control_rotateX";
	rename -uid "E75BBA64-4590-D9CD-071D-33B5E1C73B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger21_R_control_rotateY";
	rename -uid "E93CCFD3-4245-6FAC-D36A-4A80C2612638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger21_R_control_rotateZ";
	rename -uid "40397F9B-4271-3FE4-E29B-6F8DE7F937EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -52.251689935786928 4.8 -52.251689935786928;
createNode animCurveTL -n "TowerKnight_Finger22_R_control_translateX";
	rename -uid "7266703A-4501-6E9D-0A61-B49CFA9A298A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger22_R_control_rotateZ";
	rename -uid "E7254737-44FC-C3D4-98FB-70B4EAB9AF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -52.251689935786921 4.8 -52.251689935786921;
createNode animCurveTL -n "TowerKnight_Finger23_R_control_translateX";
	rename -uid "CE98ADFE-4CFE-786E-FFC6-4D9867EF79EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger23_R_control_rotateZ";
	rename -uid "D39F7636-474A-6EE8-8978-06871AACE9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -52.251689935786921 4.8 -52.251689935786921;
createNode animCurveTL -n "TowerKnight_Finger31_R_control_translateX";
	rename -uid "F060C1FE-4133-A566-0E7E-B6A9876DD85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger31_R_control_translateY";
	rename -uid "49989D1A-4B53-D1E1-DE4F-798FD41EC0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger31_R_control_translateZ";
	rename -uid "7421CC3F-46C1-0097-65CC-679D86CE7814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger31_R_control_rotateX";
	rename -uid "EC4E49E2-4EDE-74AD-D2B3-3CB4E9CA03A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger31_R_control_rotateY";
	rename -uid "83EA7D14-40A2-B16E-5D36-F6B2AD68B2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger31_R_control_rotateZ";
	rename -uid "B295D286-410D-43C1-560D-EEA3CE010224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -52.251689935786928 4.8 -52.251689935786928;
createNode animCurveTL -n "TowerKnight_Finger32_R_control_translateX";
	rename -uid "791D0207-47E8-75DF-622E-F1B4245E116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger32_R_control_rotateZ";
	rename -uid "23A12CC5-4DD7-4E2C-4B8D-53A32359F347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -52.251689935786921 4.8 -52.251689935786921;
createNode animCurveTL -n "TowerKnight_Finger33_R_control_translateX";
	rename -uid "46665967-441D-FDD6-55DB-7EA8E9B8CC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger33_R_control_rotateZ";
	rename -uid "0B52CDAA-4B09-8B79-BF35-56B61E3B8C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -52.251689935786921 4.8 -52.251689935786921;
createNode animCurveTL -n "TowerKnight_Finger11_R_control_translateX";
	rename -uid "F91E071D-4CED-2D6C-7F22-4D992ACA1D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger11_R_control_translateY";
	rename -uid "AF8132B8-43A3-A5AC-361C-0C9B0C4DE7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger11_R_control_translateZ";
	rename -uid "5FA89EF6-4EE9-3284-53DC-468119091C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateX";
	rename -uid "A0677527-49EF-FAF5-10E4-67A6951C1D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.7831101938506198 4.8 1.7831101938506198;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateY";
	rename -uid "098E3669-44F2-862C-FA7F-86A1F3D0285B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.832253605555067 4.8 -21.832253605555067;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateZ";
	rename -uid "86309C90-40E0-FE85-1040-F8B849B6BB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4611776968957992 4.8 -1.4611776968957992;
createNode animCurveTL -n "TowerKnight_Finger12_R_control_translateX";
	rename -uid "4943114C-4F28-29EB-12A5-9C827B96CA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger12_R_control_translateY";
	rename -uid "0D0C8F8B-42D7-25C2-2EEB-EFAA8B034202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Finger12_R_control_translateZ";
	rename -uid "E5608BC1-4647-0DBF-9312-BB9AB838C81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateX";
	rename -uid "AB97CA00-4190-13BE-F170-DEB978D76CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.7831101938506198 4.8 1.7831101938506198;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateY";
	rename -uid "170EE4A9-49B2-0600-6E10-ADA9C0F86CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.832253605555067 4.8 -21.832253605555067;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateZ";
	rename -uid "26B79C97-4C33-F97D-8592-E097523DE152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4611776968957992 4.8 -1.4611776968957992;
createNode animCurveTL -n "TowerKnight_Finger13_R_control_translateX";
	rename -uid "24CD8C08-479A-AD58-99DE-06A339065CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_Finger13_R_control_rotateZ";
	rename -uid "1CA86455-4E73-7563-1919-6DB726E34944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -18.74611161953073 4.8 -18.74611161953073;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateX";
	rename -uid "1055B1A7-456F-C3C8-FE9E-41ABB99BA05A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateY";
	rename -uid "333747C4-496D-3104-137F-22850063606B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateZ";
	rename -uid "46DAF6A8-433F-780E-B0E5-D5A57B968B53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateX";
	rename -uid "AE0C4B18-4D18-DADA-AB48-0D93CD6DC29A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateY";
	rename -uid "A0EACB33-4D36-EF17-DA90-E1AA57CF4638";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateZ";
	rename -uid "354C4015-4A79-A4F4-C022-19A52E52C377";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTU -n "TowerKnight_SlotHand_L_control_Orient";
	rename -uid "BEBFA49E-4DEC-608D-F195-7CAAFB974449";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateX";
	rename -uid "043B6597-4C7F-4C94-2B98-52931BDB2919";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateY";
	rename -uid "680F372C-4095-4754-3066-2885BFE5291A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateZ";
	rename -uid "62198F9B-446D-006B-6A79-21BA88F543CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateX";
	rename -uid "09EFC585-477B-F208-226A-6ABCB31AB18C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateY";
	rename -uid "5382A6A8-4AF6-A042-216A-46975BBEB116";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateZ";
	rename -uid "B08875DD-437F-6376-5ECE-ADAB7A7161F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTU -n "TowerKnight_SlotHand_R_control_Orient";
	rename -uid "58FF0971-40BE-8BCE-5212-A99EAC0688B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4.8 0;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateZ";
	rename -uid "4603EBAF-4BB0-8C7D-4ED8-D2961BB86F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.27401439993038057 1.6 0.74822131946519443
		 3.2 1.2359586700196272 4.8 1.4194971343496012 7.2 2.1421657953317621 8.8 1.959439843158318
		 11.2 2.3407448086035916 12.8 2.4912881656173682 13.6 2.8458464544289899 15.2 2.2785498958783221
		 16 1.1791001413609818 16.8 -0.26860153242648277 17.6 -1.2072855664593458 18.4 -0.61756094647509707
		 19.2 5.0285244526111201 20 4.7068296151362166 20.8 2.6622746529010612 22.4 -1.2529360034106751
		 24 -2.7502189246227626 25.6 -3.1217276124869651 27.2 -3.0381699913162472 28 -2.8554114185705113
		 30.4 -2.2234549189408233 32.8 -1.0227187891391907 36.8 0.27401439952205064;
	setAttr -s 25 ".kit[0:24]"  16 18 18 16 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 18 1 18 16;
	setAttr -s 25 ".kot[0:24]"  16 18 18 16 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 18 1 18 16;
	setAttr -s 25 ".kix[12:24]"  0.95258224010467529 0.018837826326489449 
		0.95258224010467529 0.03451867401599884 0.016776826232671738 0.024626888334751129 
		0.071166478097438812 1 0.35152816772460938 0.16150780022144318 0.32460862398147583 
		0.10617124289274216 1;
	setAttr -s 25 ".kiy[12:24]"  0.30428126454353333 0.99982261657714844 
		0.30428126454353333 -0.99940407276153564 -0.99985933303833008 -0.99969667196273804 
		-0.99746441841125488 0 0.93617731332778931 0.98687142133712769 0.94584840536117554 
		0.99434787034988403 0;
	setAttr -s 25 ".kox[12:24]"  0.95258224010467529 0.018837824463844299 
		0.95258224010467529 0.03451867401599884 0.016776826232671738 0.024626888334751129 
		0.071166478097438812 1 0.35152816772460938 0.16150781512260437 0.32460862398147583 
		0.10617124289274216 1;
	setAttr -s 25 ".koy[12:24]"  0.30428129434585571 0.99982255697250366 
		0.30428129434585571 -0.99940407276153564 -0.99985933303833008 -0.99969667196273804 
		-0.99746441841125488 0 0.93617731332778931 0.98687142133712769 0.94584846496582031 
		0.99434787034988403 0;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateY";
	rename -uid "F8C48293-463D-1C7A-740B-AE83021FD4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.12380875057041707 1.6 0.063772309781781722
		 3.2 0.07189049453774711 4.8 0.037947230058357928 7.2 0.1292873537049678 8.8 0.20911782092331324
		 11.2 1.0872004088633274 12.8 2.0099913177537649 13.6 2.5750404077131792 15.2 3.0097276941042108
		 16 2.9881060882437338 16.8 3.0226309234900608 17.6 2.9326302845787811 18.4 2.6353386141327202
		 19.2 1.3479987412831642 20 1.532648110659091 20.8 0.92596005356154809 22.4 1.0645983741341389
		 24 0.93248365010651324 25.6 1.384459140465889 27.2 1.2715459874534205 28 1.0889390187455201
		 30.4 0.10034196235901671 32.8 0.10871053044937366 36.8 0.12380875057041707;
	setAttr -s 25 ".kit[0:24]"  16 18 18 16 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 18 1 18 16;
	setAttr -s 25 ".kot[0:24]"  16 18 18 16 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 18 1 18 16;
	setAttr -s 25 ".kix[12:24]"  1 0.042033586651086807 1 1 1 1 1 1 0.32053208351135254 
		0.11311232298612595 0.32867127656936646 0.99615031480789185 1;
	setAttr -s 25 ".kiy[12:24]"  0 -0.99911624193191528 0 0 0 0 0 0 -0.94723767042160034 
		-0.99358218908309937 -0.94444441795349121 0.087661691009998322 0;
	setAttr -s 25 ".kox[12:24]"  1 0.042033586651086807 1 1 1 1 1 1 0.32053208351135254 
		0.11311233043670654 0.32867124676704407 0.99615025520324707 1;
	setAttr -s 25 ".koy[12:24]"  0 -0.99911624193191528 0 0 0 0 0 0 -0.94723767042160034 
		-0.99358218908309937 -0.94444435834884644 0.087661683559417725 0;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateX";
	rename -uid "6E954BAE-4D41-B78F-4F34-EA9FF74F1B19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9589591688667185 1.6 0.67759536866963677
		 3.2 0.2335391975108696 4.8 -0.34447584019045019 7.2 -1.4248738541949602 8.8 -2.2583554894550573
		 11.2 -2.6963331479793706 12.8 -2.3168062188721334 13.6 -1.9380321014074258 15.2 0.14333751454132243
		 16 0.63881324617690982 16.8 0.18021010241714153 17.6 -0.67141485811391766 18.4 -4.7993339419355321
		 19.2 -3.7059606057467516 20 0.050792762089542587 20.8 1.359779800785355 22.4 1.6786613083585187
		 24 0.88866756547022541 25.6 -0.36699739669613085 27.2 -0.75524761769146831 28 -0.89117174678199296
		 30.4 -0.72952588671528518 32.8 0.081244892251419287 36.8 0.95895916887636368;
	setAttr -s 25 ".kit[0:24]"  16 9 18 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 9 9 16;
	setAttr -s 25 ".kot[0:24]"  16 9 18 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 9 9 16;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateZ";
	rename -uid "89482F57-45B1-E3EE-188F-F09E446D9283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.61586214557779 1.6 1.7282896120414022
		 3.2 2.1179261185616434 4.8 2.4283320421507644 7.2 2.5946979550343396 8.8 2.46065788686662
		 11.2 2.8155093488367728 12.8 2.9137224509331441 13.6 3.2026049372113548 15.2 2.2474546224964018
		 16 1.1114369636513535 16.8 -0.085407992536899707 17.6 -0.74543492800716615 18.4 0.68579550732524752
		 19.2 5.6349761561127432 20 3.9431140002369562 20.8 2.3439224003604151 22.4 -0.94319115880673388
		 24 -1.8893259645718818 25.6 -2.2716275612318464 27.2 -2.1880608523335545 28 -2.0052972070929416
		 30.4 -1.3733359883298961 32.8 -0.048200757764419899 36.8 1.6158621451694599;
	setAttr -s 25 ".kit[0:24]"  1 18 18 16 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 18 1 18 1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 16 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 18 1 18 1;
	setAttr -s 25 ".kix[0:24]"  1 0.25667333602905273 0.18710115551948547 
		0.32999151945114136 1 1 0.34524598717689514 0.25012272596359253 1 0.047765593975782394 
		0.028565527871251106 0.035879556089639664 1 0.010448076762259007 1 0.020252779126167297 
		0.020461080595850945 0.031481079757213593 0.099866896867752075 1 0.35151177644729614 
		0.16150592267513275 0.28319039940834045 0.088857218623161316 1;
	setAttr -s 25 ".kiy[0:24]"  0 0.96649825572967529 0.98234057426452637 
		0.94398397207260132 0 0 0.93851226568222046 0.96821409463882446 0 -0.99885857105255127 
		-0.9995918869972229 -0.99935609102249146 0 0.99994546175003052 0 -0.99979490041732788 
		-0.99979066848754883 -0.99950426816940308 -0.99500077962875366 0 0.93618345260620117 
		0.98687171936035156 0.95906370878219604 0.99604439735412598 0;
	setAttr -s 25 ".kox[0:24]"  1 0.25667333602905273 0.18710115551948547 
		0.32999151945114136 1 1 0.34524598717689514 0.25012275576591492 1 0.047765593975782394 
		0.028565529733896255 0.035879556089639664 1 0.010448075830936432 1 0.020252780988812447 
		0.020461082458496094 0.031481079757213593 0.099866896867752075 1 0.35151177644729614 
		0.16150593757629395 0.28319039940834045 0.088857211172580719 1;
	setAttr -s 25 ".koy[0:24]"  0 0.96649825572967529 0.98234069347381592 
		0.94398397207260132 0 0 0.93851226568222046 0.96821415424346924 0 -0.99885857105255127 
		-0.9995918869972229 -0.99935609102249146 0 0.99994534254074097 0 -0.99979490041732788 
		-0.99979066848754883 -0.99950426816940308 -0.99500077962875366 0 0.93618345260620117 
		0.98687177896499634 0.95906370878219604 0.9960443377494812 0;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateY";
	rename -uid "DB35ED7A-40D6-3DCE-1720-23BDBD11A051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.2145926586106226 1.6 0.06139860385000212
		 3.2 0.093482986709900018 4.8 0.1103621270201996 7.2 0.7709262889133629 8.8 0.73034176598599831
		 11.2 1.5670421477813048 12.8 2.1284824767958348 13.6 2.5865639106632599 15.2 3.0248161715499915
		 16 2.9969293199295692 16.8 3.0251889262206282 17.6 2.8898176127688564 18.4 2.5252836297247994
		 19.2 1.3421391011643404 20 1.4639071926448046 20.8 1.1112570140612827 22.4 1.249895334633863
		 24 1.1338337730289958 25.6 1.4006422423351086 27.2 1.1769590754581172 28 0.96410684427938786
		 30.4 0.099931364096344399 32.8 0.088029237455889253 36.8 0.2145926586106226;
	setAttr -s 25 ".kit[0:24]"  1 18 18 16 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 9 18 18 1 18 1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 16 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 9 18 18 1 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.93870633840560913 1 1 1 0.11836789548397064 
		0.09761674702167511 0.11087764054536819 1 1 1 1 0.043035358190536499 1 1 1 1 1 0.95146948099136353 
		0.22329244017601013 0.12285959720611572 0.33387815952301025 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0.34471777081489563 0 0 0 0.99296975135803223 
		0.99522405862808228 0.99383407831192017 0 0 0 0 -0.9990735650062561 0 0 0 0 0 0.30774307250976563 
		-0.97475153207778931 -0.99242395162582397 -0.94261628389358521 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.93870627880096436 1 1 1 0.11836790293455124 
		0.09761674702167511 0.11087764054536819 1 1 1 1 0.043035358190536499 1 1 1 1 1 0.95146948099136353 
		0.22329244017601013 0.12285960465669632 0.33387815952301025 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0.34471780061721802 0 0 0 0.99296975135803223 
		0.99522405862808228 0.99383407831192017 0 0 0 0 -0.9990735650062561 0 0 0 0 0 0.30774307250976563 
		-0.97475153207778931 -0.99242407083511353 -0.94261628389358521 0 0;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateX";
	rename -uid "AEAFC5E8-4282-1E38-4624-E498BE425391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.69268821697899741 1.6 0.14824907542788657
		 3.2 -0.3126067827960109 4.8 -1.0060592789263101 7.2 -2.0443018299066171 8.8 -2.59983683347716
		 11.2 -2.5089891311639461 12.8 -1.7881655250304447 13.6 -1.4133562285354238 15.2 0.3454507883102973
		 16 0.52748897153406271 16.8 -0.17054342315050036 17.6 -1.1967474305591885 18.4 -4.6877122551137269
		 19.2 -2.6051739643747718 20 0.68664793097207 20.8 1.4886425171466948 22.4 1.1360131560421598
		 24 0.6511265493983992 25.6 -0.15796035125040309 27.2 -0.40938997173623931 28 -0.53934283699433738
		 30.4 -0.35994750497388339 32.8 0.15840554624688163 36.8 0.69268821698864258;
	setAttr -s 25 ".kit[0:24]"  16 9 18 9 9 18 9 9 
		9 9 9 9 9 9 9 9 9 9 18 9 18 18 9 9 16;
	setAttr -s 25 ".kot[0:24]"  16 9 18 9 9 18 9 9 
		9 9 9 9 9 9 9 9 9 9 18 9 18 18 9 9 16;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateZ";
	rename -uid "67A43841-4A36-BA3F-B6E1-96B501040372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.0900136865712935 1.6 2.3991236094059678
		 3.2 2.7425799263896891 4.8 3.044896126694518 7.2 2.9298848644714948 8.8 2.9698418052384112
		 11.2 3.2201204541731161 12.8 3.3276059394542234 13.6 3.4187701228870506 15.2 2.3054982975863303
		 16 1.2086468854453161 16.8 0.16672883358520085 17.6 -0.19418632713789208 18.4 1.5987499541584971
		 19.2 5.664278462596477 20 3.6432133399814659 20.8 1.8687940886446344 22.4 -0.4005556341840637
		 24 -1.0808757839195284 25.6 -1.3338919610644813 27.2 -1.2955686828529374 28.8 -1.0175781053021904
		 30.4 -0.4569577550699061 32.8 0.84993608005174526 36.8 2.0900136861629632;
	setAttr -s 25 ".kit[0:24]"  1 18 18 16 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 18 1 18 1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 16 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 18 1 18 1;
	setAttr -s 25 ".kix[0:24]"  1 0.20018565654754639 0.20220597088336945 
		1 1 0.49797973036766052 0.42228221893310547 0.44964057207107544 1 0.045200113207101822 
		0.031155439093708992 0.047469299286603928 1 0.011378807947039604 1 0.017562022432684898 
		0.02472185343503952 0.045156687498092651 0.14142096042633057 1 0.50162851810455322 
		0.15702080726623535 0.27521800994873047 0.10413032025098801 1;
	setAttr -s 25 ".kiy[0:24]"  0 0.97975802421569824 0.9793429970741272 
		0 0 0.86718869209289551 0.90646445751190186 0.89320957660675049 0 -0.99897795915603638 
		-0.99951452016830444 -0.99887269735336304 0 0.99993520975112915 0 -0.99984580278396606 
		-0.9996943473815918 -0.99897992610931396 -0.98994952440261841 0 0.86508303880691528 
		0.9875953197479248 0.96138185262680054 0.99456363916397095 0;
	setAttr -s 25 ".kox[0:24]"  1 0.20018565654754639 0.20220597088336945 
		1 1 0.49797973036766052 0.42228218913078308 0.44964057207107544 1 0.045200113207101822 
		0.031155439093708992 0.047469299286603928 1 0.011378808878362179 1 0.017562022432684898 
		0.02472185343503952 0.045156687498092651 0.14142096042633057 1 0.50162851810455322 
		0.15702080726623535 0.27521800994873047 0.10413032025098801 1;
	setAttr -s 25 ".koy[0:24]"  0 0.97975802421569824 0.9793429970741272 
		0 0 0.86718869209289551 0.9064643383026123 0.89320957660675049 0 -0.99897795915603638 
		-0.99951452016830444 -0.99887269735336304 0 0.99993526935577393 0 -0.99984580278396606 
		-0.9996943473815918 -0.99897992610931396 -0.98994952440261841 0 0.86508309841156006 
		0.98759526014328003 0.96138179302215576 0.99456363916397095 0;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateY";
	rename -uid "B42AFDBD-43DF-DFC4-6F69-EA9E4D969DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.10671259583106862 1.6 0.15882523368432416
		 4.8 0.51837027900635479 7.2 1.1816578261738107 8.8 1.2591198795141534 11.2 1.9167707510411813
		 12.8 2.2883426750694191 13.6 2.6284466791628813 15.2 3.0362139725570638 16 3.0250011101911025
		 16.8 3.0531150656701871 17.6 2.8781439807004938 18.4 2.4634647431159906 19.2 1.4573784725722567
		 20 1.478602201738807 20.8 1.2778285173121531 22.4 1.4164668378847256 24 1.3572334088372677
		 25.6 1.4845349233040199 27.2 1.1685803617271842 28.8 0.70460476424198193 30.4 0.073119122419321225
		 32.8 0.098750449837631482 36.8 0.10671259583106862;
	setAttr -s 24 ".kit[0:23]"  1 18 16 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 9 18 9 1 18 1;
	setAttr -s 24 ".kot[0:23]"  1 18 16 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 9 18 9 1 18 1;
	setAttr -s 24 ".kix[0:23]"  1 0.43699589371681213 0.22241085767745972 
		0.27575588226318359 0.27575585246086121 0.15985217690467834 0.13914644718170166 0.13253326714038849 
		1 1 1 1 0.046871490776538849 1 1 1 1 1 0.57716405391693115 0.16851077973842621 0.12082266062498093 
		0.27713954448699951 0.99215835332870483 1;
	setAttr -s 24 ".kiy[0:23]"  0 0.89946353435516357 0.9749530553817749 
		0.96122777462005615 0.96122771501541138 0.98714089393615723 0.99027180671691895 0.99117857217788696 
		0 0 0 0 -0.99890094995498657 0 0 0 0 0 -0.81662821769714355 -0.98569983243942261 
		-0.99267405271530151 -0.96082967519760132 0.12498767673969269 0;
	setAttr -s 24 ".kox[0:23]"  1 0.43699583411216736 0.22241085767745972 
		0.27575585246086121 0.27575585246086121 0.15985219180583954 0.13914644718170166 0.13253325223922729 
		1 1 1 1 0.04687148705124855 1 1 1 1 1 0.57716405391693115 0.16851077973842621 0.12082266062498093 
		0.27713954448699951 0.99215829372406006 1;
	setAttr -s 24 ".koy[0:23]"  0 0.8994634747505188 0.9749530553817749 
		0.96122771501541138 0.9612276554107666 0.987140953540802 0.99027180671691895 0.99117851257324219 
		0 0 0 0 -0.99890094995498657 0 0 0 0 0 -0.81662821769714355 -0.98569977283477783 
		-0.99267405271530151 -0.96082973480224609 0.12498766928911209 0;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateX";
	rename -uid "505FF2A9-415D-5CCF-4F9E-3DB63CFDC131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.016353960074963148 1.6 -0.32790675678823111
		 4.8 -1.6249232518944863 7.2 -2.2204576159746416 8.8 -2.6389058136625265 11.2 -2.1951051504465284
		 12.8 -1.3004066226337698 13.6 -0.81195646780542741 15.2 0.41826725899600498 16 0.31532250656151273
		 16.8 -0.51705377329050117 17.6 -1.649116942418388 18.4 -4.3901358866285083 19.2 -1.853198194761509
		 20 0.79198985227571539 20.8 1.387095215585946 22.4 0.75389987150075699 24 0.44164803916382067
		 25.6 -0.020094542628560808 27.2 -0.10776744324870294 28.8 -0.25203773264495216 30.4 -0.030327200349920258
		 32.8 0.086363981612443741 36.8 0.016353960084608543;
	setAttr -s 24 ".kit[4:23]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 18 9 18 9 9 9 9;
	setAttr -s 24 ".kot[4:23]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 18 9 18 9 9 9 9;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateZ";
	rename -uid "281C675F-4D42-B71C-0FD9-41B6DB84B953";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.2971028992107403 1.6 2.8255292539601031
		 3.2 3.3798193249169945 4.8 3.4944817672919668 7.2 3.2631557980718067 8.8 3.468429243008011
		 11.2 3.6822075129181431 12.8 3.6450924233104804 13.6 3.4671669902659783 15.2 2.3370942010526821
		 16 1.3147208667690071 16.8 0.54909195431095648 17.6 0.53535259907995503 18.4 2.5214995868934373
		 19.2 5.6146240818158892 20 3.6552828684314522 20.8 1.9786979514446907 22.4 0.16065894104455647
		 24 -0.31054990506286861 25.6 -0.42645498106080448 27.2 -0.32364550455529539 28.8 -0.021680242375141878
		 30.4 0.49627924873876339 32.8 1.7440930333583502 34.4 2.3404885127987773 36.8 2.29710289880241;
	setAttr -s 26 ".kit[0:25]"  16 9 18 9 9 18 9 9 
		9 9 9 9 9 9 9 9 9 9 18 9 18 9 9 9 18 
		16;
	setAttr -s 26 ".kot[0:25]"  16 9 18 9 9 18 9 9 
		9 9 9 9 9 9 9 9 9 9 18 9 18 9 9 9 18 
		16;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateY";
	rename -uid "4AA9338A-4444-FFE3-FA27-80BF206201AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.21729860016365055 4.8 1.0115124543488467
		 7.2 1.5467542023236842 8.8 1.8157318548157326 11.2 2.1323318955337802 12.8 2.4568549184818571
		 13.6 2.7625152311116121 15.2 3.0662946780185596 16 3.0499340618522641 16.8 3.0715161647368694
		 17.6 2.9088825760866315 18.4 2.3200812736860366 19.2 1.4995793920378626 20 1.4600872563899141
		 20.8 1.5112305008472615 22.4 1.6498688214198272 24 1.5907812986770273 25.6 1.7308858119465758
		 27.2 1.3851977605723731 28.8 0.90428316304190171 30.4 0.362367838499562 32.8 0.09268135295809421
		 34.4 0.21327887111713301 36.8 0.21729860016365055;
	setAttr -s 24 ".kit[0:23]"  16 9 9 18 9 9 9 9 
		9 9 9 9 9 18 9 9 18 9 18 9 9 9 18 16;
	setAttr -s 24 ".kot[0:23]"  16 9 9 18 9 9 9 9 
		9 9 9 9 9 18 9 9 18 9 18 9 9 9 18 16;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateX";
	rename -uid "23DABF7C-4431-006E-466E-EEA86B2A76EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -0.56229598327677843 1.6 -0.79228319088698473
		 4.8 -1.8524352073131898 7.2 -2.3337212232045097 8.8 -2.5636762371263853 11.2 -1.9296030623255764
		 12.8 -0.97600717628096256 13.6 -0.497064257545622 15.2 0.34801076217760074 16 -0.01408494975958886
		 16.8 -0.90754521145626033 17.6 -2.035022170623221 18.4 -3.9815175606220667 19.2 -1.3108651828074573
		 20 0.76634366018838973 20.8 1.2657445440300727 22.4 0.39468623949863613 24 0.19749705020636676
		 25.6 -0.00097769342659037584 27.2 0.015095710625773293 28.8 -0.070795945815520955
		 30.4 0.14197540984646606 32.8 -0.04067722773449356 36.8 -0.56229598326713304;
	setAttr -s 24 ".kit[0:23]"  16 9 9 9 18 9 9 9 
		9 9 9 9 9 9 9 9 9 18 9 18 9 9 9 16;
	setAttr -s 24 ".kot[0:23]"  16 9 9 9 18 9 9 9 
		9 9 9 9 9 9 9 9 9 18 9 18 9 9 9 16;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateZ";
	rename -uid "0B53E73D-4F41-8647-0768-4BBFDE7C7577";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.7437410193929761 1.6 3.1666340121903471
		 3.2 3.8702798210904747 4.8 3.6687724279327014 7.2 3.6243051744442853 8.8 3.8384154959870953
		 11.2 4.1104240364365312 12.8 3.9740269848362231 13.6 3.6776664311966258 15.2 2.3615598730353855
		 16 1.5690231993495387 16.8 1.0610084987240482 17.6 1.3867380484924225 18.4 3.3008220761987213
		 19.2 5.5597561076589441 20 3.5690368684347518 20.8 2.1913436010840615 22.4 0.73254752384253652
		 24 0.36252346949819197 25.6 0.38938872776519817 27.2 0.63071707819729028 28.8 1.0334182415477884
		 30.4 1.467448683477687 32.8 2.5084351928841828 34.4 2.932587921696074 36.8 2.7437410189846458;
	setAttr -s 26 ".kit[0:25]"  16 9 9 9 9 18 9 9 
		9 9 9 9 9 9 9 9 9 9 18 9 18 9 9 9 18 
		16;
	setAttr -s 26 ".kot[0:25]"  16 9 9 9 9 18 9 9 
		9 9 9 9 9 9 9 9 9 9 18 9 18 9 9 9 18 
		16;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateY";
	rename -uid "7DDF0638-48D4-C8E2-5661-4696FE87D83E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.51642915508404597 1.6 0.94334210991536027
		 3.2 1.4117172511703748 4.8 1.8482162780912561 7.2 1.9108317181706511 8.8 2.2290149971880795
		 11.2 2.4724345694407734 12.8 2.6516886009291736 13.6 2.9000322993324978 15.2 3.0953510311675618
		 16 3.1102625575453762 16.8 3.1671418376848939 17.6 2.9434240279729762 18.4 2.1738578533498027
		 19.2 1.6320355189656575 20 1.6200318199192965 20.8 1.7596137275856949 22.4 1.8982520481582545
		 24 1.8284972909133763 25.6 1.9792690386850007 27.2 1.7137302820529554 28.8 1.3233421098334526
		 30.4 0.85435564989474866 32.8 0.41202094917435045 34.4 0.53414970207582213 36.8 0.51642915508404597;
	setAttr -s 26 ".kit[0:25]"  16 9 9 9 9 18 9 9 
		9 9 9 9 9 9 9 18 9 9 18 9 18 9 9 9 18 
		16;
	setAttr -s 26 ".kot[0:25]"  16 9 9 9 9 18 9 9 
		9 9 9 9 9 9 9 18 9 9 18 9 18 9 9 9 18 
		16;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateX";
	rename -uid "803025F8-411F-253D-A495-95A729DD9F52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.61838423538617815 1.6 -0.95314462878215633
		 3.2 -1.4498929226270252 4.8 -2.3463895642776249 7.2 -2.511808911542925 8.8 -2.4199093463694128
		 11.2 -1.6129567073189177 12.8 -0.701444725804792 13.6 -0.27640084044044311 15.2 0.23902317085236452
		 16 -0.29343028577471608 16.8 -1.3087387984326457 17.6 -2.4013803232004736 18.4 -3.6798576924659891
		 19.2 -0.99475901732520655 20 0.68198699996900425 20.8 0.99570164162583374 22.4 0.075619539716118567
		 24 -0.070205270560622368 25.6 -0.083016955570446527 27.2 -0.043581073233080247 28.8 -0.14056066865365802
		 30.4 0.051171251755620428 32.8 -0.42554119590211492 36.8 -0.61838423537653275;
	setAttr -s 25 ".kit[0:24]"  16 9 9 9 9 18 9 9 
		9 9 9 9 9 9 9 9 9 9 18 9 18 9 9 9 16;
	setAttr -s 25 ".kot[0:24]"  16 9 9 9 9 18 9 9 
		9 9 9 9 9 9 9 9 9 9 18 9 18 9 9 9 16;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateZ";
	rename -uid "15D74F59-4719-DE6E-B2DC-1DB43138E9C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 3.1565189934753048 1.6 3.585634717862757
		 3.2 4.125239337080945 4.8 4.0415363107507689 7.2 3.9327694410284613 11.2 4.5800700031090651
		 12.8 4.2291653935837328 13.6 3.8678299140150814 15.2 2.4568851618969085 16 1.873456289512579
		 16.8 1.6490255698819454 17.6 2.2787670919372394 18.4 4.0445259516392493 19.2 5.4337520305920792
		 20 3.5555343367581824 20.8 2.4031999341411172 22.4 1.3775216022070287 24 1.0533989949936367
		 25.6 1.1190635577402501 27.2 1.1708485614761999 28.8 1.3979645740260316 30.4 1.9545459986293663
		 32.8 3.1337670296001225 36.8 3.1565189930669746;
	setAttr -s 24 ".kit[0:23]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 18 9 18 9 9 9 16;
	setAttr -s 24 ".kot[0:23]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 18 9 18 9 9 9 16;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateY";
	rename -uid "0F8D1FF8-4ACE-8C4C-29DE-DE998FF63A8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.88964523958403108 1.6 1.1904374516882974
		 3.2 1.6773450034386304 4.8 1.8848355129665937 7.2 2.4501176298955509 11.2 2.7954670403053457
		 12.8 2.8827076366773299 13.6 3.0228801846995461 15.2 3.0834432259293147 16 3.1196031089462233
		 16.8 3.1993612057432301 17.6 2.9581627172739693 18.4 1.9909206121206262 19.2 1.7339467008651841
		 20 1.8152672224298632 20.8 1.9951317796413581 22.4 2.1337701002139129 24 2.1649572187889596
		 25.6 2.2147870907406584 27.2 2.126553656692046 28.8 1.6484185034751702 30.4 1.2676423436962079
		 32.8 1.0811912725268797 36.8 0.88964523958403108;
	setAttr -s 24 ".kit[0:23]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 18 9 9 18 9 18 9 9 9 16;
	setAttr -s 24 ".kot[0:23]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 18 9 9 18 9 18 9 9 9 16;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateX";
	rename -uid "8403C2BE-424D-ABED-8EE4-B88FEBA11A0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -0.64373675991856927 1.6 -0.95109729645029906
		 3.2 -1.3310498001985516 4.8 -1.9851290064037439 7.2 -2.419071423864819 11.2 -1.3680030774263654
		 12.8 -0.43742585053216509 13.6 -0.21754271442879625 15.2 0.034413331989177731 16 -0.566039556541994
		 16.8 -1.6848943001717926 17.6 -2.7313848615270504 18.4 -3.3833248996279299 19.2 -0.65391742753757365
		 20 0.55695473399602424 20.8 0.79681703063264209 22.4 -0.18669123603738891 24 -0.37108078318331672
		 25.6 -0.38396531526792876 27.2 -0.33669572972553291 28.8 -0.26786544446069538 30.4 -0.14203659883835629
		 32.8 -0.67384353692436672 36.8 -0.64373675990892387;
	setAttr -s 24 ".kit[0:23]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 18 9 18 9 9 9 16;
	setAttr -s 24 ".kot[0:23]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 18 9 18 9 9 9 16;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateZ";
	rename -uid "C814AE8E-426C-241A-065D-1E968D86EDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4.8 0 10.4 0 13.6 0 15.2 0 17.6 0 18.4 0
		 19.2 0 20.8 0 22.4 0 25.6 0 28.8 0 30.4 0 36.8 0;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateY";
	rename -uid "4BA9BEC3-48B2-DFF8-D38D-D494288C56D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4.8 0 10.4 0 13.6 0 15.2 0 17.6 0 18.4 0
		 19.2 0 20.8 0 22.4 0 25.6 0 28.8 0 30.4 0 36.8 0;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateX";
	rename -uid "07620578-47D9-9AEA-CEAA-1DB08C2F1A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4.8 0 10.4 0 13.6 0 15.2 0 17.6 0 18.4 0
		 19.2 0 20.8 0 22.4 0 25.6 0 28.8 0 30.4 0 36.8 0;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateZ";
	rename -uid "3E67E729-4B90-0EC7-8577-FCA92801C830";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.25284922179068703 1.6 -0.22895055071614812
		 3.2 0.19369255392185086 4.8 0.58794047320394671 7.2 1.2764800956106725 8.8 1.5568030482056319
		 11.2 1.7389327140781523 12 1.9124551383794928 12.8 1.9994989643343466 13.6 2.4447755678242458
		 15.2 2.1941108757313317 16 1.2660982841336297 16.8 -0.27256579765195171 17.6 -1.2302179625751295
		 18.4 -1.5649830169346775 19.2 3.8287108306658602 20 4.5565879956318813 20.8 2.8522042737076783
		 22.4 -1.1726501149344835 24 -3.4182689254036016 25.6 -3.9846715656788962 27.2 -3.9242314769380156
		 28 -3.7320757970487546 30.4 -3.0998004642924277 32.8 -1.8792391142072442 36.8 -0.25284922219901712;
	setAttr -s 26 ".kit[0:25]"  16 9 18 9 9 9 9 18 
		9 9 9 9 9 9 9 9 9 9 9 9 9 18 18 9 9 
		16;
	setAttr -s 26 ".kot[0:25]"  16 9 18 9 9 9 9 18 
		9 9 9 9 9 9 9 9 9 9 9 9 9 18 18 9 9 
		16;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateY";
	rename -uid "1E8636BD-4EE7-41AD-52E0-47B2D8B08E5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.061795036150940841 1.6 0.053403475641276489
		 3.2 0.062493590238435204 4.8 0.02670718547912096 7.2 0.16629098072057796 8.8 0.18419469726733279
		 11.2 0.65566555596204801 12.8 2.0078231300326443 13.6 2.5372940986331365 15.2 2.9547391920937396
		 16 2.9619697742810898 16.8 3.0253467201877444 17.6 3.1384286176723633 18.4 2.5745544983766231
		 19.2 1.421154065464906 20 1.582006221773937 20.8 0.87037548240839391 22.4 1.0090138029809961
		 24 0.90089074609930364 25.6 1.523410006096636 27.2 1.5527800498731286 28 1.4943176932836544
		 30.4 0.13498003553921023 32.8 0.065066386900999584 36.8 0.061795036150940841;
	setAttr -s 25 ".kit[0:24]"  16 18 18 9 18 9 9 9 
		9 9 9 9 9 9 9 9 9 9 18 9 18 18 9 9 16;
	setAttr -s 25 ".kot[0:24]"  16 18 18 9 18 9 9 9 
		9 9 9 9 9 9 9 9 9 9 18 9 18 18 9 9 16;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateX";
	rename -uid "A2DBF6EE-4450-3DD0-8FA2-0BB4350CF193";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.32511282399452401 1.6 0.39828981747604564
		 3.2 0.4111068265779495 4.8 0.17913314065885166 7.2 -0.83060445159517049 8.8 -1.8174860763660008
		 11.2 -2.5548600353665081 12.8 -2.8682019997764288 13.6 -2.4572342956913102 15.2 -0.21322206607428457
		 16 0.65436802113103032 16.8 0.40793374918845582 17.6 -0.09271964879638539 18.4 -4.2784022250980591
		 19.2 -4.2513431655097138 20 -0.6886787773826617 20.8 1.0154281890677059 22.4 1.9840197053590556
		 24 1.3064837327209098 25.6 -0.53931897832590303 27.2 -1.2447815024631383 28 -1.4402689538162543
		 30.4 -1.3648843002466358 32.8 0.031114827833532921 36.8 0.32511282400416919;
	setAttr -s 25 ".kit[0:24]"  16 9 18 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 9 9 16;
	setAttr -s 25 ".kot[0:24]"  16 9 18 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 9 9 16;
createNode animCurveTU -n "TowerKnight_Chain_control_ParentSpace";
	rename -uid "63396B91-461C-A208-ED99-D39A11CDED2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.8 0 20 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "TowerKnight_Axe_control_ParentSpace";
	rename -uid "0ACAC118-4045-46EF-8A0F-6A9AE7EC5FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15.2 0 17.6 0 20.8 0 32 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 18;
createNode animCurveTL -n "TowerKnight_Hair_control_translateX";
	rename -uid "A2E12179-4FAA-3B38-3CB2-F586182F8CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20.8 0 36.8 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Hair_control_translateY";
	rename -uid "3FFE8D78-458D-E46A-0968-4C938FBEE721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20.8 0 36.8 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Hair_control_translateZ";
	rename -uid "B6DA2E96-4448-75D1-C2BE-9AB0C9AB44D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20.8 0 36.8 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateX";
	rename -uid "9A1BF805-4D84-22B4-D7CB-DB9FF9799A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.21084671403560903 4.8 -8.3546427975663118
		 12.8 -2.5970657477441974 16 6.6065320111896693 19.2 9.6016605934314967 20.8 5.2450956514365554
		 24 26.251184308062548 28 3.556688020667417 32 -3.7881560144018853 36.8 0.21084671403560903;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateY";
	rename -uid "826F3CB0-453F-E648-3626-A58B53193ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.8914011650020968 4.8 1.318286229302966
		 12.8 4.6179687845621551 16 -15.533050122391396 19.2 -13.909571937554267 20.8 -3.6671281725161382
		 24 0.86022642310690578 28 17.673477866802376 32 -7.1480126823744889 36.8 1.8914011650020968;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateZ";
	rename -uid "4863088E-491E-412D-F8CB-D9AEA84891CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.356374957137759 4.8 -4.5195614969930435
		 12.8 3.1766827562053428 16 -31.072092614034489 19.2 -42.818659748283906 20.8 -23.56557332496206
		 24 40.638977843825664 28 19.354894383829887 32 -11.051790610020085 36.8 4.356374957137759;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "TowerKnight_Hair_control_Orient";
	rename -uid "A03F3A90-4410-0229-9390-5C8D94A777D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20.8 0 36.8 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateX";
	rename -uid "FDFD3139-46AF-E706-C9A8-7CAF0A1F3A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20.8 0 36.8 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateY";
	rename -uid "30FAFD77-4100-C611-9FEF-08BF289F6122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20.8 0 36.8 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateZ";
	rename -uid "66A32A8F-428B-5DFF-AE87-8A91922AC0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20.8 0 36.8 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateX";
	rename -uid "73DD94AB-4864-9C49-6DE8-2193D8B49496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4.8 -8.2711801495439197 12.8 -2.7691288365947972
		 16 7.5742311617862219 19.2 10.891384186685029 20.8 5.9283210067072023 24 26.251184308062548
		 28 3.556688020667417 32 -3.7881560144018853 36.8 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateY";
	rename -uid "CF3B21E5-4B98-1AF5-F8C0-26ABE80691FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4.8 -0.58299582933449334 12.8 2.7226173947251566
		 16 -17.194315714868782 19.2 -15.346457845755593 20.8 -5.2522161757163817 24 0.86022642310690578
		 28 17.673477866802376 32 -7.1480126823744889 36.8 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateZ";
	rename -uid "823D917E-49D2-E9FD-3A75-2F80F1F752BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4.8 -8.8719203667747184 12.8 -1.1872278477164118
		 16 -35.697654831806389 19.2 -47.497302730798189 20.8 -28.078393819466346 24 40.638977843825664
		 28 19.354894383829887 32 -11.051790610020085 36.8 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateX";
	rename -uid "D38023FE-4EBF-7949-A216-E4AE03989200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20.8 0 36.8 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateY";
	rename -uid "6C8AD765-4E41-E00D-E657-55A045721F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20.8 0 36.8 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateZ";
	rename -uid "1EF7815A-4681-85FC-2682-0F86B73DBB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20.8 0 36.8 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateX";
	rename -uid "A0F47026-405A-4266-6626-29B8C63A1433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4.8 -8.2711801495439197 12.8 -2.7691288365947972
		 16 7.5742311617862219 19.2 10.891384186685029 20.8 5.9283210067072023 24 26.251184308062548
		 28 3.556688020667417 32 -3.7881560144018853 36.8 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateY";
	rename -uid "EED4242D-4CAB-6392-66C0-8E8B33656D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4.8 -0.58299582933449334 12.8 2.7226173947251566
		 16 -17.194315714868782 19.2 -15.346457845755593 20.8 -5.2522161757163817 24 0.86022642310690578
		 28 17.673477866802376 32 -7.1480126823744889 36.8 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateZ";
	rename -uid "F982A3BC-430F-1002-8E70-6B900BF727CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4.8 -8.8719203667747184 12.8 -1.1872278477164118
		 16 -35.697654831806389 19.2 -47.497302730798189 20.8 -28.078393819466346 24 40.638977843825664
		 28 19.354894383829887 32 -11.051790610020085 36.8 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
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
createNode mute -n "aTools_StoreNode";
	rename -uid "B0B1F5B5-4C9C-68AE-6CA4-60812235D36C";
createNode mute -n "specialTools";
	rename -uid "51CCD43C-464F-E6AA-5EEA-2196B291D3E3";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_Orient";
	rename -uid "1710B6D0-47AA-AD60-ADDC-5F958C7DF30A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 4.8 1 10.4 1 13.6 1 15.2 1 17.6 1 18.4 1
		 19.2 1 20.8 1 22.4 1 25.6 1 28.8 1 30.4 1 32.8 1 36.8 1;
createNode animCurveTU -n "TowerKnight_Chain_control_Scale";
	rename -uid "8AFD24D9-4A4C-DE45-C8D0-87B98E8EE5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 17.6 1 19.2 1.7000000000000002 20 1.7000000000000002
		 22.4 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "995765CA-4E2C-A244-90B9-F5B7E2336DF1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7041796A-45D6-29FF-8E68-F6B83D7187E4";
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateX84";
	rename -uid "CBE5C875-4DEE-4633-B577-B4855D3A883A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 21 0 36.8 0;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateY84";
	rename -uid "1EADE26C-4210-FE88-B2EC-C28BFF45FA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 21 0 36.8 0;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateZ84";
	rename -uid "AA608BFE-4E3D-0B9D-7FAE-A3986EA27262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 21 0 36.8 0;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateX84";
	rename -uid "0DA89EA2-4031-C87F-7141-BEA682F6ACED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 44.073262871019189 7 58.610203927755592
		 9 118.49537662420309 11 163.81286951738591 13 199.46190307159935 15 202.10021155560059
		 17 194.03506388836001 18 168.38827119334792 19 175.68481860035206 20 201.72162385472583
		 21 199.43888569077924 23 190.62701185443822 24 178.77139679910184 26 50.462193911296403
		 29 50.95179204439858 32 13.703934279526377 36.8 0;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateY84";
	rename -uid "4930B562-4D1E-27F8-9C1A-19AD5E4FD7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 41.885187449999997 1 80.633797646835916
		 2 121.78991494012904 7 136.55691238854038 9 145.01565626790946 11 158.98596161718351
		 13 174.37204082589611 15 188.22978016414601 17 177.92184848514512 18 204.4836068195319
		 19 196.78056268439911 20 178.59114832672583 21 167.29088865071199 23 232.44399102281346
		 24 236.32238605327899 26 245.91665571677643 29 206.24903138402232 32 143.51614981767105
		 36.8 41.885187449999997;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateZ84";
	rename -uid "FFC04721-4E21-A875-D62B-0B9F02F9BA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 7 -33.120740247426646 9 13.346674975502951
		 11 30.640028385144191 13 29.430558698994133 15 15.425324939928503 17 17.628949148859771
		 18 21.843846358283542 19 16.119177790341038 20 20.718272978906587 21 22.66522069890139
		 23 -21.359145237414868 24 -19.207635715401263 26 97.960846768616108 29 81.142188845119094
		 32 30.802423280997967 36.8 0;
createNode animCurveTU -n "TowerKnight_SlotHand_L_control_scaleX84";
	rename -uid "155C281D-4A9B-1A51-2A31-72A36EA3976F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 19 1.2783527653754625 20 1.4745134999730138
		 21 1.2686001190821163 22 1 36.8 1;
createNode animCurveTU -n "TowerKnight_SlotHand_L_control_scaleY84";
	rename -uid "758E1672-47B2-06FA-6B2E-B3BB7FDEFC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 19 1.2783527653754625 20 1.4745134999730138
		 21 1.2686001190821163 22 1 36.8 1;
createNode animCurveTU -n "TowerKnight_SlotHand_L_control_scaleZ84";
	rename -uid "83AE6487-4320-C155-6C90-BC8118D97372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 19 1.2783527653754625 20 1.4745134999730138
		 21 1.2686001190821163 22 1 36.8 1;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateX";
	rename -uid "B027A006-4F2A-A23F-C5B5-FBBEC1AB05DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5906863280000003;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateY";
	rename -uid "BDB3B595-498F-A421-DAC0-73A13B67889E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.496192706;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateZ";
	rename -uid "6744FECE-4B3C-4ABE-4AF4-8A9129981403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8271017069999997;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateX";
	rename -uid "7AD6CE7B-4884-BB10-8962-9F88AB63C2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4330902859999997;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateY";
	rename -uid "0FD610A9-4915-E140-7F76-B7BDBB79F65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0843409180000001;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateZ";
	rename -uid "E711B418-43D9-6ABE-E3B7-788437710C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -80.660111310000005;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleX";
	rename -uid "02B10F94-44CA-C9A5-E6D5-2FAA9E6B8ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 13.6 1 16 0.69034699092980512 21.6 0.69034699092980512
		 24 0.9 32 0.9 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleY";
	rename -uid "B294E590-4CE4-D380-2F4A-0E9887588C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 13.6 1 16 0.69034699092980512 21.6 0.69034699092980512
		 24 0.9 32 0.9 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleZ";
	rename -uid "349FC79B-449E-D69B-18DE-A6ABF1B56D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 13.6 1 16 0.69034699092980512 21.6 0.69034699092980512
		 24 0.9 32 0.9 36 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_ParentSpace";
	rename -uid "686642D6-4CA9-A7FF-6279-7CA5066D4737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
connectAttr "TowerKnight_RIGRN.phl[2]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[3]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[4]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[5]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[6]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[7]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[8]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[9]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[10]" "TowerKnight_RIGRN.phl[11]";
connectAttr "TowerKnight_RIGRN.phl[12]" "TowerKnight_RIGRN.phl[13]";
connectAttr "TowerKnight_RIGRN.phl[14]" "TowerKnight_RIGRN.phl[15]";
connectAttr "TowerKnight_RIGRN.phl[16]" "TowerKnight_RIGRN.phl[17]";
connectAttr "TowerKnight_RIGRN.phl[18]" "TowerKnight_RIGRN.phl[19]";
connectAttr "TowerKnight_RIGRN.phl[20]" "TowerKnight_RIGRN.phl[21]";
connectAttr "TowerKnight_RIGRN.phl[22]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[23]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[24]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[25]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[26]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[27]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[28]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[29]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[30]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[31]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[32]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[33]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[34]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[35]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[36]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[37]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[38]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[39]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[40]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[41]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[42]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[43]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[44]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[45]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[46]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[47]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[48]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[49]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[50]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[51]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[52]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[53]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[54]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[55]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[56]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[57]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[58]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[59]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[60]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[61]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[62]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[63]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[64]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[65]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[66]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[67]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[68]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[69]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[70]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[71]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[72]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[73]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[74]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[75]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[76]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[77]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[78]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[79]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[80]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[81]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[82]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[83]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[84]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[85]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[86]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[87]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[88]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[89]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[90]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[91]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[92]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[93]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[94]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[95]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[96]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[97]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[98]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[99]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[100]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[101]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[102]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[103]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[104]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[105]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[106]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[107]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[108]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[109]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[110]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[111]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[112]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[113]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[114]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[115]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[116]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[117]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_Spine1_control_Orient.o" "TowerKnight_RIGRN.phl[118]";
connectAttr "TowerKnight_HandRotate_L_control_Orient.o" "TowerKnight_RIGRN.phl[119]"
		;
connectAttr "TowerKnight_Hand_L_control_ParentOnClavicle.o" "TowerKnight_RIGRN.phl[120]"
		;
connectAttr "TowerKnight_Hand_L_control_ParentOnSpine.o" "TowerKnight_RIGRN.phl[121]"
		;
connectAttr "TowerKnight_HandRotate_R_control_Orient.o" "TowerKnight_RIGRN.phl[122]"
		;
connectAttr "TowerKnight_Hand_R_control_ParentOnClavicle.o" "TowerKnight_RIGRN.phl[123]"
		;
connectAttr "TowerKnight_Hand_R_control_ParentOnSpine.o" "TowerKnight_RIGRN.phl[124]"
		;
connectAttr "TowerKnight_Foot_R_control_FKBlend.o" "TowerKnight_RIGRN.phl[125]";
connectAttr "TowerKnight_Foot_R_control_ParentOnHips.o" "TowerKnight_RIGRN.phl[126]"
		;
connectAttr "TowerKnight_Foot_R_control_Stretch.o" "TowerKnight_RIGRN.phl[127]";
connectAttr "TowerKnight_Foot_R_control_StretchMin.o" "TowerKnight_RIGRN.phl[128]"
		;
connectAttr "TowerKnight_Foot_R_control_StretchMax.o" "TowerKnight_RIGRN.phl[129]"
		;
connectAttr "TowerKnight_Foot_L_control_FKBlend.o" "TowerKnight_RIGRN.phl[130]";
connectAttr "TowerKnight_Foot_L_control_ParentOnHips.o" "TowerKnight_RIGRN.phl[131]"
		;
connectAttr "TowerKnight_Foot_L_control_Stretch.o" "TowerKnight_RIGRN.phl[132]";
connectAttr "TowerKnight_Foot_L_control_StretchMin.o" "TowerKnight_RIGRN.phl[133]"
		;
connectAttr "TowerKnight_Foot_L_control_StretchMax.o" "TowerKnight_RIGRN.phl[134]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_Orient.o" "TowerKnight_RIGRN.phl[135]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_Orient.o" "TowerKnight_RIGRN.phl[136]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_Orient.o" "TowerKnight_RIGRN.phl[137]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_Orient.o" "TowerKnight_RIGRN.phl[138]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_Orient.o" "TowerKnight_RIGRN.phl[139]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_Orient.o" "TowerKnight_RIGRN.phl[140]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_Orient.o" "TowerKnight_RIGRN.phl[141]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_Orient.o" "TowerKnight_RIGRN.phl[142]"
		;
connectAttr "TowerKnight_Axe_control_scaleX.o" "TowerKnight_RIGRN.phl[143]";
connectAttr "TowerKnight_Axe_control_scaleY.o" "TowerKnight_RIGRN.phl[144]";
connectAttr "TowerKnight_Axe_control_scaleZ.o" "TowerKnight_RIGRN.phl[145]";
connectAttr "TowerKnight_Chain_control_Orient.o" "TowerKnight_RIGRN.phl[146]";
connectAttr "TowerKnight_Chain_control_Twist.o" "TowerKnight_RIGRN.phl[147]";
connectAttr "TowerKnight_Chain_control_Roll.o" "TowerKnight_RIGRN.phl[148]";
connectAttr "TowerKnight_Chain7_cluster_control_scaleZ.o" "TowerKnight_RIGRN.phl[149]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_scaleY.o" "TowerKnight_RIGRN.phl[150]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_scaleX.o" "TowerKnight_RIGRN.phl[151]"
		;
connectAttr "TowerKnight_ChainBack_control_Orient.o" "TowerKnight_RIGRN.phl[152]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_ParentSpace.o" "TowerKnight_RIGRN.phl[153]"
		;
connectAttr "TowerKnight_SlotHand_R_control_Orient.o" "TowerKnight_RIGRN.phl[154]"
		;
connectAttr "TowerKnight_Chain_control_ParentSpace.o" "TowerKnight_RIGRN.phl[155]"
		;
connectAttr "TowerKnight_Axe_control_ParentSpace.o" "TowerKnight_RIGRN.phl[156]"
		;
connectAttr "TowerKnight_Hair_control_Orient.o" "TowerKnight_RIGRN.phl[157]";
connectAttr "TowerKnight_Chain7_cluster_control_Orient.o" "TowerKnight_RIGRN.phl[158]"
		;
connectAttr "TowerKnight_Chain_control_Scale.o" "TowerKnight_RIGRN.phl[159]";
connectAttr "TowerKnight_SlotHand_L_control_scaleZ84.o" "TowerKnight_RIGRN.phl[160]"
		;
connectAttr "TowerKnight_SlotHand_L_control_scaleY84.o" "TowerKnight_RIGRN.phl[161]"
		;
connectAttr "TowerKnight_SlotHand_L_control_scaleX84.o" "TowerKnight_RIGRN.phl[162]"
		;
connectAttr "TowerKnight_Weapon_R_control_scaleZ.o" "TowerKnight_RIGRN.phl[163]"
		;
connectAttr "TowerKnight_Weapon_R_control_scaleY.o" "TowerKnight_RIGRN.phl[164]"
		;
connectAttr "TowerKnight_Weapon_R_control_scaleX.o" "TowerKnight_RIGRN.phl[165]"
		;
connectAttr "TowerKnight_Weapon_R_control_ParentSpace.o" "TowerKnight_RIGRN.phl[166]"
		;
connectAttr "TowerKnight_Global_TR_translateX.o" "TowerKnight_RIGRN.phl[167]";
connectAttr "TowerKnight_Global_TR_translateY.o" "TowerKnight_RIGRN.phl[168]";
connectAttr "TowerKnight_Global_TR_translateZ.o" "TowerKnight_RIGRN.phl[169]";
connectAttr "TowerKnight_Hips_Overall_control_translateX.o" "TowerKnight_RIGRN.phl[170]"
		;
connectAttr "TowerKnight_Hips_Overall_control_translateY.o" "TowerKnight_RIGRN.phl[171]"
		;
connectAttr "TowerKnight_Hips_Overall_control_translateZ.o" "TowerKnight_RIGRN.phl[172]"
		;
connectAttr "TowerKnight_Hips_control_translateX.o" "TowerKnight_RIGRN.phl[173]"
		;
connectAttr "TowerKnight_Hips_control_translateY.o" "TowerKnight_RIGRN.phl[174]"
		;
connectAttr "TowerKnight_Hips_control_translateZ.o" "TowerKnight_RIGRN.phl[175]"
		;
connectAttr "TowerKnight_Spine1_control_translateX.o" "TowerKnight_RIGRN.phl[176]"
		;
connectAttr "TowerKnight_Spine1_control_translateY.o" "TowerKnight_RIGRN.phl[177]"
		;
connectAttr "TowerKnight_Spine1_control_translateZ.o" "TowerKnight_RIGRN.phl[178]"
		;
connectAttr "TowerKnight_Spine2_control_translateX.o" "TowerKnight_RIGRN.phl[179]"
		;
connectAttr "TowerKnight_Spine2_control_translateY.o" "TowerKnight_RIGRN.phl[180]"
		;
connectAttr "TowerKnight_Spine2_control_translateZ.o" "TowerKnight_RIGRN.phl[181]"
		;
connectAttr "TowerKnight_Chest_control_translateX.o" "TowerKnight_RIGRN.phl[182]"
		;
connectAttr "TowerKnight_Chest_control_translateY.o" "TowerKnight_RIGRN.phl[183]"
		;
connectAttr "TowerKnight_Chest_control_translateZ.o" "TowerKnight_RIGRN.phl[184]"
		;
connectAttr "TowerKnight_Hand_L_control_translateX.o" "TowerKnight_RIGRN.phl[185]"
		;
connectAttr "TowerKnight_Hand_L_control_translateY.o" "TowerKnight_RIGRN.phl[186]"
		;
connectAttr "TowerKnight_Hand_L_control_translateZ.o" "TowerKnight_RIGRN.phl[187]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateX.o" "TowerKnight_RIGRN.phl[188]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateY.o" "TowerKnight_RIGRN.phl[189]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateZ.o" "TowerKnight_RIGRN.phl[190]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateX.o" "TowerKnight_RIGRN.phl[191]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateY.o" "TowerKnight_RIGRN.phl[192]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateZ.o" "TowerKnight_RIGRN.phl[193]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[194]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[195]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[196]"
		;
connectAttr "TowerKnight_Hand_R_control_translateX.o" "TowerKnight_RIGRN.phl[197]"
		;
connectAttr "TowerKnight_Hand_R_control_translateY.o" "TowerKnight_RIGRN.phl[198]"
		;
connectAttr "TowerKnight_Hand_R_control_translateZ.o" "TowerKnight_RIGRN.phl[199]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateX.o" "TowerKnight_RIGRN.phl[200]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateY.o" "TowerKnight_RIGRN.phl[201]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateZ.o" "TowerKnight_RIGRN.phl[202]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateX.o" "TowerKnight_RIGRN.phl[203]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateY.o" "TowerKnight_RIGRN.phl[204]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateZ.o" "TowerKnight_RIGRN.phl[205]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[206]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[207]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[208]"
		;
connectAttr "TowerKnight_Foot_R_control_translateX.o" "TowerKnight_RIGRN.phl[209]"
		;
connectAttr "TowerKnight_Foot_R_control_translateY.o" "TowerKnight_RIGRN.phl[210]"
		;
connectAttr "TowerKnight_Foot_R_control_translateZ.o" "TowerKnight_RIGRN.phl[211]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateX.o" "TowerKnight_RIGRN.phl[212]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateY.o" "TowerKnight_RIGRN.phl[213]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateZ.o" "TowerKnight_RIGRN.phl[214]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[215]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[216]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[217]"
		;
connectAttr "TowerKnight_Foot_L_control_translateX.o" "TowerKnight_RIGRN.phl[218]"
		;
connectAttr "TowerKnight_Foot_L_control_translateY.o" "TowerKnight_RIGRN.phl[219]"
		;
connectAttr "TowerKnight_Foot_L_control_translateZ.o" "TowerKnight_RIGRN.phl[220]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateX.o" "TowerKnight_RIGRN.phl[221]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateY.o" "TowerKnight_RIGRN.phl[222]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateZ.o" "TowerKnight_RIGRN.phl[223]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[224]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[225]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[226]"
		;
connectAttr "TowerKnight_Heel_R_control_translateX.o" "TowerKnight_RIGRN.phl[227]"
		;
connectAttr "TowerKnight_Heel_R_control_translateY.o" "TowerKnight_RIGRN.phl[228]"
		;
connectAttr "TowerKnight_Heel_R_control_translateZ.o" "TowerKnight_RIGRN.phl[229]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateX.o" "TowerKnight_RIGRN.phl[230]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateY.o" "TowerKnight_RIGRN.phl[231]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateZ.o" "TowerKnight_RIGRN.phl[232]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateX.o" "TowerKnight_RIGRN.phl[233]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateY.o" "TowerKnight_RIGRN.phl[234]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateZ.o" "TowerKnight_RIGRN.phl[235]"
		;
connectAttr "TowerKnight_Ball_R_control_translateX.o" "TowerKnight_RIGRN.phl[236]"
		;
connectAttr "TowerKnight_Ball_R_control_translateY.o" "TowerKnight_RIGRN.phl[237]"
		;
connectAttr "TowerKnight_Ball_R_control_translateZ.o" "TowerKnight_RIGRN.phl[238]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateX.o" "TowerKnight_RIGRN.phl[239]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateY.o" "TowerKnight_RIGRN.phl[240]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateZ.o" "TowerKnight_RIGRN.phl[241]"
		;
connectAttr "TowerKnight_Heel_L_control_translateX.o" "TowerKnight_RIGRN.phl[242]"
		;
connectAttr "TowerKnight_Heel_L_control_translateY.o" "TowerKnight_RIGRN.phl[243]"
		;
connectAttr "TowerKnight_Heel_L_control_translateZ.o" "TowerKnight_RIGRN.phl[244]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateX.o" "TowerKnight_RIGRN.phl[245]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateY.o" "TowerKnight_RIGRN.phl[246]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateZ.o" "TowerKnight_RIGRN.phl[247]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateX.o" "TowerKnight_RIGRN.phl[248]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateY.o" "TowerKnight_RIGRN.phl[249]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateZ.o" "TowerKnight_RIGRN.phl[250]"
		;
connectAttr "TowerKnight_Ball_L_control_translateX.o" "TowerKnight_RIGRN.phl[251]"
		;
connectAttr "TowerKnight_Ball_L_control_translateY.o" "TowerKnight_RIGRN.phl[252]"
		;
connectAttr "TowerKnight_Ball_L_control_translateZ.o" "TowerKnight_RIGRN.phl[253]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateX.o" "TowerKnight_RIGRN.phl[254]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateY.o" "TowerKnight_RIGRN.phl[255]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateZ.o" "TowerKnight_RIGRN.phl[256]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateX.o" "TowerKnight_RIGRN.phl[257]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateY.o" "TowerKnight_RIGRN.phl[258]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateZ.o" "TowerKnight_RIGRN.phl[259]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateX.o" "TowerKnight_RIGRN.phl[260]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateY.o" "TowerKnight_RIGRN.phl[261]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateZ.o" "TowerKnight_RIGRN.phl[262]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateX.o" "TowerKnight_RIGRN.phl[263]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateY.o" "TowerKnight_RIGRN.phl[264]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateZ.o" "TowerKnight_RIGRN.phl[265]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateX.o" "TowerKnight_RIGRN.phl[266]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateY.o" "TowerKnight_RIGRN.phl[267]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateZ.o" "TowerKnight_RIGRN.phl[268]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateX.o" "TowerKnight_RIGRN.phl[269]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateY.o" "TowerKnight_RIGRN.phl[270]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateZ.o" "TowerKnight_RIGRN.phl[271]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateX.o" "TowerKnight_RIGRN.phl[272]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateY.o" "TowerKnight_RIGRN.phl[273]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateZ.o" "TowerKnight_RIGRN.phl[274]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateX.o" "TowerKnight_RIGRN.phl[275]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateY.o" "TowerKnight_RIGRN.phl[276]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateZ.o" "TowerKnight_RIGRN.phl[277]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateX.o" "TowerKnight_RIGRN.phl[278]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateY.o" "TowerKnight_RIGRN.phl[279]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateZ.o" "TowerKnight_RIGRN.phl[280]"
		;
connectAttr "TowerKnight_Eye_control_translateX.o" "TowerKnight_RIGRN.phl[281]";
connectAttr "TowerKnight_Eye_control_translateY.o" "TowerKnight_RIGRN.phl[282]";
connectAttr "TowerKnight_Eye_control_translateZ.o" "TowerKnight_RIGRN.phl[283]";
connectAttr "TowerKnight_Axe_control_translateX.o" "TowerKnight_RIGRN.phl[284]";
connectAttr "TowerKnight_Axe_control_translateY.o" "TowerKnight_RIGRN.phl[285]";
connectAttr "TowerKnight_Axe_control_translateZ.o" "TowerKnight_RIGRN.phl[286]";
connectAttr "TowerKnight_Chain_control_translateX.o" "TowerKnight_RIGRN.phl[287]"
		;
connectAttr "TowerKnight_Chain_control_translateY.o" "TowerKnight_RIGRN.phl[288]"
		;
connectAttr "TowerKnight_Chain_control_translateZ.o" "TowerKnight_RIGRN.phl[289]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateZ.o" "TowerKnight_RIGRN.phl[290]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateY.o" "TowerKnight_RIGRN.phl[291]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateX.o" "TowerKnight_RIGRN.phl[292]"
		;
connectAttr "TowerKnight_ChainBack_control_translateX.o" "TowerKnight_RIGRN.phl[293]"
		;
connectAttr "TowerKnight_ChainBack_control_translateY.o" "TowerKnight_RIGRN.phl[294]"
		;
connectAttr "TowerKnight_ChainBack_control_translateZ.o" "TowerKnight_RIGRN.phl[295]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateX.o" "TowerKnight_RIGRN.phl[296]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateY.o" "TowerKnight_RIGRN.phl[297]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateZ.o" "TowerKnight_RIGRN.phl[298]"
		;
connectAttr "TowerKnight_Finger32_L_control_translateX.o" "TowerKnight_RIGRN.phl[299]"
		;
connectAttr "TowerKnight_Finger33_L_control_translateX.o" "TowerKnight_RIGRN.phl[300]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateX.o" "TowerKnight_RIGRN.phl[301]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateY.o" "TowerKnight_RIGRN.phl[302]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateZ.o" "TowerKnight_RIGRN.phl[303]"
		;
connectAttr "TowerKnight_Finger22_L_control_translateX.o" "TowerKnight_RIGRN.phl[304]"
		;
connectAttr "TowerKnight_Finger23_L_control_translateX.o" "TowerKnight_RIGRN.phl[305]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateX.o" "TowerKnight_RIGRN.phl[306]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateY.o" "TowerKnight_RIGRN.phl[307]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateZ.o" "TowerKnight_RIGRN.phl[308]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateX.o" "TowerKnight_RIGRN.phl[309]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateY.o" "TowerKnight_RIGRN.phl[310]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateZ.o" "TowerKnight_RIGRN.phl[311]"
		;
connectAttr "TowerKnight_Finger13_L_control_translateX.o" "TowerKnight_RIGRN.phl[312]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateX.o" "TowerKnight_RIGRN.phl[313]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateY.o" "TowerKnight_RIGRN.phl[314]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateZ.o" "TowerKnight_RIGRN.phl[315]"
		;
connectAttr "TowerKnight_Finger22_R_control_translateX.o" "TowerKnight_RIGRN.phl[316]"
		;
connectAttr "TowerKnight_Finger23_R_control_translateX.o" "TowerKnight_RIGRN.phl[317]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateX.o" "TowerKnight_RIGRN.phl[318]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateY.o" "TowerKnight_RIGRN.phl[319]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateZ.o" "TowerKnight_RIGRN.phl[320]"
		;
connectAttr "TowerKnight_Finger32_R_control_translateX.o" "TowerKnight_RIGRN.phl[321]"
		;
connectAttr "TowerKnight_Finger33_R_control_translateX.o" "TowerKnight_RIGRN.phl[322]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateX.o" "TowerKnight_RIGRN.phl[323]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateY.o" "TowerKnight_RIGRN.phl[324]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateZ.o" "TowerKnight_RIGRN.phl[325]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateX.o" "TowerKnight_RIGRN.phl[326]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateY.o" "TowerKnight_RIGRN.phl[327]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateZ.o" "TowerKnight_RIGRN.phl[328]"
		;
connectAttr "TowerKnight_Finger13_R_control_translateX.o" "TowerKnight_RIGRN.phl[329]"
		;
connectAttr "TowerKnight_SlotHand_R_control_translateX.o" "TowerKnight_RIGRN.phl[330]"
		;
connectAttr "TowerKnight_SlotHand_R_control_translateY.o" "TowerKnight_RIGRN.phl[331]"
		;
connectAttr "TowerKnight_SlotHand_R_control_translateZ.o" "TowerKnight_RIGRN.phl[332]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateZ.o" "TowerKnight_RIGRN.phl[333]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateY.o" "TowerKnight_RIGRN.phl[334]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateX.o" "TowerKnight_RIGRN.phl[335]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateZ.o" "TowerKnight_RIGRN.phl[336]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateY.o" "TowerKnight_RIGRN.phl[337]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateX.o" "TowerKnight_RIGRN.phl[338]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateZ.o" "TowerKnight_RIGRN.phl[339]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateY.o" "TowerKnight_RIGRN.phl[340]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateX.o" "TowerKnight_RIGRN.phl[341]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateZ.o" "TowerKnight_RIGRN.phl[342]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateY.o" "TowerKnight_RIGRN.phl[343]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateX.o" "TowerKnight_RIGRN.phl[344]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateZ.o" "TowerKnight_RIGRN.phl[345]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateY.o" "TowerKnight_RIGRN.phl[346]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateX.o" "TowerKnight_RIGRN.phl[347]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateZ.o" "TowerKnight_RIGRN.phl[348]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateY.o" "TowerKnight_RIGRN.phl[349]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateX.o" "TowerKnight_RIGRN.phl[350]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateZ.o" "TowerKnight_RIGRN.phl[351]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateY.o" "TowerKnight_RIGRN.phl[352]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateX.o" "TowerKnight_RIGRN.phl[353]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateZ.o" "TowerKnight_RIGRN.phl[354]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateY.o" "TowerKnight_RIGRN.phl[355]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateX.o" "TowerKnight_RIGRN.phl[356]"
		;
connectAttr "TowerKnight_Hair_control_translateX.o" "TowerKnight_RIGRN.phl[357]"
		;
connectAttr "TowerKnight_Hair_control_translateY.o" "TowerKnight_RIGRN.phl[358]"
		;
connectAttr "TowerKnight_Hair_control_translateZ.o" "TowerKnight_RIGRN.phl[359]"
		;
connectAttr "TowerKnight_Hair1_control_translateX.o" "TowerKnight_RIGRN.phl[360]"
		;
connectAttr "TowerKnight_Hair1_control_translateY.o" "TowerKnight_RIGRN.phl[361]"
		;
connectAttr "TowerKnight_Hair1_control_translateZ.o" "TowerKnight_RIGRN.phl[362]"
		;
connectAttr "TowerKnight_Hair2_control_translateX.o" "TowerKnight_RIGRN.phl[363]"
		;
connectAttr "TowerKnight_Hair2_control_translateY.o" "TowerKnight_RIGRN.phl[364]"
		;
connectAttr "TowerKnight_Hair2_control_translateZ.o" "TowerKnight_RIGRN.phl[365]"
		;
connectAttr "TowerKnight_SlotHand_L_control_translateZ84.o" "TowerKnight_RIGRN.phl[366]"
		;
connectAttr "TowerKnight_SlotHand_L_control_translateY84.o" "TowerKnight_RIGRN.phl[367]"
		;
connectAttr "TowerKnight_SlotHand_L_control_translateX84.o" "TowerKnight_RIGRN.phl[368]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateZ.o" "TowerKnight_RIGRN.phl[369]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateY.o" "TowerKnight_RIGRN.phl[370]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateX.o" "TowerKnight_RIGRN.phl[371]"
		;
connectAttr "TowerKnight_Global_TR_rotateX.o" "TowerKnight_RIGRN.phl[372]";
connectAttr "TowerKnight_Global_TR_rotateY.o" "TowerKnight_RIGRN.phl[373]";
connectAttr "TowerKnight_Global_TR_rotateZ.o" "TowerKnight_RIGRN.phl[374]";
connectAttr "TowerKnight_Hips_Overall_control_rotateX.o" "TowerKnight_RIGRN.phl[375]"
		;
connectAttr "TowerKnight_Hips_Overall_control_rotateY.o" "TowerKnight_RIGRN.phl[376]"
		;
connectAttr "TowerKnight_Hips_Overall_control_rotateZ.o" "TowerKnight_RIGRN.phl[377]"
		;
connectAttr "TowerKnight_Hips_control_rotateX.o" "TowerKnight_RIGRN.phl[378]";
connectAttr "TowerKnight_Hips_control_rotateY.o" "TowerKnight_RIGRN.phl[379]";
connectAttr "TowerKnight_Hips_control_rotateZ.o" "TowerKnight_RIGRN.phl[380]";
connectAttr "TowerKnight_Spine1_control_rotateX.o" "TowerKnight_RIGRN.phl[381]";
connectAttr "TowerKnight_Spine1_control_rotateY.o" "TowerKnight_RIGRN.phl[382]";
connectAttr "TowerKnight_Spine1_control_rotateZ.o" "TowerKnight_RIGRN.phl[383]";
connectAttr "TowerKnight_Spine2_control_rotateX.o" "TowerKnight_RIGRN.phl[384]";
connectAttr "TowerKnight_Spine2_control_rotateY.o" "TowerKnight_RIGRN.phl[385]";
connectAttr "TowerKnight_Spine2_control_rotateZ.o" "TowerKnight_RIGRN.phl[386]";
connectAttr "TowerKnight_Chest_control_rotateX.o" "TowerKnight_RIGRN.phl[387]";
connectAttr "TowerKnight_Chest_control_rotateY.o" "TowerKnight_RIGRN.phl[388]";
connectAttr "TowerKnight_Chest_control_rotateZ.o" "TowerKnight_RIGRN.phl[389]";
connectAttr "TowerKnight_HandRotate_L_control_rotateX.o" "TowerKnight_RIGRN.phl[390]"
		;
connectAttr "TowerKnight_HandRotate_L_control_rotateY.o" "TowerKnight_RIGRN.phl[391]"
		;
connectAttr "TowerKnight_HandRotate_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[392]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateX.o" "TowerKnight_RIGRN.phl[393]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateY.o" "TowerKnight_RIGRN.phl[394]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[395]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[396]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[397]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[398]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[399]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[400]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[401]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateX.o" "TowerKnight_RIGRN.phl[402]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateY.o" "TowerKnight_RIGRN.phl[403]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[404]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateX.o" "TowerKnight_RIGRN.phl[405]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateY.o" "TowerKnight_RIGRN.phl[406]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[407]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[408]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[409]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[410]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[411]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[412]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[413]"
		;
connectAttr "TowerKnight_Foot_R_control_rotateX.o" "TowerKnight_RIGRN.phl[414]";
connectAttr "TowerKnight_Foot_R_control_rotateY.o" "TowerKnight_RIGRN.phl[415]";
connectAttr "TowerKnight_Foot_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[416]";
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[417]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[418]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[419]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[420]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[421]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[422]"
		;
connectAttr "TowerKnight_Foot_L_control_rotateX.o" "TowerKnight_RIGRN.phl[423]";
connectAttr "TowerKnight_Foot_L_control_rotateY.o" "TowerKnight_RIGRN.phl[424]";
connectAttr "TowerKnight_Foot_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[425]";
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[426]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[427]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[428]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[429]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[430]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[431]"
		;
connectAttr "TowerKnight_Heel_R_control_rotateX.o" "TowerKnight_RIGRN.phl[432]";
connectAttr "TowerKnight_Heel_R_control_rotateY.o" "TowerKnight_RIGRN.phl[433]";
connectAttr "TowerKnight_Heel_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[434]";
connectAttr "TowerKnight_ToeEnd_R_control_rotateX.o" "TowerKnight_RIGRN.phl[435]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_rotateY.o" "TowerKnight_RIGRN.phl[436]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[437]"
		;
connectAttr "TowerKnight_Toe1_R_control_rotateX.o" "TowerKnight_RIGRN.phl[438]";
connectAttr "TowerKnight_Toe1_R_control_rotateY.o" "TowerKnight_RIGRN.phl[439]";
connectAttr "TowerKnight_Toe1_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[440]";
connectAttr "TowerKnight_Ball_R_control_rotateX.o" "TowerKnight_RIGRN.phl[441]";
connectAttr "TowerKnight_Ball_R_control_rotateY.o" "TowerKnight_RIGRN.phl[442]";
connectAttr "TowerKnight_Ball_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[443]";
connectAttr "TowerKnight_Swivel_R_control_rotateX.o" "TowerKnight_RIGRN.phl[444]"
		;
connectAttr "TowerKnight_Swivel_R_control_rotateY.o" "TowerKnight_RIGRN.phl[445]"
		;
connectAttr "TowerKnight_Swivel_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[446]"
		;
connectAttr "TowerKnight_Heel_L_control_rotateX.o" "TowerKnight_RIGRN.phl[447]";
connectAttr "TowerKnight_Heel_L_control_rotateY.o" "TowerKnight_RIGRN.phl[448]";
connectAttr "TowerKnight_Heel_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[449]";
connectAttr "TowerKnight_ToeEnd_L_control_rotateX.o" "TowerKnight_RIGRN.phl[450]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_rotateY.o" "TowerKnight_RIGRN.phl[451]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[452]"
		;
connectAttr "TowerKnight_Toe1_L_control_rotateX.o" "TowerKnight_RIGRN.phl[453]";
connectAttr "TowerKnight_Toe1_L_control_rotateY.o" "TowerKnight_RIGRN.phl[454]";
connectAttr "TowerKnight_Toe1_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[455]";
connectAttr "TowerKnight_Ball_L_control_rotateX.o" "TowerKnight_RIGRN.phl[456]";
connectAttr "TowerKnight_Ball_L_control_rotateY.o" "TowerKnight_RIGRN.phl[457]";
connectAttr "TowerKnight_Ball_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[458]";
connectAttr "TowerKnight_Swivel_L_control_rotateX.o" "TowerKnight_RIGRN.phl[459]"
		;
connectAttr "TowerKnight_Swivel_L_control_rotateY.o" "TowerKnight_RIGRN.phl[460]"
		;
connectAttr "TowerKnight_Swivel_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[461]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateX.o" "TowerKnight_RIGRN.phl[462]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateY.o" "TowerKnight_RIGRN.phl[463]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[464]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateX.o" "TowerKnight_RIGRN.phl[465]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateY.o" "TowerKnight_RIGRN.phl[466]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[467]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateX.o" "TowerKnight_RIGRN.phl[468]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateY.o" "TowerKnight_RIGRN.phl[469]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[470]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateX.o" "TowerKnight_RIGRN.phl[471]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateY.o" "TowerKnight_RIGRN.phl[472]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[473]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateX.o" "TowerKnight_RIGRN.phl[474]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateY.o" "TowerKnight_RIGRN.phl[475]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[476]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateX.o" "TowerKnight_RIGRN.phl[477]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateY.o" "TowerKnight_RIGRN.phl[478]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[479]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateX.o" "TowerKnight_RIGRN.phl[480]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateY.o" "TowerKnight_RIGRN.phl[481]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateZ.o" "TowerKnight_RIGRN.phl[482]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateX.o" "TowerKnight_RIGRN.phl[483]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateY.o" "TowerKnight_RIGRN.phl[484]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateZ.o" "TowerKnight_RIGRN.phl[485]"
		;
connectAttr "TowerKnight_Eye_control_rotateX.o" "TowerKnight_RIGRN.phl[486]";
connectAttr "TowerKnight_Eye_control_rotateY.o" "TowerKnight_RIGRN.phl[487]";
connectAttr "TowerKnight_Eye_control_rotateZ.o" "TowerKnight_RIGRN.phl[488]";
connectAttr "TowerKnight_Axe_control_rotateX.o" "TowerKnight_RIGRN.phl[489]";
connectAttr "TowerKnight_Axe_control_rotateY.o" "TowerKnight_RIGRN.phl[490]";
connectAttr "TowerKnight_Axe_control_rotateZ.o" "TowerKnight_RIGRN.phl[491]";
connectAttr "TowerKnight_Chain_control_rotateX.o" "TowerKnight_RIGRN.phl[492]";
connectAttr "TowerKnight_Chain_control_rotateY.o" "TowerKnight_RIGRN.phl[493]";
connectAttr "TowerKnight_Chain_control_rotateZ.o" "TowerKnight_RIGRN.phl[494]";
connectAttr "TowerKnight_Chain7_cluster_control_rotateZ.o" "TowerKnight_RIGRN.phl[495]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_rotateY.o" "TowerKnight_RIGRN.phl[496]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_rotateX.o" "TowerKnight_RIGRN.phl[497]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateX.o" "TowerKnight_RIGRN.phl[498]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateY.o" "TowerKnight_RIGRN.phl[499]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateZ.o" "TowerKnight_RIGRN.phl[500]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateX.o" "TowerKnight_RIGRN.phl[501]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateY.o" "TowerKnight_RIGRN.phl[502]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateZ.o" "TowerKnight_RIGRN.phl[503]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateX.o" "TowerKnight_RIGRN.phl[504]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateY.o" "TowerKnight_RIGRN.phl[505]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[506]"
		;
connectAttr "TowerKnight_Finger32_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[507]"
		;
connectAttr "TowerKnight_Finger33_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[508]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateX.o" "TowerKnight_RIGRN.phl[509]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateY.o" "TowerKnight_RIGRN.phl[510]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[511]"
		;
connectAttr "TowerKnight_Finger22_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[512]"
		;
connectAttr "TowerKnight_Finger23_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[513]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateX.o" "TowerKnight_RIGRN.phl[514]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateY.o" "TowerKnight_RIGRN.phl[515]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[516]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateX.o" "TowerKnight_RIGRN.phl[517]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateY.o" "TowerKnight_RIGRN.phl[518]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[519]"
		;
connectAttr "TowerKnight_Finger13_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[520]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateX.o" "TowerKnight_RIGRN.phl[521]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateY.o" "TowerKnight_RIGRN.phl[522]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[523]"
		;
connectAttr "TowerKnight_Finger22_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[524]"
		;
connectAttr "TowerKnight_Finger23_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[525]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateX.o" "TowerKnight_RIGRN.phl[526]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateY.o" "TowerKnight_RIGRN.phl[527]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[528]"
		;
connectAttr "TowerKnight_Finger32_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[529]"
		;
connectAttr "TowerKnight_Finger33_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[530]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateX.o" "TowerKnight_RIGRN.phl[531]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateY.o" "TowerKnight_RIGRN.phl[532]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[533]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateX.o" "TowerKnight_RIGRN.phl[534]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateY.o" "TowerKnight_RIGRN.phl[535]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[536]"
		;
connectAttr "TowerKnight_Finger13_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[537]"
		;
connectAttr "TowerKnight_SlotHand_R_control_rotateX.o" "TowerKnight_RIGRN.phl[538]"
		;
connectAttr "TowerKnight_SlotHand_R_control_rotateY.o" "TowerKnight_RIGRN.phl[539]"
		;
connectAttr "TowerKnight_SlotHand_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[540]"
		;
connectAttr "TowerKnight_Hair_control_rotateX.o" "TowerKnight_RIGRN.phl[541]";
connectAttr "TowerKnight_Hair_control_rotateY.o" "TowerKnight_RIGRN.phl[542]";
connectAttr "TowerKnight_Hair_control_rotateZ.o" "TowerKnight_RIGRN.phl[543]";
connectAttr "TowerKnight_Hair1_control_rotateX.o" "TowerKnight_RIGRN.phl[544]";
connectAttr "TowerKnight_Hair1_control_rotateY.o" "TowerKnight_RIGRN.phl[545]";
connectAttr "TowerKnight_Hair1_control_rotateZ.o" "TowerKnight_RIGRN.phl[546]";
connectAttr "TowerKnight_Hair2_control_rotateX.o" "TowerKnight_RIGRN.phl[547]";
connectAttr "TowerKnight_Hair2_control_rotateY.o" "TowerKnight_RIGRN.phl[548]";
connectAttr "TowerKnight_Hair2_control_rotateZ.o" "TowerKnight_RIGRN.phl[549]";
connectAttr "TowerKnight_SlotHand_L_control_rotateZ84.o" "TowerKnight_RIGRN.phl[550]"
		;
connectAttr "TowerKnight_SlotHand_L_control_rotateY84.o" "TowerKnight_RIGRN.phl[551]"
		;
connectAttr "TowerKnight_SlotHand_L_control_rotateX84.o" "TowerKnight_RIGRN.phl[552]"
		;
connectAttr "TowerKnight_Weapon_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[553]"
		;
connectAttr "TowerKnight_Weapon_R_control_rotateY.o" "TowerKnight_RIGRN.phl[554]"
		;
connectAttr "TowerKnight_Weapon_R_control_rotateX.o" "TowerKnight_RIGRN.phl[555]"
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
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TowerKnight_Attack01.ma
