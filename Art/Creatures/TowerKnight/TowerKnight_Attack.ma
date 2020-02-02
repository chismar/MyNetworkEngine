//Maya ASCII 2018ff09 scene
//Name: TowerKnight_Attack.ma
//Last modified: Mon, Feb 03, 2020 12:52:18 AM
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
	setAttr ".t" -type "double3" -914.15680964858984 675.22756601002607 1854.273950830453 ;
	setAttr ".r" -type "double3" -11.730109400658172 -16237.399999985608 5.0045571270909777e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65BACA11-46C3-6E52-5D49-A68BAFA302F2";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2601.4445915772185;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -127.26330550793038 127.11006997449249 36.376671782512069 ;
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
	setAttr ".tp" -type "double3" -127.26330550793038 127.11006997449249 36.376671782512069 ;
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
	setAttr ".tp" -type "double3" -127.26330550793038 127.11006997449249 36.376671782512069 ;
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
	setAttr ".tp" -type "double3" -127.26330550793038 127.11006997449249 36.376671782512069 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "TowerKnight_RIGRNfosterParent1";
	rename -uid "75F69E63-4A18-828B-E808-A5965F585C64";
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
	rename -uid "C4C47006-4AE9-E773-EE3B-EE89D9F7A36B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "90641C2E-49EB-3997-0C1B-58940FF39102";
createNode displayLayer -n "defaultLayer";
	rename -uid "5055E66F-4972-FAD5-FFC0-49AD69C1E0F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47F5AB00-4C95-0A82-A846-EAB93C9A82A8";
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
	setAttr -s 547 ".phl";
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TowerKnight_RIGRN"
		"TowerKnight_RIGRN" 42
		0 "|TowerKnight_RIGRNfosterParent1|locator1" "|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Axe" 
		"-s -r "
		2 "R:TowerKnight" "attributeAliasList" " -type \"attributeAlias\" SkirtSide_R_control_rotateX"
		
		2 "|R:Global" "Action" " -av -k 1 0"
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
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/TowerKnight//TowerKnight.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:Controls_Item" "visibility" " 1"
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[92]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[93]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Axe_control_group|R:Axe_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[94]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[132]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[133]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[134]" ""
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
		"TowerKnight_RIGRN" 1179
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
		" -type \"double3\" -0.016838845519582306 -0.0890001594050292 0.053456807269250339"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 0.62822334002449054 0.88276280083639702 0.34709427542760685"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 -0.0021549504918510938"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0.96697404943595833 -0.10274195339843757 0.051970486289209882"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -0.025681679176929706 0.10500974622904122 0.14471257625663869"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 25.65491346863007038 2.7718294356072315 3.2845882189995006"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" -5.2741580747707415 26.59092839441637679 1.90415316398028511"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -0.69814443017471706 -0.99484979739699586 -0.34581470700428929"
		
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
		" -type \"double3\" 0.76722759372546034 3.02922874149036447 -2.69070680003958751"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -0.3578066713336514 -0.16977083297573253 -0.14920398221809045"
		
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
		" -type \"double3\" -177.37117675812277184 -167.29250995278238179 98.19837088935376812"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 0.87718485962527637 -1.07235640660618925 0.058300727442846423"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
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
		" -type \"double3\" -2.25290195478515543 3.46268084897784334 -3.4605981484725743"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 0.36083109217473103 -0.35818743278764509 -0.2962947366966085"
		
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -9.08513051977567088 0"
		
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
		" -type \"double3\" 0 0 0.078447498313561903"
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
		" -type \"double3\" 0.01236743744026178 0.067808459770479335 0.072878388193075017"
		
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
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control" "visibility" 
		" -k 0 0"
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
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control" "visibility" 
		" -k 0 0"
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
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control" "rotate" " -type \"double3\" 0 0 0"
		
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
		" -k 0 0"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "rotate" 
		" -type \"double3\" 5.54075934931157832 -0.61571791205978565 -2.03129997937991735"
		
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "rotate" 
		" -type \"double3\" 5.35772424107025547 -0.2706048302039295 -7.4897640552051632"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "rotate" 
		" -type \"double3\" 2.16946895148117225 -0.097924624612353545 -11.46047846090816869"
		
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "rotate" 
		" -type \"double3\" 5.3262306966693167 -1.31851541210165646 -3.21666044931477879"
		
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "rotate" 
		" -type \"double3\" 5.60061190631382999 -1.11689480979659606 -8.24072727567267016"
		
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "rotate" 
		" -type \"double3\" 1.79550909217313248 -1.30682919637129724 0.90876082161355398"
		
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "rotate" 
		" -type \"double3\" 2.4944995300804802 0.49767200233678655 1.37741018584017483"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "visibility" 
		" -k 0 0"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotate" 
		" -type \"double3\" -2.48495858274284753 0.55881203692544934 -11.85631708457762556"
		
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translateX" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translateY" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "translateZ" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Eye_control_group|R:Eye_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:ikHandle9" "translate" " -type \"double3\" 2.60976289339322465 0.06102901662066456 -0.68274450571560819"
		
		2 "|R:Global_grp|R:ikHandle9" "rotate" " -type \"double3\" 165.16138096916023414 69.45923897906047273 -160.76102374671995676"
		
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
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translate" " -type \"double3\" -0.50076667747409254 1.28171773820235213 2.88921270644218087"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster|R:Chain1_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translate" " -type \"double3\" -0.53160269729201737 0.57552357041186042 2.61025324110530343"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster|R:Chain2_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translate" " -type \"double3\" -0.31212667541733746 0.23360209636575482 2.23259501730943111"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster|R:Chain3_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translate" " -type \"double3\" 0.14217011937526969 0.1159171658525105 1.83603644932534538"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster|R:Chain4_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translate" " -type \"double3\" 0.63671603211716876 0.16644908142433534 1.34417206092569108"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster|R:Chain5_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translate" " -type \"double3\" 0.93943111789121447 0.12380875057041779 0.26246917596502328"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster|R:Chain6_clusterShape" 
		"localScale" " -type \"double3\" 0.1 0.1 0.1"
		2 "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster_group_parentConstraint1" 
		"interpType" " 2"
		2 "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster" "translate" " -type \"double3\" 0.72340172991840945 0.061795036150941479 -0.67685082482653858"
		
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
		"translate" " -type \"double3\" 1.88903007624214925 0 0"
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
		" -type \"double3\" -48.69140956443587953 13.18480111631840224 29.0410617742373347"
		
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control" "Orient" 
		" -av -k 1 0.74074074074074125"
		2 "|R:Global_grp|R:ChainBack1_control_group|R:ChainBack1_control" "rotate" 
		" -type \"double3\" -7.23940840625901938 -26.18606124565738824 -3.46647143191798479"
		
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
		" -type \"double3\" 5.26853175872521806 -25.63705549866465461 2.58731080077896447"
		
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
		" -type \"double3\" 8.32579915944250892 -14.47050787601220634 -14.73242138195523765"
		
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
		" -type \"double3\" 1.78311019385061953 -21.83225360555506001 -1.46117769689579924"
		
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
		" -type \"double3\" 1.78311019385061953 -21.83225360555506001 -1.46117769689579924"
		
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
		" -type \"double3\" 195.21793216863301268 138.99506065133343213 122.30848668603923102"
		
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "scaleX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotate" " -type \"double3\" 19.28376092707848244 0.58560887201255096 7.00877168812079443"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotate" " -type \"double3\" 19.23978345113098953 -0.18554154892707891 6.32808810234536701"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "visibility" " -k 0 0"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair2_control_group|R:Hair2_control" "rotate" " -type \"double3\" 19.23978345113098953 -0.18554154892707891 6.32808810234536701"
		
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
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translate" " -type \"double3\" 4.59068632824164524 -2.49619270628696199 4.82710170654725346"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" 7.43309028628083546 -1.08434091778431174 -80.6601113123716118"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "scaleX" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "scaleY" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "scaleZ" " -av"
		2 "|R:Weapon_R_control_group|R:Weapon_R_control" "ParentSpace" " -av -k 1 1"
		
		2 "R:TowerKnight" "uv[1:60]" " -s 60 0 1 0 1 0 1 1 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 0 0 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 0.74074074074074125 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
		
		2 "R:TowerKnight" "unitlessValues" " -s 56"
		2 "R:TowerKnight" "linearValues" " -s 211"
		2 "R:TowerKnight" "lv[16:18]" " -0.025681679176929706 0.10500974622904122 0.14471257625663869"
		
		2 "R:TowerKnight" "lv[245:247]" " 4.82710170654725346 -2.49619270628696199 4.59068632824164524"
		
		2 "R:TowerKnight" "angularValues" " -s 190"
		2 "R:TowerKnight" "av[16:18]" " 25.65491346863007038 2.7718294356072315 3.2845882189995006"
		
		2 "R:TowerKnight" "av[205:207]" " -80.6601113123716118 -1.08434091778431174 7.43309028628083546"
		
		2 "R:TowerKnight" "animationMapping" (" -type \"characterMapping\" 451 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rot"
		+ "ateY\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:HandRotate_L_control.rotateX\" 2 19 \"R:HandRotate_L_control.rotateY\" 2 20 \"R:HandRotate_L_control.rotateZ\" 2 21 \"R:Hand_L_control.translateX\" 1 19 \"R:Hand_L_control.translateY\" 1 20 \"R:Hand_L_control.translateZ\" 1 21 \"R:Clavicle_L_control.translateX\" 1 22 \"R:Clavicle_L_control.translateY\" 1 23 \"R:Clavicle_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.rotateX\" 2 22 \"R:Clavicle_L_control.rotateY\" 2 23 \"R:Clavicle_L_control.rotateZ\" 2 24 \"R:Hand_L_Elbow_locator.translateX\" 1 25 \"R:Hand_L_Elbow_locator.translateY\" 1 26 \"R:Hand_L_Elbow_locator.translateZ\" 1 27 \"R:HandRotate_L_control.Orient\" 0 3 \"R:Hand_L_control.ParentOnClavicle\" 0 4 \"R:Hand_L_control.ParentOnSpine\" 0 5 \"R:Arm_L_FK_locator.rotateX\" 2 25 \"R:Arm_L_FK_locator.rotateY\" 2 26 \"R:Arm_L_FK_locator.rotateZ\" 2 27 \"R:A"
		+ "rm_L_FK_locator.translateX\" 1 28 \"R:Arm_L_FK_locator.translateY\" 1 29 \"R:Arm_L_FK_locator.translateZ\" 1 30 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 28 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 29 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 30 \"R:HandRotate_R_control.rotateX\" 2 31 \"R:HandRotate_R_control.rotateY\" 2 32 \"R:HandRotate_R_control.rotateZ\" 2 33 \"R:Hand_R_control.translateX\" 1 31 \"R:Hand_R_control.translateY\" 1 32 \"R:Hand_R_control.translateZ\" 1 33 \"R:Clavicle_R_control.translateX\" 1 34 \"R:Clavicle_R_control.translateY\" 1 35 \"R:Clavicle_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.rotateX\" 2 34 \"R:Clavicle_R_control.rotateY\" 2 35 \"R:Clavicle_R_control.rotateZ\" 2 36 \"R:Hand_R_Elbow_locator.translateX\" 1 37 \"R:Hand_R_Elbow_locator.translateY\" 1 38 \"R:Hand_R_Elbow_locator.translateZ\" 1 39 \"R:HandRotate_R_control.Orient\" 0 6 \"R:Hand_R_control.ParentOnClavicle\" 0 7 \"R:Hand_R_control.ParentOnSpine\" 0 8 \"R:Arm_R_FK_locator.rotateX\" 2 37 \"R:Arm_R_FK_locator.rotateY\" 2 38 \"R:Arm_R_FK_locator.rotateZ\" 2 39 \"R:Arm_R_FK_"
		+ "locator.translateX\" 1 40 \"R:Arm_R_FK_locator.translateY\" 1 41 \"R:Arm_R_FK_locator.translateZ\" 1 42 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 40 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 41 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 42 \"R:Foot_R_control.translateX\" 1 43 \"R:Foot_R_control.translateY\" 1 44 \"R:Foot_R_control.translateZ\" 1 45 \"R:Foot_R_control.rotateX\" 2 43 \"R:Foot_R_control.rotateY\" 2 44 \"R:Foot_R_control.rotateZ\" 2 45 \"R:Leg_R_Knee_locator.translateX\" 1 46 \"R:Leg_R_Knee_locator.translateY\" 1 47 \"R:Leg_R_Knee_locator.translateZ\" 1 48 \"R:Foot_R_control.FKBlend\" 0 9 \"R:Foot_R_control.ParentOnHips\" 0 10 \"R:Foot_R_control.Stretch\" 0 11 \"R:Foot_R_control.StretchMin\" 0 12 \"R:Foot_R_control.StretchMax\" 0 13 \"R:LegUpper_R_FK_locator.rotateX\" 2 46 \"R:LegUpper_R_FK_locator.rotateY\" 2 47 \"R:LegUpper_R_FK_locator.rotateZ\" 2 48 \"R:LegUpper_R_FK_locator.translateX\" 1 49 \"R:LegUpper_R_FK_locator.translateY\" 1 50 \"R:LegUpper_R_FK_locator.translateZ\" 1 51 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 49 \"R:Leg_R_Knee_FK_locator.rotateY"
		+ "\" 2 50 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 51 \"R:Foot_L_control.translateX\" 1 52 \"R:Foot_L_control.translateY\" 1 53 \"R:Foot_L_control.translateZ\" 1 54 \"R:Foot_L_control.rotateX\" 2 52 \"R:Foot_L_control.rotateY\" 2 53 \"R:Foot_L_control.rotateZ\" 2 54 \"R:Leg_L_Knee_locator.translateX\" 1 55 \"R:Leg_L_Knee_locator.translateY\" 1 56 \"R:Leg_L_Knee_locator.translateZ\" 1 57 \"R:Foot_L_control.FKBlend\" 0 14 \"R:Foot_L_control.ParentOnHips\" 0 15 \"R:Foot_L_control.Stretch\" 0 16 \"R:Foot_L_control.StretchMin\" 0 17 \"R:Foot_L_control.StretchMax\" 0 18 \"R:LegUpper_L_FK_locator.rotateX\" 2 55 \"R:LegUpper_L_FK_locator.rotateY\" 2 56 \"R:LegUpper_L_FK_locator.rotateZ\" 2 57 \"R:LegUpper_L_FK_locator.translateX\" 1 58 \"R:LegUpper_L_FK_locator.translateY\" 1 59 \"R:LegUpper_L_FK_locator.translateZ\" 1 60 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 58 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 59 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 60 \"R:Heel_R_control.translateX\" 1 61 \"R:Heel_R_control.translateY\" 1 62 \"R:Heel_R_control.translateZ\" 1 63 \"R:Heel_R_control.rotate"
		+ "X\" 2 61 \"R:Heel_R_control.rotateY\" 2 62 \"R:Heel_R_control.rotateZ\" 2 63 \"R:ToeEnd_R_control.translateX\" 1 64 \"R:ToeEnd_R_control.translateY\" 1 65 \"R:ToeEnd_R_control.translateZ\" 1 66 \"R:ToeEnd_R_control.rotateX\" 2 64 \"R:ToeEnd_R_control.rotateY\" 2 65 \"R:ToeEnd_R_control.rotateZ\" 2 66 \"R:Toe1_R_control.translateX\" 1 67 \"R:Toe1_R_control.translateY\" 1 68 \"R:Toe1_R_control.translateZ\" 1 69 \"R:Toe1_R_control.rotateX\" 2 67 \"R:Toe1_R_control.rotateY\" 2 68 \"R:Toe1_R_control.rotateZ\" 2 69 \"R:Ball_R_control.translateX\" 1 70 \"R:Ball_R_control.translateY\" 1 71 \"R:Ball_R_control.translateZ\" 1 72 \"R:Ball_R_control.rotateX\" 2 70 \"R:Ball_R_control.rotateY\" 2 71 \"R:Ball_R_control.rotateZ\" 2 72 \"R:Swivel_R_control.translateX\" 1 73 \"R:Swivel_R_control.translateY\" 1 74 \"R:Swivel_R_control.translateZ\" 1 75 \"R:Swivel_R_control.rotateX\" 2 73 \"R:Swivel_R_control.rotateY\" 2 74 \"R:Swivel_R_control.rotateZ\" 2 75 \"R:Heel_L_control.translateX\" 1 76 \"R:Heel_L_control.translateY\" 1 77 \"R:Heel_L_control.translateZ\" 1 78 \"R:Heel_L_control.r"
		+ "otateX\" 2 76 \"R:Heel_L_control.rotateY\" 2 77 \"R:Heel_L_control.rotateZ\" 2 78 \"R:ToeEnd_L_control.translateX\" 1 79 \"R:ToeEnd_L_control.translateY\" 1 80 \"R:ToeEnd_L_control.translateZ\" 1 81 \"R:ToeEnd_L_control.rotateX\" 2 79 \"R:ToeEnd_L_control.rotateY\" 2 80 \"R:ToeEnd_L_control.rotateZ\" 2 81 \"R:Toe1_L_control.translateX\" 1 82 \"R:Toe1_L_control.translateY\" 1 83 \"R:Toe1_L_control.translateZ\" 1 84 \"R:Toe1_L_control.rotateX\" 2 82 \"R:Toe1_L_control.rotateY\" 2 83 \"R:Toe1_L_control.rotateZ\" 2 84 \"R:Ball_L_control.translateX\" 1 85 \"R:Ball_L_control.translateY\" 1 86 \"R:Ball_L_control.translateZ\" 1 87 \"R:Ball_L_control.rotateX\" 2 85 \"R:Ball_L_control.rotateY\" 2 86 \"R:Ball_L_control.rotateZ\" 2 87 \"R:Swivel_L_control.translateX\" 1 88 \"R:Swivel_L_control.translateY\" 1 89 \"R:Swivel_L_control.translateZ\" 1 90 \"R:Swivel_L_control.rotateX\" 2 88 \"R:Swivel_L_control.rotateY\" 2 89 \"R:Swivel_L_control.rotateZ\" 2 90 \"R:SkirtBack_L_control.translateX\" 1 91 \"R:SkirtBack_L_control.translateY\" 1 92 \"R:SkirtBack_L_control.translateZ\" 1 93"
		+ " \"R:SkirtBack_L_control.rotateX\" 2 91 \"R:SkirtBack_L_control.rotateY\" 2 92 \"R:SkirtBack_L_control.rotateZ\" 2 93 \"R:SkirtBack_L_control.Orient\" 0 19 \"R:SkirtSide_L_control.translateX\" 1 94 \"R:SkirtSide_L_control.translateY\" 1 95 \"R:SkirtSide_L_control.translateZ\" 1 96 \"R:SkirtSide_L_control.rotateX\" 2 94 \"R:SkirtSide_L_control.rotateY\" 2 95 \"R:SkirtSide_L_control.rotateZ\" 2 96 \"R:SkirtSide_L_control.Orient\" 0 20 \"R:SkirtFront_L_control.translateX\" 1 97 \"R:SkirtFront_L_control.translateY\" 1 98 \"R:SkirtFront_L_control.translateZ\" 1 99 \"R:SkirtFront_L_control.rotateX\" 2 97 \"R:SkirtFront_L_control.rotateY\" 2 98 \"R:SkirtFront_L_control.rotateZ\" 2 99 \"R:SkirtFront_L_control.Orient\" 0 21 \"R:SkirtSide_R_control.translateX\" 1 100 \"R:SkirtSide_R_control.translateY\" 1 101 \"R:SkirtSide_R_control.translateZ\" 1 102 \"R:SkirtSide_R_control.rotateX\" 2 100 \"R:SkirtSide_R_control.rotateY\" 2 101 \"R:SkirtSide_R_control.rotateZ\" 2 102 \"R:SkirtSide_R_control.Orient\" 0 22 \"R:SkirtFront_R_control.translateX\" 1 103 \"R:SkirtFront_R_cont"
		+ "rol.translateY\" 1 104 \"R:SkirtFront_R_control.translateZ\" 1 105 \"R:SkirtFront_R_control.rotateX\" 2 103 \"R:SkirtFront_R_control.rotateY\" 2 104 \"R:SkirtFront_R_control.rotateZ\" 2 105 \"R:SkirtFront_R_control.Orient\" 0 23 \"R:SkirtBack_R_control.translateX\" 1 106 \"R:SkirtBack_R_control.translateY\" 1 107 \"R:SkirtBack_R_control.translateZ\" 1 108 \"R:SkirtBack_R_control.rotateX\" 2 106 \"R:SkirtBack_R_control.rotateY\" 2 107 \"R:SkirtBack_R_control.rotateZ\" 2 108 \"R:SkirtBack_R_control.Orient\" 0 24 \"R:SkirtBack_C_control.translateX\" 1 109 \"R:SkirtBack_C_control.translateY\" 1 110 \"R:SkirtBack_C_control.translateZ\" 1 111 \"R:SkirtBack_C_control.rotateX\" 2 109 \"R:SkirtBack_C_control.rotateY\" 2 110 \"R:SkirtBack_C_control.rotateZ\" 2 111 \"R:SkirtBack_C_control.Orient\" 0 25 \"R:SkirtFront_C_control.translateX\" 1 112 \"R:SkirtFront_C_control.translateY\" 1 113 \"R:SkirtFront_C_control.translateZ\" 1 114 \"R:SkirtFront_C_control.rotateX\" 2 112 \"R:SkirtFront_C_control.rotateY\" 2 113 \"R:SkirtFront_C_control.rotateZ\" 2 114 \"R:SkirtFront_C_c"
		+ "ontrol.Orient\" 0 26 \"R:Eye_control.translateX\" 1 115 \"R:Eye_control.translateY\" 1 116 \"R:Eye_control.translateZ\" 1 117 \"R:Eye_control.rotateX\" 2 115 \"R:Eye_control.rotateY\" 2 116 \"R:Eye_control.rotateZ\" 2 117 \"R:Chain_control.translateX\" 1 142 \"R:Chain_control.translateY\" 1 143 \"R:Chain_control.translateZ\" 1 144 \"R:Chain_control.rotateX\" 2 121 \"R:Chain_control.rotateY\" 2 122 \"R:Chain_control.rotateZ\" 2 123 \"R:Chain_control.Orient\" 0 30 \"R:Chain_control.Twist\" 0 31 \"R:Chain_control.Roll\" 0 32 \"R:Chain7_cluster_control.scaleZ\" 0 33 \"R:Chain7_cluster_control.scaleY\" 0 34 \"R:Chain7_cluster_control.scaleX\" 0 35 \"R:Chain7_cluster_control.rotateZ\" 2 124 \"R:Chain7_cluster_control.rotateY\" 2 125 \"R:Chain7_cluster_control.rotateX\" 2 126 \"R:Chain7_cluster_control.translateZ\" 1 145 \"R:Chain7_cluster_control.translateY\" 1 146 \"R:Chain7_cluster_control.translateX\" 1 147 \"R:ChainBack_control.translateX\" 1 148 \"R:ChainBack_control.translateY\" 1 149 \"R:ChainBack_control.translateZ\" 1 150 \"R:ChainBack_control.rotateX\" 2 127 \"R"
		+ ":ChainBack_control.rotateY\" 2 128 \"R:ChainBack_control.rotateZ\" 2 129 \"R:ChainBack_control.Orient\" 0 36 \"R:ChainBack1_control.rotateX\" 2 130 \"R:ChainBack1_control.rotateY\" 2 131 \"R:ChainBack1_control.rotateZ\" 2 132 \"R:Chain7_cluster_control.ParentSpace\" 0 37 \"R:Finger31_L_control.translateX\" 1 151 \"R:Finger31_L_control.translateY\" 1 152 \"R:Finger31_L_control.translateZ\" 1 153 \"R:Finger31_L_control.rotateX\" 2 133 \"R:Finger31_L_control.rotateY\" 2 134 \"R:Finger31_L_control.rotateZ\" 2 135 \"R:Finger32_L_control.translateX\" 1 154 \"R:Finger32_L_control.rotateZ\" 2 138 \"R:Finger33_L_control.translateX\" 1 157 \"R:Finger33_L_control.rotateZ\" 2 141 \"R:Finger21_L_control.translateX\" 1 160 \"R:Finger21_L_control.translateY\" 1 161 \"R:Finger21_L_control.translateZ\" 1 162 \"R:Finger21_L_control.rotateX\" 2 142 \"R:Finger21_L_control.rotateY\" 2 143 \"R:Finger21_L_control.rotateZ\" 2 144 \"R:Finger22_L_control.translateX\" 1 163 \"R:Finger22_L_control.rotateZ\" 2 147 \"R:Finger23_L_control.translateX\" 1 166 \"R:Finger23_L_control.rotateZ\" 2"
		+ " 150 \"R:Finger11_L_control.translateX\" 1 169 \"R:Finger11_L_control.translateY\" 1 170 \"R:Finger11_L_control.translateZ\" 1 171 \"R:Finger11_L_control.rotateX\" 2 151 \"R:Finger11_L_control.rotateY\" 2 152 \"R:Finger11_L_control.rotateZ\" 2 153 \"R:Finger12_L_control.translateX\" 1 172 \"R:Finger12_L_control.translateY\" 1 173 \"R:Finger12_L_control.translateZ\" 1 174 \"R:Finger12_L_control.rotateX\" 2 154 \"R:Finger12_L_control.rotateY\" 2 155 \"R:Finger12_L_control.rotateZ\" 2 156 \"R:Finger13_L_control.translateX\" 1 175 \"R:Finger13_L_control.rotateZ\" 2 159 \"R:Finger21_R_control.translateX\" 1 178 \"R:Finger21_R_control.translateY\" 1 179 \"R:Finger21_R_control.translateZ\" 1 180 \"R:Finger21_R_control.rotateX\" 2 160 \"R:Finger21_R_control.rotateY\" 2 161 \"R:Finger21_R_control.rotateZ\" 2 162 \"R:Finger22_R_control.translateX\" 1 181 \"R:Finger22_R_control.rotateZ\" 2 165 \"R:Finger23_R_control.translateX\" 1 184 \"R:Finger23_R_control.rotateZ\" 2 168 \"R:Finger31_R_control.translateX\" 1 187 \"R:Finger31_R_control.translateY\" 1 188 \"R:Finger31_R_c"
		+ "ontrol.translateZ\" 1 189 \"R:Finger31_R_control.rotateX\" 2 169 \"R:Finger31_R_control.rotateY\" 2 170 \"R:Finger31_R_control.rotateZ\" 2 171 \"R:Finger32_R_control.translateX\" 1 190 \"R:Finger32_R_control.rotateZ\" 2 174 \"R:Finger33_R_control.translateX\" 1 193 \"R:Finger33_R_control.rotateZ\" 2 177 \"R:Finger11_R_control.translateX\" 1 196 \"R:Finger11_R_control.translateY\" 1 197 \"R:Finger11_R_control.translateZ\" 1 198 \"R:Finger11_R_control.rotateX\" 2 178 \"R:Finger11_R_control.rotateY\" 2 179 \"R:Finger11_R_control.rotateZ\" 2 180 \"R:Finger12_R_control.translateX\" 1 199 \"R:Finger12_R_control.translateY\" 1 200 \"R:Finger12_R_control.translateZ\" 1 201 \"R:Finger12_R_control.rotateX\" 2 181 \"R:Finger12_R_control.rotateY\" 2 182 \"R:Finger12_R_control.rotateZ\" 2 183 \"R:Finger13_R_control.translateX\" 1 202 \"R:Finger13_R_control.rotateZ\" 2 186 \"R:SlotHand_L_control.translateX\" 1 203 \"R:SlotHand_L_control.translateY\" 1 204 \"R:SlotHand_L_control.translateZ\" 1 205 \"R:SlotHand_L_control.rotateX\" 2 187 \"R:SlotHand_L_control.rotateY\" 2 188 \""
		+ "R:SlotHand_L_control.rotateZ\" 2 189 \"R:SlotHand_L_control.Orient\" 0 38 \"R:Item_R_control.translateX\" 1 206 \"R:Item_R_control.translateY\" 1 207 \"R:Item_R_control.translateZ\" 1 208 \"R:Item_R_control.rotateX\" 2 190 \"R:Item_R_control.rotateY\" 2 191 \"R:Item_R_control.rotateZ\" 2 192 \"R:Item_R_control.Orient\" 0 39 \"R:Chain6_cluster.translateZ\" 1 209 \"R:Chain6_cluster.translateY\" 1 210 \"R:Chain6_cluster.translateX\" 1 211 \"R:Chain5_cluster.translateZ\" 1 212 \"R:Chain5_cluster.translateY\" 1 213 \"R:Chain5_cluster.translateX\" 1 214 \"R:Chain4_cluster.translateZ\" 1 215 \"R:Chain4_cluster.translateY\" 1 216 \"R:Chain4_cluster.translateX\" 1 217 \"R:Chain3_cluster.translateZ\" 1 218 \"R:Chain3_cluster.translateY\" 1 219 \"R:Chain3_cluster.translateX\" 1 220 \"R:Chain2_cluster.translateZ\" 1 221 \"R:Chain2_cluster.translateY\" 1 222 \"R:Chain2_cluster.translateX\" 1 223 \"R:Chain1_cluster.translateZ\" 1 224 \"R:Chain1_cluster.translateY\" 1 225 \"R:Chain1_cluster.translateX\" 1 226 \"R:Chain0_cluster.translateZ\" 1 227 \"R:Chain0_cluster.translateY\" 1"
		+ " 228 \"R:Chain0_cluster.translateX\" 1 229 \"R:Chain7_cluster.translateZ\" 1 230 \"R:Chain7_cluster.translateY\" 1 231 \"R:Chain7_cluster.translateX\" 1 232 \"R:Chain_control.ParentSpace\" 0 40 \"R:Hair_control.translateX\" 1 233 \"R:Hair_control.translateY\" 1 234 \"R:Hair_control.translateZ\" 1 235 \"R:Hair_control.rotateX\" 2 193 \"R:Hair_control.rotateY\" 2 194 \"R:Hair_control.rotateZ\" 2 195 \"R:Hair_control.Orient\" 0 42 \"R:Hair1_control.translateX\" 1 236 \"R:Hair1_control.translateY\" 1 237 \"R:Hair1_control.translateZ\" 1 238 \"R:Hair1_control.rotateX\" 2 196 \"R:Hair1_control.rotateY\" 2 197 \"R:Hair1_control.rotateZ\" 2 198 \"R:Hair2_control.translateX\" 1 239 \"R:Hair2_control.translateY\" 1 240 \"R:Hair2_control.translateZ\" 1 241 \"R:Hair2_control.rotateX\" 2 199 \"R:Hair2_control.rotateY\" 2 200 \"R:Hair2_control.rotateZ\" 2 201 \"R:Chain7_cluster_control.Orient\" 0 43 \"R:Chain_control.Scale\" 0 44 \"R:Eye_control.scaleX\" 0 45 \"R:Eye_control.scaleY\" 0 46 \"R:Eye_control.scaleZ\" 0 47 \"R:SlotHand_L_control.scaleZ\" 0 48 \"R:SlotHand_L_control.scale"
		+ "Y\" 0 49 \"R:SlotHand_L_control.scaleX\" 0 50 \"R:Item_L_control.scaleZ\" 0 51 \"R:Item_L_control.scaleY\" 0 52 \"R:Item_L_control.scaleX\" 0 53 \"R:Item_L_control.rotateZ\" 2 202 \"R:Item_L_control.rotateY\" 2 203 \"R:Item_L_control.rotateX\" 2 204 \"R:Item_L_control.translateZ\" 1 242 \"R:Item_L_control.translateY\" 1 243 \"R:Item_L_control.translateX\" 1 244 \"R:Weapon_R_control.scaleZ\" 0 54 \"R:Weapon_R_control.scaleY\" 0 55 \"R:Weapon_R_control.scaleX\" 0 56 \"R:Weapon_R_control.rotateZ\" 2 205 \"R:Weapon_R_control.rotateY\" 2 206 \"R:Weapon_R_control.rotateX\" 2 207 \"R:Weapon_R_control.translateZ\" 1 245 \"R:Weapon_R_control.translateY\" 1 246 \"R:Weapon_R_control.translateX\" 1 247 \"R:Item_World_control.scaleZ\" 0 57 \"R:Item_World_control.scaleY\" 0 58 \"R:Item_World_control.scaleX\" 0 59 \"R:Item_World_control.rotateZ\" 2 208 \"R:Item_World_control.rotateY\" 2 209 \"R:Item_World_control.rotateX\" 2 210 \"R:Item_World_control.translateZ\" 1 248 \"R:Item_World_control.translateY\" 1 249 \"R:Item_World_control.translateX\" 1 250 \"R:Weapon_R_control.ParentS"
		+ "pace\" 0 60")
		2 "R:TowerKnight" "referenceMapping" (" -type \"characterMapping\" 451 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rot"
		+ "ateY\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:HandRotate_L_control.rotateX\" 2 19 \"R:HandRotate_L_control.rotateY\" 2 20 \"R:HandRotate_L_control.rotateZ\" 2 21 \"R:Hand_L_control.translateX\" 1 19 \"R:Hand_L_control.translateY\" 1 20 \"R:Hand_L_control.translateZ\" 1 21 \"R:Clavicle_L_control.translateX\" 1 22 \"R:Clavicle_L_control.translateY\" 1 23 \"R:Clavicle_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.rotateX\" 2 22 \"R:Clavicle_L_control.rotateY\" 2 23 \"R:Clavicle_L_control.rotateZ\" 2 24 \"R:Hand_L_Elbow_locator.translateX\" 1 25 \"R:Hand_L_Elbow_locator.translateY\" 1 26 \"R:Hand_L_Elbow_locator.translateZ\" 1 27 \"R:HandRotate_L_control.Orient\" 0 3 \"R:Hand_L_control.ParentOnClavicle\" 0 4 \"R:Hand_L_control.ParentOnSpine\" 0 5 \"R:Arm_L_FK_locator.rotateX\" 2 25 \"R:Arm_L_FK_locator.rotateY\" 2 26 \"R:Arm_L_FK_locator.rotateZ\" 2 27 \"R:A"
		+ "rm_L_FK_locator.translateX\" 1 28 \"R:Arm_L_FK_locator.translateY\" 1 29 \"R:Arm_L_FK_locator.translateZ\" 1 30 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 28 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 29 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 30 \"R:HandRotate_R_control.rotateX\" 2 31 \"R:HandRotate_R_control.rotateY\" 2 32 \"R:HandRotate_R_control.rotateZ\" 2 33 \"R:Hand_R_control.translateX\" 1 31 \"R:Hand_R_control.translateY\" 1 32 \"R:Hand_R_control.translateZ\" 1 33 \"R:Clavicle_R_control.translateX\" 1 34 \"R:Clavicle_R_control.translateY\" 1 35 \"R:Clavicle_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.rotateX\" 2 34 \"R:Clavicle_R_control.rotateY\" 2 35 \"R:Clavicle_R_control.rotateZ\" 2 36 \"R:Hand_R_Elbow_locator.translateX\" 1 37 \"R:Hand_R_Elbow_locator.translateY\" 1 38 \"R:Hand_R_Elbow_locator.translateZ\" 1 39 \"R:HandRotate_R_control.Orient\" 0 6 \"R:Hand_R_control.ParentOnClavicle\" 0 7 \"R:Hand_R_control.ParentOnSpine\" 0 8 \"R:Arm_R_FK_locator.rotateX\" 2 37 \"R:Arm_R_FK_locator.rotateY\" 2 38 \"R:Arm_R_FK_locator.rotateZ\" 2 39 \"R:Arm_R_FK_"
		+ "locator.translateX\" 1 40 \"R:Arm_R_FK_locator.translateY\" 1 41 \"R:Arm_R_FK_locator.translateZ\" 1 42 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 40 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 41 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 42 \"R:Foot_R_control.translateX\" 1 43 \"R:Foot_R_control.translateY\" 1 44 \"R:Foot_R_control.translateZ\" 1 45 \"R:Foot_R_control.rotateX\" 2 43 \"R:Foot_R_control.rotateY\" 2 44 \"R:Foot_R_control.rotateZ\" 2 45 \"R:Leg_R_Knee_locator.translateX\" 1 46 \"R:Leg_R_Knee_locator.translateY\" 1 47 \"R:Leg_R_Knee_locator.translateZ\" 1 48 \"R:Foot_R_control.FKBlend\" 0 9 \"R:Foot_R_control.ParentOnHips\" 0 10 \"R:Foot_R_control.Stretch\" 0 11 \"R:Foot_R_control.StretchMin\" 0 12 \"R:Foot_R_control.StretchMax\" 0 13 \"R:LegUpper_R_FK_locator.rotateX\" 2 46 \"R:LegUpper_R_FK_locator.rotateY\" 2 47 \"R:LegUpper_R_FK_locator.rotateZ\" 2 48 \"R:LegUpper_R_FK_locator.translateX\" 1 49 \"R:LegUpper_R_FK_locator.translateY\" 1 50 \"R:LegUpper_R_FK_locator.translateZ\" 1 51 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 49 \"R:Leg_R_Knee_FK_locator.rotateY"
		+ "\" 2 50 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 51 \"R:Foot_L_control.translateX\" 1 52 \"R:Foot_L_control.translateY\" 1 53 \"R:Foot_L_control.translateZ\" 1 54 \"R:Foot_L_control.rotateX\" 2 52 \"R:Foot_L_control.rotateY\" 2 53 \"R:Foot_L_control.rotateZ\" 2 54 \"R:Leg_L_Knee_locator.translateX\" 1 55 \"R:Leg_L_Knee_locator.translateY\" 1 56 \"R:Leg_L_Knee_locator.translateZ\" 1 57 \"R:Foot_L_control.FKBlend\" 0 14 \"R:Foot_L_control.ParentOnHips\" 0 15 \"R:Foot_L_control.Stretch\" 0 16 \"R:Foot_L_control.StretchMin\" 0 17 \"R:Foot_L_control.StretchMax\" 0 18 \"R:LegUpper_L_FK_locator.rotateX\" 2 55 \"R:LegUpper_L_FK_locator.rotateY\" 2 56 \"R:LegUpper_L_FK_locator.rotateZ\" 2 57 \"R:LegUpper_L_FK_locator.translateX\" 1 58 \"R:LegUpper_L_FK_locator.translateY\" 1 59 \"R:LegUpper_L_FK_locator.translateZ\" 1 60 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 58 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 59 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 60 \"R:Heel_R_control.translateX\" 1 61 \"R:Heel_R_control.translateY\" 1 62 \"R:Heel_R_control.translateZ\" 1 63 \"R:Heel_R_control.rotate"
		+ "X\" 2 61 \"R:Heel_R_control.rotateY\" 2 62 \"R:Heel_R_control.rotateZ\" 2 63 \"R:ToeEnd_R_control.translateX\" 1 64 \"R:ToeEnd_R_control.translateY\" 1 65 \"R:ToeEnd_R_control.translateZ\" 1 66 \"R:ToeEnd_R_control.rotateX\" 2 64 \"R:ToeEnd_R_control.rotateY\" 2 65 \"R:ToeEnd_R_control.rotateZ\" 2 66 \"R:Toe1_R_control.translateX\" 1 67 \"R:Toe1_R_control.translateY\" 1 68 \"R:Toe1_R_control.translateZ\" 1 69 \"R:Toe1_R_control.rotateX\" 2 67 \"R:Toe1_R_control.rotateY\" 2 68 \"R:Toe1_R_control.rotateZ\" 2 69 \"R:Ball_R_control.translateX\" 1 70 \"R:Ball_R_control.translateY\" 1 71 \"R:Ball_R_control.translateZ\" 1 72 \"R:Ball_R_control.rotateX\" 2 70 \"R:Ball_R_control.rotateY\" 2 71 \"R:Ball_R_control.rotateZ\" 2 72 \"R:Swivel_R_control.translateX\" 1 73 \"R:Swivel_R_control.translateY\" 1 74 \"R:Swivel_R_control.translateZ\" 1 75 \"R:Swivel_R_control.rotateX\" 2 73 \"R:Swivel_R_control.rotateY\" 2 74 \"R:Swivel_R_control.rotateZ\" 2 75 \"R:Heel_L_control.translateX\" 1 76 \"R:Heel_L_control.translateY\" 1 77 \"R:Heel_L_control.translateZ\" 1 78 \"R:Heel_L_control.r"
		+ "otateX\" 2 76 \"R:Heel_L_control.rotateY\" 2 77 \"R:Heel_L_control.rotateZ\" 2 78 \"R:ToeEnd_L_control.translateX\" 1 79 \"R:ToeEnd_L_control.translateY\" 1 80 \"R:ToeEnd_L_control.translateZ\" 1 81 \"R:ToeEnd_L_control.rotateX\" 2 79 \"R:ToeEnd_L_control.rotateY\" 2 80 \"R:ToeEnd_L_control.rotateZ\" 2 81 \"R:Toe1_L_control.translateX\" 1 82 \"R:Toe1_L_control.translateY\" 1 83 \"R:Toe1_L_control.translateZ\" 1 84 \"R:Toe1_L_control.rotateX\" 2 82 \"R:Toe1_L_control.rotateY\" 2 83 \"R:Toe1_L_control.rotateZ\" 2 84 \"R:Ball_L_control.translateX\" 1 85 \"R:Ball_L_control.translateY\" 1 86 \"R:Ball_L_control.translateZ\" 1 87 \"R:Ball_L_control.rotateX\" 2 85 \"R:Ball_L_control.rotateY\" 2 86 \"R:Ball_L_control.rotateZ\" 2 87 \"R:Swivel_L_control.translateX\" 1 88 \"R:Swivel_L_control.translateY\" 1 89 \"R:Swivel_L_control.translateZ\" 1 90 \"R:Swivel_L_control.rotateX\" 2 88 \"R:Swivel_L_control.rotateY\" 2 89 \"R:Swivel_L_control.rotateZ\" 2 90 \"R:SkirtBack_L_control.translateX\" 1 91 \"R:SkirtBack_L_control.translateY\" 1 92 \"R:SkirtBack_L_control.translateZ\" 1 93"
		+ " \"R:SkirtBack_L_control.rotateX\" 2 91 \"R:SkirtBack_L_control.rotateY\" 2 92 \"R:SkirtBack_L_control.rotateZ\" 2 93 \"R:SkirtBack_L_control.Orient\" 0 19 \"R:SkirtSide_L_control.translateX\" 1 94 \"R:SkirtSide_L_control.translateY\" 1 95 \"R:SkirtSide_L_control.translateZ\" 1 96 \"R:SkirtSide_L_control.rotateX\" 2 94 \"R:SkirtSide_L_control.rotateY\" 2 95 \"R:SkirtSide_L_control.rotateZ\" 2 96 \"R:SkirtSide_L_control.Orient\" 0 20 \"R:SkirtFront_L_control.translateX\" 1 97 \"R:SkirtFront_L_control.translateY\" 1 98 \"R:SkirtFront_L_control.translateZ\" 1 99 \"R:SkirtFront_L_control.rotateX\" 2 97 \"R:SkirtFront_L_control.rotateY\" 2 98 \"R:SkirtFront_L_control.rotateZ\" 2 99 \"R:SkirtFront_L_control.Orient\" 0 21 \"R:SkirtSide_R_control.translateX\" 1 100 \"R:SkirtSide_R_control.translateY\" 1 101 \"R:SkirtSide_R_control.translateZ\" 1 102 \"R:SkirtSide_R_control.rotateX\" 2 100 \"R:SkirtSide_R_control.rotateY\" 2 101 \"R:SkirtSide_R_control.rotateZ\" 2 102 \"R:SkirtSide_R_control.Orient\" 0 22 \"R:SkirtFront_R_control.translateX\" 1 103 \"R:SkirtFront_R_cont"
		+ "rol.translateY\" 1 104 \"R:SkirtFront_R_control.translateZ\" 1 105 \"R:SkirtFront_R_control.rotateX\" 2 103 \"R:SkirtFront_R_control.rotateY\" 2 104 \"R:SkirtFront_R_control.rotateZ\" 2 105 \"R:SkirtFront_R_control.Orient\" 0 23 \"R:SkirtBack_R_control.translateX\" 1 106 \"R:SkirtBack_R_control.translateY\" 1 107 \"R:SkirtBack_R_control.translateZ\" 1 108 \"R:SkirtBack_R_control.rotateX\" 2 106 \"R:SkirtBack_R_control.rotateY\" 2 107 \"R:SkirtBack_R_control.rotateZ\" 2 108 \"R:SkirtBack_R_control.Orient\" 0 24 \"R:SkirtBack_C_control.translateX\" 1 109 \"R:SkirtBack_C_control.translateY\" 1 110 \"R:SkirtBack_C_control.translateZ\" 1 111 \"R:SkirtBack_C_control.rotateX\" 2 109 \"R:SkirtBack_C_control.rotateY\" 2 110 \"R:SkirtBack_C_control.rotateZ\" 2 111 \"R:SkirtBack_C_control.Orient\" 0 25 \"R:SkirtFront_C_control.translateX\" 1 112 \"R:SkirtFront_C_control.translateY\" 1 113 \"R:SkirtFront_C_control.translateZ\" 1 114 \"R:SkirtFront_C_control.rotateX\" 2 112 \"R:SkirtFront_C_control.rotateY\" 2 113 \"R:SkirtFront_C_control.rotateZ\" 2 114 \"R:SkirtFront_C_c"
		+ "ontrol.Orient\" 0 26 \"R:Eye_control.translateX\" 1 115 \"R:Eye_control.translateY\" 1 116 \"R:Eye_control.translateZ\" 1 117 \"R:Eye_control.rotateX\" 2 115 \"R:Eye_control.rotateY\" 2 116 \"R:Eye_control.rotateZ\" 2 117 \"R:Chain_control.translateX\" 1 142 \"R:Chain_control.translateY\" 1 143 \"R:Chain_control.translateZ\" 1 144 \"R:Chain_control.rotateX\" 2 121 \"R:Chain_control.rotateY\" 2 122 \"R:Chain_control.rotateZ\" 2 123 \"R:Chain_control.Orient\" 0 30 \"R:Chain_control.Twist\" 0 31 \"R:Chain_control.Roll\" 0 32 \"R:Chain7_cluster_control.scaleZ\" 0 33 \"R:Chain7_cluster_control.scaleY\" 0 34 \"R:Chain7_cluster_control.scaleX\" 0 35 \"R:Chain7_cluster_control.rotateZ\" 2 124 \"R:Chain7_cluster_control.rotateY\" 2 125 \"R:Chain7_cluster_control.rotateX\" 2 126 \"R:Chain7_cluster_control.translateZ\" 1 145 \"R:Chain7_cluster_control.translateY\" 1 146 \"R:Chain7_cluster_control.translateX\" 1 147 \"R:ChainBack_control.translateX\" 1 148 \"R:ChainBack_control.translateY\" 1 149 \"R:ChainBack_control.translateZ\" 1 150 \"R:ChainBack_control.rotateX\" 2 127 \"R"
		+ ":ChainBack_control.rotateY\" 2 128 \"R:ChainBack_control.rotateZ\" 2 129 \"R:ChainBack_control.Orient\" 0 36 \"R:ChainBack1_control.rotateX\" 2 130 \"R:ChainBack1_control.rotateY\" 2 131 \"R:ChainBack1_control.rotateZ\" 2 132 \"R:Chain7_cluster_control.ParentSpace\" 0 37 \"R:Finger31_L_control.translateX\" 1 151 \"R:Finger31_L_control.translateY\" 1 152 \"R:Finger31_L_control.translateZ\" 1 153 \"R:Finger31_L_control.rotateX\" 2 133 \"R:Finger31_L_control.rotateY\" 2 134 \"R:Finger31_L_control.rotateZ\" 2 135 \"R:Finger32_L_control.translateX\" 1 154 \"R:Finger32_L_control.rotateZ\" 2 138 \"R:Finger33_L_control.translateX\" 1 157 \"R:Finger33_L_control.rotateZ\" 2 141 \"R:Finger21_L_control.translateX\" 1 160 \"R:Finger21_L_control.translateY\" 1 161 \"R:Finger21_L_control.translateZ\" 1 162 \"R:Finger21_L_control.rotateX\" 2 142 \"R:Finger21_L_control.rotateY\" 2 143 \"R:Finger21_L_control.rotateZ\" 2 144 \"R:Finger22_L_control.translateX\" 1 163 \"R:Finger22_L_control.rotateZ\" 2 147 \"R:Finger23_L_control.translateX\" 1 166 \"R:Finger23_L_control.rotateZ\" 2"
		+ " 150 \"R:Finger11_L_control.translateX\" 1 169 \"R:Finger11_L_control.translateY\" 1 170 \"R:Finger11_L_control.translateZ\" 1 171 \"R:Finger11_L_control.rotateX\" 2 151 \"R:Finger11_L_control.rotateY\" 2 152 \"R:Finger11_L_control.rotateZ\" 2 153 \"R:Finger12_L_control.translateX\" 1 172 \"R:Finger12_L_control.translateY\" 1 173 \"R:Finger12_L_control.translateZ\" 1 174 \"R:Finger12_L_control.rotateX\" 2 154 \"R:Finger12_L_control.rotateY\" 2 155 \"R:Finger12_L_control.rotateZ\" 2 156 \"R:Finger13_L_control.translateX\" 1 175 \"R:Finger13_L_control.rotateZ\" 2 159 \"R:Finger21_R_control.translateX\" 1 178 \"R:Finger21_R_control.translateY\" 1 179 \"R:Finger21_R_control.translateZ\" 1 180 \"R:Finger21_R_control.rotateX\" 2 160 \"R:Finger21_R_control.rotateY\" 2 161 \"R:Finger21_R_control.rotateZ\" 2 162 \"R:Finger22_R_control.translateX\" 1 181 \"R:Finger22_R_control.rotateZ\" 2 165 \"R:Finger23_R_control.translateX\" 1 184 \"R:Finger23_R_control.rotateZ\" 2 168 \"R:Finger31_R_control.translateX\" 1 187 \"R:Finger31_R_control.translateY\" 1 188 \"R:Finger31_R_c"
		+ "ontrol.translateZ\" 1 189 \"R:Finger31_R_control.rotateX\" 2 169 \"R:Finger31_R_control.rotateY\" 2 170 \"R:Finger31_R_control.rotateZ\" 2 171 \"R:Finger32_R_control.translateX\" 1 190 \"R:Finger32_R_control.rotateZ\" 2 174 \"R:Finger33_R_control.translateX\" 1 193 \"R:Finger33_R_control.rotateZ\" 2 177 \"R:Finger11_R_control.translateX\" 1 196 \"R:Finger11_R_control.translateY\" 1 197 \"R:Finger11_R_control.translateZ\" 1 198 \"R:Finger11_R_control.rotateX\" 2 178 \"R:Finger11_R_control.rotateY\" 2 179 \"R:Finger11_R_control.rotateZ\" 2 180 \"R:Finger12_R_control.translateX\" 1 199 \"R:Finger12_R_control.translateY\" 1 200 \"R:Finger12_R_control.translateZ\" 1 201 \"R:Finger12_R_control.rotateX\" 2 181 \"R:Finger12_R_control.rotateY\" 2 182 \"R:Finger12_R_control.rotateZ\" 2 183 \"R:Finger13_R_control.translateX\" 1 202 \"R:Finger13_R_control.rotateZ\" 2 186 \"R:SlotHand_L_control.translateX\" 1 203 \"R:SlotHand_L_control.translateY\" 1 204 \"R:SlotHand_L_control.translateZ\" 1 205 \"R:SlotHand_L_control.rotateX\" 2 187 \"R:SlotHand_L_control.rotateY\" 2 188 \""
		+ "R:SlotHand_L_control.rotateZ\" 2 189 \"R:SlotHand_L_control.Orient\" 0 38 \"R:Item_R_control.translateX\" 1 206 \"R:Item_R_control.translateY\" 1 207 \"R:Item_R_control.translateZ\" 1 208 \"R:Item_R_control.rotateX\" 2 190 \"R:Item_R_control.rotateY\" 2 191 \"R:Item_R_control.rotateZ\" 2 192 \"R:Item_R_control.Orient\" 0 39 \"R:Chain6_cluster.translateZ\" 1 209 \"R:Chain6_cluster.translateY\" 1 210 \"R:Chain6_cluster.translateX\" 1 211 \"R:Chain5_cluster.translateZ\" 1 212 \"R:Chain5_cluster.translateY\" 1 213 \"R:Chain5_cluster.translateX\" 1 214 \"R:Chain4_cluster.translateZ\" 1 215 \"R:Chain4_cluster.translateY\" 1 216 \"R:Chain4_cluster.translateX\" 1 217 \"R:Chain3_cluster.translateZ\" 1 218 \"R:Chain3_cluster.translateY\" 1 219 \"R:Chain3_cluster.translateX\" 1 220 \"R:Chain2_cluster.translateZ\" 1 221 \"R:Chain2_cluster.translateY\" 1 222 \"R:Chain2_cluster.translateX\" 1 223 \"R:Chain1_cluster.translateZ\" 1 224 \"R:Chain1_cluster.translateY\" 1 225 \"R:Chain1_cluster.translateX\" 1 226 \"R:Chain0_cluster.translateZ\" 1 227 \"R:Chain0_cluster.translateY\" 1"
		+ " 228 \"R:Chain0_cluster.translateX\" 1 229 \"R:Chain7_cluster.translateZ\" 1 230 \"R:Chain7_cluster.translateY\" 1 231 \"R:Chain7_cluster.translateX\" 1 232 \"R:Chain_control.ParentSpace\" 0 40 \"R:Hair_control.translateX\" 1 233 \"R:Hair_control.translateY\" 1 234 \"R:Hair_control.translateZ\" 1 235 \"R:Hair_control.rotateX\" 2 193 \"R:Hair_control.rotateY\" 2 194 \"R:Hair_control.rotateZ\" 2 195 \"R:Hair_control.Orient\" 0 42 \"R:Hair1_control.translateX\" 1 236 \"R:Hair1_control.translateY\" 1 237 \"R:Hair1_control.translateZ\" 1 238 \"R:Hair1_control.rotateX\" 2 196 \"R:Hair1_control.rotateY\" 2 197 \"R:Hair1_control.rotateZ\" 2 198 \"R:Hair2_control.translateX\" 1 239 \"R:Hair2_control.translateY\" 1 240 \"R:Hair2_control.translateZ\" 1 241 \"R:Hair2_control.rotateX\" 2 199 \"R:Hair2_control.rotateY\" 2 200 \"R:Hair2_control.rotateZ\" 2 201 \"R:Chain7_cluster_control.Orient\" 0 43 \"R:Chain_control.Scale\" 0 44 \"R:Eye_control.scaleX\" 0 45 \"R:Eye_control.scaleY\" 0 46 \"R:Eye_control.scaleZ\" 0 47 \"R:SlotHand_L_control.scaleZ\" 0 48 \"R:SlotHand_L_control.scale"
		+ "Y\" 0 49 \"R:SlotHand_L_control.scaleX\" 0 50 \"R:Item_L_control.scaleZ\" 0 51 \"R:Item_L_control.scaleY\" 0 52 \"R:Item_L_control.scaleX\" 0 53 \"R:Item_L_control.rotateZ\" 2 202 \"R:Item_L_control.rotateY\" 2 203 \"R:Item_L_control.rotateX\" 2 204 \"R:Item_L_control.translateZ\" 1 242 \"R:Item_L_control.translateY\" 1 243 \"R:Item_L_control.translateX\" 1 244 \"R:Weapon_R_control.scaleZ\" 0 54 \"R:Weapon_R_control.scaleY\" 0 55 \"R:Weapon_R_control.scaleX\" 0 56 \"R:Weapon_R_control.rotateZ\" 2 205 \"R:Weapon_R_control.rotateY\" 2 206 \"R:Weapon_R_control.rotateX\" 2 207 \"R:Weapon_R_control.translateZ\" 1 245 \"R:Weapon_R_control.translateY\" 1 246 \"R:Weapon_R_control.translateX\" 1 247 \"R:Item_World_control.scaleZ\" 0 57 \"R:Item_World_control.scaleY\" 0 58 \"R:Item_World_control.scaleX\" 0 59 \"R:Item_World_control.rotateZ\" 2 208 \"R:Item_World_control.rotateY\" 2 209 \"R:Item_World_control.rotateX\" 2 210 \"R:Item_World_control.translateZ\" 1 248 \"R:Item_World_control.translateY\" 1 249 \"R:Item_World_control.translateX\" 1 250 \"R:Weapon_R_control.ParentS"
		+ "pace\" 0 60")
		2 "R:Helpers" "visibility" " 0"
		2 "R:Joints" "visibility" " 1"
		2 "R:Controls_Clusters" "visibility" " 1"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Mesh_Garden" "visibility" " 0"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:Mesh_GardenBroken" "visibility" " 0"
		2 "R:Mesh_Castle" "visibility" " 0"
		2 "R:Mesh_CastleBroken" "visibility" " 0"
		2 "R:Mesh_Tower" "visibility" " 1"
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
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" "TowerKnight_RIGRN.placeHolderList[135]" 
		""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[136]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[137]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[138]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[139]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[140]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[141]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[142]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[143]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[144]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[145]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[146]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[147]" ""
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"TowerKnight_RIGRN.placeHolderList[148]" "TowerKnight_RIGRN.placeHolderList[149]" 
		"R:Chest_control.tx"
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"TowerKnight_RIGRN.placeHolderList[150]" "TowerKnight_RIGRN.placeHolderList[151]" 
		"R:Chest_control.ty"
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"TowerKnight_RIGRN.placeHolderList[152]" "TowerKnight_RIGRN.placeHolderList[153]" 
		"R:Chest_control.tz"
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"TowerKnight_RIGRN.placeHolderList[154]" "TowerKnight_RIGRN.placeHolderList[155]" 
		"R:Chest_control.rx"
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"TowerKnight_RIGRN.placeHolderList[156]" "TowerKnight_RIGRN.placeHolderList[157]" 
		"R:Chest_control.ry"
		5 0 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"TowerKnight_RIGRN.placeHolderList[158]" "TowerKnight_RIGRN.placeHolderList[159]" 
		"R:Chest_control.rz"
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[160]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[161]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[162]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[163]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[164]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[165]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[166]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[167]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[168]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[169]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[170]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[171]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[172]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[173]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[174]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[175]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[176]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[177]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[178]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[179]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[180]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[181]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[182]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[183]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[184]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[185]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[186]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[187]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[188]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[189]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[190]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[191]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[192]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[193]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[194]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[195]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[196]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[197]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[198]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[199]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[200]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[201]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[202]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[203]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[204]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[205]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[206]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[207]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[208]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[209]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[210]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[211]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[212]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[213]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[214]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[215]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[216]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_L_control_group|R:SkirtBack_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[217]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_L_control_group|R:SkirtSide_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[218]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_L_control_group|R:SkirtFront_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[219]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtSide_R_control_group|R:SkirtSide_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[220]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_R_control_group|R:SkirtFront_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[221]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_R_control_group|R:SkirtBack_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[222]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtBack_C_control_group|R:SkirtBack_C_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[223]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SkirtFront_C_control_group|R:SkirtFront_C_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[224]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Eye_control_group|R:Eye_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[225]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[226]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[227]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain_control_group|R:Chain_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[228]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain0_cluster_group|R:Chain0_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[229]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain1_cluster_group|R:Chain1_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[230]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain2_cluster_group|R:Chain2_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[231]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain3_cluster_group|R:Chain3_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[232]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain4_cluster_group|R:Chain4_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[233]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain5_cluster_group|R:Chain5_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[234]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain6_cluster_group|R:Chain6_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[235]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_group|R:Chain7_cluster.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[236]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[237]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[238]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Chain7_cluster_control_group|R:Chain7_cluster_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[239]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ChainBack_control_group|R:ChainBack_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[240]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:ChainBack1_control_group|R:ChainBack1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[241]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[242]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[243]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger33_L_control_group|R:Finger33_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[244]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[245]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[246]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger23_L_control_group|R:Finger23_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[247]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[248]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[249]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[250]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[251]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[252]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger23_R_control_group|R:Finger23_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[253]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[254]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[255]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger33_R_control_group|R:Finger33_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[256]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[257]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[258]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[259]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[260]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[261]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:SlotHand_L_control_group|R:SlotHand_L_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[262]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[263]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[264]" ""
		5 3 "TowerKnight_RIGRN" "|R:Global_grp|R:Hair2_control_group|R:Hair2_control.instObjGroups" 
		"TowerKnight_RIGRN.placeHolderList[265]" ""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[2]" "TowerKnight_RIGRN.placeHolderList[266]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[3]" "TowerKnight_RIGRN.placeHolderList[267]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[4]" "TowerKnight_RIGRN.placeHolderList[268]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[5]" "TowerKnight_RIGRN.placeHolderList[269]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[6]" "TowerKnight_RIGRN.placeHolderList[270]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[7]" "TowerKnight_RIGRN.placeHolderList[271]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[8]" "TowerKnight_RIGRN.placeHolderList[272]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[9]" "TowerKnight_RIGRN.placeHolderList[273]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[10]" "TowerKnight_RIGRN.placeHolderList[274]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[11]" "TowerKnight_RIGRN.placeHolderList[275]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[12]" "TowerKnight_RIGRN.placeHolderList[276]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[13]" "TowerKnight_RIGRN.placeHolderList[277]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[14]" "TowerKnight_RIGRN.placeHolderList[278]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[15]" "TowerKnight_RIGRN.placeHolderList[279]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[16]" "TowerKnight_RIGRN.placeHolderList[280]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[17]" "TowerKnight_RIGRN.placeHolderList[281]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[18]" "TowerKnight_RIGRN.placeHolderList[282]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[19]" "TowerKnight_RIGRN.placeHolderList[283]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[20]" "TowerKnight_RIGRN.placeHolderList[284]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[21]" "TowerKnight_RIGRN.placeHolderList[285]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[22]" "TowerKnight_RIGRN.placeHolderList[286]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[23]" "TowerKnight_RIGRN.placeHolderList[287]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[24]" "TowerKnight_RIGRN.placeHolderList[288]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[25]" "TowerKnight_RIGRN.placeHolderList[289]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[26]" "TowerKnight_RIGRN.placeHolderList[290]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[30]" "TowerKnight_RIGRN.placeHolderList[291]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[31]" "TowerKnight_RIGRN.placeHolderList[292]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[32]" "TowerKnight_RIGRN.placeHolderList[293]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[33]" "TowerKnight_RIGRN.placeHolderList[294]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[34]" "TowerKnight_RIGRN.placeHolderList[295]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[35]" "TowerKnight_RIGRN.placeHolderList[296]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[36]" "TowerKnight_RIGRN.placeHolderList[297]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[37]" "TowerKnight_RIGRN.placeHolderList[298]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[40]" "TowerKnight_RIGRN.placeHolderList[299]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[42]" "TowerKnight_RIGRN.placeHolderList[300]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[54]" "TowerKnight_RIGRN.placeHolderList[301]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[55]" "TowerKnight_RIGRN.placeHolderList[302]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[56]" "TowerKnight_RIGRN.placeHolderList[303]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.unitlessValues[60]" "TowerKnight_RIGRN.placeHolderList[304]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[1]" "TowerKnight_RIGRN.placeHolderList[305]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[2]" "TowerKnight_RIGRN.placeHolderList[306]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[3]" "TowerKnight_RIGRN.placeHolderList[307]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[4]" "TowerKnight_RIGRN.placeHolderList[308]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[5]" "TowerKnight_RIGRN.placeHolderList[309]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[6]" "TowerKnight_RIGRN.placeHolderList[310]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[7]" "TowerKnight_RIGRN.placeHolderList[311]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[8]" "TowerKnight_RIGRN.placeHolderList[312]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[9]" "TowerKnight_RIGRN.placeHolderList[313]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[10]" "TowerKnight_RIGRN.placeHolderList[314]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[11]" "TowerKnight_RIGRN.placeHolderList[315]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[12]" "TowerKnight_RIGRN.placeHolderList[316]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[13]" "TowerKnight_RIGRN.placeHolderList[317]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[14]" "TowerKnight_RIGRN.placeHolderList[318]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[15]" "TowerKnight_RIGRN.placeHolderList[319]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[16]" "TowerKnight_RIGRN.placeHolderList[320]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[17]" "TowerKnight_RIGRN.placeHolderList[321]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[18]" "TowerKnight_RIGRN.placeHolderList[322]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[19]" "TowerKnight_RIGRN.placeHolderList[323]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[20]" "TowerKnight_RIGRN.placeHolderList[324]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[21]" "TowerKnight_RIGRN.placeHolderList[325]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[22]" "TowerKnight_RIGRN.placeHolderList[326]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[23]" "TowerKnight_RIGRN.placeHolderList[327]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[24]" "TowerKnight_RIGRN.placeHolderList[328]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[25]" "TowerKnight_RIGRN.placeHolderList[329]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[26]" "TowerKnight_RIGRN.placeHolderList[330]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[27]" "TowerKnight_RIGRN.placeHolderList[331]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[28]" "TowerKnight_RIGRN.placeHolderList[332]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[29]" "TowerKnight_RIGRN.placeHolderList[333]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[30]" "TowerKnight_RIGRN.placeHolderList[334]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[31]" "TowerKnight_RIGRN.placeHolderList[335]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[32]" "TowerKnight_RIGRN.placeHolderList[336]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[33]" "TowerKnight_RIGRN.placeHolderList[337]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[34]" "TowerKnight_RIGRN.placeHolderList[338]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[35]" "TowerKnight_RIGRN.placeHolderList[339]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[36]" "TowerKnight_RIGRN.placeHolderList[340]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[37]" "TowerKnight_RIGRN.placeHolderList[341]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[38]" "TowerKnight_RIGRN.placeHolderList[342]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[39]" "TowerKnight_RIGRN.placeHolderList[343]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[40]" "TowerKnight_RIGRN.placeHolderList[344]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[41]" "TowerKnight_RIGRN.placeHolderList[345]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[42]" "TowerKnight_RIGRN.placeHolderList[346]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[43]" "TowerKnight_RIGRN.placeHolderList[347]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[44]" "TowerKnight_RIGRN.placeHolderList[348]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[45]" "TowerKnight_RIGRN.placeHolderList[349]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[46]" "TowerKnight_RIGRN.placeHolderList[350]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[47]" "TowerKnight_RIGRN.placeHolderList[351]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[48]" "TowerKnight_RIGRN.placeHolderList[352]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[49]" "TowerKnight_RIGRN.placeHolderList[353]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[50]" "TowerKnight_RIGRN.placeHolderList[354]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[51]" "TowerKnight_RIGRN.placeHolderList[355]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[52]" "TowerKnight_RIGRN.placeHolderList[356]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[53]" "TowerKnight_RIGRN.placeHolderList[357]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[54]" "TowerKnight_RIGRN.placeHolderList[358]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[55]" "TowerKnight_RIGRN.placeHolderList[359]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[56]" "TowerKnight_RIGRN.placeHolderList[360]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[57]" "TowerKnight_RIGRN.placeHolderList[361]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[58]" "TowerKnight_RIGRN.placeHolderList[362]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[59]" "TowerKnight_RIGRN.placeHolderList[363]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[60]" "TowerKnight_RIGRN.placeHolderList[364]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[61]" "TowerKnight_RIGRN.placeHolderList[365]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[62]" "TowerKnight_RIGRN.placeHolderList[366]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[63]" "TowerKnight_RIGRN.placeHolderList[367]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[64]" "TowerKnight_RIGRN.placeHolderList[368]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[65]" "TowerKnight_RIGRN.placeHolderList[369]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[66]" "TowerKnight_RIGRN.placeHolderList[370]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[67]" "TowerKnight_RIGRN.placeHolderList[371]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[68]" "TowerKnight_RIGRN.placeHolderList[372]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[69]" "TowerKnight_RIGRN.placeHolderList[373]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[70]" "TowerKnight_RIGRN.placeHolderList[374]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[71]" "TowerKnight_RIGRN.placeHolderList[375]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[72]" "TowerKnight_RIGRN.placeHolderList[376]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[73]" "TowerKnight_RIGRN.placeHolderList[377]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[74]" "TowerKnight_RIGRN.placeHolderList[378]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[75]" "TowerKnight_RIGRN.placeHolderList[379]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[76]" "TowerKnight_RIGRN.placeHolderList[380]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[77]" "TowerKnight_RIGRN.placeHolderList[381]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[78]" "TowerKnight_RIGRN.placeHolderList[382]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[79]" "TowerKnight_RIGRN.placeHolderList[383]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[80]" "TowerKnight_RIGRN.placeHolderList[384]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[81]" "TowerKnight_RIGRN.placeHolderList[385]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[82]" "TowerKnight_RIGRN.placeHolderList[386]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[83]" "TowerKnight_RIGRN.placeHolderList[387]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[84]" "TowerKnight_RIGRN.placeHolderList[388]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[85]" "TowerKnight_RIGRN.placeHolderList[389]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[86]" "TowerKnight_RIGRN.placeHolderList[390]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[87]" "TowerKnight_RIGRN.placeHolderList[391]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[88]" "TowerKnight_RIGRN.placeHolderList[392]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[89]" "TowerKnight_RIGRN.placeHolderList[393]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[90]" "TowerKnight_RIGRN.placeHolderList[394]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[91]" "TowerKnight_RIGRN.placeHolderList[395]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[92]" "TowerKnight_RIGRN.placeHolderList[396]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[93]" "TowerKnight_RIGRN.placeHolderList[397]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[94]" "TowerKnight_RIGRN.placeHolderList[398]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[95]" "TowerKnight_RIGRN.placeHolderList[399]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[96]" "TowerKnight_RIGRN.placeHolderList[400]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[97]" "TowerKnight_RIGRN.placeHolderList[401]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[98]" "TowerKnight_RIGRN.placeHolderList[402]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[99]" "TowerKnight_RIGRN.placeHolderList[403]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[100]" "TowerKnight_RIGRN.placeHolderList[404]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[101]" "TowerKnight_RIGRN.placeHolderList[405]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[102]" "TowerKnight_RIGRN.placeHolderList[406]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[103]" "TowerKnight_RIGRN.placeHolderList[407]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[104]" "TowerKnight_RIGRN.placeHolderList[408]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[105]" "TowerKnight_RIGRN.placeHolderList[409]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[106]" "TowerKnight_RIGRN.placeHolderList[410]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[107]" "TowerKnight_RIGRN.placeHolderList[411]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[108]" "TowerKnight_RIGRN.placeHolderList[412]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[109]" "TowerKnight_RIGRN.placeHolderList[413]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[110]" "TowerKnight_RIGRN.placeHolderList[414]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[111]" "TowerKnight_RIGRN.placeHolderList[415]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[112]" "TowerKnight_RIGRN.placeHolderList[416]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[113]" "TowerKnight_RIGRN.placeHolderList[417]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[114]" "TowerKnight_RIGRN.placeHolderList[418]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[115]" "TowerKnight_RIGRN.placeHolderList[419]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[116]" "TowerKnight_RIGRN.placeHolderList[420]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[117]" "TowerKnight_RIGRN.placeHolderList[421]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[142]" "TowerKnight_RIGRN.placeHolderList[422]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[143]" "TowerKnight_RIGRN.placeHolderList[423]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[144]" "TowerKnight_RIGRN.placeHolderList[424]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[145]" "TowerKnight_RIGRN.placeHolderList[425]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[146]" "TowerKnight_RIGRN.placeHolderList[426]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[147]" "TowerKnight_RIGRN.placeHolderList[427]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[148]" "TowerKnight_RIGRN.placeHolderList[428]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[149]" "TowerKnight_RIGRN.placeHolderList[429]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[150]" "TowerKnight_RIGRN.placeHolderList[430]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[151]" "TowerKnight_RIGRN.placeHolderList[431]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[152]" "TowerKnight_RIGRN.placeHolderList[432]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[153]" "TowerKnight_RIGRN.placeHolderList[433]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[154]" "TowerKnight_RIGRN.placeHolderList[434]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[157]" "TowerKnight_RIGRN.placeHolderList[435]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[160]" "TowerKnight_RIGRN.placeHolderList[436]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[161]" "TowerKnight_RIGRN.placeHolderList[437]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[162]" "TowerKnight_RIGRN.placeHolderList[438]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[163]" "TowerKnight_RIGRN.placeHolderList[439]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[166]" "TowerKnight_RIGRN.placeHolderList[440]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[169]" "TowerKnight_RIGRN.placeHolderList[441]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[170]" "TowerKnight_RIGRN.placeHolderList[442]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[171]" "TowerKnight_RIGRN.placeHolderList[443]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[172]" "TowerKnight_RIGRN.placeHolderList[444]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[173]" "TowerKnight_RIGRN.placeHolderList[445]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[174]" "TowerKnight_RIGRN.placeHolderList[446]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[175]" "TowerKnight_RIGRN.placeHolderList[447]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[178]" "TowerKnight_RIGRN.placeHolderList[448]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[179]" "TowerKnight_RIGRN.placeHolderList[449]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[180]" "TowerKnight_RIGRN.placeHolderList[450]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[181]" "TowerKnight_RIGRN.placeHolderList[451]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[184]" "TowerKnight_RIGRN.placeHolderList[452]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[187]" "TowerKnight_RIGRN.placeHolderList[453]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[188]" "TowerKnight_RIGRN.placeHolderList[454]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[189]" "TowerKnight_RIGRN.placeHolderList[455]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[190]" "TowerKnight_RIGRN.placeHolderList[456]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[193]" "TowerKnight_RIGRN.placeHolderList[457]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[196]" "TowerKnight_RIGRN.placeHolderList[458]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[197]" "TowerKnight_RIGRN.placeHolderList[459]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[198]" "TowerKnight_RIGRN.placeHolderList[460]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[199]" "TowerKnight_RIGRN.placeHolderList[461]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[200]" "TowerKnight_RIGRN.placeHolderList[462]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[201]" "TowerKnight_RIGRN.placeHolderList[463]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[202]" "TowerKnight_RIGRN.placeHolderList[464]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[209]" "TowerKnight_RIGRN.placeHolderList[465]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[210]" "TowerKnight_RIGRN.placeHolderList[466]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[211]" "TowerKnight_RIGRN.placeHolderList[467]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[212]" "TowerKnight_RIGRN.placeHolderList[468]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[213]" "TowerKnight_RIGRN.placeHolderList[469]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[214]" "TowerKnight_RIGRN.placeHolderList[470]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[215]" "TowerKnight_RIGRN.placeHolderList[471]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[216]" "TowerKnight_RIGRN.placeHolderList[472]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[217]" "TowerKnight_RIGRN.placeHolderList[473]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[218]" "TowerKnight_RIGRN.placeHolderList[474]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[219]" "TowerKnight_RIGRN.placeHolderList[475]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[220]" "TowerKnight_RIGRN.placeHolderList[476]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[221]" "TowerKnight_RIGRN.placeHolderList[477]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[222]" "TowerKnight_RIGRN.placeHolderList[478]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[223]" "TowerKnight_RIGRN.placeHolderList[479]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[224]" "TowerKnight_RIGRN.placeHolderList[480]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[225]" "TowerKnight_RIGRN.placeHolderList[481]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[226]" "TowerKnight_RIGRN.placeHolderList[482]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[227]" "TowerKnight_RIGRN.placeHolderList[483]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[228]" "TowerKnight_RIGRN.placeHolderList[484]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[229]" "TowerKnight_RIGRN.placeHolderList[485]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[230]" "TowerKnight_RIGRN.placeHolderList[486]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[231]" "TowerKnight_RIGRN.placeHolderList[487]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[232]" "TowerKnight_RIGRN.placeHolderList[488]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[233]" "TowerKnight_RIGRN.placeHolderList[489]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[234]" "TowerKnight_RIGRN.placeHolderList[490]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[235]" "TowerKnight_RIGRN.placeHolderList[491]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[236]" "TowerKnight_RIGRN.placeHolderList[492]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[237]" "TowerKnight_RIGRN.placeHolderList[493]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[238]" "TowerKnight_RIGRN.placeHolderList[494]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[239]" "TowerKnight_RIGRN.placeHolderList[495]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[240]" "TowerKnight_RIGRN.placeHolderList[496]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[241]" "TowerKnight_RIGRN.placeHolderList[497]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[245]" "TowerKnight_RIGRN.placeHolderList[498]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[246]" "TowerKnight_RIGRN.placeHolderList[499]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.linearValues[247]" "TowerKnight_RIGRN.placeHolderList[500]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[1]" "TowerKnight_RIGRN.placeHolderList[501]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[2]" "TowerKnight_RIGRN.placeHolderList[502]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[3]" "TowerKnight_RIGRN.placeHolderList[503]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[4]" "TowerKnight_RIGRN.placeHolderList[504]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[5]" "TowerKnight_RIGRN.placeHolderList[505]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[6]" "TowerKnight_RIGRN.placeHolderList[506]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[7]" "TowerKnight_RIGRN.placeHolderList[507]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[8]" "TowerKnight_RIGRN.placeHolderList[508]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[9]" "TowerKnight_RIGRN.placeHolderList[509]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[10]" "TowerKnight_RIGRN.placeHolderList[510]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[11]" "TowerKnight_RIGRN.placeHolderList[511]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[12]" "TowerKnight_RIGRN.placeHolderList[512]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[13]" "TowerKnight_RIGRN.placeHolderList[513]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[14]" "TowerKnight_RIGRN.placeHolderList[514]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[15]" "TowerKnight_RIGRN.placeHolderList[515]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[16]" "TowerKnight_RIGRN.placeHolderList[516]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[17]" "TowerKnight_RIGRN.placeHolderList[517]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[18]" "TowerKnight_RIGRN.placeHolderList[518]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[19]" "TowerKnight_RIGRN.placeHolderList[519]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[20]" "TowerKnight_RIGRN.placeHolderList[520]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[21]" "TowerKnight_RIGRN.placeHolderList[521]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[22]" "TowerKnight_RIGRN.placeHolderList[522]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[23]" "TowerKnight_RIGRN.placeHolderList[523]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[24]" "TowerKnight_RIGRN.placeHolderList[524]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[25]" "TowerKnight_RIGRN.placeHolderList[525]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[26]" "TowerKnight_RIGRN.placeHolderList[526]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[27]" "TowerKnight_RIGRN.placeHolderList[527]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[28]" "TowerKnight_RIGRN.placeHolderList[528]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[29]" "TowerKnight_RIGRN.placeHolderList[529]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[30]" "TowerKnight_RIGRN.placeHolderList[530]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[31]" "TowerKnight_RIGRN.placeHolderList[531]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[32]" "TowerKnight_RIGRN.placeHolderList[532]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[33]" "TowerKnight_RIGRN.placeHolderList[533]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[34]" "TowerKnight_RIGRN.placeHolderList[534]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[35]" "TowerKnight_RIGRN.placeHolderList[535]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[36]" "TowerKnight_RIGRN.placeHolderList[536]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[37]" "TowerKnight_RIGRN.placeHolderList[537]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[38]" "TowerKnight_RIGRN.placeHolderList[538]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[39]" "TowerKnight_RIGRN.placeHolderList[539]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[40]" "TowerKnight_RIGRN.placeHolderList[540]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[41]" "TowerKnight_RIGRN.placeHolderList[541]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[42]" "TowerKnight_RIGRN.placeHolderList[542]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[43]" "TowerKnight_RIGRN.placeHolderList[543]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[44]" "TowerKnight_RIGRN.placeHolderList[544]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[45]" "TowerKnight_RIGRN.placeHolderList[545]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[46]" "TowerKnight_RIGRN.placeHolderList[546]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[47]" "TowerKnight_RIGRN.placeHolderList[547]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[48]" "TowerKnight_RIGRN.placeHolderList[548]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[49]" "TowerKnight_RIGRN.placeHolderList[549]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[50]" "TowerKnight_RIGRN.placeHolderList[550]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[51]" "TowerKnight_RIGRN.placeHolderList[551]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[52]" "TowerKnight_RIGRN.placeHolderList[552]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[53]" "TowerKnight_RIGRN.placeHolderList[553]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[54]" "TowerKnight_RIGRN.placeHolderList[554]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[55]" "TowerKnight_RIGRN.placeHolderList[555]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[56]" "TowerKnight_RIGRN.placeHolderList[556]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[57]" "TowerKnight_RIGRN.placeHolderList[557]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[58]" "TowerKnight_RIGRN.placeHolderList[558]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[59]" "TowerKnight_RIGRN.placeHolderList[559]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[60]" "TowerKnight_RIGRN.placeHolderList[560]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[61]" "TowerKnight_RIGRN.placeHolderList[561]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[62]" "TowerKnight_RIGRN.placeHolderList[562]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[63]" "TowerKnight_RIGRN.placeHolderList[563]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[64]" "TowerKnight_RIGRN.placeHolderList[564]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[65]" "TowerKnight_RIGRN.placeHolderList[565]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[66]" "TowerKnight_RIGRN.placeHolderList[566]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[67]" "TowerKnight_RIGRN.placeHolderList[567]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[68]" "TowerKnight_RIGRN.placeHolderList[568]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[69]" "TowerKnight_RIGRN.placeHolderList[569]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[70]" "TowerKnight_RIGRN.placeHolderList[570]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[71]" "TowerKnight_RIGRN.placeHolderList[571]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[72]" "TowerKnight_RIGRN.placeHolderList[572]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[73]" "TowerKnight_RIGRN.placeHolderList[573]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[74]" "TowerKnight_RIGRN.placeHolderList[574]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[75]" "TowerKnight_RIGRN.placeHolderList[575]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[76]" "TowerKnight_RIGRN.placeHolderList[576]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[77]" "TowerKnight_RIGRN.placeHolderList[577]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[78]" "TowerKnight_RIGRN.placeHolderList[578]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[79]" "TowerKnight_RIGRN.placeHolderList[579]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[80]" "TowerKnight_RIGRN.placeHolderList[580]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[81]" "TowerKnight_RIGRN.placeHolderList[581]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[82]" "TowerKnight_RIGRN.placeHolderList[582]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[83]" "TowerKnight_RIGRN.placeHolderList[583]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[84]" "TowerKnight_RIGRN.placeHolderList[584]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[85]" "TowerKnight_RIGRN.placeHolderList[585]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[86]" "TowerKnight_RIGRN.placeHolderList[586]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[87]" "TowerKnight_RIGRN.placeHolderList[587]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[88]" "TowerKnight_RIGRN.placeHolderList[588]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[89]" "TowerKnight_RIGRN.placeHolderList[589]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[90]" "TowerKnight_RIGRN.placeHolderList[590]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[91]" "TowerKnight_RIGRN.placeHolderList[591]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[92]" "TowerKnight_RIGRN.placeHolderList[592]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[93]" "TowerKnight_RIGRN.placeHolderList[593]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[94]" "TowerKnight_RIGRN.placeHolderList[594]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[95]" "TowerKnight_RIGRN.placeHolderList[595]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[96]" "TowerKnight_RIGRN.placeHolderList[596]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[97]" "TowerKnight_RIGRN.placeHolderList[597]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[98]" "TowerKnight_RIGRN.placeHolderList[598]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[99]" "TowerKnight_RIGRN.placeHolderList[599]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[100]" "TowerKnight_RIGRN.placeHolderList[600]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[101]" "TowerKnight_RIGRN.placeHolderList[601]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[102]" "TowerKnight_RIGRN.placeHolderList[602]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[103]" "TowerKnight_RIGRN.placeHolderList[603]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[104]" "TowerKnight_RIGRN.placeHolderList[604]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[105]" "TowerKnight_RIGRN.placeHolderList[605]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[106]" "TowerKnight_RIGRN.placeHolderList[606]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[107]" "TowerKnight_RIGRN.placeHolderList[607]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[108]" "TowerKnight_RIGRN.placeHolderList[608]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[109]" "TowerKnight_RIGRN.placeHolderList[609]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[110]" "TowerKnight_RIGRN.placeHolderList[610]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[111]" "TowerKnight_RIGRN.placeHolderList[611]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[112]" "TowerKnight_RIGRN.placeHolderList[612]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[113]" "TowerKnight_RIGRN.placeHolderList[613]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[114]" "TowerKnight_RIGRN.placeHolderList[614]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[115]" "TowerKnight_RIGRN.placeHolderList[615]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[116]" "TowerKnight_RIGRN.placeHolderList[616]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[117]" "TowerKnight_RIGRN.placeHolderList[617]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[121]" "TowerKnight_RIGRN.placeHolderList[618]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[122]" "TowerKnight_RIGRN.placeHolderList[619]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[123]" "TowerKnight_RIGRN.placeHolderList[620]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[124]" "TowerKnight_RIGRN.placeHolderList[621]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[125]" "TowerKnight_RIGRN.placeHolderList[622]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[126]" "TowerKnight_RIGRN.placeHolderList[623]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[127]" "TowerKnight_RIGRN.placeHolderList[624]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[128]" "TowerKnight_RIGRN.placeHolderList[625]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[129]" "TowerKnight_RIGRN.placeHolderList[626]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[130]" "TowerKnight_RIGRN.placeHolderList[627]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[131]" "TowerKnight_RIGRN.placeHolderList[628]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[132]" "TowerKnight_RIGRN.placeHolderList[629]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[133]" "TowerKnight_RIGRN.placeHolderList[630]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[134]" "TowerKnight_RIGRN.placeHolderList[631]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[135]" "TowerKnight_RIGRN.placeHolderList[632]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[138]" "TowerKnight_RIGRN.placeHolderList[633]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[141]" "TowerKnight_RIGRN.placeHolderList[634]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[142]" "TowerKnight_RIGRN.placeHolderList[635]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[143]" "TowerKnight_RIGRN.placeHolderList[636]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[144]" "TowerKnight_RIGRN.placeHolderList[637]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[147]" "TowerKnight_RIGRN.placeHolderList[638]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[150]" "TowerKnight_RIGRN.placeHolderList[639]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[151]" "TowerKnight_RIGRN.placeHolderList[640]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[152]" "TowerKnight_RIGRN.placeHolderList[641]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[153]" "TowerKnight_RIGRN.placeHolderList[642]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[154]" "TowerKnight_RIGRN.placeHolderList[643]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[155]" "TowerKnight_RIGRN.placeHolderList[644]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[156]" "TowerKnight_RIGRN.placeHolderList[645]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[159]" "TowerKnight_RIGRN.placeHolderList[646]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[160]" "TowerKnight_RIGRN.placeHolderList[647]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[161]" "TowerKnight_RIGRN.placeHolderList[648]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[162]" "TowerKnight_RIGRN.placeHolderList[649]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[165]" "TowerKnight_RIGRN.placeHolderList[650]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[168]" "TowerKnight_RIGRN.placeHolderList[651]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[169]" "TowerKnight_RIGRN.placeHolderList[652]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[170]" "TowerKnight_RIGRN.placeHolderList[653]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[171]" "TowerKnight_RIGRN.placeHolderList[654]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[174]" "TowerKnight_RIGRN.placeHolderList[655]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[177]" "TowerKnight_RIGRN.placeHolderList[656]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[178]" "TowerKnight_RIGRN.placeHolderList[657]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[179]" "TowerKnight_RIGRN.placeHolderList[658]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[180]" "TowerKnight_RIGRN.placeHolderList[659]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[181]" "TowerKnight_RIGRN.placeHolderList[660]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[182]" "TowerKnight_RIGRN.placeHolderList[661]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[183]" "TowerKnight_RIGRN.placeHolderList[662]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[186]" "TowerKnight_RIGRN.placeHolderList[663]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[193]" "TowerKnight_RIGRN.placeHolderList[664]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[194]" "TowerKnight_RIGRN.placeHolderList[665]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[195]" "TowerKnight_RIGRN.placeHolderList[666]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[196]" "TowerKnight_RIGRN.placeHolderList[667]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[197]" "TowerKnight_RIGRN.placeHolderList[668]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[198]" "TowerKnight_RIGRN.placeHolderList[669]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[199]" "TowerKnight_RIGRN.placeHolderList[670]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[200]" "TowerKnight_RIGRN.placeHolderList[671]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[201]" "TowerKnight_RIGRN.placeHolderList[672]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[205]" "TowerKnight_RIGRN.placeHolderList[673]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[206]" "TowerKnight_RIGRN.placeHolderList[674]" 
		""
		5 4 "TowerKnight_RIGRN" "R:TowerKnight.angularValues[207]" "TowerKnight_RIGRN.placeHolderList[675]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "7C69E294-495A-A91D-6E60-30B86071513F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EB6EF70-4BE4-9D77-3035-C180CF7DEFF2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 38 -ast 0 -aet 150 ";
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 -0.0067198905414601398 15 -0.076744581403860979
		 19 -0.13592841497006672 21 -0.14859046676354365 25.5 -0.13934644550167624 31 -0.063592211507959018
		 38 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 1 1 16 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 18 18 1 1 16 1 18 
		16;
	setAttr -s 9 ".kix[3:8]"  0.86752527952194214 0.96618646383285522 
		1 0.98309117555618286 0.94837039709091187 1;
	setAttr -s 9 ".kiy[3:8]"  -0.49739322066307068 -0.25784465670585632 
		0 0.18311689794063568 0.31716492772102356 0;
	setAttr -s 9 ".kox[3:8]"  0.86752527952194214 0.96618646383285522 
		1 0.9799729585647583 0.94837039709091187 1;
	setAttr -s 9 ".koy[3:8]"  -0.49739310145378113 -0.25784456729888916 
		0 0.1991303563117981 0.31716492772102356 0;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateY";
	rename -uid "A73E6187-4379-37BA-A4F9-758AA5E340C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.073903091131163445 6 -0.13025880629742714
		 11 -0.13025880629742714 15 -0.13025880629742714 19 -0.18199715448104581 21 -0.18843677140004583
		 25.5 -0.18598996846449495 38 -0.073903091131163445;
	setAttr -s 8 ".kit[0:7]"  16 1 18 1 1 16 1 16;
	setAttr -s 8 ".kot[0:7]"  16 1 18 1 1 16 1 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.98732376098632813 1 0.99881613254547119 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -0.15871955454349518 0 0.04864342138171196 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.98732370138168335 1 0.9979400634765625 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 -0.15871967375278473 0 0.064153000712394714 
		0;
createNode animCurveTL -n "TowerKnight_Hips_Overall_control_translateZ";
	rename -uid "29AC73C0-4DB9-8A51-6E0E-70A9F26201E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0.025314575794401217 11 0.025314575794401217
		 15 0.025314575794401217 19 0.35320569068271535 21 0.40340068323377209 25.5 0.39444858861251608
		 38 0;
	setAttr -s 8 ".kit[0:7]"  16 1 18 1 18 16 1 16;
	setAttr -s 8 ".kot[0:7]"  16 1 18 1 18 16 1 16;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.4675896167755127 1 0.98778450489044189 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0.88394570350646973 0 -0.15582622587680817 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.4675896167755127 1 0.9789997935295105 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0.88394570350646973 0 -0.20386137068271637 
		0;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateX";
	rename -uid "ED585FD8-4E20-3020-9217-26A9363C269D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 1.9481042224271392 11 -2.0770839242137864
		 15 1.13844218970403 16 2.2983335602228689 19 4.3280377812533883 21 4.3280377812533883
		 25.5 4.3280377812533883 38 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 18 16 16 16;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 18 16 16 16;
	setAttr -s 9 ".kix[3:8]"  0.85161423683166504 0.87019550800323486 
		1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0.52416908740997314 0.49270665645599365 
		0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.85161429643630981 0.87019550800323486 
		1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0.52416902780532837 0.49270662665367126 
		0 0 0 0;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateY";
	rename -uid "56A1E77C-46BF-B8F7-C89D-E7B08F7EFB63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.9169061979005404 6 -18.108561674008804
		 11 -29.650691529375443 15 -28.640185713100802 16 -21.227785372049016 19 23.260266688018689
		 21 23.260266688018689 25.5 23.260266688018689 38 -2.9169061979005404;
	setAttr -s 9 ".kit[1:8]"  1 1 1 18 16 16 16 16;
	setAttr -s 9 ".kot[1:8]"  1 1 1 18 16 16 16 16;
	setAttr -s 9 ".kix[1:8]"  0.48685047030448914 0.81987154483795166 
		0.60863542556762695 0.14562492072582245 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.87348538637161255 -0.57254761457443237 
		0.7934499979019165 0.98933982849121094 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.48685020208358765 0.81987154483795166 
		0.6086355447769165 0.14562493562698364 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.87348556518554688 -0.57254749536514282 
		0.79344987869262695 0.98933994770050049 0 0 0 0;
createNode animCurveTA -n "TowerKnight_Hips_Overall_control_rotateZ";
	rename -uid "0670B81A-4FE9-78EB-5F41-5EB1FECBDCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 -3.6145168409902588 15 -4.5181460512378226
		 16 -3.4086682239479567 19 2.3912469371941669 21 2.3912469371941669 25.5 2.3912469371941669
		 38 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 1 18 18 16 16 
		16;
	setAttr -s 9 ".kot[0:8]"  16 18 18 1 18 18 16 16 
		16;
	setAttr -s 9 ".kix[3:8]"  0.97596442699432373 0.74165546894073486 
		1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0.21792992949485779 0.67078101634979248 
		0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.97596442699432373 0.74165540933609009 
		1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0.21792992949485779 0.67078095674514771 
		0 0 0 0;
createNode animCurveTL -n "TowerKnight_Hips_control_translateX";
	rename -uid "102DB865-49CE-F221-F1C2-3D9C7EAD989A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 19 0.037332628425093148 22 -0.0075851355494364371
		 25.5 -0.027213092398564846 30 0.0028436375461521192 34.67 0 38 0;
	setAttr -s 8 ".kit[0:7]"  16 18 1 1 18 18 1 16;
	setAttr -s 8 ".kot[0:7]"  16 18 1 1 18 18 1 16;
	setAttr -s 8 ".kix[2:7]"  0.99484032392501831 0.89909231662750244 
		1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.1014537438750267 -0.43775913119316101 
		0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99484032392501831 0.96340721845626831 
		1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.10145359486341476 -0.2680419385433197 
		0 0 0 0;
createNode animCurveTL -n "TowerKnight_Hips_control_translateY";
	rename -uid "9C2578ED-4483-5C74-D14D-B1A17366C91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 19 0.071442187804482818 22 -0.050978851594536627
		 25.5 -0.042351474456936537 30 0.023393897157777031 34.67 0 38 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 18 1 16;
	setAttr -s 8 ".kot[0:7]"  16 18 18 18 18 18 1 16;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "TowerKnight_Hips_control_translateZ";
	rename -uid "C7A26053-4956-D2C2-892F-D88E1C2A6CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 19 -0.071266808124741454 22 -0.028307770620667971
		 25.5 0.033904141946664607 30 -0.018921648061814678 36.33 0 38 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 1 18 18 1 16;
	setAttr -s 8 ".kot[0:7]"  16 18 18 1 18 18 1 16;
	setAttr -s 8 ".kix[3:7]"  0.81586873531341553 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0.57823717594146729 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.92687225341796875 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0.37537685036659241 0 0 0 0;
createNode animCurveTA -n "TowerKnight_Hips_control_rotateX";
	rename -uid "60B2896B-480D-5519-7985-F88B21E4B5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 9.6721721582768279 22 7.2730612774642296
		 27.25 4.0689563824352177 31 6.2095912705296064 36.33 0 38 0;
	setAttr -s 8 ".kit[0:7]"  16 18 18 1 18 18 1 16;
	setAttr -s 8 ".kot[0:7]"  16 18 18 1 18 18 1 16;
	setAttr -s 8 ".kix[3:7]"  0.7189909815788269 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.6950194239616394 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.8753359317779541 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  -0.48351514339447021 0 0 0 0;
createNode animCurveTA -n "TowerKnight_Hips_control_rotateY";
	rename -uid "4B8FE0FB-48CB-A377-B3F7-E4835B987964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 19 -4.9782640519904637 36.33 0
		 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 1 16;
	setAttr -s 5 ".kot[0:4]"  16 18 1 1 16;
	setAttr -s 5 ".kix[2:4]"  0.99171411991119385 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.12846457958221436 0 0;
	setAttr -s 5 ".kox[2:4]"  0.99431222677230835 1 1;
	setAttr -s 5 ".koy[2:4]"  -0.10650432854890823 0 0;
createNode animCurveTA -n "TowerKnight_Hips_control_rotateZ";
	rename -uid "DD30E780-4E71-DEC5-C475-37A37F7F6D9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 19 1.9446476371119241 36.33 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 1 16;
	setAttr -s 5 ".kot[0:4]"  16 18 1 1 16;
	setAttr -s 5 ".kix[2:4]"  0.99163848161697388 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.12904703617095947 0 0;
	setAttr -s 5 ".kox[2:4]"  0.99426013231277466 1 1;
	setAttr -s 5 ".koy[2:4]"  0.1069897785782814 0 0;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateX";
	rename -uid "29F25AE8-4E0F-5F7E-26CE-0396742F91F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateY";
	rename -uid "77D2D870-44A9-6A59-EBCF-5CA856A84FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_Spine1_control_translateZ";
	rename -uid "3958549A-4E2E-932A-139D-D3B9B316CB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateX";
	rename -uid "280381E6-4407-D9C1-688F-3EB81BE42716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateY";
	rename -uid "C9E6A935-49B9-B102-0D08-2DADA20FE824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTA -n "TowerKnight_Spine1_control_rotateZ";
	rename -uid "702D9DFC-4E6C-7ACC-5C44-BC8EEDA18FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTU -n "TowerKnight_Spine1_control_Orient";
	rename -uid "A3FF6B6B-4C89-28B2-AC40-5996418E6AE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 38 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateX";
	rename -uid "9EA0BE07-4063-8E06-3336-D19CA08E576A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateY";
	rename -uid "1756789D-421E-238C-BFC2-CCB58D655508";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
createNode animCurveTL -n "TowerKnight_Spine2_control_translateZ";
	rename -uid "DF9C5B42-4FCB-E936-5B31-D5BDFB4EA51E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateX";
	rename -uid "5FE5BFF7-43B2-5E4B-7E13-5A91B95D0B01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.355180676204113 6 1.355180676204113
		 15 1.355180676204113 25.5 1.355180676204113 38 1.355180676204113;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateY";
	rename -uid "AD35491F-4007-F0FF-AC19-96A366EB2325";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
createNode animCurveTA -n "TowerKnight_Spine2_control_rotateZ";
	rename -uid "30B098EC-4F61-5DB2-9504-02BB329191F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
createNode animCurveTL -n "TowerKnight_Chest_control_translateX";
	rename -uid "6B97EB7C-429A-3CC7-F754-A88ED4110979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.0001551173168784385 3 -0.034159889683431213
		 6 -0.079666146619423339 11 0.033605708931146214 14 0.072825284013822683 16 0.015998892062759156
		 17 -0.16313866809315511 18 -0.28985930349094086 19 -0.22583251499441354 21 -0.15406795715575458
		 25.5 -0.15142445670204563 30 -0.036548272100970038 33 -0.039716482210603289 38 0.0001551173168784385;
	setAttr -s 14 ".kit[0:13]"  16 18 18 1 1 1 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  16 18 18 1 1 1 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".kix[3:13]"  0.78234094381332397 0.98427563905715942 
		0.30582740902900696 0.2129656970500946 1 0.59298062324523926 0.99860531091690063 
		0.99860531091690063 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0.62285041809082031 -0.17663963139057159 
		-0.95208698511123657 -0.97705966234207153 0 0.80521667003631592 0.052796259522438049 
		0.052796259522438049 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.78234106302261353 0.98427563905715942 
		0.30582749843597412 0.2129657119512558 1 0.59298062324523926 0.99860531091690063 
		0.99860531091690063 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0.62285035848617554 -0.17663960158824921 
		-0.95208698511123657 -0.97705966234207153 0 0.80521667003631592 0.052796259522438049 
		0.052796263247728348 0 0 0;
createNode animCurveTL -n "TowerKnight_Chest_control_translateY";
	rename -uid "1FC9666E-45B3-DD68-4FFA-FF9BDCCEEB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.062520439640192382 3 -0.055453543748816114
		 6 -0.038028388145833314 11 0.13493359541059746 14 0.18947952553997655 16 0.20950134864321007
		 17 0.17517323714241731 18 0.097077052861370666 19 -0.0024978447241022703 21 0.067548731120568889
		 25.5 -0.044975145867637026 30 0.030453895496329486 33 0.12809035721557643 38 0.062520439640192382;
	setAttr -s 14 ".kit[0:13]"  16 1 1 18 18 18 18 18 
		2 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  16 1 1 18 18 18 18 18 
		2 18 18 18 18 16;
	setAttr -s 14 ".ktl[8:13]" no yes yes yes yes yes;
	setAttr -s 14 ".kix[1:13]"  0.91512870788574219 0.74988722801208496 
		0.76075369119644165 0.91280525922775269 1 0.51005637645721436 0.35130822658538818 
		0.31744173169136047 1 1 0.82220977544784546 1 1;
	setAttr -s 14 ".kiy[1:13]"  -0.40316188335418701 0.66156566143035889 
		0.6490405797958374 0.40839499235153198 0 -0.86014091968536377 -0.93625974655151367 
		-0.94827777147293091 0 0 0.56918460130691528 0 0;
	setAttr -s 14 ".kox[1:13]"  0.91512870788574219 0.74988722801208496 
		0.76075375080108643 0.91280525922775269 1 0.51005637645721436 0.35130825638771057 
		0.68941456079483032 1 1 0.82220977544784546 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.40316185355186462 0.66156566143035889 
		0.64904069900512695 0.40839496254920959 0 -0.86014097929000854 -0.93625980615615845 
		0.72436696290969849 0 0 0.56918460130691528 0 0;
createNode animCurveTL -n "TowerKnight_Chest_control_translateZ";
	rename -uid "C6A8DA7A-4AEC-69FF-EC46-D1B7489EF0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.036623729420233855 3 -0.018096652585612709
		 6 -0.088070321803002047 11 -0.13697931226515181 14 -0.090059212150816081 16 0.17848337953788504
		 17 0.39140196049427539 18 0.60072422380984059 19 0.70450585758055739 21 0.70358466261272667
		 25.5 0.78424087974999523 30 0.61085800193796536 33 0.31455794987120783 38 0.036623729420233855;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 18 18 
		2 18 18 1 1 16;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 18 18 
		2 18 18 1 1 16;
	setAttr -s 14 ".ktl[8:13]" no yes yes yes yes yes;
	setAttr -s 14 ".kix[11:13]"  0.4561237096786499 0.31617829203605652 
		1;
	setAttr -s 14 ".kiy[11:13]"  -0.88991630077362061 -0.94869977235794067 
		0;
	setAttr -s 14 ".kox[11:13]"  0.32334244251251221 0.31617826223373413 
		1;
	setAttr -s 14 ".koy[11:13]"  -0.9462820291519165 -0.94869983196258545 
		0;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateX";
	rename -uid "EA55467D-4110-1274-664D-3484F1E2A777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 13.333636490643798 3 3.1003151775228406
		 6 -10.431319395635999 9 -12.728696719785196 11 -13.585839204922292 14 -13.585839204922292
		 16 4.0816912377457273 17 28.072799267977018 18 42.835909751051311 19 53.215563725127737
		 21 42.066191960886869 25.5 51.185099512450108 30 51.176137700448685 33 40.528224314624545
		 38 13.333636490643794;
	setAttr -s 15 ".kit[0:14]"  16 18 18 18 18 18 18 18 
		18 2 18 1 1 1 16;
	setAttr -s 15 ".kot[0:14]"  16 18 18 18 18 18 18 18 
		18 2 18 1 1 1 16;
	setAttr -s 15 ".ktl[9:14]" no yes yes yes yes yes;
	setAttr -s 15 ".kix[11:14]"  0.85853594541549683 0.92373210191726685 
		0.2511012852191925 1;
	setAttr -s 15 ".kiy[11:14]"  0.51275336742401123 -0.38303902745246887 
		-0.9679608941078186 0;
	setAttr -s 15 ".kox[11:14]"  0.8585360050201416 0.84914171695709229 
		0.2511012852191925 1;
	setAttr -s 15 ".koy[11:14]"  0.51275336742401123 -0.52816516160964966 
		-0.96796083450317383 0;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateY";
	rename -uid "D77CC671-4923-136F-3085-989BB7F9ACDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.0652321754635241 3 -32.396244487938766
		 6 -39.758387431303618 9 -50.972088414998311 11 -49.602491351149609 14 -33.109028697161662
		 16 -31.495990032763679 18 -13.164652573779181 19 -0.83216116666108708 21 16.112084903016747
		 25.5 24.76048950327883 30 19.355026370881617 33 8.3541075967823968 38 -1.0652321754635241;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1 16;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1 16;
	setAttr -s 14 ".kix[12:13]"  0.51867663860321045 1;
	setAttr -s 14 ".kiy[12:13]"  -0.85497051477432251 0;
	setAttr -s 14 ".kox[12:13]"  0.51867657899856567 1;
	setAttr -s 14 ".koy[12:13]"  -0.85497057437896729 0;
createNode animCurveTA -n "TowerKnight_Chest_control_rotateZ";
	rename -uid "372631B1-4D74-4759-789E-E59B4EFED5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.6778859811777229 3 1.1694829116501342
		 6 7.2540905512380824 9 5.2679895113059043 11 1.156440011410941 14 -4.944368652743468
		 16 -7.5624037126201049 18 12.934685520329063 19 20.127529977367807 21 29.530091637938977
		 25.5 33.450842854545783 30 26.510979812032776 33 12.124036580550859 38 -3.677885981177722;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1 16;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 18 18 
		18 18 18 18 1 16;
	setAttr -s 14 ".kix[12:13]"  0.38691830635070801 1;
	setAttr -s 14 ".kiy[12:13]"  -0.92211401462554932 0;
	setAttr -s 14 ".kox[12:13]"  0.3869183361530304 1;
	setAttr -s 14 ".koy[12:13]"  -0.92211401462554932 0;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateX";
	rename -uid "E698EFDA-49EB-5528-3335-8BAA0F5D06EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.771408442068202 3 -1.6334678383458705
		 6 -28.110225180884662 12 -37.042342894820408 15 -37.042342894820408 16 -23.957311198197793
		 17 -10.872314598320163 19 -27.0235129898827 25.5 18.84513704207053 29 20.22446562954768
		 32 5.3890710868046581 38 -10.771408442068202;
	setAttr -s 12 ".kit[0:11]"  16 18 9 18 1 18 18 18 
		1 18 18 16;
	setAttr -s 12 ".kot[0:11]"  16 18 9 18 1 18 18 18 
		1 18 18 16;
	setAttr -s 12 ".kix[4:11]"  1 0.14442743360996246 1 1 0.64429235458374023 
		1 0.48497021198272705 1;
	setAttr -s 12 ".kiy[4:11]"  0 0.98951536417007446 0 0 0.76477926969528198 
		0 -0.87453067302703857 0;
	setAttr -s 12 ".kox[4:11]"  1 0.14442744851112366 1 1 0.75005221366882324 
		1 0.48497021198272705 1;
	setAttr -s 12 ".koy[4:11]"  0 0.98951542377471924 0 0 0.66137856245040894 
		0 -0.87453067302703857 0;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateY";
	rename -uid "B5EC153D-452D-CD1B-2CA4-D2A235229F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 46.351058158624234 3 4.9887219069480437
		 6 1.4054671752691195 12 -21.74832211918655 15 -21.74832211918655 16 -12.076702552688372
		 17 -2.4051089274621438 19 -19.931311047595948 25.5 11.307714817966701 29 12.745199140213657
		 32 6.830798630208454 38 46.351058158624234;
	setAttr -s 12 ".kit[0:11]"  16 18 9 18 1 18 18 18 
		1 18 18 16;
	setAttr -s 12 ".kot[0:11]"  16 18 9 18 1 18 18 18 
		1 18 18 16;
	setAttr -s 12 ".kix[4:11]"  1 0.19372963905334473 1 1 0.78345263004302979 
		1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0.98105496168136597 0 0 0.62145149707794189 
		0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 0.19372962415218353 1 1 0.86155176162719727 
		1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0.98105496168136597 0 0 0.50766968727111816 
		0 0 0;
createNode animCurveTA -n "TowerKnight_HandRotate_L_control_rotateZ";
	rename -uid "6FB74EFF-4764-D555-8CBF-FAA637B19BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.905398855334399 3 3.0376914143838327
		 6 -3.3015508021152877 12 -5.9839188074681564 15 -5.9839188074681564 16 -8.1906025964660856
		 17 -10.397280466684437 19 -5.8629121450310624 25.5 -4.7646112597348109 29 -3.5212175776648609
		 32 1.8954333146315303 38 1.905398855334399;
	setAttr -s 12 ".kit[0:11]"  16 18 9 18 1 18 18 18 
		9 18 18 16;
	setAttr -s 12 ".kot[0:11]"  16 18 9 18 1 18 18 18 
		9 18 18 16;
	setAttr -s 12 ".kix[4:11]"  1 0.6544221043586731 1 0.96653503179550171 
		0.99256706237792969 0.88119494915008545 0.9999966025352478 1;
	setAttr -s 12 ".kiy[4:11]"  0 -0.75612944364547729 0 0.25653427839279175 
		0.12169948220252991 0.47275304794311523 0.0026089644525200129 0;
	setAttr -s 12 ".kox[4:11]"  1 0.65442204475402832 1 0.96653515100479126 
		0.99256706237792969 0.88119500875473022 0.9999966025352478 1;
	setAttr -s 12 ".koy[4:11]"  0 -0.75612938404083252 0 0.25653430819511414 
		0.12169948220252991 0.47275304794311523 0.0026089644525200129 0;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateX";
	rename -uid "25697C33-40F7-F069-7F3E-3EAD6C9110AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.84356736438025992 3 -1.2744050953235391
		 6 -2.0951975207779974 12 -2.433020974856769 15 -2.4159998269318184 16 -2.1554076462996674
		 17 -1.4207015534331935 18 -0.70352485072248849 19 -0.63409614283687032 20 -0.7117397468959481
		 25.5 -0.81104309299887256 29 -0.88706783343072859 32 -0.63429958097567241 35.405 -0.71215178067784135
		 38 -0.84356736438025992;
	setAttr -s 15 ".kit[0:14]"  16 18 9 18 18 18 18 18 
		18 18 16 18 18 18 16;
	setAttr -s 15 ".kot[0:14]"  16 18 9 18 18 18 18 18 
		18 18 16 18 18 18 16;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateY";
	rename -uid "48C3346F-498B-708B-080E-C5A055EF4571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.1351314081663606 3 -0.82176053131593152
		 6 -0.39573551093068682 12 0.041013941385672492 15 -0.017950772306295715 16 -0.38107274934347335
		 17 -0.67334302459381923 18 -0.68113889596397192 19 -0.40112567561134083 20 -0.17892614856815028
		 25.5 0.13789326383826017 29 0.21143368390878739 32 -0.51109892285364289 38 -1.1351314081663606;
	setAttr -s 14 ".kit[0:13]"  16 1 1 18 18 1 18 18 
		1 1 16 18 1 16;
	setAttr -s 14 ".kot[0:13]"  16 1 1 18 18 1 18 18 
		1 1 16 18 1 16;
	setAttr -s 14 ".kix[1:13]"  0.23401358723640442 0.27625879645347595 
		1 0.492118239402771 0.077484436333179474 0.81860542297363281 1 0.17513558268547058 
		0.21310868859291077 0.60935741662979126 1 0.1440550833940506 1;
	setAttr -s 14 ".kiy[1:13]"  0.97223329544067383 0.96108329296112061 
		0 -0.87052839994430542 -0.9969935417175293 -0.5743563175201416 0 0.98454433679580688 
		0.97702854871749878 0.79289567470550537 0 -0.98956966400146484 0;
	setAttr -s 14 ".kox[1:13]"  0.23401360213756561 0.27625879645347595 
		1 0.492118239402771 0.077484406530857086 0.81860536336898804 1 0.17513559758663177 
		0.28727233409881592 0.60935741662979126 1 0.14405505359172821 1;
	setAttr -s 14 ".koy[1:13]"  0.9722333550453186 0.96108329296112061 
		0 -0.87052834033966064 -0.9969935417175293 -0.5743563175201416 0 0.98454433679580688 
		0.95784890651702881 0.79289567470550537 0 -0.98956966400146484 0;
createNode animCurveTL -n "TowerKnight_Hand_L_control_translateZ";
	rename -uid "C3DCDC0C-41B0-1AC2-66CA-07AE5653DA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.018224677169758244 3 0.88267716130080121
		 6 0.63663274589456775 12 0.39646502686454804 15 0.42707133601028158 16 0.66370456191576288
		 17 0.64587341865198689 18 0.092973439790172252 19 -0.76605101095487016 20 -1.1310964316891228
		 25.5 -1.2653242776088824 29 -1.2834228754498787 32 -0.92679535881957598 38 0.018224677169758244;
	setAttr -s 14 ".kit[0:13]"  16 18 1 1 18 18 18 18 
		18 18 16 1 18 16;
	setAttr -s 14 ".kot[0:13]"  16 18 1 1 18 18 18 18 
		18 18 16 1 18 16;
	setAttr -s 14 ".kix[2:13]"  0.42321228981018066 0.98042666912078857 
		0.73659521341323853 1 0.52885645627975464 0.04716433584690094 0.054382521659135818 
		0.41435611248016357 1 0.71504908800125122 0.22458925843238831 1;
	setAttr -s 14 ".kiy[2:13]"  -0.90603059530258179 -0.1968846321105957 
		0.67633384466171265 0 -0.84871119260787964 -0.99888718128204346 -0.9985201358795166 
		-0.91011476516723633 0 0.69907432794570923 0.97445350885391235 0;
	setAttr -s 14 ".kox[2:13]"  0.42321226000785828 0.98042666912078857 
		0.73659515380859375 1 0.52885651588439941 0.047164328396320343 0.054382525384426117 
		0.41435614228248596 1 0.50461369752883911 0.22458925843238831 1;
	setAttr -s 14 ".koy[2:13]"  -0.90603059530258179 -0.1968846321105957 
		0.67633384466171265 0 -0.84871131181716919 -0.99888712167739868 -0.9985201358795166 
		-0.9101148247718811 0 0.86334532499313354 0.97445356845855713 0;
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
	setAttr ".ktv[0]"  0 0.76722759372546034;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateY";
	rename -uid "2090A1AF-4F8F-3791-5183-68A74E80D10D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0292287414903645;
createNode animCurveTA -n "TowerKnight_Clavicle_L_control_rotateZ";
	rename -uid "2473611C-44BB-CBA3-E2E0-CF9946C8F045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6907068000395875;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateX";
	rename -uid "7802FEAF-4F04-605A-9EF4-94BA7231FC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.35028606517000338 3 0.11228307843157359
		 6 0.10356747324244786 12 -0.0195601522547586 15 -0.13689212748307122 16 0.15105106867305551
		 17 0.20599947644848238 19 -0.5601691552429402 23 -1.1780929558118636 31 -0.44582561754523642
		 38 -0.35028606517000338;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 18 18 
		9 18 16;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 18 18 18 18 
		9 18 16;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateY";
	rename -uid "72CE7E03-4CCE-6DA8-A9A3-929BAD3B44D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.37138292140805396 3 -0.34510219252861241
		 6 -0.20672739501195503 12 -0.46286357351410312 15 -0.49944659810977443 16 -0.38984227483026657
		 17 -0.11029192422621525 19 0.28741587829216853 23 0.50208049010914602 31 0.24955879448657736
		 38 -0.37138292140805396;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 18 18 
		9 18 16;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 18 18 18 18 
		9 18 16;
createNode animCurveTL -n "TowerKnight_Hand_L_Elbow_locator_translateZ";
	rename -uid "1E242AB7-457D-940B-2E74-82803F23988F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.06657035246591636 3 0.53320842667433777
		 6 1.4295968549592328 12 1.5982202729263757 15 1.5296838985806902 16 1.153520193335188
		 17 0.4213482261063114 19 -0.23253162687150952 23 -0.10213091186336631 31 -0.2765209821325515
		 38 -0.06657035246591636;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 18 18 
		9 18 16;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 18 18 18 18 
		9 18 16;
createNode animCurveTU -n "TowerKnight_HandRotate_L_control_Orient";
	rename -uid "0661C7C7-4C90-5355-A123-4B8014534263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 12 0 15 0 16 0 25.5 0 29 0 38 0;
	setAttr -s 8 ".kit[0:7]"  16 9 18 1 18 9 18 16;
	setAttr -s 8 ".kot[0:7]"  16 9 18 1 18 9 18 16;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Hand_L_control_ParentOnClavicle";
	rename -uid "B09FF7CF-468C-EF74-632F-60BCD9FD4102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 6 1 12 1 15 1 16 1 17 1 19 1 25.5 1
		 29 1 32 1 38 1;
	setAttr -s 12 ".kit[0:11]"  16 18 9 18 1 18 18 18 
		9 18 18 16;
	setAttr -s 12 ".kot[0:11]"  16 18 9 18 1 18 18 18 
		9 18 18 16;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TowerKnight_Hand_L_control_ParentOnSpine";
	rename -uid "60A83C26-48F4-AF83-AB31-D7B6A3E9EF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 12 0 15 0 16 0 17 0 19 0 25.5 0
		 29 0 32 0 38 0;
	setAttr -s 12 ".kit[0:11]"  16 18 9 18 1 18 18 18 
		9 18 18 16;
	setAttr -s 12 ".kot[0:11]"  16 18 9 18 1 18 18 18 
		9 18 18 16;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.0776030549928155 5 -74.741823260601578
		 9 -133.73852502603069 15 -146.66966716643293 17 -162.49639049955724 18 -181.98912215596093
		 19 -170.98216884874711 20 -172.90235823199063 21 -174.35512907066138 25 -171.7813445017
		 29 -172.34144599311972 31 -171.84828708541531 33 -173.19089856288832 38 -182.07760305499281;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 18 18 
		1 2 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 18 18 
		1 2 18 18 18 16;
	setAttr -s 14 ".ktl[9:13]" no yes yes yes yes;
	setAttr -s 14 ".kix[8:13]"  1 0.94766223730521215 1 1 0.79418720572362178 
		1;
	setAttr -s 14 ".kiy[8:13]"  0 0.31927462158098274 0 0 -0.60767317059823001 
		0;
	setAttr -s 14 ".kox[8:13]"  1 0.99732308769628419 1 1 0.79418720572362178 
		1;
	setAttr -s 14 ".koy[8:13]"  0 -0.073120850295588069 0 0 -0.60767317059823001 
		0;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateY";
	rename -uid "318CC9D4-4356-9974-8D49-6BA500977944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.26603693047188343 5 27.962733695388582
		 9 28.529291552914003 15 49.668298429574584 17 14.440923385693548 18 -43.270745496589299
		 19 -163.1855440032588 20 -149.53832690093742 21 -142.62988879208871 25 -157.6289736985091
		 29 -159.71342716981346 31 -162.16990416712767 33 -160.53418974121681 38 -179.7339630695281;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 2 18 
		1 2 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 1 18 
		1 2 18 18 18 16;
	setAttr -s 14 ".ktl[9:13]" no yes yes yes yes;
	setAttr -s 14 ".kix[8:13]"  1 0.45385002908541294 0.92966732449458855 
		1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 -0.89107808361510599 -0.3684001435492027 
		0 0 0;
	setAttr -s 14 ".kox[6:13]"  0.21534603834152222 0.1826957504114885 
		1 0.96473270108922304 0.92966732449458866 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0.97653782367706299 0.98316949850042801 
		0 -0.26323148643179378 -0.3684001435492027 0 0 0;
createNode animCurveTA -n "TowerKnight_HandRotate_R_control_rotateZ";
	rename -uid "15DBA151-4920-A6E7-FC59-02953BF819C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -50.847915702724798 5 -54.048018446147132
		 9 59.484479199946449 15 77.455399857341334 17 56.052338614138471 18 67.586970496974757
		 19 84.427639987429444 20 89.496937259228545 21 93.659508544697445 25 86.040665128799674
		 29 86.735300494447358 31 85.927720225736678 33 81.384008050482834 38 129.1520842972752;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 2 18 
		1 2 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 2 18 
		1 2 18 18 18 16;
	setAttr -s 14 ".ktl[9:13]" no yes yes yes yes;
	setAttr -s 14 ".kix[8:13]"  1 0.70806050675572541 1 0.84446056018492754 
		1 1;
	setAttr -s 14 ".kiy[8:13]"  0 -0.7061517675208534 0 -0.53561773896330056 
		0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.99589154818953096 1 0.84446056018492743 
		1 1;
	setAttr -s 14 ".koy[8:13]"  0 0.090553985250009947 0 -0.53561773896330056 
		0 0;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateX";
	rename -uid "22EB3FB1-4D73-3B70-C315-30BB31904C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.74215941420276743 4 1.0775624994629514
		 8 1.2893788250710674 13 1.2445479049629584 15 0.92432834086155191 16 0.71127532911996982
		 17 0.44674168223775923 18 0.69881453480293354 19 1.68403115162523 20 1.6623295138612781
		 21 1.6389301323327183 25 1.555560082700125 29 1.5484051275197439 33 1.0500685151189484
		 38 0.74215941420276743;
	setAttr -s 15 ".kit[0:14]"  16 18 18 18 18 18 18 18 
		2 18 1 18 18 18 16;
	setAttr -s 15 ".kot[0:14]"  16 18 18 18 18 18 18 18 
		2 18 1 18 18 18 16;
	setAttr -s 15 ".kix[10:14]"  0.86155271092862051 0.98728823275983613 
		0.98728823275983613 0.34873536229133606 1;
	setAttr -s 15 ".kiy[10:14]"  -0.50766812613315082 -0.15894006874907196 
		-0.15894006874907196 -0.93722128868103027 0;
	setAttr -s 15 ".kox[10:14]"  0.86155271092862151 0.98728823275983613 
		0.98728823275983613 0.34873536229133606 1;
	setAttr -s 15 ".koy[10:14]"  -0.50766812613314938 -0.15894006874907196 
		-0.15894006874907196 -0.9372212290763855 0;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateY";
	rename -uid "A70C991B-4670-4D74-2F98-13B067233869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.0941907659745518 4 -0.96604768261259744
		 8 0.048922041125064819 13 0.30377718171227186 15 0.41809948654985885 16 0.50717904459064345
		 17 0.65269845997522635 18 0.39624434659509111 19 -0.75672220786129829 20 -0.86150073949156292
		 21 -0.71405314523172492 25 -0.90462196141131601 29 -0.97247539651923876 38 -1.0941907659745518;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 18 18 
		2 2 1 2 18 16;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 18 18 
		2 2 1 2 18 16;
	setAttr -s 14 ".ktl[9:13]" no yes no yes yes;
	setAttr -s 14 ".kix[10:13]"  1 0.57327523201640551 0.91616861431207997 
		1;
	setAttr -s 14 ".kiy[10:13]"  0 -0.81936286732835073 -0.40079305152345523 
		0;
	setAttr -s 14 ".kox[10:13]"  1 0.89123162065485084 0.91616861431208008 
		1;
	setAttr -s 14 ".koy[10:13]"  0 -0.45354845203674565 -0.40079305152345523 
		0;
createNode animCurveTL -n "TowerKnight_Hand_R_control_translateZ";
	rename -uid "04F9E899-4D64-3A0E-BB1C-A9BF679EC2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.29943300762999886 4 -0.70710281696502819
		 8 -1.218042207716691 13 -1.2842295772068071 15 -1.1810021350463233 16 -1.0404834861010623
		 17 -0.52529528644719381 18 0.96058554970127052 19 0.3331942431097481 20 0.65073683527431614
		 21 1.0519180116309041 25 0.92425125629821525 29 1.0803971133652652 38 -0.29943300762999886;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 18 18 
		18 18 1 2 18 16;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 18 18 
		18 18 1 2 18 16;
	setAttr -s 14 ".ktl[11:13]" no yes yes;
	setAttr -s 14 ".kix[10:13]"  1 0.72228857832635684 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 -0.69159179406589988 0 0;
	setAttr -s 14 ".kox[10:13]"  1 0.64936968109455506 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0.76047289055899681 0 0;
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
	setAttr ".ktv[0]"  0 3.4626808489778433;
createNode animCurveTA -n "TowerKnight_Clavicle_R_control_rotateZ";
	rename -uid "D7F58F38-4AF6-A6F2-EA5B-84BE75C2F3BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4605981484725743;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateX";
	rename -uid "73455E0A-4DA2-64A6-F931-4FB348D79077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.46443825392252502 6 1.1238008879617518
		 11 0.67589679349879406 15 0.3829921267316046 16 0.20232321407816589 17 0.051069695644053281
		 18 0.00042218459058984692 19 -0.076802939227964773 21 -0.18019129646915322 25.5 -0.21445478504317128
		 30 0.016296362952878729 38 0.46443825392252502;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 9 18 16;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 9 18 16;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateY";
	rename -uid "7DE3295C-453D-C057-7C0C-91B75F3B02B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.36321049285255347 6 -0.66486977674735281
		 11 -0.97193328800759593 15 -0.88036813696239014 16 -0.87678923907620976 17 -0.95251169414768277
		 18 -1.0011371070041826 19 -0.94512286605251439 21 -0.81246105591961815 25.5 -0.59826014719096765
		 30 -0.34733514252395414 38 -0.36321049285255347;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 9 18 16;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 9 18 16;
createNode animCurveTL -n "TowerKnight_Hand_R_Elbow_locator_translateZ";
	rename -uid "02BACEE7-4E50-2A5A-D19B-6AAA09BB06C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.39503550937105414 6 -0.050931930659107394
		 11 -0.070971455619083246 15 -0.14994369307178745 16 -0.017308595356417156 17 0.23809984565783698
		 18 0.38888262166567211 19 0.37816339381464259 21 0.26055142417966592 25.5 0.13255482850913636
		 30 0.010827931000956525 38 -0.39503550937105414;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		18 9 18 16;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		18 9 18 16;
createNode animCurveTU -n "TowerKnight_HandRotate_R_control_Orient";
	rename -uid "ED20EA29-416F-820A-ABA8-ABAB8DD4917B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1 9 1 15 1 17 1 18 1 19 1 20 1 21 1
		 25 1 29 1 38 1;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 18 18 
		1 18 18 16;
	setAttr -s 12 ".kot[0:11]"  16 18 18 18 18 18 18 18 
		1 18 18 16;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "TowerKnight_Hand_R_control_ParentOnClavicle";
	rename -uid "6043D494-4057-2B6C-AF0E-59B07F9B4961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 13 1 15 1 16 1 17 1 18 1 19 1
		 20 1 21 1 25 1 29 1 38 1;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 18 18 
		18 18 1 18 18 16;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 18 18 
		18 18 1 18 18 16;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "TowerKnight_Hand_R_control_ParentOnSpine";
	rename -uid "1BCC84E7-4C89-058C-9208-71B5A57EF6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 13 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 25 0 29 0 38 0;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 18 18 
		18 18 1 18 18 16;
	setAttr -s 14 ".kot[0:13]"  16 18 18 18 18 18 18 18 
		18 18 1 18 18 16;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
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
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.073619149296990816 15 -0.073619149296990816
		 18 -0.073619149296990816 29 -0.073619149296990816 34.67 -0.073619149296990816 38 -0.073619149296990816;
	setAttr -s 6 ".kit[2:5]"  1 16 1 16;
	setAttr -s 6 ".kot[2:5]"  1 16 1 16;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateY";
	rename -uid "65B3E526-4E2A-CF8B-2EB5-47A71210BA16";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 15 0 16 0.058443257968536555 17 0.048994836284107723
		 18 0 29 0 32 0.083320544639375105 34.67 0 38 0;
	setAttr -s 9 ".kit[2:8]"  18 18 1 16 18 1 16;
	setAttr -s 9 ".kot[2:8]"  18 18 1 16 18 1 16;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Foot_R_control_translateZ";
	rename -uid "A8FA07C9-4C61-D1C3-A5B7-0888B656E37D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.048172430825716948 15 -0.048172430825716948
		 16 0.080132808463192262 17 0.50385884094513045 18 0.73011639530464834 29 0.73011639530464834
		 32 0.31146546041414652 34.67 -0.048172430825716948 38 -0.048172430825716948;
	setAttr -s 9 ".kit[2:8]"  18 18 1 16 18 1 16;
	setAttr -s 9 ".kot[2:8]"  18 18 1 16 18 1 16;
	setAttr -s 9 ".kix[4:8]"  1 1 0.23598206043243408 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.97175735235214233 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.23598207533359528 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 -0.97175741195678711 0 0;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateX";
	rename -uid "F67F49EA-4B2A-3F90-33CF-3A9FF30C768F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 15 0 16 27.022286616833458 17 -25.797960518682704
		 18 0 29 0 32 13.53563447909286 34.67 0 38 0;
	setAttr -s 9 ".kit[2:8]"  18 18 1 16 18 1 16;
	setAttr -s 9 ".kot[2:8]"  18 18 1 16 18 1 16;
	setAttr -s 9 ".kix[4:8]"  0.50344014167785645 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.86403012275695801 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.62524884939193726 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.78042536973953247 0 0 0 0;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateY";
	rename -uid "6E8B0D81-4CAD-3C28-0807-B39493A63F11";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.0851305197756709 15 -9.0851305197756744
		 18 -9.0851305197756798 29 -9.0851305197756798 34.67 -9.0851305197756709 38 -9.0851305197756709;
	setAttr -s 6 ".kit[2:5]"  1 16 1 16;
	setAttr -s 6 ".kot[2:5]"  1 16 1 16;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "TowerKnight_Foot_R_control_rotateZ";
	rename -uid "AF3A0827-4495-0782-904A-1D90E88EAAB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 18 0 29 0 34.67 0 38 0;
	setAttr -s 6 ".kit[2:5]"  1 16 1 16;
	setAttr -s 6 ".kot[2:5]"  1 16 1 16;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateX";
	rename -uid "8374677D-4E3B-D70C-03ED-33A2AB776594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateY";
	rename -uid "29005ABC-4740-37D5-E6EE-A086BA2115E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_Leg_R_Knee_locator_translateZ";
	rename -uid "6AE75BF7-42EC-4437-AD11-7986CF604D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 15 0 19 0.67422561119329205 25.5 0.67422561119329205
		 38 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 9 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 9 16;
createNode animCurveTU -n "TowerKnight_Foot_R_control_FKBlend";
	rename -uid "A3D7DFF7-4450-5066-8CA5-C7B6513D77D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 18 0 29 0 34.67 0 38 0;
	setAttr -s 6 ".kit[2:5]"  1 16 1 16;
	setAttr -s 6 ".kot[2:5]"  1 16 1 16;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_ParentOnHips";
	rename -uid "BE2B2386-4789-9BAC-CFD7-028A77EF444D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 18 0 29 0 34.67 0 38 0;
	setAttr -s 6 ".kit[2:5]"  1 16 1 16;
	setAttr -s 6 ".kot[2:5]"  1 16 1 16;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_Stretch";
	rename -uid "C9851767-401E-3467-B57E-9B880E4E5063";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 18 0 29 0 34.67 0 38 0;
	setAttr -s 6 ".kit[2:5]"  1 16 1 16;
	setAttr -s 6 ".kot[2:5]"  1 16 1 16;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_StretchMin";
	rename -uid "879F28F3-4D51-7558-AEA9-2EBBC3E15000";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4 15 2.4 18 2.4 29 2.4 34.67 2.4 38 2.4;
	setAttr -s 6 ".kit[2:5]"  1 16 1 16;
	setAttr -s 6 ".kot[2:5]"  1 16 1 16;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "TowerKnight_Foot_R_control_StretchMax";
	rename -uid "05567779-4000-D397-78AF-B4A579541F3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.7 15 2.7 18 2.7 29 2.7 34.67 2.7 38 2.7;
	setAttr -s 6 ".kit[2:5]"  1 16 1 16;
	setAttr -s 6 ".kot[2:5]"  1 16 1 16;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0.079469638076949817 6 0.079469638076949817
		 15 0.079469638076949817 25.5 0.079469638076949817 38 0.079469638076949817;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateY";
	rename -uid "6C993565-4AB3-0FD9-CDEC-888113BD34C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_Foot_L_control_translateZ";
	rename -uid "492C397B-4ACE-F9C2-9054-E38AB2451101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.1584374803046692 6 0.1584374803046692
		 15 0.1584374803046692 25.5 0.1584374803046692 38 0.1584374803046692;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateX";
	rename -uid "9E8E0CF0-4860-A4CA-D949-E8B53A2A724C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateY";
	rename -uid "51A2513D-42BA-9B3A-12E0-F7973F934B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.2434352526311763 6 5.2434352526311763
		 15 5.2434352526311763 25.5 5.2434352526311763 38 5.2434352526311763;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTA -n "TowerKnight_Foot_L_control_rotateZ";
	rename -uid "AACF04A9-4370-4032-8053-32BDE0D38155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateX";
	rename -uid "DB4F46F2-4AAF-8017-AC74-3EA5913F00E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 15 0 19 0.10629329483173311 25.5 0.10629329483173311
		 38 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 9 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 9 16;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateY";
	rename -uid "55D812FF-40F7-FC10-41E0-3AA9252CEFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 15 0 19 0.58278722987554443 25.5 0.58278722987554443
		 38 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 9 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 9 16;
createNode animCurveTL -n "TowerKnight_Leg_L_Knee_locator_translateZ";
	rename -uid "90C2CE0A-435A-BC48-2DBC-6CBA1EBB1925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 15 0 19 0.62636128466270691 25.5 0.62636128466270691
		 38 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 9 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 9 16;
createNode animCurveTU -n "TowerKnight_Foot_L_control_FKBlend";
	rename -uid "0F7945ED-4E3C-8770-3BE5-0CB506CA474F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTU -n "TowerKnight_Foot_L_control_ParentOnHips";
	rename -uid "083942FC-465B-8C56-ABF3-EBA67FBF3516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTU -n "TowerKnight_Foot_L_control_Stretch";
	rename -uid "6250F13C-44CE-D69E-8461-C39F87C9C757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTU -n "TowerKnight_Foot_L_control_StretchMin";
	rename -uid "E4BEC2D0-4B68-16C8-E625-C0B5EB542070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4 6 2.4 15 2.4 25.5 2.4 38 2.4;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTU -n "TowerKnight_Foot_L_control_StretchMax";
	rename -uid "CDC426BE-4950-0D29-35D3-209E3CA172A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7 6 2.7 15 2.7 25.5 2.7 38 2.7;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateY";
	rename -uid "210DCC00-464F-C827-E542-A983DFC056F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtBack_L_control_translateZ";
	rename -uid "BE9E1BF7-4A23-C7A5-95DC-3F8614938C29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateX";
	rename -uid "6ED6E5AC-462F-6A01-FDF6-689E46422684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 8.9693096328688604 25.5 -13.045458351635133
		 31 -7.2630124162302581 35 5.5407593493115783 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.96760845184326172;
	setAttr -s 6 ".kiy[5]"  0.25245547294616699;
	setAttr -s 6 ".kox[5]"  0.96760845184326172;
	setAttr -s 6 ".koy[5]"  0.25245547294616699;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateY";
	rename -uid "6D1069E3-41F5-5696-635D-03958E8B1CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 -3.7987420877270619 25.5 0.031132786652932169
		 31 1.2513928183356462 35 -0.61571791205978565 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99395018815994263;
	setAttr -s 6 ".kiy[5]"  -0.10983241349458694;
	setAttr -s 6 ".kox[5]"  0.99395018815994263;
	setAttr -s 6 ".koy[5]"  -0.10983241349458694;
createNode animCurveTA -n "TowerKnight_SkirtBack_L_control_rotateZ";
	rename -uid "0F5607D8-4F92-1E19-B5FD-D882ABCB2015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -7.940555609848623 5 15.31201687792397
		 8 16.206117307696037 15 -9.4977017686621874 18 20.54056154113432 25.5 -29.831675892228777
		 31 -19.615602888501165 35 -2.0312999793799174 38 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.43349206447601318;
	setAttr -s 10 ".kiy[9]"  -0.90115737915039063;
	setAttr -s 10 ".kox[9]"  0.43349206447601318;
	setAttr -s 10 ".koy[9]"  -0.90115737915039063;
createNode animCurveTU -n "TowerKnight_SkirtBack_L_control_Orient";
	rename -uid "E003F036-4C93-6533-82E2-7C937582F07D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateX";
	rename -uid "C945265B-42C7-2625-DC0F-9A98C63A804F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateY";
	rename -uid "691F818D-4F9C-6300-4829-E9B7067724C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtSide_L_control_translateZ";
	rename -uid "3C09D94E-41A2-A9C0-AA03-2EB0DEE605BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateX";
	rename -uid "D543C515-4276-D592-60E4-F9B744FADF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 21.0253694984169 25.5 -30.499595207847104
		 31 -19.079004847615924 35 5.3577242410702555 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.85309499502182007;
	setAttr -s 6 ".kiy[5]"  0.5217556357383728;
	setAttr -s 6 ".kox[5]"  0.85309499502182007;
	setAttr -s 6 ".koy[5]"  0.5217556357383728;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateY";
	rename -uid "C0EBFFBD-43D6-BE45-DC7B-74AF106830D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 -5.0940789671759346 25.5 2.8136969821572668
		 31 2.8467548094792638 35 -0.2706048302039295 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.98919874429702759;
	setAttr -s 6 ".kiy[5]"  -0.14658020436763763;
	setAttr -s 6 ".kox[5]"  0.98919874429702759;
	setAttr -s 6 ".koy[5]"  -0.14658020436763763;
createNode animCurveTA -n "TowerKnight_SkirtSide_L_control_rotateZ";
	rename -uid "471CEFD9-4ED6-460E-D586-6C9BA4786B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -7.940555609848623 5 15.31201687792397
		 8 16.206117307696037 15 -9.4977017686621874 18 6.586208490555796 25.5 -12.116420921252057
		 31 -8.7593103150878644 35 -7.4897640552051632 38 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.43349206447601318;
	setAttr -s 10 ".kiy[9]"  -0.90115737915039063;
	setAttr -s 10 ".kox[9]"  0.43349206447601318;
	setAttr -s 10 ".koy[9]"  -0.90115737915039063;
createNode animCurveTU -n "TowerKnight_SkirtSide_L_control_Orient";
	rename -uid "EA186986-446F-26EA-15D9-8F84EF71FF97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateX";
	rename -uid "4E79D748-43D3-89A4-5AA3-0498598BF36A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateY";
	rename -uid "25DC240E-4E12-7CE2-503B-FEA7E8817B90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtFront_L_control_translateZ";
	rename -uid "1DCCEA96-4573-9680-F959-0D8E0F0A52B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateX";
	rename -uid "D799C446-442F-2F3E-B7C9-C28D8A40F995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 20.50133356279871 25.5 -28.402648581539893
		 31 -18.811423936877819 35 2.1694689514811722 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.85886925458908081;
	setAttr -s 6 ".kiy[5]"  0.5121949315071106;
	setAttr -s 6 ".kox[5]"  0.85886925458908081;
	setAttr -s 6 ".koy[5]"  0.5121949315071106;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateY";
	rename -uid "A12B3D09-495D-6B54-2015-FE89EF3D87D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 -2.8237824317543261 25.5 10.036817387316637
		 31 6.2857808635901335 35 -0.097924624612353545 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99664342403411865;
	setAttr -s 6 ".kiy[5]"  -0.081864789128303528;
	setAttr -s 6 ".kox[5]"  0.99664342403411865;
	setAttr -s 6 ".koy[5]"  -0.081864789128303528;
createNode animCurveTA -n "TowerKnight_SkirtFront_L_control_rotateZ";
	rename -uid "1E36120A-43B0-938A-FB7B-949C562D6FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -7.940555609848623 5 15.31201687792397
		 8 16.206117307696037 15 -9.4977017686621874 18 -9.9745622954632829 25.5 10.768081692047698
		 31 6.319940241624721 35 -11.460478460908169 38 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.43349206447601318;
	setAttr -s 10 ".kiy[9]"  -0.90115737915039063;
	setAttr -s 10 ".kox[9]"  0.43349206447601318;
	setAttr -s 10 ".koy[9]"  -0.90115737915039063;
createNode animCurveTU -n "TowerKnight_SkirtFront_L_control_Orient";
	rename -uid "B4B46957-459D-F4F9-3D59-1799EE6DC52C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateX";
	rename -uid "CDBF8BB3-422D-E91A-83BD-3FBD6E972DF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateY";
	rename -uid "3EEFB240-49A0-A58D-FB4A-38A9AEB07D70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtSide_R_control_translateZ";
	rename -uid "93CE8D61-4AD7-29CB-95C6-E18AC0578801";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateX";
	rename -uid "2F6124D5-4165-E3BB-BEE9-EC81C7599AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 21.48040710062531 25.5 -29.762763520586827
		 31 -18.904121991531827 35 5.3262306966693167 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.84805935621261597;
	setAttr -s 6 ".kiy[5]"  0.52990114688873291;
	setAttr -s 6 ".kox[5]"  0.84805935621261597;
	setAttr -s 6 ".koy[5]"  0.52990114688873291;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateY";
	rename -uid "D41FCC62-44C2-A07F-47E5-E5946C283BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 -2.3878053304526836 25.5 7.5341305595360772
		 31 3.8720779973345931 35 -1.3185154121016565 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99759644269943237;
	setAttr -s 6 ".kiy[5]"  -0.069291494786739349;
	setAttr -s 6 ".kox[5]"  0.99759644269943237;
	setAttr -s 6 ".koy[5]"  -0.069291494786739349;
createNode animCurveTA -n "TowerKnight_SkirtSide_R_control_rotateZ";
	rename -uid "09434E2F-482A-2B74-03D8-F8ADF804C9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -7.940555609848623 5 15.31201687792397
		 8 16.206117307696037 15 -9.4977017686621874 18 -7.6056927888820187 25.5 9.7238408937723069
		 31 8.0153360576497743 35 -3.2166604493147788 38 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.43349206447601318;
	setAttr -s 10 ".kiy[9]"  -0.90115737915039063;
	setAttr -s 10 ".kox[9]"  0.43349206447601318;
	setAttr -s 10 ".koy[9]"  -0.90115737915039063;
createNode animCurveTU -n "TowerKnight_SkirtSide_R_control_Orient";
	rename -uid "9A7B9E8B-4594-46CA-FBA5-3B98432B96AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateX";
	rename -uid "3980ECEB-4B2C-646E-0642-28B8B749B9E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateY";
	rename -uid "607D8B1F-449A-BE94-FBBE-448CADE86E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtFront_R_control_translateZ";
	rename -uid "D03BC320-4840-7253-BF90-A1A8DFB56164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateX";
	rename -uid "DF60DC0C-49F1-1D1B-FD3A-529C9FDD76AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 10.681877263693909 25.5 -12.939636795372811
		 31 -7.8489315673078366 35 5.60061190631383 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.95496183633804321;
	setAttr -s 6 ".kiy[5]"  0.29672878980636597;
	setAttr -s 6 ".kox[5]"  0.95496183633804321;
	setAttr -s 6 ".koy[5]"  0.29672878980636597;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateY";
	rename -uid "513AB5A9-4BDC-24EB-2DA9-339B3672919B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 -0.74039404956169375 25.5 6.4406397522629675
		 31 2.5622081380276298 35 -1.1168948097965961 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99976819753646851;
	setAttr -s 6 ".kiy[5]"  -0.021532196551561356;
	setAttr -s 6 ".kox[5]"  0.99976819753646851;
	setAttr -s 6 ".koy[5]"  -0.021532196551561356;
createNode animCurveTA -n "TowerKnight_SkirtFront_R_control_rotateZ";
	rename -uid "41712369-44DE-6069-45CC-F6B89910116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -7.940555609848623 5 15.31201687792397
		 8 16.206117307696037 15 -9.4977017686621874 18 -20.045148141706164 25.5 28.847707825748351
		 31 19.389205388996821 35 -8.2407272756726702 38 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.43349206447601318;
	setAttr -s 10 ".kiy[9]"  -0.90115737915039063;
	setAttr -s 10 ".kox[9]"  0.43349206447601318;
	setAttr -s 10 ".koy[9]"  -0.90115737915039063;
createNode animCurveTU -n "TowerKnight_SkirtFront_R_control_Orient";
	rename -uid "1F54B7D3-4A8C-4A7A-9219-81BAC86918DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateX";
	rename -uid "5A7BC0C3-4DF6-C0D4-4A1F-E68165F0ED90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateY";
	rename -uid "88ECC179-4E3A-E454-8E9C-57BA30F06A37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtBack_R_control_translateZ";
	rename -uid "D5352745-40D5-4C17-40FC-40AB5E47FECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateX";
	rename -uid "2057D842-47D5-2FDB-5142-DF84D1E51951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 19.328796604719074 25.5 -29.261648434066604
		 31 -19.339695201479575 35 1.7955090921731325 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.87166792154312134;
	setAttr -s 6 ".kiy[5]"  0.49009695649147034;
	setAttr -s 6 ".kox[5]"  0.87166792154312134;
	setAttr -s 6 ".koy[5]"  0.49009695649147034;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateY";
	rename -uid "1DABBB95-4D3C-009A-72F2-42AE7D6F766A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 -5.9928376995449035 25.5 1.920639030711055
		 31 1.8644466364254095 35 -1.3068291963712972 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.98514330387115479;
	setAttr -s 6 ".kiy[5]"  -0.17173469066619873;
	setAttr -s 6 ".kox[5]"  0.98514330387115479;
	setAttr -s 6 ".koy[5]"  -0.17173469066619873;
createNode animCurveTA -n "TowerKnight_SkirtBack_R_control_rotateZ";
	rename -uid "93E962CB-461D-A37F-FA3C-F7AA21AE21A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -7.940555609848623 5 15.31201687792397
		 8 16.206117307696037 15 -9.4977017686621874 18 9.8051170759321877 25.5 -14.885467494784551
		 31 -8.2612574101418321 35 0.90876082161355398 38 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.43349206447601318;
	setAttr -s 10 ".kiy[9]"  -0.90115737915039063;
	setAttr -s 10 ".kox[9]"  0.43349206447601318;
	setAttr -s 10 ".koy[9]"  -0.90115737915039063;
createNode animCurveTU -n "TowerKnight_SkirtBack_R_control_Orient";
	rename -uid "1AC6026E-40A3-C17D-963B-9E92FD09F5A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateX";
	rename -uid "EC804DD1-4DEC-8DEA-2329-9DA3731C37A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateY";
	rename -uid "01115E17-4CBC-1B2F-D000-929950651FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtBack_C_control_translateZ";
	rename -uid "8A34A592-490A-7444-587C-7FA9DDA0C258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateX";
	rename -uid "9A6116F4-45CC-1B3F-F6B6-AC9B796078C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 -6.7648374609782023 25.5 11.021185618170938
		 31 8.3525171509207379 35 2.4944995300804802 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.98118335008621216;
	setAttr -s 6 ".kiy[5]"  -0.19307838380336761;
	setAttr -s 6 ".kox[5]"  0.98118335008621216;
	setAttr -s 6 ".koy[5]"  -0.19307838380336761;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateY";
	rename -uid "BCAE0DA4-4C43-D2D1-5DE9-FD8B7FB790D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 2.5062152077331818 25.5 1.6515635250189118
		 31 0.87789146634254878 35 0.49767200233678655 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99735313653945923;
	setAttr -s 6 ".kiy[5]"  0.072709880769252777;
	setAttr -s 6 ".kox[5]"  0.99735313653945923;
	setAttr -s 6 ".koy[5]"  0.072709880769252777;
createNode animCurveTA -n "TowerKnight_SkirtBack_C_control_rotateZ";
	rename -uid "833B5FF9-4D3E-1DE3-8806-C493927F5FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -7.940555609848623 5 15.31201687792397
		 8 16.206117307696037 15 -9.4977017686621874 18 21.691395267965529 25.5 -30.410963684888785
		 31 -19.059951250617988 35 1.3774101858401748 38 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.43349206447601318;
	setAttr -s 10 ".kiy[9]"  -0.90115737915039063;
	setAttr -s 10 ".kox[9]"  0.43349206447601318;
	setAttr -s 10 ".koy[9]"  -0.90115737915039063;
createNode animCurveTU -n "TowerKnight_SkirtBack_C_control_Orient";
	rename -uid "08BBA110-4BDA-F2F2-E8C5-38BA9D8D10C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateX";
	rename -uid "6AB14310-4D61-3A96-F483-6BBB0487ACF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateY";
	rename -uid "D683484F-4ED4-FD9E-7BFC-38A43CACAF31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_SkirtFront_C_control_translateZ";
	rename -uid "43106EF2-4162-5F89-D3C4-95BC5E6DAC27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateX";
	rename -uid "2AB2C325-4291-1752-4755-F096BF9089AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 7.2118377934373132 25.5 -9.7290808099582744
		 31 -7.4984604099435987 35 -2.4849585827428475 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.97869604825973511;
	setAttr -s 6 ".kiy[5]"  0.20531462132930756;
	setAttr -s 6 ".kox[5]"  0.97869604825973511;
	setAttr -s 6 ".koy[5]"  0.20531462132930756;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateY";
	rename -uid "8C308C3A-45F5-4F0E-9378-ADB519AFB1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 -0.065890547683222042 25.5 5.4582524632199476
		 31 3.7927702443992262 35 0.55881203692544934 38 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99999821186065674;
	setAttr -s 6 ".kiy[5]"  -0.0019166748970746994;
	setAttr -s 6 ".kox[5]"  0.99999821186065674;
	setAttr -s 6 ".koy[5]"  -0.0019166748970746994;
createNode animCurveTA -n "TowerKnight_SkirtFront_C_control_rotateZ";
	rename -uid "8AC20853-4305-E39D-F23F-2CBB4998D719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -7.940555609848623 5 15.31201687792397
		 8 16.206117307696037 15 -9.4977017686621874 18 -21.464301064264433 25.5 30.484821513875811
		 31 19.254819515632345 35 -11.856317084577626 38 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.43349206447601318;
	setAttr -s 10 ".kiy[9]"  -0.90115737915039063;
	setAttr -s 10 ".kox[9]"  0.43349206447601318;
	setAttr -s 10 ".koy[9]"  -0.90115737915039063;
createNode animCurveTU -n "TowerKnight_SkirtFront_C_control_Orient";
	rename -uid "93F2D1F6-4B20-7899-5C85-A380B12D73FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_Eye_control_translateX";
	rename -uid "F6958ECB-4F45-861C-32EB-6382FE094687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Eye_control_translateY";
	rename -uid "1023B7F4-4EC6-6C0E-481C-A3AFE9409FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Eye_control_translateZ";
	rename -uid "91E0221A-4638-4CD9-72ED-C49720A15C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateX";
	rename -uid "9FD5A826-47B9-AC37-130A-288FA8B7AE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateY";
	rename -uid "5DA3CCDC-46D0-CB17-6FFF-6FA60BB4EF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TowerKnight_Eye_control_rotateZ";
	rename -uid "6B96FB56-4A69-AB48-7BA0-5582AD2D619B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TowerKnight_Axe_control_translateX";
	rename -uid "EBA1D24E-48A0-E994-838E-28AC832B6EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.66478427009755114 6 0.66478427009755114
		 15 0.66478427009755114 22 0.66478427009755114 25.5 0.66478427009755114 38 0.66478427009755114;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Axe_control_translateY";
	rename -uid "132DED95-401C-00BE-A694-668912E27719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.48274119240361463 6 0.48274119240361463
		 15 0.48274119240361463 22 0.48274119240361463 25.5 0.48274119240361463 38 0.48274119240361463;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Axe_control_translateZ";
	rename -uid "FE9BC9AB-4D7D-C55E-9106-81A5DFCAD804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.42259546511329366 6 -0.42259546511329366
		 15 -0.42259546511329366 22 -0.42259546511329366 25.5 -0.42259546511329366 38 -0.42259546511329366;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateX";
	rename -uid "D0B9A580-4D3C-8884-ACB9-7289272691FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 88.905417674109614 6 88.905417674109614
		 15 88.905417674109614 22 88.905417674109614 25.5 88.905417674109614 38 88.905417674109614;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateY";
	rename -uid "644AF1D9-4222-6038-C3FC-E6A0602BACD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.4369648634154366 6 -7.4369648634154366
		 15 -7.4369648634154366 22 -7.4369648634154366 25.5 -7.4369648634154366 38 -7.4369648634154366;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "TowerKnight_Axe_control_rotateZ";
	rename -uid "42EEED31-4F23-7B3A-B53C-FD9AD54CD5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.4813694857134543 6 9.4813694857134543
		 15 9.4813694857134543 22 9.4813694857134543 25.5 9.4813694857134543 38 9.4813694857134543;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleX";
	rename -uid "60C2483D-437F-7307-3503-D3A0C358A3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 6 1 15 1 16 1 18 1.3542215818014083
		 19 1.4216962235030517 20 1.194114885714918 22 1 25.5 1 38 1;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 1 16 9 1 
		18 16;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 1 16 9 1 
		18 16;
	setAttr -s 10 ".ktl[4:9]" no yes no yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.099100567400455475 1 0.23073859512805939 
		1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0.99507743120193481 0 -0.97301578521728516 
		0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.21453160047531128 1 0.23073859512805939 
		1 1 1;
	setAttr -s 10 ".koy[4:9]"  0.97671705484390259 0 -0.97301578521728516 
		0 0 0;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleY";
	rename -uid "F96CA5F8-452D-B30D-5A49-CE9AF1409521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 6 1 15 1 16 1 18 1.3542215818014083
		 19 1.4216962235030517 20 1.194114885714918 22 1 25.5 1 38 1;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 1 16 9 1 
		18 16;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 1 16 9 1 
		18 16;
	setAttr -s 10 ".ktl[4:9]" no yes no yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.099100567400455475 1 0.23073859512805939 
		1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0.99507743120193481 0 -0.97301578521728516 
		0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.21453160047531128 1 0.23073859512805939 
		1 1 1;
	setAttr -s 10 ".koy[4:9]"  0.97671705484390259 0 -0.97301578521728516 
		0 0 0;
createNode animCurveTU -n "TowerKnight_Axe_control_scaleZ";
	rename -uid "798880C4-4146-A394-4A65-0CBBB5C664BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 6 1 15 1 16 1 18 1.3542215818014083
		 19 1.4216962235030517 20 1.194114885714918 22 1 25.5 1 38 1;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 1 16 9 1 
		18 16;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 1 16 9 1 
		18 16;
	setAttr -s 10 ".ktl[4:9]" no yes no yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.099100567400455475 1 0.23073859512805939 
		1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0.99507743120193481 0 -0.97301578521728516 
		0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.21453160047531128 1 0.23073859512805939 
		1 1 1;
	setAttr -s 10 ".koy[4:9]"  0.97671705484390259 0 -0.97301578521728516 
		0 0 0;
createNode animCurveTL -n "TowerKnight_Chain_control_translateX";
	rename -uid "26A0A478-4BEA-B591-D563-EC8050A5A299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.016228630812225031 2 -0.016228630812225031
		 5 -0.016228630812225031 12 -0.016228630812225031 17 -0.016228630812225031 19 -0.016228630812225031
		 21 -0.016228630812225031 25.5 -0.016228630812225031 30 -0.016228630812225031 38 -0.016228630812225031;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "TowerKnight_Chain_control_translateY";
	rename -uid "E3C4F878-43DF-1A17-919D-F28A20D103C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.36731545581040703 2 0.36731545581040703
		 5 0.36731545581040703 12 0.36731545581040703 17 0.36731545581040703 19 0.36731545581040703
		 21 0.36731545581040703 25.5 0.36731545581040703 30 0.36731545581040703 38 0.36731545581040703;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "TowerKnight_Chain_control_translateZ";
	rename -uid "7E8DB042-43D1-24D2-DB09-03BBC7D43A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.18526692699434075 2 0.18526692699434075
		 5 0.18526692699434075 12 0.18526692699434075 17 0.18526692699434075 19 0.18526692699434075
		 21 0.18526692699434075 25.5 0.18526692699434075 30 0.18526692699434075 38 0.18526692699434075;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateX";
	rename -uid "56C30F29-46D3-64BA-351A-E0AF4D548EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 0 12 0 17 0 19 0 21 0 25.5 0 30 0
		 38 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateY";
	rename -uid "FEF52547-4BB5-056B-B0E8-A9BF5222608E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 0 12 0 17 0 19 0 21 0 25.5 0 30 0
		 38 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "TowerKnight_Chain_control_rotateZ";
	rename -uid "FF0D91CD-497E-DF7E-198E-63BFFB96691A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 0 12 0 17 0 19 0 21 0 25.5 0 30 0
		 38 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "TowerKnight_Chain_control_Orient";
	rename -uid "A8906D5B-4303-9D10-4433-E0AA7C687A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 5 1 12 1 17 1 19 1 21 1 25.5 1 30 1
		 38 1;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "TowerKnight_Chain_control_Twist";
	rename -uid "43740ABD-460B-6488-C1C2-BE92760F9B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 0 12 0 17 0 19 0 21 0 25.5 0 30 0
		 38 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "TowerKnight_Chain_control_Roll";
	rename -uid "CC28D503-4967-1210-67E1-72B604CB6B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 0 12 0 17 0 19 0 21 0 25.5 0 30 0
		 38 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleZ";
	rename -uid "1B321AF4-4012-C915-5E90-18B57CA85481";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 12 1 17 1 19 1 21 1 25.5 1 30 1
		 38 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleY";
	rename -uid "08F0EEB4-45CF-D7F9-A2CA-5895B9A19FBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 12 1 17 1 19 1 21 1 25.5 1 30 1
		 38 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_scaleX";
	rename -uid "84D02977-416C-97A2-75D8-8DA5EC13E0A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 12 1 17 1 19 1 21 1 25.5 1 30 1
		 38 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateZ";
	rename -uid "7E677318-48C6-536B-8B4F-F4B3BD0002B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 12 0 17 0 19 0 21 0 25.5 0 30 0
		 38 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateY";
	rename -uid "348EDD63-4498-BC0D-A169-1AAF01C3577A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 12 0 17 0 19 0 21 0 25.5 0 30 0
		 38 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "TowerKnight_Chain7_cluster_control_rotateX";
	rename -uid "4E98CF4C-4DAD-60A0-AE79-C0B04229F385";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 12 0 17 0 19 0 21 0 25.5 0 30 0
		 38 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateZ";
	rename -uid "6C7D62FA-4FF5-2F0B-F541-869900C0E113";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.8817841970012523e-16 5 8.881784197e-16
		 12 8.881784197e-16 17 8.881784197e-16 19 8.881784197e-16 21 8.881784197e-16 25.5 8.881784197e-16
		 30 0 38 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateY";
	rename -uid "5C18DBDB-4BA7-699F-265D-B08ADC1648AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4408920985006262e-16 5 -4.4408920989999998e-16
		 12 -4.4408920989999998e-16 17 -4.4408920989999998e-16 19 -4.4408920989999998e-16
		 21 -4.4408920989999998e-16 25.5 -4.4408920989999998e-16 30 0 38 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_control_translateX";
	rename -uid "011994EB-46DD-4640-76EC-4AA6C49D0AB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.8890300763542298 5 1.8890300760000001
		 12 1.8890300760000001 17 1.8890300760000001 19 1.8890300760000001 21 1.8890300760000001
		 25.5 1.8890300760000001 30 1.8890300760000001 38 1.8890300763542298;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateX";
	rename -uid "1E45EDA2-493D-9BB8-3FF2-C2A4CEBDEECA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateY";
	rename -uid "F204456E-411C-F8CB-2BF3-6EA665B09E0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_ChainBack_control_translateZ";
	rename -uid "2B636BC0-415E-00D8-C077-FA954AE34EE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateX";
	rename -uid "D9A3906B-40EE-5BCB-5741-52A9DC822A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -65.678640037498468 3 -89.079686494312654
		 6 -126.76198343120392 12 -153.14408812743613 15 -131.70278211349799 18 -128.3999617651946
		 29 7.7355343955945548 32 -19.46848335252437 38 -65.678640037498468;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		16;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateY";
	rename -uid "14C2D2AF-4830-7D3A-B747-1AB3D970F1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.8182627088558796 3 -12.716582248524693
		 6 -30.860883578844643 12 29.822836219147039 15 23.27080009631819 18 27.853879098570435
		 29 1.7612243044651503 32 18.551339523780946 38 7.8182627088558796;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		16;
createNode animCurveTA -n "TowerKnight_ChainBack_control_rotateZ";
	rename -uid "DEED6728-4AAF-6B9B-8E7C-298E64DAEBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 55.357835278616818 3 30.564455503840659
		 6 126.58171205620991 12 62.039640215331907 15 87.816556090078137 18 126.20722900071489
		 29 10.684657275098624 32 2.7242882698577535 38 55.357835278616818;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		16;
createNode animCurveTU -n "TowerKnight_ChainBack_control_Orient";
	rename -uid "1863DE84-4FED-7167-CA06-8AA0E0B942F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 0 38 1;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateX";
	rename -uid "B471FC11-4661-405D-EEE9-E59A5C1D8E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.9896665400062918 3 2.3181706747953097
		 6 -2.164567475265081 12 -23.568093577461603 15 -25.113789858884861 18 -38.975220493462899
		 29 7.7355343955945548 32 -19.46848335252437 38 4.9896665400062918;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		16;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateY";
	rename -uid "8BC33709-42B9-F93C-E076-4E99688A209E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -70.923462015095581 3 -9.3206657212977149
		 6 -40.705706857080408 12 42.671921097386637 15 25.174574024128276 18 -9.6178016105536699
		 29 1.7612243044651503 32 18.551339523780946 38 -70.923462015095581;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		16;
createNode animCurveTA -n "TowerKnight_ChainBack1_control_rotateZ";
	rename -uid "AE8F2878-4BE7-0D24-DE36-8FB01C876BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.7512470752948053 3 -51.253708830048666
		 6 -43.547626261667446 12 27.327211747966828 15 7.469124159523286 18 7.0155516439850327
		 29 10.684657275098624 32 2.7242882698577535 38 -6.7512470752948053;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 18 18 18 
		16;
createNode animCurveTU -n "TowerKnight_Chain7_cluster_control_ParentSpace";
	rename -uid "B5DB3AA1-44E5-F848-C3AF-728FC52123B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 12 1 17 1 19 1 21 1 25.5 1 30 1
		 38 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
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
	setAttr ".ktv[0]"  0 5.2685317587252181;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateY";
	rename -uid "7A71D9A4-4329-889E-C45F-4DBCC82F9168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.637055498664655;
createNode animCurveTA -n "TowerKnight_Finger11_L_control_rotateZ";
	rename -uid "0BE7D54A-46B1-3467-7B6E-93A5A094BBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5873108007789645;
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
	setAttr ".ktv[0]"  0 -14.470507876012206;
createNode animCurveTA -n "TowerKnight_Finger12_L_control_rotateZ";
	rename -uid "0449AB2C-4F47-7007-D409-DC912557D1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.732421381955238;
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
	setAttr ".ktv[0]"  0 -52.251689935786928;
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
	setAttr ".ktv[0]"  0 -52.251689935786928;
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
	setAttr ".ktv[0]"  0 -21.83225360555506;
createNode animCurveTA -n "TowerKnight_Finger11_R_control_rotateZ";
	rename -uid "86309C90-40E0-FE85-1040-F8B849B6BB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4611776968957992;
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
	setAttr ".ktv[0]"  0 -21.83225360555506;
createNode animCurveTA -n "TowerKnight_Finger12_R_control_rotateZ";
	rename -uid "26B79C97-4C33-F97D-8592-E097523DE152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4611776968957992;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateY";
	rename -uid "333747C4-496D-3104-137F-22850063606B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateZ";
	rename -uid "46DAF6A8-433F-780E-B0E5-D5A57B968B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateX";
	rename -uid "AE0C4B18-4D18-DADA-AB48-0D93CD6DC29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateY";
	rename -uid "A0EACB33-4D36-EF17-DA90-E1AA57CF4638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateZ";
	rename -uid "354C4015-4A79-A4F4-C022-19A52E52C377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTU -n "TowerKnight_SlotHand_L_control_Orient";
	rename -uid "BEBFA49E-4DEC-608D-F195-7CAAFB974449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateX";
	rename -uid "043B6597-4C7F-4C94-2B98-52931BDB2919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateY";
	rename -uid "680F372C-4095-4754-3066-2885BFE5291A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_SlotHand_R_control_translateZ";
	rename -uid "62198F9B-446D-006B-6A79-21BA88F543CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateX";
	rename -uid "09EFC585-477B-F208-226A-6ABCB31AB18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateY";
	rename -uid "5382A6A8-4AF6-A042-216A-46975BBEB116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTA -n "TowerKnight_SlotHand_R_control_rotateZ";
	rename -uid "B08875DD-437F-6376-5ECE-ADAB7A7161F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTU -n "TowerKnight_SlotHand_R_control_Orient";
	rename -uid "58FF0971-40BE-8BCE-5212-A99EAC0688B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 25.5 0 38 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 9 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 9 16;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateZ";
	rename -uid "4603EBAF-4BB0-8C7D-4ED8-D2961BB86F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.27401440017233358 1 0.26910052951776842
		 2 0.70827736713306622 3 0.89473432052784574 5 1.824547602910821 8 1.3570696250276431
		 12 0.38791205321590738 15 0.38791205321590738 17 0.69941821749802113 18 1.4294028178027611
		 19 1.9438121666549333 21 1.7497162456277073 24 1.2269316536292574 27 -0.017056291957423531
		 30 -1.0853121055233621 32 -0.53625136237629301 33 0.22056426117872002 38 0.27401440017233358;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 16 18 1 16 
		1 18 9 16 1 18 1 18 18 16;
	setAttr -s 18 ".kot[0:17]"  16 18 18 18 16 18 1 16 
		1 18 9 16 1 18 1 18 18 16;
	setAttr -s 18 ".kix[6:17]"  1 1 0.11110009998083115 0.053496882319450378 
		0.29800897836685181 1 0.094334430992603302 0.086174316704273224 1 0.076353400945663452 
		0.72062987089157104 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0.99380916357040405 0.99856799840927124 
		0.95456308126449585 0 -0.9955405592918396 -0.99628013372421265 0 0.99708080291748047 
		0.69331997632980347 0;
	setAttr -s 18 ".kox[6:17]"  1 1 0.11110009253025055 0.05349687859416008 
		0.29800897836685181 1 0.10988036543130875 0.086174309253692627 1 0.076353400945663452 
		0.72062987089157104 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0.99380916357040405 0.99856799840927124 
		0.95456308126449585 0 -0.99394476413726807 -0.99628013372421265 0 0.99708086252212524 
		0.69331997632980347 0;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateY";
	rename -uid "F8C48293-463D-1C7A-740B-AE83021FD4BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.12380875057041779 2 0.061276187610996735
		 5 0.035896095303291187 8 0.055908754561338148 12 0.11571559252897434 15 0.11571559252897434
		 17 0.35709307870842688 19 -0.005369164183851749 21 0.076075596784278998 24 -0.0091665554813937788
		 27 0.089333706450085315 30 0.12380875057041779 38 0.12380875057041779;
	setAttr -s 13 ".kit[1:12]"  18 16 18 1 16 1 9 16 
		16 18 1 16;
	setAttr -s 13 ".kot[1:12]"  18 16 18 1 16 1 9 16 
		16 18 1 16;
	setAttr -s 13 ".kix[4:12]"  0.70571243762969971 1 0.53481799364089966 
		0.42866337299346924 1 1 0.83273762464523315 1 1;
	setAttr -s 13 ".kiy[4:12]"  0.70849847793579102 0 0.8449673056602478 
		-0.90346431732177734 0 0 0.55366772413253784 0 0;
	setAttr -s 13 ".kox[4:12]"  0.70571237802505493 1 0.53481799364089966 
		0.42866337299346924 1 1 0.83273768424987793 1 1;
	setAttr -s 13 ".koy[4:12]"  0.70849841833114624 0 0.8449673056602478 
		-0.90346431732177734 0 0 0.55366772413253784 0 0;
createNode animCurveTL -n "TowerKnight_Chain6_cluster_translateX";
	rename -uid "6E954BAE-4D41-B78F-4F34-EA9FF74F1B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.0351316597521703 1 0.95386634344205623
		 2 0.83487591593633192 3 -0.16508733302999956 5 -1.9367236270589883 8 -2.8344836506787656
		 12 -2.955341484324236 15 -2.955341484324236 17 -3.030970897877185 18 -2.6116564924009626
		 19 -1.5871250886162362 21 -0.94232750297291457 24 0.50260194630934363 27 1.2140014494528526
		 30 1.497361126548856 32 0.95445697989417377 33 0.88744563836180634 38 1.0351316597521703;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 16 18 1 16 
		1 18 9 16 16 18 9 18 18 16;
	setAttr -s 18 ".kot[0:17]"  16 18 18 18 16 18 1 16 
		1 18 9 16 16 18 9 18 18 16;
	setAttr -s 18 ".kix[6:17]"  1 1 1 0.046123839914798737 0.059797093272209167 
		0.079502791166305542 0.092353828251361847 0.19710929691791534 0.54033708572387695 
		0.16357593238353729 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0.9989357590675354 0.998210608959198 
		0.99683469533920288 0.99572622776031494 0.98038148880004883 -0.84144866466522217 
		-0.98653078079223633 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 0.046123839914798737 0.059797093272209167 
		0.079502791166305542 0.092353828251361847 0.19710929691791534 0.54033708572387695 
		0.16357593238353729 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0.99893581867218018 0.998210608959198 
		0.99683469533920288 0.99572622776031494 0.98038148880004883 -0.84144866466522217 
		-0.98653072118759155 0 0;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateZ";
	rename -uid "89482F57-45B1-E3EE-188F-F09E446D9283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.6158621458197431 2 1.7685979352042394
		 3 1.7270511952842489 5 2.2839558435377434 8 1.6492578082198246 12 0.9441661363419771
		 15 0.9441661363419771 17 1.495610996118554 18 2.1925727403456139 19 2.4922165420613536
		 21 2.1039014470699073 24 0.93783631130585354 27 0.080716208793061628 30 -0.61721039569666347
		 32 0.41969132310337876 33 0.97507413043041735 38 1.6158621458197431;
	setAttr -s 17 ".kit[0:16]"  16 18 18 16 18 1 16 1 
		18 9 1 16 18 1 18 18 16;
	setAttr -s 17 ".kot[0:16]"  16 18 18 16 18 1 16 1 
		18 9 1 16 18 1 18 18 16;
	setAttr -s 17 ".kix[5:16]"  1 1 0.067597337067127228 0.066744565963745117 
		0.74821704626083374 0.19917726516723633 0.098374523222446442 0.12756277620792389 
		0.14509953558444977 0.062679365277290344 0.16491091251373291 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0.99771267175674438 0.99777007102966309 
		-0.66345399618148804 -0.97996348142623901 -0.99514943361282349 -0.99183046817779541 
		0.98941707611083984 0.99803370237350464 0.98630845546722412 0;
	setAttr -s 17 ".kox[5:16]"  1 1 0.067597351968288422 0.06674455851316452 
		0.74821704626083374 0.29162272810935974 0.098374523222446442 0.12756279110908508 
		0.14368556439876556 0.062679372727870941 0.16491091251373291 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0.99771273136138916 0.99777007102966309 
		-0.66345399618148804 -0.95653337240219116 -0.99514943361282349 -0.99183052778244019 
		0.98962342739105225 0.99803370237350464 0.98630845546722412 0;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateY";
	rename -uid "DB35ED7A-40D6-3DCE-1720-23BDBD11A051";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.21459265861062327 2 0.031442756598080268
		 5 0.510997347840498 8 0.77232135691958037 12 0.74429309519666931 15 0.74429309519666931
		 17 0.88888640389570395 19 0.12874549987416006 21 0.260231238556908 24 0.283797515655555
		 27 0.11982535660001675 30 0.062435180095935183 38 0.21459265861062327;
	setAttr -s 13 ".kit[1:12]"  18 16 18 1 16 1 16 1 
		16 18 1 16;
	setAttr -s 13 ".kot[1:12]"  18 16 18 1 16 1 16 1 
		16 18 1 16;
	setAttr -s 13 ".kix[4:12]"  1 1 0.90046989917755127 1 0.53991532325744629 
		1 0.67039668560028076 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 -0.43491819500923157 0 0.84171932935714722 
		0 -0.74200290441513062 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 0.90047025680541992 1 0.69334328174591064 
		1 0.67039668560028076 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 -0.43491759896278381 0 0.7206074595451355 
		0 -0.74200290441513062 0 0;
createNode animCurveTL -n "TowerKnight_Chain5_cluster_translateX";
	rename -uid "AEAFC5E8-4282-1E38-4624-E498BE425391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.76886070786444916 2 0.3164970500789388
		 3 -0.62893397397156503 5 -2.3052865986705107 8 -2.8365743908582841 12 -2.9607095491678281
		 15 -2.9607095491678281 17 -2.8401989820667626 19 -1.1544916750172014 21 -0.39492355031947307
		 24 0.39334755518217079 27 0.88526240074605345 30 1.0584035196560884 32 0.9368704736075717
		 33 0.54810670804762807 38 0.76886070786444916;
	setAttr -s 16 ".kit[0:15]"  16 18 18 1 18 1 16 1 
		9 16 16 18 9 18 1 16;
	setAttr -s 16 ".kot[0:15]"  16 18 18 1 18 1 16 1 
		9 16 16 18 9 18 1 16;
	setAttr -s 16 ".kix[3:15]"  0.12516605854034424 0.33707928657531738 
		1 1 0.26690173149108887 0.054446037858724594 0.10705816000699997 0.15435498952865601 
		0.287986159324646 0.95525228977203369 0.19230672717094421 0.91121411323547363 1;
	setAttr -s 16 ".kiy[3:15]"  -0.99213582277297974 -0.94147628545761108 
		0 0 0.96372383832931519 0.9985167384147644 0.99425274133682251 0.98801541328430176 
		0.95763462781906128 0.29579222202301025 -0.9813348650932312 0.41193300485610962 0;
	setAttr -s 16 ".kox[3:15]"  0.12516605854034424 0.337079256772995 1 
		1 0.26690188050270081 0.054446037858724594 0.10705816000699997 0.15435498952865601 
		0.28798612952232361 0.95525228977203369 0.19230671226978302 0.91044044494628906 1;
	setAttr -s 16 ".koy[3:15]"  -0.99213582277297974 -0.94147628545761108 
		0 0 0.96372371912002563 0.9985167384147644 0.99425274133682251 0.98801541328430176 
		0.9576345682144165 0.29579222202301025 -0.98133480548858643 0.41364026069641113 0;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateZ";
	rename -uid "67A43841-4A36-BA3F-B6E1-96B501040372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.0900136868132466 2 2.3522132301991205
		 3 2.4348198751707324 5 2.6100727607207532 8 2.0447083626694349 12 1.4227567803993244
		 15 1.4564674844876828 17 2.4068259473519698 18 2.8206088785636441 19 2.6596460339755019
		 21 2.3284433177570234 24 1.2327456499150962 30 0.17503332835729357 32 1.1976793677177362
		 33 1.5328263360367131 38 2.0900136868132466;
	setAttr -s 16 ".kit[0:15]"  16 18 18 16 18 1 16 9 
		18 9 16 16 1 18 18 16;
	setAttr -s 16 ".kot[0:15]"  16 18 18 16 18 1 16 9 
		18 9 16 16 1 18 18 16;
	setAttr -s 16 ".kix[5:15]"  1 1 0.073110021650791168 1 0.19911505281925201 
		0.11601459980010986 1 0.2850373387336731 0.073450013995170593 0.21870517730712891 
		1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0.99732387065887451 0 -0.9799761176109314 
		-0.99324750900268555 0 0.95851641893386841 0.99729889631271362 0.97579097747802734 
		0;
	setAttr -s 16 ".kox[5:15]"  1 1 0.073110021650791168 1 0.19911505281925201 
		0.11601459980010986 1 0.19399645924568176 0.073450006544589996 0.21870514750480652 
		1;
	setAttr -s 16 ".koy[5:15]"  0 0 0.99732387065887451 0 -0.9799761176109314 
		-0.99324750900268555 0 0.98100227117538452 0.99729889631271362 0.97579097747802734 
		0;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateY";
	rename -uid "B42AFDBD-43DF-DFC4-6F69-EA9E4D969DAF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.10671259583106932 2 0.10151732447812556
		 3 0.23664053484877268 5 0.88940680625945023 8 1.310738934254964 12 1.2980393587113772
		 15 1.4110481992909027 17 1.3380923488582761 19 0.50252738452726342 21 0.3950564328883005
		 24 0.45626446904576168 30 0.13580358256550074 38 0.10671259583106932;
	setAttr -s 13 ".kit[1:12]"  18 18 1 18 1 16 1 16 
		9 16 16 16;
	setAttr -s 13 ".kot[1:12]"  18 18 1 18 1 16 1 16 
		9 16 16 16;
	setAttr -s 13 ".kix[3:12]"  0.17079655826091766 1 1 1 0.35627290606498718 
		1 0.96356767416000366 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0.98530632257461548 0 0 0 -0.93438190221786499 
		0 -0.26746466755867004 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.17079651355743408 1 1 1 0.3562731146812439 
		1 0.96356767416000366 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0.98530632257461548 0 0 0 -0.93438184261322021 
		0 -0.26746466755867004 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain4_cluster_translateX";
	rename -uid "505FF2A9-415D-5CCF-4F9E-3DB63CFDC131";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.092526450960415119 2 -0.4531905765441071
		 3 -1.0887895745194163 5 -2.5614741527091809 8 -2.9146428058654084 12 -3.0157184264768304
		 15 -2.9770335792668279 17 -2.7417536647569456 19 -0.59170576897390215 21 -0.12904814659203057
		 24 0.22257283461174879 30 0.63986516041398578 32 0.50357649655662384 33 0.24525745825615286
		 38 0.092526450960415119;
	setAttr -s 15 ".kit[1:14]"  18 18 16 18 1 16 1 1 
		16 16 16 18 18 16;
	setAttr -s 15 ".kot[1:14]"  18 18 16 18 1 16 1 1 
		16 16 16 18 18 16;
	setAttr -s 15 ".kix[5:14]"  1 1 0.092788249254226685 0.088545776903629303 
		0.20052291452884674 0.363475501537323 1 0.24565118551254272 0.43751811981201172 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0.995685875415802 0.99607211351394653 
		0.97968900203704834 0.93160378932952881 0 -0.96935820579528809 -0.89920955896377563 
		0;
	setAttr -s 15 ".kox[5:14]"  1 1 0.092788249254226685 0.088545776903629303 
		0.20052291452884674 0.363475501537323 1 0.24565120041370392 0.43751811981201172 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0.995685875415802 0.99607211351394653 
		0.97968900203704834 0.93160378932952881 0 -0.96935826539993286 -0.89920955896377563 
		0;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateZ";
	rename -uid "281C675F-4D42-B71C-0FD9-41B6DB84B953";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.2971028994526934 2 2.9452843157933764
		 3 3.0684794754335423 5 2.9708500629609595 8 2.3477589167097594 12 1.9977100585067253
		 15 1.9374808220533426 17 3.1288310475285823 18 3.2098681027233988 19 3.0215147564714311
		 21 2.5210178606403297 24 1.424987614023391 30 1.1874964256674985 31 1.5462484012490512
		 33 2.0783704520574542 38 2.2971028994526934;
	setAttr -s 16 ".kit[1:15]"  18 18 16 18 1 16 1 18 
		9 16 16 16 18 18 16;
	setAttr -s 16 ".kot[1:15]"  18 18 16 18 1 16 1 18 
		9 16 16 16 18 18 16;
	setAttr -s 16 ".kix[5:15]"  1 1 0.17337633669376373 1 0.14366348087787628 
		0.1038290411233902 1 1 0.11154879629611969 0.29675829410552979 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0.98485565185546875 0 -0.98962664604187012 
		-0.99459517002105713 0 0 0.9937589168548584 0.9549526572227478 0;
	setAttr -s 16 ".kox[5:15]"  1 1 0.17337621748447418 1 0.14366348087787628 
		0.1038290411233902 1 1 0.11154878884553909 0.29675829410552979 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0.98485571146011353 0 -0.98962664604187012 
		-0.99459517002105713 0 0 0.99375897645950317 0.9549526572227478 0;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateY";
	rename -uid "4AA9338A-4444-FFE3-FA27-80BF206201AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.21729860016365127 2 0.35266889142921887
		 3 0.6090912215333677 5 1.2134431252171247 8 1.8026362371038722 12 1.9570562392746413
		 15 1.6639457074187967 17 1.6512267571612524 19 0.85722171963403115 21 0.85777836729113066
		 24 0.80107766290578164 30 0.61048902097208491 33 0.29277777969934982 38 0.21729860016365127;
	setAttr -s 14 ".kit[1:13]"  18 18 16 18 1 16 1 9 
		16 16 16 18 16;
	setAttr -s 14 ".kot[1:13]"  18 18 16 18 1 16 1 9 
		16 16 16 18 16;
	setAttr -s 14 ".kix[5:13]"  1 1 0.32581087946891785 0.16571931540966034 
		1 0.77163922786712646 0.50827842950820923 0.59277921915054321 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 -0.94543498754501343 -0.98617297410964966 
		0 -0.63606047630310059 -0.86119282245635986 -0.80536502599716187 0;
	setAttr -s 14 ".kox[5:13]"  1 1 0.32581084966659546 0.16571931540966034 
		1 0.77163922786712646 0.50827842950820923 0.59277921915054321 1;
	setAttr -s 14 ".koy[5:13]"  0 0 -0.94543492794036865 -0.98617297410964966 
		0 -0.63606047630310059 -0.86119282245635986 -0.80536496639251709 0;
createNode animCurveTL -n "TowerKnight_Chain3_cluster_translateX";
	rename -uid "23DABF7C-4431-006E-466E-EEA86B2A76EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.48612349239132646 2 -0.81563527205342878
		 3 -1.5375281104533616 5 -2.6101466230015369 8 -2.9172074490419 12 -2.8231688835992017
		 15 -2.9326200414356047 17 -2.4077719097839747 19 -0.49601587360682864 21 0.11925398328193326
		 24 0.050729492198604564 30 0.31414708967899729 31 0.20546594368618121 33 -0.10783379433817217
		 38 -0.48612349239132646;
	setAttr -s 15 ".kit[1:14]"  18 18 16 18 1 16 1 9 
		16 16 16 18 18 16;
	setAttr -s 15 ".kot[1:14]"  18 18 16 18 1 16 1 9 
		16 16 16 18 18 16;
	setAttr -s 15 ".kix[5:14]"  1 1 0.088114574551582336 0.052689649164676666 
		1 1 1 0.23059125244617462 0.31968259811401367 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0.99611037969589233 0.99861091375350952 
		0 0 0 -0.97305077314376831 -0.94752466678619385 0;
	setAttr -s 15 ".kox[5:14]"  1 1 0.088114537298679352 0.052689649164676666 
		1 1 1 0.23059123754501343 0.31968259811401367 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0.99611037969589233 0.99861091375350952 
		0 0 0 -0.97305071353912354 -0.94752466678619385 0;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateZ";
	rename -uid "0B53E73D-4F41-8647-0768-4BBFDE7C7577";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.7437410196349292 2 3.4842965738070051
		 3 3.7228501222279098 5 3.3214080138119657 8 2.6773583316727194 12 2.5791400502586317
		 15 2.6445508298387805 17 3.7027277500135387 19 3.3138954912552006 21 2.6141120457822078
		 24 1.8705235421810864 30 1.9920925302547419 33 2.4333457305322019 38 2.7437410196349292;
	setAttr -s 14 ".kit[1:13]"  18 18 16 18 1 16 1 9 
		16 16 16 18 16;
	setAttr -s 14 ".kot[1:13]"  18 18 16 18 1 16 1 9 
		16 16 16 18 16;
	setAttr -s 14 ".kix[5:13]"  1 1 0.25214684009552002 0.12157122045755386 
		0.11470817774534225 1 1 0.33435714244842529 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0.96768903732299805 -0.99258267879486084 
		-0.99339926242828369 0 0 0.94244647026062012 0;
	setAttr -s 14 ".kox[5:13]"  1 1 0.25214692950248718 0.12157122045755386 
		0.11470817774534225 1 1 0.33435714244842529 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0.9676889181137085 -0.99258267879486084 
		-0.99339926242828369 0 0 0.94244647026062012 0;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateY";
	rename -uid "7DDF0638-48D4-C8E2-5661-4696FE87D83E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.51642915508404663 2 0.91714769143525166
		 3 1.1654750840050472 5 1.7443248477023467 8 2.3211129293605599 12 2.4013640516861656
		 15 2.3451040540558603 17 1.6878314671569286 19 1.1842654827087908 21 1.4838722679414651
		 24 1.4660446593379315 30 1.0440857637767271 33 0.6809098852589317 38 0.51642915508404663;
	setAttr -s 14 ".kit[1:13]"  18 18 16 18 1 16 1 9 
		16 16 16 18 16;
	setAttr -s 14 ".kot[1:13]"  18 18 16 18 1 16 1 9 
		16 16 16 18 16;
	setAttr -s 14 ".kix[5:13]"  1 1 0.21625131368637085 0.54717862606048584 
		1 1 0.35693132877349854 0.45105019211769104 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 -0.976337730884552 -0.83701586723327637 
		0 0 -0.93413060903549194 -0.89249861240386963 0;
	setAttr -s 14 ".kox[5:13]"  1 1 0.21625128388404846 0.54717862606048584 
		1 1 0.35693132877349854 0.45105019211769104 1;
	setAttr -s 14 ".koy[5:13]"  0 0 -0.976337730884552 -0.83701586723327637 
		0 0 -0.93413060903549194 -0.89249861240386963 0;
createNode animCurveTL -n "TowerKnight_Chain2_cluster_translateX";
	rename -uid "803025F8-411F-253D-A495-95A729DD9F52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.54221174450072618 2 -1.0894025923431332
		 3 -1.7468593151365597 5 -2.5811174339115648 8 -2.6397206119689618 12 -2.4628918286355201
		 15 -2.5788469381704844 17 -2.201488109748277 19 -0.42877942997223895 21 0.048800695888457486
		 24 -0.14314708840495727 30 -0.17248564663353799 33 -0.49309576813428802 38 -0.54221174450072618;
	setAttr -s 14 ".kit[1:13]"  18 18 16 18 1 16 1 9 
		16 16 16 18 16;
	setAttr -s 14 ".kot[1:13]"  18 18 16 18 1 16 1 9 
		16 16 16 18 16;
	setAttr -s 14 ".kix[5:13]"  1 1 0.099038690328598022 0.059147913008928299 
		1 1 1 0.74919271469116211 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0.99508357048034668 0.99824923276901245 
		0 0 0 -0.66235214471817017 0;
	setAttr -s 14 ".kox[5:13]"  1 1 0.099038735032081604 0.059147913008928299 
		1 1 1 0.74919271469116211 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0.99508357048034668 0.99824923276901245 
		0 0 0 -0.66235208511352539 0;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateZ";
	rename -uid "15D74F59-4719-DE6E-B2DC-1DB43138E9C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.156518993717258 2 3.8719380226330209
		 3 4.1688777564625052 5 3.7616916392370001 12 3.24108317033975 15 3.4120034736918932
		 17 4.2620360687953642 19 3.5923317561654429 21 2.8519860510157704 24 2.4740955436981489
		 30 2.3116991228231853 38 3.156518993717258;
	setAttr -s 12 ".kit[1:11]"  18 18 16 1 16 1 9 16 
		16 16 16;
	setAttr -s 12 ".kot[1:11]"  18 18 16 1 16 1 9 16 
		16 16 16;
	setAttr -s 12 ".kix[4:11]"  1 1 0.67320042848587036 0.094139352440834045 
		0.147415891289711 0.48544582724571228 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0.73945999145507813 -0.99555903673171997 
		-0.98907458782196045 -0.87426680326461792 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 0.67319881916046143 0.094139352440834045 
		0.147415891289711 0.48544582724571228 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0.73946148157119751 -0.99555903673171997 
		-0.98907458782196045 -0.87426680326461792 0 0;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateY";
	rename -uid "0F8D1FF8-4ACE-8C4C-29DE-DE998FF63A8B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.88964523958403174 2 1.2466202688091057
		 3 1.5193154049993109 5 1.9612231239206519 12 2.5652128316966372 15 2.6152913190451619
		 17 1.7757963094823315 19 1.7540696954186799 21 2.145231875234741 24 2.233593766635587
		 30 2.1287879512666263 38 0.88964523958403174;
	setAttr -s 12 ".kit[1:11]"  18 18 16 1 16 1 9 16 
		16 16 16;
	setAttr -s 12 ".kot[1:11]"  18 18 16 1 16 1 9 16 
		16 16 16;
	setAttr -s 12 ".kix[4:11]"  1 1 0.22045217454433441 0.33947786688804626 
		1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 -0.97539782524108887 0.94061404466629028 
		0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 0.2204519659280777 0.33947786688804626 
		1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 -0.97539776563644409 0.94061404466629028 
		0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain1_cluster_translateX";
	rename -uid "8403C2BE-424D-ABED-8EE4-B88FEBA11A0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.5675642690331173 2 -1.0423020915959245
		 3 -1.6413950719565196 5 -2.3590227026734216 12 -2.2447016004905249 15 -2.1889885704296224
		 17 -2.0001949049639567 19 -0.50375882474980216 21 -0.14864873703342263 24 -0.45423175400487048
		 30 -0.35645089324163126 38 -0.5675642690331173;
	setAttr -s 12 ".kit[1:11]"  18 18 16 1 16 1 9 16 
		16 16 16;
	setAttr -s 12 ".kot[1:11]"  18 18 16 1 16 1 9 16 
		16 16 16;
	setAttr -s 12 ".kix[4:11]"  1 1 0.11054914444684982 0.071825891733169556 
		1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0.99387061595916748 0.99741721153259277 
		0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 0.11054914444684982 0.071825891733169556 
		1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0.99387061595916748 0.99741721153259277 
		0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateZ";
	rename -uid "C814AE8E-426C-241A-065D-1E968D86EDBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 30 0 38 0;
	setAttr -s 4 ".kit[1:3]"  16 1 16;
	setAttr -s 4 ".kot[1:3]"  16 1 16;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateY";
	rename -uid "4BA9BEC3-48B2-DFF8-D38D-D494288C56D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 30 0 38 0;
	setAttr -s 4 ".kit[1:3]"  16 1 16;
	setAttr -s 4 ".kot[1:3]"  16 1 16;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain0_cluster_translateX";
	rename -uid "07620578-47D9-9AEA-CEAA-1DB08C2F1A2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 30 0 38 0;
	setAttr -s 4 ".kit[1:3]"  16 1 16;
	setAttr -s 4 ".kot[1:3]"  16 1 16;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateZ";
	rename -uid "3E67E729-4B90-0EC7-8577-FCA92801C830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.2528492215487339 2 -0.34044185777276592
		 3 -0.062120755444123113 5 1.0946404474406499 7 1.2944757661879245 8 1.1601780281809209
		 12 0.54927327914396162 15 0.54927327914396162 17 0.89516304206768149 18 1.0263402005175228
		 19 1.367676029892597 21 1.5121407514040652 25.5 1.3955784157155968 27.25 0.97742926881030878
		 30 -0.11994751145905713 31.995 -1.3323833243635708 33 -0.97997659510158552 34.67 -0.72889967331650229
		 38 -0.2528492215487339;
	setAttr -s 19 ".kit[0:18]"  1 16 18 1 18 18 1 16 
		1 18 9 16 16 18 9 18 18 18 16;
	setAttr -s 19 ".kot[0:18]"  1 16 18 1 18 18 1 16 
		1 18 9 16 16 18 9 18 18 18 16;
	setAttr -s 19 ".kix[0:18]"  1 1 0.069513849914073944 1 1 0.21826072037220001 
		1 1 0.14812341332435608 0.13970592617988586 0.20161847770214081 1 1 0.098494268953800201 
		0.068315960466861725 1 0.14616653323173523 0.22341853380203247 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0.99758100509643555 0 0 -0.97589051723480225 
		0 0 0.98896890878677368 0.99019300937652588 0.97946411371231079 0 0 -0.99513763189315796 
		-0.99766373634338379 0 0.98926001787185669 0.97472262382507324 0;
	setAttr -s 19 ".kox[0:18]"  1 1 0.069513857364654541 1 1 0.21826070547103882 
		1 1 0.14812339842319489 0.13970592617988586 0.20161847770214081 1 1 0.098494268953800201 
		0.068315960466861725 1 0.14616651833057404 0.22341853380203247 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0.99758100509643555 0 0 -0.97589051723480225 
		0 0 0.98896890878677368 0.99019306898117065 0.97946411371231079 0 0 -0.99513763189315796 
		-0.99766373634338379 0 0.98925995826721191 0.97472262382507324 0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateY";
	rename -uid "1E8636BD-4EE7-41AD-52E0-47B2D8B08E5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.061795036150941479 2 0.061795036150941479
		 5 0.076937239883078323 8 0.11961012394847845 12 0.17395899566325457 15 0.17395899566325457
		 17 0.17161365011326685 19 0.093449419059173006 21 0.11411168011626205 25.5 0.066701536537758122
		 30 0.061795036150941479 38 0.061795036150941479;
	setAttr -s 12 ".kit[1:11]"  16 1 18 1 16 1 9 16 
		16 1 16;
	setAttr -s 12 ".kot[1:11]"  16 1 18 1 16 1 9 16 
		16 1 16;
	setAttr -s 12 ".kix[0:11]"  1 1 0.86350345611572266 0.92335832118988037 
		1 1 0.78614848852157593 0.91824722290039063 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.50434285402297974 0.38393932580947876 
		0 0 0.6180376410484314 -0.39600768685340881 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.86350345611572266 0.92335832118988037 
		1 1 0.78614836931228638 0.91824722290039063 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.50434291362762451 0.38393932580947876 
		0 0 0.61803781986236572 -0.39600768685340881 0 0 0 0;
createNode animCurveTL -n "TowerKnight_Chain7_cluster_translateX";
	rename -uid "A2DBF6EE-4450-3DD0-8FA2-0BB4350CF193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.40128531487997576 2 0.37206184980039114
		 3 0.29798331601114525 5 -1.1467711020002647 7 -2.0499056584839295 8 -2.3354641690581892
		 12 -2.9869152708631108 15 -2.9869152708631108 17 -2.9909408729502416 18 -3.0771512400206653
		 19 -2.1214966557924062 21 -1.3810751226250435 25.5 0.2835712592375792 27.25 0.92192308123657352
		 30 1.5897487235015284 31.995 0.95523520448834587 33 0.97294542169453369 34.67 0.76400427969089413
		 38 0.40128531487997576;
	setAttr -s 19 ".kit[0:18]"  1 16 18 1 18 18 1 16 
		1 18 9 16 1 18 1 18 18 18 16;
	setAttr -s 19 ".kot[0:18]"  1 16 18 1 18 18 1 16 
		1 18 9 16 1 18 1 18 18 18 16;
	setAttr -s 19 ".kix[0:18]"  1 1 0.14833170175552368 0.11114557832479477 
		0.083829902112483978 0.17512212693691254 1 1 1 1 0.058857385069131851 0.08972419798374176 
		0.095197893679141998 0.11408905684947968 1 1 1 0.27989542484283447 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 -0.98893767595291138 -0.99380415678024292 
		-0.99648010730743408 -0.9845467209815979 0 0 0 0 0.99826645851135254 0.99596661329269409 
		0.99545842409133911 0.99347048997879028 0 0 0 -0.96003049612045288 0;
	setAttr -s 19 ".kox[0:18]"  1 1 0.14833171665668488 0.11114558577537537 
		0.083829894661903381 0.17512214183807373 1 1 1 1 0.058857385069131851 0.08972419798374176 
		0.11088301241397858 0.11408905684947968 1 1 1 0.27989542484283447 1;
	setAttr -s 19 ".koy[0:18]"  0 0 -0.98893767595291138 -0.99380415678024292 
		-0.99648004770278931 -0.9845467209815979 0 0 0 0 0.99826645851135254 0.99596661329269409 
		0.99383342266082764 0.99347048997879028 0 0 0 -0.96003049612045288 0;
createNode animCurveTU -n "TowerKnight_Chain_control_ParentSpace";
	rename -uid "63396B91-461C-A208-ED99-D39A11CDED2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 0 12 0 17 0 19 0 21 0 25.5 0 30 0
		 38 0;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "TowerKnight_Axe_control_ParentSpace";
	rename -uid "0ACAC118-4045-46EF-8A0F-6A9AE7EC5FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 15 0 22 0 25.5 0 38 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kot[0:5]"  16 18 18 1 9 16;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "TowerKnight_Hair_control_translateX";
	rename -uid "A2E12179-4FAA-3B38-3CB2-F586182F8CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_Hair_control_translateY";
	rename -uid "3FFE8D78-458D-E46A-0968-4C938FBEE721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_Hair_control_translateZ";
	rename -uid "B6DA2E96-4448-75D1-C2BE-9AB0C9AB44D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateX";
	rename -uid "9A1BF805-4D84-22B4-D7CB-DB9FF9799A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.210846713950333 6 12.527879764629381
		 14 10.942130913000717 18 5.4706220769422851 21 29.588712025479037 27.25 48.369968671351025
		 34 25.802394292070247 38 0.210846713950333;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateY";
	rename -uid "826F3CB0-453F-E648-3626-A58B53193ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.8914011478004777 6 33.514362540780759
		 14 6.634523405227962 18 5.4026181467392771 21 7.0796154107523748 27.25 -10.744111404414612
		 34 -0.43980219004937371 38 1.8914011478004777;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "TowerKnight_Hair_control_rotateZ";
	rename -uid "4863088E-491E-412D-F8CB-D9AEA84891CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.3563749489627126 6 15.663081167621806
		 14 -16.539752317863009 18 -4.5785391032566798 21 23.156487215579787 27.25 4.6005462298074109
		 34 7.4999562694463693 38 4.3563749489627126;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "TowerKnight_Hair_control_Orient";
	rename -uid "A03F3A90-4410-0229-9390-5C8D94A777D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateX";
	rename -uid "FDFD3139-46AF-E706-C9A8-7CAF0A1F3A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateY";
	rename -uid "30FAFD77-4100-C611-9FEF-08BF289F6122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_Hair1_control_translateZ";
	rename -uid "66A32A8F-428B-5DFF-AE87-8A91922AC0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateX";
	rename -uid "73DD94AB-4864-9C49-6DE8-2193D8B49496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 9.9084186605894295 14 10.942130913000717
		 18 5.4706220769422851 21 29.588712025479037 27.25 48.369968671351025 34 25.802394292070247
		 38 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateY";
	rename -uid "CF3B21E5-4B98-1AF5-F8C0-26ABE80691FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -8.8035077463959972 14 6.634523405227962
		 18 5.4026181467392771 21 7.0796154107523748 27.25 -10.744111404414612 34 -0.43980219004937371
		 38 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "TowerKnight_Hair1_control_rotateZ";
	rename -uid "823D917E-49D2-E9FD-3A75-2F80F1F752BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 12.144743548470711 14 -16.539752317863009
		 18 -4.5785391032566798 21 23.156487215579787 27.25 4.6005462298074109 34 7.4999562694463693
		 38 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateX";
	rename -uid "D38023FE-4EBF-7949-A216-E4AE03989200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateY";
	rename -uid "6C8AD765-4E41-E00D-E657-55A045721F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTL -n "TowerKnight_Hair2_control_translateZ";
	rename -uid "1EF7815A-4681-85FC-2682-0F86B73DBB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateX";
	rename -uid "A0F47026-405A-4266-6626-29B8C63A1433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 9.9084186605894295 14 10.942130913000717
		 18 5.4706220769422851 21 29.588712025479037 27.25 48.369968671351025 34 25.802394292070247
		 38 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateY";
	rename -uid "EED4242D-4CAB-6392-66C0-8E8B33656D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -8.8035077463959972 14 6.634523405227962
		 18 5.4026181467392771 21 7.0796154107523748 27.25 -10.744111404414612 34 -0.43980219004937371
		 38 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "TowerKnight_Hair2_control_rotateZ";
	rename -uid "F982A3BC-430F-1002-8E70-6B900BF727CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 12.144743548470711 14 -16.539752317863009
		 18 -4.5785391032566798 21 23.156487215579787 27.25 4.6005462298074109 34 7.4999562694463693
		 38 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
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
createNode mute -n "aTools_StoreNode";
	rename -uid "B0B1F5B5-4C9C-68AE-6CA4-60812235D36C";
createNode mute -n "specialTools";
	rename -uid "51CCD43C-464F-E6AA-5EEA-2196B291D3E3";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41C25737-486F-0A18-89E6-C2A6E9A2E0E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17B40910-4D83-3E59-0400-E7BC8043ACD9";
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateX84";
	rename -uid "F4B964E0-4049-8110-33A6-4E9274A8693A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 15 0 38 0;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateY84";
	rename -uid "FDB478BC-45EB-34FD-3CDA-528A946265F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 15 0 38 0;
createNode animCurveTL -n "TowerKnight_SlotHand_L_control_translateZ84";
	rename -uid "F8D928E2-4919-7152-7B26-60ABD46DDAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 15 0 38 0;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateX84";
	rename -uid "0AC5965D-4D7A-0025-582B-E691092BC6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 24.943436368494687 2 0.73882414030259858
		 3 32.984929018415684 4 37.682543098580048 5 30.095259764996111 8 35.35548373274969
		 12 38.782155451581467 15 33.580738336964238 17 115.23967963470662 19 167.70686352278258
		 22 195.21793216863301 26 168.29191711615198 30 161.30689023530329 34 149.1240994249269
		 38 180;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateY84";
	rename -uid "6AB99664-4072-8CFE-64BD-84B27A7456F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 41.885187449756977 1 98.195804345622264
		 2 168.87072227033929 3 185.6973516441569 4 178.40109938181587 5 161.72668189782971
		 8 165.13400707175637 12 148.81535408469819 15 141.28865402605228 17 107.32561829001054
		 19 100.12215503203205 22 138.99506065133343 26 164.39420990291799 30 161.14514123552226
		 34 129.14577344598487 38 138.11481255024304;
createNode animCurveTA -n "TowerKnight_SlotHand_L_control_rotateZ84";
	rename -uid "318BB956-432C-1879-A67B-4B9B224C51F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 29.500320882962605 2 -4.5981997965000465
		 3 -24.504496730387839 4 -27.926372428554398 5 -14.171482430290567 8 -26.720606733692467
		 12 -31.116190337961921 15 -38.705444924139712 17 41.636696819292688 19 110.01299627405477
		 22 122.30848668603923 26 95.435425912385952 30 77.657180511702393 34 123.26688355283474
		 38 180;
createNode animCurveTU -n "TowerKnight_SlotHand_L_control_scaleX84";
	rename -uid "D4AA2F00-4469-DFEE-55E4-B2AB85FF4BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 15 1 38 1;
createNode animCurveTU -n "TowerKnight_SlotHand_L_control_scaleY84";
	rename -uid "D897FB4D-4BE8-36E9-B49F-718529F3BCEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 15 1 38 1;
createNode animCurveTU -n "TowerKnight_SlotHand_L_control_scaleZ84";
	rename -uid "77D85B9E-488A-FAA7-B944-71ADAD661000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 15 1 38 1;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateX";
	rename -uid "02420FF9-4690-31FC-832B-E09CDB3C77A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 4.5906863282415884 1 4.5906863282416133
		 2 4.590686328241592 3 4.5906863282415777 4 4.5906863282415742 5 4.5906863282416026
		 6 4.5906863282416026 7 4.5906863282416168 8 4.5906863282415884 9 4.5906863282417021
		 10 4.5906863282414747 11 4.5906863282415884 12 4.5906863282417021 13 4.5906863282415884
		 14 4.5906863282415884 15 4.5906863282414747 16 4.5906863282416452 17 4.5906863282415884
		 18 4.5906863282416452 19 4.59068632824156 20 4.5906863282415955 21 4.59068632824156
		 22 4.59068632824156 23 4.5906863282416239 24 4.5906863282416097 25 4.5906863282415955
		 26 4.5906863282415813 27 4.5906863282415742 28 4.5906863282416097 29 4.5906863282415671
		 30 4.5906863282415706 31 4.590686328241592 32 4.5906863282415884 33 4.5906863282415813
		 34 4.5906863282415742 35 4.5906863282416452 36 4.5906863282415458 37 4.5906863282415831
		 38 4.5906863282415973;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateY";
	rename -uid "58F02CD7-404C-88B0-D69B-6DB541A5BAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -2.4961927062869051 1 -2.4961927062869904
		 2 -2.4961927062869051 3 -2.4961927062868767 4 -2.4961927062868767 5 -2.4961927062869051
		 6 -2.4961927062868483 7 -2.496192706286962 8 -2.4961927062868909 9 -2.4961927062868341
		 10 -2.4961927062869407 11 -2.4961927062869123 12 -2.4961927062868483 13 -2.4961927062869478
		 14 -2.4961927062869478 15 -2.4961927062870188 16 -2.4961927062869336 17 -2.4961927062868767
		 18 -2.4961927062868767 19 -2.4961927062869194 20 -2.4961927062869051 21 -2.496192706286898
		 22 -2.4961927062869265 23 -2.4961927062869265 24 -2.4961927062869549 25 -2.4961927062869265
		 26 -2.4961927062869265 27 -2.4961927062869123 28 -2.4961927062869407 29 -2.496192706286898
		 30 -2.4961927062869265 31 -2.4961927062869194 32 -2.4961927062868909 33 -2.4961927062868625
		 34 -2.4961927062868909 35 -2.496192706286962 36 -2.4961927062869051 37 -2.4961927062869336
		 38 -2.4961927062868767;
createNode animCurveTL -n "TowerKnight_Weapon_R_control_translateZ";
	rename -uid "E65162C4-4B68-E683-DEBB-B58D2BCBF981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 4.8271017065472197 1 4.8271017065472357
		 2 4.8271017065472126 3 4.8271017065472037 4 4.8271017065472464 5 4.8271017065472392
		 6 4.8271017065472392 7 4.8271017065472392 8 4.8271017065472677 9 4.8271017065472108
		 10 4.8271017065472392 11 4.8271017065472535 12 4.8271017065472819 13 4.8271017065471931
		 14 4.8271017065472108 15 4.8271017065470971 16 4.8271017065472535 17 4.8271017065472108
		 18 4.8271017065473529 19 4.8271017065472677 20 4.8271017065472108 21 4.8271017065471824
		 22 4.8271017065472392 23 4.8271017065472392 24 4.8271017065471824 25 4.8271017065471824
		 26 4.8271017065471824 27 4.8271017065471824 28 4.8271017065472392 29 4.8271017065471824
		 30 4.8271017065472108 31 4.8271017065472108 32 4.8271017065473245 33 4.8271017065472677
		 34 4.827101706547225 35 4.8271017065472535 36 4.8271017065472126 37 4.8271017065472286
		 38 4.8271017065472197;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateX";
	rename -uid "A79E956B-407D-39A1-F008-18ADE0854412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 7.4330902862808221 1 7.4330902862808195
		 2 7.4330902862808195 3 7.4330902862808301 4 7.4330902862808301 5 7.4330902862808461
		 6 7.4330902862808355 7 7.4330902862808257 8 7.4330902862808159 9 7.4330902862808275
		 10 7.4330902862808239 11 7.4330902862808204 12 7.4330902862808319 13 7.4330902862808035
		 14 7.4330902862808061 15 7.4330902862808061 16 7.4330902862808363 17 7.4330902862808204
		 18 7.4330902862808159 19 7.4330902862808239 20 7.4330902862808337 21 7.4330902862808275
		 22 7.4330902862808239 23 7.4330902862808355 24 7.4330902862808363 25 7.4330902862808319
		 26 7.4330902862808275 27 7.4330902862808284 28 7.4330902862808257 29 7.4330902862808337
		 30 7.4330902862808337 31 7.4330902862808257 32 7.4330902862808177 33 7.4330902862808239
		 34 7.4330902862808355 35 7.4330902862808355 36 7.4330902862808257 37 7.4330902862808239
		 38 7.4330902862808221;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateY";
	rename -uid "28125D07-48E4-70D8-252B-D5BB0DE4ABCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -1.0843409177843322 1 -1.084340917784326
		 2 -1.0843409177843273 3 -1.0843409177843288 4 -1.0843409177843026 5 -1.0843409177843375
		 6 -1.0843409177843049 7 -1.0843409177843311 8 -1.0843409177843406 9 -1.0843409177843306
		 10 -1.0843409177843393 11 -1.0843409177843102 12 -1.0843409177843153 13 -1.0843409177843337
		 14 -1.0843409177843311 15 -1.0843409177843386 16 -1.0843409177843013 17 -1.0843409177843009
		 18 -1.0843409177843288 19 -1.0843409177843326 20 -1.0843409177843317 21 -1.0843409177843306
		 22 -1.0843409177843319 23 -1.0843409177843297 24 -1.0843409177843117 25 -1.0843409177843319
		 26 -1.0843409177843304 27 -1.0843409177843113 28 -1.0843409177843311 29 -1.0843409177843351
		 30 -1.0843409177843137 31 -1.0843409177843302 32 -1.084340917784314 33 -1.0843409177843333
		 34 -1.0843409177843155 35 -1.0843409177843117 36 -1.0843409177843322 37 -1.0843409177843311
		 38 -1.0843409177843322;
createNode animCurveTA -n "TowerKnight_Weapon_R_control_rotateZ";
	rename -uid "7F6A4D0D-4548-62B7-A772-B18B5C3014FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -80.660111312371541 1 -80.660111312371583
		 2 -80.660111312371541 3 -80.660111312371527 4 -80.660111312371541 5 -80.660111312371583
		 6 -80.660111312371583 7 -80.660111312371541 8 -80.660111312371527 9 -80.660111312371527
		 10 -80.660111312371541 11 -80.660111312371527 12 -80.660111312371583 13 -80.660111312371512
		 14 -80.660111312371512 15 -80.660111312371527 16 -80.660111312371583 17 -80.660111312371555
		 18 -80.660111312371583 19 -80.660111312371527 20 -80.660111312371555 21 -80.660111312371527
		 22 -80.660111312371583 23 -80.660111312371555 24 -80.660111312371583 25 -80.660111312371583
		 26 -80.660111312371527 27 -80.660111312371583 28 -80.660111312371541 29 -80.660111312371541
		 30 -80.660111312371583 31 -80.660111312371541 32 -80.660111312371527 33 -80.660111312371512
		 34 -80.660111312371527 35 -80.660111312371612 36 -80.660111312371527 37 -80.660111312371583
		 38 -80.660111312371541;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleX";
	rename -uid "82292B8B-4B3A-DC2D-93F0-A38D5B464581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 6 1 15 1 16 1.1267623918345848 18 1.3941517352293025
		 19 1.4216962235030517 20 1.194114885714918 22 1 25.5 1 38 1;
	setAttr -s 10 ".kit[0:9]"  16 18 18 1 1 16 1 1 
		18 16;
	setAttr -s 10 ".kot[0:9]"  16 18 18 1 1 16 1 1 
		18 16;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.19521756032156254 0.46549137210736968 
		1 0.2307385579427404 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0.98075996255051989 0.88505241793556966 
		0 -0.97301578500993724 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.19521751521646674 0.46549138779094534 
		1 0.18382534947921927 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0.98075997152856353 0.8850524096868273 
		0 -0.98295892126214668 0 0 0;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleY";
	rename -uid "3DF8F28F-4BFD-1FF2-6B13-D386475C01CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 6 1 15 1 16 1.1267623918345848 18 1.3941517352293025
		 19 1.4216962235030517 20 1.194114885714918 22 1 25.5 1 38 1;
	setAttr -s 10 ".kit[0:9]"  16 18 18 1 1 16 1 1 
		18 16;
	setAttr -s 10 ".kot[0:9]"  16 18 18 1 1 16 1 1 
		18 16;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.19521756032156254 0.46549137210736968 
		1 0.2307385579427404 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0.98075996255051989 0.88505241793556966 
		0 -0.97301578500993724 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.19521751521646674 0.46549138779094534 
		1 0.18382534947921927 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0.98075997152856353 0.8850524096868273 
		0 -0.98295892126214668 0 0 0;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_scaleZ";
	rename -uid "A531B8E6-43A4-190F-F1D9-68B831AD0855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 6 1 15 1 16 1.1267623918345848 18 1.3941517352293025
		 19 1.4216962235030517 20 1.194114885714918 22 1 25.5 1 38 1;
	setAttr -s 10 ".kit[0:9]"  16 18 18 1 1 16 1 1 
		18 16;
	setAttr -s 10 ".kot[0:9]"  16 18 18 1 1 16 1 1 
		18 16;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.19521756032156254 0.46549137210736968 
		1 0.2307385579427404 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0.98075996255051989 0.88505241793556966 
		0 -0.97301578500993724 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.19521751521646674 0.46549138779094534 
		1 0.18382534947921927 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0.98075997152856353 0.8850524096868273 
		0 -0.98295892126214668 0 0 0;
createNode animCurveTU -n "TowerKnight_Weapon_R_control_ParentSpace";
	rename -uid "A4653A76-4AF2-96CA-814B-51B05131BCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2D35B62C-4054-EACF-BCFB-A49F0838EE81";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -507.14283699081142 -263.09522764077303 ;
	setAttr ".tgi[0].vh" -type "double2" 507.14283699081142 261.90475149760215 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 35;
	setAttr -av -k on ".unw" 35;
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
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
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
connectAttr "TowerKnight_RIGRN.phl[135]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[136]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[137]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[138]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[139]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[140]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[141]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[142]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[143]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[144]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[145]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[146]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[147]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[148]" "TowerKnight_RIGRN.phl[149]";
connectAttr "TowerKnight_RIGRN.phl[150]" "TowerKnight_RIGRN.phl[151]";
connectAttr "TowerKnight_RIGRN.phl[152]" "TowerKnight_RIGRN.phl[153]";
connectAttr "TowerKnight_RIGRN.phl[154]" "TowerKnight_RIGRN.phl[155]";
connectAttr "TowerKnight_RIGRN.phl[156]" "TowerKnight_RIGRN.phl[157]";
connectAttr "TowerKnight_RIGRN.phl[158]" "TowerKnight_RIGRN.phl[159]";
connectAttr "TowerKnight_RIGRN.phl[160]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[161]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[162]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[163]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[164]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[165]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[166]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[167]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[168]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[169]" "aToolsSet_yellow_LHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[170]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[171]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[172]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[173]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[174]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[175]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[176]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[177]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[178]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[179]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[180]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[181]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[182]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[183]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[184]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[185]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[186]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[187]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[188]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[189]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[190]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[191]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[192]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[193]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[194]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[195]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[196]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[197]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[198]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[199]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[200]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[201]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[202]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[203]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[204]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[205]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[206]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[207]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[208]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[209]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[210]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[211]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[212]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[213]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[214]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[215]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[216]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[217]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[218]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[219]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[220]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[221]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[222]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[223]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[224]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[225]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[226]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[227]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[228]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[229]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[230]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[231]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[232]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[233]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[234]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[235]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[236]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[237]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[238]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[239]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[240]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[241]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[242]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[243]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[244]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[245]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[246]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[247]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[248]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[249]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[250]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[251]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[252]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[253]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[254]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[255]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[256]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[257]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[258]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[259]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[260]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[261]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[262]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[263]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[264]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[265]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_Spine1_control_Orient.o" "TowerKnight_RIGRN.phl[266]";
connectAttr "TowerKnight_HandRotate_L_control_Orient.o" "TowerKnight_RIGRN.phl[267]"
		;
connectAttr "TowerKnight_Hand_L_control_ParentOnClavicle.o" "TowerKnight_RIGRN.phl[268]"
		;
connectAttr "TowerKnight_Hand_L_control_ParentOnSpine.o" "TowerKnight_RIGRN.phl[269]"
		;
connectAttr "TowerKnight_HandRotate_R_control_Orient.o" "TowerKnight_RIGRN.phl[270]"
		;
connectAttr "TowerKnight_Hand_R_control_ParentOnClavicle.o" "TowerKnight_RIGRN.phl[271]"
		;
connectAttr "TowerKnight_Hand_R_control_ParentOnSpine.o" "TowerKnight_RIGRN.phl[272]"
		;
connectAttr "TowerKnight_Foot_R_control_FKBlend.o" "TowerKnight_RIGRN.phl[273]";
connectAttr "TowerKnight_Foot_R_control_ParentOnHips.o" "TowerKnight_RIGRN.phl[274]"
		;
connectAttr "TowerKnight_Foot_R_control_Stretch.o" "TowerKnight_RIGRN.phl[275]";
connectAttr "TowerKnight_Foot_R_control_StretchMin.o" "TowerKnight_RIGRN.phl[276]"
		;
connectAttr "TowerKnight_Foot_R_control_StretchMax.o" "TowerKnight_RIGRN.phl[277]"
		;
connectAttr "TowerKnight_Foot_L_control_FKBlend.o" "TowerKnight_RIGRN.phl[278]";
connectAttr "TowerKnight_Foot_L_control_ParentOnHips.o" "TowerKnight_RIGRN.phl[279]"
		;
connectAttr "TowerKnight_Foot_L_control_Stretch.o" "TowerKnight_RIGRN.phl[280]";
connectAttr "TowerKnight_Foot_L_control_StretchMin.o" "TowerKnight_RIGRN.phl[281]"
		;
connectAttr "TowerKnight_Foot_L_control_StretchMax.o" "TowerKnight_RIGRN.phl[282]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_Orient.o" "TowerKnight_RIGRN.phl[283]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_Orient.o" "TowerKnight_RIGRN.phl[284]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_Orient.o" "TowerKnight_RIGRN.phl[285]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_Orient.o" "TowerKnight_RIGRN.phl[286]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_Orient.o" "TowerKnight_RIGRN.phl[287]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_Orient.o" "TowerKnight_RIGRN.phl[288]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_Orient.o" "TowerKnight_RIGRN.phl[289]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_Orient.o" "TowerKnight_RIGRN.phl[290]"
		;
connectAttr "TowerKnight_Chain_control_Orient.o" "TowerKnight_RIGRN.phl[291]";
connectAttr "TowerKnight_Chain_control_Twist.o" "TowerKnight_RIGRN.phl[292]";
connectAttr "TowerKnight_Chain_control_Roll.o" "TowerKnight_RIGRN.phl[293]";
connectAttr "TowerKnight_Chain7_cluster_control_scaleZ.o" "TowerKnight_RIGRN.phl[294]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_scaleY.o" "TowerKnight_RIGRN.phl[295]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_scaleX.o" "TowerKnight_RIGRN.phl[296]"
		;
connectAttr "TowerKnight_ChainBack_control_Orient.o" "TowerKnight_RIGRN.phl[297]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_ParentSpace.o" "TowerKnight_RIGRN.phl[298]"
		;
connectAttr "TowerKnight_Chain_control_ParentSpace.o" "TowerKnight_RIGRN.phl[299]"
		;
connectAttr "TowerKnight_Hair_control_Orient.o" "TowerKnight_RIGRN.phl[300]";
connectAttr "TowerKnight_Weapon_R_control_scaleZ.o" "TowerKnight_RIGRN.phl[301]"
		;
connectAttr "TowerKnight_Weapon_R_control_scaleY.o" "TowerKnight_RIGRN.phl[302]"
		;
connectAttr "TowerKnight_Weapon_R_control_scaleX.o" "TowerKnight_RIGRN.phl[303]"
		;
connectAttr "TowerKnight_Weapon_R_control_ParentSpace.o" "TowerKnight_RIGRN.phl[304]"
		;
connectAttr "TowerKnight_Global_TR_translateX.o" "TowerKnight_RIGRN.phl[305]";
connectAttr "TowerKnight_Global_TR_translateY.o" "TowerKnight_RIGRN.phl[306]";
connectAttr "TowerKnight_Global_TR_translateZ.o" "TowerKnight_RIGRN.phl[307]";
connectAttr "TowerKnight_Hips_Overall_control_translateX.o" "TowerKnight_RIGRN.phl[308]"
		;
connectAttr "TowerKnight_Hips_Overall_control_translateY.o" "TowerKnight_RIGRN.phl[309]"
		;
connectAttr "TowerKnight_Hips_Overall_control_translateZ.o" "TowerKnight_RIGRN.phl[310]"
		;
connectAttr "TowerKnight_Hips_control_translateX.o" "TowerKnight_RIGRN.phl[311]"
		;
connectAttr "TowerKnight_Hips_control_translateY.o" "TowerKnight_RIGRN.phl[312]"
		;
connectAttr "TowerKnight_Hips_control_translateZ.o" "TowerKnight_RIGRN.phl[313]"
		;
connectAttr "TowerKnight_Spine1_control_translateX.o" "TowerKnight_RIGRN.phl[314]"
		;
connectAttr "TowerKnight_Spine1_control_translateY.o" "TowerKnight_RIGRN.phl[315]"
		;
connectAttr "TowerKnight_Spine1_control_translateZ.o" "TowerKnight_RIGRN.phl[316]"
		;
connectAttr "TowerKnight_Spine2_control_translateX.o" "TowerKnight_RIGRN.phl[317]"
		;
connectAttr "TowerKnight_Spine2_control_translateY.o" "TowerKnight_RIGRN.phl[318]"
		;
connectAttr "TowerKnight_Spine2_control_translateZ.o" "TowerKnight_RIGRN.phl[319]"
		;
connectAttr "TowerKnight_Chest_control_translateX.o" "TowerKnight_RIGRN.phl[320]"
		;
connectAttr "TowerKnight_Chest_control_translateY.o" "TowerKnight_RIGRN.phl[321]"
		;
connectAttr "TowerKnight_Chest_control_translateZ.o" "TowerKnight_RIGRN.phl[322]"
		;
connectAttr "TowerKnight_Hand_L_control_translateX.o" "TowerKnight_RIGRN.phl[323]"
		;
connectAttr "TowerKnight_Hand_L_control_translateY.o" "TowerKnight_RIGRN.phl[324]"
		;
connectAttr "TowerKnight_Hand_L_control_translateZ.o" "TowerKnight_RIGRN.phl[325]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateX.o" "TowerKnight_RIGRN.phl[326]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateY.o" "TowerKnight_RIGRN.phl[327]"
		;
connectAttr "TowerKnight_Clavicle_L_control_translateZ.o" "TowerKnight_RIGRN.phl[328]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateX.o" "TowerKnight_RIGRN.phl[329]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateY.o" "TowerKnight_RIGRN.phl[330]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_locator_translateZ.o" "TowerKnight_RIGRN.phl[331]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[332]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[333]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[334]"
		;
connectAttr "TowerKnight_Hand_R_control_translateX.o" "TowerKnight_RIGRN.phl[335]"
		;
connectAttr "TowerKnight_Hand_R_control_translateY.o" "TowerKnight_RIGRN.phl[336]"
		;
connectAttr "TowerKnight_Hand_R_control_translateZ.o" "TowerKnight_RIGRN.phl[337]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateX.o" "TowerKnight_RIGRN.phl[338]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateY.o" "TowerKnight_RIGRN.phl[339]"
		;
connectAttr "TowerKnight_Clavicle_R_control_translateZ.o" "TowerKnight_RIGRN.phl[340]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateX.o" "TowerKnight_RIGRN.phl[341]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateY.o" "TowerKnight_RIGRN.phl[342]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_locator_translateZ.o" "TowerKnight_RIGRN.phl[343]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[344]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[345]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[346]"
		;
connectAttr "TowerKnight_Foot_R_control_translateX.o" "TowerKnight_RIGRN.phl[347]"
		;
connectAttr "TowerKnight_Foot_R_control_translateY.o" "TowerKnight_RIGRN.phl[348]"
		;
connectAttr "TowerKnight_Foot_R_control_translateZ.o" "TowerKnight_RIGRN.phl[349]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateX.o" "TowerKnight_RIGRN.phl[350]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateY.o" "TowerKnight_RIGRN.phl[351]"
		;
connectAttr "TowerKnight_Leg_R_Knee_locator_translateZ.o" "TowerKnight_RIGRN.phl[352]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[353]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[354]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[355]"
		;
connectAttr "TowerKnight_Foot_L_control_translateX.o" "TowerKnight_RIGRN.phl[356]"
		;
connectAttr "TowerKnight_Foot_L_control_translateY.o" "TowerKnight_RIGRN.phl[357]"
		;
connectAttr "TowerKnight_Foot_L_control_translateZ.o" "TowerKnight_RIGRN.phl[358]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateX.o" "TowerKnight_RIGRN.phl[359]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateY.o" "TowerKnight_RIGRN.phl[360]"
		;
connectAttr "TowerKnight_Leg_L_Knee_locator_translateZ.o" "TowerKnight_RIGRN.phl[361]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateX.o" "TowerKnight_RIGRN.phl[362]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateY.o" "TowerKnight_RIGRN.phl[363]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_translateZ.o" "TowerKnight_RIGRN.phl[364]"
		;
connectAttr "TowerKnight_Heel_R_control_translateX.o" "TowerKnight_RIGRN.phl[365]"
		;
connectAttr "TowerKnight_Heel_R_control_translateY.o" "TowerKnight_RIGRN.phl[366]"
		;
connectAttr "TowerKnight_Heel_R_control_translateZ.o" "TowerKnight_RIGRN.phl[367]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateX.o" "TowerKnight_RIGRN.phl[368]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateY.o" "TowerKnight_RIGRN.phl[369]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_translateZ.o" "TowerKnight_RIGRN.phl[370]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateX.o" "TowerKnight_RIGRN.phl[371]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateY.o" "TowerKnight_RIGRN.phl[372]"
		;
connectAttr "TowerKnight_Toe1_R_control_translateZ.o" "TowerKnight_RIGRN.phl[373]"
		;
connectAttr "TowerKnight_Ball_R_control_translateX.o" "TowerKnight_RIGRN.phl[374]"
		;
connectAttr "TowerKnight_Ball_R_control_translateY.o" "TowerKnight_RIGRN.phl[375]"
		;
connectAttr "TowerKnight_Ball_R_control_translateZ.o" "TowerKnight_RIGRN.phl[376]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateX.o" "TowerKnight_RIGRN.phl[377]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateY.o" "TowerKnight_RIGRN.phl[378]"
		;
connectAttr "TowerKnight_Swivel_R_control_translateZ.o" "TowerKnight_RIGRN.phl[379]"
		;
connectAttr "TowerKnight_Heel_L_control_translateX.o" "TowerKnight_RIGRN.phl[380]"
		;
connectAttr "TowerKnight_Heel_L_control_translateY.o" "TowerKnight_RIGRN.phl[381]"
		;
connectAttr "TowerKnight_Heel_L_control_translateZ.o" "TowerKnight_RIGRN.phl[382]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateX.o" "TowerKnight_RIGRN.phl[383]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateY.o" "TowerKnight_RIGRN.phl[384]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_translateZ.o" "TowerKnight_RIGRN.phl[385]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateX.o" "TowerKnight_RIGRN.phl[386]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateY.o" "TowerKnight_RIGRN.phl[387]"
		;
connectAttr "TowerKnight_Toe1_L_control_translateZ.o" "TowerKnight_RIGRN.phl[388]"
		;
connectAttr "TowerKnight_Ball_L_control_translateX.o" "TowerKnight_RIGRN.phl[389]"
		;
connectAttr "TowerKnight_Ball_L_control_translateY.o" "TowerKnight_RIGRN.phl[390]"
		;
connectAttr "TowerKnight_Ball_L_control_translateZ.o" "TowerKnight_RIGRN.phl[391]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateX.o" "TowerKnight_RIGRN.phl[392]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateY.o" "TowerKnight_RIGRN.phl[393]"
		;
connectAttr "TowerKnight_Swivel_L_control_translateZ.o" "TowerKnight_RIGRN.phl[394]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateX.o" "TowerKnight_RIGRN.phl[395]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateY.o" "TowerKnight_RIGRN.phl[396]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_translateZ.o" "TowerKnight_RIGRN.phl[397]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateX.o" "TowerKnight_RIGRN.phl[398]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateY.o" "TowerKnight_RIGRN.phl[399]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_translateZ.o" "TowerKnight_RIGRN.phl[400]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateX.o" "TowerKnight_RIGRN.phl[401]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateY.o" "TowerKnight_RIGRN.phl[402]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_translateZ.o" "TowerKnight_RIGRN.phl[403]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateX.o" "TowerKnight_RIGRN.phl[404]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateY.o" "TowerKnight_RIGRN.phl[405]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_translateZ.o" "TowerKnight_RIGRN.phl[406]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateX.o" "TowerKnight_RIGRN.phl[407]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateY.o" "TowerKnight_RIGRN.phl[408]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_translateZ.o" "TowerKnight_RIGRN.phl[409]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateX.o" "TowerKnight_RIGRN.phl[410]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateY.o" "TowerKnight_RIGRN.phl[411]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_translateZ.o" "TowerKnight_RIGRN.phl[412]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateX.o" "TowerKnight_RIGRN.phl[413]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateY.o" "TowerKnight_RIGRN.phl[414]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_translateZ.o" "TowerKnight_RIGRN.phl[415]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateX.o" "TowerKnight_RIGRN.phl[416]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateY.o" "TowerKnight_RIGRN.phl[417]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_translateZ.o" "TowerKnight_RIGRN.phl[418]"
		;
connectAttr "TowerKnight_Eye_control_translateX.o" "TowerKnight_RIGRN.phl[419]";
connectAttr "TowerKnight_Eye_control_translateY.o" "TowerKnight_RIGRN.phl[420]";
connectAttr "TowerKnight_Eye_control_translateZ.o" "TowerKnight_RIGRN.phl[421]";
connectAttr "TowerKnight_Chain_control_translateX.o" "TowerKnight_RIGRN.phl[422]"
		;
connectAttr "TowerKnight_Chain_control_translateY.o" "TowerKnight_RIGRN.phl[423]"
		;
connectAttr "TowerKnight_Chain_control_translateZ.o" "TowerKnight_RIGRN.phl[424]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateZ.o" "TowerKnight_RIGRN.phl[425]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateY.o" "TowerKnight_RIGRN.phl[426]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_translateX.o" "TowerKnight_RIGRN.phl[427]"
		;
connectAttr "TowerKnight_ChainBack_control_translateX.o" "TowerKnight_RIGRN.phl[428]"
		;
connectAttr "TowerKnight_ChainBack_control_translateY.o" "TowerKnight_RIGRN.phl[429]"
		;
connectAttr "TowerKnight_ChainBack_control_translateZ.o" "TowerKnight_RIGRN.phl[430]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateX.o" "TowerKnight_RIGRN.phl[431]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateY.o" "TowerKnight_RIGRN.phl[432]"
		;
connectAttr "TowerKnight_Finger31_L_control_translateZ.o" "TowerKnight_RIGRN.phl[433]"
		;
connectAttr "TowerKnight_Finger32_L_control_translateX.o" "TowerKnight_RIGRN.phl[434]"
		;
connectAttr "TowerKnight_Finger33_L_control_translateX.o" "TowerKnight_RIGRN.phl[435]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateX.o" "TowerKnight_RIGRN.phl[436]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateY.o" "TowerKnight_RIGRN.phl[437]"
		;
connectAttr "TowerKnight_Finger21_L_control_translateZ.o" "TowerKnight_RIGRN.phl[438]"
		;
connectAttr "TowerKnight_Finger22_L_control_translateX.o" "TowerKnight_RIGRN.phl[439]"
		;
connectAttr "TowerKnight_Finger23_L_control_translateX.o" "TowerKnight_RIGRN.phl[440]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateX.o" "TowerKnight_RIGRN.phl[441]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateY.o" "TowerKnight_RIGRN.phl[442]"
		;
connectAttr "TowerKnight_Finger11_L_control_translateZ.o" "TowerKnight_RIGRN.phl[443]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateX.o" "TowerKnight_RIGRN.phl[444]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateY.o" "TowerKnight_RIGRN.phl[445]"
		;
connectAttr "TowerKnight_Finger12_L_control_translateZ.o" "TowerKnight_RIGRN.phl[446]"
		;
connectAttr "TowerKnight_Finger13_L_control_translateX.o" "TowerKnight_RIGRN.phl[447]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateX.o" "TowerKnight_RIGRN.phl[448]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateY.o" "TowerKnight_RIGRN.phl[449]"
		;
connectAttr "TowerKnight_Finger21_R_control_translateZ.o" "TowerKnight_RIGRN.phl[450]"
		;
connectAttr "TowerKnight_Finger22_R_control_translateX.o" "TowerKnight_RIGRN.phl[451]"
		;
connectAttr "TowerKnight_Finger23_R_control_translateX.o" "TowerKnight_RIGRN.phl[452]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateX.o" "TowerKnight_RIGRN.phl[453]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateY.o" "TowerKnight_RIGRN.phl[454]"
		;
connectAttr "TowerKnight_Finger31_R_control_translateZ.o" "TowerKnight_RIGRN.phl[455]"
		;
connectAttr "TowerKnight_Finger32_R_control_translateX.o" "TowerKnight_RIGRN.phl[456]"
		;
connectAttr "TowerKnight_Finger33_R_control_translateX.o" "TowerKnight_RIGRN.phl[457]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateX.o" "TowerKnight_RIGRN.phl[458]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateY.o" "TowerKnight_RIGRN.phl[459]"
		;
connectAttr "TowerKnight_Finger11_R_control_translateZ.o" "TowerKnight_RIGRN.phl[460]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateX.o" "TowerKnight_RIGRN.phl[461]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateY.o" "TowerKnight_RIGRN.phl[462]"
		;
connectAttr "TowerKnight_Finger12_R_control_translateZ.o" "TowerKnight_RIGRN.phl[463]"
		;
connectAttr "TowerKnight_Finger13_R_control_translateX.o" "TowerKnight_RIGRN.phl[464]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateZ.o" "TowerKnight_RIGRN.phl[465]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateY.o" "TowerKnight_RIGRN.phl[466]"
		;
connectAttr "TowerKnight_Chain6_cluster_translateX.o" "TowerKnight_RIGRN.phl[467]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateZ.o" "TowerKnight_RIGRN.phl[468]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateY.o" "TowerKnight_RIGRN.phl[469]"
		;
connectAttr "TowerKnight_Chain5_cluster_translateX.o" "TowerKnight_RIGRN.phl[470]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateZ.o" "TowerKnight_RIGRN.phl[471]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateY.o" "TowerKnight_RIGRN.phl[472]"
		;
connectAttr "TowerKnight_Chain4_cluster_translateX.o" "TowerKnight_RIGRN.phl[473]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateZ.o" "TowerKnight_RIGRN.phl[474]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateY.o" "TowerKnight_RIGRN.phl[475]"
		;
connectAttr "TowerKnight_Chain3_cluster_translateX.o" "TowerKnight_RIGRN.phl[476]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateZ.o" "TowerKnight_RIGRN.phl[477]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateY.o" "TowerKnight_RIGRN.phl[478]"
		;
connectAttr "TowerKnight_Chain2_cluster_translateX.o" "TowerKnight_RIGRN.phl[479]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateZ.o" "TowerKnight_RIGRN.phl[480]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateY.o" "TowerKnight_RIGRN.phl[481]"
		;
connectAttr "TowerKnight_Chain1_cluster_translateX.o" "TowerKnight_RIGRN.phl[482]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateZ.o" "TowerKnight_RIGRN.phl[483]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateY.o" "TowerKnight_RIGRN.phl[484]"
		;
connectAttr "TowerKnight_Chain0_cluster_translateX.o" "TowerKnight_RIGRN.phl[485]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateZ.o" "TowerKnight_RIGRN.phl[486]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateY.o" "TowerKnight_RIGRN.phl[487]"
		;
connectAttr "TowerKnight_Chain7_cluster_translateX.o" "TowerKnight_RIGRN.phl[488]"
		;
connectAttr "TowerKnight_Hair_control_translateX.o" "TowerKnight_RIGRN.phl[489]"
		;
connectAttr "TowerKnight_Hair_control_translateY.o" "TowerKnight_RIGRN.phl[490]"
		;
connectAttr "TowerKnight_Hair_control_translateZ.o" "TowerKnight_RIGRN.phl[491]"
		;
connectAttr "TowerKnight_Hair1_control_translateX.o" "TowerKnight_RIGRN.phl[492]"
		;
connectAttr "TowerKnight_Hair1_control_translateY.o" "TowerKnight_RIGRN.phl[493]"
		;
connectAttr "TowerKnight_Hair1_control_translateZ.o" "TowerKnight_RIGRN.phl[494]"
		;
connectAttr "TowerKnight_Hair2_control_translateX.o" "TowerKnight_RIGRN.phl[495]"
		;
connectAttr "TowerKnight_Hair2_control_translateY.o" "TowerKnight_RIGRN.phl[496]"
		;
connectAttr "TowerKnight_Hair2_control_translateZ.o" "TowerKnight_RIGRN.phl[497]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateZ.o" "TowerKnight_RIGRN.phl[498]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateY.o" "TowerKnight_RIGRN.phl[499]"
		;
connectAttr "TowerKnight_Weapon_R_control_translateX.o" "TowerKnight_RIGRN.phl[500]"
		;
connectAttr "TowerKnight_Global_TR_rotateX.o" "TowerKnight_RIGRN.phl[501]";
connectAttr "TowerKnight_Global_TR_rotateY.o" "TowerKnight_RIGRN.phl[502]";
connectAttr "TowerKnight_Global_TR_rotateZ.o" "TowerKnight_RIGRN.phl[503]";
connectAttr "TowerKnight_Hips_Overall_control_rotateX.o" "TowerKnight_RIGRN.phl[504]"
		;
connectAttr "TowerKnight_Hips_Overall_control_rotateY.o" "TowerKnight_RIGRN.phl[505]"
		;
connectAttr "TowerKnight_Hips_Overall_control_rotateZ.o" "TowerKnight_RIGRN.phl[506]"
		;
connectAttr "TowerKnight_Hips_control_rotateX.o" "TowerKnight_RIGRN.phl[507]";
connectAttr "TowerKnight_Hips_control_rotateY.o" "TowerKnight_RIGRN.phl[508]";
connectAttr "TowerKnight_Hips_control_rotateZ.o" "TowerKnight_RIGRN.phl[509]";
connectAttr "TowerKnight_Spine1_control_rotateX.o" "TowerKnight_RIGRN.phl[510]";
connectAttr "TowerKnight_Spine1_control_rotateY.o" "TowerKnight_RIGRN.phl[511]";
connectAttr "TowerKnight_Spine1_control_rotateZ.o" "TowerKnight_RIGRN.phl[512]";
connectAttr "TowerKnight_Spine2_control_rotateX.o" "TowerKnight_RIGRN.phl[513]";
connectAttr "TowerKnight_Spine2_control_rotateY.o" "TowerKnight_RIGRN.phl[514]";
connectAttr "TowerKnight_Spine2_control_rotateZ.o" "TowerKnight_RIGRN.phl[515]";
connectAttr "TowerKnight_Chest_control_rotateX.o" "TowerKnight_RIGRN.phl[516]";
connectAttr "TowerKnight_Chest_control_rotateY.o" "TowerKnight_RIGRN.phl[517]";
connectAttr "TowerKnight_Chest_control_rotateZ.o" "TowerKnight_RIGRN.phl[518]";
connectAttr "TowerKnight_HandRotate_L_control_rotateX.o" "TowerKnight_RIGRN.phl[519]"
		;
connectAttr "TowerKnight_HandRotate_L_control_rotateY.o" "TowerKnight_RIGRN.phl[520]"
		;
connectAttr "TowerKnight_HandRotate_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[521]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateX.o" "TowerKnight_RIGRN.phl[522]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateY.o" "TowerKnight_RIGRN.phl[523]"
		;
connectAttr "TowerKnight_Clavicle_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[524]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[525]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[526]"
		;
connectAttr "TowerKnight_Arm_L_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[527]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[528]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[529]"
		;
connectAttr "TowerKnight_Hand_L_Elbow_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[530]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateX.o" "TowerKnight_RIGRN.phl[531]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateY.o" "TowerKnight_RIGRN.phl[532]"
		;
connectAttr "TowerKnight_HandRotate_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[533]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateX.o" "TowerKnight_RIGRN.phl[534]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateY.o" "TowerKnight_RIGRN.phl[535]"
		;
connectAttr "TowerKnight_Clavicle_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[536]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[537]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[538]"
		;
connectAttr "TowerKnight_Arm_R_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[539]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[540]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[541]"
		;
connectAttr "TowerKnight_Hand_R_Elbow_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[542]"
		;
connectAttr "TowerKnight_Foot_R_control_rotateX.o" "TowerKnight_RIGRN.phl[543]";
connectAttr "TowerKnight_Foot_R_control_rotateY.o" "TowerKnight_RIGRN.phl[544]";
connectAttr "TowerKnight_Foot_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[545]";
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[546]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[547]"
		;
connectAttr "TowerKnight_LegUpper_R_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[548]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[549]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[550]"
		;
connectAttr "TowerKnight_Leg_R_Knee_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[551]"
		;
connectAttr "TowerKnight_Foot_L_control_rotateX.o" "TowerKnight_RIGRN.phl[552]";
connectAttr "TowerKnight_Foot_L_control_rotateY.o" "TowerKnight_RIGRN.phl[553]";
connectAttr "TowerKnight_Foot_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[554]";
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[555]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[556]"
		;
connectAttr "TowerKnight_LegUpper_L_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[557]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateX.o" "TowerKnight_RIGRN.phl[558]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateY.o" "TowerKnight_RIGRN.phl[559]"
		;
connectAttr "TowerKnight_Leg_L_Knee_FK_locator_rotateZ.o" "TowerKnight_RIGRN.phl[560]"
		;
connectAttr "TowerKnight_Heel_R_control_rotateX.o" "TowerKnight_RIGRN.phl[561]";
connectAttr "TowerKnight_Heel_R_control_rotateY.o" "TowerKnight_RIGRN.phl[562]";
connectAttr "TowerKnight_Heel_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[563]";
connectAttr "TowerKnight_ToeEnd_R_control_rotateX.o" "TowerKnight_RIGRN.phl[564]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_rotateY.o" "TowerKnight_RIGRN.phl[565]"
		;
connectAttr "TowerKnight_ToeEnd_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[566]"
		;
connectAttr "TowerKnight_Toe1_R_control_rotateX.o" "TowerKnight_RIGRN.phl[567]";
connectAttr "TowerKnight_Toe1_R_control_rotateY.o" "TowerKnight_RIGRN.phl[568]";
connectAttr "TowerKnight_Toe1_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[569]";
connectAttr "TowerKnight_Ball_R_control_rotateX.o" "TowerKnight_RIGRN.phl[570]";
connectAttr "TowerKnight_Ball_R_control_rotateY.o" "TowerKnight_RIGRN.phl[571]";
connectAttr "TowerKnight_Ball_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[572]";
connectAttr "TowerKnight_Swivel_R_control_rotateX.o" "TowerKnight_RIGRN.phl[573]"
		;
connectAttr "TowerKnight_Swivel_R_control_rotateY.o" "TowerKnight_RIGRN.phl[574]"
		;
connectAttr "TowerKnight_Swivel_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[575]"
		;
connectAttr "TowerKnight_Heel_L_control_rotateX.o" "TowerKnight_RIGRN.phl[576]";
connectAttr "TowerKnight_Heel_L_control_rotateY.o" "TowerKnight_RIGRN.phl[577]";
connectAttr "TowerKnight_Heel_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[578]";
connectAttr "TowerKnight_ToeEnd_L_control_rotateX.o" "TowerKnight_RIGRN.phl[579]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_rotateY.o" "TowerKnight_RIGRN.phl[580]"
		;
connectAttr "TowerKnight_ToeEnd_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[581]"
		;
connectAttr "TowerKnight_Toe1_L_control_rotateX.o" "TowerKnight_RIGRN.phl[582]";
connectAttr "TowerKnight_Toe1_L_control_rotateY.o" "TowerKnight_RIGRN.phl[583]";
connectAttr "TowerKnight_Toe1_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[584]";
connectAttr "TowerKnight_Ball_L_control_rotateX.o" "TowerKnight_RIGRN.phl[585]";
connectAttr "TowerKnight_Ball_L_control_rotateY.o" "TowerKnight_RIGRN.phl[586]";
connectAttr "TowerKnight_Ball_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[587]";
connectAttr "TowerKnight_Swivel_L_control_rotateX.o" "TowerKnight_RIGRN.phl[588]"
		;
connectAttr "TowerKnight_Swivel_L_control_rotateY.o" "TowerKnight_RIGRN.phl[589]"
		;
connectAttr "TowerKnight_Swivel_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[590]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateX.o" "TowerKnight_RIGRN.phl[591]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateY.o" "TowerKnight_RIGRN.phl[592]"
		;
connectAttr "TowerKnight_SkirtBack_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[593]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateX.o" "TowerKnight_RIGRN.phl[594]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateY.o" "TowerKnight_RIGRN.phl[595]"
		;
connectAttr "TowerKnight_SkirtSide_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[596]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateX.o" "TowerKnight_RIGRN.phl[597]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateY.o" "TowerKnight_RIGRN.phl[598]"
		;
connectAttr "TowerKnight_SkirtFront_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[599]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateX.o" "TowerKnight_RIGRN.phl[600]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateY.o" "TowerKnight_RIGRN.phl[601]"
		;
connectAttr "TowerKnight_SkirtSide_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[602]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateX.o" "TowerKnight_RIGRN.phl[603]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateY.o" "TowerKnight_RIGRN.phl[604]"
		;
connectAttr "TowerKnight_SkirtFront_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[605]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateX.o" "TowerKnight_RIGRN.phl[606]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateY.o" "TowerKnight_RIGRN.phl[607]"
		;
connectAttr "TowerKnight_SkirtBack_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[608]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateX.o" "TowerKnight_RIGRN.phl[609]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateY.o" "TowerKnight_RIGRN.phl[610]"
		;
connectAttr "TowerKnight_SkirtBack_C_control_rotateZ.o" "TowerKnight_RIGRN.phl[611]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateX.o" "TowerKnight_RIGRN.phl[612]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateY.o" "TowerKnight_RIGRN.phl[613]"
		;
connectAttr "TowerKnight_SkirtFront_C_control_rotateZ.o" "TowerKnight_RIGRN.phl[614]"
		;
connectAttr "TowerKnight_Eye_control_rotateX.o" "TowerKnight_RIGRN.phl[615]";
connectAttr "TowerKnight_Eye_control_rotateY.o" "TowerKnight_RIGRN.phl[616]";
connectAttr "TowerKnight_Eye_control_rotateZ.o" "TowerKnight_RIGRN.phl[617]";
connectAttr "TowerKnight_Chain_control_rotateX.o" "TowerKnight_RIGRN.phl[618]";
connectAttr "TowerKnight_Chain_control_rotateY.o" "TowerKnight_RIGRN.phl[619]";
connectAttr "TowerKnight_Chain_control_rotateZ.o" "TowerKnight_RIGRN.phl[620]";
connectAttr "TowerKnight_Chain7_cluster_control_rotateZ.o" "TowerKnight_RIGRN.phl[621]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_rotateY.o" "TowerKnight_RIGRN.phl[622]"
		;
connectAttr "TowerKnight_Chain7_cluster_control_rotateX.o" "TowerKnight_RIGRN.phl[623]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateX.o" "TowerKnight_RIGRN.phl[624]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateY.o" "TowerKnight_RIGRN.phl[625]"
		;
connectAttr "TowerKnight_ChainBack_control_rotateZ.o" "TowerKnight_RIGRN.phl[626]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateX.o" "TowerKnight_RIGRN.phl[627]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateY.o" "TowerKnight_RIGRN.phl[628]"
		;
connectAttr "TowerKnight_ChainBack1_control_rotateZ.o" "TowerKnight_RIGRN.phl[629]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateX.o" "TowerKnight_RIGRN.phl[630]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateY.o" "TowerKnight_RIGRN.phl[631]"
		;
connectAttr "TowerKnight_Finger31_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[632]"
		;
connectAttr "TowerKnight_Finger32_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[633]"
		;
connectAttr "TowerKnight_Finger33_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[634]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateX.o" "TowerKnight_RIGRN.phl[635]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateY.o" "TowerKnight_RIGRN.phl[636]"
		;
connectAttr "TowerKnight_Finger21_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[637]"
		;
connectAttr "TowerKnight_Finger22_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[638]"
		;
connectAttr "TowerKnight_Finger23_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[639]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateX.o" "TowerKnight_RIGRN.phl[640]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateY.o" "TowerKnight_RIGRN.phl[641]"
		;
connectAttr "TowerKnight_Finger11_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[642]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateX.o" "TowerKnight_RIGRN.phl[643]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateY.o" "TowerKnight_RIGRN.phl[644]"
		;
connectAttr "TowerKnight_Finger12_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[645]"
		;
connectAttr "TowerKnight_Finger13_L_control_rotateZ.o" "TowerKnight_RIGRN.phl[646]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateX.o" "TowerKnight_RIGRN.phl[647]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateY.o" "TowerKnight_RIGRN.phl[648]"
		;
connectAttr "TowerKnight_Finger21_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[649]"
		;
connectAttr "TowerKnight_Finger22_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[650]"
		;
connectAttr "TowerKnight_Finger23_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[651]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateX.o" "TowerKnight_RIGRN.phl[652]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateY.o" "TowerKnight_RIGRN.phl[653]"
		;
connectAttr "TowerKnight_Finger31_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[654]"
		;
connectAttr "TowerKnight_Finger32_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[655]"
		;
connectAttr "TowerKnight_Finger33_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[656]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateX.o" "TowerKnight_RIGRN.phl[657]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateY.o" "TowerKnight_RIGRN.phl[658]"
		;
connectAttr "TowerKnight_Finger11_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[659]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateX.o" "TowerKnight_RIGRN.phl[660]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateY.o" "TowerKnight_RIGRN.phl[661]"
		;
connectAttr "TowerKnight_Finger12_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[662]"
		;
connectAttr "TowerKnight_Finger13_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[663]"
		;
connectAttr "TowerKnight_Hair_control_rotateX.o" "TowerKnight_RIGRN.phl[664]";
connectAttr "TowerKnight_Hair_control_rotateY.o" "TowerKnight_RIGRN.phl[665]";
connectAttr "TowerKnight_Hair_control_rotateZ.o" "TowerKnight_RIGRN.phl[666]";
connectAttr "TowerKnight_Hair1_control_rotateX.o" "TowerKnight_RIGRN.phl[667]";
connectAttr "TowerKnight_Hair1_control_rotateY.o" "TowerKnight_RIGRN.phl[668]";
connectAttr "TowerKnight_Hair1_control_rotateZ.o" "TowerKnight_RIGRN.phl[669]";
connectAttr "TowerKnight_Hair2_control_rotateX.o" "TowerKnight_RIGRN.phl[670]";
connectAttr "TowerKnight_Hair2_control_rotateY.o" "TowerKnight_RIGRN.phl[671]";
connectAttr "TowerKnight_Hair2_control_rotateZ.o" "TowerKnight_RIGRN.phl[672]";
connectAttr "TowerKnight_Weapon_R_control_rotateZ.o" "TowerKnight_RIGRN.phl[673]"
		;
connectAttr "TowerKnight_Weapon_R_control_rotateY.o" "TowerKnight_RIGRN.phl[674]"
		;
connectAttr "TowerKnight_Weapon_R_control_rotateX.o" "TowerKnight_RIGRN.phl[675]"
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
connectAttr "TowerKnight_RIGRN.phl[93]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[133]" "aToolsSet_yellow_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[92]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[132]" "aToolsSet_red_All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[94]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "TowerKnight_RIGRN.phl[134]" "aToolsSet_orange_Almost__All.dsm" -na;
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TowerKnight_Attack.ma
