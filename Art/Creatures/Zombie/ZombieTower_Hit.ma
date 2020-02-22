//Maya ASCII 2018ff09 scene
//Name: ZombieTower_Hit.ma
//Last modified: Fri, Feb 07, 2020 08:23:12 PM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "GardenZombie01_RIGRN" -op "v=0;" -typ "mayaAscii" "Zombie_RIGALL.ma";
file -r -ns "R" -dr 1 -rfn "GardenZombie01_RIGRN" -op "v=0;" -typ "mayaAscii" "Zombie_RIGALL.ma";
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
	rename -uid "3287EF51-49C1-4EC5-3D49-B8A39BF199EC";
	setAttr ".t" -type "double3" -218.30218044130703 344.76566200972479 714.5093642884716 ;
	setAttr ".r" -type "double3" -14.400000000726548 -10457.200000000144 -1.2485449821138e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E199BC1-4D03-999C-46CA-F88C9706D9D4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1745.1209916400639;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -32.043717010662 136.98803522725538 -31.593381853681901 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0C7568DB-4841-8372-5428-B4B1B52765CB";
	setAttr ".t" -type "double3" 0 900.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.9986234889302058e-13 -900.10000000000025 ;
	setAttr ".rpt" -type "double3" 0 -900.0999999999998 900.10000000000025 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "852DE70F-4392-889A-7ADF-18802E9F7BCA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 900.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -32.043717010662 136.98803522725538 -31.593381853681901 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DFF09838-4BD8-B9B7-3F92-CF9C41DFB42A";
	setAttr ".t" -type "double3" 0 0 900.1 ;
	setAttr ".rp" -type "double3" 0 0 -900.1 ;
	setAttr ".rpt" -type "double3" 0 0 4.5474735088646412e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C23A369B-4D4D-0989-341F-27B1727B9FA0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 900.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -32.043717010662 136.98803522725538 -31.593381853681901 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "03DA34AA-4AA0-786F-B065-F8B2A1010778";
	setAttr ".t" -type "double3" 900.1 0 0 ;
	setAttr ".r" -type "double3" -4.4979835663949411e-15 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -1.9986234889302074e-13 -4.5474735088646402e-13 -900.09999999999991 ;
	setAttr ".rpt" -type "double3" -900.09999999999991 3.0485058921669865e-13 900.10000000000036 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "94A3297C-4C57-BC9E-5AF1-B1AD71302C82";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 900.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -32.043717010662 136.98803522725538 -31.593381853681901 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "12BA1215-4AF3-B834-7C43-B8974CF41297";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2A44D08-414E-CA5C-C686-639BB0A47906";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CD89C04-476B-EAAC-4465-99A8EB589267";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48586AE0-4BE2-A7D6-5048-C19E2D56A941";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "709C426A-4F49-5732-0C13-9D9A155D0298";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "B6CC887E-4FFB-7F11-62C6-869160D0C2AF";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "57D88644-4146-A17B-B8D4-E996DAF5BDE7";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "683001FA-409E-585F-7D27-B0AF3EE134D0";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "9668ABB3-4CD4-B7A1-FF4A-A9A3517474AC";
lockNode -l 1 ;
createNode reference -n "GardenZombie01_RIGRN";
	rename -uid "9605F013-4B5F-E349-EDD2-A98593CCC59D";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/GardenZombie//GardenZombie_RIGALL.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Ira/Dropbox/TW/Art/Creatures/GardenZombie//GardenZombie01_RIG.ma";
	setAttr -s 1966 ".phl";
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
	setAttr ".phl[1494]" 0;
	setAttr ".phl[1495]" 0;
	setAttr ".phl[1496]" 0;
	setAttr ".phl[1497]" 0;
	setAttr ".phl[1498]" 0;
	setAttr ".phl[1499]" 0;
	setAttr ".phl[1500]" 0;
	setAttr ".phl[1501]" 0;
	setAttr ".phl[1502]" 0;
	setAttr ".phl[1503]" 0;
	setAttr ".phl[1504]" 0;
	setAttr ".phl[1505]" 0;
	setAttr ".phl[1506]" 0;
	setAttr ".phl[1507]" 0;
	setAttr ".phl[1508]" 0;
	setAttr ".phl[1509]" 0;
	setAttr ".phl[1510]" 0;
	setAttr ".phl[1511]" 0;
	setAttr ".phl[1512]" 0;
	setAttr ".phl[1513]" 0;
	setAttr ".phl[1514]" 0;
	setAttr ".phl[1515]" 0;
	setAttr ".phl[1516]" 0;
	setAttr ".phl[1517]" 0;
	setAttr ".phl[1518]" 0;
	setAttr ".phl[1519]" 0;
	setAttr ".phl[1520]" 0;
	setAttr ".phl[1521]" 0;
	setAttr ".phl[1522]" 0;
	setAttr ".phl[1523]" 0;
	setAttr ".phl[1524]" 0;
	setAttr ".phl[1525]" 0;
	setAttr ".phl[1526]" 0;
	setAttr ".phl[1527]" 0;
	setAttr ".phl[1528]" 0;
	setAttr ".phl[1529]" 0;
	setAttr ".phl[1530]" 0;
	setAttr ".phl[1531]" 0;
	setAttr ".phl[1532]" 0;
	setAttr ".phl[1533]" 0;
	setAttr ".phl[1534]" 0;
	setAttr ".phl[1535]" 0;
	setAttr ".phl[1536]" 0;
	setAttr ".phl[1537]" 0;
	setAttr ".phl[1538]" 0;
	setAttr ".phl[1539]" 0;
	setAttr ".phl[1540]" 0;
	setAttr ".phl[1541]" 0;
	setAttr ".phl[1542]" 0;
	setAttr ".phl[1543]" 0;
	setAttr ".phl[1544]" 0;
	setAttr ".phl[1545]" 0;
	setAttr ".phl[1546]" 0;
	setAttr ".phl[1547]" 0;
	setAttr ".phl[1548]" 0;
	setAttr ".phl[1549]" 0;
	setAttr ".phl[1550]" 0;
	setAttr ".phl[1551]" 0;
	setAttr ".phl[1552]" 0;
	setAttr ".phl[1553]" 0;
	setAttr ".phl[1554]" 0;
	setAttr ".phl[1555]" 0;
	setAttr ".phl[1556]" 0;
	setAttr ".phl[1557]" 0;
	setAttr ".phl[1558]" 0;
	setAttr ".phl[1559]" 0;
	setAttr ".phl[1560]" 0;
	setAttr ".phl[1561]" 0;
	setAttr ".phl[1562]" 0;
	setAttr ".phl[1563]" 0;
	setAttr ".phl[1564]" 0;
	setAttr ".phl[1565]" 0;
	setAttr ".phl[1566]" 0;
	setAttr ".phl[1567]" 0;
	setAttr ".phl[1568]" 0;
	setAttr ".phl[1569]" 0;
	setAttr ".phl[1570]" 0;
	setAttr ".phl[1571]" 0;
	setAttr ".phl[1572]" 0;
	setAttr ".phl[1573]" 0;
	setAttr ".phl[1574]" 0;
	setAttr ".phl[1575]" 0;
	setAttr ".phl[1576]" 0;
	setAttr ".phl[1577]" 0;
	setAttr ".phl[1578]" 0;
	setAttr ".phl[1579]" 0;
	setAttr ".phl[1580]" 0;
	setAttr ".phl[1581]" 0;
	setAttr ".phl[1582]" 0;
	setAttr ".phl[1583]" 0;
	setAttr ".phl[1584]" 0;
	setAttr ".phl[1585]" 0;
	setAttr ".phl[1586]" 0;
	setAttr ".phl[1587]" 0;
	setAttr ".phl[1588]" 0;
	setAttr ".phl[1589]" 0;
	setAttr ".phl[1590]" 0;
	setAttr ".phl[1591]" 0;
	setAttr ".phl[1592]" 0;
	setAttr ".phl[1593]" 0;
	setAttr ".phl[1594]" 0;
	setAttr ".phl[1595]" 0;
	setAttr ".phl[1596]" 0;
	setAttr ".phl[1597]" 0;
	setAttr ".phl[1598]" 0;
	setAttr ".phl[1599]" 0;
	setAttr ".phl[1600]" 0;
	setAttr ".phl[1601]" 0;
	setAttr ".phl[1602]" 0;
	setAttr ".phl[1603]" 0;
	setAttr ".phl[1604]" 0;
	setAttr ".phl[1605]" 0;
	setAttr ".phl[1606]" 0;
	setAttr ".phl[1607]" 0;
	setAttr ".phl[1608]" 0;
	setAttr ".phl[1609]" 0;
	setAttr ".phl[1610]" 0;
	setAttr ".phl[1611]" 0;
	setAttr ".phl[1612]" 0;
	setAttr ".phl[1613]" 0;
	setAttr ".phl[1614]" 0;
	setAttr ".phl[1615]" 0;
	setAttr ".phl[1616]" 0;
	setAttr ".phl[1617]" 0;
	setAttr ".phl[1618]" 0;
	setAttr ".phl[1619]" 0;
	setAttr ".phl[1620]" 0;
	setAttr ".phl[1621]" 0;
	setAttr ".phl[1622]" 0;
	setAttr ".phl[1623]" 0;
	setAttr ".phl[1624]" 0;
	setAttr ".phl[1625]" 0;
	setAttr ".phl[1626]" 0;
	setAttr ".phl[1627]" 0;
	setAttr ".phl[1628]" 0;
	setAttr ".phl[1629]" 0;
	setAttr ".phl[1630]" 0;
	setAttr ".phl[1631]" 0;
	setAttr ".phl[1632]" 0;
	setAttr ".phl[1633]" 0;
	setAttr ".phl[1634]" 0;
	setAttr ".phl[1635]" 0;
	setAttr ".phl[1636]" 0;
	setAttr ".phl[1637]" 0;
	setAttr ".phl[1638]" 0;
	setAttr ".phl[1639]" 0;
	setAttr ".phl[1640]" 0;
	setAttr ".phl[1641]" 0;
	setAttr ".phl[1642]" 0;
	setAttr ".phl[1643]" 0;
	setAttr ".phl[1644]" 0;
	setAttr ".phl[1645]" 0;
	setAttr ".phl[1646]" 0;
	setAttr ".phl[1647]" 0;
	setAttr ".phl[1648]" 0;
	setAttr ".phl[1649]" 0;
	setAttr ".phl[1650]" 0;
	setAttr ".phl[1651]" 0;
	setAttr ".phl[1652]" 0;
	setAttr ".phl[1653]" 0;
	setAttr ".phl[1654]" 0;
	setAttr ".phl[1655]" 0;
	setAttr ".phl[1656]" 0;
	setAttr ".phl[1657]" 0;
	setAttr ".phl[1658]" 0;
	setAttr ".phl[1659]" 0;
	setAttr ".phl[1660]" 0;
	setAttr ".phl[1661]" 0;
	setAttr ".phl[1662]" 0;
	setAttr ".phl[1663]" 0;
	setAttr ".phl[1664]" 0;
	setAttr ".phl[1665]" 0;
	setAttr ".phl[1666]" 0;
	setAttr ".phl[1667]" 0;
	setAttr ".phl[1668]" 0;
	setAttr ".phl[1669]" 0;
	setAttr ".phl[1670]" 0;
	setAttr ".phl[1671]" 0;
	setAttr ".phl[1672]" 0;
	setAttr ".phl[1673]" 0;
	setAttr ".phl[1674]" 0;
	setAttr ".phl[1675]" 0;
	setAttr ".phl[1676]" 0;
	setAttr ".phl[1677]" 0;
	setAttr ".phl[1678]" 0;
	setAttr ".phl[1679]" 0;
	setAttr ".phl[1680]" 0;
	setAttr ".phl[1681]" 0;
	setAttr ".phl[1682]" 0;
	setAttr ".phl[1683]" 0;
	setAttr ".phl[1684]" 0;
	setAttr ".phl[1685]" 0;
	setAttr ".phl[1686]" 0;
	setAttr ".phl[1687]" 0;
	setAttr ".phl[1688]" 0;
	setAttr ".phl[1689]" 0;
	setAttr ".phl[1690]" 0;
	setAttr ".phl[1691]" 0;
	setAttr ".phl[1692]" 0;
	setAttr ".phl[1693]" 0;
	setAttr ".phl[1694]" 0;
	setAttr ".phl[1695]" 0;
	setAttr ".phl[1696]" 0;
	setAttr ".phl[1697]" 0;
	setAttr ".phl[1698]" 0;
	setAttr ".phl[1699]" 0;
	setAttr ".phl[1700]" 0;
	setAttr ".phl[1701]" 0;
	setAttr ".phl[1702]" 0;
	setAttr ".phl[1703]" 0;
	setAttr ".phl[1704]" 0;
	setAttr ".phl[1705]" 0;
	setAttr ".phl[1706]" 0;
	setAttr ".phl[1707]" 0;
	setAttr ".phl[1708]" 0;
	setAttr ".phl[1709]" 0;
	setAttr ".phl[1710]" 0;
	setAttr ".phl[1711]" 0;
	setAttr ".phl[1712]" 0;
	setAttr ".phl[1713]" 0;
	setAttr ".phl[1714]" 0;
	setAttr ".phl[1715]" 0;
	setAttr ".phl[1716]" 0;
	setAttr ".phl[1717]" 0;
	setAttr ".phl[1718]" 0;
	setAttr ".phl[1719]" 0;
	setAttr ".phl[1720]" 0;
	setAttr ".phl[1721]" 0;
	setAttr ".phl[1722]" 0;
	setAttr ".phl[1723]" 0;
	setAttr ".phl[1724]" 0;
	setAttr ".phl[1725]" 0;
	setAttr ".phl[1726]" 0;
	setAttr ".phl[1727]" 0;
	setAttr ".phl[1728]" 0;
	setAttr ".phl[1729]" 0;
	setAttr ".phl[1730]" 0;
	setAttr ".phl[1731]" 0;
	setAttr ".phl[1732]" 0;
	setAttr ".phl[1733]" 0;
	setAttr ".phl[1734]" 0;
	setAttr ".phl[1735]" 0;
	setAttr ".phl[1736]" 0;
	setAttr ".phl[1737]" 0;
	setAttr ".phl[1738]" 0;
	setAttr ".phl[1739]" 0;
	setAttr ".phl[1740]" 0;
	setAttr ".phl[1741]" 0;
	setAttr ".phl[1742]" 0;
	setAttr ".phl[1743]" 0;
	setAttr ".phl[1744]" 0;
	setAttr ".phl[1745]" 0;
	setAttr ".phl[1746]" 0;
	setAttr ".phl[1747]" 0;
	setAttr ".phl[1748]" 0;
	setAttr ".phl[1749]" 0;
	setAttr ".phl[1750]" 0;
	setAttr ".phl[1751]" 0;
	setAttr ".phl[1752]" 0;
	setAttr ".phl[1753]" 0;
	setAttr ".phl[1754]" 0;
	setAttr ".phl[1755]" 0;
	setAttr ".phl[1756]" 0;
	setAttr ".phl[1757]" 0;
	setAttr ".phl[1758]" 0;
	setAttr ".phl[1759]" 0;
	setAttr ".phl[1760]" 0;
	setAttr ".phl[1761]" 0;
	setAttr ".phl[1762]" 0;
	setAttr ".phl[1763]" 0;
	setAttr ".phl[1764]" 0;
	setAttr ".phl[1765]" 0;
	setAttr ".phl[1766]" 0;
	setAttr ".phl[1767]" 0;
	setAttr ".phl[1768]" 0;
	setAttr ".phl[1769]" 0;
	setAttr ".phl[1770]" 0;
	setAttr ".phl[1771]" 0;
	setAttr ".phl[1772]" 0;
	setAttr ".phl[1773]" 0;
	setAttr ".phl[1774]" 0;
	setAttr ".phl[1775]" 0;
	setAttr ".phl[1776]" 0;
	setAttr ".phl[1777]" 0;
	setAttr ".phl[1778]" 0;
	setAttr ".phl[1779]" 0;
	setAttr ".phl[1780]" 0;
	setAttr ".phl[1781]" 0;
	setAttr ".phl[1782]" 0;
	setAttr ".phl[1783]" 0;
	setAttr ".phl[1784]" 0;
	setAttr ".phl[1785]" 0;
	setAttr ".phl[1786]" 0;
	setAttr ".phl[1787]" 0;
	setAttr ".phl[1788]" 0;
	setAttr ".phl[1789]" 0;
	setAttr ".phl[1790]" 0;
	setAttr ".phl[1791]" 0;
	setAttr ".phl[1792]" 0;
	setAttr ".phl[1793]" 0;
	setAttr ".phl[1794]" 0;
	setAttr ".phl[1795]" 0;
	setAttr ".phl[1796]" 0;
	setAttr ".phl[1797]" 0;
	setAttr ".phl[1798]" 0;
	setAttr ".phl[1799]" 0;
	setAttr ".phl[1800]" 0;
	setAttr ".phl[1801]" 0;
	setAttr ".phl[1802]" 0;
	setAttr ".phl[1803]" 0;
	setAttr ".phl[1804]" 0;
	setAttr ".phl[1805]" 0;
	setAttr ".phl[1806]" 0;
	setAttr ".phl[1807]" 0;
	setAttr ".phl[1808]" 0;
	setAttr ".phl[1809]" 0;
	setAttr ".phl[1810]" 0;
	setAttr ".phl[1811]" 0;
	setAttr ".phl[1812]" 0;
	setAttr ".phl[1813]" 0;
	setAttr ".phl[1814]" 0;
	setAttr ".phl[1815]" 0;
	setAttr ".phl[1816]" 0;
	setAttr ".phl[1817]" 0;
	setAttr ".phl[1818]" 0;
	setAttr ".phl[1819]" 0;
	setAttr ".phl[1820]" 0;
	setAttr ".phl[1821]" 0;
	setAttr ".phl[1822]" 0;
	setAttr ".phl[1823]" 0;
	setAttr ".phl[1824]" 0;
	setAttr ".phl[1825]" 0;
	setAttr ".phl[1826]" 0;
	setAttr ".phl[1827]" 0;
	setAttr ".phl[1828]" 0;
	setAttr ".phl[1829]" 0;
	setAttr ".phl[1830]" 0;
	setAttr ".phl[1831]" 0;
	setAttr ".phl[1832]" 0;
	setAttr ".phl[1833]" 0;
	setAttr ".phl[1834]" 0;
	setAttr ".phl[1835]" 0;
	setAttr ".phl[1836]" 0;
	setAttr ".phl[1837]" 0;
	setAttr ".phl[1838]" 0;
	setAttr ".phl[1839]" 0;
	setAttr ".phl[1840]" 0;
	setAttr ".phl[1841]" 0;
	setAttr ".phl[1842]" 0;
	setAttr ".phl[1843]" 0;
	setAttr ".phl[1844]" 0;
	setAttr ".phl[1845]" 0;
	setAttr ".phl[1846]" 0;
	setAttr ".phl[1847]" 0;
	setAttr ".phl[1848]" 0;
	setAttr ".phl[1849]" 0;
	setAttr ".phl[1850]" 0;
	setAttr ".phl[1851]" 0;
	setAttr ".phl[1852]" 0;
	setAttr ".phl[1853]" 0;
	setAttr ".phl[1854]" 0;
	setAttr ".phl[1855]" 0;
	setAttr ".phl[1856]" 0;
	setAttr ".phl[1857]" 0;
	setAttr ".phl[1858]" 0;
	setAttr ".phl[1859]" 0;
	setAttr ".phl[1860]" 0;
	setAttr ".phl[1861]" 0;
	setAttr ".phl[1862]" 0;
	setAttr ".phl[1863]" 0;
	setAttr ".phl[1864]" 0;
	setAttr ".phl[1865]" 0;
	setAttr ".phl[1866]" 0;
	setAttr ".phl[1867]" 0;
	setAttr ".phl[1868]" 0;
	setAttr ".phl[1869]" 0;
	setAttr ".phl[1870]" 0;
	setAttr ".phl[1871]" 0;
	setAttr ".phl[1872]" 0;
	setAttr ".phl[1873]" 0;
	setAttr ".phl[1874]" 0;
	setAttr ".phl[1875]" 0;
	setAttr ".phl[1876]" 0;
	setAttr ".phl[1877]" 0;
	setAttr ".phl[1878]" 0;
	setAttr ".phl[1879]" 0;
	setAttr ".phl[1880]" 0;
	setAttr ".phl[1881]" 0;
	setAttr ".phl[1882]" 0;
	setAttr ".phl[1883]" 0;
	setAttr ".phl[1884]" 0;
	setAttr ".phl[1885]" 0;
	setAttr ".phl[1886]" 0;
	setAttr ".phl[1887]" 0;
	setAttr ".phl[1888]" 0;
	setAttr ".phl[1889]" 0;
	setAttr ".phl[1890]" 0;
	setAttr ".phl[1891]" 0;
	setAttr ".phl[1892]" 0;
	setAttr ".phl[1893]" 0;
	setAttr ".phl[1894]" 0;
	setAttr ".phl[1895]" 0;
	setAttr ".phl[1896]" 0;
	setAttr ".phl[1897]" 0;
	setAttr ".phl[1898]" 0;
	setAttr ".phl[1899]" 0;
	setAttr ".phl[1900]" 0;
	setAttr ".phl[1901]" 0;
	setAttr ".phl[1902]" 0;
	setAttr ".phl[1903]" 0;
	setAttr ".phl[1904]" 0;
	setAttr ".phl[1905]" 0;
	setAttr ".phl[1906]" 0;
	setAttr ".phl[1907]" 0;
	setAttr ".phl[1908]" 0;
	setAttr ".phl[1909]" 0;
	setAttr ".phl[1910]" 0;
	setAttr ".phl[1911]" 0;
	setAttr ".phl[1912]" 0;
	setAttr ".phl[1913]" 0;
	setAttr ".phl[1914]" 0;
	setAttr ".phl[1915]" 0;
	setAttr ".phl[1916]" 0;
	setAttr ".phl[1917]" 0;
	setAttr ".phl[1918]" 0;
	setAttr ".phl[1919]" 0;
	setAttr ".phl[1920]" 0;
	setAttr ".phl[1921]" 0;
	setAttr ".phl[1922]" 0;
	setAttr ".phl[1923]" 0;
	setAttr ".phl[1924]" 0;
	setAttr ".phl[1925]" 0;
	setAttr ".phl[1926]" 0;
	setAttr ".phl[1927]" 0;
	setAttr ".phl[1928]" 0;
	setAttr ".phl[1929]" 0;
	setAttr ".phl[1930]" 0;
	setAttr ".phl[1931]" 0;
	setAttr ".phl[1932]" 0;
	setAttr ".phl[1933]" 0;
	setAttr ".phl[1934]" 0;
	setAttr ".phl[1935]" 0;
	setAttr ".phl[1936]" 0;
	setAttr ".phl[1937]" 0;
	setAttr ".phl[1938]" 0;
	setAttr ".phl[1939]" 0;
	setAttr ".phl[1940]" 0;
	setAttr ".phl[1941]" 0;
	setAttr ".phl[1942]" 0;
	setAttr ".phl[1943]" 0;
	setAttr ".phl[1944]" 0;
	setAttr ".phl[1945]" 0;
	setAttr ".phl[1946]" 0;
	setAttr ".phl[1947]" 0;
	setAttr ".phl[1948]" 0;
	setAttr ".phl[1949]" 0;
	setAttr ".phl[1950]" 0;
	setAttr ".phl[1951]" 0;
	setAttr ".phl[1952]" 0;
	setAttr ".phl[1953]" 0;
	setAttr ".phl[1954]" 0;
	setAttr ".phl[1955]" 0;
	setAttr ".phl[1956]" 0;
	setAttr ".phl[1957]" 0;
	setAttr ".phl[1958]" 0;
	setAttr ".phl[1959]" 0;
	setAttr ".phl[1960]" 0;
	setAttr ".phl[1961]" 0;
	setAttr ".phl[1962]" 0;
	setAttr ".phl[1963]" 0;
	setAttr ".phl[1964]" 0;
	setAttr ".phl[1965]" 0;
	setAttr ".phl[1966]" 0;
	setAttr ".phl[1967]" 0;
	setAttr ".phl[1968]" 0;
	setAttr ".phl[1969]" 0;
	setAttr ".phl[1970]" 0;
	setAttr ".phl[1971]" 0;
	setAttr ".phl[1972]" 0;
	setAttr ".phl[1973]" 0;
	setAttr ".phl[1974]" 0;
	setAttr ".phl[1975]" 0;
	setAttr ".phl[1976]" 0;
	setAttr ".phl[1977]" 0;
	setAttr ".phl[1978]" 0;
	setAttr ".phl[1979]" 0;
	setAttr ".phl[1980]" 0;
	setAttr ".phl[1981]" 0;
	setAttr ".phl[1982]" 0;
	setAttr ".phl[1983]" 0;
	setAttr ".phl[1984]" 0;
	setAttr ".phl[1985]" 0;
	setAttr ".phl[1986]" 0;
	setAttr ".phl[1987]" 0;
	setAttr ".phl[1988]" 0;
	setAttr ".phl[1989]" 0;
	setAttr ".phl[1990]" 0;
	setAttr ".phl[1991]" 0;
	setAttr ".phl[1992]" 0;
	setAttr ".phl[1993]" 0;
	setAttr ".phl[1994]" 0;
	setAttr ".phl[1995]" 0;
	setAttr ".phl[1996]" 0;
	setAttr ".phl[1997]" 0;
	setAttr ".phl[1998]" 0;
	setAttr ".phl[1999]" 0;
	setAttr ".phl[2000]" 0;
	setAttr ".phl[2001]" 0;
	setAttr ".phl[2002]" 0;
	setAttr ".phl[2003]" 0;
	setAttr ".phl[2004]" 0;
	setAttr ".phl[2005]" 0;
	setAttr ".phl[2006]" 0;
	setAttr ".phl[2007]" 0;
	setAttr ".phl[2008]" 0;
	setAttr ".phl[2009]" 0;
	setAttr ".phl[2010]" 0;
	setAttr ".phl[2011]" 0;
	setAttr ".phl[2012]" 0;
	setAttr ".phl[2013]" 0;
	setAttr ".phl[2014]" 0;
	setAttr ".phl[2015]" 0;
	setAttr ".phl[2016]" 0;
	setAttr ".phl[2017]" 0;
	setAttr ".phl[2018]" 0;
	setAttr ".phl[2019]" 0;
	setAttr ".phl[2020]" 0;
	setAttr ".phl[2021]" 0;
	setAttr ".phl[2022]" 0;
	setAttr ".phl[2023]" 0;
	setAttr ".phl[2024]" 0;
	setAttr ".phl[2025]" 0;
	setAttr ".phl[2026]" 0;
	setAttr ".phl[2027]" 0;
	setAttr ".phl[2028]" 0;
	setAttr ".phl[2029]" 0;
	setAttr ".phl[2030]" 0;
	setAttr ".phl[2031]" 0;
	setAttr ".phl[2032]" 0;
	setAttr ".phl[2033]" 0;
	setAttr ".phl[2034]" 0;
	setAttr ".phl[2035]" 0;
	setAttr ".phl[2036]" 0;
	setAttr ".phl[2037]" 0;
	setAttr ".phl[2038]" 0;
	setAttr ".phl[2039]" 0;
	setAttr ".phl[2040]" 0;
	setAttr ".phl[2041]" 0;
	setAttr ".phl[2042]" 0;
	setAttr ".phl[2043]" 0;
	setAttr ".phl[2044]" 0;
	setAttr ".phl[2045]" 0;
	setAttr ".phl[2046]" 0;
	setAttr ".phl[2047]" 0;
	setAttr ".phl[2048]" 0;
	setAttr ".phl[2049]" 0;
	setAttr ".phl[2050]" 0;
	setAttr ".phl[2051]" 0;
	setAttr ".phl[2052]" 0;
	setAttr ".phl[2053]" 0;
	setAttr ".phl[2054]" 0;
	setAttr ".phl[2055]" 0;
	setAttr ".phl[2056]" 0;
	setAttr ".phl[2057]" 0;
	setAttr ".phl[2058]" 0;
	setAttr ".phl[2059]" 0;
	setAttr ".phl[2060]" 0;
	setAttr ".phl[2061]" 0;
	setAttr ".phl[2062]" 0;
	setAttr ".phl[2063]" 0;
	setAttr ".phl[2064]" 0;
	setAttr ".phl[2065]" 0;
	setAttr ".phl[2066]" 0;
	setAttr ".phl[2067]" 0;
	setAttr ".phl[2068]" 0;
	setAttr ".phl[2069]" 0;
	setAttr ".phl[2070]" 0;
	setAttr ".phl[2071]" 0;
	setAttr ".phl[2072]" 0;
	setAttr ".phl[2073]" 0;
	setAttr ".phl[2074]" 0;
	setAttr ".phl[2075]" 0;
	setAttr ".phl[2076]" 0;
	setAttr ".phl[2077]" 0;
	setAttr ".phl[2078]" 0;
	setAttr ".phl[2079]" 0;
	setAttr ".phl[2080]" 0;
	setAttr ".phl[2081]" 0;
	setAttr ".phl[2082]" 0;
	setAttr ".phl[2083]" 0;
	setAttr ".phl[2084]" 0;
	setAttr ".phl[2085]" 0;
	setAttr ".phl[2086]" 0;
	setAttr ".phl[2087]" 0;
	setAttr ".phl[2088]" 0;
	setAttr ".phl[2089]" 0;
	setAttr ".phl[2090]" 0;
	setAttr ".phl[2091]" 0;
	setAttr ".phl[2092]" 0;
	setAttr ".phl[2093]" 0;
	setAttr ".phl[2094]" 0;
	setAttr ".phl[2095]" 0;
	setAttr ".phl[2096]" 0;
	setAttr ".phl[2097]" 0;
	setAttr ".phl[2098]" 0;
	setAttr ".phl[2099]" 0;
	setAttr ".phl[2100]" 0;
	setAttr ".phl[2101]" 0;
	setAttr ".phl[2102]" 0;
	setAttr ".phl[2103]" 0;
	setAttr ".phl[2104]" 0;
	setAttr ".phl[2105]" 0;
	setAttr ".phl[2106]" 0;
	setAttr ".phl[2107]" 0;
	setAttr ".phl[2108]" 0;
	setAttr ".phl[2109]" 0;
	setAttr ".phl[2110]" 0;
	setAttr ".phl[2111]" 0;
	setAttr ".phl[2112]" 0;
	setAttr ".phl[2113]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenZombie01_RIGRN"
		"GardenZombie01_RIGRN" 24
		2 "R:GardenZombie01_RIG" "attributeAliasList" " -type \"attributeAlias\" ToeEnd_L_control_rotateX"
		
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:SlotWeapon_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:SlotWeapon_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:SlotWeapon_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:SlotWeapon_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:SlotWeapon_L_control" "rotate" 
		" -type \"double3\" 0 0 87.1092663103585636"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:SlotWeapon_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:SlotWeapon_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:SlotWeapon_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:SlotWeapon_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:SlotWeapon_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:SlotWeapon_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:SlotWeapon_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:SlotWeapon_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:SlotWeapon_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:SlotWeapon_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:SlotWeapon_R_control" "rotateZ" 
		" -av"
		2 "R:psdFileTex5" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/Art/Creatures/GardenZombie//SleepingBeautyZombie.png\""
		
		2 "R:psdFileTex5" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:Mesh_02" "visibility" " 1"
		2 "R:Mesh_01" "visibility" " 1"
		2 "R:Mesh_03" "visibility" " 1"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:SlotWeapon_L_control_group|R:SlotWeapon_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[148]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:SlotWeapon_R_control_group|R:SlotWeapon_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[149]" ""
		"GardenZombie01_RIGRN" 2926
		2 "|R:Global_grp" "Action" " -av -k 1 0"
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
		" -type \"double3\" -13.08869052999999916 -15.56411270999999985 9.42018740500000007"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 5.37275966400000016 -0.2001335061 -5.37595853399999957"
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
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Spine2_control_group|R:Spine2_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 7.83766447200000016 0.084304610120706433 -6.08388764800000015"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" -23.91989326644850067 -30.25237511563024029 -11.773568928420719"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" -2.49543586500000014 1.48981953800000011 1.76654971502836444"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 15.27226404452732389 -33.26657523187051169 -14.30159649101663888"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" -5.52890883899999963 1.38971163500000006 -1.15584442400000009"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 2.44072618692814425 -9.92837187571236868 50.77871019343878345"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 43.50653535000000005 0 28.14949684000000119"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 20.10748836810261153 0"
		
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
		" -type \"double3\" 7.4902485780000001 -8.27654414999999943 -8.07156469699999946"
		
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
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -34.23448143000000243 0 -32.47675084000000112"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -37.12517824905550157 0"
		
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
		" -type \"double3\" -43.8404393799999994 0 -50.07638715000000218"
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
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 33.28339793319090489 27.59263078162934235 -57.09956890818472885"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -69.70098925000000634 -88.21828652000000659 -6.34118236800000012"
		
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" -1.73224466402012922 -35.22048617000000093 -3.134544569"
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
		" -type \"double3\" 10.11012395000000019 28.57822277 2.37229406899999962"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 66.35863537000000179 -82.03371556000000453 -13.29732109000000051"
		
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
		" -type \"double3\" 0.3407555417389237 19.91613838771005973 1.0002364814180138"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 78.57364855000000148 -55.31970867999999797 21.05914067999999872"
		
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
		2 "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control" "rotate" 
		" -type \"double3\" 17.53613417936611185 12.78913110451788171 2.74762534123241453"
		
		2 "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control" 
		"rotate" " -type \"double3\" -3.48871661560657298 15.35695046402026342 2.84582169967669119"
		
		2 "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control" 
		"rotate" " -type \"double3\" -4.43059836091644765 17.15788487930780448 2.86987364684750945"
		
		2 "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"rotate" " -type \"double3\" -7.57254312184435907 -14.39456738282694381 0.31928096074688234"
		
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"rotate" " -type \"double3\" 3.775089786014592 -11.55772428223865766 -0.078630562457964792"
		
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "rotate" 
		" -type \"double3\" -8.31193570076988841 -3.82629853878711534 -3.52389971240386357"
		
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "rotate" 
		" -type \"double3\" -0.10967882774951132 0.19451143918402117 1.92472824647802643"
		
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "rotate" 
		" -type \"double3\" -21.3149530632843387 49.34672299078069813 0.11698995865348739"
		
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control" 
		"rotate" " -type \"double3\" -7.64884073319658331 2.76539012396460393 2.97349731331064238"
		
		2 "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"translate" " -type \"double3\" -0.30410247644770461 -0.15830336201133238 -0.87540721855158954"
		
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"rotate" " -type \"double3\" -18.57040543733184634 13.48175757195807734 15.53654510766600261"
		
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"rotateZ" " -av"
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
		
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"rotate" " -type \"double3\" 3.34378838747128571 -4.19023723946953375 25.51659583878404192"
		
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"rotate" " -type \"double3\" -5.28737438984508579 10.73858074288565057 1.06079251629445337"
		
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"rotate" " -type \"double3\" -9.25903638419410235 3.99053627760129137 13.01329434664331153"
		
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"rotate" " -type \"double3\" -1.52052279928250256 20.08090769991013147 3.26386219490116281"
		
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"Orient" " -av -k 1 0"
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "rotate" 
		" -type \"double3\" 8.98688621565058909 20.35495307597695813 -11.47091024511171042"
		
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "rotate" 
		" -type \"double3\" -6.64933779187918095 20.55398398342773447 -44.08822260601225906"
		
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "rotate" " -type \"double3\" 8.83731334699683657 19.96468055151763821 -33.12453626215462776"
		
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "rotate" 
		" -type \"double3\" 8.83731334699683657 19.96468055151763821 -33.12453626215462776"
		
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control" "rotate" 
		" -type \"double3\" 0.78841467353269634 0 -14.48802415352387918"
		2 "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotate" 
		" -type \"double3\" -2.69746944982666026 22.06634131877099847 -28.52885528321568387"
		
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translate" " -type \"double3\" -0.1549720446066658 -1.27666571183880961 -0.1035394692054723"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotate" " -type \"double3\" -180.89389476484731745 -176.68711967575822541 168.00208272335703441"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translate" " -type \"double3\" 0.56870094455026876 0.59235029319605825 -0.93513114047679735"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotate" " -type \"double3\" 185.22860716622651012 -168.6485678904831218 181.11664157514309181"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "translate" 
		" -type \"double3\" 2.40763023799999987 -1.22277807100000002 0.5171369118247704"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "rotate" 
		" -type \"double3\" -8.85508101377175549 0.024768848591751096 -4.66474474351214674"
		
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "translate" 
		" -type \"double3\" 3.2583021470000002 -1.39202418700000008 0.70616166018504667"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "rotate" 
		" -type \"double3\" 8.69731400873085292 0.53867630963937008 -21.42952045895982494"
		
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "rotate" 
		" -type \"double3\" -4.00975733184957583 -15.25365453694196738 -8.87939063556926378"
		
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "translate" 
		" -type \"double3\" 1.3818117379999999 -0.90328211867669361 0.57119743873968343"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "rotate" 
		" -type \"double3\" 33.79909684446641904 5.16954778392418302 -22.98007117741849115"
		
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "translate" 
		" -type \"double3\" 2.96744611999999996 -1.30014949390974133 0.70667249622125161"
		
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "rotate" 
		" -type \"double3\" 19.95674841641385555 0.24090699870952109 -27.29535983750688999"
		
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"translate" " -type \"double3\" 1.70913042206191368 -0.90267666439199501 0.70888250029135857"
		
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"rotate" " -type \"double3\" -12.64320188597399586 1.75525677925367019 2.53623210147136646"
		
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"translate" " -type \"double3\" 3.25119135000000004 -1.48550910999999997 0.47268133010179303"
		
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"rotate" " -type \"double3\" 6.86087925727759718 4.68353383709707494 -20.23541758642616628"
		
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "translate" 
		" -type \"double3\" 3.2583021470000002 -1.39202418700000008 0.70616166018504667"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "rotate" 
		" -type \"double3\" 8.69731400873085292 0.53867630963937008 -21.42952045895982494"
		
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "translate" 
		" -type \"double3\" 2.40763023799999987 -1.22277807100000002 0.5171369118247704"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "rotate" 
		" -type \"double3\" -8.85508101377175549 2.61873399989771682 -4.66474474351214674"
		
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "translate" 
		" -type \"double3\" 2.69344025699999978 -1.213597378 0.70715373799061432"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "rotate" 
		" -type \"double3\" 24.3068000063848757 0.19216378581385168 -28.25556576587294799"
		
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "translate" 
		" -type \"double3\" 3.04116541000000007 -1.4200955529999999 0.48374967503454058"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "rotate" 
		" -type \"double3\" 18.29864815356402019 5.54567181939545328 -26.73680732211411382"
		
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotate" " -type \"double3\" 0 0 90.00000000000002842"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "ParentSpace" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "translate" 
		" -type \"double3\" -0.52518740029999988 0.057203647889999987 3.13644903100000016"
		
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "rotate" 
		" -type \"double3\" 1.26228368700000049 -28.24965054000000109 4.03883295099999984"
		
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotate" 
		" -type \"double3\" 0 0 -53.56509037870987555"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotate" 
		" -type \"double3\" 0 0 -53.56509037870987555"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control" "rotateZ" 
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
		" -type \"double3\" 0 0 -53.56509037870987555"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotate" 
		" -type \"double3\" 0 0 -53.56509037870987555"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotate" 
		" -type \"double3\" 0 0 -53.56509037870987555"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotate" 
		" -type \"double3\" 0 0 -53.56509037870987555"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control" "rotate" 
		" -type \"double3\" 0 0 -53.56509037870987555"
		2 "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control" "rotate" 
		" -type \"double3\" 0 0 -53.56509037870987555"
		2 "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control" "rotate" 
		" -type \"double3\" 67.84800242573986395 -36.94139530179922559 -17.02831800309813559"
		
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
		" -type \"double3\" 0 0 -14.26441952203525076"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotate" 
		" -type \"double3\" 0 0 -14.26441952203525076"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotate" 
		" -type \"double3\" 0 0 -57.72677259999999677"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotate" 
		" -type \"double3\" 0 0 -57.72677259999999677"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotate" 
		" -type \"double3\" 0 0 -75.1704864099999952"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotate" 
		" -type \"double3\" 0 0 -66.77674054999999953"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotate" 
		" -type \"double3\" 0 0 -82.47451019999999744"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotate" 
		" -type \"double3\" 0 0 -63.73536247000000543"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control" "rotate" 
		" -type \"double3\" 0 0 -107.76629990000000703"
		2 "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control" "rotate" 
		" -type \"double3\" 0.17467153120000001 0.006968329449 -22.52786984999999831"
		2 "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" 36.57979628999999733 -23.52191388000000316 -16.86039710000000014"
		
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
		" -type \"double3\" 0 0 -13.73157205000000047"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "rotate" 
		" -type \"double3\" 0 0 -13.73157205000000047"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control" "rotate" 
		" -type \"double3\" 28.65537451215144671 -4.36737204289339154 -10.59494403336658941"
		
		2 "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "translate" 
		" -type \"double3\" -0.99505631186738341 -0.048486611691101453 0.71363191547881732"
		
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "rotate" 
		" -type \"double3\" 22.90885207011173108 2.40096697781060353 15.55177351496793037"
		
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "translate" 
		" -type \"double3\" -1.30156931203787929 -0.067530585288715583 0.71261133747499761"
		
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "rotate" 
		" -type \"double3\" 3.61346602713538001 1.34823171423372257 -19.00711152094056189"
		
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control" "rotate" 
		" -type \"double3\" 27.66675378648792361 3.12116077396350899 -42.01477565040759998"
		
		2 "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "translate" 
		" -type \"double3\" -0.99505631186738341 -0.048486611691101453 0.71363191547881732"
		
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "rotate" 
		" -type \"double3\" 22.90885207011173108 2.40096697781060353 15.55177351496793037"
		
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "translate" 
		" -type \"double3\" -1.30156931203787929 -0.067530585288715583 0.71261133747499761"
		
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "rotate" 
		" -type \"double3\" 3.61346602713538001 1.34823171423372257 -19.00711152094056189"
		
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:Foot_LhelpIKToeJoint|R:effector6" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_LhelpIKFootJoint|R:effector5" "visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:Foot_RhelpIKToeJoint|R:effector8" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Foot_RhelpIKFootJoint|R:effector7" "visibility" " 1"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translate" 
		" -type \"double3\" 2.10367506500000001 0.19707396760000001 0"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotate" " -type \"double3\" 0 0 -90"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control" "ParentSpace" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector3" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:Spine1|R:Spine2|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector4" 
		"visibility" " 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:LegUpper_L|R:Leg_L|R:effector1" "visibility" 
		" 1"
		2 "|R:Global_grp|R:Global|R:Hips|R:LegUpper_R|R:Leg_R|R:effector2" "visibility" 
		" 1"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:Item_World_control_group|R:Item_World_control" "scaleX" 
		" -av"
		2 "|R:persp1|R:perspShape2" "tumblePivot" " -type \"double3\" -32.04371701066200018 136.98803522725538073 -31.59338185368190111"
		
		2 "R:GardenZombie01_RIG" "uv[1:38]" " -s 38 0 1 0 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 1 1 0 0 1 0 0 0 0 0 0 0 1 1 1 1 0 1 0 1 1 1 1 1"
		
		2 "R:GardenZombie01_RIG" "unitlessValues" " -s 38"
		2 "R:GardenZombie01_RIG" "unitlessValues[2]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[3]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[4]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[5]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[6]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[7]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[8]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[9]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[10]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[11]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[12]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[13]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[14]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[15]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[16]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[17]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[18]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[19]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[20]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[21]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[22]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[23]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[24]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[25]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[26]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[27]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[28]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[29]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[30]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[31]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[32]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[33]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[34]" " -av"
		2 "R:GardenZombie01_RIG" "unitlessValues[35]" " -av"
		2 "R:GardenZombie01_RIG" "linearValues" " -s 294"
		2 "R:GardenZombie01_RIG" "lv[1:177]" (" 0 0 0 -13.08869052999999916 -15.56411270999999985 9.42018740500000007 0 0 0 0 0 0 0 0 0 7.83766447200000016 0.084304610120706433 -6.08388764800000015 -2.49543586500000014 1.48981953800000011 1.76654971502836444 -5.52890883899999963 1.38971163500000006 -1.15584442400000009 43.50653535000000005 0 28.14949684000000119 7.4902485780000001 -8.27654414999999943 -8.07156469699999946 0 0 0 -34.23448143000000243 0 -32.47675084000000112 -43.8404393799999994 0 -50.07638715000000218 0 0 0 -69.70098925000000634 -88.21828652000000659 -6.34118236800000012 0 0 0 -1.73224466402012922 -35.22048617000000093 -3.134544569 0 0 0 66.35863537000000179 -82.03371556000000453 -13.29732109000000051 0 0 0 78.57364855000000148 -55.31970867999999797 21.05914067999999872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30410247644770461 -0.15830336201133238 -0.87540721855158954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1549720446066658 -1.27666571"
		+ "183880961 -0.1035394692054723 0.56870094455026876 0.59235029319605825 -0.93513114047679735 2.40763023799999987 -1.22277807100000002 0.5171369118247704 3.2583021470000002 -1.39202418700000008 0.70616166018504667 0 0 0 1.3818117379999999 -0.90328211867669361 0.57119743873968343 2.96744611999999996 -1.30014949390974133 0.70667249622125161"
		)
		2 "R:GardenZombie01_RIG" "lv[184:300]" " 1.70913042206191368 -0.90267666439199501 0.70888250029135857 3.25119135000000004 -1.48550910999999997 0.47268133010179303 3.2583021470000002 -1.39202418700000008 0.70616166018504667 2.40763023799999987 -1.22277807100000002 0.5171369118247704 2.69344025699999978 -1.213597378 0.70715373799061432 3.04116541000000007 -1.4200955529999999 0.48374967503454058 0 0 0 0 0 0 -0.52518740029999988 0.057203647889999987 3.13644903100000016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99505631186738341 -0.048486611691101453 0.71363191547881732 -1.30156931203787929 -0.067530585288715583 0.71261133747499761 0 0 0 -0.99505631186738341 -0.048486611691101453 0.71363191547881732 -1.30156931203787929 -0.067530585288715583 0.71261133747499761 0 0.19707396760000001 2.10367506500000001 0 0 0"
		
		2 "R:GardenZombie01_RIG" "angularValues" " -s 294"
		2 "R:GardenZombie01_RIG" "av[1:177]" (" 0 0 0 5.37275966400000016 -0.2001335061 -5.37595853399999957 0 0 0 0 0 0 0 0 0 -23.91989326644850067 -30.25237511563024029 -11.773568928420719 15.27226404452732389 -33.26657523187051169 -14.30159649101663888 2.44072618692814425 -9.92837187571236868 50.77871019343878345 0 20.10748836810261153 0 0 0 0 0 0 0 0 -37.12517824905550157 0 0 0 0 0 0 0 33.28339793319090489 27.59263078162934235 -57.09956890818472885 0 0 0 0 0 0 0 0 0 10.11012395000000019 28.57822277 2.37229406899999962 0.3407555417389237 19.91613838771005973 1.0002364814180138 0 0 0 0 0 0 17.53613417936611185 12.78913110451788171 2.74762534123241453 -3.48871661560657298 15.35695046402026342 2.84582169967669119 -4.43059836091644765 17.15788487930780448 2.86987364684750945 -7.57254312184435907 -14.39456738282694381 0.31928096074688234 3.775089786014592 -11.55772428223865766 -0.078630562457964792 -8.31193570076988841 -3.82629853878711534 -3.52389971240386357 -0.10967882774951132 0.19451143918402117 1.92472824647802643 -21.3149530632843387 49.3467229907806"
		+ "9813 0.11698995865348739 -7.64884073319658331 2.76539012396460393 2.97349731331064238 -18.57040543733184634 13.48175757195807734 15.53654510766600261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.34378838747128571 -4.19023723946953375 25.51659583878404192 -5.28737438984508579 10.73858074288565057 1.06079251629445337 -9.25903638419410235 3.99053627760129137 13.01329434664331153 -1.52052279928250256 20.08090769991013147 3.26386219490116281 8.98688621565058909 20.35495307597695813 -11.47091024511171042 -6.64933779187918095 20.55398398342773447 -44.08822260601225906 8.83731334699683657 19.96468055151763821 -33.12453626215462776 8.83731334699683657 19.96468055151763821 -33.12453626215462776 0.78841467353269634 0 -14.48802415352387918 -2.69746944982666026 22.06634131877099847 -28.52885528321568387 -180.89389476484731745 -176.68711967575822541 168.00208272335703441 185.22860716622651012 -168.6485678904831218 181.11664157514309181 -8.85508101377175549 0.024768848591751096 -4.66474474351214674 8.697314"
		+ "00873085292 0.53867630963937008 -21.42952045895982494 -4.00975733184957583 -15.25365453694196738 -8.87939063556926378 33.79909684446641904 5.16954778392418302 -22.98007117741849115 19.95674841641385555 0.24090699870952109 -27.29535983750688999"
		)
		2 "R:GardenZombie01_RIG" "av[184:300]" (" -12.64320188597399586 1.75525677925367019 2.53623210147136646 6.86087925727759718 4.68353383709707494 -20.23541758642616628 8.69731400873085292 0.53867630963937008 -21.42952045895982494 -8.85508101377175549 2.61873399989771682 -4.66474474351214674 24.3068000063848757 0.19216378581385168 -28.25556576587294799 18.29864815356402019 5.54567181939545328 -26.73680732211411382 0 0 90.00000000000002842 0 0 0 1.26228368700000049 -28.24965054000000109 4.03883295099999984 0 0 -53.56509037870987555 0 0 -53.56509037870987555 0 0 -53.56509037870987555 0 0 -53.56509037870987555 0 0 -53.56509037870987555 0 0 -53.56509037870987555 0 0 -53.56509037870987555 0 0 -53.56509037870987555 67.84800242573986395 -36.94139530179922559 -17.02831800309813559 0 0 -14.26441952203525076 0 0 -14.26441952203525076 0 0 -57.72677259999999677 0 0 -57.72677259999999677 0 0 -75.1704864099999952 0 0 -66.77674054999999953 0 0 -82.47451019999999744 0 0 -63.73536247000000543 0 0 -107.76629990000000703 0.17467153120000001 0.006968329449 -22.52786984999"
		+ "999831 36.57979628999999733 -23.52191388000000316 -16.86039710000000014 0 0 -13.73157205000000047 0 0 -13.73157205000000047 28.65537451215144671 -4.36737204289339154 -10.59494403336658941 22.90885207011173108 2.40096697781060353 15.55177351496793037 3.61346602713538001 1.34823171423372257 -19.00711152094056189 27.66675378648792361 3.12116077396350899 -42.01477565040759998 22.90885207011173108 2.40096697781060353 15.55177351496793037 3.61346602713538001 1.34823171423372257 -19.00711152094056189 -90 0 0 0 0 0"
		)
		2 "R:GardenZombie01_RIG" "animationMapping" (" -type \"characterMapping\" 626 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rot"
		+ "ateY\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 22 \"R:Head_control.translateY\" 1 23 \"R:Head_control.translateZ\" 1 24 \"R:Head_control.rotateX\" 2 22 \"R:Head_control.rotateY\" 2 23 \"R:Head_control.rotateZ\" 2 24 \"R:Head_control.Orient\" 0 4 \"R:Foot_L_control.translateX\" 1 25 \"R:Foot_L_control.translateY\" 1 26 \"R:Foot_L_control.translateZ\" 1 27 \"R:Foot_L_control.rotateX\" 2 25 \"R:Foot_L_control.rotateY\" 2 26 \"R:Foot_L_control.rotateZ\" 2 27 \"R:Leg_L_Knee_locator.translateX\" 1 28 \"R:Leg_L_Knee_locator.translateY\" 1 29 \"R:Leg_L_Knee_locator.translateZ\" 1 30 \"R:Foot_L_control.FKBlend\" 0 5 \"R:"
		+ "Foot_L_control.ParentOnHips\" 0 6 \"R:Foot_L_control.Stretch\" 0 7 \"R:Foot_L_control.StretchMin\" 0 8 \"R:Foot_L_control.StretchMax\" 0 9 \"R:LegUpper_L_FK_locator.rotateX\" 2 28 \"R:LegUpper_L_FK_locator.rotateY\" 2 29 \"R:LegUpper_L_FK_locator.rotateZ\" 2 30 \"R:LegUpper_L_FK_locator.translateX\" 1 31 \"R:LegUpper_L_FK_locator.translateY\" 1 32 \"R:LegUpper_L_FK_locator.translateZ\" 1 33 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 31 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 32 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 33 \"R:Foot_R_control.translateX\" 1 34 \"R:Foot_R_control.translateY\" 1 35 \"R:Foot_R_control.translateZ\" 1 36 \"R:Foot_R_control.rotateX\" 2 34 \"R:Foot_R_control.rotateY\" 2 35 \"R:Foot_R_control.rotateZ\" 2 36 \"R:Leg_R_Knee_locator.translateX\" 1 37 \"R:Leg_R_Knee_locator.translateY\" 1 38 \"R:Leg_R_Knee_locator.translateZ\" 1 39 \"R:Foot_R_control.FKBlend\" 0 10 \"R:Foot_R_control.ParentOnHips\" 0 11 \"R:Foot_R_control.Stretch\" 0 12 \"R:Foot_R_control.StretchMin\" 0 13 \"R:Foot_R_control.StretchMax\" 0 14 \"R:LegUpper_R_FK_locator.rotateX\" 2 37 \"R:L"
		+ "egUpper_R_FK_locator.rotateY\" 2 38 \"R:LegUpper_R_FK_locator.rotateZ\" 2 39 \"R:LegUpper_R_FK_locator.translateX\" 1 40 \"R:LegUpper_R_FK_locator.translateY\" 1 41 \"R:LegUpper_R_FK_locator.translateZ\" 1 42 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 40 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 41 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 42 \"R:HandRotate_L_control.rotateX\" 2 43 \"R:HandRotate_L_control.rotateY\" 2 44 \"R:HandRotate_L_control.rotateZ\" 2 45 \"R:Hand_L_control.translateX\" 1 43 \"R:Hand_L_control.translateY\" 1 44 \"R:Hand_L_control.translateZ\" 1 45 \"R:Clavicle_L_control.translateX\" 1 46 \"R:Clavicle_L_control.translateY\" 1 47 \"R:Clavicle_L_control.translateZ\" 1 48 \"R:Clavicle_L_control.rotateX\" 2 46 \"R:Clavicle_L_control.rotateY\" 2 47 \"R:Clavicle_L_control.rotateZ\" 2 48 \"R:Hand_L_Elbow_locator.translateX\" 1 49 \"R:Hand_L_Elbow_locator.translateY\" 1 50 \"R:Hand_L_Elbow_locator.translateZ\" 1 51 \"R:HandRotate_L_control.Orient\" 0 15 \"R:Hand_L_control.ParentOnClavicle\" 0 16 \"R:Hand_L_control.ParentOnSpine\" 0 17 \"R:Arm_L_FK_locator.rota"
		+ "teX\" 2 49 \"R:Arm_L_FK_locator.rotateY\" 2 50 \"R:Arm_L_FK_locator.rotateZ\" 2 51 \"R:Arm_L_FK_locator.translateX\" 1 52 \"R:Arm_L_FK_locator.translateY\" 1 53 \"R:Arm_L_FK_locator.translateZ\" 1 54 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 52 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 53 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 54 \"R:HandRotate_R_control.rotateX\" 2 55 \"R:HandRotate_R_control.rotateY\" 2 56 \"R:HandRotate_R_control.rotateZ\" 2 57 \"R:Hand_R_control.translateX\" 1 55 \"R:Hand_R_control.translateY\" 1 56 \"R:Hand_R_control.translateZ\" 1 57 \"R:Clavicle_R_control.translateX\" 1 58 \"R:Clavicle_R_control.translateY\" 1 59 \"R:Clavicle_R_control.translateZ\" 1 60 \"R:Clavicle_R_control.rotateX\" 2 58 \"R:Clavicle_R_control.rotateY\" 2 59 \"R:Clavicle_R_control.rotateZ\" 2 60 \"R:Hand_R_Elbow_locator.translateX\" 1 61 \"R:Hand_R_Elbow_locator.translateY\" 1 62 \"R:Hand_R_Elbow_locator.translateZ\" 1 63 \"R:HandRotate_R_control.Orient\" 0 18 \"R:Hand_R_control.ParentOnClavicle\" 0 19 \"R:Hand_R_control.ParentOnSpine\" 0 20 \"R:Arm_R_FK_locator.rotateX\" "
		+ "2 61 \"R:Arm_R_FK_locator.rotateY\" 2 62 \"R:Arm_R_FK_locator.rotateZ\" 2 63 \"R:Arm_R_FK_locator.translateX\" 1 64 \"R:Arm_R_FK_locator.translateY\" 1 65 \"R:Arm_R_FK_locator.translateZ\" 1 66 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 64 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 65 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 66 \"R:FlowerChestUp_control.translateX\" 1 67 \"R:FlowerChestUp_control.translateY\" 1 68 \"R:FlowerChestUp_control.translateZ\" 1 69 \"R:FlowerChestUp_control.rotateX\" 2 67 \"R:FlowerChestUp_control.rotateY\" 2 68 \"R:FlowerChestUp_control.rotateZ\" 2 69 \"R:FlowerChestUp_control.Orient\" 0 21 \"R:FlowerChestUp1_control.translateX\" 1 70 \"R:FlowerChestUp1_control.translateY\" 1 71 \"R:FlowerChestUp1_control.translateZ\" 1 72 \"R:FlowerChestUp1_control.rotateX\" 2 70 \"R:FlowerChestUp1_control.rotateY\" 2 71 \"R:FlowerChestUp1_control.rotateZ\" 2 72 \"R:FlowerChestUp2_control.translateX\" 1 73 \"R:FlowerChestUp2_control.translateY\" 1 74 \"R:FlowerChestUp2_control.translateZ\" 1 75 \"R:FlowerChestUp2_control.rotateX\" 2 73 \"R:FlowerChestUp2_"
		+ "control.rotateY\" 2 74 \"R:FlowerChestUp2_control.rotateZ\" 2 75 \"R:ChestRootFront_control.translateX\" 1 76 \"R:ChestRootFront_control.translateY\" 1 77 \"R:ChestRootFront_control.translateZ\" 1 78 \"R:ChestRootFront_control.rotateX\" 2 76 \"R:ChestRootFront_control.rotateY\" 2 77 \"R:ChestRootFront_control.rotateZ\" 2 78 \"R:ChestRootFront1_control.translateX\" 1 79 \"R:ChestRootFront1_control.translateY\" 1 80 \"R:ChestRootFront1_control.translateZ\" 1 81 \"R:ChestRootFront1_control.rotateX\" 2 79 \"R:ChestRootFront1_control.rotateY\" 2 80 \"R:ChestRootFront1_control.rotateZ\" 2 81 \"R:ChestRoot_control.translateX\" 1 82 \"R:ChestRoot_control.translateY\" 1 83 \"R:ChestRoot_control.translateZ\" 1 84 \"R:ChestRoot_control.rotateX\" 2 82 \"R:ChestRoot_control.rotateY\" 2 83 \"R:ChestRoot_control.rotateZ\" 2 84 \"R:ChestRoot1_control.translateX\" 1 85 \"R:ChestRoot1_control.translateY\" 1 86 \"R:ChestRoot1_control.translateZ\" 1 87 \"R:ChestRoot1_control.rotateX\" 2 85 \"R:ChestRoot1_control.rotateY\" 2 86 \"R:ChestRoot1_control.rotateZ\" 2 87 \"R:ChestRoot2_"
		+ "control.translateX\" 1 88 \"R:ChestRoot2_control.translateY\" 1 89 \"R:ChestRoot2_control.translateZ\" 1 90 \"R:ChestRoot2_control.rotateX\" 2 88 \"R:ChestRoot2_control.rotateY\" 2 89 \"R:ChestRoot2_control.rotateZ\" 2 90 \"R:FlowerChestFront_control.translateX\" 1 91 \"R:FlowerChestFront_control.translateY\" 1 92 \"R:FlowerChestFront_control.translateZ\" 1 93 \"R:FlowerChestFront_control.rotateX\" 2 91 \"R:FlowerChestFront_control.rotateY\" 2 92 \"R:FlowerChestFront_control.rotateZ\" 2 93 \"R:FlowerChestFront_control.Orient\" 0 22 \"R:FlowerChestFront1_control.translateX\" 1 94 \"R:FlowerChestFront1_control.translateY\" 1 95 \"R:FlowerChestFront1_control.translateZ\" 1 96 \"R:FlowerChestFront1_control.rotateX\" 2 94 \"R:FlowerChestFront1_control.rotateY\" 2 95 \"R:FlowerChestFront1_control.rotateZ\" 2 96 \"R:Heel_L_control.translateX\" 1 97 \"R:Heel_L_control.translateY\" 1 98 \"R:Heel_L_control.translateZ\" 1 99 \"R:Heel_L_control.rotateX\" 2 97 \"R:Heel_L_control.rotateY\" 2 98 \"R:Heel_L_control.rotateZ\" 2 99 \"R:ToeEnd_L_control.translateX\" 1 100 \"R:To"
		+ "eEnd_L_control.translateY\" 1 101 \"R:ToeEnd_L_control.translateZ\" 1 102 \"R:ToeEnd_L_control.rotateX\" 2 100 \"R:ToeEnd_L_control.rotateY\" 2 101 \"R:ToeEnd_L_control.rotateZ\" 2 102 \"R:Toe1_L_control.translateX\" 1 103 \"R:Toe1_L_control.translateY\" 1 104 \"R:Toe1_L_control.translateZ\" 1 105 \"R:Toe1_L_control.rotateX\" 2 103 \"R:Toe1_L_control.rotateY\" 2 104 \"R:Toe1_L_control.rotateZ\" 2 105 \"R:Ball_L_control.translateX\" 1 106 \"R:Ball_L_control.translateY\" 1 107 \"R:Ball_L_control.translateZ\" 1 108 \"R:Ball_L_control.rotateX\" 2 106 \"R:Ball_L_control.rotateY\" 2 107 \"R:Ball_L_control.rotateZ\" 2 108 \"R:Swivel_L_control.translateX\" 1 109 \"R:Swivel_L_control.translateY\" 1 110 \"R:Swivel_L_control.translateZ\" 1 111 \"R:Swivel_L_control.rotateX\" 2 109 \"R:Swivel_L_control.rotateY\" 2 110 \"R:Swivel_L_control.rotateZ\" 2 111 \"R:Heel_R_control.translateX\" 1 112 \"R:Heel_R_control.translateY\" 1 113 \"R:Heel_R_control.translateZ\" 1 114 \"R:Heel_R_control.rotateX\" 2 112 \"R:Heel_R_control.rotateY\" 2 113 \"R:Heel_R_control.rotateZ\" 2 114 \"R:ToeEn"
		+ "d_R_control.translateX\" 1 115 \"R:ToeEnd_R_control.translateY\" 1 116 \"R:ToeEnd_R_control.translateZ\" 1 117 \"R:ToeEnd_R_control.rotateX\" 2 115 \"R:ToeEnd_R_control.rotateY\" 2 116 \"R:ToeEnd_R_control.rotateZ\" 2 117 \"R:Toe1_R_control.translateX\" 1 118 \"R:Toe1_R_control.translateY\" 1 119 \"R:Toe1_R_control.translateZ\" 1 120 \"R:Toe1_R_control.rotateX\" 2 118 \"R:Toe1_R_control.rotateY\" 2 119 \"R:Toe1_R_control.rotateZ\" 2 120 \"R:Ball_R_control.translateX\" 1 121 \"R:Ball_R_control.translateY\" 1 122 \"R:Ball_R_control.translateZ\" 1 123 \"R:Ball_R_control.rotateX\" 2 121 \"R:Ball_R_control.rotateY\" 2 122 \"R:Ball_R_control.rotateZ\" 2 123 \"R:Swivel_R_control.translateX\" 1 124 \"R:Swivel_R_control.translateY\" 1 125 \"R:Swivel_R_control.translateZ\" 1 126 \"R:Swivel_R_control.rotateX\" 2 124 \"R:Swivel_R_control.rotateY\" 2 125 \"R:Swivel_R_control.rotateZ\" 2 126 \"R:HipGuardsFront_L_control.translateX\" 1 127 \"R:HipGuardsFront_L_control.translateY\" 1 128 \"R:HipGuardsFront_L_control.translateZ\" 1 129 \"R:HipGuardsFront_L_control.rotateX\" 2 127"
		+ " \"R:HipGuardsFront_L_control.rotateY\" 2 128 \"R:HipGuardsFront_L_control.rotateZ\" 2 129 \"R:HipGuardsFront_L_control.Orient\" 0 23 \"R:HipGuardsBack_L_control.translateX\" 1 130 \"R:HipGuardsBack_L_control.translateY\" 1 131 \"R:HipGuardsBack_L_control.translateZ\" 1 132 \"R:HipGuardsBack_L_control.rotateX\" 2 130 \"R:HipGuardsBack_L_control.rotateY\" 2 131 \"R:HipGuardsBack_L_control.rotateZ\" 2 132 \"R:HipGuardsBack_L_control.Orient\" 0 24 \"R:HipGuardsFront_R_control.translateX\" 1 133 \"R:HipGuardsFront_R_control.translateY\" 1 134 \"R:HipGuardsFront_R_control.translateZ\" 1 135 \"R:HipGuardsFront_R_control.rotateX\" 2 133 \"R:HipGuardsFront_R_control.rotateY\" 2 134 \"R:HipGuardsFront_R_control.rotateZ\" 2 135 \"R:HipGuardsFront_R_control.Orient\" 0 25 \"R:HipGuardsBack_R_control.translateX\" 1 136 \"R:HipGuardsBack_R_control.translateY\" 1 137 \"R:HipGuardsBack_R_control.translateZ\" 1 138 \"R:HipGuardsBack_R_control.rotateX\" 2 136 \"R:HipGuardsBack_R_control.rotateY\" 2 137 \"R:HipGuardsBack_R_control.rotateZ\" 2 138 \"R:HipGuardsBack_R_control"
		+ ".Orient\" 0 26 \"R:GrassClavicle_control.translateX\" 1 139 \"R:GrassClavicle_control.translateY\" 1 140 \"R:GrassClavicle_control.translateZ\" 1 141 \"R:GrassClavicle_control.rotateX\" 2 139 \"R:GrassClavicle_control.rotateY\" 2 140 \"R:GrassClavicle_control.rotateZ\" 2 141 \"R:GrassClavicle_control.Orient\" 0 27 \"R:GrassBack_control.translateX\" 1 142 \"R:GrassBack_control.translateY\" 1 143 \"R:GrassBack_control.translateZ\" 1 144 \"R:GrassBack_control.rotateX\" 2 142 \"R:GrassBack_control.rotateY\" 2 143 \"R:GrassBack_control.rotateZ\" 2 144 \"R:GrassBack_control.Orient\" 0 28 \"R:GrassArm_control.translateX\" 1 145 \"R:GrassArm_control.translateY\" 1 146 \"R:GrassArm_control.translateZ\" 1 147 \"R:GrassArm_control.rotateX\" 2 145 \"R:GrassArm_control.rotateY\" 2 146 \"R:GrassArm_control.rotateZ\" 2 147 \"R:GrassArm_control.Orient\" 0 29 \"R:GrassNeck_R_control.translateX\" 1 148 \"R:GrassNeck_R_control.translateY\" 1 149 \"R:GrassNeck_R_control.translateZ\" 1 150 \"R:GrassNeck_R_control.rotateX\" 2 148 \"R:GrassNeck_R_control.rotateY\" 2 149 \"R:GrassNeck_"
		+ "R_control.rotateZ\" 2 150 \"R:GrassNeck_R_control.Orient\" 0 30 \"R:FlowerNeck_control.translateX\" 1 151 \"R:FlowerNeck_control.translateY\" 1 152 \"R:FlowerNeck_control.translateZ\" 1 153 \"R:FlowerNeck_control.rotateX\" 2 151 \"R:FlowerNeck_control.rotateY\" 2 152 \"R:FlowerNeck_control.rotateZ\" 2 153 \"R:FlowerNeck_control.Orient\" 0 31 \"R:GrassNeck_L_control.translateX\" 1 154 \"R:GrassNeck_L_control.translateY\" 1 155 \"R:GrassNeck_L_control.translateZ\" 1 156 \"R:GrassNeck_L_control.rotateX\" 2 154 \"R:GrassNeck_L_control.rotateY\" 2 155 \"R:GrassNeck_L_control.rotateZ\" 2 156 \"R:GrassNeck_L_control.Orient\" 0 32 \"R:Hair_control.translateX\" 1 157 \"R:Hair_control.translateY\" 1 158 \"R:Hair_control.translateZ\" 1 159 \"R:Hair_control.rotateX\" 2 157 \"R:Hair_control.rotateY\" 2 158 \"R:Hair_control.rotateZ\" 2 159 \"R:Hair_control.Orient\" 0 33 \"R:Hair1_control.translateX\" 1 160 \"R:Hair1_control.translateY\" 1 161 \"R:Hair1_control.translateZ\" 1 162 \"R:Hair1_control.rotateX\" 2 160 \"R:Hair1_control.rotateY\" 2 161 \"R:Hair1_control.rotateZ\" 2 162"
		+ " \"R:GrassNeck1_R_control.translateX\" 1 163 \"R:GrassNeck1_R_control.translateY\" 1 164 \"R:GrassNeck1_R_control.translateZ\" 1 165 \"R:GrassNeck1_R_control.rotateX\" 2 163 \"R:GrassNeck1_R_control.rotateY\" 2 164 \"R:GrassNeck1_R_control.rotateZ\" 2 165 \"R:GrassNeck2_R_control.translateX\" 1 166 \"R:GrassNeck2_R_control.translateY\" 1 167 \"R:GrassNeck2_R_control.translateZ\" 1 168 \"R:GrassNeck2_R_control.rotateX\" 2 166 \"R:GrassNeck2_R_control.rotateY\" 2 167 \"R:GrassNeck2_R_control.rotateZ\" 2 168 \"R:FlowerNeck1_control.translateX\" 1 169 \"R:FlowerNeck1_control.translateY\" 1 170 \"R:FlowerNeck1_control.translateZ\" 1 171 \"R:FlowerNeck1_control.rotateX\" 2 169 \"R:FlowerNeck1_control.rotateY\" 2 170 \"R:FlowerNeck1_control.rotateZ\" 2 171 \"R:GrassNeck1_L_control.translateX\" 1 172 \"R:GrassNeck1_L_control.translateY\" 1 173 \"R:GrassNeck1_L_control.translateZ\" 1 174 \"R:GrassNeck1_L_control.rotateX\" 2 172 \"R:GrassNeck1_L_control.rotateY\" 2 173 \"R:GrassNeck1_L_control.rotateZ\" 2 174 \"R:GrassNeck2_L_control.translateX\" 1 175 \"R:GrassNeck2_L"
		+ "_control.translateY\" 1 176 \"R:GrassNeck2_L_control.translateZ\" 1 177 \"R:GrassNeck2_L_control.rotateX\" 2 175 \"R:GrassNeck2_L_control.rotateY\" 2 176 \"R:GrassNeck2_L_control.rotateZ\" 2 177 \"R:GrassClavicle1_control.translateX\" 1 184 \"R:GrassClavicle1_control.translateY\" 1 185 \"R:GrassClavicle1_control.translateZ\" 1 186 \"R:GrassClavicle1_control.rotateX\" 2 184 \"R:GrassClavicle1_control.rotateY\" 2 185 \"R:GrassClavicle1_control.rotateZ\" 2 186 \"R:GrassClavicle2_control.translateX\" 1 187 \"R:GrassClavicle2_control.translateY\" 1 188 \"R:GrassClavicle2_control.translateZ\" 1 189 \"R:GrassClavicle2_control.rotateX\" 2 187 \"R:GrassClavicle2_control.rotateY\" 2 188 \"R:GrassClavicle2_control.rotateZ\" 2 189 \"R:GrassArm1_control.translateX\" 1 190 \"R:GrassArm1_control.translateY\" 1 191 \"R:GrassArm1_control.translateZ\" 1 192 \"R:GrassArm1_control.rotateX\" 2 190 \"R:GrassArm1_control.rotateY\" 2 191 \"R:GrassArm1_control.rotateZ\" 2 192 \"R:GrassArm2_control.translateX\" 1 193 \"R:GrassArm2_control.translateY\" 1 194 \"R:GrassArm2_control.tran"
		+ "slateZ\" 1 195 \"R:GrassArm2_control.rotateX\" 2 193 \"R:GrassArm2_control.rotateY\" 2 194 \"R:GrassArm2_control.rotateZ\" 2 195 \"R:GrassBack1_control.translateX\" 1 196 \"R:GrassBack1_control.translateY\" 1 197 \"R:GrassBack1_control.translateZ\" 1 198 \"R:GrassBack1_control.rotateX\" 2 196 \"R:GrassBack1_control.rotateY\" 2 197 \"R:GrassBack1_control.rotateZ\" 2 198 \"R:GrassBack2_control.translateX\" 1 199 \"R:GrassBack2_control.translateY\" 1 200 \"R:GrassBack2_control.translateZ\" 1 201 \"R:GrassBack2_control.rotateX\" 2 199 \"R:GrassBack2_control.rotateY\" 2 200 \"R:GrassBack2_control.rotateZ\" 2 201 \"R:Weapon_L_control.translateX\" 1 202 \"R:Weapon_L_control.translateY\" 1 203 \"R:Weapon_L_control.translateZ\" 1 204 \"R:Weapon_L_control.rotateX\" 2 202 \"R:Weapon_L_control.rotateY\" 2 203 \"R:Weapon_L_control.rotateZ\" 2 204 \"R:Item_L_control.translateX\" 1 205 \"R:Item_L_control.translateY\" 1 206 \"R:Item_L_control.translateZ\" 1 207 \"R:Item_L_control.rotateX\" 2 205 \"R:Item_L_control.rotateY\" 2 206 \"R:Item_L_control.rotateZ\" 2 207 \"R:Item_R_cont"
		+ "rol.translateX\" 1 208 \"R:Item_R_control.translateY\" 1 209 \"R:Item_R_control.translateZ\" 1 210 \"R:Item_R_control.rotateX\" 2 208 \"R:Item_R_control.rotateY\" 2 209 \"R:Item_R_control.rotateZ\" 2 210 \"R:Weapon_L_control.ParentSpace\" 0 34 \"R:Finger21_L_control.translateX\" 1 211 \"R:Finger21_L_control.translateY\" 1 212 \"R:Finger21_L_control.translateZ\" 1 213 \"R:Finger21_L_control.rotateX\" 2 211 \"R:Finger21_L_control.rotateY\" 2 212 \"R:Finger21_L_control.rotateZ\" 2 213 \"R:Finger22_L_control.translateX\" 1 214 \"R:Finger22_L_control.translateY\" 1 215 \"R:Finger22_L_control.translateZ\" 1 216 \"R:Finger22_L_control.rotateX\" 2 214 \"R:Finger22_L_control.rotateY\" 2 215 \"R:Finger22_L_control.rotateZ\" 2 216 \"R:Finger31_L_control.translateX\" 1 217 \"R:Finger31_L_control.translateY\" 1 218 \"R:Finger31_L_control.translateZ\" 1 219 \"R:Finger31_L_control.rotateX\" 2 217 \"R:Finger31_L_control.rotateY\" 2 218 \"R:Finger31_L_control.rotateZ\" 2 219 \"R:Finger32_L_control.translateX\" 1 220 \"R:Finger32_L_control.translateY\" 1 221 \"R:Finger32_L_contro"
		+ "l.translateZ\" 1 222 \"R:Finger32_L_control.rotateX\" 2 220 \"R:Finger32_L_control.rotateY\" 2 221 \"R:Finger32_L_control.rotateZ\" 2 222 \"R:Finger41_L_control.translateX\" 1 223 \"R:Finger41_L_control.translateY\" 1 224 \"R:Finger41_L_control.translateZ\" 1 225 \"R:Finger41_L_control.rotateX\" 2 223 \"R:Finger41_L_control.rotateY\" 2 224 \"R:Finger41_L_control.rotateZ\" 2 225 \"R:Finger42_L_control.translateX\" 1 226 \"R:Finger42_L_control.translateY\" 1 227 \"R:Finger42_L_control.translateZ\" 1 228 \"R:Finger42_L_control.rotateX\" 2 226 \"R:Finger42_L_control.rotateY\" 2 227 \"R:Finger42_L_control.rotateZ\" 2 228 \"R:Finger51_L_control.translateX\" 1 229 \"R:Finger51_L_control.translateY\" 1 230 \"R:Finger51_L_control.translateZ\" 1 231 \"R:Finger51_L_control.rotateX\" 2 229 \"R:Finger51_L_control.rotateY\" 2 230 \"R:Finger51_L_control.rotateZ\" 2 231 \"R:Finger52_L_control.translateX\" 1 232 \"R:Finger52_L_control.translateY\" 1 233 \"R:Finger52_L_control.translateZ\" 1 234 \"R:Finger52_L_control.rotateX\" 2 232 \"R:Finger52_L_control.rotateY\" 2 233 \"R:Fin"
		+ "ger52_L_control.rotateZ\" 2 234 \"R:Finger11_L_control.translateX\" 1 235 \"R:Finger11_L_control.translateY\" 1 236 \"R:Finger11_L_control.translateZ\" 1 237 \"R:Finger11_L_control.rotateX\" 2 235 \"R:Finger11_L_control.rotateY\" 2 236 \"R:Finger11_L_control.rotateZ\" 2 237 \"R:Finger12_L_control.translateX\" 1 238 \"R:Finger12_L_control.translateY\" 1 239 \"R:Finger12_L_control.translateZ\" 1 240 \"R:Finger12_L_control.rotateX\" 2 238 \"R:Finger12_L_control.rotateY\" 2 239 \"R:Finger12_L_control.rotateZ\" 2 240 \"R:Finger13_L_control.translateX\" 1 241 \"R:Finger13_L_control.translateY\" 1 242 \"R:Finger13_L_control.translateZ\" 1 243 \"R:Finger13_L_control.rotateX\" 2 241 \"R:Finger13_L_control.rotateY\" 2 242 \"R:Finger13_L_control.rotateZ\" 2 243 \"R:Finger21_R_control.translateX\" 1 244 \"R:Finger21_R_control.translateY\" 1 245 \"R:Finger21_R_control.translateZ\" 1 246 \"R:Finger21_R_control.rotateX\" 2 244 \"R:Finger21_R_control.rotateY\" 2 245 \"R:Finger21_R_control.rotateZ\" 2 246 \"R:Finger22_R_control.translateX\" 1 247 \"R:Finger22_R_control.transla"
		+ "teY\" 1 248 \"R:Finger22_R_control.translateZ\" 1 249 \"R:Finger22_R_control.rotateX\" 2 247 \"R:Finger22_R_control.rotateY\" 2 248 \"R:Finger22_R_control.rotateZ\" 2 249 \"R:Finger31_R_control.translateX\" 1 250 \"R:Finger31_R_control.translateY\" 1 251 \"R:Finger31_R_control.translateZ\" 1 252 \"R:Finger31_R_control.rotateX\" 2 250 \"R:Finger31_R_control.rotateY\" 2 251 \"R:Finger31_R_control.rotateZ\" 2 252 \"R:Finger32_R_control.translateX\" 1 253 \"R:Finger32_R_control.translateY\" 1 254 \"R:Finger32_R_control.translateZ\" 1 255 \"R:Finger32_R_control.rotateX\" 2 253 \"R:Finger32_R_control.rotateY\" 2 254 \"R:Finger32_R_control.rotateZ\" 2 255 \"R:Finger41_R_control.translateX\" 1 256 \"R:Finger41_R_control.translateY\" 1 257 \"R:Finger41_R_control.translateZ\" 1 258 \"R:Finger41_R_control.rotateX\" 2 256 \"R:Finger41_R_control.rotateY\" 2 257 \"R:Finger41_R_control.rotateZ\" 2 258 \"R:Finger42_R_control.translateX\" 1 259 \"R:Finger42_R_control.translateY\" 1 260 \"R:Finger42_R_control.translateZ\" 1 261 \"R:Finger42_R_control.rotateX\" 2 259 \"R:Finger42_"
		+ "R_control.rotateY\" 2 260 \"R:Finger42_R_control.rotateZ\" 2 261 \"R:Finger51_R_control.translateX\" 1 262 \"R:Finger51_R_control.translateY\" 1 263 \"R:Finger51_R_control.translateZ\" 1 264 \"R:Finger51_R_control.rotateX\" 2 262 \"R:Finger51_R_control.rotateY\" 2 263 \"R:Finger51_R_control.rotateZ\" 2 264 \"R:Finger52_R_control.translateX\" 1 265 \"R:Finger52_R_control.translateY\" 1 266 \"R:Finger52_R_control.translateZ\" 1 267 \"R:Finger52_R_control.rotateX\" 2 265 \"R:Finger52_R_control.rotateY\" 2 266 \"R:Finger52_R_control.rotateZ\" 2 267 \"R:Finger11_R_control.translateX\" 1 268 \"R:Finger11_R_control.translateY\" 1 269 \"R:Finger11_R_control.translateZ\" 1 270 \"R:Finger11_R_control.rotateX\" 2 268 \"R:Finger11_R_control.rotateY\" 2 269 \"R:Finger11_R_control.rotateZ\" 2 270 \"R:Finger12_R_control.translateX\" 1 271 \"R:Finger12_R_control.translateY\" 1 272 \"R:Finger12_R_control.translateZ\" 1 273 \"R:Finger12_R_control.rotateX\" 2 271 \"R:Finger12_R_control.rotateY\" 2 272 \"R:Finger12_R_control.rotateZ\" 2 273 \"R:Finger13_R_control.translateX\" 1 27"
		+ "4 \"R:Finger13_R_control.translateY\" 1 275 \"R:Finger13_R_control.translateZ\" 1 276 \"R:Finger13_R_control.rotateX\" 2 274 \"R:Finger13_R_control.rotateY\" 2 275 \"R:Finger13_R_control.rotateZ\" 2 276 \"R:GrassEye_R_control.translateX\" 1 277 \"R:GrassEye_R_control.translateY\" 1 278 \"R:GrassEye_R_control.translateZ\" 1 279 \"R:GrassEye_R_control.rotateX\" 2 277 \"R:GrassEye_R_control.rotateY\" 2 278 \"R:GrassEye_R_control.rotateZ\" 2 279 \"R:GrassEye1_R_control.translateX\" 1 280 \"R:GrassEye1_R_control.translateY\" 1 281 \"R:GrassEye1_R_control.translateZ\" 1 282 \"R:GrassEye1_R_control.rotateX\" 2 280 \"R:GrassEye1_R_control.rotateY\" 2 281 \"R:GrassEye1_R_control.rotateZ\" 2 282 \"R:GrassEye2_R_control.translateX\" 1 283 \"R:GrassEye2_R_control.translateY\" 1 284 \"R:GrassEye2_R_control.translateZ\" 1 285 \"R:GrassEye2_R_control.rotateX\" 2 283 \"R:GrassEye2_R_control.rotateY\" 2 284 \"R:GrassEye2_R_control.rotateZ\" 2 285 \"R:GrassEye_L_control.translateX\" 1 286 \"R:GrassEye_L_control.translateY\" 1 287 \"R:GrassEye_L_control.translateZ\" 1 288 \"R:Gra"
		+ "ssEye_L_control.rotateX\" 2 286 \"R:GrassEye_L_control.rotateY\" 2 287 \"R:GrassEye_L_control.rotateZ\" 2 288 \"R:GrassEye1_L_control.translateX\" 1 289 \"R:GrassEye1_L_control.translateY\" 1 290 \"R:GrassEye1_L_control.translateZ\" 1 291 \"R:GrassEye1_L_control.rotateX\" 2 289 \"R:GrassEye1_L_control.rotateY\" 2 290 \"R:GrassEye1_L_control.rotateZ\" 2 291 \"R:GrassEye2_L_control.translateX\" 1 292 \"R:GrassEye2_L_control.translateY\" 1 293 \"R:GrassEye2_L_control.translateZ\" 1 294 \"R:GrassEye2_L_control.rotateX\" 2 292 \"R:GrassEye2_L_control.rotateY\" 2 293 \"R:GrassEye2_L_control.rotateZ\" 2 294 \"R:Weapon_R_control.ParentSpace\" 0 35 \"R:Weapon_R_control.rotateZ\" 2 295 \"R:Weapon_R_control.rotateY\" 2 296 \"R:Weapon_R_control.rotateX\" 2 297 \"R:Weapon_R_control.translateZ\" 1 295 \"R:Weapon_R_control.translateY\" 1 296 \"R:Weapon_R_control.translateX\" 1 297 \"R:Item_World_control.scaleZ\" 0 36 \"R:Item_World_control.scaleY\" 0 37 \"R:Item_World_control.scaleX\" 0 38 \"R:Item_World_control.rotateZ\" 2 298 \"R:Item_World_control.rotateY\" 2 299 \"R:Item_W"
		+ "orld_control.rotateX\" 2 300 \"R:Item_World_control.translateZ\" 1 298 \"R:Item_World_control.translateY\" 1 299 \"R:Item_World_control.translateX\" 1 300"
		)
		2 "R:GardenZombie01_RIG" "referenceMapping" (" -type \"characterMapping\" 626 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Spine1_control.translateX\" 1 10 \"R:Spine1_control.translateY\" 1 11 \"R:Spine1_control.translateZ\" 1 12 \"R:Spine1_control.rotateX\" 2 10 \"R:Spine1_control.rotateY\" 2 11 \"R:Spine1_control.rotateZ\" 2 12 \"R:Spine1_control.Orient\" 0 2 \"R:Spine2_control.translateX\" 1 13 \"R:Spine2_control.translateY\" 1 14 \"R:Spine2_control.translateZ\" 1 15 \"R:Spine2_control.rotateX\" 2 13 \"R:Spine2_control.rot"
		+ "ateY\" 2 14 \"R:Spine2_control.rotateZ\" 2 15 \"R:Chest_control.translateX\" 1 16 \"R:Chest_control.translateY\" 1 17 \"R:Chest_control.translateZ\" 1 18 \"R:Chest_control.rotateX\" 2 16 \"R:Chest_control.rotateY\" 2 17 \"R:Chest_control.rotateZ\" 2 18 \"R:Neck_control.translateX\" 1 19 \"R:Neck_control.translateY\" 1 20 \"R:Neck_control.translateZ\" 1 21 \"R:Neck_control.rotateX\" 2 19 \"R:Neck_control.rotateY\" 2 20 \"R:Neck_control.rotateZ\" 2 21 \"R:Neck_control.Orient\" 0 3 \"R:Head_control.translateX\" 1 22 \"R:Head_control.translateY\" 1 23 \"R:Head_control.translateZ\" 1 24 \"R:Head_control.rotateX\" 2 22 \"R:Head_control.rotateY\" 2 23 \"R:Head_control.rotateZ\" 2 24 \"R:Head_control.Orient\" 0 4 \"R:Foot_L_control.translateX\" 1 25 \"R:Foot_L_control.translateY\" 1 26 \"R:Foot_L_control.translateZ\" 1 27 \"R:Foot_L_control.rotateX\" 2 25 \"R:Foot_L_control.rotateY\" 2 26 \"R:Foot_L_control.rotateZ\" 2 27 \"R:Leg_L_Knee_locator.translateX\" 1 28 \"R:Leg_L_Knee_locator.translateY\" 1 29 \"R:Leg_L_Knee_locator.translateZ\" 1 30 \"R:Foot_L_control.FKBlend\" 0 5 \"R:"
		+ "Foot_L_control.ParentOnHips\" 0 6 \"R:Foot_L_control.Stretch\" 0 7 \"R:Foot_L_control.StretchMin\" 0 8 \"R:Foot_L_control.StretchMax\" 0 9 \"R:LegUpper_L_FK_locator.rotateX\" 2 28 \"R:LegUpper_L_FK_locator.rotateY\" 2 29 \"R:LegUpper_L_FK_locator.rotateZ\" 2 30 \"R:LegUpper_L_FK_locator.translateX\" 1 31 \"R:LegUpper_L_FK_locator.translateY\" 1 32 \"R:LegUpper_L_FK_locator.translateZ\" 1 33 \"R:Leg_L_Knee_FK_locator.rotateX\" 2 31 \"R:Leg_L_Knee_FK_locator.rotateY\" 2 32 \"R:Leg_L_Knee_FK_locator.rotateZ\" 2 33 \"R:Foot_R_control.translateX\" 1 34 \"R:Foot_R_control.translateY\" 1 35 \"R:Foot_R_control.translateZ\" 1 36 \"R:Foot_R_control.rotateX\" 2 34 \"R:Foot_R_control.rotateY\" 2 35 \"R:Foot_R_control.rotateZ\" 2 36 \"R:Leg_R_Knee_locator.translateX\" 1 37 \"R:Leg_R_Knee_locator.translateY\" 1 38 \"R:Leg_R_Knee_locator.translateZ\" 1 39 \"R:Foot_R_control.FKBlend\" 0 10 \"R:Foot_R_control.ParentOnHips\" 0 11 \"R:Foot_R_control.Stretch\" 0 12 \"R:Foot_R_control.StretchMin\" 0 13 \"R:Foot_R_control.StretchMax\" 0 14 \"R:LegUpper_R_FK_locator.rotateX\" 2 37 \"R:L"
		+ "egUpper_R_FK_locator.rotateY\" 2 38 \"R:LegUpper_R_FK_locator.rotateZ\" 2 39 \"R:LegUpper_R_FK_locator.translateX\" 1 40 \"R:LegUpper_R_FK_locator.translateY\" 1 41 \"R:LegUpper_R_FK_locator.translateZ\" 1 42 \"R:Leg_R_Knee_FK_locator.rotateX\" 2 40 \"R:Leg_R_Knee_FK_locator.rotateY\" 2 41 \"R:Leg_R_Knee_FK_locator.rotateZ\" 2 42 \"R:HandRotate_L_control.rotateX\" 2 43 \"R:HandRotate_L_control.rotateY\" 2 44 \"R:HandRotate_L_control.rotateZ\" 2 45 \"R:Hand_L_control.translateX\" 1 43 \"R:Hand_L_control.translateY\" 1 44 \"R:Hand_L_control.translateZ\" 1 45 \"R:Clavicle_L_control.translateX\" 1 46 \"R:Clavicle_L_control.translateY\" 1 47 \"R:Clavicle_L_control.translateZ\" 1 48 \"R:Clavicle_L_control.rotateX\" 2 46 \"R:Clavicle_L_control.rotateY\" 2 47 \"R:Clavicle_L_control.rotateZ\" 2 48 \"R:Hand_L_Elbow_locator.translateX\" 1 49 \"R:Hand_L_Elbow_locator.translateY\" 1 50 \"R:Hand_L_Elbow_locator.translateZ\" 1 51 \"R:HandRotate_L_control.Orient\" 0 15 \"R:Hand_L_control.ParentOnClavicle\" 0 16 \"R:Hand_L_control.ParentOnSpine\" 0 17 \"R:Arm_L_FK_locator.rota"
		+ "teX\" 2 49 \"R:Arm_L_FK_locator.rotateY\" 2 50 \"R:Arm_L_FK_locator.rotateZ\" 2 51 \"R:Arm_L_FK_locator.translateX\" 1 52 \"R:Arm_L_FK_locator.translateY\" 1 53 \"R:Arm_L_FK_locator.translateZ\" 1 54 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 52 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 53 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 54 \"R:HandRotate_R_control.rotateX\" 2 55 \"R:HandRotate_R_control.rotateY\" 2 56 \"R:HandRotate_R_control.rotateZ\" 2 57 \"R:Hand_R_control.translateX\" 1 55 \"R:Hand_R_control.translateY\" 1 56 \"R:Hand_R_control.translateZ\" 1 57 \"R:Clavicle_R_control.translateX\" 1 58 \"R:Clavicle_R_control.translateY\" 1 59 \"R:Clavicle_R_control.translateZ\" 1 60 \"R:Clavicle_R_control.rotateX\" 2 58 \"R:Clavicle_R_control.rotateY\" 2 59 \"R:Clavicle_R_control.rotateZ\" 2 60 \"R:Hand_R_Elbow_locator.translateX\" 1 61 \"R:Hand_R_Elbow_locator.translateY\" 1 62 \"R:Hand_R_Elbow_locator.translateZ\" 1 63 \"R:HandRotate_R_control.Orient\" 0 18 \"R:Hand_R_control.ParentOnClavicle\" 0 19 \"R:Hand_R_control.ParentOnSpine\" 0 20 \"R:Arm_R_FK_locator.rotateX\" "
		+ "2 61 \"R:Arm_R_FK_locator.rotateY\" 2 62 \"R:Arm_R_FK_locator.rotateZ\" 2 63 \"R:Arm_R_FK_locator.translateX\" 1 64 \"R:Arm_R_FK_locator.translateY\" 1 65 \"R:Arm_R_FK_locator.translateZ\" 1 66 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 64 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 65 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 66 \"R:FlowerChestUp_control.translateX\" 1 67 \"R:FlowerChestUp_control.translateY\" 1 68 \"R:FlowerChestUp_control.translateZ\" 1 69 \"R:FlowerChestUp_control.rotateX\" 2 67 \"R:FlowerChestUp_control.rotateY\" 2 68 \"R:FlowerChestUp_control.rotateZ\" 2 69 \"R:FlowerChestUp_control.Orient\" 0 21 \"R:FlowerChestUp1_control.translateX\" 1 70 \"R:FlowerChestUp1_control.translateY\" 1 71 \"R:FlowerChestUp1_control.translateZ\" 1 72 \"R:FlowerChestUp1_control.rotateX\" 2 70 \"R:FlowerChestUp1_control.rotateY\" 2 71 \"R:FlowerChestUp1_control.rotateZ\" 2 72 \"R:FlowerChestUp2_control.translateX\" 1 73 \"R:FlowerChestUp2_control.translateY\" 1 74 \"R:FlowerChestUp2_control.translateZ\" 1 75 \"R:FlowerChestUp2_control.rotateX\" 2 73 \"R:FlowerChestUp2_"
		+ "control.rotateY\" 2 74 \"R:FlowerChestUp2_control.rotateZ\" 2 75 \"R:ChestRootFront_control.translateX\" 1 76 \"R:ChestRootFront_control.translateY\" 1 77 \"R:ChestRootFront_control.translateZ\" 1 78 \"R:ChestRootFront_control.rotateX\" 2 76 \"R:ChestRootFront_control.rotateY\" 2 77 \"R:ChestRootFront_control.rotateZ\" 2 78 \"R:ChestRootFront1_control.translateX\" 1 79 \"R:ChestRootFront1_control.translateY\" 1 80 \"R:ChestRootFront1_control.translateZ\" 1 81 \"R:ChestRootFront1_control.rotateX\" 2 79 \"R:ChestRootFront1_control.rotateY\" 2 80 \"R:ChestRootFront1_control.rotateZ\" 2 81 \"R:ChestRoot_control.translateX\" 1 82 \"R:ChestRoot_control.translateY\" 1 83 \"R:ChestRoot_control.translateZ\" 1 84 \"R:ChestRoot_control.rotateX\" 2 82 \"R:ChestRoot_control.rotateY\" 2 83 \"R:ChestRoot_control.rotateZ\" 2 84 \"R:ChestRoot1_control.translateX\" 1 85 \"R:ChestRoot1_control.translateY\" 1 86 \"R:ChestRoot1_control.translateZ\" 1 87 \"R:ChestRoot1_control.rotateX\" 2 85 \"R:ChestRoot1_control.rotateY\" 2 86 \"R:ChestRoot1_control.rotateZ\" 2 87 \"R:ChestRoot2_"
		+ "control.translateX\" 1 88 \"R:ChestRoot2_control.translateY\" 1 89 \"R:ChestRoot2_control.translateZ\" 1 90 \"R:ChestRoot2_control.rotateX\" 2 88 \"R:ChestRoot2_control.rotateY\" 2 89 \"R:ChestRoot2_control.rotateZ\" 2 90 \"R:FlowerChestFront_control.translateX\" 1 91 \"R:FlowerChestFront_control.translateY\" 1 92 \"R:FlowerChestFront_control.translateZ\" 1 93 \"R:FlowerChestFront_control.rotateX\" 2 91 \"R:FlowerChestFront_control.rotateY\" 2 92 \"R:FlowerChestFront_control.rotateZ\" 2 93 \"R:FlowerChestFront_control.Orient\" 0 22 \"R:FlowerChestFront1_control.translateX\" 1 94 \"R:FlowerChestFront1_control.translateY\" 1 95 \"R:FlowerChestFront1_control.translateZ\" 1 96 \"R:FlowerChestFront1_control.rotateX\" 2 94 \"R:FlowerChestFront1_control.rotateY\" 2 95 \"R:FlowerChestFront1_control.rotateZ\" 2 96 \"R:Heel_L_control.translateX\" 1 97 \"R:Heel_L_control.translateY\" 1 98 \"R:Heel_L_control.translateZ\" 1 99 \"R:Heel_L_control.rotateX\" 2 97 \"R:Heel_L_control.rotateY\" 2 98 \"R:Heel_L_control.rotateZ\" 2 99 \"R:ToeEnd_L_control.translateX\" 1 100 \"R:To"
		+ "eEnd_L_control.translateY\" 1 101 \"R:ToeEnd_L_control.translateZ\" 1 102 \"R:ToeEnd_L_control.rotateX\" 2 100 \"R:ToeEnd_L_control.rotateY\" 2 101 \"R:ToeEnd_L_control.rotateZ\" 2 102 \"R:Toe1_L_control.translateX\" 1 103 \"R:Toe1_L_control.translateY\" 1 104 \"R:Toe1_L_control.translateZ\" 1 105 \"R:Toe1_L_control.rotateX\" 2 103 \"R:Toe1_L_control.rotateY\" 2 104 \"R:Toe1_L_control.rotateZ\" 2 105 \"R:Ball_L_control.translateX\" 1 106 \"R:Ball_L_control.translateY\" 1 107 \"R:Ball_L_control.translateZ\" 1 108 \"R:Ball_L_control.rotateX\" 2 106 \"R:Ball_L_control.rotateY\" 2 107 \"R:Ball_L_control.rotateZ\" 2 108 \"R:Swivel_L_control.translateX\" 1 109 \"R:Swivel_L_control.translateY\" 1 110 \"R:Swivel_L_control.translateZ\" 1 111 \"R:Swivel_L_control.rotateX\" 2 109 \"R:Swivel_L_control.rotateY\" 2 110 \"R:Swivel_L_control.rotateZ\" 2 111 \"R:Heel_R_control.translateX\" 1 112 \"R:Heel_R_control.translateY\" 1 113 \"R:Heel_R_control.translateZ\" 1 114 \"R:Heel_R_control.rotateX\" 2 112 \"R:Heel_R_control.rotateY\" 2 113 \"R:Heel_R_control.rotateZ\" 2 114 \"R:ToeEn"
		+ "d_R_control.translateX\" 1 115 \"R:ToeEnd_R_control.translateY\" 1 116 \"R:ToeEnd_R_control.translateZ\" 1 117 \"R:ToeEnd_R_control.rotateX\" 2 115 \"R:ToeEnd_R_control.rotateY\" 2 116 \"R:ToeEnd_R_control.rotateZ\" 2 117 \"R:Toe1_R_control.translateX\" 1 118 \"R:Toe1_R_control.translateY\" 1 119 \"R:Toe1_R_control.translateZ\" 1 120 \"R:Toe1_R_control.rotateX\" 2 118 \"R:Toe1_R_control.rotateY\" 2 119 \"R:Toe1_R_control.rotateZ\" 2 120 \"R:Ball_R_control.translateX\" 1 121 \"R:Ball_R_control.translateY\" 1 122 \"R:Ball_R_control.translateZ\" 1 123 \"R:Ball_R_control.rotateX\" 2 121 \"R:Ball_R_control.rotateY\" 2 122 \"R:Ball_R_control.rotateZ\" 2 123 \"R:Swivel_R_control.translateX\" 1 124 \"R:Swivel_R_control.translateY\" 1 125 \"R:Swivel_R_control.translateZ\" 1 126 \"R:Swivel_R_control.rotateX\" 2 124 \"R:Swivel_R_control.rotateY\" 2 125 \"R:Swivel_R_control.rotateZ\" 2 126 \"R:HipGuardsFront_L_control.translateX\" 1 127 \"R:HipGuardsFront_L_control.translateY\" 1 128 \"R:HipGuardsFront_L_control.translateZ\" 1 129 \"R:HipGuardsFront_L_control.rotateX\" 2 127"
		+ " \"R:HipGuardsFront_L_control.rotateY\" 2 128 \"R:HipGuardsFront_L_control.rotateZ\" 2 129 \"R:HipGuardsFront_L_control.Orient\" 0 23 \"R:HipGuardsBack_L_control.translateX\" 1 130 \"R:HipGuardsBack_L_control.translateY\" 1 131 \"R:HipGuardsBack_L_control.translateZ\" 1 132 \"R:HipGuardsBack_L_control.rotateX\" 2 130 \"R:HipGuardsBack_L_control.rotateY\" 2 131 \"R:HipGuardsBack_L_control.rotateZ\" 2 132 \"R:HipGuardsBack_L_control.Orient\" 0 24 \"R:HipGuardsFront_R_control.translateX\" 1 133 \"R:HipGuardsFront_R_control.translateY\" 1 134 \"R:HipGuardsFront_R_control.translateZ\" 1 135 \"R:HipGuardsFront_R_control.rotateX\" 2 133 \"R:HipGuardsFront_R_control.rotateY\" 2 134 \"R:HipGuardsFront_R_control.rotateZ\" 2 135 \"R:HipGuardsFront_R_control.Orient\" 0 25 \"R:HipGuardsBack_R_control.translateX\" 1 136 \"R:HipGuardsBack_R_control.translateY\" 1 137 \"R:HipGuardsBack_R_control.translateZ\" 1 138 \"R:HipGuardsBack_R_control.rotateX\" 2 136 \"R:HipGuardsBack_R_control.rotateY\" 2 137 \"R:HipGuardsBack_R_control.rotateZ\" 2 138 \"R:HipGuardsBack_R_control"
		+ ".Orient\" 0 26 \"R:GrassClavicle_control.translateX\" 1 139 \"R:GrassClavicle_control.translateY\" 1 140 \"R:GrassClavicle_control.translateZ\" 1 141 \"R:GrassClavicle_control.rotateX\" 2 139 \"R:GrassClavicle_control.rotateY\" 2 140 \"R:GrassClavicle_control.rotateZ\" 2 141 \"R:GrassClavicle_control.Orient\" 0 27 \"R:GrassBack_control.translateX\" 1 142 \"R:GrassBack_control.translateY\" 1 143 \"R:GrassBack_control.translateZ\" 1 144 \"R:GrassBack_control.rotateX\" 2 142 \"R:GrassBack_control.rotateY\" 2 143 \"R:GrassBack_control.rotateZ\" 2 144 \"R:GrassBack_control.Orient\" 0 28 \"R:GrassArm_control.translateX\" 1 145 \"R:GrassArm_control.translateY\" 1 146 \"R:GrassArm_control.translateZ\" 1 147 \"R:GrassArm_control.rotateX\" 2 145 \"R:GrassArm_control.rotateY\" 2 146 \"R:GrassArm_control.rotateZ\" 2 147 \"R:GrassArm_control.Orient\" 0 29 \"R:GrassNeck_R_control.translateX\" 1 148 \"R:GrassNeck_R_control.translateY\" 1 149 \"R:GrassNeck_R_control.translateZ\" 1 150 \"R:GrassNeck_R_control.rotateX\" 2 148 \"R:GrassNeck_R_control.rotateY\" 2 149 \"R:GrassNeck_"
		+ "R_control.rotateZ\" 2 150 \"R:GrassNeck_R_control.Orient\" 0 30 \"R:FlowerNeck_control.translateX\" 1 151 \"R:FlowerNeck_control.translateY\" 1 152 \"R:FlowerNeck_control.translateZ\" 1 153 \"R:FlowerNeck_control.rotateX\" 2 151 \"R:FlowerNeck_control.rotateY\" 2 152 \"R:FlowerNeck_control.rotateZ\" 2 153 \"R:FlowerNeck_control.Orient\" 0 31 \"R:GrassNeck_L_control.translateX\" 1 154 \"R:GrassNeck_L_control.translateY\" 1 155 \"R:GrassNeck_L_control.translateZ\" 1 156 \"R:GrassNeck_L_control.rotateX\" 2 154 \"R:GrassNeck_L_control.rotateY\" 2 155 \"R:GrassNeck_L_control.rotateZ\" 2 156 \"R:GrassNeck_L_control.Orient\" 0 32 \"R:Hair_control.translateX\" 1 157 \"R:Hair_control.translateY\" 1 158 \"R:Hair_control.translateZ\" 1 159 \"R:Hair_control.rotateX\" 2 157 \"R:Hair_control.rotateY\" 2 158 \"R:Hair_control.rotateZ\" 2 159 \"R:Hair_control.Orient\" 0 33 \"R:Hair1_control.translateX\" 1 160 \"R:Hair1_control.translateY\" 1 161 \"R:Hair1_control.translateZ\" 1 162 \"R:Hair1_control.rotateX\" 2 160 \"R:Hair1_control.rotateY\" 2 161 \"R:Hair1_control.rotateZ\" 2 162"
		+ " \"R:GrassNeck1_R_control.translateX\" 1 163 \"R:GrassNeck1_R_control.translateY\" 1 164 \"R:GrassNeck1_R_control.translateZ\" 1 165 \"R:GrassNeck1_R_control.rotateX\" 2 163 \"R:GrassNeck1_R_control.rotateY\" 2 164 \"R:GrassNeck1_R_control.rotateZ\" 2 165 \"R:GrassNeck2_R_control.translateX\" 1 166 \"R:GrassNeck2_R_control.translateY\" 1 167 \"R:GrassNeck2_R_control.translateZ\" 1 168 \"R:GrassNeck2_R_control.rotateX\" 2 166 \"R:GrassNeck2_R_control.rotateY\" 2 167 \"R:GrassNeck2_R_control.rotateZ\" 2 168 \"R:FlowerNeck1_control.translateX\" 1 169 \"R:FlowerNeck1_control.translateY\" 1 170 \"R:FlowerNeck1_control.translateZ\" 1 171 \"R:FlowerNeck1_control.rotateX\" 2 169 \"R:FlowerNeck1_control.rotateY\" 2 170 \"R:FlowerNeck1_control.rotateZ\" 2 171 \"R:GrassNeck1_L_control.translateX\" 1 172 \"R:GrassNeck1_L_control.translateY\" 1 173 \"R:GrassNeck1_L_control.translateZ\" 1 174 \"R:GrassNeck1_L_control.rotateX\" 2 172 \"R:GrassNeck1_L_control.rotateY\" 2 173 \"R:GrassNeck1_L_control.rotateZ\" 2 174 \"R:GrassNeck2_L_control.translateX\" 1 175 \"R:GrassNeck2_L"
		+ "_control.translateY\" 1 176 \"R:GrassNeck2_L_control.translateZ\" 1 177 \"R:GrassNeck2_L_control.rotateX\" 2 175 \"R:GrassNeck2_L_control.rotateY\" 2 176 \"R:GrassNeck2_L_control.rotateZ\" 2 177 \"R:GrassClavicle1_control.translateX\" 1 184 \"R:GrassClavicle1_control.translateY\" 1 185 \"R:GrassClavicle1_control.translateZ\" 1 186 \"R:GrassClavicle1_control.rotateX\" 2 184 \"R:GrassClavicle1_control.rotateY\" 2 185 \"R:GrassClavicle1_control.rotateZ\" 2 186 \"R:GrassClavicle2_control.translateX\" 1 187 \"R:GrassClavicle2_control.translateY\" 1 188 \"R:GrassClavicle2_control.translateZ\" 1 189 \"R:GrassClavicle2_control.rotateX\" 2 187 \"R:GrassClavicle2_control.rotateY\" 2 188 \"R:GrassClavicle2_control.rotateZ\" 2 189 \"R:GrassArm1_control.translateX\" 1 190 \"R:GrassArm1_control.translateY\" 1 191 \"R:GrassArm1_control.translateZ\" 1 192 \"R:GrassArm1_control.rotateX\" 2 190 \"R:GrassArm1_control.rotateY\" 2 191 \"R:GrassArm1_control.rotateZ\" 2 192 \"R:GrassArm2_control.translateX\" 1 193 \"R:GrassArm2_control.translateY\" 1 194 \"R:GrassArm2_control.tran"
		+ "slateZ\" 1 195 \"R:GrassArm2_control.rotateX\" 2 193 \"R:GrassArm2_control.rotateY\" 2 194 \"R:GrassArm2_control.rotateZ\" 2 195 \"R:GrassBack1_control.translateX\" 1 196 \"R:GrassBack1_control.translateY\" 1 197 \"R:GrassBack1_control.translateZ\" 1 198 \"R:GrassBack1_control.rotateX\" 2 196 \"R:GrassBack1_control.rotateY\" 2 197 \"R:GrassBack1_control.rotateZ\" 2 198 \"R:GrassBack2_control.translateX\" 1 199 \"R:GrassBack2_control.translateY\" 1 200 \"R:GrassBack2_control.translateZ\" 1 201 \"R:GrassBack2_control.rotateX\" 2 199 \"R:GrassBack2_control.rotateY\" 2 200 \"R:GrassBack2_control.rotateZ\" 2 201 \"R:Weapon_L_control.translateX\" 1 202 \"R:Weapon_L_control.translateY\" 1 203 \"R:Weapon_L_control.translateZ\" 1 204 \"R:Weapon_L_control.rotateX\" 2 202 \"R:Weapon_L_control.rotateY\" 2 203 \"R:Weapon_L_control.rotateZ\" 2 204 \"R:Item_L_control.translateX\" 1 205 \"R:Item_L_control.translateY\" 1 206 \"R:Item_L_control.translateZ\" 1 207 \"R:Item_L_control.rotateX\" 2 205 \"R:Item_L_control.rotateY\" 2 206 \"R:Item_L_control.rotateZ\" 2 207 \"R:Item_R_cont"
		+ "rol.translateX\" 1 208 \"R:Item_R_control.translateY\" 1 209 \"R:Item_R_control.translateZ\" 1 210 \"R:Item_R_control.rotateX\" 2 208 \"R:Item_R_control.rotateY\" 2 209 \"R:Item_R_control.rotateZ\" 2 210 \"R:Weapon_L_control.ParentSpace\" 0 34 \"R:Finger21_L_control.translateX\" 1 211 \"R:Finger21_L_control.translateY\" 1 212 \"R:Finger21_L_control.translateZ\" 1 213 \"R:Finger21_L_control.rotateX\" 2 211 \"R:Finger21_L_control.rotateY\" 2 212 \"R:Finger21_L_control.rotateZ\" 2 213 \"R:Finger22_L_control.translateX\" 1 214 \"R:Finger22_L_control.translateY\" 1 215 \"R:Finger22_L_control.translateZ\" 1 216 \"R:Finger22_L_control.rotateX\" 2 214 \"R:Finger22_L_control.rotateY\" 2 215 \"R:Finger22_L_control.rotateZ\" 2 216 \"R:Finger31_L_control.translateX\" 1 217 \"R:Finger31_L_control.translateY\" 1 218 \"R:Finger31_L_control.translateZ\" 1 219 \"R:Finger31_L_control.rotateX\" 2 217 \"R:Finger31_L_control.rotateY\" 2 218 \"R:Finger31_L_control.rotateZ\" 2 219 \"R:Finger32_L_control.translateX\" 1 220 \"R:Finger32_L_control.translateY\" 1 221 \"R:Finger32_L_contro"
		+ "l.translateZ\" 1 222 \"R:Finger32_L_control.rotateX\" 2 220 \"R:Finger32_L_control.rotateY\" 2 221 \"R:Finger32_L_control.rotateZ\" 2 222 \"R:Finger41_L_control.translateX\" 1 223 \"R:Finger41_L_control.translateY\" 1 224 \"R:Finger41_L_control.translateZ\" 1 225 \"R:Finger41_L_control.rotateX\" 2 223 \"R:Finger41_L_control.rotateY\" 2 224 \"R:Finger41_L_control.rotateZ\" 2 225 \"R:Finger42_L_control.translateX\" 1 226 \"R:Finger42_L_control.translateY\" 1 227 \"R:Finger42_L_control.translateZ\" 1 228 \"R:Finger42_L_control.rotateX\" 2 226 \"R:Finger42_L_control.rotateY\" 2 227 \"R:Finger42_L_control.rotateZ\" 2 228 \"R:Finger51_L_control.translateX\" 1 229 \"R:Finger51_L_control.translateY\" 1 230 \"R:Finger51_L_control.translateZ\" 1 231 \"R:Finger51_L_control.rotateX\" 2 229 \"R:Finger51_L_control.rotateY\" 2 230 \"R:Finger51_L_control.rotateZ\" 2 231 \"R:Finger52_L_control.translateX\" 1 232 \"R:Finger52_L_control.translateY\" 1 233 \"R:Finger52_L_control.translateZ\" 1 234 \"R:Finger52_L_control.rotateX\" 2 232 \"R:Finger52_L_control.rotateY\" 2 233 \"R:Fin"
		+ "ger52_L_control.rotateZ\" 2 234 \"R:Finger11_L_control.translateX\" 1 235 \"R:Finger11_L_control.translateY\" 1 236 \"R:Finger11_L_control.translateZ\" 1 237 \"R:Finger11_L_control.rotateX\" 2 235 \"R:Finger11_L_control.rotateY\" 2 236 \"R:Finger11_L_control.rotateZ\" 2 237 \"R:Finger12_L_control.translateX\" 1 238 \"R:Finger12_L_control.translateY\" 1 239 \"R:Finger12_L_control.translateZ\" 1 240 \"R:Finger12_L_control.rotateX\" 2 238 \"R:Finger12_L_control.rotateY\" 2 239 \"R:Finger12_L_control.rotateZ\" 2 240 \"R:Finger13_L_control.translateX\" 1 241 \"R:Finger13_L_control.translateY\" 1 242 \"R:Finger13_L_control.translateZ\" 1 243 \"R:Finger13_L_control.rotateX\" 2 241 \"R:Finger13_L_control.rotateY\" 2 242 \"R:Finger13_L_control.rotateZ\" 2 243 \"R:Finger21_R_control.translateX\" 1 244 \"R:Finger21_R_control.translateY\" 1 245 \"R:Finger21_R_control.translateZ\" 1 246 \"R:Finger21_R_control.rotateX\" 2 244 \"R:Finger21_R_control.rotateY\" 2 245 \"R:Finger21_R_control.rotateZ\" 2 246 \"R:Finger22_R_control.translateX\" 1 247 \"R:Finger22_R_control.transla"
		+ "teY\" 1 248 \"R:Finger22_R_control.translateZ\" 1 249 \"R:Finger22_R_control.rotateX\" 2 247 \"R:Finger22_R_control.rotateY\" 2 248 \"R:Finger22_R_control.rotateZ\" 2 249 \"R:Finger31_R_control.translateX\" 1 250 \"R:Finger31_R_control.translateY\" 1 251 \"R:Finger31_R_control.translateZ\" 1 252 \"R:Finger31_R_control.rotateX\" 2 250 \"R:Finger31_R_control.rotateY\" 2 251 \"R:Finger31_R_control.rotateZ\" 2 252 \"R:Finger32_R_control.translateX\" 1 253 \"R:Finger32_R_control.translateY\" 1 254 \"R:Finger32_R_control.translateZ\" 1 255 \"R:Finger32_R_control.rotateX\" 2 253 \"R:Finger32_R_control.rotateY\" 2 254 \"R:Finger32_R_control.rotateZ\" 2 255 \"R:Finger41_R_control.translateX\" 1 256 \"R:Finger41_R_control.translateY\" 1 257 \"R:Finger41_R_control.translateZ\" 1 258 \"R:Finger41_R_control.rotateX\" 2 256 \"R:Finger41_R_control.rotateY\" 2 257 \"R:Finger41_R_control.rotateZ\" 2 258 \"R:Finger42_R_control.translateX\" 1 259 \"R:Finger42_R_control.translateY\" 1 260 \"R:Finger42_R_control.translateZ\" 1 261 \"R:Finger42_R_control.rotateX\" 2 259 \"R:Finger42_"
		+ "R_control.rotateY\" 2 260 \"R:Finger42_R_control.rotateZ\" 2 261 \"R:Finger51_R_control.translateX\" 1 262 \"R:Finger51_R_control.translateY\" 1 263 \"R:Finger51_R_control.translateZ\" 1 264 \"R:Finger51_R_control.rotateX\" 2 262 \"R:Finger51_R_control.rotateY\" 2 263 \"R:Finger51_R_control.rotateZ\" 2 264 \"R:Finger52_R_control.translateX\" 1 265 \"R:Finger52_R_control.translateY\" 1 266 \"R:Finger52_R_control.translateZ\" 1 267 \"R:Finger52_R_control.rotateX\" 2 265 \"R:Finger52_R_control.rotateY\" 2 266 \"R:Finger52_R_control.rotateZ\" 2 267 \"R:Finger11_R_control.translateX\" 1 268 \"R:Finger11_R_control.translateY\" 1 269 \"R:Finger11_R_control.translateZ\" 1 270 \"R:Finger11_R_control.rotateX\" 2 268 \"R:Finger11_R_control.rotateY\" 2 269 \"R:Finger11_R_control.rotateZ\" 2 270 \"R:Finger12_R_control.translateX\" 1 271 \"R:Finger12_R_control.translateY\" 1 272 \"R:Finger12_R_control.translateZ\" 1 273 \"R:Finger12_R_control.rotateX\" 2 271 \"R:Finger12_R_control.rotateY\" 2 272 \"R:Finger12_R_control.rotateZ\" 2 273 \"R:Finger13_R_control.translateX\" 1 27"
		+ "4 \"R:Finger13_R_control.translateY\" 1 275 \"R:Finger13_R_control.translateZ\" 1 276 \"R:Finger13_R_control.rotateX\" 2 274 \"R:Finger13_R_control.rotateY\" 2 275 \"R:Finger13_R_control.rotateZ\" 2 276 \"R:GrassEye_R_control.translateX\" 1 277 \"R:GrassEye_R_control.translateY\" 1 278 \"R:GrassEye_R_control.translateZ\" 1 279 \"R:GrassEye_R_control.rotateX\" 2 277 \"R:GrassEye_R_control.rotateY\" 2 278 \"R:GrassEye_R_control.rotateZ\" 2 279 \"R:GrassEye1_R_control.translateX\" 1 280 \"R:GrassEye1_R_control.translateY\" 1 281 \"R:GrassEye1_R_control.translateZ\" 1 282 \"R:GrassEye1_R_control.rotateX\" 2 280 \"R:GrassEye1_R_control.rotateY\" 2 281 \"R:GrassEye1_R_control.rotateZ\" 2 282 \"R:GrassEye2_R_control.translateX\" 1 283 \"R:GrassEye2_R_control.translateY\" 1 284 \"R:GrassEye2_R_control.translateZ\" 1 285 \"R:GrassEye2_R_control.rotateX\" 2 283 \"R:GrassEye2_R_control.rotateY\" 2 284 \"R:GrassEye2_R_control.rotateZ\" 2 285 \"R:GrassEye_L_control.translateX\" 1 286 \"R:GrassEye_L_control.translateY\" 1 287 \"R:GrassEye_L_control.translateZ\" 1 288 \"R:Gra"
		+ "ssEye_L_control.rotateX\" 2 286 \"R:GrassEye_L_control.rotateY\" 2 287 \"R:GrassEye_L_control.rotateZ\" 2 288 \"R:GrassEye1_L_control.translateX\" 1 289 \"R:GrassEye1_L_control.translateY\" 1 290 \"R:GrassEye1_L_control.translateZ\" 1 291 \"R:GrassEye1_L_control.rotateX\" 2 289 \"R:GrassEye1_L_control.rotateY\" 2 290 \"R:GrassEye1_L_control.rotateZ\" 2 291 \"R:GrassEye2_L_control.translateX\" 1 292 \"R:GrassEye2_L_control.translateY\" 1 293 \"R:GrassEye2_L_control.translateZ\" 1 294 \"R:GrassEye2_L_control.rotateX\" 2 292 \"R:GrassEye2_L_control.rotateY\" 2 293 \"R:GrassEye2_L_control.rotateZ\" 2 294 \"R:Weapon_R_control.ParentSpace\" 0 35 \"R:Weapon_R_control.rotateZ\" 2 295 \"R:Weapon_R_control.rotateY\" 2 296 \"R:Weapon_R_control.rotateX\" 2 297 \"R:Weapon_R_control.translateZ\" 1 295 \"R:Weapon_R_control.translateY\" 1 296 \"R:Weapon_R_control.translateX\" 1 297 \"R:Item_World_control.scaleZ\" 0 36 \"R:Item_World_control.scaleY\" 0 37 \"R:Item_World_control.scaleX\" 0 38 \"R:Item_World_control.rotateZ\" 2 298 \"R:Item_World_control.rotateY\" 2 299 \"R:Item_W"
		+ "orld_control.rotateX\" 2 300 \"R:Item_World_control.translateZ\" 1 298 \"R:Item_World_control.translateY\" 1 299 \"R:Item_World_control.translateX\" 1 300"
		)
		2 "R:GardenZombie01_RIG" "clipIndexMap" (" -type \"Int32Array\" 626 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 27"
		+ "7 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 53"
		+ "3 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625"
		)
		2 "R:Controls_Items" "visibility" " 1"
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Controls_Fingers" "visibility" " 1"
		2 "R:Mesh_Garden_01" "visibility" " 0"
		2 "R:Controls_Flora" "displayType" " 0"
		2 "R:Controls_Flora" "visibility" " 1"
		2 "R:Controls_Flora" "hideOnPlayback" " 0"
		2 "R:Controls_Flora" "overrideRGBColors" " 0"
		2 "R:Controls_Flora" "color" " 18"
		2 "R:Controls_Flora" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "R:Mesh_Tower_03" "visibility" " 1"
		3 "R:GardenZombie01_RIG.angularValues[160]" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[161]" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[162]" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[160]" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[161]" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[162]" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[283]" "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[284]" "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[285]" "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[283]" "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[284]" "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[285]" "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[247]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[248]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[249]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[247]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[248]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[249]" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[37]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[38]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[39]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[43]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[44]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[45]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[15]" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[88]" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[89]" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[90]" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[88]" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[89]" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[90]" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[34]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[35]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[36]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[34]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[35]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[36]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[10]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[11]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[12]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[13]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[14]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" 
		""
		3 "R:GardenZombie01_RIG.linearValues[235]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[236]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[237]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[235]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[236]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[237]" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[157]" "|R:Global_grp|R:Hair_control_group|R:Hair_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[158]" "|R:Global_grp|R:Hair_control_group|R:Hair_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[159]" "|R:Global_grp|R:Hair_control_group|R:Hair_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[157]" "|R:Global_grp|R:Hair_control_group|R:Hair_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[158]" "|R:Global_grp|R:Hair_control_group|R:Hair_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[159]" "|R:Global_grp|R:Hair_control_group|R:Hair_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[33]" "|R:Global_grp|R:Hair_control_group|R:Hair_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[289]" "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[290]" "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[291]" "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[289]" "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[290]" "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[291]" "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[70]" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[71]" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[72]" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[70]" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[71]" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[72]" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[97]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[98]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[99]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[97]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[98]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[99]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[103]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[104]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[105]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[103]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[104]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[105]" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[175]" "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[176]" "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[177]" "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[175]" "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[176]" "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[177]" "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[297]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[296]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[295]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[297]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[296]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[295]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[35]" "|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.ParentSpace" 
		""
		3 "R:GardenZombie01_RIG.linearValues[169]" "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[170]" "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[171]" "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[169]" "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[170]" "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[171]" "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[67]" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[68]" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[69]" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[67]" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[68]" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[69]" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[21]" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[220]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[221]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[222]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[220]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[221]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[222]" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[121]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[122]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[123]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[121]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[122]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[123]" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[280]" "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[281]" "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[282]" "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[280]" "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[281]" "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[282]" "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[223]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[224]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[225]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[223]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[224]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[225]" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[139]" "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[140]" "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[141]" "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[139]" "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[140]" "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[141]" "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[27]" "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[76]" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[77]" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[78]" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[76]" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[77]" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[78]" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[55]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[56]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[57]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[18]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[133]" "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[134]" "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[135]" "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[133]" "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[134]" "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[135]" "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[25]" "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[91]" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[92]" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[93]" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[91]" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[92]" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[93]" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[22]" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[166]" "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[167]" "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[168]" "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[166]" "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[167]" "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[168]" "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[127]" "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[128]" "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[129]" "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[127]" "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[128]" "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[129]" "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[23]" "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[265]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[266]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[267]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[265]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[266]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[267]" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[226]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[227]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[228]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[226]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[227]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[228]" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[85]" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[86]" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[87]" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[85]" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[86]" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[87]" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[43]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[44]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[45]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[16]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[17]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" 
		""
		3 "R:GardenZombie01_RIG.linearValues[244]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[245]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[246]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[244]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[245]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[246]" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[22]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[23]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[24]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[22]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[23]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[24]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[4]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[100]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[101]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[102]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[100]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[101]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[102]" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[142]" "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[143]" "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[144]" "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[142]" "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[143]" "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[144]" "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[28]" "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[115]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[116]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[117]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[115]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[116]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[117]" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[208]" "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[209]" "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[210]" "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[208]" "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[209]" "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[210]" "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[163]" "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[164]" "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[165]" "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[163]" "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[164]" "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[165]" "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[217]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[218]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[219]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[217]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[218]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[219]" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[118]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[119]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[120]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[118]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[119]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[120]" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[187]" "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[188]" "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[189]" "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[187]" "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[188]" "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[189]" "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[31]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[32]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[33]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[28]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[29]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[30]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[271]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[272]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[273]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[271]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[272]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[273]" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[262]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[263]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[264]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[262]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[263]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[264]" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[25]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[26]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[27]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[25]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[26]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[27]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[5]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[6]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[7]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[8]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[9]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" 
		""
		3 "R:GardenZombie01_RIG.linearValues[211]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[212]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[213]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[211]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[212]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[213]" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[61]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[62]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[63]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[250]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[251]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[252]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[250]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[251]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[252]" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[268]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[269]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[270]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[268]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[269]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[270]" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[64]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[65]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[66]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[61]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[62]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[63]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[256]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[257]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[258]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[256]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[257]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[258]" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[136]" "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[137]" "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[138]" "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[136]" "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[137]" "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[138]" "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[26]" "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[286]" "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[287]" "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[288]" "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[286]" "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[287]" "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[288]" "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[238]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[239]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[240]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[238]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[239]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[240]" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[28]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[29]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[30]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[292]" "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[293]" "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[294]" "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[292]" "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[293]" "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[294]" "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[112]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[113]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[114]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[112]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[113]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[114]" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[148]" "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[149]" "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[150]" "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[148]" "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[149]" "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[150]" "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[30]" "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.angularValues[52]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[53]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[54]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[19]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[20]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[21]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[19]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[20]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[21]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[3]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[124]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[125]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[126]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[124]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[125]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[126]" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[2]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[145]" "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[146]" "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[147]" "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[145]" "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[146]" "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[147]" "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[29]" "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[193]" "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[194]" "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[195]" "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[193]" "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[194]" "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[195]" "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[241]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[242]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[243]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[241]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[242]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[243]" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[172]" "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[173]" "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[174]" "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[172]" "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[173]" "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[174]" "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[151]" "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[152]" "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[153]" "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[151]" "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[152]" "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[153]" "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[31]" "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[109]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[110]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[111]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[109]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[110]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[111]" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[82]" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[83]" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[84]" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[82]" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[83]" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[84]" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[259]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[260]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[261]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[259]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[260]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[261]" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[55]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[56]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[57]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[19]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[20]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		""
		3 "R:GardenZombie01_RIG.linearValues[229]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[230]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[231]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[229]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[230]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[231]" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[58]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[59]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[60]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[58]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[59]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[60]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[79]" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[80]" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[81]" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[79]" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[80]" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[81]" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[202]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[203]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[204]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[202]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[203]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[204]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[34]" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.ParentSpace" 
		""
		3 "R:GardenZombie01_RIG.linearValues[196]" "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[197]" "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[198]" "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[196]" "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[197]" "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[198]" "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[199]" "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[200]" "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[201]" "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[199]" "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[200]" "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[201]" "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[154]" "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[155]" "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[156]" "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[154]" "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[155]" "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[156]" "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[32]" "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.angularValues[64]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[65]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[66]" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[106]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[107]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[108]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[106]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[107]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[108]" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[46]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[47]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[48]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[46]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[47]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[48]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[214]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[215]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[216]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[214]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[215]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[216]" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[31]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[32]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[33]" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[73]" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[74]" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[75]" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[73]" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[74]" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[75]" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[253]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[254]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[255]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[253]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[254]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[255]" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[205]" "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[206]" "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[207]" "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[205]" "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[206]" "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[207]" "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[49]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[50]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[51]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[52]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[53]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[54]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[49]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[50]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[51]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[277]" "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[278]" "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[279]" "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[277]" "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[278]" "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[279]" "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[184]" "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[185]" "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[186]" "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[184]" "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[185]" "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[186]" "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[40]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[41]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[42]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[37]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[38]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[39]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[40]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[41]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[42]" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[274]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[275]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[276]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[274]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[275]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[276]" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[94]" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[95]" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[96]" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[94]" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[95]" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[96]" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[232]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[233]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[234]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[232]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[233]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[234]" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[130]" "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[131]" "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[132]" "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[130]" "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[131]" "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[132]" "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[24]" "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[300]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[299]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[298]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[300]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[299]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[298]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[38]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleX" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[37]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleY" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[36]" "|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[190]" "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[191]" "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[192]" "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[190]" "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[191]" "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[192]" "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.rotateZ" 
		""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[1]" "|R:Global_grp|R:Global_TR.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[150]" "GardenZombie01_RIGRN.placeHolderList[151]" 
		"R:Global_TR.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[2]" "|R:Global_grp|R:Global_TR.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[152]" "GardenZombie01_RIGRN.placeHolderList[153]" 
		"R:Global_TR.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[3]" "|R:Global_grp|R:Global_TR.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[154]" "GardenZombie01_RIGRN.placeHolderList[155]" 
		"R:Global_TR.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[1]" "|R:Global_grp|R:Global_TR.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[156]" "GardenZombie01_RIGRN.placeHolderList[157]" 
		"R:Global_TR.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[2]" "|R:Global_grp|R:Global_TR.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[158]" "GardenZombie01_RIGRN.placeHolderList[159]" 
		"R:Global_TR.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[3]" "|R:Global_grp|R:Global_TR.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[160]" "GardenZombie01_RIGRN.placeHolderList[161]" 
		"R:Global_TR.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[162]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[163]" "GardenZombie01_RIGRN.placeHolderList[164]" 
		"R:Hips_Overall_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[165]" "GardenZombie01_RIGRN.placeHolderList[166]" 
		"R:Hips_Overall_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[167]" "GardenZombie01_RIGRN.placeHolderList[168]" 
		"R:Hips_Overall_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[169]" "GardenZombie01_RIGRN.placeHolderList[170]" 
		"R:Hips_Overall_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[171]" "GardenZombie01_RIGRN.placeHolderList[172]" 
		"R:Hips_Overall_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[173]" "GardenZombie01_RIGRN.placeHolderList[174]" 
		"R:Hips_Overall_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[175]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[176]" "GardenZombie01_RIGRN.placeHolderList[177]" 
		"R:Hips_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[178]" "GardenZombie01_RIGRN.placeHolderList[179]" 
		"R:Hips_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[180]" "GardenZombie01_RIGRN.placeHolderList[181]" 
		"R:Hips_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[7]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[182]" "GardenZombie01_RIGRN.placeHolderList[183]" 
		"R:Hips_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[8]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[184]" "GardenZombie01_RIGRN.placeHolderList[185]" 
		"R:Hips_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[9]" "|R:Global_grp|R:Hips_control_group|R:Hips_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[186]" "GardenZombie01_RIGRN.placeHolderList[187]" 
		"R:Hips_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[188]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[10]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[189]" "GardenZombie01_RIGRN.placeHolderList[190]" 
		"R:Spine1_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[11]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[191]" "GardenZombie01_RIGRN.placeHolderList[192]" 
		"R:Spine1_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[12]" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[193]" "GardenZombie01_RIGRN.placeHolderList[194]" 
		"R:Spine1_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[10]" 
		"|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[195]" 
		"GardenZombie01_RIGRN.placeHolderList[196]" "R:Spine1_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[11]" 
		"|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[197]" 
		"GardenZombie01_RIGRN.placeHolderList[198]" "R:Spine1_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[12]" 
		"|R:Global_grp|R:Spine1_control_group|R:Spine1_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[199]" 
		"GardenZombie01_RIGRN.placeHolderList[200]" "R:Spine1_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[2]" 
		"|R:Global_grp|R:Spine1_control_group|R:Spine1_control.Orient" "GardenZombie01_RIGRN.placeHolderList[201]" 
		"GardenZombie01_RIGRN.placeHolderList[202]" "R:Spine1_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[203]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[204]" "GardenZombie01_RIGRN.placeHolderList[205]" 
		"R:Spine2_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[206]" "GardenZombie01_RIGRN.placeHolderList[207]" 
		"R:Spine2_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[208]" "GardenZombie01_RIGRN.placeHolderList[209]" 
		"R:Spine2_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[13]" 
		"|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[210]" 
		"GardenZombie01_RIGRN.placeHolderList[211]" "R:Spine2_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[14]" 
		"|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[212]" 
		"GardenZombie01_RIGRN.placeHolderList[213]" "R:Spine2_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[15]" 
		"|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[214]" 
		"GardenZombie01_RIGRN.placeHolderList[215]" "R:Spine2_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[216]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[217]" "GardenZombie01_RIGRN.placeHolderList[218]" 
		"R:Chest_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[219]" "GardenZombie01_RIGRN.placeHolderList[220]" 
		"R:Chest_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[221]" "GardenZombie01_RIGRN.placeHolderList[222]" 
		"R:Chest_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[16]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[223]" 
		"GardenZombie01_RIGRN.placeHolderList[224]" "R:Chest_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[17]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[225]" 
		"GardenZombie01_RIGRN.placeHolderList[226]" "R:Chest_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[18]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[227]" 
		"GardenZombie01_RIGRN.placeHolderList[228]" "R:Chest_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[229]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[19]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[230]" "GardenZombie01_RIGRN.placeHolderList[231]" 
		"R:Neck_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[20]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[232]" "GardenZombie01_RIGRN.placeHolderList[233]" 
		"R:Neck_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[21]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[234]" "GardenZombie01_RIGRN.placeHolderList[235]" 
		"R:Neck_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[19]" 
		"|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[236]" 
		"GardenZombie01_RIGRN.placeHolderList[237]" "R:Neck_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[20]" 
		"|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[238]" 
		"GardenZombie01_RIGRN.placeHolderList[239]" "R:Neck_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[21]" 
		"|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[240]" 
		"GardenZombie01_RIGRN.placeHolderList[241]" "R:Neck_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[3]" 
		"|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" "GardenZombie01_RIGRN.placeHolderList[242]" 
		"GardenZombie01_RIGRN.placeHolderList[243]" "R:Neck_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[244]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[22]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[245]" "GardenZombie01_RIGRN.placeHolderList[246]" 
		"R:Head_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[23]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[247]" "GardenZombie01_RIGRN.placeHolderList[248]" 
		"R:Head_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[24]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[249]" "GardenZombie01_RIGRN.placeHolderList[250]" 
		"R:Head_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[22]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[251]" 
		"GardenZombie01_RIGRN.placeHolderList[252]" "R:Head_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[23]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[253]" 
		"GardenZombie01_RIGRN.placeHolderList[254]" "R:Head_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[24]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[255]" 
		"GardenZombie01_RIGRN.placeHolderList[256]" "R:Head_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[4]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.Orient" "GardenZombie01_RIGRN.placeHolderList[257]" 
		"GardenZombie01_RIGRN.placeHolderList[258]" "R:Head_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[259]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[260]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[25]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[261]" "GardenZombie01_RIGRN.placeHolderList[262]" 
		"R:Foot_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[26]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[263]" "GardenZombie01_RIGRN.placeHolderList[264]" 
		"R:Foot_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[27]" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[265]" "GardenZombie01_RIGRN.placeHolderList[266]" 
		"R:Foot_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[25]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[267]" 
		"GardenZombie01_RIGRN.placeHolderList[268]" "R:Foot_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[26]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[269]" 
		"GardenZombie01_RIGRN.placeHolderList[270]" "R:Foot_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[27]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[271]" 
		"GardenZombie01_RIGRN.placeHolderList[272]" "R:Foot_L_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[5]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.FKBlend" "GardenZombie01_RIGRN.placeHolderList[273]" 
		"GardenZombie01_RIGRN.placeHolderList[274]" "R:Foot_L_control.FKBlend"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[6]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.ParentOnHips" "GardenZombie01_RIGRN.placeHolderList[275]" 
		"GardenZombie01_RIGRN.placeHolderList[276]" "R:Foot_L_control.ParentOnHips"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[7]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.Stretch" "GardenZombie01_RIGRN.placeHolderList[277]" 
		"GardenZombie01_RIGRN.placeHolderList[278]" "R:Foot_L_control.Stretch"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[8]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMin" "GardenZombie01_RIGRN.placeHolderList[279]" 
		"GardenZombie01_RIGRN.placeHolderList[280]" "R:Foot_L_control.StretchMin"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[9]" 
		"|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.StretchMax" "GardenZombie01_RIGRN.placeHolderList[281]" 
		"GardenZombie01_RIGRN.placeHolderList[282]" "R:Foot_L_control.StretchMax"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[283]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[28]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[284]" "GardenZombie01_RIGRN.placeHolderList[285]" 
		"R:Leg_L_Knee_locator.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[29]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[286]" "GardenZombie01_RIGRN.placeHolderList[287]" 
		"R:Leg_L_Knee_locator.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[30]" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[288]" "GardenZombie01_RIGRN.placeHolderList[289]" 
		"R:Leg_L_Knee_locator.tz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[290]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[31]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[291]" "GardenZombie01_RIGRN.placeHolderList[292]" 
		"R:LegUpper_L_FK_locator.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[32]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[293]" "GardenZombie01_RIGRN.placeHolderList[294]" 
		"R:LegUpper_L_FK_locator.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[33]" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[295]" "GardenZombie01_RIGRN.placeHolderList[296]" 
		"R:LegUpper_L_FK_locator.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[28]" 
		"|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateX" "GardenZombie01_RIGRN.placeHolderList[297]" 
		"GardenZombie01_RIGRN.placeHolderList[298]" "R:LegUpper_L_FK_locator.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[29]" 
		"|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateY" "GardenZombie01_RIGRN.placeHolderList[299]" 
		"GardenZombie01_RIGRN.placeHolderList[300]" "R:LegUpper_L_FK_locator.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[30]" 
		"|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.rotateZ" "GardenZombie01_RIGRN.placeHolderList[301]" 
		"GardenZombie01_RIGRN.placeHolderList[302]" "R:LegUpper_L_FK_locator.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[303]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[31]" 
		"|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateX" "GardenZombie01_RIGRN.placeHolderList[304]" 
		"GardenZombie01_RIGRN.placeHolderList[305]" "R:Leg_L_Knee_FK_locator.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[32]" 
		"|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateY" "GardenZombie01_RIGRN.placeHolderList[306]" 
		"GardenZombie01_RIGRN.placeHolderList[307]" "R:Leg_L_Knee_FK_locator.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[33]" 
		"|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.rotateZ" "GardenZombie01_RIGRN.placeHolderList[308]" 
		"GardenZombie01_RIGRN.placeHolderList[309]" "R:Leg_L_Knee_FK_locator.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[310]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[34]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[311]" "GardenZombie01_RIGRN.placeHolderList[312]" 
		"R:Foot_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[35]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[313]" "GardenZombie01_RIGRN.placeHolderList[314]" 
		"R:Foot_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[36]" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[315]" "GardenZombie01_RIGRN.placeHolderList[316]" 
		"R:Foot_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[34]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[317]" 
		"GardenZombie01_RIGRN.placeHolderList[318]" "R:Foot_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[35]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[319]" 
		"GardenZombie01_RIGRN.placeHolderList[320]" "R:Foot_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[36]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[321]" 
		"GardenZombie01_RIGRN.placeHolderList[322]" "R:Foot_R_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[10]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.FKBlend" "GardenZombie01_RIGRN.placeHolderList[323]" 
		"GardenZombie01_RIGRN.placeHolderList[324]" "R:Foot_R_control.FKBlend"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[11]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.ParentOnHips" "GardenZombie01_RIGRN.placeHolderList[325]" 
		"GardenZombie01_RIGRN.placeHolderList[326]" "R:Foot_R_control.ParentOnHips"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[12]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.Stretch" "GardenZombie01_RIGRN.placeHolderList[327]" 
		"GardenZombie01_RIGRN.placeHolderList[328]" "R:Foot_R_control.Stretch"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[13]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMin" "GardenZombie01_RIGRN.placeHolderList[329]" 
		"GardenZombie01_RIGRN.placeHolderList[330]" "R:Foot_R_control.StretchMin"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[14]" 
		"|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.StretchMax" "GardenZombie01_RIGRN.placeHolderList[331]" 
		"GardenZombie01_RIGRN.placeHolderList[332]" "R:Foot_R_control.StretchMax"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[333]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[37]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[334]" "GardenZombie01_RIGRN.placeHolderList[335]" 
		"R:Leg_R_Knee_locator.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[38]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[336]" "GardenZombie01_RIGRN.placeHolderList[337]" 
		"R:Leg_R_Knee_locator.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[39]" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[338]" "GardenZombie01_RIGRN.placeHolderList[339]" 
		"R:Leg_R_Knee_locator.tz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[340]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[40]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[341]" "GardenZombie01_RIGRN.placeHolderList[342]" 
		"R:LegUpper_R_FK_locator.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[41]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[343]" "GardenZombie01_RIGRN.placeHolderList[344]" 
		"R:LegUpper_R_FK_locator.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[42]" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[345]" "GardenZombie01_RIGRN.placeHolderList[346]" 
		"R:LegUpper_R_FK_locator.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[37]" 
		"|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateX" "GardenZombie01_RIGRN.placeHolderList[347]" 
		"GardenZombie01_RIGRN.placeHolderList[348]" "R:LegUpper_R_FK_locator.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[38]" 
		"|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateY" "GardenZombie01_RIGRN.placeHolderList[349]" 
		"GardenZombie01_RIGRN.placeHolderList[350]" "R:LegUpper_R_FK_locator.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[39]" 
		"|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.rotateZ" "GardenZombie01_RIGRN.placeHolderList[351]" 
		"GardenZombie01_RIGRN.placeHolderList[352]" "R:LegUpper_R_FK_locator.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[353]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[40]" 
		"|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateX" "GardenZombie01_RIGRN.placeHolderList[354]" 
		"GardenZombie01_RIGRN.placeHolderList[355]" "R:Leg_R_Knee_FK_locator.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[41]" 
		"|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateY" "GardenZombie01_RIGRN.placeHolderList[356]" 
		"GardenZombie01_RIGRN.placeHolderList[357]" "R:Leg_R_Knee_FK_locator.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[42]" 
		"|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.rotateZ" "GardenZombie01_RIGRN.placeHolderList[358]" 
		"GardenZombie01_RIGRN.placeHolderList[359]" "R:Leg_R_Knee_FK_locator.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[360]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[43]" 
		"|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[361]" 
		"GardenZombie01_RIGRN.placeHolderList[362]" "R:HandRotate_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[44]" 
		"|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[363]" 
		"GardenZombie01_RIGRN.placeHolderList[364]" "R:HandRotate_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[45]" 
		"|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[365]" 
		"GardenZombie01_RIGRN.placeHolderList[366]" "R:HandRotate_L_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[15]" 
		"|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.Orient" "GardenZombie01_RIGRN.placeHolderList[367]" 
		"GardenZombie01_RIGRN.placeHolderList[368]" "R:HandRotate_L_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[369]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[43]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[370]" "GardenZombie01_RIGRN.placeHolderList[371]" 
		"R:Hand_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[44]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[372]" "GardenZombie01_RIGRN.placeHolderList[373]" 
		"R:Hand_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[45]" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[374]" "GardenZombie01_RIGRN.placeHolderList[375]" 
		"R:Hand_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[16]" 
		"|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnClavicle" "GardenZombie01_RIGRN.placeHolderList[376]" 
		"GardenZombie01_RIGRN.placeHolderList[377]" "R:Hand_L_control.ParentOnClavicle"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[17]" 
		"|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.ParentOnSpine" "GardenZombie01_RIGRN.placeHolderList[378]" 
		"GardenZombie01_RIGRN.placeHolderList[379]" "R:Hand_L_control.ParentOnSpine"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[380]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[46]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[381]" "GardenZombie01_RIGRN.placeHolderList[382]" 
		"R:Clavicle_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[47]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[383]" "GardenZombie01_RIGRN.placeHolderList[384]" 
		"R:Clavicle_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[48]" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[385]" "GardenZombie01_RIGRN.placeHolderList[386]" 
		"R:Clavicle_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[46]" 
		"|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[387]" 
		"GardenZombie01_RIGRN.placeHolderList[388]" "R:Clavicle_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[47]" 
		"|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[389]" 
		"GardenZombie01_RIGRN.placeHolderList[390]" "R:Clavicle_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[48]" 
		"|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[391]" 
		"GardenZombie01_RIGRN.placeHolderList[392]" "R:Clavicle_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[393]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[49]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[394]" "GardenZombie01_RIGRN.placeHolderList[395]" 
		"R:Hand_L_Elbow_locator.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[50]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[396]" "GardenZombie01_RIGRN.placeHolderList[397]" 
		"R:Hand_L_Elbow_locator.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[51]" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[398]" "GardenZombie01_RIGRN.placeHolderList[399]" 
		"R:Hand_L_Elbow_locator.tz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[400]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[52]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[401]" "GardenZombie01_RIGRN.placeHolderList[402]" 
		"R:Arm_L_FK_locator.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[53]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[403]" "GardenZombie01_RIGRN.placeHolderList[404]" 
		"R:Arm_L_FK_locator.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[54]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[405]" "GardenZombie01_RIGRN.placeHolderList[406]" 
		"R:Arm_L_FK_locator.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[49]" 
		"|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" "GardenZombie01_RIGRN.placeHolderList[407]" 
		"GardenZombie01_RIGRN.placeHolderList[408]" "R:Arm_L_FK_locator.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[50]" 
		"|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" "GardenZombie01_RIGRN.placeHolderList[409]" 
		"GardenZombie01_RIGRN.placeHolderList[410]" "R:Arm_L_FK_locator.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[51]" 
		"|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" "GardenZombie01_RIGRN.placeHolderList[411]" 
		"GardenZombie01_RIGRN.placeHolderList[412]" "R:Arm_L_FK_locator.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[413]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[52]" 
		"|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[414]" "GardenZombie01_RIGRN.placeHolderList[415]" 
		"R:Hand_L_Elbow_FK_locator.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[53]" 
		"|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[416]" "GardenZombie01_RIGRN.placeHolderList[417]" 
		"R:Hand_L_Elbow_FK_locator.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[54]" 
		"|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[418]" "GardenZombie01_RIGRN.placeHolderList[419]" 
		"R:Hand_L_Elbow_FK_locator.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[420]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[55]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[421]" 
		"GardenZombie01_RIGRN.placeHolderList[422]" "R:HandRotate_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[56]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[423]" 
		"GardenZombie01_RIGRN.placeHolderList[424]" "R:HandRotate_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[57]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[425]" 
		"GardenZombie01_RIGRN.placeHolderList[426]" "R:HandRotate_R_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[18]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" "GardenZombie01_RIGRN.placeHolderList[427]" 
		"GardenZombie01_RIGRN.placeHolderList[428]" "R:HandRotate_R_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[429]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[55]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[430]" "GardenZombie01_RIGRN.placeHolderList[431]" 
		"R:Hand_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[56]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[432]" "GardenZombie01_RIGRN.placeHolderList[433]" 
		"R:Hand_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[57]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[434]" "GardenZombie01_RIGRN.placeHolderList[435]" 
		"R:Hand_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[19]" 
		"|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" "GardenZombie01_RIGRN.placeHolderList[436]" 
		"GardenZombie01_RIGRN.placeHolderList[437]" "R:Hand_R_control.ParentOnClavicle"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[20]" 
		"|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" "GardenZombie01_RIGRN.placeHolderList[438]" 
		"GardenZombie01_RIGRN.placeHolderList[439]" "R:Hand_R_control.ParentOnSpine"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[440]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[58]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[441]" "GardenZombie01_RIGRN.placeHolderList[442]" 
		"R:Clavicle_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[59]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[443]" "GardenZombie01_RIGRN.placeHolderList[444]" 
		"R:Clavicle_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[60]" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[445]" "GardenZombie01_RIGRN.placeHolderList[446]" 
		"R:Clavicle_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[58]" 
		"|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[447]" 
		"GardenZombie01_RIGRN.placeHolderList[448]" "R:Clavicle_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[59]" 
		"|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[449]" 
		"GardenZombie01_RIGRN.placeHolderList[450]" "R:Clavicle_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[60]" 
		"|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[451]" 
		"GardenZombie01_RIGRN.placeHolderList[452]" "R:Clavicle_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[453]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[61]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[454]" "GardenZombie01_RIGRN.placeHolderList[455]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[62]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[456]" "GardenZombie01_RIGRN.placeHolderList[457]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[63]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[458]" "GardenZombie01_RIGRN.placeHolderList[459]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[460]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[64]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[461]" "GardenZombie01_RIGRN.placeHolderList[462]" 
		"R:Arm_R_FK_locator.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[65]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[463]" "GardenZombie01_RIGRN.placeHolderList[464]" 
		"R:Arm_R_FK_locator.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[66]" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[465]" "GardenZombie01_RIGRN.placeHolderList[466]" 
		"R:Arm_R_FK_locator.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[61]" 
		"|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateX" "GardenZombie01_RIGRN.placeHolderList[467]" 
		"GardenZombie01_RIGRN.placeHolderList[468]" "R:Arm_R_FK_locator.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[62]" 
		"|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateY" "GardenZombie01_RIGRN.placeHolderList[469]" 
		"GardenZombie01_RIGRN.placeHolderList[470]" "R:Arm_R_FK_locator.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[63]" 
		"|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.rotateZ" "GardenZombie01_RIGRN.placeHolderList[471]" 
		"GardenZombie01_RIGRN.placeHolderList[472]" "R:Arm_R_FK_locator.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[473]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[64]" 
		"|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[474]" "GardenZombie01_RIGRN.placeHolderList[475]" 
		"R:Hand_R_Elbow_FK_locator.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[65]" 
		"|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[476]" "GardenZombie01_RIGRN.placeHolderList[477]" 
		"R:Hand_R_Elbow_FK_locator.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[66]" 
		"|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[478]" "GardenZombie01_RIGRN.placeHolderList[479]" 
		"R:Hand_R_Elbow_FK_locator.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[480]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[67]" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[481]" "GardenZombie01_RIGRN.placeHolderList[482]" 
		"R:FlowerChestUp_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[68]" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[483]" "GardenZombie01_RIGRN.placeHolderList[484]" 
		"R:FlowerChestUp_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[69]" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[485]" "GardenZombie01_RIGRN.placeHolderList[486]" 
		"R:FlowerChestUp_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[67]" 
		"|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[487]" 
		"GardenZombie01_RIGRN.placeHolderList[488]" "R:FlowerChestUp_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[68]" 
		"|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[489]" 
		"GardenZombie01_RIGRN.placeHolderList[490]" "R:FlowerChestUp_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[69]" 
		"|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[491]" 
		"GardenZombie01_RIGRN.placeHolderList[492]" "R:FlowerChestUp_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[21]" 
		"|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.Orient" "GardenZombie01_RIGRN.placeHolderList[493]" 
		"GardenZombie01_RIGRN.placeHolderList[494]" "R:FlowerChestUp_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[495]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[70]" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[496]" "GardenZombie01_RIGRN.placeHolderList[497]" 
		"R:FlowerChestUp1_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[71]" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[498]" "GardenZombie01_RIGRN.placeHolderList[499]" 
		"R:FlowerChestUp1_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[72]" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[500]" "GardenZombie01_RIGRN.placeHolderList[501]" 
		"R:FlowerChestUp1_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[70]" 
		"|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[502]" 
		"GardenZombie01_RIGRN.placeHolderList[503]" "R:FlowerChestUp1_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[71]" 
		"|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[504]" 
		"GardenZombie01_RIGRN.placeHolderList[505]" "R:FlowerChestUp1_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[72]" 
		"|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[506]" 
		"GardenZombie01_RIGRN.placeHolderList[507]" "R:FlowerChestUp1_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[508]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[73]" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[509]" "GardenZombie01_RIGRN.placeHolderList[510]" 
		"R:FlowerChestUp2_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[74]" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[511]" "GardenZombie01_RIGRN.placeHolderList[512]" 
		"R:FlowerChestUp2_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[75]" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[513]" "GardenZombie01_RIGRN.placeHolderList[514]" 
		"R:FlowerChestUp2_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[73]" 
		"|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[515]" 
		"GardenZombie01_RIGRN.placeHolderList[516]" "R:FlowerChestUp2_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[74]" 
		"|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[517]" 
		"GardenZombie01_RIGRN.placeHolderList[518]" "R:FlowerChestUp2_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[75]" 
		"|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[519]" 
		"GardenZombie01_RIGRN.placeHolderList[520]" "R:FlowerChestUp2_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[521]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[76]" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[522]" "GardenZombie01_RIGRN.placeHolderList[523]" 
		"R:ChestRootFront_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[77]" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[524]" "GardenZombie01_RIGRN.placeHolderList[525]" 
		"R:ChestRootFront_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[78]" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[526]" "GardenZombie01_RIGRN.placeHolderList[527]" 
		"R:ChestRootFront_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[76]" 
		"|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[528]" 
		"GardenZombie01_RIGRN.placeHolderList[529]" "R:ChestRootFront_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[77]" 
		"|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[530]" 
		"GardenZombie01_RIGRN.placeHolderList[531]" "R:ChestRootFront_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[78]" 
		"|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[532]" 
		"GardenZombie01_RIGRN.placeHolderList[533]" "R:ChestRootFront_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[534]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[79]" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[535]" "GardenZombie01_RIGRN.placeHolderList[536]" 
		"R:ChestRootFront1_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[80]" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[537]" "GardenZombie01_RIGRN.placeHolderList[538]" 
		"R:ChestRootFront1_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[81]" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[539]" "GardenZombie01_RIGRN.placeHolderList[540]" 
		"R:ChestRootFront1_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[79]" 
		"|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[541]" "GardenZombie01_RIGRN.placeHolderList[542]" 
		"R:ChestRootFront1_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[80]" 
		"|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[543]" "GardenZombie01_RIGRN.placeHolderList[544]" 
		"R:ChestRootFront1_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[81]" 
		"|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[545]" "GardenZombie01_RIGRN.placeHolderList[546]" 
		"R:ChestRootFront1_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[547]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[82]" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[548]" "GardenZombie01_RIGRN.placeHolderList[549]" 
		"R:ChestRoot_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[83]" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[550]" "GardenZombie01_RIGRN.placeHolderList[551]" 
		"R:ChestRoot_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[84]" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[552]" "GardenZombie01_RIGRN.placeHolderList[553]" 
		"R:ChestRoot_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[82]" 
		"|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[554]" 
		"GardenZombie01_RIGRN.placeHolderList[555]" "R:ChestRoot_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[83]" 
		"|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[556]" 
		"GardenZombie01_RIGRN.placeHolderList[557]" "R:ChestRoot_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[84]" 
		"|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[558]" 
		"GardenZombie01_RIGRN.placeHolderList[559]" "R:ChestRoot_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[560]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[85]" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[561]" "GardenZombie01_RIGRN.placeHolderList[562]" 
		"R:ChestRoot1_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[86]" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[563]" "GardenZombie01_RIGRN.placeHolderList[564]" 
		"R:ChestRoot1_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[87]" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[565]" "GardenZombie01_RIGRN.placeHolderList[566]" 
		"R:ChestRoot1_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[85]" 
		"|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[567]" 
		"GardenZombie01_RIGRN.placeHolderList[568]" "R:ChestRoot1_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[86]" 
		"|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[569]" 
		"GardenZombie01_RIGRN.placeHolderList[570]" "R:ChestRoot1_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[87]" 
		"|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[571]" 
		"GardenZombie01_RIGRN.placeHolderList[572]" "R:ChestRoot1_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[573]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[88]" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[574]" "GardenZombie01_RIGRN.placeHolderList[575]" 
		"R:ChestRoot2_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[89]" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[576]" "GardenZombie01_RIGRN.placeHolderList[577]" 
		"R:ChestRoot2_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[90]" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[578]" "GardenZombie01_RIGRN.placeHolderList[579]" 
		"R:ChestRoot2_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[88]" 
		"|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[580]" 
		"GardenZombie01_RIGRN.placeHolderList[581]" "R:ChestRoot2_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[89]" 
		"|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[582]" 
		"GardenZombie01_RIGRN.placeHolderList[583]" "R:ChestRoot2_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[90]" 
		"|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[584]" 
		"GardenZombie01_RIGRN.placeHolderList[585]" "R:ChestRoot2_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[586]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[91]" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[587]" "GardenZombie01_RIGRN.placeHolderList[588]" 
		"R:FlowerChestFront_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[92]" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[589]" "GardenZombie01_RIGRN.placeHolderList[590]" 
		"R:FlowerChestFront_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[93]" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[591]" "GardenZombie01_RIGRN.placeHolderList[592]" 
		"R:FlowerChestFront_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[91]" 
		"|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[593]" "GardenZombie01_RIGRN.placeHolderList[594]" 
		"R:FlowerChestFront_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[92]" 
		"|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[595]" "GardenZombie01_RIGRN.placeHolderList[596]" 
		"R:FlowerChestFront_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[93]" 
		"|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[597]" "GardenZombie01_RIGRN.placeHolderList[598]" 
		"R:FlowerChestFront_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[22]" 
		"|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.Orient" 
		"GardenZombie01_RIGRN.placeHolderList[599]" "GardenZombie01_RIGRN.placeHolderList[600]" 
		"R:FlowerChestFront_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[601]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[94]" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[602]" "GardenZombie01_RIGRN.placeHolderList[603]" 
		"R:FlowerChestFront1_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[95]" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[604]" "GardenZombie01_RIGRN.placeHolderList[605]" 
		"R:FlowerChestFront1_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[96]" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[606]" "GardenZombie01_RIGRN.placeHolderList[607]" 
		"R:FlowerChestFront1_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[94]" 
		"|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[608]" "GardenZombie01_RIGRN.placeHolderList[609]" 
		"R:FlowerChestFront1_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[95]" 
		"|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[610]" "GardenZombie01_RIGRN.placeHolderList[611]" 
		"R:FlowerChestFront1_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[96]" 
		"|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[612]" "GardenZombie01_RIGRN.placeHolderList[613]" 
		"R:FlowerChestFront1_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[614]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[97]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[615]" "GardenZombie01_RIGRN.placeHolderList[616]" 
		"R:Heel_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[98]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[617]" "GardenZombie01_RIGRN.placeHolderList[618]" 
		"R:Heel_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[99]" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[619]" "GardenZombie01_RIGRN.placeHolderList[620]" 
		"R:Heel_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[97]" 
		"|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[621]" 
		"GardenZombie01_RIGRN.placeHolderList[622]" "R:Heel_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[98]" 
		"|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[623]" 
		"GardenZombie01_RIGRN.placeHolderList[624]" "R:Heel_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[99]" 
		"|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[625]" 
		"GardenZombie01_RIGRN.placeHolderList[626]" "R:Heel_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[627]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[100]" 
		"|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[628]" 
		"GardenZombie01_RIGRN.placeHolderList[629]" "R:ToeEnd_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[101]" 
		"|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[630]" 
		"GardenZombie01_RIGRN.placeHolderList[631]" "R:ToeEnd_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[102]" 
		"|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[632]" 
		"GardenZombie01_RIGRN.placeHolderList[633]" "R:ToeEnd_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[100]" 
		"|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[634]" 
		"GardenZombie01_RIGRN.placeHolderList[635]" "R:ToeEnd_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[101]" 
		"|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[636]" 
		"GardenZombie01_RIGRN.placeHolderList[637]" "R:ToeEnd_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[102]" 
		"|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[638]" 
		"GardenZombie01_RIGRN.placeHolderList[639]" "R:ToeEnd_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[640]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[103]" 
		"|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[641]" 
		"GardenZombie01_RIGRN.placeHolderList[642]" "R:Toe1_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[104]" 
		"|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[643]" 
		"GardenZombie01_RIGRN.placeHolderList[644]" "R:Toe1_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[105]" 
		"|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[645]" 
		"GardenZombie01_RIGRN.placeHolderList[646]" "R:Toe1_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[103]" 
		"|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[647]" 
		"GardenZombie01_RIGRN.placeHolderList[648]" "R:Toe1_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[104]" 
		"|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[649]" 
		"GardenZombie01_RIGRN.placeHolderList[650]" "R:Toe1_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[105]" 
		"|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[651]" 
		"GardenZombie01_RIGRN.placeHolderList[652]" "R:Toe1_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[653]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[106]" 
		"|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[654]" 
		"GardenZombie01_RIGRN.placeHolderList[655]" "R:Ball_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[107]" 
		"|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[656]" 
		"GardenZombie01_RIGRN.placeHolderList[657]" "R:Ball_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[108]" 
		"|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[658]" 
		"GardenZombie01_RIGRN.placeHolderList[659]" "R:Ball_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[106]" 
		"|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[660]" 
		"GardenZombie01_RIGRN.placeHolderList[661]" "R:Ball_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[107]" 
		"|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[662]" 
		"GardenZombie01_RIGRN.placeHolderList[663]" "R:Ball_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[108]" 
		"|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[664]" 
		"GardenZombie01_RIGRN.placeHolderList[665]" "R:Ball_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[666]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[109]" 
		"|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[667]" 
		"GardenZombie01_RIGRN.placeHolderList[668]" "R:Swivel_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[110]" 
		"|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[669]" 
		"GardenZombie01_RIGRN.placeHolderList[670]" "R:Swivel_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[111]" 
		"|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[671]" 
		"GardenZombie01_RIGRN.placeHolderList[672]" "R:Swivel_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[109]" 
		"|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[673]" 
		"GardenZombie01_RIGRN.placeHolderList[674]" "R:Swivel_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[110]" 
		"|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[675]" 
		"GardenZombie01_RIGRN.placeHolderList[676]" "R:Swivel_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[111]" 
		"|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[677]" 
		"GardenZombie01_RIGRN.placeHolderList[678]" "R:Swivel_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[679]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[112]" 
		"|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[680]" 
		"GardenZombie01_RIGRN.placeHolderList[681]" "R:Heel_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[113]" 
		"|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[682]" 
		"GardenZombie01_RIGRN.placeHolderList[683]" "R:Heel_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[114]" 
		"|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[684]" 
		"GardenZombie01_RIGRN.placeHolderList[685]" "R:Heel_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[112]" 
		"|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[686]" 
		"GardenZombie01_RIGRN.placeHolderList[687]" "R:Heel_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[113]" 
		"|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[688]" 
		"GardenZombie01_RIGRN.placeHolderList[689]" "R:Heel_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[114]" 
		"|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[690]" 
		"GardenZombie01_RIGRN.placeHolderList[691]" "R:Heel_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[692]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[115]" 
		"|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[693]" 
		"GardenZombie01_RIGRN.placeHolderList[694]" "R:ToeEnd_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[116]" 
		"|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[695]" 
		"GardenZombie01_RIGRN.placeHolderList[696]" "R:ToeEnd_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[117]" 
		"|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[697]" 
		"GardenZombie01_RIGRN.placeHolderList[698]" "R:ToeEnd_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[115]" 
		"|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[699]" 
		"GardenZombie01_RIGRN.placeHolderList[700]" "R:ToeEnd_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[116]" 
		"|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[701]" 
		"GardenZombie01_RIGRN.placeHolderList[702]" "R:ToeEnd_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[117]" 
		"|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[703]" 
		"GardenZombie01_RIGRN.placeHolderList[704]" "R:ToeEnd_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[705]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[118]" 
		"|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[706]" 
		"GardenZombie01_RIGRN.placeHolderList[707]" "R:Toe1_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[119]" 
		"|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[708]" 
		"GardenZombie01_RIGRN.placeHolderList[709]" "R:Toe1_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[120]" 
		"|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[710]" 
		"GardenZombie01_RIGRN.placeHolderList[711]" "R:Toe1_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[118]" 
		"|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[712]" 
		"GardenZombie01_RIGRN.placeHolderList[713]" "R:Toe1_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[119]" 
		"|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[714]" 
		"GardenZombie01_RIGRN.placeHolderList[715]" "R:Toe1_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[120]" 
		"|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[716]" 
		"GardenZombie01_RIGRN.placeHolderList[717]" "R:Toe1_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[718]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[121]" 
		"|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[719]" 
		"GardenZombie01_RIGRN.placeHolderList[720]" "R:Ball_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[122]" 
		"|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[721]" 
		"GardenZombie01_RIGRN.placeHolderList[722]" "R:Ball_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[123]" 
		"|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[723]" 
		"GardenZombie01_RIGRN.placeHolderList[724]" "R:Ball_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[121]" 
		"|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[725]" 
		"GardenZombie01_RIGRN.placeHolderList[726]" "R:Ball_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[122]" 
		"|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[727]" 
		"GardenZombie01_RIGRN.placeHolderList[728]" "R:Ball_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[123]" 
		"|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[729]" 
		"GardenZombie01_RIGRN.placeHolderList[730]" "R:Ball_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[731]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[124]" 
		"|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[732]" 
		"GardenZombie01_RIGRN.placeHolderList[733]" "R:Swivel_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[125]" 
		"|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[734]" 
		"GardenZombie01_RIGRN.placeHolderList[735]" "R:Swivel_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[126]" 
		"|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[736]" 
		"GardenZombie01_RIGRN.placeHolderList[737]" "R:Swivel_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[124]" 
		"|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[738]" 
		"GardenZombie01_RIGRN.placeHolderList[739]" "R:Swivel_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[125]" 
		"|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[740]" 
		"GardenZombie01_RIGRN.placeHolderList[741]" "R:Swivel_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[126]" 
		"|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[742]" 
		"GardenZombie01_RIGRN.placeHolderList[743]" "R:Swivel_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[744]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[127]" 
		"|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[745]" "GardenZombie01_RIGRN.placeHolderList[746]" 
		"R:HipGuardsFront_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[128]" 
		"|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[747]" "GardenZombie01_RIGRN.placeHolderList[748]" 
		"R:HipGuardsFront_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[129]" 
		"|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[749]" "GardenZombie01_RIGRN.placeHolderList[750]" 
		"R:HipGuardsFront_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[127]" 
		"|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[751]" "GardenZombie01_RIGRN.placeHolderList[752]" 
		"R:HipGuardsFront_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[128]" 
		"|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[753]" "GardenZombie01_RIGRN.placeHolderList[754]" 
		"R:HipGuardsFront_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[129]" 
		"|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[755]" "GardenZombie01_RIGRN.placeHolderList[756]" 
		"R:HipGuardsFront_L_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[23]" 
		"|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.Orient" 
		"GardenZombie01_RIGRN.placeHolderList[757]" "GardenZombie01_RIGRN.placeHolderList[758]" 
		"R:HipGuardsFront_L_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[759]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[130]" 
		"|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[760]" "GardenZombie01_RIGRN.placeHolderList[761]" 
		"R:HipGuardsBack_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[131]" 
		"|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[762]" "GardenZombie01_RIGRN.placeHolderList[763]" 
		"R:HipGuardsBack_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[132]" 
		"|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[764]" "GardenZombie01_RIGRN.placeHolderList[765]" 
		"R:HipGuardsBack_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[130]" 
		"|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[766]" "GardenZombie01_RIGRN.placeHolderList[767]" 
		"R:HipGuardsBack_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[131]" 
		"|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[768]" "GardenZombie01_RIGRN.placeHolderList[769]" 
		"R:HipGuardsBack_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[132]" 
		"|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[770]" "GardenZombie01_RIGRN.placeHolderList[771]" 
		"R:HipGuardsBack_L_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[24]" 
		"|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.Orient" 
		"GardenZombie01_RIGRN.placeHolderList[772]" "GardenZombie01_RIGRN.placeHolderList[773]" 
		"R:HipGuardsBack_L_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[774]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[133]" 
		"|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[775]" "GardenZombie01_RIGRN.placeHolderList[776]" 
		"R:HipGuardsFront_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[134]" 
		"|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[777]" "GardenZombie01_RIGRN.placeHolderList[778]" 
		"R:HipGuardsFront_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[135]" 
		"|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[779]" "GardenZombie01_RIGRN.placeHolderList[780]" 
		"R:HipGuardsFront_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[133]" 
		"|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[781]" "GardenZombie01_RIGRN.placeHolderList[782]" 
		"R:HipGuardsFront_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[134]" 
		"|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[783]" "GardenZombie01_RIGRN.placeHolderList[784]" 
		"R:HipGuardsFront_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[135]" 
		"|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[785]" "GardenZombie01_RIGRN.placeHolderList[786]" 
		"R:HipGuardsFront_R_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[25]" 
		"|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.Orient" 
		"GardenZombie01_RIGRN.placeHolderList[787]" "GardenZombie01_RIGRN.placeHolderList[788]" 
		"R:HipGuardsFront_R_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[789]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[136]" 
		"|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[790]" "GardenZombie01_RIGRN.placeHolderList[791]" 
		"R:HipGuardsBack_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[137]" 
		"|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[792]" "GardenZombie01_RIGRN.placeHolderList[793]" 
		"R:HipGuardsBack_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[138]" 
		"|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[794]" "GardenZombie01_RIGRN.placeHolderList[795]" 
		"R:HipGuardsBack_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[136]" 
		"|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[796]" "GardenZombie01_RIGRN.placeHolderList[797]" 
		"R:HipGuardsBack_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[137]" 
		"|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[798]" "GardenZombie01_RIGRN.placeHolderList[799]" 
		"R:HipGuardsBack_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[138]" 
		"|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[800]" "GardenZombie01_RIGRN.placeHolderList[801]" 
		"R:HipGuardsBack_R_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[26]" 
		"|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.Orient" 
		"GardenZombie01_RIGRN.placeHolderList[802]" "GardenZombie01_RIGRN.placeHolderList[803]" 
		"R:HipGuardsBack_R_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[804]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[139]" 
		"|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[805]" "GardenZombie01_RIGRN.placeHolderList[806]" 
		"R:GrassClavicle_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[140]" 
		"|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[807]" "GardenZombie01_RIGRN.placeHolderList[808]" 
		"R:GrassClavicle_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[141]" 
		"|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[809]" "GardenZombie01_RIGRN.placeHolderList[810]" 
		"R:GrassClavicle_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[139]" 
		"|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[811]" 
		"GardenZombie01_RIGRN.placeHolderList[812]" "R:GrassClavicle_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[140]" 
		"|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[813]" 
		"GardenZombie01_RIGRN.placeHolderList[814]" "R:GrassClavicle_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[141]" 
		"|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[815]" 
		"GardenZombie01_RIGRN.placeHolderList[816]" "R:GrassClavicle_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[27]" 
		"|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.Orient" "GardenZombie01_RIGRN.placeHolderList[817]" 
		"GardenZombie01_RIGRN.placeHolderList[818]" "R:GrassClavicle_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[819]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[142]" 
		"|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.translateX" "GardenZombie01_RIGRN.placeHolderList[820]" 
		"GardenZombie01_RIGRN.placeHolderList[821]" "R:GrassBack_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[143]" 
		"|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.translateY" "GardenZombie01_RIGRN.placeHolderList[822]" 
		"GardenZombie01_RIGRN.placeHolderList[823]" "R:GrassBack_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[144]" 
		"|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[824]" 
		"GardenZombie01_RIGRN.placeHolderList[825]" "R:GrassBack_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[142]" 
		"|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[826]" 
		"GardenZombie01_RIGRN.placeHolderList[827]" "R:GrassBack_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[143]" 
		"|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[828]" 
		"GardenZombie01_RIGRN.placeHolderList[829]" "R:GrassBack_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[144]" 
		"|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[830]" 
		"GardenZombie01_RIGRN.placeHolderList[831]" "R:GrassBack_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[28]" 
		"|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.Orient" "GardenZombie01_RIGRN.placeHolderList[832]" 
		"GardenZombie01_RIGRN.placeHolderList[833]" "R:GrassBack_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[834]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[145]" 
		"|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.translateX" "GardenZombie01_RIGRN.placeHolderList[835]" 
		"GardenZombie01_RIGRN.placeHolderList[836]" "R:GrassArm_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[146]" 
		"|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.translateY" "GardenZombie01_RIGRN.placeHolderList[837]" 
		"GardenZombie01_RIGRN.placeHolderList[838]" "R:GrassArm_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[147]" 
		"|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[839]" 
		"GardenZombie01_RIGRN.placeHolderList[840]" "R:GrassArm_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[145]" 
		"|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[841]" 
		"GardenZombie01_RIGRN.placeHolderList[842]" "R:GrassArm_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[146]" 
		"|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[843]" 
		"GardenZombie01_RIGRN.placeHolderList[844]" "R:GrassArm_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[147]" 
		"|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[845]" 
		"GardenZombie01_RIGRN.placeHolderList[846]" "R:GrassArm_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[29]" 
		"|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.Orient" "GardenZombie01_RIGRN.placeHolderList[847]" 
		"GardenZombie01_RIGRN.placeHolderList[848]" "R:GrassArm_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[849]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[148]" 
		"|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[850]" 
		"GardenZombie01_RIGRN.placeHolderList[851]" "R:GrassNeck_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[149]" 
		"|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[852]" 
		"GardenZombie01_RIGRN.placeHolderList[853]" "R:GrassNeck_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[150]" 
		"|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[854]" 
		"GardenZombie01_RIGRN.placeHolderList[855]" "R:GrassNeck_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[148]" 
		"|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[856]" 
		"GardenZombie01_RIGRN.placeHolderList[857]" "R:GrassNeck_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[149]" 
		"|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[858]" 
		"GardenZombie01_RIGRN.placeHolderList[859]" "R:GrassNeck_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[150]" 
		"|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[860]" 
		"GardenZombie01_RIGRN.placeHolderList[861]" "R:GrassNeck_R_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[30]" 
		"|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.Orient" "GardenZombie01_RIGRN.placeHolderList[862]" 
		"GardenZombie01_RIGRN.placeHolderList[863]" "R:GrassNeck_R_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[864]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[151]" 
		"|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.translateX" "GardenZombie01_RIGRN.placeHolderList[865]" 
		"GardenZombie01_RIGRN.placeHolderList[866]" "R:FlowerNeck_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[152]" 
		"|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.translateY" "GardenZombie01_RIGRN.placeHolderList[867]" 
		"GardenZombie01_RIGRN.placeHolderList[868]" "R:FlowerNeck_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[153]" 
		"|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[869]" 
		"GardenZombie01_RIGRN.placeHolderList[870]" "R:FlowerNeck_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[151]" 
		"|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[871]" 
		"GardenZombie01_RIGRN.placeHolderList[872]" "R:FlowerNeck_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[152]" 
		"|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[873]" 
		"GardenZombie01_RIGRN.placeHolderList[874]" "R:FlowerNeck_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[153]" 
		"|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[875]" 
		"GardenZombie01_RIGRN.placeHolderList[876]" "R:FlowerNeck_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[31]" 
		"|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.Orient" "GardenZombie01_RIGRN.placeHolderList[877]" 
		"GardenZombie01_RIGRN.placeHolderList[878]" "R:FlowerNeck_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[879]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[154]" 
		"|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[880]" 
		"GardenZombie01_RIGRN.placeHolderList[881]" "R:GrassNeck_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[155]" 
		"|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[882]" 
		"GardenZombie01_RIGRN.placeHolderList[883]" "R:GrassNeck_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[156]" 
		"|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[884]" 
		"GardenZombie01_RIGRN.placeHolderList[885]" "R:GrassNeck_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[154]" 
		"|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[886]" 
		"GardenZombie01_RIGRN.placeHolderList[887]" "R:GrassNeck_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[155]" 
		"|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[888]" 
		"GardenZombie01_RIGRN.placeHolderList[889]" "R:GrassNeck_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[156]" 
		"|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[890]" 
		"GardenZombie01_RIGRN.placeHolderList[891]" "R:GrassNeck_L_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[32]" 
		"|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.Orient" "GardenZombie01_RIGRN.placeHolderList[892]" 
		"GardenZombie01_RIGRN.placeHolderList[893]" "R:GrassNeck_L_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[894]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[157]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.translateX" "GardenZombie01_RIGRN.placeHolderList[895]" 
		"GardenZombie01_RIGRN.placeHolderList[896]" "R:Hair_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[158]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.translateY" "GardenZombie01_RIGRN.placeHolderList[897]" 
		"GardenZombie01_RIGRN.placeHolderList[898]" "R:Hair_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[159]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[899]" 
		"GardenZombie01_RIGRN.placeHolderList[900]" "R:Hair_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[157]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[901]" 
		"GardenZombie01_RIGRN.placeHolderList[902]" "R:Hair_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[158]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[903]" 
		"GardenZombie01_RIGRN.placeHolderList[904]" "R:Hair_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[159]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[905]" 
		"GardenZombie01_RIGRN.placeHolderList[906]" "R:Hair_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[33]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.Orient" "GardenZombie01_RIGRN.placeHolderList[907]" 
		"GardenZombie01_RIGRN.placeHolderList[908]" "R:Hair_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[909]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[910]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[160]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.translateX" "GardenZombie01_RIGRN.placeHolderList[911]" 
		"GardenZombie01_RIGRN.placeHolderList[912]" "R:Hair1_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[161]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.translateY" "GardenZombie01_RIGRN.placeHolderList[913]" 
		"GardenZombie01_RIGRN.placeHolderList[914]" "R:Hair1_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[162]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[915]" 
		"GardenZombie01_RIGRN.placeHolderList[916]" "R:Hair1_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[160]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[917]" 
		"GardenZombie01_RIGRN.placeHolderList[918]" "R:Hair1_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[161]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[919]" 
		"GardenZombie01_RIGRN.placeHolderList[920]" "R:Hair1_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[162]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[921]" 
		"GardenZombie01_RIGRN.placeHolderList[922]" "R:Hair1_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[923]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[924]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[163]" 
		"|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[925]" 
		"GardenZombie01_RIGRN.placeHolderList[926]" "R:GrassNeck1_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[164]" 
		"|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[927]" 
		"GardenZombie01_RIGRN.placeHolderList[928]" "R:GrassNeck1_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[165]" 
		"|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[929]" 
		"GardenZombie01_RIGRN.placeHolderList[930]" "R:GrassNeck1_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[163]" 
		"|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[931]" 
		"GardenZombie01_RIGRN.placeHolderList[932]" "R:GrassNeck1_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[164]" 
		"|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[933]" 
		"GardenZombie01_RIGRN.placeHolderList[934]" "R:GrassNeck1_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[165]" 
		"|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[935]" 
		"GardenZombie01_RIGRN.placeHolderList[936]" "R:GrassNeck1_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[937]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[166]" 
		"|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[938]" 
		"GardenZombie01_RIGRN.placeHolderList[939]" "R:GrassNeck2_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[167]" 
		"|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[940]" 
		"GardenZombie01_RIGRN.placeHolderList[941]" "R:GrassNeck2_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[168]" 
		"|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[942]" 
		"GardenZombie01_RIGRN.placeHolderList[943]" "R:GrassNeck2_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[166]" 
		"|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[944]" 
		"GardenZombie01_RIGRN.placeHolderList[945]" "R:GrassNeck2_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[167]" 
		"|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[946]" 
		"GardenZombie01_RIGRN.placeHolderList[947]" "R:GrassNeck2_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[168]" 
		"|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[948]" 
		"GardenZombie01_RIGRN.placeHolderList[949]" "R:GrassNeck2_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[950]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[169]" 
		"|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.translateX" "GardenZombie01_RIGRN.placeHolderList[951]" 
		"GardenZombie01_RIGRN.placeHolderList[952]" "R:FlowerNeck1_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[170]" 
		"|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.translateY" "GardenZombie01_RIGRN.placeHolderList[953]" 
		"GardenZombie01_RIGRN.placeHolderList[954]" "R:FlowerNeck1_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[171]" 
		"|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[955]" 
		"GardenZombie01_RIGRN.placeHolderList[956]" "R:FlowerNeck1_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[169]" 
		"|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[957]" 
		"GardenZombie01_RIGRN.placeHolderList[958]" "R:FlowerNeck1_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[170]" 
		"|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[959]" 
		"GardenZombie01_RIGRN.placeHolderList[960]" "R:FlowerNeck1_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[171]" 
		"|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[961]" 
		"GardenZombie01_RIGRN.placeHolderList[962]" "R:FlowerNeck1_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[963]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[172]" 
		"|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[964]" 
		"GardenZombie01_RIGRN.placeHolderList[965]" "R:GrassNeck1_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[173]" 
		"|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[966]" 
		"GardenZombie01_RIGRN.placeHolderList[967]" "R:GrassNeck1_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[174]" 
		"|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[968]" 
		"GardenZombie01_RIGRN.placeHolderList[969]" "R:GrassNeck1_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[172]" 
		"|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[970]" 
		"GardenZombie01_RIGRN.placeHolderList[971]" "R:GrassNeck1_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[173]" 
		"|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[972]" 
		"GardenZombie01_RIGRN.placeHolderList[973]" "R:GrassNeck1_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[174]" 
		"|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[974]" 
		"GardenZombie01_RIGRN.placeHolderList[975]" "R:GrassNeck1_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[976]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[175]" 
		"|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[977]" 
		"GardenZombie01_RIGRN.placeHolderList[978]" "R:GrassNeck2_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[176]" 
		"|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[979]" 
		"GardenZombie01_RIGRN.placeHolderList[980]" "R:GrassNeck2_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[177]" 
		"|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[981]" 
		"GardenZombie01_RIGRN.placeHolderList[982]" "R:GrassNeck2_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[175]" 
		"|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[983]" 
		"GardenZombie01_RIGRN.placeHolderList[984]" "R:GrassNeck2_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[176]" 
		"|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[985]" 
		"GardenZombie01_RIGRN.placeHolderList[986]" "R:GrassNeck2_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[177]" 
		"|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[987]" 
		"GardenZombie01_RIGRN.placeHolderList[988]" "R:GrassNeck2_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[989]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[184]" 
		"|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[990]" "GardenZombie01_RIGRN.placeHolderList[991]" 
		"R:GrassClavicle1_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[185]" 
		"|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[992]" "GardenZombie01_RIGRN.placeHolderList[993]" 
		"R:GrassClavicle1_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[186]" 
		"|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[994]" "GardenZombie01_RIGRN.placeHolderList[995]" 
		"R:GrassClavicle1_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[184]" 
		"|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[996]" 
		"GardenZombie01_RIGRN.placeHolderList[997]" "R:GrassClavicle1_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[185]" 
		"|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[998]" 
		"GardenZombie01_RIGRN.placeHolderList[999]" "R:GrassClavicle1_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[186]" 
		"|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1000]" 
		"GardenZombie01_RIGRN.placeHolderList[1001]" "R:GrassClavicle1_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1002]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[187]" 
		"|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[1003]" "GardenZombie01_RIGRN.placeHolderList[1004]" 
		"R:GrassClavicle2_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[188]" 
		"|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[1005]" "GardenZombie01_RIGRN.placeHolderList[1006]" 
		"R:GrassClavicle2_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[189]" 
		"|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[1007]" "GardenZombie01_RIGRN.placeHolderList[1008]" 
		"R:GrassClavicle2_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[187]" 
		"|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1009]" 
		"GardenZombie01_RIGRN.placeHolderList[1010]" "R:GrassClavicle2_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[188]" 
		"|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1011]" 
		"GardenZombie01_RIGRN.placeHolderList[1012]" "R:GrassClavicle2_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[189]" 
		"|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1013]" 
		"GardenZombie01_RIGRN.placeHolderList[1014]" "R:GrassClavicle2_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1015]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[190]" 
		"|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1016]" 
		"GardenZombie01_RIGRN.placeHolderList[1017]" "R:GrassArm1_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[191]" 
		"|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1018]" 
		"GardenZombie01_RIGRN.placeHolderList[1019]" "R:GrassArm1_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[192]" 
		"|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1020]" 
		"GardenZombie01_RIGRN.placeHolderList[1021]" "R:GrassArm1_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[190]" 
		"|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1022]" 
		"GardenZombie01_RIGRN.placeHolderList[1023]" "R:GrassArm1_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[191]" 
		"|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1024]" 
		"GardenZombie01_RIGRN.placeHolderList[1025]" "R:GrassArm1_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[192]" 
		"|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1026]" 
		"GardenZombie01_RIGRN.placeHolderList[1027]" "R:GrassArm1_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1028]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[193]" 
		"|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1029]" 
		"GardenZombie01_RIGRN.placeHolderList[1030]" "R:GrassArm2_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[194]" 
		"|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1031]" 
		"GardenZombie01_RIGRN.placeHolderList[1032]" "R:GrassArm2_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[195]" 
		"|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1033]" 
		"GardenZombie01_RIGRN.placeHolderList[1034]" "R:GrassArm2_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[193]" 
		"|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1035]" 
		"GardenZombie01_RIGRN.placeHolderList[1036]" "R:GrassArm2_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[194]" 
		"|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1037]" 
		"GardenZombie01_RIGRN.placeHolderList[1038]" "R:GrassArm2_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[195]" 
		"|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1039]" 
		"GardenZombie01_RIGRN.placeHolderList[1040]" "R:GrassArm2_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1041]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[196]" 
		"|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1042]" 
		"GardenZombie01_RIGRN.placeHolderList[1043]" "R:GrassBack1_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[197]" 
		"|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1044]" 
		"GardenZombie01_RIGRN.placeHolderList[1045]" "R:GrassBack1_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[198]" 
		"|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1046]" 
		"GardenZombie01_RIGRN.placeHolderList[1047]" "R:GrassBack1_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[196]" 
		"|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1048]" 
		"GardenZombie01_RIGRN.placeHolderList[1049]" "R:GrassBack1_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[197]" 
		"|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1050]" 
		"GardenZombie01_RIGRN.placeHolderList[1051]" "R:GrassBack1_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[198]" 
		"|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1052]" 
		"GardenZombie01_RIGRN.placeHolderList[1053]" "R:GrassBack1_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1054]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[199]" 
		"|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1055]" 
		"GardenZombie01_RIGRN.placeHolderList[1056]" "R:GrassBack2_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[200]" 
		"|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1057]" 
		"GardenZombie01_RIGRN.placeHolderList[1058]" "R:GrassBack2_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[201]" 
		"|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1059]" 
		"GardenZombie01_RIGRN.placeHolderList[1060]" "R:GrassBack2_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[199]" 
		"|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1061]" 
		"GardenZombie01_RIGRN.placeHolderList[1062]" "R:GrassBack2_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[200]" 
		"|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1063]" 
		"GardenZombie01_RIGRN.placeHolderList[1064]" "R:GrassBack2_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[201]" 
		"|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1065]" 
		"GardenZombie01_RIGRN.placeHolderList[1066]" "R:GrassBack2_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1067]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[202]" 
		"|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1068]" 
		"GardenZombie01_RIGRN.placeHolderList[1069]" "R:Weapon_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[203]" 
		"|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1070]" 
		"GardenZombie01_RIGRN.placeHolderList[1071]" "R:Weapon_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[204]" 
		"|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1072]" 
		"GardenZombie01_RIGRN.placeHolderList[1073]" "R:Weapon_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[202]" 
		"|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1074]" 
		"GardenZombie01_RIGRN.placeHolderList[1075]" "R:Weapon_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[203]" 
		"|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1076]" 
		"GardenZombie01_RIGRN.placeHolderList[1077]" "R:Weapon_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[204]" 
		"|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1078]" 
		"GardenZombie01_RIGRN.placeHolderList[1079]" "R:Weapon_L_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[34]" 
		"|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.ParentSpace" "GardenZombie01_RIGRN.placeHolderList[1080]" 
		"GardenZombie01_RIGRN.placeHolderList[1081]" "R:Weapon_L_control.ParentSpace"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1082]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[205]" 
		"|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1083]" 
		"GardenZombie01_RIGRN.placeHolderList[1084]" "R:Item_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[206]" 
		"|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1085]" 
		"GardenZombie01_RIGRN.placeHolderList[1086]" "R:Item_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[207]" 
		"|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1087]" 
		"GardenZombie01_RIGRN.placeHolderList[1088]" "R:Item_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[205]" 
		"|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1089]" 
		"GardenZombie01_RIGRN.placeHolderList[1090]" "R:Item_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[206]" 
		"|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1091]" 
		"GardenZombie01_RIGRN.placeHolderList[1092]" "R:Item_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[207]" 
		"|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1093]" 
		"GardenZombie01_RIGRN.placeHolderList[1094]" "R:Item_L_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[208]" 
		"|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1095]" 
		"GardenZombie01_RIGRN.placeHolderList[1096]" "R:Item_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[209]" 
		"|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1097]" 
		"GardenZombie01_RIGRN.placeHolderList[1098]" "R:Item_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[210]" 
		"|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1099]" 
		"GardenZombie01_RIGRN.placeHolderList[1100]" "R:Item_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[208]" 
		"|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1101]" 
		"GardenZombie01_RIGRN.placeHolderList[1102]" "R:Item_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[209]" 
		"|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1103]" 
		"GardenZombie01_RIGRN.placeHolderList[1104]" "R:Item_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[210]" 
		"|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1105]" 
		"GardenZombie01_RIGRN.placeHolderList[1106]" "R:Item_R_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[211]" 
		"|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1107]" 
		"GardenZombie01_RIGRN.placeHolderList[1108]" "R:Finger21_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[212]" 
		"|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1109]" 
		"GardenZombie01_RIGRN.placeHolderList[1110]" "R:Finger21_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[213]" 
		"|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1111]" 
		"GardenZombie01_RIGRN.placeHolderList[1112]" "R:Finger21_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[211]" 
		"|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1113]" 
		"GardenZombie01_RIGRN.placeHolderList[1114]" "R:Finger21_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[212]" 
		"|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1115]" 
		"GardenZombie01_RIGRN.placeHolderList[1116]" "R:Finger21_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[213]" 
		"|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1117]" 
		"GardenZombie01_RIGRN.placeHolderList[1118]" "R:Finger21_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1119]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[214]" 
		"|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1120]" 
		"GardenZombie01_RIGRN.placeHolderList[1121]" "R:Finger22_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[215]" 
		"|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1122]" 
		"GardenZombie01_RIGRN.placeHolderList[1123]" "R:Finger22_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[216]" 
		"|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1124]" 
		"GardenZombie01_RIGRN.placeHolderList[1125]" "R:Finger22_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[214]" 
		"|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1126]" 
		"GardenZombie01_RIGRN.placeHolderList[1127]" "R:Finger22_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[215]" 
		"|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1128]" 
		"GardenZombie01_RIGRN.placeHolderList[1129]" "R:Finger22_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[216]" 
		"|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1130]" 
		"GardenZombie01_RIGRN.placeHolderList[1131]" "R:Finger22_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1132]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[217]" 
		"|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1133]" 
		"GardenZombie01_RIGRN.placeHolderList[1134]" "R:Finger31_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[218]" 
		"|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1135]" 
		"GardenZombie01_RIGRN.placeHolderList[1136]" "R:Finger31_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[219]" 
		"|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1137]" 
		"GardenZombie01_RIGRN.placeHolderList[1138]" "R:Finger31_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[217]" 
		"|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1139]" 
		"GardenZombie01_RIGRN.placeHolderList[1140]" "R:Finger31_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[218]" 
		"|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1141]" 
		"GardenZombie01_RIGRN.placeHolderList[1142]" "R:Finger31_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[219]" 
		"|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1143]" 
		"GardenZombie01_RIGRN.placeHolderList[1144]" "R:Finger31_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1145]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[220]" 
		"|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1146]" 
		"GardenZombie01_RIGRN.placeHolderList[1147]" "R:Finger32_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[221]" 
		"|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1148]" 
		"GardenZombie01_RIGRN.placeHolderList[1149]" "R:Finger32_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[222]" 
		"|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1150]" 
		"GardenZombie01_RIGRN.placeHolderList[1151]" "R:Finger32_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[220]" 
		"|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1152]" 
		"GardenZombie01_RIGRN.placeHolderList[1153]" "R:Finger32_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[221]" 
		"|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1154]" 
		"GardenZombie01_RIGRN.placeHolderList[1155]" "R:Finger32_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[222]" 
		"|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1156]" 
		"GardenZombie01_RIGRN.placeHolderList[1157]" "R:Finger32_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1158]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[223]" 
		"|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1159]" 
		"GardenZombie01_RIGRN.placeHolderList[1160]" "R:Finger41_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[224]" 
		"|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1161]" 
		"GardenZombie01_RIGRN.placeHolderList[1162]" "R:Finger41_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[225]" 
		"|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1163]" 
		"GardenZombie01_RIGRN.placeHolderList[1164]" "R:Finger41_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[223]" 
		"|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1165]" 
		"GardenZombie01_RIGRN.placeHolderList[1166]" "R:Finger41_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[224]" 
		"|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1167]" 
		"GardenZombie01_RIGRN.placeHolderList[1168]" "R:Finger41_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[225]" 
		"|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1169]" 
		"GardenZombie01_RIGRN.placeHolderList[1170]" "R:Finger41_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1171]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[226]" 
		"|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1172]" 
		"GardenZombie01_RIGRN.placeHolderList[1173]" "R:Finger42_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[227]" 
		"|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1174]" 
		"GardenZombie01_RIGRN.placeHolderList[1175]" "R:Finger42_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[228]" 
		"|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1176]" 
		"GardenZombie01_RIGRN.placeHolderList[1177]" "R:Finger42_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[226]" 
		"|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1178]" 
		"GardenZombie01_RIGRN.placeHolderList[1179]" "R:Finger42_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[227]" 
		"|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1180]" 
		"GardenZombie01_RIGRN.placeHolderList[1181]" "R:Finger42_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[228]" 
		"|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1182]" 
		"GardenZombie01_RIGRN.placeHolderList[1183]" "R:Finger42_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1184]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[229]" 
		"|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1185]" 
		"GardenZombie01_RIGRN.placeHolderList[1186]" "R:Finger51_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[230]" 
		"|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1187]" 
		"GardenZombie01_RIGRN.placeHolderList[1188]" "R:Finger51_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[231]" 
		"|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1189]" 
		"GardenZombie01_RIGRN.placeHolderList[1190]" "R:Finger51_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[229]" 
		"|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1191]" 
		"GardenZombie01_RIGRN.placeHolderList[1192]" "R:Finger51_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[230]" 
		"|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1193]" 
		"GardenZombie01_RIGRN.placeHolderList[1194]" "R:Finger51_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[231]" 
		"|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1195]" 
		"GardenZombie01_RIGRN.placeHolderList[1196]" "R:Finger51_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1197]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[232]" 
		"|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1198]" 
		"GardenZombie01_RIGRN.placeHolderList[1199]" "R:Finger52_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[233]" 
		"|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1200]" 
		"GardenZombie01_RIGRN.placeHolderList[1201]" "R:Finger52_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[234]" 
		"|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1202]" 
		"GardenZombie01_RIGRN.placeHolderList[1203]" "R:Finger52_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[232]" 
		"|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1204]" 
		"GardenZombie01_RIGRN.placeHolderList[1205]" "R:Finger52_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[233]" 
		"|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1206]" 
		"GardenZombie01_RIGRN.placeHolderList[1207]" "R:Finger52_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[234]" 
		"|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1208]" 
		"GardenZombie01_RIGRN.placeHolderList[1209]" "R:Finger52_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1210]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[235]" 
		"|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1211]" 
		"GardenZombie01_RIGRN.placeHolderList[1212]" "R:Finger11_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[236]" 
		"|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1213]" 
		"GardenZombie01_RIGRN.placeHolderList[1214]" "R:Finger11_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[237]" 
		"|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1215]" 
		"GardenZombie01_RIGRN.placeHolderList[1216]" "R:Finger11_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[235]" 
		"|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1217]" 
		"GardenZombie01_RIGRN.placeHolderList[1218]" "R:Finger11_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[236]" 
		"|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1219]" 
		"GardenZombie01_RIGRN.placeHolderList[1220]" "R:Finger11_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[237]" 
		"|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1221]" 
		"GardenZombie01_RIGRN.placeHolderList[1222]" "R:Finger11_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1223]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[238]" 
		"|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1224]" 
		"GardenZombie01_RIGRN.placeHolderList[1225]" "R:Finger12_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[239]" 
		"|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1226]" 
		"GardenZombie01_RIGRN.placeHolderList[1227]" "R:Finger12_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[240]" 
		"|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1228]" 
		"GardenZombie01_RIGRN.placeHolderList[1229]" "R:Finger12_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[238]" 
		"|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1230]" 
		"GardenZombie01_RIGRN.placeHolderList[1231]" "R:Finger12_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[239]" 
		"|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1232]" 
		"GardenZombie01_RIGRN.placeHolderList[1233]" "R:Finger12_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[240]" 
		"|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1234]" 
		"GardenZombie01_RIGRN.placeHolderList[1235]" "R:Finger12_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1236]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[241]" 
		"|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1237]" 
		"GardenZombie01_RIGRN.placeHolderList[1238]" "R:Finger13_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[242]" 
		"|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1239]" 
		"GardenZombie01_RIGRN.placeHolderList[1240]" "R:Finger13_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[243]" 
		"|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1241]" 
		"GardenZombie01_RIGRN.placeHolderList[1242]" "R:Finger13_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[241]" 
		"|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1243]" 
		"GardenZombie01_RIGRN.placeHolderList[1244]" "R:Finger13_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[242]" 
		"|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1245]" 
		"GardenZombie01_RIGRN.placeHolderList[1246]" "R:Finger13_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[243]" 
		"|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1247]" 
		"GardenZombie01_RIGRN.placeHolderList[1248]" "R:Finger13_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1249]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[244]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1250]" 
		"GardenZombie01_RIGRN.placeHolderList[1251]" "R:Finger21_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[245]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1252]" 
		"GardenZombie01_RIGRN.placeHolderList[1253]" "R:Finger21_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[246]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1254]" 
		"GardenZombie01_RIGRN.placeHolderList[1255]" "R:Finger21_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[244]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1256]" 
		"GardenZombie01_RIGRN.placeHolderList[1257]" "R:Finger21_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[245]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1258]" 
		"GardenZombie01_RIGRN.placeHolderList[1259]" "R:Finger21_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[246]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1260]" 
		"GardenZombie01_RIGRN.placeHolderList[1261]" "R:Finger21_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1262]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[247]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1263]" 
		"GardenZombie01_RIGRN.placeHolderList[1264]" "R:Finger22_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[248]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1265]" 
		"GardenZombie01_RIGRN.placeHolderList[1266]" "R:Finger22_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[249]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1267]" 
		"GardenZombie01_RIGRN.placeHolderList[1268]" "R:Finger22_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[247]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1269]" 
		"GardenZombie01_RIGRN.placeHolderList[1270]" "R:Finger22_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[248]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1271]" 
		"GardenZombie01_RIGRN.placeHolderList[1272]" "R:Finger22_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[249]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1273]" 
		"GardenZombie01_RIGRN.placeHolderList[1274]" "R:Finger22_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1275]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[250]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1276]" 
		"GardenZombie01_RIGRN.placeHolderList[1277]" "R:Finger31_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[251]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1278]" 
		"GardenZombie01_RIGRN.placeHolderList[1279]" "R:Finger31_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[252]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1280]" 
		"GardenZombie01_RIGRN.placeHolderList[1281]" "R:Finger31_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[250]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1282]" 
		"GardenZombie01_RIGRN.placeHolderList[1283]" "R:Finger31_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[251]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1284]" 
		"GardenZombie01_RIGRN.placeHolderList[1285]" "R:Finger31_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[252]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1286]" 
		"GardenZombie01_RIGRN.placeHolderList[1287]" "R:Finger31_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1288]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[253]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1289]" 
		"GardenZombie01_RIGRN.placeHolderList[1290]" "R:Finger32_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[254]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1291]" 
		"GardenZombie01_RIGRN.placeHolderList[1292]" "R:Finger32_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[255]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1293]" 
		"GardenZombie01_RIGRN.placeHolderList[1294]" "R:Finger32_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[253]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1295]" 
		"GardenZombie01_RIGRN.placeHolderList[1296]" "R:Finger32_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[254]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1297]" 
		"GardenZombie01_RIGRN.placeHolderList[1298]" "R:Finger32_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[255]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1299]" 
		"GardenZombie01_RIGRN.placeHolderList[1300]" "R:Finger32_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1301]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[256]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1302]" 
		"GardenZombie01_RIGRN.placeHolderList[1303]" "R:Finger41_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[257]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1304]" 
		"GardenZombie01_RIGRN.placeHolderList[1305]" "R:Finger41_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[258]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1306]" 
		"GardenZombie01_RIGRN.placeHolderList[1307]" "R:Finger41_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[256]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1308]" 
		"GardenZombie01_RIGRN.placeHolderList[1309]" "R:Finger41_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[257]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1310]" 
		"GardenZombie01_RIGRN.placeHolderList[1311]" "R:Finger41_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[258]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1312]" 
		"GardenZombie01_RIGRN.placeHolderList[1313]" "R:Finger41_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1314]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[259]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1315]" 
		"GardenZombie01_RIGRN.placeHolderList[1316]" "R:Finger42_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[260]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1317]" 
		"GardenZombie01_RIGRN.placeHolderList[1318]" "R:Finger42_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[261]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1319]" 
		"GardenZombie01_RIGRN.placeHolderList[1320]" "R:Finger42_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[259]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1321]" 
		"GardenZombie01_RIGRN.placeHolderList[1322]" "R:Finger42_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[260]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1323]" 
		"GardenZombie01_RIGRN.placeHolderList[1324]" "R:Finger42_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[261]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1325]" 
		"GardenZombie01_RIGRN.placeHolderList[1326]" "R:Finger42_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1327]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[262]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1328]" 
		"GardenZombie01_RIGRN.placeHolderList[1329]" "R:Finger51_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[263]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1330]" 
		"GardenZombie01_RIGRN.placeHolderList[1331]" "R:Finger51_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[264]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1332]" 
		"GardenZombie01_RIGRN.placeHolderList[1333]" "R:Finger51_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[262]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1334]" 
		"GardenZombie01_RIGRN.placeHolderList[1335]" "R:Finger51_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[263]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1336]" 
		"GardenZombie01_RIGRN.placeHolderList[1337]" "R:Finger51_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[264]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1338]" 
		"GardenZombie01_RIGRN.placeHolderList[1339]" "R:Finger51_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1340]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[265]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1341]" 
		"GardenZombie01_RIGRN.placeHolderList[1342]" "R:Finger52_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[266]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1343]" 
		"GardenZombie01_RIGRN.placeHolderList[1344]" "R:Finger52_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[267]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1345]" 
		"GardenZombie01_RIGRN.placeHolderList[1346]" "R:Finger52_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[265]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1347]" 
		"GardenZombie01_RIGRN.placeHolderList[1348]" "R:Finger52_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[266]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1349]" 
		"GardenZombie01_RIGRN.placeHolderList[1350]" "R:Finger52_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[267]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1351]" 
		"GardenZombie01_RIGRN.placeHolderList[1352]" "R:Finger52_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1353]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[268]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1354]" 
		"GardenZombie01_RIGRN.placeHolderList[1355]" "R:Finger11_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[269]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1356]" 
		"GardenZombie01_RIGRN.placeHolderList[1357]" "R:Finger11_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[270]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1358]" 
		"GardenZombie01_RIGRN.placeHolderList[1359]" "R:Finger11_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[268]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1360]" 
		"GardenZombie01_RIGRN.placeHolderList[1361]" "R:Finger11_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[269]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1362]" 
		"GardenZombie01_RIGRN.placeHolderList[1363]" "R:Finger11_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[270]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1364]" 
		"GardenZombie01_RIGRN.placeHolderList[1365]" "R:Finger11_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1366]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[271]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1367]" 
		"GardenZombie01_RIGRN.placeHolderList[1368]" "R:Finger12_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[272]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1369]" 
		"GardenZombie01_RIGRN.placeHolderList[1370]" "R:Finger12_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[273]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1371]" 
		"GardenZombie01_RIGRN.placeHolderList[1372]" "R:Finger12_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[271]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1373]" 
		"GardenZombie01_RIGRN.placeHolderList[1374]" "R:Finger12_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[272]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1375]" 
		"GardenZombie01_RIGRN.placeHolderList[1376]" "R:Finger12_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[273]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1377]" 
		"GardenZombie01_RIGRN.placeHolderList[1378]" "R:Finger12_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1379]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[274]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1380]" 
		"GardenZombie01_RIGRN.placeHolderList[1381]" "R:Finger13_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[275]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1382]" 
		"GardenZombie01_RIGRN.placeHolderList[1383]" "R:Finger13_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[276]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1384]" 
		"GardenZombie01_RIGRN.placeHolderList[1385]" "R:Finger13_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[274]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1386]" 
		"GardenZombie01_RIGRN.placeHolderList[1387]" "R:Finger13_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[275]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1388]" 
		"GardenZombie01_RIGRN.placeHolderList[1389]" "R:Finger13_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[276]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1390]" 
		"GardenZombie01_RIGRN.placeHolderList[1391]" "R:Finger13_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1392]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[277]" 
		"|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1393]" 
		"GardenZombie01_RIGRN.placeHolderList[1394]" "R:GrassEye_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[278]" 
		"|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1395]" 
		"GardenZombie01_RIGRN.placeHolderList[1396]" "R:GrassEye_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[279]" 
		"|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1397]" 
		"GardenZombie01_RIGRN.placeHolderList[1398]" "R:GrassEye_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[277]" 
		"|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1399]" 
		"GardenZombie01_RIGRN.placeHolderList[1400]" "R:GrassEye_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[278]" 
		"|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1401]" 
		"GardenZombie01_RIGRN.placeHolderList[1402]" "R:GrassEye_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[279]" 
		"|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1403]" 
		"GardenZombie01_RIGRN.placeHolderList[1404]" "R:GrassEye_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1405]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[280]" 
		"|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1406]" 
		"GardenZombie01_RIGRN.placeHolderList[1407]" "R:GrassEye1_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[281]" 
		"|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1408]" 
		"GardenZombie01_RIGRN.placeHolderList[1409]" "R:GrassEye1_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[282]" 
		"|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1410]" 
		"GardenZombie01_RIGRN.placeHolderList[1411]" "R:GrassEye1_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[280]" 
		"|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1412]" 
		"GardenZombie01_RIGRN.placeHolderList[1413]" "R:GrassEye1_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[281]" 
		"|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1414]" 
		"GardenZombie01_RIGRN.placeHolderList[1415]" "R:GrassEye1_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[282]" 
		"|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1416]" 
		"GardenZombie01_RIGRN.placeHolderList[1417]" "R:GrassEye1_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1418]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[283]" 
		"|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1419]" 
		"GardenZombie01_RIGRN.placeHolderList[1420]" "R:GrassEye2_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[284]" 
		"|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1421]" 
		"GardenZombie01_RIGRN.placeHolderList[1422]" "R:GrassEye2_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[285]" 
		"|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1423]" 
		"GardenZombie01_RIGRN.placeHolderList[1424]" "R:GrassEye2_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[283]" 
		"|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1425]" 
		"GardenZombie01_RIGRN.placeHolderList[1426]" "R:GrassEye2_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[284]" 
		"|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1427]" 
		"GardenZombie01_RIGRN.placeHolderList[1428]" "R:GrassEye2_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[285]" 
		"|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1429]" 
		"GardenZombie01_RIGRN.placeHolderList[1430]" "R:GrassEye2_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1431]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[286]" 
		"|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1432]" 
		"GardenZombie01_RIGRN.placeHolderList[1433]" "R:GrassEye_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[287]" 
		"|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1434]" 
		"GardenZombie01_RIGRN.placeHolderList[1435]" "R:GrassEye_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[288]" 
		"|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1436]" 
		"GardenZombie01_RIGRN.placeHolderList[1437]" "R:GrassEye_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[286]" 
		"|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1438]" 
		"GardenZombie01_RIGRN.placeHolderList[1439]" "R:GrassEye_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[287]" 
		"|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1440]" 
		"GardenZombie01_RIGRN.placeHolderList[1441]" "R:GrassEye_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[288]" 
		"|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1442]" 
		"GardenZombie01_RIGRN.placeHolderList[1443]" "R:GrassEye_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1444]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[289]" 
		"|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1445]" 
		"GardenZombie01_RIGRN.placeHolderList[1446]" "R:GrassEye1_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[290]" 
		"|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1447]" 
		"GardenZombie01_RIGRN.placeHolderList[1448]" "R:GrassEye1_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[291]" 
		"|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1449]" 
		"GardenZombie01_RIGRN.placeHolderList[1450]" "R:GrassEye1_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[289]" 
		"|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1451]" 
		"GardenZombie01_RIGRN.placeHolderList[1452]" "R:GrassEye1_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[290]" 
		"|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1453]" 
		"GardenZombie01_RIGRN.placeHolderList[1454]" "R:GrassEye1_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[291]" 
		"|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1455]" 
		"GardenZombie01_RIGRN.placeHolderList[1456]" "R:GrassEye1_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1457]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[292]" 
		"|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1458]" 
		"GardenZombie01_RIGRN.placeHolderList[1459]" "R:GrassEye2_L_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[293]" 
		"|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1460]" 
		"GardenZombie01_RIGRN.placeHolderList[1461]" "R:GrassEye2_L_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[294]" 
		"|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1462]" 
		"GardenZombie01_RIGRN.placeHolderList[1463]" "R:GrassEye2_L_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[292]" 
		"|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1464]" 
		"GardenZombie01_RIGRN.placeHolderList[1465]" "R:GrassEye2_L_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[293]" 
		"|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1466]" 
		"GardenZombie01_RIGRN.placeHolderList[1467]" "R:GrassEye2_L_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[294]" 
		"|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1468]" 
		"GardenZombie01_RIGRN.placeHolderList[1469]" "R:GrassEye2_L_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[1470]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[295]" 
		"|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1471]" 
		"GardenZombie01_RIGRN.placeHolderList[1472]" "R:Weapon_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[296]" 
		"|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1473]" 
		"GardenZombie01_RIGRN.placeHolderList[1474]" "R:Weapon_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[297]" 
		"|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1475]" 
		"GardenZombie01_RIGRN.placeHolderList[1476]" "R:Weapon_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[295]" 
		"|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1477]" 
		"GardenZombie01_RIGRN.placeHolderList[1478]" "R:Weapon_R_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[296]" 
		"|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1479]" 
		"GardenZombie01_RIGRN.placeHolderList[1480]" "R:Weapon_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[297]" 
		"|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1481]" 
		"GardenZombie01_RIGRN.placeHolderList[1482]" "R:Weapon_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[35]" 
		"|R:Global_grp|R:Weapon_R_control_group|R:Weapon_R_control.ParentSpace" "GardenZombie01_RIGRN.placeHolderList[1483]" 
		"GardenZombie01_RIGRN.placeHolderList[1484]" "R:Weapon_R_control.ParentSpace"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[298]" 
		"|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[1485]" 
		"GardenZombie01_RIGRN.placeHolderList[1486]" "R:Item_World_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[299]" 
		"|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateY" "GardenZombie01_RIGRN.placeHolderList[1487]" 
		"GardenZombie01_RIGRN.placeHolderList[1488]" "R:Item_World_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[300]" 
		"|R:Global_grp|R:Item_World_control_group|R:Item_World_control.translateX" "GardenZombie01_RIGRN.placeHolderList[1489]" 
		"GardenZombie01_RIGRN.placeHolderList[1490]" "R:Item_World_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[298]" 
		"|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[1491]" 
		"GardenZombie01_RIGRN.placeHolderList[1492]" "R:Item_World_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[299]" 
		"|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[1493]" 
		"GardenZombie01_RIGRN.placeHolderList[1494]" "R:Item_World_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[300]" 
		"|R:Global_grp|R:Item_World_control_group|R:Item_World_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[1495]" 
		"GardenZombie01_RIGRN.placeHolderList[1496]" "R:Item_World_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[36]" 
		"|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleZ" "GardenZombie01_RIGRN.placeHolderList[1497]" 
		"GardenZombie01_RIGRN.placeHolderList[1498]" "R:Item_World_control.sz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[37]" 
		"|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleY" "GardenZombie01_RIGRN.placeHolderList[1499]" 
		"GardenZombie01_RIGRN.placeHolderList[1500]" "R:Item_World_control.sy"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[38]" 
		"|R:Global_grp|R:Item_World_control_group|R:Item_World_control.scaleX" "GardenZombie01_RIGRN.placeHolderList[1501]" 
		"GardenZombie01_RIGRN.placeHolderList[1502]" "R:Item_World_control.sx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[1]" 
		"GardenZombie01_RIGRN.placeHolderList[1503]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[2]" 
		"GardenZombie01_RIGRN.placeHolderList[1504]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[3]" 
		"GardenZombie01_RIGRN.placeHolderList[1505]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[4]" 
		"GardenZombie01_RIGRN.placeHolderList[1506]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[5]" 
		"GardenZombie01_RIGRN.placeHolderList[1507]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[6]" 
		"GardenZombie01_RIGRN.placeHolderList[1508]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[7]" 
		"GardenZombie01_RIGRN.placeHolderList[1509]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[8]" 
		"GardenZombie01_RIGRN.placeHolderList[1510]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[9]" 
		"GardenZombie01_RIGRN.placeHolderList[1511]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[10]" 
		"GardenZombie01_RIGRN.placeHolderList[1512]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[11]" 
		"GardenZombie01_RIGRN.placeHolderList[1513]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[12]" 
		"GardenZombie01_RIGRN.placeHolderList[1514]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[13]" 
		"GardenZombie01_RIGRN.placeHolderList[1515]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[14]" 
		"GardenZombie01_RIGRN.placeHolderList[1516]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[15]" 
		"GardenZombie01_RIGRN.placeHolderList[1517]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[16]" 
		"GardenZombie01_RIGRN.placeHolderList[1518]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[17]" 
		"GardenZombie01_RIGRN.placeHolderList[1519]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[18]" 
		"GardenZombie01_RIGRN.placeHolderList[1520]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[19]" 
		"GardenZombie01_RIGRN.placeHolderList[1521]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[20]" 
		"GardenZombie01_RIGRN.placeHolderList[1522]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[21]" 
		"GardenZombie01_RIGRN.placeHolderList[1523]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[22]" 
		"GardenZombie01_RIGRN.placeHolderList[1524]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[23]" 
		"GardenZombie01_RIGRN.placeHolderList[1525]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[24]" 
		"GardenZombie01_RIGRN.placeHolderList[1526]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[25]" 
		"GardenZombie01_RIGRN.placeHolderList[1527]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[26]" 
		"GardenZombie01_RIGRN.placeHolderList[1528]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[27]" 
		"GardenZombie01_RIGRN.placeHolderList[1529]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[28]" 
		"GardenZombie01_RIGRN.placeHolderList[1530]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[29]" 
		"GardenZombie01_RIGRN.placeHolderList[1531]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[30]" 
		"GardenZombie01_RIGRN.placeHolderList[1532]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[31]" 
		"GardenZombie01_RIGRN.placeHolderList[1533]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[32]" 
		"GardenZombie01_RIGRN.placeHolderList[1534]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[33]" 
		"GardenZombie01_RIGRN.placeHolderList[1535]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[34]" 
		"GardenZombie01_RIGRN.placeHolderList[1536]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[35]" 
		"GardenZombie01_RIGRN.placeHolderList[1537]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[1]" "GardenZombie01_RIGRN.placeHolderList[1538]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[2]" "GardenZombie01_RIGRN.placeHolderList[1539]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[3]" "GardenZombie01_RIGRN.placeHolderList[1540]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[4]" "GardenZombie01_RIGRN.placeHolderList[1541]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[5]" "GardenZombie01_RIGRN.placeHolderList[1542]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[6]" "GardenZombie01_RIGRN.placeHolderList[1543]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[7]" "GardenZombie01_RIGRN.placeHolderList[1544]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[8]" "GardenZombie01_RIGRN.placeHolderList[1545]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[9]" "GardenZombie01_RIGRN.placeHolderList[1546]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[10]" "GardenZombie01_RIGRN.placeHolderList[1547]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[11]" "GardenZombie01_RIGRN.placeHolderList[1548]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[12]" "GardenZombie01_RIGRN.placeHolderList[1549]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[13]" "GardenZombie01_RIGRN.placeHolderList[1550]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[14]" "GardenZombie01_RIGRN.placeHolderList[1551]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[15]" "GardenZombie01_RIGRN.placeHolderList[1552]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[16]" "GardenZombie01_RIGRN.placeHolderList[1553]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[17]" "GardenZombie01_RIGRN.placeHolderList[1554]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[18]" "GardenZombie01_RIGRN.placeHolderList[1555]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[19]" "GardenZombie01_RIGRN.placeHolderList[1556]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[20]" "GardenZombie01_RIGRN.placeHolderList[1557]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[21]" "GardenZombie01_RIGRN.placeHolderList[1558]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[22]" "GardenZombie01_RIGRN.placeHolderList[1559]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[23]" "GardenZombie01_RIGRN.placeHolderList[1560]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[24]" "GardenZombie01_RIGRN.placeHolderList[1561]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[25]" "GardenZombie01_RIGRN.placeHolderList[1562]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[26]" "GardenZombie01_RIGRN.placeHolderList[1563]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[27]" "GardenZombie01_RIGRN.placeHolderList[1564]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[28]" "GardenZombie01_RIGRN.placeHolderList[1565]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[29]" "GardenZombie01_RIGRN.placeHolderList[1566]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[30]" "GardenZombie01_RIGRN.placeHolderList[1567]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[31]" "GardenZombie01_RIGRN.placeHolderList[1568]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[32]" "GardenZombie01_RIGRN.placeHolderList[1569]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[33]" "GardenZombie01_RIGRN.placeHolderList[1570]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[34]" "GardenZombie01_RIGRN.placeHolderList[1571]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[35]" "GardenZombie01_RIGRN.placeHolderList[1572]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[36]" "GardenZombie01_RIGRN.placeHolderList[1573]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[37]" "GardenZombie01_RIGRN.placeHolderList[1574]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[38]" "GardenZombie01_RIGRN.placeHolderList[1575]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[39]" "GardenZombie01_RIGRN.placeHolderList[1576]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[40]" "GardenZombie01_RIGRN.placeHolderList[1577]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[41]" "GardenZombie01_RIGRN.placeHolderList[1578]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[42]" "GardenZombie01_RIGRN.placeHolderList[1579]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[43]" "GardenZombie01_RIGRN.placeHolderList[1580]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[44]" "GardenZombie01_RIGRN.placeHolderList[1581]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[45]" "GardenZombie01_RIGRN.placeHolderList[1582]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[46]" "GardenZombie01_RIGRN.placeHolderList[1583]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[47]" "GardenZombie01_RIGRN.placeHolderList[1584]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[48]" "GardenZombie01_RIGRN.placeHolderList[1585]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[49]" "GardenZombie01_RIGRN.placeHolderList[1586]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[50]" "GardenZombie01_RIGRN.placeHolderList[1587]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[51]" "GardenZombie01_RIGRN.placeHolderList[1588]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[52]" "GardenZombie01_RIGRN.placeHolderList[1589]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[53]" "GardenZombie01_RIGRN.placeHolderList[1590]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[54]" "GardenZombie01_RIGRN.placeHolderList[1591]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[55]" "GardenZombie01_RIGRN.placeHolderList[1592]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[56]" "GardenZombie01_RIGRN.placeHolderList[1593]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[57]" "GardenZombie01_RIGRN.placeHolderList[1594]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[58]" "GardenZombie01_RIGRN.placeHolderList[1595]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[59]" "GardenZombie01_RIGRN.placeHolderList[1596]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[60]" "GardenZombie01_RIGRN.placeHolderList[1597]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[61]" "GardenZombie01_RIGRN.placeHolderList[1598]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[62]" "GardenZombie01_RIGRN.placeHolderList[1599]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[63]" "GardenZombie01_RIGRN.placeHolderList[1600]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[64]" "GardenZombie01_RIGRN.placeHolderList[1601]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[65]" "GardenZombie01_RIGRN.placeHolderList[1602]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[66]" "GardenZombie01_RIGRN.placeHolderList[1603]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[67]" "GardenZombie01_RIGRN.placeHolderList[1604]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[68]" "GardenZombie01_RIGRN.placeHolderList[1605]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[69]" "GardenZombie01_RIGRN.placeHolderList[1606]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[70]" "GardenZombie01_RIGRN.placeHolderList[1607]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[71]" "GardenZombie01_RIGRN.placeHolderList[1608]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[72]" "GardenZombie01_RIGRN.placeHolderList[1609]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[73]" "GardenZombie01_RIGRN.placeHolderList[1610]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[74]" "GardenZombie01_RIGRN.placeHolderList[1611]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[75]" "GardenZombie01_RIGRN.placeHolderList[1612]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[76]" "GardenZombie01_RIGRN.placeHolderList[1613]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[77]" "GardenZombie01_RIGRN.placeHolderList[1614]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[78]" "GardenZombie01_RIGRN.placeHolderList[1615]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[79]" "GardenZombie01_RIGRN.placeHolderList[1616]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[80]" "GardenZombie01_RIGRN.placeHolderList[1617]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[81]" "GardenZombie01_RIGRN.placeHolderList[1618]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[82]" "GardenZombie01_RIGRN.placeHolderList[1619]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[83]" "GardenZombie01_RIGRN.placeHolderList[1620]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[84]" "GardenZombie01_RIGRN.placeHolderList[1621]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[85]" "GardenZombie01_RIGRN.placeHolderList[1622]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[86]" "GardenZombie01_RIGRN.placeHolderList[1623]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[87]" "GardenZombie01_RIGRN.placeHolderList[1624]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[88]" "GardenZombie01_RIGRN.placeHolderList[1625]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[89]" "GardenZombie01_RIGRN.placeHolderList[1626]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[90]" "GardenZombie01_RIGRN.placeHolderList[1627]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[91]" "GardenZombie01_RIGRN.placeHolderList[1628]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[92]" "GardenZombie01_RIGRN.placeHolderList[1629]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[93]" "GardenZombie01_RIGRN.placeHolderList[1630]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[94]" "GardenZombie01_RIGRN.placeHolderList[1631]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[95]" "GardenZombie01_RIGRN.placeHolderList[1632]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[96]" "GardenZombie01_RIGRN.placeHolderList[1633]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[97]" "GardenZombie01_RIGRN.placeHolderList[1634]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[98]" "GardenZombie01_RIGRN.placeHolderList[1635]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[99]" "GardenZombie01_RIGRN.placeHolderList[1636]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[100]" 
		"GardenZombie01_RIGRN.placeHolderList[1637]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[101]" 
		"GardenZombie01_RIGRN.placeHolderList[1638]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[102]" 
		"GardenZombie01_RIGRN.placeHolderList[1639]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[103]" 
		"GardenZombie01_RIGRN.placeHolderList[1640]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[104]" 
		"GardenZombie01_RIGRN.placeHolderList[1641]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[105]" 
		"GardenZombie01_RIGRN.placeHolderList[1642]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[106]" 
		"GardenZombie01_RIGRN.placeHolderList[1643]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[107]" 
		"GardenZombie01_RIGRN.placeHolderList[1644]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[108]" 
		"GardenZombie01_RIGRN.placeHolderList[1645]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[109]" 
		"GardenZombie01_RIGRN.placeHolderList[1646]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[110]" 
		"GardenZombie01_RIGRN.placeHolderList[1647]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[111]" 
		"GardenZombie01_RIGRN.placeHolderList[1648]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[112]" 
		"GardenZombie01_RIGRN.placeHolderList[1649]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[113]" 
		"GardenZombie01_RIGRN.placeHolderList[1650]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[114]" 
		"GardenZombie01_RIGRN.placeHolderList[1651]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[115]" 
		"GardenZombie01_RIGRN.placeHolderList[1652]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[116]" 
		"GardenZombie01_RIGRN.placeHolderList[1653]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[117]" 
		"GardenZombie01_RIGRN.placeHolderList[1654]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[118]" 
		"GardenZombie01_RIGRN.placeHolderList[1655]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[119]" 
		"GardenZombie01_RIGRN.placeHolderList[1656]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[120]" 
		"GardenZombie01_RIGRN.placeHolderList[1657]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[121]" 
		"GardenZombie01_RIGRN.placeHolderList[1658]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[122]" 
		"GardenZombie01_RIGRN.placeHolderList[1659]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[123]" 
		"GardenZombie01_RIGRN.placeHolderList[1660]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[124]" 
		"GardenZombie01_RIGRN.placeHolderList[1661]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[125]" 
		"GardenZombie01_RIGRN.placeHolderList[1662]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[126]" 
		"GardenZombie01_RIGRN.placeHolderList[1663]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[127]" 
		"GardenZombie01_RIGRN.placeHolderList[1664]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[128]" 
		"GardenZombie01_RIGRN.placeHolderList[1665]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[129]" 
		"GardenZombie01_RIGRN.placeHolderList[1666]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[130]" 
		"GardenZombie01_RIGRN.placeHolderList[1667]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[131]" 
		"GardenZombie01_RIGRN.placeHolderList[1668]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[132]" 
		"GardenZombie01_RIGRN.placeHolderList[1669]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[133]" 
		"GardenZombie01_RIGRN.placeHolderList[1670]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[134]" 
		"GardenZombie01_RIGRN.placeHolderList[1671]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[135]" 
		"GardenZombie01_RIGRN.placeHolderList[1672]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[136]" 
		"GardenZombie01_RIGRN.placeHolderList[1673]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[137]" 
		"GardenZombie01_RIGRN.placeHolderList[1674]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[138]" 
		"GardenZombie01_RIGRN.placeHolderList[1675]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[139]" 
		"GardenZombie01_RIGRN.placeHolderList[1676]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[140]" 
		"GardenZombie01_RIGRN.placeHolderList[1677]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[141]" 
		"GardenZombie01_RIGRN.placeHolderList[1678]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[142]" 
		"GardenZombie01_RIGRN.placeHolderList[1679]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[143]" 
		"GardenZombie01_RIGRN.placeHolderList[1680]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[144]" 
		"GardenZombie01_RIGRN.placeHolderList[1681]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[145]" 
		"GardenZombie01_RIGRN.placeHolderList[1682]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[146]" 
		"GardenZombie01_RIGRN.placeHolderList[1683]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[147]" 
		"GardenZombie01_RIGRN.placeHolderList[1684]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[148]" 
		"GardenZombie01_RIGRN.placeHolderList[1685]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[149]" 
		"GardenZombie01_RIGRN.placeHolderList[1686]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[150]" 
		"GardenZombie01_RIGRN.placeHolderList[1687]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[151]" 
		"GardenZombie01_RIGRN.placeHolderList[1688]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[152]" 
		"GardenZombie01_RIGRN.placeHolderList[1689]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[153]" 
		"GardenZombie01_RIGRN.placeHolderList[1690]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[154]" 
		"GardenZombie01_RIGRN.placeHolderList[1691]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[155]" 
		"GardenZombie01_RIGRN.placeHolderList[1692]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[156]" 
		"GardenZombie01_RIGRN.placeHolderList[1693]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[157]" 
		"GardenZombie01_RIGRN.placeHolderList[1694]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[158]" 
		"GardenZombie01_RIGRN.placeHolderList[1695]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[159]" 
		"GardenZombie01_RIGRN.placeHolderList[1696]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[160]" 
		"GardenZombie01_RIGRN.placeHolderList[1697]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[161]" 
		"GardenZombie01_RIGRN.placeHolderList[1698]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[162]" 
		"GardenZombie01_RIGRN.placeHolderList[1699]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[163]" 
		"GardenZombie01_RIGRN.placeHolderList[1700]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[164]" 
		"GardenZombie01_RIGRN.placeHolderList[1701]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[165]" 
		"GardenZombie01_RIGRN.placeHolderList[1702]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[166]" 
		"GardenZombie01_RIGRN.placeHolderList[1703]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[167]" 
		"GardenZombie01_RIGRN.placeHolderList[1704]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[168]" 
		"GardenZombie01_RIGRN.placeHolderList[1705]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[169]" 
		"GardenZombie01_RIGRN.placeHolderList[1706]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[170]" 
		"GardenZombie01_RIGRN.placeHolderList[1707]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[171]" 
		"GardenZombie01_RIGRN.placeHolderList[1708]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[172]" 
		"GardenZombie01_RIGRN.placeHolderList[1709]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[173]" 
		"GardenZombie01_RIGRN.placeHolderList[1710]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[174]" 
		"GardenZombie01_RIGRN.placeHolderList[1711]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[175]" 
		"GardenZombie01_RIGRN.placeHolderList[1712]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[176]" 
		"GardenZombie01_RIGRN.placeHolderList[1713]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[177]" 
		"GardenZombie01_RIGRN.placeHolderList[1714]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[184]" 
		"GardenZombie01_RIGRN.placeHolderList[1715]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[185]" 
		"GardenZombie01_RIGRN.placeHolderList[1716]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[186]" 
		"GardenZombie01_RIGRN.placeHolderList[1717]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[187]" 
		"GardenZombie01_RIGRN.placeHolderList[1718]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[188]" 
		"GardenZombie01_RIGRN.placeHolderList[1719]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[189]" 
		"GardenZombie01_RIGRN.placeHolderList[1720]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[190]" 
		"GardenZombie01_RIGRN.placeHolderList[1721]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[191]" 
		"GardenZombie01_RIGRN.placeHolderList[1722]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[192]" 
		"GardenZombie01_RIGRN.placeHolderList[1723]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[193]" 
		"GardenZombie01_RIGRN.placeHolderList[1724]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[194]" 
		"GardenZombie01_RIGRN.placeHolderList[1725]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[195]" 
		"GardenZombie01_RIGRN.placeHolderList[1726]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[196]" 
		"GardenZombie01_RIGRN.placeHolderList[1727]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[197]" 
		"GardenZombie01_RIGRN.placeHolderList[1728]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[198]" 
		"GardenZombie01_RIGRN.placeHolderList[1729]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[199]" 
		"GardenZombie01_RIGRN.placeHolderList[1730]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[200]" 
		"GardenZombie01_RIGRN.placeHolderList[1731]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[201]" 
		"GardenZombie01_RIGRN.placeHolderList[1732]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[202]" 
		"GardenZombie01_RIGRN.placeHolderList[1733]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[203]" 
		"GardenZombie01_RIGRN.placeHolderList[1734]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[204]" 
		"GardenZombie01_RIGRN.placeHolderList[1735]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[208]" 
		"GardenZombie01_RIGRN.placeHolderList[1736]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[209]" 
		"GardenZombie01_RIGRN.placeHolderList[1737]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[210]" 
		"GardenZombie01_RIGRN.placeHolderList[1738]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[211]" 
		"GardenZombie01_RIGRN.placeHolderList[1739]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[212]" 
		"GardenZombie01_RIGRN.placeHolderList[1740]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[213]" 
		"GardenZombie01_RIGRN.placeHolderList[1741]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[214]" 
		"GardenZombie01_RIGRN.placeHolderList[1742]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[215]" 
		"GardenZombie01_RIGRN.placeHolderList[1743]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[216]" 
		"GardenZombie01_RIGRN.placeHolderList[1744]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[217]" 
		"GardenZombie01_RIGRN.placeHolderList[1745]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[218]" 
		"GardenZombie01_RIGRN.placeHolderList[1746]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[219]" 
		"GardenZombie01_RIGRN.placeHolderList[1747]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[220]" 
		"GardenZombie01_RIGRN.placeHolderList[1748]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[221]" 
		"GardenZombie01_RIGRN.placeHolderList[1749]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[222]" 
		"GardenZombie01_RIGRN.placeHolderList[1750]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[223]" 
		"GardenZombie01_RIGRN.placeHolderList[1751]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[224]" 
		"GardenZombie01_RIGRN.placeHolderList[1752]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[225]" 
		"GardenZombie01_RIGRN.placeHolderList[1753]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[226]" 
		"GardenZombie01_RIGRN.placeHolderList[1754]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[227]" 
		"GardenZombie01_RIGRN.placeHolderList[1755]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[228]" 
		"GardenZombie01_RIGRN.placeHolderList[1756]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[229]" 
		"GardenZombie01_RIGRN.placeHolderList[1757]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[230]" 
		"GardenZombie01_RIGRN.placeHolderList[1758]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[231]" 
		"GardenZombie01_RIGRN.placeHolderList[1759]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[232]" 
		"GardenZombie01_RIGRN.placeHolderList[1760]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[233]" 
		"GardenZombie01_RIGRN.placeHolderList[1761]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[234]" 
		"GardenZombie01_RIGRN.placeHolderList[1762]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[235]" 
		"GardenZombie01_RIGRN.placeHolderList[1763]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[236]" 
		"GardenZombie01_RIGRN.placeHolderList[1764]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[237]" 
		"GardenZombie01_RIGRN.placeHolderList[1765]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[238]" 
		"GardenZombie01_RIGRN.placeHolderList[1766]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[239]" 
		"GardenZombie01_RIGRN.placeHolderList[1767]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[240]" 
		"GardenZombie01_RIGRN.placeHolderList[1768]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[241]" 
		"GardenZombie01_RIGRN.placeHolderList[1769]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[242]" 
		"GardenZombie01_RIGRN.placeHolderList[1770]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[243]" 
		"GardenZombie01_RIGRN.placeHolderList[1771]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[244]" 
		"GardenZombie01_RIGRN.placeHolderList[1772]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[245]" 
		"GardenZombie01_RIGRN.placeHolderList[1773]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[246]" 
		"GardenZombie01_RIGRN.placeHolderList[1774]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[247]" 
		"GardenZombie01_RIGRN.placeHolderList[1775]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[248]" 
		"GardenZombie01_RIGRN.placeHolderList[1776]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[249]" 
		"GardenZombie01_RIGRN.placeHolderList[1777]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[250]" 
		"GardenZombie01_RIGRN.placeHolderList[1778]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[251]" 
		"GardenZombie01_RIGRN.placeHolderList[1779]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[252]" 
		"GardenZombie01_RIGRN.placeHolderList[1780]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[253]" 
		"GardenZombie01_RIGRN.placeHolderList[1781]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[254]" 
		"GardenZombie01_RIGRN.placeHolderList[1782]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[255]" 
		"GardenZombie01_RIGRN.placeHolderList[1783]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[256]" 
		"GardenZombie01_RIGRN.placeHolderList[1784]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[257]" 
		"GardenZombie01_RIGRN.placeHolderList[1785]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[258]" 
		"GardenZombie01_RIGRN.placeHolderList[1786]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[259]" 
		"GardenZombie01_RIGRN.placeHolderList[1787]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[260]" 
		"GardenZombie01_RIGRN.placeHolderList[1788]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[261]" 
		"GardenZombie01_RIGRN.placeHolderList[1789]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[262]" 
		"GardenZombie01_RIGRN.placeHolderList[1790]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[263]" 
		"GardenZombie01_RIGRN.placeHolderList[1791]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[264]" 
		"GardenZombie01_RIGRN.placeHolderList[1792]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[265]" 
		"GardenZombie01_RIGRN.placeHolderList[1793]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[266]" 
		"GardenZombie01_RIGRN.placeHolderList[1794]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[267]" 
		"GardenZombie01_RIGRN.placeHolderList[1795]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[268]" 
		"GardenZombie01_RIGRN.placeHolderList[1796]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[269]" 
		"GardenZombie01_RIGRN.placeHolderList[1797]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[270]" 
		"GardenZombie01_RIGRN.placeHolderList[1798]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[271]" 
		"GardenZombie01_RIGRN.placeHolderList[1799]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[272]" 
		"GardenZombie01_RIGRN.placeHolderList[1800]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[273]" 
		"GardenZombie01_RIGRN.placeHolderList[1801]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[274]" 
		"GardenZombie01_RIGRN.placeHolderList[1802]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[275]" 
		"GardenZombie01_RIGRN.placeHolderList[1803]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[276]" 
		"GardenZombie01_RIGRN.placeHolderList[1804]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[277]" 
		"GardenZombie01_RIGRN.placeHolderList[1805]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[278]" 
		"GardenZombie01_RIGRN.placeHolderList[1806]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[279]" 
		"GardenZombie01_RIGRN.placeHolderList[1807]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[280]" 
		"GardenZombie01_RIGRN.placeHolderList[1808]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[281]" 
		"GardenZombie01_RIGRN.placeHolderList[1809]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[282]" 
		"GardenZombie01_RIGRN.placeHolderList[1810]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[283]" 
		"GardenZombie01_RIGRN.placeHolderList[1811]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[284]" 
		"GardenZombie01_RIGRN.placeHolderList[1812]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[285]" 
		"GardenZombie01_RIGRN.placeHolderList[1813]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[286]" 
		"GardenZombie01_RIGRN.placeHolderList[1814]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[287]" 
		"GardenZombie01_RIGRN.placeHolderList[1815]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[288]" 
		"GardenZombie01_RIGRN.placeHolderList[1816]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[289]" 
		"GardenZombie01_RIGRN.placeHolderList[1817]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[290]" 
		"GardenZombie01_RIGRN.placeHolderList[1818]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[291]" 
		"GardenZombie01_RIGRN.placeHolderList[1819]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[292]" 
		"GardenZombie01_RIGRN.placeHolderList[1820]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[293]" 
		"GardenZombie01_RIGRN.placeHolderList[1821]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[294]" 
		"GardenZombie01_RIGRN.placeHolderList[1822]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[295]" 
		"GardenZombie01_RIGRN.placeHolderList[1823]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[296]" 
		"GardenZombie01_RIGRN.placeHolderList[1824]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[297]" 
		"GardenZombie01_RIGRN.placeHolderList[1825]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[1]" "GardenZombie01_RIGRN.placeHolderList[1826]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[2]" "GardenZombie01_RIGRN.placeHolderList[1827]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[3]" "GardenZombie01_RIGRN.placeHolderList[1828]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[4]" "GardenZombie01_RIGRN.placeHolderList[1829]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[5]" "GardenZombie01_RIGRN.placeHolderList[1830]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[6]" "GardenZombie01_RIGRN.placeHolderList[1831]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[7]" "GardenZombie01_RIGRN.placeHolderList[1832]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[8]" "GardenZombie01_RIGRN.placeHolderList[1833]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[9]" "GardenZombie01_RIGRN.placeHolderList[1834]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[10]" 
		"GardenZombie01_RIGRN.placeHolderList[1835]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[11]" 
		"GardenZombie01_RIGRN.placeHolderList[1836]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[12]" 
		"GardenZombie01_RIGRN.placeHolderList[1837]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[13]" 
		"GardenZombie01_RIGRN.placeHolderList[1838]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[14]" 
		"GardenZombie01_RIGRN.placeHolderList[1839]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[15]" 
		"GardenZombie01_RIGRN.placeHolderList[1840]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[16]" 
		"GardenZombie01_RIGRN.placeHolderList[1841]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[17]" 
		"GardenZombie01_RIGRN.placeHolderList[1842]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[18]" 
		"GardenZombie01_RIGRN.placeHolderList[1843]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[19]" 
		"GardenZombie01_RIGRN.placeHolderList[1844]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[20]" 
		"GardenZombie01_RIGRN.placeHolderList[1845]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[21]" 
		"GardenZombie01_RIGRN.placeHolderList[1846]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[22]" 
		"GardenZombie01_RIGRN.placeHolderList[1847]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[23]" 
		"GardenZombie01_RIGRN.placeHolderList[1848]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[24]" 
		"GardenZombie01_RIGRN.placeHolderList[1849]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[25]" 
		"GardenZombie01_RIGRN.placeHolderList[1850]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[26]" 
		"GardenZombie01_RIGRN.placeHolderList[1851]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[27]" 
		"GardenZombie01_RIGRN.placeHolderList[1852]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[28]" 
		"GardenZombie01_RIGRN.placeHolderList[1853]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[29]" 
		"GardenZombie01_RIGRN.placeHolderList[1854]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[30]" 
		"GardenZombie01_RIGRN.placeHolderList[1855]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[31]" 
		"GardenZombie01_RIGRN.placeHolderList[1856]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[32]" 
		"GardenZombie01_RIGRN.placeHolderList[1857]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[33]" 
		"GardenZombie01_RIGRN.placeHolderList[1858]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[34]" 
		"GardenZombie01_RIGRN.placeHolderList[1859]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[35]" 
		"GardenZombie01_RIGRN.placeHolderList[1860]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[36]" 
		"GardenZombie01_RIGRN.placeHolderList[1861]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[37]" 
		"GardenZombie01_RIGRN.placeHolderList[1862]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[38]" 
		"GardenZombie01_RIGRN.placeHolderList[1863]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[39]" 
		"GardenZombie01_RIGRN.placeHolderList[1864]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[40]" 
		"GardenZombie01_RIGRN.placeHolderList[1865]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[41]" 
		"GardenZombie01_RIGRN.placeHolderList[1866]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[42]" 
		"GardenZombie01_RIGRN.placeHolderList[1867]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[43]" 
		"GardenZombie01_RIGRN.placeHolderList[1868]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[44]" 
		"GardenZombie01_RIGRN.placeHolderList[1869]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[45]" 
		"GardenZombie01_RIGRN.placeHolderList[1870]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[46]" 
		"GardenZombie01_RIGRN.placeHolderList[1871]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[47]" 
		"GardenZombie01_RIGRN.placeHolderList[1872]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[48]" 
		"GardenZombie01_RIGRN.placeHolderList[1873]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[49]" 
		"GardenZombie01_RIGRN.placeHolderList[1874]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[50]" 
		"GardenZombie01_RIGRN.placeHolderList[1875]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[51]" 
		"GardenZombie01_RIGRN.placeHolderList[1876]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[52]" 
		"GardenZombie01_RIGRN.placeHolderList[1877]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[53]" 
		"GardenZombie01_RIGRN.placeHolderList[1878]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[54]" 
		"GardenZombie01_RIGRN.placeHolderList[1879]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[55]" 
		"GardenZombie01_RIGRN.placeHolderList[1880]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[56]" 
		"GardenZombie01_RIGRN.placeHolderList[1881]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[57]" 
		"GardenZombie01_RIGRN.placeHolderList[1882]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[58]" 
		"GardenZombie01_RIGRN.placeHolderList[1883]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[59]" 
		"GardenZombie01_RIGRN.placeHolderList[1884]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[60]" 
		"GardenZombie01_RIGRN.placeHolderList[1885]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[61]" 
		"GardenZombie01_RIGRN.placeHolderList[1886]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[62]" 
		"GardenZombie01_RIGRN.placeHolderList[1887]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[63]" 
		"GardenZombie01_RIGRN.placeHolderList[1888]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[64]" 
		"GardenZombie01_RIGRN.placeHolderList[1889]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[65]" 
		"GardenZombie01_RIGRN.placeHolderList[1890]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[66]" 
		"GardenZombie01_RIGRN.placeHolderList[1891]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[67]" 
		"GardenZombie01_RIGRN.placeHolderList[1892]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[68]" 
		"GardenZombie01_RIGRN.placeHolderList[1893]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[69]" 
		"GardenZombie01_RIGRN.placeHolderList[1894]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[70]" 
		"GardenZombie01_RIGRN.placeHolderList[1895]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[71]" 
		"GardenZombie01_RIGRN.placeHolderList[1896]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[72]" 
		"GardenZombie01_RIGRN.placeHolderList[1897]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[73]" 
		"GardenZombie01_RIGRN.placeHolderList[1898]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[74]" 
		"GardenZombie01_RIGRN.placeHolderList[1899]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[75]" 
		"GardenZombie01_RIGRN.placeHolderList[1900]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[76]" 
		"GardenZombie01_RIGRN.placeHolderList[1901]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[77]" 
		"GardenZombie01_RIGRN.placeHolderList[1902]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[78]" 
		"GardenZombie01_RIGRN.placeHolderList[1903]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[79]" 
		"GardenZombie01_RIGRN.placeHolderList[1904]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[80]" 
		"GardenZombie01_RIGRN.placeHolderList[1905]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[81]" 
		"GardenZombie01_RIGRN.placeHolderList[1906]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[82]" 
		"GardenZombie01_RIGRN.placeHolderList[1907]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[83]" 
		"GardenZombie01_RIGRN.placeHolderList[1908]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[84]" 
		"GardenZombie01_RIGRN.placeHolderList[1909]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[85]" 
		"GardenZombie01_RIGRN.placeHolderList[1910]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[86]" 
		"GardenZombie01_RIGRN.placeHolderList[1911]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[87]" 
		"GardenZombie01_RIGRN.placeHolderList[1912]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[88]" 
		"GardenZombie01_RIGRN.placeHolderList[1913]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[89]" 
		"GardenZombie01_RIGRN.placeHolderList[1914]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[90]" 
		"GardenZombie01_RIGRN.placeHolderList[1915]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[91]" 
		"GardenZombie01_RIGRN.placeHolderList[1916]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[92]" 
		"GardenZombie01_RIGRN.placeHolderList[1917]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[93]" 
		"GardenZombie01_RIGRN.placeHolderList[1918]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[94]" 
		"GardenZombie01_RIGRN.placeHolderList[1919]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[95]" 
		"GardenZombie01_RIGRN.placeHolderList[1920]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[96]" 
		"GardenZombie01_RIGRN.placeHolderList[1921]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[97]" 
		"GardenZombie01_RIGRN.placeHolderList[1922]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[98]" 
		"GardenZombie01_RIGRN.placeHolderList[1923]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[99]" 
		"GardenZombie01_RIGRN.placeHolderList[1924]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[100]" 
		"GardenZombie01_RIGRN.placeHolderList[1925]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[101]" 
		"GardenZombie01_RIGRN.placeHolderList[1926]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[102]" 
		"GardenZombie01_RIGRN.placeHolderList[1927]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[103]" 
		"GardenZombie01_RIGRN.placeHolderList[1928]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[104]" 
		"GardenZombie01_RIGRN.placeHolderList[1929]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[105]" 
		"GardenZombie01_RIGRN.placeHolderList[1930]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[106]" 
		"GardenZombie01_RIGRN.placeHolderList[1931]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[107]" 
		"GardenZombie01_RIGRN.placeHolderList[1932]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[108]" 
		"GardenZombie01_RIGRN.placeHolderList[1933]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[109]" 
		"GardenZombie01_RIGRN.placeHolderList[1934]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[110]" 
		"GardenZombie01_RIGRN.placeHolderList[1935]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[111]" 
		"GardenZombie01_RIGRN.placeHolderList[1936]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[112]" 
		"GardenZombie01_RIGRN.placeHolderList[1937]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[113]" 
		"GardenZombie01_RIGRN.placeHolderList[1938]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[114]" 
		"GardenZombie01_RIGRN.placeHolderList[1939]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[115]" 
		"GardenZombie01_RIGRN.placeHolderList[1940]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[116]" 
		"GardenZombie01_RIGRN.placeHolderList[1941]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[117]" 
		"GardenZombie01_RIGRN.placeHolderList[1942]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[118]" 
		"GardenZombie01_RIGRN.placeHolderList[1943]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[119]" 
		"GardenZombie01_RIGRN.placeHolderList[1944]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[120]" 
		"GardenZombie01_RIGRN.placeHolderList[1945]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[121]" 
		"GardenZombie01_RIGRN.placeHolderList[1946]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[122]" 
		"GardenZombie01_RIGRN.placeHolderList[1947]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[123]" 
		"GardenZombie01_RIGRN.placeHolderList[1948]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[124]" 
		"GardenZombie01_RIGRN.placeHolderList[1949]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[125]" 
		"GardenZombie01_RIGRN.placeHolderList[1950]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[126]" 
		"GardenZombie01_RIGRN.placeHolderList[1951]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[127]" 
		"GardenZombie01_RIGRN.placeHolderList[1952]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[128]" 
		"GardenZombie01_RIGRN.placeHolderList[1953]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[129]" 
		"GardenZombie01_RIGRN.placeHolderList[1954]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[130]" 
		"GardenZombie01_RIGRN.placeHolderList[1955]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[131]" 
		"GardenZombie01_RIGRN.placeHolderList[1956]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[132]" 
		"GardenZombie01_RIGRN.placeHolderList[1957]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[133]" 
		"GardenZombie01_RIGRN.placeHolderList[1958]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[134]" 
		"GardenZombie01_RIGRN.placeHolderList[1959]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[135]" 
		"GardenZombie01_RIGRN.placeHolderList[1960]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[136]" 
		"GardenZombie01_RIGRN.placeHolderList[1961]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[137]" 
		"GardenZombie01_RIGRN.placeHolderList[1962]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[138]" 
		"GardenZombie01_RIGRN.placeHolderList[1963]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[139]" 
		"GardenZombie01_RIGRN.placeHolderList[1964]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[140]" 
		"GardenZombie01_RIGRN.placeHolderList[1965]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[141]" 
		"GardenZombie01_RIGRN.placeHolderList[1966]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[142]" 
		"GardenZombie01_RIGRN.placeHolderList[1967]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[143]" 
		"GardenZombie01_RIGRN.placeHolderList[1968]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[144]" 
		"GardenZombie01_RIGRN.placeHolderList[1969]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[145]" 
		"GardenZombie01_RIGRN.placeHolderList[1970]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[146]" 
		"GardenZombie01_RIGRN.placeHolderList[1971]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[147]" 
		"GardenZombie01_RIGRN.placeHolderList[1972]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[148]" 
		"GardenZombie01_RIGRN.placeHolderList[1973]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[149]" 
		"GardenZombie01_RIGRN.placeHolderList[1974]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[150]" 
		"GardenZombie01_RIGRN.placeHolderList[1975]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[151]" 
		"GardenZombie01_RIGRN.placeHolderList[1976]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[152]" 
		"GardenZombie01_RIGRN.placeHolderList[1977]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[153]" 
		"GardenZombie01_RIGRN.placeHolderList[1978]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[154]" 
		"GardenZombie01_RIGRN.placeHolderList[1979]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[155]" 
		"GardenZombie01_RIGRN.placeHolderList[1980]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[156]" 
		"GardenZombie01_RIGRN.placeHolderList[1981]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[157]" 
		"GardenZombie01_RIGRN.placeHolderList[1982]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[158]" 
		"GardenZombie01_RIGRN.placeHolderList[1983]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[159]" 
		"GardenZombie01_RIGRN.placeHolderList[1984]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[160]" 
		"GardenZombie01_RIGRN.placeHolderList[1985]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[161]" 
		"GardenZombie01_RIGRN.placeHolderList[1986]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[162]" 
		"GardenZombie01_RIGRN.placeHolderList[1987]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[163]" 
		"GardenZombie01_RIGRN.placeHolderList[1988]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[164]" 
		"GardenZombie01_RIGRN.placeHolderList[1989]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[165]" 
		"GardenZombie01_RIGRN.placeHolderList[1990]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[166]" 
		"GardenZombie01_RIGRN.placeHolderList[1991]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[167]" 
		"GardenZombie01_RIGRN.placeHolderList[1992]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[168]" 
		"GardenZombie01_RIGRN.placeHolderList[1993]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[169]" 
		"GardenZombie01_RIGRN.placeHolderList[1994]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[170]" 
		"GardenZombie01_RIGRN.placeHolderList[1995]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[171]" 
		"GardenZombie01_RIGRN.placeHolderList[1996]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[172]" 
		"GardenZombie01_RIGRN.placeHolderList[1997]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[173]" 
		"GardenZombie01_RIGRN.placeHolderList[1998]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[174]" 
		"GardenZombie01_RIGRN.placeHolderList[1999]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[175]" 
		"GardenZombie01_RIGRN.placeHolderList[2000]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[176]" 
		"GardenZombie01_RIGRN.placeHolderList[2001]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[177]" 
		"GardenZombie01_RIGRN.placeHolderList[2002]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[184]" 
		"GardenZombie01_RIGRN.placeHolderList[2003]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[185]" 
		"GardenZombie01_RIGRN.placeHolderList[2004]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[186]" 
		"GardenZombie01_RIGRN.placeHolderList[2005]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[187]" 
		"GardenZombie01_RIGRN.placeHolderList[2006]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[188]" 
		"GardenZombie01_RIGRN.placeHolderList[2007]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[189]" 
		"GardenZombie01_RIGRN.placeHolderList[2008]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[190]" 
		"GardenZombie01_RIGRN.placeHolderList[2009]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[191]" 
		"GardenZombie01_RIGRN.placeHolderList[2010]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[192]" 
		"GardenZombie01_RIGRN.placeHolderList[2011]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[193]" 
		"GardenZombie01_RIGRN.placeHolderList[2012]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[194]" 
		"GardenZombie01_RIGRN.placeHolderList[2013]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[195]" 
		"GardenZombie01_RIGRN.placeHolderList[2014]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[196]" 
		"GardenZombie01_RIGRN.placeHolderList[2015]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[197]" 
		"GardenZombie01_RIGRN.placeHolderList[2016]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[198]" 
		"GardenZombie01_RIGRN.placeHolderList[2017]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[199]" 
		"GardenZombie01_RIGRN.placeHolderList[2018]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[200]" 
		"GardenZombie01_RIGRN.placeHolderList[2019]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[201]" 
		"GardenZombie01_RIGRN.placeHolderList[2020]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[202]" 
		"GardenZombie01_RIGRN.placeHolderList[2021]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[203]" 
		"GardenZombie01_RIGRN.placeHolderList[2022]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[204]" 
		"GardenZombie01_RIGRN.placeHolderList[2023]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[208]" 
		"GardenZombie01_RIGRN.placeHolderList[2024]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[209]" 
		"GardenZombie01_RIGRN.placeHolderList[2025]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[210]" 
		"GardenZombie01_RIGRN.placeHolderList[2026]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[211]" 
		"GardenZombie01_RIGRN.placeHolderList[2027]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[212]" 
		"GardenZombie01_RIGRN.placeHolderList[2028]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[213]" 
		"GardenZombie01_RIGRN.placeHolderList[2029]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[214]" 
		"GardenZombie01_RIGRN.placeHolderList[2030]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[215]" 
		"GardenZombie01_RIGRN.placeHolderList[2031]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[216]" 
		"GardenZombie01_RIGRN.placeHolderList[2032]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[217]" 
		"GardenZombie01_RIGRN.placeHolderList[2033]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[218]" 
		"GardenZombie01_RIGRN.placeHolderList[2034]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[219]" 
		"GardenZombie01_RIGRN.placeHolderList[2035]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[220]" 
		"GardenZombie01_RIGRN.placeHolderList[2036]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[221]" 
		"GardenZombie01_RIGRN.placeHolderList[2037]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[222]" 
		"GardenZombie01_RIGRN.placeHolderList[2038]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[223]" 
		"GardenZombie01_RIGRN.placeHolderList[2039]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[224]" 
		"GardenZombie01_RIGRN.placeHolderList[2040]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[225]" 
		"GardenZombie01_RIGRN.placeHolderList[2041]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[226]" 
		"GardenZombie01_RIGRN.placeHolderList[2042]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[227]" 
		"GardenZombie01_RIGRN.placeHolderList[2043]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[228]" 
		"GardenZombie01_RIGRN.placeHolderList[2044]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[229]" 
		"GardenZombie01_RIGRN.placeHolderList[2045]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[230]" 
		"GardenZombie01_RIGRN.placeHolderList[2046]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[231]" 
		"GardenZombie01_RIGRN.placeHolderList[2047]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[232]" 
		"GardenZombie01_RIGRN.placeHolderList[2048]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[233]" 
		"GardenZombie01_RIGRN.placeHolderList[2049]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[234]" 
		"GardenZombie01_RIGRN.placeHolderList[2050]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[235]" 
		"GardenZombie01_RIGRN.placeHolderList[2051]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[236]" 
		"GardenZombie01_RIGRN.placeHolderList[2052]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[237]" 
		"GardenZombie01_RIGRN.placeHolderList[2053]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[238]" 
		"GardenZombie01_RIGRN.placeHolderList[2054]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[239]" 
		"GardenZombie01_RIGRN.placeHolderList[2055]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[240]" 
		"GardenZombie01_RIGRN.placeHolderList[2056]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[241]" 
		"GardenZombie01_RIGRN.placeHolderList[2057]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[242]" 
		"GardenZombie01_RIGRN.placeHolderList[2058]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[243]" 
		"GardenZombie01_RIGRN.placeHolderList[2059]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[244]" 
		"GardenZombie01_RIGRN.placeHolderList[2060]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[245]" 
		"GardenZombie01_RIGRN.placeHolderList[2061]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[246]" 
		"GardenZombie01_RIGRN.placeHolderList[2062]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[247]" 
		"GardenZombie01_RIGRN.placeHolderList[2063]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[248]" 
		"GardenZombie01_RIGRN.placeHolderList[2064]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[249]" 
		"GardenZombie01_RIGRN.placeHolderList[2065]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[250]" 
		"GardenZombie01_RIGRN.placeHolderList[2066]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[251]" 
		"GardenZombie01_RIGRN.placeHolderList[2067]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[252]" 
		"GardenZombie01_RIGRN.placeHolderList[2068]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[253]" 
		"GardenZombie01_RIGRN.placeHolderList[2069]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[254]" 
		"GardenZombie01_RIGRN.placeHolderList[2070]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[255]" 
		"GardenZombie01_RIGRN.placeHolderList[2071]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[256]" 
		"GardenZombie01_RIGRN.placeHolderList[2072]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[257]" 
		"GardenZombie01_RIGRN.placeHolderList[2073]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[258]" 
		"GardenZombie01_RIGRN.placeHolderList[2074]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[259]" 
		"GardenZombie01_RIGRN.placeHolderList[2075]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[260]" 
		"GardenZombie01_RIGRN.placeHolderList[2076]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[261]" 
		"GardenZombie01_RIGRN.placeHolderList[2077]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[262]" 
		"GardenZombie01_RIGRN.placeHolderList[2078]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[263]" 
		"GardenZombie01_RIGRN.placeHolderList[2079]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[264]" 
		"GardenZombie01_RIGRN.placeHolderList[2080]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[265]" 
		"GardenZombie01_RIGRN.placeHolderList[2081]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[266]" 
		"GardenZombie01_RIGRN.placeHolderList[2082]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[267]" 
		"GardenZombie01_RIGRN.placeHolderList[2083]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[268]" 
		"GardenZombie01_RIGRN.placeHolderList[2084]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[269]" 
		"GardenZombie01_RIGRN.placeHolderList[2085]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[270]" 
		"GardenZombie01_RIGRN.placeHolderList[2086]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[271]" 
		"GardenZombie01_RIGRN.placeHolderList[2087]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[272]" 
		"GardenZombie01_RIGRN.placeHolderList[2088]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[273]" 
		"GardenZombie01_RIGRN.placeHolderList[2089]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[274]" 
		"GardenZombie01_RIGRN.placeHolderList[2090]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[275]" 
		"GardenZombie01_RIGRN.placeHolderList[2091]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[276]" 
		"GardenZombie01_RIGRN.placeHolderList[2092]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[277]" 
		"GardenZombie01_RIGRN.placeHolderList[2093]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[278]" 
		"GardenZombie01_RIGRN.placeHolderList[2094]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[279]" 
		"GardenZombie01_RIGRN.placeHolderList[2095]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[280]" 
		"GardenZombie01_RIGRN.placeHolderList[2096]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[281]" 
		"GardenZombie01_RIGRN.placeHolderList[2097]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[282]" 
		"GardenZombie01_RIGRN.placeHolderList[2098]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[283]" 
		"GardenZombie01_RIGRN.placeHolderList[2099]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[284]" 
		"GardenZombie01_RIGRN.placeHolderList[2100]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[285]" 
		"GardenZombie01_RIGRN.placeHolderList[2101]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[286]" 
		"GardenZombie01_RIGRN.placeHolderList[2102]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[287]" 
		"GardenZombie01_RIGRN.placeHolderList[2103]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[288]" 
		"GardenZombie01_RIGRN.placeHolderList[2104]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[289]" 
		"GardenZombie01_RIGRN.placeHolderList[2105]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[290]" 
		"GardenZombie01_RIGRN.placeHolderList[2106]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[291]" 
		"GardenZombie01_RIGRN.placeHolderList[2107]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[292]" 
		"GardenZombie01_RIGRN.placeHolderList[2108]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[293]" 
		"GardenZombie01_RIGRN.placeHolderList[2109]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[294]" 
		"GardenZombie01_RIGRN.placeHolderList[2110]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[295]" 
		"GardenZombie01_RIGRN.placeHolderList[2111]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[296]" 
		"GardenZombie01_RIGRN.placeHolderList[2112]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[297]" 
		"GardenZombie01_RIGRN.placeHolderList[2113]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "2EF94EB2-4AEA-9280-52BB-D8B573408203";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "936AE4E2-4692-C409-BB53-2A83E699AB3E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 16 -ast 0 -aet 180 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenZombie01_RIG_Global_grp_Action";
	rename -uid "35B7FD2A-4C21-D5F0-89A1-8B9E264F6535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenZombie01_RIG_Global_TR_translateX";
	rename -uid "73CEFFF3-41A4-BE7C-1BAF-6197A69A4B9E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Global_TR_translateY";
	rename -uid "C92F6E97-43A4-B3FD-8E62-A88998D4FE76";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Global_TR_translateZ";
	rename -uid "1FC0420E-45D7-2A34-945D-4AA5241ED603";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Global_TR_rotateX";
	rename -uid "BC976347-4FB5-F1F7-EC1E-FD9944AFFD95";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Global_TR_rotateY";
	rename -uid "727A4129-46DA-EF15-53B5-8CB51BFD0906";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Global_TR_rotateZ";
	rename -uid "376A35B0-4B85-2261-D1B5-00B9EDFD178A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_control_translateX";
	rename -uid "3A7EC112-4F34-F5DA-B105-41A4900FB76C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_control_translateY";
	rename -uid "701BF279-4658-EEE4-E80D-8EBF27E5C4B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_control_translateZ";
	rename -uid "D419E6BD-4274-8138-6869-91B455301F4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_control_rotateX";
	rename -uid "CBA71CDC-4BB7-6C6C-6336-5D8D30199FF8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_control_rotateY";
	rename -uid "A93911EF-4F8A-457F-B8B3-A18EFE62B1BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_control_rotateZ";
	rename -uid "A2C930F6-4331-26AC-EB18-8C9A31FD58F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine1_control_translateX";
	rename -uid "7A25A7EE-4EA7-DA87-2DC9-439F9CDF6FA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 3.8358765355060442 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine1_control_translateY";
	rename -uid "1780FDBE-4AD9-4EF7-85DA-F0A7B5C354DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 -1.4539950968681916 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine1_control_translateZ";
	rename -uid "051E6182-445D-3A2F-9689-3A95A957FA9C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0.15695589317319297 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine1_control_rotateX";
	rename -uid "DA91A9D1-4ACE-18DD-5701-979F8D552A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 -12.01943250426565 10 -5.0288234394528519
		 16 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine1_control_rotateY";
	rename -uid "53BC9971-46B6-5597-012D-DD8991867E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 -17.284621325497874 10 -8.0999920457581602
		 16 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine1_control_rotateZ";
	rename -uid "CDFD182C-4006-940E-E314-ABBB07D56827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 -11.517439209440461 10 -0.72595709616595328
		 16 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Spine1_control_Orient";
	rename -uid "40E91E43-40E6-80BD-A5FE-3889D1C65192";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine2_control_translateX";
	rename -uid "47A5DF87-4C6B-BB8B-D2B2-F78615C2F37D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine2_control_translateY";
	rename -uid "8BDEC99D-459C-6C6C-3E8E-2DB036092F2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine2_control_translateZ";
	rename -uid "D58CE31A-498D-AD18-79DE-9BA6BD6096D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine2_control_rotateX";
	rename -uid "D7468FD4-42A8-AAFC-0846-6EB06C27D1BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine2_control_rotateY";
	rename -uid "15F238C0-4109-9373-D4F4-CBBB8D44336D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine2_control_rotateZ";
	rename -uid "83CB4BB7-4064-2AF5-53AC-AB924758C3D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Chest_control_translateX";
	rename -uid "B59FD2FE-4BE2-4CE7-43F8-48B811230696";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.8376644720000002 2 6.7284595610900695
		 4 8.0104878177110503 8 13.272074115180194 10 13.04843764801377 12 6.9181565375034761
		 16 7.8376644720000002;
	setAttr -s 7 ".kit[0:6]"  1 16 16 18 18 1 16;
	setAttr -s 7 ".kot[0:6]"  1 16 16 18 18 1 16;
	setAttr -s 7 ".kix[0:6]"  0.024536643309907232 1 0.03054988142041444 
		1 0.098880643547938227 0.024450942873954773 1;
	setAttr -s 7 ".kiy[0:6]"  -0.99969893124634401 0 0.99953324344175698 
		0 -0.99509930073915021 -0.99970108270645142 0;
	setAttr -s 7 ".kox[0:6]"  0.024536646622101258 1 0.03054988142041444 
		1 0.098880643547938227 0.024450942873954773 1;
	setAttr -s 7 ".koy[0:6]"  -0.99969893116504949 0 0.99953324344175698 
		0 -0.99509930073915021 -0.99970108270645142 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Chest_control_translateY";
	rename -uid "433FE4FD-4CFF-C2B3-C347-ACBEAB5FAA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.084304610120706433 2 4.0735019839821511
		 4 3.0888127209756036 8 -2.4448590854969963 10 -0.082010522829633087 12 0.28678805262063994
		 16 0.084304610120706433;
	setAttr -s 7 ".kit[0:6]"  1 16 16 18 18 18 16;
	setAttr -s 7 ".kot[0:6]"  1 16 16 18 18 18 16;
	setAttr -s 7 ".kix[0:6]"  0.0088057640037512864 1 0.0306681269022878 
		1 0.060146626205245995 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.99996122850854086 0 -0.99952962236859455 
		0 0.9981895528185647 0 0;
	setAttr -s 7 ".kox[0:6]"  0.0088057645585954362 1 0.0306681269022878 
		1 0.060146626205246009 1 1;
	setAttr -s 7 ".koy[0:6]"  0.99996122850365488 0 -0.99952962236859455 
		0 0.99818955281856492 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Chest_control_translateZ";
	rename -uid "D34E3788-43C2-CE19-6552-D0B3A99847AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.0838876480000001 2 -4.242926909796175
		 4 -1.6018314160512472 8 -10.409860947775382 10 -8.7537238848045007 12 -7.4799184274045132
		 16 -6.0838876480000001;
	setAttr -s 7 ".kit[0:6]"  1 16 16 18 18 1 16;
	setAttr -s 7 ".kot[0:6]"  1 16 16 18 18 1 16;
	setAttr -s 7 ".kix[0:6]"  0.062610128804413981 0.029735096646775351 
		1 1 0.045460102518572583 0.036982718855142593 1;
	setAttr -s 7 ".kiy[0:6]"  0.99803806128378425 0.99955781424958456 
		0 0 0.99896615512188447 0.99931591749191284 0;
	setAttr -s 7 ".kox[0:6]"  0.062610114851158805 0.029735096646775351 
		1 1 0.04546010251857259 0.036982718855142593 1;
	setAttr -s 7 ".koy[0:6]"  0.99803806215911661 0.99955781424958456 
		0 0 0.99896615512188447 0.99931591749191284 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Chest_control_rotateX";
	rename -uid "481313EB-4114-1C3C-FF42-E28CF43C134E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -23.919893266448501 2 15.637950445749016
		 4 9.1450612252859536 8 -31.084105504537934 10 -37.550900817062306 12 -35.145520947268523
		 16 -23.919893266448501;
	setAttr -s 7 ".kit[1:6]"  16 16 9 1 1 16;
	setAttr -s 7 ".kot[1:6]"  16 16 9 1 1 16;
	setAttr -s 7 ".kix[0:6]"  0.055171815828188919 1 0.2382024883751574 
		0.23832803835761757 0.99540895223617554 0.52628497698561127 1;
	setAttr -s 7 ".kiy[0:6]"  0.99847687541485941 0 -0.97121551394728201 
		-0.97118471267447892 0.095712758600711823 0.85030825175300673 0;
	setAttr -s 7 ".kox[0:6]"  0.055171818817592651 1 0.2382024883751574 
		0.23832803835761757 0.99540895223617554 0.52628493833933643 1;
	setAttr -s 7 ".koy[0:6]"  0.99847687524967688 0 -0.97121551394728201 
		-0.97118471267447892 0.095712915062904358 0.85030827567251221 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Chest_control_rotateY";
	rename -uid "CACEB5ED-4F1A-1B1A-FCED-FDA9A567F006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -30.25237511563024 2 -14.048646568044079
		 4 -28.39880541298637 8 -32.686828464232896 10 -34.446761599166322 12 -24.160698291905295
		 16 -30.25237511563024;
	setAttr -s 7 ".kit[1:6]"  16 16 18 1 1 16;
	setAttr -s 7 ".kot[1:6]"  16 16 18 1 1 16;
	setAttr -s 7 ".kix[0:6]"  0.138453299643234 1 0.52374947482588341 
		0.88438257537163711 0.60204911231994629 0.89050143957138062 1;
	setAttr -s 7 ".kiy[0:6]"  0.99036896347669379 0 -0.85187234232578024 
		-0.46676274527754552 0.79845911264419556 0.45498040318489075 0;
	setAttr -s 7 ".kox[0:6]"  0.13845329992091601 1 0.52374947482588341 
		0.884382575371637 0.60204911231994629 0.89050143957138062 1;
	setAttr -s 7 ".koy[0:6]"  0.99036896343787395 0 -0.85187234232578024 
		-0.46676274527754552 0.79845911264419556 0.45498040318489075 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Chest_control_rotateZ";
	rename -uid "AD7BBD8C-468A-A198-30E6-BEA9F068E007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.773568928420719 2 1.0895107816806027
		 4 -11.699838267320608 8 -6.8701786761389041 10 -2.5389243820759564 12 -0.76525851101845321
		 16 -11.773568928420719;
	setAttr -s 7 ".kit[1:6]"  16 1 1 9 18 16;
	setAttr -s 7 ".kot[1:6]"  16 1 1 9 18 16;
	setAttr -s 7 ".kix[0:6]"  0.15728423382998546 1 0.8450131511267519 
		0.61639925199366896 0.78119940235033902 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.98755337566559642 0 -0.53474552305076595 
		0.78743378270280318 0.62428158211457196 0 0;
	setAttr -s 7 ".kox[0:6]"  0.15728424409449121 1 0.84501319329021019 
		0.61639923766346094 0.78119940235033902 1 1;
	setAttr -s 7 ".koy[0:6]"  0.98755337403080368 0 -0.53474545642341087 
		0.78743379392041857 0.62428158211457196 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Neck_control_translateX";
	rename -uid "555E02D7-4B9F-B7A4-BE9D-09A1F710E2F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4954358650000001 16 -2.4954358650000001;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Neck_control_translateY";
	rename -uid "FB6DC6D0-4719-1B16-174C-1688E654DA77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.4898195380000001 16 1.4898195380000001;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Neck_control_translateZ";
	rename -uid "8383EAEC-4071-88C1-0F60-BF90A30AED46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.7665497150283644 16 1.7665497150283644;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Neck_control_rotateX";
	rename -uid "D98EB976-4263-8E83-A8C8-3C962304D998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 15.272264044527324 2 36.6186766681531
		 5 -10.25425228674489 7 -19.832980356090435 10 -41.511355410651603 16 15.272264044527324;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Neck_control_rotateY";
	rename -uid "F2D5ACB8-4342-4768-BDFF-268580004A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -33.266575231870512 2 -11.858329163204964
		 5 -35.689090208758117 7 -38.147075535776082 10 -37.663398450003314 16 -33.266575231870512;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Neck_control_rotateZ";
	rename -uid "86891E19-4C12-54E7-5176-64A7BD9B3E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.301596491016639 2 -11.761518483187292
		 5 0.7279389794341472 7 -18.515717379689708 10 -23.270604296016394 16 -14.301596491016639;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Neck_control_Orient";
	rename -uid "8A0E59D6-4741-B2D1-127F-E1BE4913A0B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Head_control_translateX";
	rename -uid "8B26CFAC-410F-8524-D7B5-49AFE419D9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.5289088389999996 1 -4.4993845943021178
		 2 -4.1291239550222549 3 -3.8499535701435317 4 -3.6038032830053974 5 -3.3326029369473025
		 6 -2.9782823753086953 7 -2.4827714414290272 8 -1.5979119911657957 9 -0.38057167858051999
		 10 0.76978095568131932 11 1.8939318602744881 12 2.9510950865442229 13 3.4194442478807501
		 14 1.7623418243843125 15 -1.8832835073078478 16 -5.5289088389999996;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Head_control_translateY";
	rename -uid "E0D8B198-464B-021A-62BF-D696A211C88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.3897116350000001 1 4.4812626584822537
		 2 5.0397000715619695 3 5.4349618594720441 4 5.6945368215654479 5 5.8459137571951532
		 6 5.9165814657141311 7 5.9340287464753514 8 5.4811927027323275 9 4.4881503148974176
		 10 3.5031001980618646 11 2.5366987135581418 12 1.5782895000537742 13 1.1441020886425819
		 14 1.1895853379680297 15 1.289648486484015 16 1.3897116350000001;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Head_control_translateZ";
	rename -uid "192ECE38-4468-38D1-F455-93A41ED8D383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.1558444240000001 1 -5.0975098940587298
		 2 -5.1138722078381695 3 -5.1199004287042786 4 -5.1207616031137233 5 -5.1216227775231671
		 6 -5.1276509983892762 7 -5.1440133121687159 8 -6.0721553315758827 9 -7.7714887200363432
		 10 -8.6841296000735149 11 -8.3579726550224969 12 -7.5132594340206511 13 -6.3506263582947984
		 14 -4.8309789500125406 15 -2.9934116870062728 16 -1.1558444240000001;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Head_control_rotateX";
	rename -uid "F5E7DE7E-455B-1601-E74A-3894A7B39064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.4407261869281442 1 -26.23879884357147
		 2 1.3352760062449556 3 28.909350856061391 4 18.847022991179688 5 0.19171762081535867
		 6 -21.468068746510966 7 -39.834469187799542 8 -47.907739588077888 9 -51.797049879281722
		 10 -52.804198173633552 11 -52.597956643869843 12 -51.154265935523838 13 -47.235676870013272
		 14 -35.561444613415105 15 -16.560359213243476 16 2.4407261869281442;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Head_control_rotateY";
	rename -uid "79D09B3C-43D6-C855-B5C5-2B91F9AEAC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.9283718757123687 1 -8.8657595590100566
		 2 -19.909092554352124 3 -30.952425549694201 4 -20.585850618969918 5 -10.219275688245624
		 6 -11.50593355411621 7 -15.270105837619161 8 -22.586051919538711 9 -30.981826339492915
		 10 -34.994419864569309 11 -33.724250329073811 12 -30.569616493666075 13 -26.51433051496425
		 14 -21.586112397409682 15 -15.757242136561024 16 -9.9283718757123687;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Head_control_rotateZ";
	rename -uid "6BF60F47-4F31-11BD-91E5-A995B2762C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 50.778710193438783 1 35.1365620131741
		 2 30.375398409152009 3 29.209159860602607 4 46.396743669203325 5 63.584327477804031
		 6 50.095365123312391 7 31.225681773282808 8 22.073089307280622 9 15.328443890693851
		 10 9.7771175224243692 11 4.6187707133228191 12 0.65374295253855763 13 -0.93157529357841129
		 14 8.644403500313663 15 29.711556846876231 16 50.778710193438783;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Head_control_Orient";
	rename -uid "DB5D70FD-4C9B-6D3A-5D0A-548F2C20F62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_L_control_translateX";
	rename -uid "3DCFA504-43A0-DF55-F0F3-6987C5454BDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 43.50653535;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_L_control_translateY";
	rename -uid "32E4A797-4FB4-340E-F708-51A84D573023";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_L_control_translateZ";
	rename -uid "BA73616E-4D3B-D444-0994-5AAD0C858760";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.149496840000001;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_L_control_rotateX";
	rename -uid "1B47AE84-46EC-D9FD-B442-F2965353B902";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_L_control_rotateY";
	rename -uid "7F78FDCD-425C-163C-1341-02BF9C6A8D8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.107488368102612;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_L_control_rotateZ";
	rename -uid "7C631022-4904-A06D-7E0E-7D9CAE00EBBE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_L_Knee_locator_translateX";
	rename -uid "57320686-412A-9B80-25D6-B78E8A5F4733";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.4902485780000001 2 -8.9125728120475785
		 16 7.4902485780000001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_L_Knee_locator_translateY";
	rename -uid "C614EC26-4459-801F-99C6-24B33026B728";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2765441499999994 2 -7.5566579277113348
		 16 -8.2765441499999994;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_L_Knee_locator_translateZ";
	rename -uid "FDA70BE1-473A-71F5-5E24-B494ECD50AB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0715646969999995 2 -10.922631994388226
		 16 -8.0715646969999995;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_FKBlend";
	rename -uid "0E5F9B7D-405E-2EFC-68FB-69B87E568C93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_ParentOnHips";
	rename -uid "37F44CE6-4F6D-CE8A-F47C-9A99462904F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_Stretch";
	rename -uid "7F9D1E79-4BBD-ED91-C230-5FB28DC4F083";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_StretchMin";
	rename -uid "F6343F1A-4A13-F3BD-9C12-B094DED7C686";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_StretchMax";
	rename -uid "4CB748C1-4E01-6F02-DAED-238B2844C57C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_R_control_translateX";
	rename -uid "CAE0E52F-487C-5D60-60EE-CCAE23273E9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4.251700680272109e-07 -34.234481430000002
		 1.000000425170068 -34.234481430000002 3 -7.2318394510004822 10 -7.2318394510004822
		 14 -34.234481430000002 16 -34.234481430000002;
	setAttr -s 6 ".kit[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kot[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_R_control_translateY";
	rename -uid "E0287EF1-47FE-D345-9004-37A85F500CBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4.251700680272109e-07 0 1.000000425170068 0
		 10 0 14 0 16 0;
	setAttr -s 5 ".kit[1:4]"  16 18 1 1;
	setAttr -s 5 ".kot[1:4]"  16 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_R_control_translateZ";
	rename -uid "EAFAE436-4F80-C246-DAB9-898AF816E075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4.251700680272109e-07 -32.476750840000001
		 1.000000425170068 -32.476750840000001 3 -80.466542277523416 10 -80.466542277523416
		 14 -32.476750840000001 16 -32.476750840000001;
	setAttr -s 6 ".kit[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kot[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_R_control_rotateX";
	rename -uid "D0A85C81-48BE-5F36-83E4-26954D0BBB5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4.251700680272109e-07 0 1.000000425170068 0
		 10 0 14 0 16 0;
	setAttr -s 5 ".kit[1:4]"  16 18 1 1;
	setAttr -s 5 ".kot[1:4]"  16 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_R_control_rotateY";
	rename -uid "DDE90094-4976-0CA4-A2D5-DE86795035E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4.251700680272109e-07 -37.125178249055502
		 1.000000425170068 -37.125178249055502 3 -51.344951634956772 10 -51.344951634956772
		 14 -37.125178249055502 16 -37.125178249055502;
	setAttr -s 6 ".kit[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kot[1:5]"  16 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_R_control_rotateZ";
	rename -uid "3A8AD28A-470B-ADC0-8D3C-E399D77CAC94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4.251700680272109e-07 0 1.000000425170068 0
		 10 0 14 0 16 0;
	setAttr -s 5 ".kit[1:4]"  16 18 1 1;
	setAttr -s 5 ".kot[1:4]"  16 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_R_Knee_locator_translateX";
	rename -uid "CCBF45E1-4A5A-A4EE-EB50-C08000E9D020";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -43.840439379999999 2 -34.341019953967326
		 16 -43.840439379999999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_R_Knee_locator_translateY";
	rename -uid "1F18F4D6-4B90-B170-EB4C-FFB1F293F4E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 -10.902110657740025 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_R_Knee_locator_translateZ";
	rename -uid "0C0FC1E0-439F-5C26-B783-CEAA1ACFC245";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.076387150000002 2 -47.307548155727588
		 16 -50.076387150000002;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_FKBlend";
	rename -uid "CF688AA3-4B03-D448-6297-348477CC7D14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4.251700680272109e-07 0 1.000000425170068 0
		 10 0 14 0 16 0;
	setAttr -s 5 ".kit[1:4]"  16 18 1 1;
	setAttr -s 5 ".kot[1:4]"  16 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_ParentOnHips";
	rename -uid "13A861DF-44BF-C41D-220F-05BC1DB1AC98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4.251700680272109e-07 0 1.000000425170068 0
		 10 0 14 0 16 0;
	setAttr -s 5 ".kit[1:4]"  16 18 1 1;
	setAttr -s 5 ".kot[1:4]"  16 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_Stretch";
	rename -uid "DAC8C3F4-461C-637F-CAC7-DBAF8B6C011C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4.251700680272109e-07 0 1.000000425170068 0
		 10 0 14 0 16 0;
	setAttr -s 5 ".kit[1:4]"  16 18 1 1;
	setAttr -s 5 ".kot[1:4]"  16 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_StretchMin";
	rename -uid "BC7A4630-4224-F408-31EC-D5AFF4D6446D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4.251700680272109e-07 2.4 1.000000425170068 2.4
		 10 2.4 14 2.4 16 2.4;
	setAttr -s 5 ".kit[1:4]"  16 18 1 1;
	setAttr -s 5 ".kot[1:4]"  16 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_StretchMax";
	rename -uid "C11AF46C-4ACE-0528-59FB-458133DF4E49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4.251700680272109e-07 2.7 1.000000425170068 2.7
		 10 2.7 14 2.7 16 2.7;
	setAttr -s 5 ".kit[1:4]"  16 18 1 1;
	setAttr -s 5 ".kot[1:4]"  16 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_L_control_rotateX";
	rename -uid "956A7826-4425-DA18-2D7D-D9ABF99815CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 33.283397933190905 2 55.044500363973413
		 5 15.732341932657299 7 -4.1250659010065842 10 -18.407622557470543 16 33.283397933190905;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_L_control_rotateY";
	rename -uid "698F6380-4BC9-4812-EC72-AB842F98B742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 27.592630781629342 2 28.751923390982 5 -5.1489049495749262
		 7 -21.945648157492478 10 -11.144575046914387 16 27.592630781629342;
	setAttr -s 6 ".kit[0:5]"  16 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.14489940171821225 1 0.32780647406528995 
		1;
	setAttr -s 6 ".kiy[2:5]"  -0.98944639237388921 0 0.94474489443493825 
		0;
	setAttr -s 6 ".kox[2:5]"  0.14489940706694171 1 0.3278064740652899 
		1;
	setAttr -s 6 ".koy[2:5]"  -0.98944639159059489 0 0.94474489443493825 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_L_control_rotateZ";
	rename -uid "A119C89F-4A1C-CC34-007E-DA99CF167DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -57.099568908184729 2 -45.930056198900509
		 5 -59.398049284568771 7 -56.472331628892071 10 -41.921262364132858 16 -57.099568908184729;
	setAttr -s 6 ".kit[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_control_translateX";
	rename -uid "3800EDED-4B39-456D-C1EB-0DA05AD18C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -69.700989250000006 2 -63.361808972743219
		 5 -65.060458170900688 7 -59.6529755202221 16 -69.700989250000006;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_control_translateY";
	rename -uid "575CCC21-4D4A-9427-5D5D-AFA9A56786CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -88.218286520000007 2 -64.632185149163263
		 5 -62.010499981148698 7 -63.018462501085295 16 -88.218286520000007;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_control_translateZ";
	rename -uid "C48A0027-451B-5A7C-84D6-AABF97AC5083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.3411823680000001 2 -5.5006084437617577
		 5 -4.574357835662024 7 -2.1283547665787186 16 -6.3411823680000001;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_L_control_translateX";
	rename -uid "D3A54F6D-4932-11CF-77EC-488A7959C739";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_L_control_translateY";
	rename -uid "513F448D-4EA4-E351-7007-FBA96293ABF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_L_control_translateZ";
	rename -uid "587CEDA2-489C-040C-4AB5-BD8794593E68";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_L_control_rotateX";
	rename -uid "09BA31BA-4729-D614-D638-47B02BF60876";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_L_control_rotateY";
	rename -uid "FEF942F2-4E62-F2F1-6DC8-07A356AC186A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_L_control_rotateZ";
	rename -uid "DA083433-41D3-88E9-ADBD-5495509C12A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_Elbow_locator_translateX";
	rename -uid "A740A7E1-48E2-FB69-70C6-B0BEE460C2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7322446640201292 2 26.152872803871176
		 6 -15.635469532729084 10 -21.983022703888295 16 -1.7322446640201292;
	setAttr -s 5 ".kit[0:4]"  16 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_Elbow_locator_translateY";
	rename -uid "9A4F3C0A-404B-CBD9-EC48-4BAB0370A630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -35.220486170000001 2 -37.979139088147306
		 10 -35.220486170000001 16 -35.220486170000001;
	setAttr -s 4 ".kit[0:3]"  16 18 1 1;
	setAttr -s 4 ".kot[0:3]"  16 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_Elbow_locator_translateZ";
	rename -uid "455F2D68-4333-805D-67ED-A68F0FD8EADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.134544569 2 1.8463431677008222 6 -27.282406861137034
		 10 -17.722659412032371 16 -3.134544569;
	setAttr -s 5 ".kit[0:4]"  16 18 18 1 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HandRotate_L_control_Orient";
	rename -uid "2AA30F15-4D2A-7817-2E82-E8883EC8506D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 5 1 7 1 16 1;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 16;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_L_control_ParentOnClavicle";
	rename -uid "6DCDACF1-4643-E598-372F-31A17CCB4CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 5 1 7 1 16 1;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 16;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_L_control_ParentOnSpine";
	rename -uid "D8DE737D-4153-7BE4-1855-81940CAF78D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 5 0 7 0 16 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 16;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_R_control_translateX";
	rename -uid "8797320D-42BB-3630-068C-F98B58A822FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_R_control_translateY";
	rename -uid "07A257B6-4EE3-740F-8F06-78A3C12C29F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_R_control_translateZ";
	rename -uid "168E0A01-44D9-85A7-91E4-20B161717E8B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_R_control_rotateX";
	rename -uid "4714AD03-409D-320C-937F-EF9B34ABD882";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.3407555417389237;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_R_control_rotateY";
	rename -uid "F41B8AB2-42E7-C588-D814-C199849CBAA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.91613838771006;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_R_control_rotateZ";
	rename -uid "9F181C9B-4A3E-E379-8F05-B39C0A955E07";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0002364814180138;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_Elbow_locator_translateX";
	rename -uid "EBA4BEAC-4F98-32DC-A14E-CDB40651943F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 78.573648550000001 2 46.881244143742691
		 10 78.573648550000001 16 78.573648550000001;
	setAttr -s 4 ".kit[0:3]"  16 18 1 1;
	setAttr -s 4 ".kot[0:3]"  16 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_Elbow_locator_translateY";
	rename -uid "945DE1C5-4897-4714-9AA8-ACA0042616D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -55.319708679999998 2 -45.533537448224543
		 10 -55.319708679999998 16 -55.319708679999998;
	setAttr -s 4 ".kit[0:3]"  16 18 1 1;
	setAttr -s 4 ".kot[0:3]"  16 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_Elbow_locator_translateZ";
	rename -uid "32AEB413-42FD-8D29-DCE2-B5B8E5ACA816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.059140679999999 2 -9.4943448605771295
		 10 21.059140679999999 16 21.059140679999999;
	setAttr -s 4 ".kit[0:3]"  16 18 1 1;
	setAttr -s 4 ".kot[0:3]"  16 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront_control_translateX";
	rename -uid "2CF726AF-450F-D359-0E3B-6FAD9F2B1EFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront_control_translateY";
	rename -uid "CABCD92E-40AA-03B2-C1EE-649AA4E58182";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront_control_translateZ";
	rename -uid "56C2B94C-4574-99CE-B818-3093B3DBFBC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront_control_rotateX";
	rename -uid "237E4FDC-4182-389F-E70C-46B804E4F1D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.5725431218443591;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront_control_rotateY";
	rename -uid "E28572C7-4092-11F8-250A-7DAF9D1E2E8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.394567382826944;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront_control_rotateZ";
	rename -uid "B718425B-4509-EC0F-671C-E9B0543916BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.31928096074688234;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront1_control_translateX";
	rename -uid "D2F22B0D-4893-432A-ACDA-C68213091575";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront1_control_translateY";
	rename -uid "C3775277-4D24-838F-18E7-208B29E4A274";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront1_control_translateZ";
	rename -uid "D6A898A8-4C7B-7524-26D8-CF8FD19757AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront1_control_rotateX";
	rename -uid "E379A79A-4E18-09F7-8FB5-7DB70A822D0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.775089786014592;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront1_control_rotateY";
	rename -uid "8373812B-4013-5606-CCAA-3EB6C997B9E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.557724282238658;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront1_control_rotateZ";
	rename -uid "E7D29D6D-47DD-F9AD-E9BD-28BA2C1B6CD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.078630562457964792;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot_control_translateX";
	rename -uid "366002B1-4E5E-7C3D-89D9-DC8A52B9C7F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot_control_translateY";
	rename -uid "EE80FB75-476C-A56B-885F-6696CB1C94F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot_control_translateZ";
	rename -uid "412184E2-4FDF-59E4-0CDE-62BA01757EBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot_control_rotateX";
	rename -uid "BAB08070-4101-D4D8-93B5-ECA06611603D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.3119357007698884;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot_control_rotateY";
	rename -uid "E5FC8834-48CE-5599-996A-70844B820534";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8262985387871153;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot_control_rotateZ";
	rename -uid "24F41311-4D50-B34D-444D-10A66B8A6999";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5238997124038636;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot1_control_translateX";
	rename -uid "E0B5B56C-4BAD-F1E8-4190-0F8C9819968E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot1_control_translateY";
	rename -uid "0F2797DC-4E8E-9FDE-0EBC-B2B5C0B20F0B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot1_control_translateZ";
	rename -uid "F4B2F465-415F-4BEC-3FDF-358B22A40EAB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot1_control_rotateX";
	rename -uid "F9FB6318-4715-0B07-6264-C99043CF62B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.10967882774951132;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot1_control_rotateY";
	rename -uid "C13A2DE0-4C79-4F19-BD44-E7B20D81D6F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.19451143918402117;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot1_control_rotateZ";
	rename -uid "E6F68F3D-4426-C98E-3C0E-CE95FFAF646E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9247282464780264;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot2_control_translateX";
	rename -uid "F4C7B7B1-40A6-6875-7D6E-9F8D1296A468";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot2_control_translateY";
	rename -uid "960BC86B-41D0-BBA6-AEE4-05A9E799A740";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot2_control_translateZ";
	rename -uid "32987B54-42C4-C126-A907-CFAFB2416636";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot2_control_rotateX";
	rename -uid "A3706FC2-45AC-E898-292B-A78110033064";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.314953063284339;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot2_control_rotateY";
	rename -uid "403FB479-4E84-246B-A7CC-67A5296725B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 49.346722990780698;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot2_control_rotateZ";
	rename -uid "8A3E6487-4807-C9A4-E562-689FEDDBA3AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.11698995865348739;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_L_control_translateX";
	rename -uid "91DA9383-4BD1-7780-ED9A-53A46C0A36BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_L_control_translateY";
	rename -uid "F11136D3-4DA3-69CC-AC07-C7AFA57C96E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_L_control_translateZ";
	rename -uid "A8B8A298-4864-61F5-8ED0-4EAC1FE9D544";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_L_control_rotateX";
	rename -uid "0029E5D3-43FE-128B-1AD9-16B516E0A549";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_L_control_rotateY";
	rename -uid "0864595F-4A82-D609-22BB-D698DFE83018";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_L_control_rotateZ";
	rename -uid "DF91801D-4BD1-E4D6-66B7-D4AE74313271";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_L_control_translateX";
	rename -uid "ADD8A9B2-4E6B-9F0C-31E4-85AC22D528DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_L_control_translateY";
	rename -uid "318EAD54-4AB1-C972-BEF3-49A70EC917B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_L_control_translateZ";
	rename -uid "9DFAF3ED-46AA-DC51-67EF-2FB23F3D0F5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 12 0 16 0;
	setAttr -s 5 ".kit[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 1 1 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_L_control_rotateX";
	rename -uid "53AC2BD3-4047-03A0-CA92-7EBC1FA442C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 13.182293103273741 10 16.47786637909218
		 12 14.830079741182958 16 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.57093999451985844 1 0.61143242788381624 
		1;
	setAttr -s 6 ".kiy[1:5]"  0 0.82099179207691475 0 -0.79129664862938842 
		0;
	setAttr -s 6 ".kox[1:5]"  1 0.57093999451985844 1 0.61143242788381624 
		1;
	setAttr -s 6 ".koy[1:5]"  0 0.82099179207691475 0 -0.79129664862938842 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_L_control_rotateY";
	rename -uid "809E6135-48F9-D7E0-F777-B9A43E0831A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 12.306728087330184 10 15.383410109162728
		 12 13.845069098246455 16 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.59738099516434884 1 0.63760627449390894 
		1;
	setAttr -s 6 ".kiy[1:5]"  0 0.80195757158122283 0 -0.77036240739407713 
		0;
	setAttr -s 6 ".kox[1:5]"  1 0.59738099516434884 1 0.63760627449390894 
		1;
	setAttr -s 6 ".koy[1:5]"  0 0.80195757158122294 0 -0.77036240739407702 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_L_control_rotateZ";
	rename -uid "0E23C89B-4BE6-617A-3A84-F886A58366ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 2.7622003112733626 10 3.4527503890917037
		 12 3.1074753501825336 16 0;
	setAttr -s 6 ".kit[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  16 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.95748055576926794 1 0.96514229261794438 
		1;
	setAttr -s 6 ".kiy[1:5]"  0 0.28849780817845722 0 -0.26172572475814881 
		0;
	setAttr -s 6 ".kox[1:5]"  1 0.95748055576926794 1 0.96514229261794438 
		1;
	setAttr -s 6 ".koy[1:5]"  0 0.28849780817845722 0 -0.26172572475814881 
		0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_L_control_translateX";
	rename -uid "2D25A3CD-4ACE-0C3E-BC6E-FB8E1BB8AA81";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_L_control_translateY";
	rename -uid "C143A758-4ED6-2BA2-21BE-DEA726474D14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_L_control_translateZ";
	rename -uid "A2E50172-40B1-1C67-AEBE-BFA68040975C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_L_control_rotateX";
	rename -uid "088D176D-4A87-CBDC-19C0-3F8D5510E586";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_L_control_rotateY";
	rename -uid "4A5A4C6C-48E4-6C87-1C78-A2AFF1ACE852";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_L_control_rotateZ";
	rename -uid "5C272CA0-4CE6-F7DF-7460-398565A3C1D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_L_control_translateX";
	rename -uid "44C2AD2E-4F7F-028F-3E83-B2997D5EB7BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_L_control_translateY";
	rename -uid "7625D7DD-43D3-52BF-7D47-90AC55F4AB6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_L_control_translateZ";
	rename -uid "37440D8D-4F8B-E632-99EE-2A904911457D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_L_control_rotateX";
	rename -uid "034F3C57-44CB-E42D-1365-1D87781E96E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_L_control_rotateY";
	rename -uid "84A20261-43D4-1DBF-72CB-18916156C258";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_L_control_rotateZ";
	rename -uid "B164D41E-44F0-B52C-97F1-B48C5430A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 13.025934515590578 12 16.354384277814546
		 16 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_L_control_translateX";
	rename -uid "CE5B816E-4785-5B69-B539-E09A30C6C456";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_L_control_translateY";
	rename -uid "1D9853E1-45EE-3E96-78FB-818F66B86997";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_L_control_translateZ";
	rename -uid "349FE0EF-4FAD-970B-E92D-E194962292CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_L_control_rotateX";
	rename -uid "9B85A751-4DCB-555D-46DB-9A86A2CAC57C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_L_control_rotateY";
	rename -uid "4DD9F227-49B7-59C3-1D00-3889E1F612DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -10.702241861700388 11 -10.5984777347657
		 16 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_L_control_rotateZ";
	rename -uid "40F796F7-4168-D8FB-FC48-37B82B7C4D36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_R_control_translateX";
	rename -uid "BD703563-4EFA-686F-0F87-CDB03C54032E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_R_control_translateY";
	rename -uid "1424FB66-425D-E022-19C3-3495AFD0BDDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_R_control_translateZ";
	rename -uid "78420AAE-4666-6372-99AE-B2B89065191B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_R_control_rotateX";
	rename -uid "4FD07772-4FC7-F334-1B96-C986D80E44C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_R_control_rotateY";
	rename -uid "B5818064-4D82-05DE-01A2-B3B4942D9727";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_R_control_rotateZ";
	rename -uid "EDD1956D-40B2-B710-42EC-66AFB49024AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_R_control_translateX";
	rename -uid "851B3452-41CA-99F4-2394-E0A173F3D532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  16 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_R_control_translateY";
	rename -uid "C90BF604-4E02-C449-AFFA-28AB032AA73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  16 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_R_control_translateZ";
	rename -uid "9546FA74-4FCF-7D88-B0B2-A7B11D606EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  16 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_R_control_rotateX";
	rename -uid "5E942E2E-48DF-6338-0CFF-098CBFB21C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  16 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_R_control_rotateY";
	rename -uid "7FDDC639-4754-FCBD-BCB6-F49E63EC676A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  16 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_R_control_rotateZ";
	rename -uid "FF6A61F9-4EC5-2992-7FDF-6EB33CE372BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  16 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_R_control_translateX";
	rename -uid "55586C8E-4B32-A0C2-C9B9-D085174DA1C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_R_control_translateY";
	rename -uid "CE2B1B23-468D-33E0-2648-47935C674CE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_R_control_translateZ";
	rename -uid "59ECC1B7-4C14-6682-416C-98B57D8FCE76";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_R_control_rotateX";
	rename -uid "B92AA482-4D63-E2F5-745A-B4B33E920862";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_R_control_rotateY";
	rename -uid "2074A0B6-4B63-165B-0FB6-61B637076564";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_R_control_rotateZ";
	rename -uid "15737B73-44FA-1D20-F0DF-ED8B3CDC0D4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_R_control_translateX";
	rename -uid "0924CF1A-4259-6F88-4498-A090715DD58F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 6 0 12 0 14 0 16 0;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_R_control_translateY";
	rename -uid "68CA10FE-47BE-690F-703E-25B05EC865F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 6 0 12 0 14 0 16 0;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_R_control_translateZ";
	rename -uid "B283E87C-43F3-17D8-5EFE-F0B8E4877200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 6 0 12 0 14 0 16 0;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_R_control_rotateX";
	rename -uid "679F8034-4F25-B667-E8BD-A7892372705C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 21.885099166317616 4 9.3671409467281208
		 6 0 9 15.77747843525956 12 11.953833909953074 14 0 16 0;
	setAttr -s 8 ".kit[0:7]"  16 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  16 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.51779355836285101 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 -0.85550559958304018 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.5177935583628509 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 -0.85550559958304007 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_R_control_rotateY";
	rename -uid "A70A8F19-467D-E2B8-8A73-64B2FDEAAEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -20.404491024293268 4 -4.8869743701186623
		 6 0 9 -10.9573351356781 12 3.4602269355837518 14 0 16 0;
	setAttr -s 8 ".kit[0:7]"  16 18 1 1 18 18 1 16;
	setAttr -s 8 ".kot[0:7]"  16 18 1 1 18 18 1 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_R_control_rotateZ";
	rename -uid "C27BFC47-4EAE-AF40-386B-CE8F8ADA253E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 21.800726553991709 4 10.728520557555516
		 6 0 9 8.0809948596438961 12 2.7132397664341337 14 0 16 0;
	setAttr -s 8 ".kit[0:7]"  16 18 1 1 18 18 1 16;
	setAttr -s 8 ".kot[0:7]"  16 18 1 1 18 18 1 16;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.76335392924980372 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 -0.6459804785741482 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.76335392924980372 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 -0.64598047857414831 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_R_control_translateX";
	rename -uid "E19B92CB-45C6-8996-CF7E-4689EACA463B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_R_control_translateY";
	rename -uid "567F7062-4BD5-777C-CB98-7882FADD786A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_R_control_translateZ";
	rename -uid "FDB3F86F-4D72-AC01-B9DB-E698D80E89E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_R_control_rotateX";
	rename -uid "5681529E-4358-2155-6BDF-59B10374945F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_R_control_rotateY";
	rename -uid "05127B3A-4A60-3082-4091-A2A1AE595223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -15.37185170189198 9 -19.979958020468914
		 13 0 16 0;
	setAttr -s 5 ".kit[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_R_control_rotateZ";
	rename -uid "0ED99D01-4844-E9E9-05E6-D58A39E18B79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 16 0;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_R_control_translateX";
	rename -uid "32860127-4E20-0B11-FCBF-709A37268BD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_R_control_translateY";
	rename -uid "F502A38F-4EDC-1384-2759-8DA3CE75CC2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_R_control_translateZ";
	rename -uid "78E2BDB7-4649-11D2-68A0-67B336A2578F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_R_control_rotateX";
	rename -uid "1BD4EDBB-4E02-43B8-A500-5495BF6BC2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.2590363841941024 2 9.3103864415569948
		 4 9.431851223437949 8 -8.9408683060221428 12 -7.6887685137300004 14 -8.9804793662027009
		 16 -9.2590363841941024;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.97952175912952955 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 -0.20133833065710996 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.97952175912952955 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 -0.20133833065710996 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_R_control_rotateY";
	rename -uid "EA4BD41F-4D39-32B1-A230-E9888D0C9508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.9905362776012914 2 1.6105979638142074
		 4 0.54527157865498177 8 4.6640148654708513 12 6.5310518789599179 14 4.3342724172861198
		 16 3.9905362776012914;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.96837802957375352 1 0.96543643578136518 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.24948745827967878 0 -0.2606386166050107 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.96837802957375363 1 0.96543643578136518 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.24948745827967864 0 -0.2606386166050107 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_R_control_rotateZ";
	rename -uid "92FE6D06-4818-D68D-912F-64B8464E53C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.013294346643312 2 62.351967855806663
		 4 68.801506079885684 8 17.22807857577007 12 30.010380795038195 14 15.460626164705801
		 16 13.013294346643312;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.32943281066463342 1 1 1 0.46153163039788908 
		1;
	setAttr -s 7 ".kiy[1:6]"  0.94417902076756599 0 0 0 -0.88712375356669737 
		0;
	setAttr -s 7 ".kox[1:6]"  0.3294328570014145 1 1 1 0.46153163039788908 
		1;
	setAttr -s 7 ".koy[1:6]"  0.94417900460023241 0 0 0 -0.88712375356669737 
		0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsFront_R_control_Orient";
	rename -uid "615C444E-4CCA-6E59-108A-27981AA7A8E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm_control_translateX";
	rename -uid "6C537662-4BE0-673E-5475-038857884C0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm_control_translateY";
	rename -uid "8D3083B3-451D-6398-2D53-9296E338D5A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm_control_translateZ";
	rename -uid "092DF069-4390-7A13-CFF8-2989879C3BCC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm_control_rotateX";
	rename -uid "D1CFBB61-42B5-521C-AD18-478EE30B1925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.8373133469968366 2 -10.563072479612464
		 7 10.378379788130793 12 -23.921023669115606 16 8.8373133469968366;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm_control_rotateY";
	rename -uid "B530AB82-415A-426F-A1D3-7A959C2323FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.964680551517638 2 26.771131494848188
		 7 -2.5594961768792017 12 35.346338169469107 16 19.964680551517638;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm_control_rotateZ";
	rename -uid "A00C4266-4B89-F9D9-749C-288F9BC097F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -33.124536262154628 2 -43.769435520343997
		 7 -24.96347172938999 12 -51.995883817245065 16 -33.124536262154628;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassArm_control_Orient";
	rename -uid "BCCC6798-49AE-2BC9-D69C-7BB99B1D9A79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck_control_translateX";
	rename -uid "A0F2C2D5-485D-4D8D-9069-3D96638C9818";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck_control_translateY";
	rename -uid "15A19200-4DFC-FE24-DF8A-61877169F873";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck_control_translateZ";
	rename -uid "18C9DFE1-4908-9417-C5E2-2499F1B783F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck_control_rotateX";
	rename -uid "D5B0F616-4DEF-A9FB-1761-808ADAAFB2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.78841467353269634 2 -18.344148441101943
		 7 14.538015192330711 12 -33.707118512591656 16 0.78841467353269634;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck_control_rotateY";
	rename -uid "54926276-4CF7-7095-8CF3-97ADC5E8EB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0.065918750881623536 7 -19.552407176153153
		 12 -5.1600520895396373 16 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck_control_rotateZ";
	rename -uid "FB27667A-4BCC-75AD-492B-2197042E24DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.488024153523879 2 -16.642515751297616
		 7 -15.892955330265265 12 -23.133954851538348 16 -14.488024153523879;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_FlowerNeck_control_Orient";
	rename -uid "FB39687A-43FB-9018-40C9-DEA4F5738448";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hair_control_Orient";
	rename -uid "6EE078A1-4661-1211-C53D-5899E5B40F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 16 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck1_control_translateX";
	rename -uid "B6982FED-4A2C-82B1-916D-A6A3C7E64448";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck1_control_translateY";
	rename -uid "969C2E84-4564-DCFA-63DC-25BAF2F5D840";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck1_control_translateZ";
	rename -uid "A9FD6809-457D-7A99-6E01-8B90A9A3DC67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck1_control_rotateX";
	rename -uid "4E37A414-4884-5F5E-DCFB-4FA1D307A92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.0097573318495758 2 -23.267460932818032
		 7 16.783331122331504 12 -40.708670259501091 16 -4.0097573318495758;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck1_control_rotateY";
	rename -uid "37AB04BA-4944-9D0F-2B4E-EB911B375818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.253654536941967 2 -16.967744985870219
		 7 -26.700406732192103 12 -22.823098427783108 16 -15.253654536941967;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck1_control_rotateZ";
	rename -uid "2AB1A569-4727-8321-ED1E-7EA3F8E371E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.8793906355692638 2 -8.5752453841222032
		 7 -23.295807987735664 12 -2.6961204361783815 16 -8.8793906355692638;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm1_control_translateX";
	rename -uid "3FC5AC54-4088-1023-7288-4EA9A93FB9F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.2583021470000002 16 3.2583021470000002;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm1_control_translateY";
	rename -uid "4D222E77-46F2-4FD1-D90C-B29037F25608";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3920241870000001 16 -1.3920241870000001;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm1_control_translateZ";
	rename -uid "D2883217-4C78-E232-D974-35A8814756BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.70616166018504667 16 0.70616166018504667;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm1_control_rotateX";
	rename -uid "BBAE9A91-4BBC-8B6F-E9C6-A4BB237A6E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.6973140087308529 2 -5.828713504260409
		 7 20.28978692634556 12 -18.862581390077313 16 8.6973140087308529;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm1_control_rotateY";
	rename -uid "4712AD6F-4FCA-EC31-00A7-2582779E8776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.53867630963937008 2 0.054800490481354519
		 7 -17.393897046010405 12 5.276743640116254 16 0.53867630963937008;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm1_control_rotateZ";
	rename -uid "C2F83171-4CFB-EA9B-FE01-549937C781BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.429520458959825 2 -34.163697782574125
		 7 -15.594548596682596 12 -38.62971650705817 16 -21.429520458959825;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm2_control_translateX";
	rename -uid "E4810E24-4B57-6954-4F34-16898C8E9A8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4076302379999999 16 2.4076302379999999;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm2_control_translateY";
	rename -uid "7F47D45E-4AB9-15C1-5448-80BD527B23D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.222778071 16 -1.222778071;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm2_control_translateZ";
	rename -uid "A8F66776-48AC-E191-9445-7C9D9E4691A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.5171369118247704 16 0.5171369118247704;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm2_control_rotateX";
	rename -uid "CFB4CC1E-472D-D166-2829-2EA5543E03DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.8550810137717555 2 -23.345449536970449
		 7 -2.435887565314367 12 -34.765661496087269 16 -8.8550810137717555;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm2_control_rotateY";
	rename -uid "173FE30C-48D5-F3DC-5E34-E7B998F29F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.6187339998977168 2 8.2734057248663966
		 7 -18.639400874836262 12 17.457069178959419 16 2.6187339998977168;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm2_control_rotateZ";
	rename -uid "A6FD11D7-4089-B324-95A0-30A47A2A4041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.6647447435121467 2 -17.518178755312096
		 7 -1.4750829648717882 12 -21.951573881895406 16 -4.6647447435121467;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_L_control_translateX";
	rename -uid "2350B5B6-483D-C2DA-12CB-99B1FFE34E1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_L_control_translateY";
	rename -uid "CF825594-4707-5377-9FDD-7C8E5E441D2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_L_control_translateZ";
	rename -uid "52AAB03F-4ABD-90F2-5220-788355EE1BA5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_L_control_rotateX";
	rename -uid "EF8B402A-4E4C-15C2-D11A-D193ACE40736";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_L_control_rotateY";
	rename -uid "6BA1E847-432C-D93B-04C2-ECA562D1EBD9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_L_control_rotateZ";
	rename -uid "4901982E-404E-84AE-655C-96B2D92511D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.000000000000028;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_L_control_translateX";
	rename -uid "69178C59-4785-C21E-D54E-639F93452BB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_L_control_translateY";
	rename -uid "E8DCC8AF-4FEF-4404-4489-C0808231C071";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_L_control_translateZ";
	rename -uid "68CA8EA1-4387-1BB5-FD9D-A2A1BCC15264";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_L_control_rotateX";
	rename -uid "B68B8CA3-4B5F-A500-CB7C-4085FBF6E142";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_L_control_rotateY";
	rename -uid "FA82B8B8-400F-6311-91F6-CD84B48D5B7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_L_control_rotateZ";
	rename -uid "BE777CA4-4963-BB1B-D3F2-9690B2A24A44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 87.109266310358564;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_R_control_translateX";
	rename -uid "1A73DEC4-4C4F-719D-9136-EAAE40564685";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_R_control_translateY";
	rename -uid "D0364E6D-4461-ED6C-4323-B9ABE89E769F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_R_control_translateZ";
	rename -uid "DC2836DD-41A5-429A-0F20-4C877AA054C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_R_control_rotateX";
	rename -uid "F37FA892-4FB1-E389-513F-7E880772B946";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_R_control_rotateY";
	rename -uid "12163A1E-49A8-6E00-0AE6-2F9B2EE64C39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_R_control_rotateZ";
	rename -uid "032E6EE8-4C99-7622-D302-51A3C48A0281";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Weapon_L_control_ParentSpace";
	rename -uid "5813AED7-4FB7-326F-8A1E-D38A4086723F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_L_control_translateX";
	rename -uid "85035398-408A-D7CA-BB81-4C80339D7E9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_L_control_translateY";
	rename -uid "9032872F-4B3B-41C0-7BD5-B2B3002235D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_L_control_translateZ";
	rename -uid "9FB6E388-4DFE-695D-3E9A-5980F3D7D1E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_L_control_rotateX";
	rename -uid "DAAAE6D2-4625-2111-B57D-4D97EC5FD119";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_L_control_rotateY";
	rename -uid "B813C89B-4533-9C5A-E065-30B553F56BED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_L_control_rotateZ";
	rename -uid "72FF60E8-4A31-03C4-2F46-3A95F611F418";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_L_control_translateX";
	rename -uid "0FFC39C9-4D7B-05F0-0D44-589EC965F75B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_L_control_translateY";
	rename -uid "A01B9987-41C5-22A9-32F7-199FD5211FC6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_L_control_translateZ";
	rename -uid "2C5DFC99-45E1-0DC6-DB6A-8E98ADB972EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_L_control_rotateX";
	rename -uid "0A2BDC16-44B4-DE6E-8538-7194D5B287D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_L_control_rotateY";
	rename -uid "0E7C3EFE-444A-290F-A8B4-6F939ACC5E26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_L_control_rotateZ";
	rename -uid "EA3AD610-47A7-B7B8-5D36-9B940FEA1ED0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_L_control_translateX";
	rename -uid "2B4B00DC-4168-7B05-B6A4-95BC5D26660A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_L_control_translateY";
	rename -uid "617BEB7E-4582-1CDC-71BE-DEBBAA23A47E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_L_control_translateZ";
	rename -uid "112EB639-4E18-B8DD-1A1A-7FA6015DE96A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_L_control_rotateX";
	rename -uid "CE0C648F-4BE3-F7B5-9A8C-46B93FFCB4D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_L_control_rotateY";
	rename -uid "FE636F64-40EE-A9DD-DF8A-3B928F8EB2A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_L_control_rotateZ";
	rename -uid "7EBAAFA9-4C24-0B4C-2954-968EEFD40564";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_L_control_translateX";
	rename -uid "7527A1F5-44F1-A354-DC1B-58BDC77FD359";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_L_control_translateY";
	rename -uid "9A762D4A-4C60-B609-A833-6192D3AA953B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_L_control_translateZ";
	rename -uid "E96646F0-4229-D4B2-7978-82B930E3AF0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_L_control_rotateX";
	rename -uid "E2A44C70-4702-EA66-ECF1-9FBC1C140E32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_L_control_rotateY";
	rename -uid "29818EDC-4479-5313-E570-A485DB1A19CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_L_control_rotateZ";
	rename -uid "9FAF916D-46BA-A0D1-9C72-64882EC7B017";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_L_control_translateX";
	rename -uid "18A2FD19-498F-DF53-A166-F09A84F10956";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_L_control_translateY";
	rename -uid "41466CDC-424A-D812-C4B5-43B7147A1DFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_L_control_translateZ";
	rename -uid "18873052-49A5-F9C6-CDF5-E7A4F8532639";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_L_control_rotateX";
	rename -uid "966BB12B-4ACB-05ED-7C0A-539268E87CA0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_L_control_rotateY";
	rename -uid "8B556185-422A-30A5-D63C-C2A46F3EAF7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_L_control_rotateZ";
	rename -uid "FAA831EA-4231-30D0-C76F-148A494FB934";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_L_control_translateX";
	rename -uid "325990AB-4178-675F-3723-D095FC1D207E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_L_control_translateY";
	rename -uid "3CC4C21B-409E-ECB6-F541-C5B809C507D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_L_control_translateZ";
	rename -uid "B5010DD0-403D-4A31-59B4-C09BBC57F3E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_L_control_rotateX";
	rename -uid "F12D2FD6-4A81-C31C-A0B1-CCB929659387";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_L_control_rotateY";
	rename -uid "15F8CA96-40FB-6687-1C8F-C493B2EAE7F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_L_control_rotateZ";
	rename -uid "11F86F30-4744-1379-1D1E-02A5E6153DBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_L_control_translateX";
	rename -uid "8FB4F705-4210-2618-8DBF-A49BE069C67D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_L_control_translateY";
	rename -uid "201AE38F-49E3-1D21-8D7C-44B056E8D24D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_L_control_translateZ";
	rename -uid "71316AFD-4090-02E6-1D79-18B3EBE4EAB7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_L_control_rotateX";
	rename -uid "B194A61B-49AA-FADB-06C9-5F9349F2D1C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_L_control_rotateY";
	rename -uid "A725CA6C-409E-C22A-2DDF-8CA22471391B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_L_control_rotateZ";
	rename -uid "89A82D45-41A4-969B-4932-1B80807E3AD2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_L_control_translateX";
	rename -uid "241BD19B-4B87-E25B-EC83-79ABE0CBDBC6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_L_control_translateY";
	rename -uid "072C6D59-426A-A427-51FB-9F941B05FFBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_L_control_translateZ";
	rename -uid "FB1F307C-4B5D-21F6-718F-8AAD10BD6041";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_L_control_rotateX";
	rename -uid "7B3DE887-43BD-3BAD-FCF0-7597EEB40B98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_L_control_rotateY";
	rename -uid "B5C2539E-4E4F-0700-70A8-37BAB201EF33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_L_control_rotateZ";
	rename -uid "1F679FF5-45BF-FBF2-DD64-B090CAF90EA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_L_control_translateX";
	rename -uid "D1EED145-4577-0A08-C57D-49A44B78AE03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_L_control_translateY";
	rename -uid "66C3B25A-48BE-B39A-2B69-629935FDFD5E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_L_control_translateZ";
	rename -uid "22EFD76A-429C-82AC-EE67-D1A601C9ED89";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_L_control_rotateX";
	rename -uid "A8FED377-4E18-CABA-AC28-5AA3E21EDE98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.848002425739864;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_L_control_rotateY";
	rename -uid "C28C84DE-4B7E-DD82-1FCF-75824E2FB770";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -36.941395301799226;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_L_control_rotateZ";
	rename -uid "EC953693-455A-B96F-6ABB-8882E71EC27B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.028318003098136;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_L_control_translateX";
	rename -uid "C4922AA1-4151-E9BC-AB3C-FBBECC4C09B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_L_control_translateY";
	rename -uid "0E6E6BD9-4ABE-D972-6C3C-0FA138EF2D55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_L_control_translateZ";
	rename -uid "DDBA6C1E-4679-9C52-82C4-77998697173F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_L_control_rotateX";
	rename -uid "AD555A30-49A9-3CBC-8B23-F2A2518C99CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_L_control_rotateY";
	rename -uid "5907BFF6-4F3A-8A41-3679-589638C54A56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_L_control_rotateZ";
	rename -uid "C64CE242-4C9D-D278-375F-4FA7E2558255";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.264419522035251;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_L_control_translateX";
	rename -uid "B6029049-4122-222A-01E7-35ABB82A922F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_L_control_translateY";
	rename -uid "21ACEA04-4509-E231-E112-5BB92462B93A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_L_control_translateZ";
	rename -uid "38F8EE11-4324-0182-84C7-5A98660BA18B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_L_control_rotateX";
	rename -uid "6C117E3C-4A9C-5C21-A011-F190EE6CF8C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_L_control_rotateY";
	rename -uid "5089ADE8-46FD-C7DC-41DE-3D9A0AA96CFD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_L_control_rotateZ";
	rename -uid "382C642A-4781-DEF8-D53E-0885A6FA2D33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.264419522035251;
	setAttr ".pre" 3;
createNode objectSet -n "aToolsSet_red_All";
	rename -uid "4D2775B8-46B2-D32D-8DD1-25AA2E0EEC0A";
	setAttr ".ihi" 0;
	setAttr -s 102 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_L_control_translateX";
	rename -uid "DBE232B9-4702-2EF9-6CFC-A1A634B420C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_L_control_translateY";
	rename -uid "10F3AA71-4D30-00F0-67F5-E1A2E34F67BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_L_control_translateZ";
	rename -uid "EA70C31C-4DF3-ECC0-51D0-A7842BDE7603";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_L_control_rotateX";
	rename -uid "4E4BF6BB-4DF0-5A48-EB4A-2389D55B3D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.6974694498266603 2 -22.249364188232136
		 7 4.6007837554270905 12 -37.272330211056733 16 -2.6974694498266603;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_L_control_rotateY";
	rename -uid "C03B8519-447F-B2F5-141A-309C5AB46FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 22.066341318770998 2 23.450275082675056
		 7 -0.15731122234716227 12 27.523937644533639 16 22.066341318770998;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_L_control_rotateZ";
	rename -uid "73431242-4C17-1973-027F-89B8F1C2CFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -28.528855283215684 2 -42.826471555843497
		 7 -21.873275459418867 12 -51.633303480249339 16 -28.528855283215684;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassNeck_L_control_Orient";
	rename -uid "3372D4C5-4B6A-168B-5C79-169C297D23DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_L_control_translateX";
	rename -uid "CB9291D3-4092-F509-9E3B-8FBB324CFC2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.96744612 16 2.96744612;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_L_control_translateY";
	rename -uid "88273388-469D-8FA8-DED0-288BF8B899D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3001494939097413 16 -1.3001494939097413;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_L_control_translateZ";
	rename -uid "E4C0093B-4C2A-5DAD-CF80-7888DF950AC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.70667249622125161 16 0.70667249622125161;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_L_control_rotateX";
	rename -uid "AA95A4D9-48AF-F2C5-968A-77B3D775217D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.956748416413856 2 4.1896354899203168
		 7 40.850907041217155 12 -10.29463303293195 16 19.956748416413856;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_L_control_rotateY";
	rename -uid "972DA771-49D9-B1DE-3BCC-C7AA19CBB846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.24090699870952109 2 1.2939884286315213
		 7 -7.1809746049757885 12 0.24221395252796893 16 0.24090699870952109;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_L_control_rotateZ";
	rename -uid "8F2EEF09-4DD5-913F-84CD-6F8CD9438BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -27.29535983750689 2 -38.540776690020301
		 7 -32.964291683318557 12 -37.955830895756137 16 -27.29535983750689;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_L_control_translateX";
	rename -uid "8350C609-40F3-B876-8590-4880B8011E06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.3818117379999999 16 1.3818117379999999;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_L_control_translateY";
	rename -uid "3B0B69A0-4A36-904F-B621-0E8DEEA959C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.90328211867669361 16 -0.90328211867669361;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_L_control_translateZ";
	rename -uid "941EF19B-4CA9-EFDA-DA0E-08945BF25B49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.57119743873968343 16 0.57119743873968343;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_L_control_rotateX";
	rename -uid "8A9A6C27-4C3B-C3B9-0BC1-CEA2EFAE55D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.799096844466419 2 20.555308790529072
		 7 49.143240303266509 12 6.3584127246676019 16 33.799096844466419;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_L_control_rotateY";
	rename -uid "4FF13EAC-48AD-2AD6-23B8-30BA330C2E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.169547783924183 2 6.8208327357108365
		 7 -11.188672039893778 12 9.5195759933398421 16 5.169547783924183;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_L_control_rotateZ";
	rename -uid "00A39FBE-46F5-FAB1-62B9-658E3996966D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -22.980071177418491 2 -38.344391704508404
		 7 -21.013822720354106 12 -42.978872772627469 16 -22.980071177418491;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack_control_translateX";
	rename -uid "7C736347-49E3-942D-25F2-088A576A2D80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack_control_translateY";
	rename -uid "3C9E4391-42DE-B920-5708-4BBE86A611BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack_control_translateZ";
	rename -uid "D626CF88-454F-9DFD-D040-D299D14440D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack_control_rotateX";
	rename -uid "E22E26DB-4E65-F73E-E3C5-378DB053B5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.6493377918791809 2 -22.018170692314072
		 7 -8.2209422096349094 12 -31.556425759426343 16 -6.6493377918791809;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack_control_rotateY";
	rename -uid "8A54FE48-4CCB-22B0-2D9E-BCB792D1AA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.553983983427734 2 34.193251884119945
		 7 -0.9237633791074864 12 45.358044979125062 16 20.553983983427734;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack_control_rotateZ";
	rename -uid "5F797756-4868-642D-A257-FAB60F124C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -44.088222606012259 2 -50.855792354076087
		 7 -54.811728526537308 12 -51.725222506518698 16 -44.088222606012259;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassBack_control_Orient";
	rename -uid "BBB8A1D8-4DF0-CB5E-A7C0-91B9CF7FFB8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack1_control_translateX";
	rename -uid "AD706554-4164-EA3F-B906-75A51218FCBC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.6934402569999998 16 2.6934402569999998;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack1_control_translateY";
	rename -uid "DC7448AA-4DD8-ECD2-4F7F-C4927E5D87E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.213597378 16 -1.213597378;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack1_control_translateZ";
	rename -uid "229EABAD-46C4-9767-CAD2-3B841A2BAA5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.70715373799061432 16 0.70715373799061432;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack1_control_rotateX";
	rename -uid "96BD8CC9-41EF-C121-8ADA-A7B2438FD6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 24.306800006384876 2 18.210505642865179
		 7 36.378964687472156 12 7.4914662570047676 16 24.306800006384876;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack1_control_rotateY";
	rename -uid "CE8B8FF9-4E0D-5CA8-F0F9-4582B50EF77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.19216378581385168 2 18.083449335583722
		 7 -14.332651018151974 12 27.821515082645995 16 0.19216378581385168;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack1_control_rotateZ";
	rename -uid "8F5DD641-4DBF-86EF-8E95-DF953EAD4BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -28.255565765872948 2 -33.075435844643209
		 7 -42.254830192796767 12 -32.841674784647957 16 -28.255565765872948;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack2_control_translateX";
	rename -uid "EA63446A-4AB2-603F-0477-CDAB054FDA55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.0411654100000001 16 3.0411654100000001;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack2_control_translateY";
	rename -uid "A50281C5-4BD0-FA42-F7E7-EF8476C30606";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4200955529999999 16 -1.4200955529999999;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack2_control_translateZ";
	rename -uid "FE30D657-4AB5-F4D5-34B4-528F3B1AB4EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.48374967503454058 16 0.48374967503454058;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack2_control_rotateX";
	rename -uid "29055663-4F27-B498-D25E-8ABAC95D93A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.29864815356402 2 -0.26551494604742498
		 7 37.58377890764767 12 -13.750140577736758 16 18.29864815356402;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack2_control_rotateY";
	rename -uid "FC533607-446E-724F-C52C-07BFAD735755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.5456718193954533 2 6.1541728255212504
		 7 3.5703937336413394 12 3.8438478214440917 16 5.5456718193954533;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack2_control_rotateZ";
	rename -uid "B58D6282-4414-04C4-135E-F5A51E75C17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -26.736807322114114 2 -34.075306549419693
		 7 -36.86475277229875 12 -30.174344140992737 16 -26.736807322114114;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_R_control_translateX";
	rename -uid "60B75510-47D5-D4F4-4485-4CAC3D845DE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_R_control_translateY";
	rename -uid "30CDD3C7-43F2-9E15-59AD-2AA4C0524311";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_R_control_translateZ";
	rename -uid "FC152AF1-401C-ED1B-8EE8-5EB605BDB6AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_R_control_rotateX";
	rename -uid "B5D743DE-495E-BF89-A86D-4594A0B36137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.8373133469968366 2 -4.3885343291804029
		 7 -0.65527919718935179 12 -10.685580279264599 16 8.8373133469968366;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_R_control_rotateY";
	rename -uid "9C8F96B6-436B-FF54-7B0E-84AEC4D1BE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.964680551517638 2 35.151747690543957
		 7 -0.89469648656994227 12 48.696641139992082 16 19.964680551517638;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_R_control_rotateZ";
	rename -uid "5D560357-4C89-01AF-2338-0E910D4506E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -33.124536262154628 2 -41.348950053393807
		 7 -27.61559937357065 12 -46.232319621368759 16 -33.124536262154628;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassNeck_R_control_Orient";
	rename -uid "815B7897-4284-63FB-DA44-9E931F048114";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_R_control_translateX";
	rename -uid "4731E50A-42F2-F91B-BFCB-B8959E8E8CA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.2583021470000002 16 3.2583021470000002;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_R_control_translateY";
	rename -uid "EDEF417A-4F4C-D1A7-5822-08B3D606AA76";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3920241870000001 16 -1.3920241870000001;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_R_control_translateZ";
	rename -uid "90FE7F8E-4D14-2BE9-A340-A0A4B5EC8DD9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.70616166018504667 16 0.70616166018504667;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_R_control_rotateX";
	rename -uid "8EE6B762-4EB9-4C0C-5E55-EDBDAB9AFBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.6973140087308529 2 -6.3215734421380967
		 7 15.517767596626072 12 -14.420089080257922 16 8.6973140087308529;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_R_control_rotateY";
	rename -uid "8101FDCA-4C12-4B65-70EE-1FB7CA3B70DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.53867630963937008 2 12.315112389044803
		 7 -19.117211722374641 12 23.037714473009355 16 0.53867630963937008;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_R_control_rotateZ";
	rename -uid "E1CA0F26-4BC8-FD0D-2C12-ABB2A1022B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.429520458959825 2 -26.308785923763057
		 7 -31.3859019955825 12 -22.670884181691687 16 -21.429520458959825;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_R_control_translateX";
	rename -uid "2E61A340-44EC-D7B5-2330-758A0DADD543";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4076302379999999 16 2.4076302379999999;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_R_control_translateY";
	rename -uid "3FD2C696-49D2-EC5F-EE2A-FEA47679A390";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.222778071 16 -1.222778071;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_R_control_translateZ";
	rename -uid "6790C5F0-4872-F1A5-3C3C-7BB1416AA6A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.5171369118247704 16 0.5171369118247704;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_R_control_rotateX";
	rename -uid "75AF6313-424D-2980-858A-318ACE997547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.8550810137717555 2 -15.489229171755165
		 7 -16.132398451072611 12 -15.814435705520971 16 -8.8550810137717555;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_R_control_rotateY";
	rename -uid "C72D270C-4BF9-7B2E-321A-83960A8073FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.024768848591751096 2 17.306687967674453
		 7 -20.841981658962801 12 31.31978426967077 16 0.024768848591751096;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_R_control_rotateZ";
	rename -uid "EF5CE69A-4A43-3FD0-FF05-55A7D87A4434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.6647447435121467 2 -11.111966185641551
		 7 -8.0887820917734121 12 -7.3631647902232356 16 -4.6647447435121467;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront_control_translateX";
	rename -uid "C4920EF0-4507-A50D-CC3C-DC85E595BCB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront_control_translateY";
	rename -uid "584C661A-4B56-2225-694A-008A80DEB512";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront_control_translateZ";
	rename -uid "40F2C814-496D-33CD-03C3-31A1369F93D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront_control_rotateX";
	rename -uid "248590A3-4E6A-BA21-2B98-C3A3EC24C4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.6488407331965833 2 -26.415118592370323
		 4 -16.852720238834415 10 -27.492609019322995 16 -7.6488407331965833;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront_control_rotateY";
	rename -uid "2C4F5A27-46C5-D869-1F4F-9EACF6F674A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7653901239646039 2 -9.0459500092721736
		 4 -12.200274164494914 10 -28.321849975595729 16 2.7653901239646039;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront_control_rotateZ";
	rename -uid "C7E95ED1-487B-254D-998F-14A1C2D9B794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.9734973133106424 2 7.9070879984556646
		 4 0.58987468214934624 10 0.31384880540739779 16 2.9734973133106424;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_FlowerChestFront_control_Orient";
	rename -uid "0BB0E594-4946-1F84-1AD3-A4B0AD5809D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront1_control_translateX";
	rename -uid "E479C28B-436A-3B5B-615A-F191EB84953C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.30410247644770461 16 -0.30410247644770461;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront1_control_translateY";
	rename -uid "985A6A63-4115-A184-E5C2-B9AFA4C91D43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.15830336201133238 16 -0.15830336201133238;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront1_control_translateZ";
	rename -uid "1465B953-486F-9CA1-FB39-928541E6ADCF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.87540721855158954 16 -0.87540721855158954;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront1_control_rotateX";
	rename -uid "0008D609-44B2-A5CE-F1DE-92A0010672FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.570405437331846 2 -36.068530549824594
		 4 -7.5171811271959932 10 -21.34883332343189 16 -18.570405437331846;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront1_control_rotateY";
	rename -uid "A967D853-4EE3-F404-3158-4EA5430B78C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13.481757571958077 2 2.735198503413204
		 4 45.301937477047424 10 -16.567902292010405 16 13.481757571958077;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront1_control_rotateZ";
	rename -uid "47EFD6E7-40A1-DA5A-B4F1-ABBEC30021E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.536545107666003 2 22.560279900059665
		 4 -8.8506428039165659 10 0.10160943233908164 16 15.536545107666003;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle_control_translateX";
	rename -uid "C436B909-453A-DA49-AD07-3EBE6687E80A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle_control_translateY";
	rename -uid "C574F6A2-41CF-643E-1648-529E92D5540F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle_control_translateZ";
	rename -uid "88105A55-4C17-76F2-45C3-AC85AC32CD15";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle_control_rotateX";
	rename -uid "71AF89A8-4177-9021-E9F3-60AD1955E8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.9868862156505891 2 -2.8223390954594221
		 7 6.7849689082623943 12 -3.9536485312357201 16 8.9868862156505891;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle_control_rotateY";
	rename -uid "5E8178F3-474E-F814-27E0-37A909EF40AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.354953075976958 2 31.588006836167249
		 7 -3.0046046804478035 12 43.014574904730331 16 20.354953075976958;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle_control_rotateZ";
	rename -uid "3B77BA06-48C8-FD5C-EEE7-C4BD8DD30D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.47091024511171 2 -5.1402046826666083
		 7 -16.452998264352441 12 2.7932173137748113 16 -11.47091024511171;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassClavicle_control_Orient";
	rename -uid "4F073D05-463E-826C-3064-3B8426987586";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle2_control_translateX";
	rename -uid "0B51FE91-4AE5-E693-F88B-19A5B32CE331";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.25119135 16 3.25119135;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle2_control_translateY";
	rename -uid "EFE07607-41B6-CFBB-7539-84B9F9FEAE31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.48550911 16 -1.48550911;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle2_control_translateZ";
	rename -uid "359183BE-48FB-F2D6-79DA-089663884600";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.47268133010179303 16 0.47268133010179303;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle2_control_rotateX";
	rename -uid "78498942-4068-1687-7CF9-85835E393D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.8608792572775972 2 -10.549697308825033
		 7 15.237961856202942 12 -16.760674670467857 16 6.8608792572775972;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle2_control_rotateY";
	rename -uid "3CCA4DCD-4CD6-1CED-C1D9-4B9FFD7B76BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.6835338370970749 2 12.307496629510517
		 7 -13.081788419618603 12 21.935637978744367 16 4.6835338370970749;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle2_control_rotateZ";
	rename -uid "88ECDD57-4280-B985-8B26-C4BC98433DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -20.235417586426166 2 -18.753450440593951
		 7 -32.029333080458557 12 -11.429828980168633 16 -20.235417586426166;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle1_control_translateX";
	rename -uid "DAEDFA5F-481D-30BC-475C-19B5640F6765";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.7091304220619137 16 1.7091304220619137;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle1_control_translateY";
	rename -uid "6FE7C15C-461B-B090-A4FE-3796F19C99FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.90267666439199501 16 -0.90267666439199501;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle1_control_translateZ";
	rename -uid "BC2C44E7-472B-1663-8BCC-FFB561380717";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.70888250029135857 16 0.70888250029135857;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle1_control_rotateX";
	rename -uid "5D7320D5-45C9-1C1D-12D0-849ECDF67299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.643201885973996 2 -26.086757627666653
		 7 -12.887462291056254 12 -28.785521970237731 16 -12.643201885973996;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle1_control_rotateY";
	rename -uid "3A7FBCBF-4321-F0AB-AF03-70B19F7EE668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.7552567792536702 2 15.715259647861481
		 7 -20.165529349397964 12 28.808773156828302 16 1.7552567792536702;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle1_control_rotateZ";
	rename -uid "2DA53C6D-4A00-F02B-D6B6-F6AE9C52FA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.5362321014713665 2 0.82416793448928649
		 7 -2.7336701857961745 12 5.6239673578858858 16 2.5362321014713665;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_L_control_translateX";
	rename -uid "DCDC0088-4BBC-6EF4-E0AE-E99670D5383D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_L_control_translateY";
	rename -uid "27AAC9F7-424B-249A-73A3-E299A4B8D54A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_L_control_translateZ";
	rename -uid "D49A32D8-49DA-4EF1-01D4-C38BBE4845FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_L_control_rotateX";
	rename -uid "702652BF-47D3-CCC5-4A1D-86AEF136B885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.3437883874712857 2 -0.36139049894878961
		 4 -0.96933117542459379 8 2.3411843135647001 12 0.77881818694533045 14 2.5547181020193159
		 16 3.3437883874712857;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.94799267089203754 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0.31829215500068631 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.94799267089203754 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0.31829215500068631 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_L_control_rotateY";
	rename -uid "9B8128BE-4E57-E6A3-04CC-C4A49E623BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.1902372394695337 2 -5.3468532621520151
		 4 -5.2708740039389532 8 -4.8219153249066835 12 -5.3022861420965208 14 -4.5003434906888193
		 16 -4.1902372394695337;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99895239443314698 1 1 0.98957060182866274 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0.045761486604810726 0 0 0.14404868620177683 
		0;
	setAttr -s 7 ".kox[1:6]"  1 0.99895239443314698 1 1 0.98957060182866274 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0.045761486604810726 0 0 0.14404868620177683 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_L_control_rotateZ";
	rename -uid "850E4402-42EB-F4E5-1E28-4B8EE6907228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 25.516595838784042 2 68.035301614806841
		 4 74.598757393738694 8 38.225847345903489 12 55.794614583011708 14 30.176560177962795
		 16 25.516595838784042;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.32718748698069938 1 1 1 0.26356827078813833 
		1;
	setAttr -s 7 ".kiy[1:6]"  0.94495944270812737 0 0 0 -0.96464074485465878 
		0;
	setAttr -s 7 ".kox[1:6]"  0.32718749229713984 1 1 1 0.26356827078813833 
		1;
	setAttr -s 7 ".koy[1:6]"  0.94495944086733641 0 0 0 -0.96464074485465878 
		0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsFront_L_control_Orient";
	rename -uid "4CBAF55E-48AA-CD48-AB22-8E991E7AABAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_L_control_translateX";
	rename -uid "3929C136-4C99-353D-F2D1-B5A88AC4CC02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_L_control_translateY";
	rename -uid "9FF8C451-4F26-20A0-E062-758A4F5479A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_L_control_translateZ";
	rename -uid "56303F16-41C3-AD18-1A90-CABFE67DC5F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_L_control_rotateX";
	rename -uid "E79A1126-40EB-D7C9-2CE2-02BDC4244035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.2873743898450858 2 5.346216327271315
		 4 6.5372128954892039 8 1.7071677446345508 12 -1.9174604718287265 14 -5.2240756046811159
		 16 -5.2873743898450858;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.93468260416918447 0.85565092550269839 
		0.99876650784910415 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 -0.35548337438410793 -0.51755337279006852 
		-0.049653426859640297 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.93468260416918447 0.85565092550269839 
		0.99876650784910415 1;
	setAttr -s 7 ".koy[1:6]"  0 0 -0.35548337438410776 -0.51755337279006852 
		-0.049653426859640297 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_L_control_rotateY";
	rename -uid "0C94A8F0-4358-65AE-222A-6F9FA9473D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.738580742885651 2 10.709666569547032
		 4 10.032347940553752 8 11.835214174708771 12 11.803417000414271 14 10.765939086948487
		 16 10.738580742885651;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99992205001275836 0.99976923017126795 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -0.01248574780631025 -0.021482234584655837 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99992205001275836 0.99976923017126795 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -0.01248574780631025 -0.021482234584655837 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_L_control_rotateZ";
	rename -uid "9E123B63-46D1-69B9-BAF4-ED9F16CDF503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.0607925162944534 2 54.202077326220127
		 4 60.810723925101314 8 35.741596307757177 12 18.178393287037004 14 1.2571098288717011
		 16 1.0607925162944534;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.32740283765010991 1 0.46840929509341267 
		0.31534411512187416 0.98832097748002612 1;
	setAttr -s 7 ".kiy[1:6]"  0.94488485113195442 0 -0.88351159147466329 
		-0.94897739122594604 -0.15238650029751868 0;
	setAttr -s 7 ".kox[1:6]"  0.32740282559570477 1 0.46840929509341278 
		0.31534411512187416 0.98832097748002612 1;
	setAttr -s 7 ".koy[1:6]"  0.94488485530880884 0 -0.88351159147466318 
		-0.94897739122594604 -0.15238650029751868 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsBack_L_control_Orient";
	rename -uid "254B01BF-45F3-AE70-B14C-D4A6C34D41A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_R_control_translateX";
	rename -uid "883A08D5-4AB2-F8A5-784A-EE86840AB9BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_R_control_translateY";
	rename -uid "EA85D553-434A-C510-8FBB-CE90CDBE60E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_R_control_translateZ";
	rename -uid "D30F380A-4DD7-4F4C-F5C5-4382380ACB33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_R_control_rotateX";
	rename -uid "D7DA8022-47CC-E627-CB2C-EFB66F8D5B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.5205227992825026 2 12.585382760278547
		 4 13.83106400124954 8 0.038429694352312749 12 4.7015064225705903 14 -0.61612533964650551
		 16 -1.5205227992825026;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.81526285730514514 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 -0.57909107530564696 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.81526285730514514 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 -0.57909107530564696 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_R_control_rotateY";
	rename -uid "B66031D5-446F-C258-7C7B-0E8959A917FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 20.080907699910131 2 11.812544490636721
		 4 10.317570902508152 8 20.135987065973453 12 19.601652475545528 14 19.89321202838228
		 16 20.080907699910131;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.99803798927335508 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0.062611276677593738 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.99803798927335508 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0.062611276677593738 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_R_control_rotateZ";
	rename -uid "54D622C1-42E5-2E55-A5D0-7FADBDF34429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.2638621949011628 2 56.844737531934776
		 4 63.32802414229495 8 7.7962758470842735 12 21.458861110664898 14 5.8744294013659353
		 16 3.2638621949011628;
	setAttr -s 7 ".kit[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.32847612340761706 1 1 1 0.43836581879530473 
		1;
	setAttr -s 7 ".kiy[1:6]"  0.94451227432527518 0 0 0 -0.89879664491581313 
		0;
	setAttr -s 7 ".kox[1:6]"  0.32847609033884384 1 1 1 0.43836581879530473 
		1;
	setAttr -s 7 ".koy[1:6]"  0.94451228582571001 0 0 0 -0.89879664491581313 
		0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsBack_R_control_Orient";
	rename -uid "663A79AE-46F5-5035-85CF-709586011E04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_L_control_translateX";
	rename -uid "B1EA3F22-4F3F-680F-1349-CA8D8CAC371E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_L_control_translateY";
	rename -uid "D0CA8B09-4DF3-1239-E8CC-9BB914C730C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_L_control_translateZ";
	rename -uid "82DA859F-4BE7-95CD-D805-0C88C770799F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_L_control_rotateX";
	rename -uid "EDF83886-4FBA-A403-1A00-EE9406E67C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 27.666753786487924 2 18.06740462538426
		 7 -3.6900180093667445 12 2.8742550189604144 16 27.666753786487924;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_L_control_rotateY";
	rename -uid "64E6B324-4CA1-2597-1503-B7A79D1911A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.121160773963509 2 15.701627091205753
		 7 -11.775683940680395 12 31.392572503551179 16 3.121160773963509;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_L_control_rotateZ";
	rename -uid "0042D70C-408B-F635-4CDA-15B9B0E150AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -42.0147756504076 2 -54.725698263406741
		 7 -39.57659018638968 12 -67.705135866715594 16 -42.0147756504076;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_L_control_translateX";
	rename -uid "B655D667-41A5-26C9-2ACC-D495299FB702";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.99505631186738341 16 -0.99505631186738341;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_L_control_translateY";
	rename -uid "80511769-4DAF-FB83-9462-2796E195ABD8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.048486611691101453 16 -0.048486611691101453;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_L_control_translateZ";
	rename -uid "2C6F36CF-4C3C-D983-1DBA-369E2BFE04CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71363191547881732 16 0.71363191547881732;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_L_control_rotateX";
	rename -uid "38526A94-42DD-5A0F-C0C6-4EA67B91D289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 22.908852070111731 2 18.825056075450011
		 7 -6.0508874715388012 12 7.2229912486713053 16 22.908852070111731;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_L_control_rotateY";
	rename -uid "69F21B27-4696-B420-85B4-AD9EE5353124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4009669778106035 2 7.4940057771251283
		 7 -11.790101718934981 12 26.256645270425423 16 2.4009669778106035;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_L_control_rotateZ";
	rename -uid "1EB48938-4AA4-85EA-C00F-5BAC1ED451B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.55177351496793 2 -2.9250527120796028
		 7 20.236744089396311 12 -11.975691173182659 16 15.55177351496793;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_L_control_translateX";
	rename -uid "059A54C0-4284-4537-6258-609FB1955CC2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3015693120378793 16 -1.3015693120378793;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_L_control_translateY";
	rename -uid "413FD5A3-4BBF-B544-2395-DDA939BBAC79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.067530585288715583 16 -0.067530585288715583;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_L_control_translateZ";
	rename -uid "FF95FE14-41BD-4D43-EEF5-B4AF657C0B6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71261133747499761 16 0.71261133747499761;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_L_control_rotateX";
	rename -uid "7B06B825-45FF-A34A-1609-48AA7E1B5EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.61346602713538 2 -3.9575704486444536
		 7 -11.934628915813709 12 -24.131849363788625 16 3.61346602713538;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_L_control_rotateY";
	rename -uid "CE2DC4B6-45AC-2C16-2257-2191C41C5D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3482317142337226 2 5.8060980363842205
		 7 -27.088152926990901 12 16.256937960717124 16 1.3482317142337226;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_L_control_rotateZ";
	rename -uid "B95FC872-4107-D9BE-2941-8B8717959583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -19.007111520940562 2 -36.634124945513271
		 7 -16.861453754012793 12 -42.838736501183789 16 -19.007111520940562;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_R_control_translateX";
	rename -uid "AA800AF7-4654-7724-B0A6-7497E51BBC38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_R_control_translateY";
	rename -uid "64485B55-4BBD-2B06-4799-CEAD19A0CDCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_R_control_translateZ";
	rename -uid "BE5A1422-4B10-BBD1-E788-15937E9ED676";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_R_control_rotateX";
	rename -uid "4ABB1A6A-4DEB-1E97-F5B2-04A76B85DA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.655374512151447 2 31.201522502613077
		 7 0.65978403231878135 12 35.905082188790644 16 28.655374512151447;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_R_control_rotateY";
	rename -uid "24D2D559-4341-BD02-F9EC-78803C057243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.3673720428933915 2 9.7079586723391973
		 7 15.101105067114545 12 28.804761644901014 16 -4.3673720428933915;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_R_control_rotateZ";
	rename -uid "76E2E8A8-43A6-F503-B737-908B61E99534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.594944033366589 2 -23.395461570969889
		 7 -6.4418684108210078 12 -31.869472733724457 16 -10.594944033366589;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_R_control_translateX";
	rename -uid "CED92D7E-484B-9B7B-4450-759ABF79951E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.99505631186738341 16 -0.99505631186738341;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_R_control_translateY";
	rename -uid "0A087D82-4E1B-B492-E31C-F6AEF2940FCF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.048486611691101453 16 -0.048486611691101453;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_R_control_translateZ";
	rename -uid "3E3C3814-4FA2-E9DA-8231-E9A1705A8A19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71363191547881732 16 0.71363191547881732;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_R_control_rotateX";
	rename -uid "26100B91-4A48-CDA5-9F11-B78B78A84AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 22.908852070111731 2 27.273840087027569
		 7 -6.1859672840115056 12 39.358663324344434 16 22.908852070111731;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_R_control_rotateY";
	rename -uid "64865624-472E-A736-0839-1DB88C0C406F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4009669778106035 2 3.1412224467886714
		 7 16.299801277812691 12 20.358189962972396 16 2.4009669778106035;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_R_control_rotateZ";
	rename -uid "E6C76667-4DFE-EF64-9600-27986E49473D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.55177351496793 2 -2.97819248117256
		 7 5.893827168159925 12 -8.8896273642476409 16 15.55177351496793;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_R_control_translateX";
	rename -uid "8FF2950C-473E-DFC3-C77D-AEA26274E416";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3015693120378793 16 -1.3015693120378793;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_R_control_translateY";
	rename -uid "30C21B07-431C-B1E8-AF86-ADA3EB331FEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.067530585288715583 16 -0.067530585288715583;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_R_control_translateZ";
	rename -uid "37168231-48A4-A653-DC0A-53A2072C06B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71261133747499761 16 0.71261133747499761;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_R_control_rotateX";
	rename -uid "DD5CE5E7-4588-3E0D-90F2-8C8C9006B532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.61346602713538 2 5.3887262069108903
		 7 -28.254939684865111 12 4.8150435553744311 16 3.61346602713538;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_R_control_rotateY";
	rename -uid "5D48C8EF-4B27-5166-9F80-7B84BE2107BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3482317142337226 2 7.0629127922407493
		 7 -1.5105258531183188 12 28.800416456298123 16 1.3482317142337226;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_R_control_rotateZ";
	rename -uid "CC4A6B7C-46ED-1AA9-688A-FB91BDE78D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -19.007111520940562 2 -37.183196275339832
		 7 -22.366586074855633 12 -43.082251266876199 16 -19.007111520940562;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp_control_translateX";
	rename -uid "025C417E-4F28-AD8D-2DD2-15852F0B4059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp_control_translateY";
	rename -uid "EEB847E3-42BF-71AF-6943-9BA6293C9B17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp_control_translateZ";
	rename -uid "D6B4930B-4704-6C78-E752-E4B33118B6B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp_control_rotateX";
	rename -uid "BA41F1A8-4D8A-5FA0-6B03-DE9D4469EC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 17.536134179366112 2 5.7649482996087151
		 6 42.260896583798051 9 37.070121385813238 12 23.642917982360718 16 17.536134179366112;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp_control_rotateY";
	rename -uid "52497490-430D-88CF-7DB8-73865B2BB50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.789131104517882 2 3.0958210139581879
		 6 -18.356468556392972 9 -5.7986802024142001 12 14.945267503363747 16 12.789131104517882;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp_control_rotateZ";
	rename -uid "8002D85F-4CAA-C4AE-A7E5-EDB307B0EE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.7476253412324145 2 0.034120771067192017
		 6 -14.33253723180486 9 -16.104605595791501 12 -7.6435295033328172 16 2.7476253412324145;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_FlowerChestUp_control_Orient";
	rename -uid "2A0D87ED-4CBD-802C-FCAF-6D952B64C332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp1_control_translateX";
	rename -uid "82978FDA-4C91-AD0D-CB16-10B92D23AC69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp1_control_translateY";
	rename -uid "DB6696C0-4768-8EC3-DE11-9D9A18C689CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp1_control_translateZ";
	rename -uid "DD19FB4F-417D-74E6-E9F1-B895CF5B620C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp1_control_rotateX";
	rename -uid "BE45A4EE-4096-0AE2-6245-8D96CE2E9B4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.4887166156065708 2 -14.71548542810814
		 4 -0.32183331304828006 8 28.092257922495385 12 -39.808708295293293 16 -3.488716615606573;
	setAttr -s 6 ".kit[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.25858443975448608 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.96598869562149048 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.25858443975448608 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0.96598869562149048 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp1_control_rotateY";
	rename -uid "FA376C94-4406-BADA-3AAA-03B4DBCF1322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 15.356950464020263 2 5.3406420090013107
		 4 9.3186824233509249 8 34.609678976228196 12 -17.464871194038682 16 15.356950464020263;
	setAttr -s 6 ".kit[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.3645663857460022 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.93117737770080566 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.3645663857460022 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0.93117737770080566 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp1_control_rotateZ";
	rename -uid "7BAC1788-47A9-A4C4-F60E-599C43F47171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.845821699676689 2 3.7777327683855142
		 4 18.190302570940347 8 22.278099638481471 12 44.844820611679339 16 2.8458216996766912;
	setAttr -s 6 ".kit[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  0.92299115657806396 0.52874505519866943 
		0.57476651668548584 1 1;
	setAttr -s 6 ".kiy[1:5]"  0.38482099771499634 0.84878075122833252 
		0.81831753253936768 0 0;
	setAttr -s 6 ".kox[1:5]"  0.92299115657806396 0.52874505519866943 
		0.57476651668548584 1 1;
	setAttr -s 6 ".koy[1:5]"  0.38482114672660828 0.84878075122833252 
		0.81831741333007813 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp2_control_translateX";
	rename -uid "312B1221-4C15-7768-D642-DFAE6064DFC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp2_control_translateY";
	rename -uid "7A576AD2-454D-CCA4-9B46-B4AB193F9BDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp2_control_translateZ";
	rename -uid "5026D90E-4589-0650-E38E-4DAD4020F125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 16 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp2_control_rotateX";
	rename -uid "44E7EE36-46D9-5B36-647F-FBBCE841FDC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.4305983609164468 2 -15.592842374324253
		 4 27.515249675753854 8 16.801991909154388 12 -40.430655933388664 16 -4.4305983609164477;
	setAttr -s 6 ".kit[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp2_control_rotateY";
	rename -uid "5A5E926A-4312-D18E-739C-1992C239378E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 17.157884879307801 2 7.1573209951086039
		 4 8.102328233206519 8 23.478545232235799 12 -13.071512317857135 16 17.157884879307804;
	setAttr -s 6 ".kit[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.80299371480941772 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.59598749876022339 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.80299371480941772 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0.59598749876022339 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp2_control_rotateZ";
	rename -uid "99070D90-4469-7A6B-5C4C-EDB84B457866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.8698736468475095 2 3.9699922096092517
		 4 11.789539224203462 8 9.2136198226374049 12 44.673212816993249 16 2.8698736468475095;
	setAttr -s 6 ".kit[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  0.92355799674987793 1 0.58879369497299194 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0.38345867395401001 0 0.80828338861465454 
		0 0;
	setAttr -s 6 ".kox[1:5]"  0.92355799674987793 1 0.58879375457763672 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0.38345888257026672 0 0.80828332901000977 
		0 0;
	setAttr ".pre" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "78EC3B4D-493F-7D42-24B7-72B9253CAA73";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "221F9420-4C08-87B1-BA90-E9B00CDE1A59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3A94066-42E4-EFC8-C05C-82B1D8183EB5";
createNode animCurveTL -n "GardenZombie01_RIG_Hair_control_translateX";
	rename -uid "BA1E87E6-4603-4DD3-5841-53B34D0F910D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.1549720446066658 1 -8.9035344440013944
		 2 -1.0258825843979196 3 1.4391254261828124 4 2.2848673358817564 5 3.0022908122543015
		 6 -6.651079097539224 7 -9.290120085359689 8 -4.9563738859869773 9 -4.2506356409732859
		 10 -2.8293595412479391 11 -0.98316627960949177 12 -0.20895708238343502 13 0.26553224123527741
		 16 -0.1549720446066658;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_Hair_control_translateY";
	rename -uid "746D8827-41FD-8E7A-3B6C-04B6F75EA3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.2766657118388096 1 -3.5225118144792731
		 2 -1.7672119804395408 3 -2.6614087347791582 4 -2.0677536672284944 5 -3.5520100901829608
		 6 -3.8348470584890606 7 -3.3785887673111148 8 -1.6796015409608032 9 -1.1882860024501696
		 10 -0.96805935097414419 11 -1.1065760603646453 12 -1.2540146596527535 13 -1.4665806730976811
		 16 -1.2766657118388096;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_Hair_control_translateZ";
	rename -uid "7FD1956A-479C-4EBF-643A-30B2E3B67F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.1035394692054723 1 9.2490714143524073
		 2 -7.1323533043680953 3 -8.5281537917778536 4 2.0306511914808283 5 6.9923341250967042
		 6 10.467626563249027 7 8.7757578446071314 8 5.1850796493646563 9 2.9291646705112555
		 10 0.60548676801997203 11 -0.96269879741693387 12 -2.3812069553045774 13 -4.0129746749121438
		 16 -0.1035394692054723;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_Hair_control_rotateX";
	rename -uid "9C7DFF91-4D36-EE04-70B9-FDB4542C4E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -180.89389476484732 1 -157.39593900253709
		 2 -187.15660521229231 3 -41.18107116159478 4 -194.1113317602678 5 -151.61798833612326
		 6 -134.89878677384132 7 -133.48800971790183 8 -145.25576206146394 9 -160.06884516407257
		 10 -171.40246272252432 11 -180.91936647859575 12 -187.58974386891907 13 -194.66946504630721
		 16 -180.89389476484732;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_Hair_control_rotateY";
	rename -uid "A1BEF45C-4A40-78AA-973D-239DB2822820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -176.68711967575823 1 -165.32972604391762
		 2 -188.45388355099468 3 22.840081568354321 4 -173.90702791309823 5 -146.00093140923065
		 6 -163.18284959753046 7 -158.42535924523008 8 -162.49162068781496 9 -174.75302604081216
		 10 -176.033409545105 11 -171.3908795473414 12 -168.04992328155907 13 -169.28046064391361
		 16 -176.68711967575823;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_Hair_control_rotateZ";
	rename -uid "6BB78111-4B5E-61BA-9528-4787B91EBEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 168.00208272335703 1 181.71900166444473
		 2 175.59259330601185 3 335.53284581606255 4 153.26669842505086 5 136.76424250210528
		 6 156.91744926175551 7 194.17153817387668 8 194.05125700607047 9 188.07684261245964
		 10 184.27824975989057 11 176.83717450326711 12 171.215985805282 13 169.0412583035428
		 16 168.00208272335703;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_Hair1_control_translateX";
	rename -uid "CBCDB601-4241-B248-1944-328D488C6873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.56870094455026876 1 0.56870094455035403
		 2 0.56870094455024034 3 0.5687009445503256 4 0.56870094455041087 5 0.56870094455029718
		 6 0.56870094455038245 7 0.56870094455041087 8 0.56870094455038245 9 0.5687009445503256
		 10 0.56870094455029718 11 0.56870094455026876 12 0.56870094455025455 16 0.56870094455026876;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_Hair1_control_translateY";
	rename -uid "9FAC9333-4A8F-F3D3-A05F-E19AF9A3FA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.59235029319605825 1 0.59235029319620036
		 2 0.5923502931961151 3 0.59235029319620036 4 0.59235029319602983 5 0.59235029319607246
		 6 0.59235029319617194 7 0.59235029319622168 8 0.59235029319628563 9 0.59235029319605825
		 10 0.5923502931961151 11 0.59235029319617194 12 0.59235029319628563 16 0.59235029319605825;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_Hair1_control_translateZ";
	rename -uid "009BCA7F-4FA9-B125-DB6A-8FA6F09891A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.93513114047679735 1 -0.93513114047679735
		 2 -0.93513114047679025 3 -0.93513114047666412 4 -0.93513114047683998 5 -0.93513114047675472
		 6 -0.93513114047675472 7 -0.93513114047671209 8 -0.93513114047671209 9 -0.93513114047687906
		 10 -0.93513114047682933 11 -0.93513114047682577 12 -0.93513114047688262 16 -0.93513114047679735;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_Hair1_control_rotateX";
	rename -uid "97281218-412F-6D48-75DF-298E0E3F15CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 185.22860716622651 1 165.45815828706742
		 2 168.41505063473878 3 195.55782328349548 4 343.46401884672764 5 342.17960516750048
		 6 192.37466877626619 7 206.5479578293893 8 216.52706696547932 9 215.19348429987772
		 10 202.47509624166011 11 195.72091262854715 12 189.16127887288374 14 162.0609522079022
		 16 185.22860716622651;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_Hair1_control_rotateY";
	rename -uid "C2EDE23A-40F1-4925-056F-3580EDA454FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -168.64856789048312 1 -168.67066700433398
		 2 -168.35075634532487 3 -167.44424145832554 4 0.028730668583354935 5 0.58533472520365759
		 6 -151.09078925173833 7 -153.64530375672936 8 -167.66058917815513 9 -161.94600951957682
		 10 -167.79341603223332 11 -169.13627426853844 12 -166.91058077798246 16 -168.64856789048312;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_Hair1_control_rotateZ";
	rename -uid "130B404D-4235-E8B4-C4F1-64A853423F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 181.11664157514309 1 181.02843828239688
		 2 186.35900065945253 3 187.3259956142245 4 365.42253127545371 5 358.67794932525874
		 6 171.39921063832782 7 160.20810025448122 8 189.15824751779263 9 196.29451515696405
		 10 190.64328297063477 11 190.92754692065336 12 187.93760470465986 16 181.11664157514309;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode objectSet -n "OverlapperSet";
	rename -uid "4BE95591-482B-AEBA-7601-A2B32130FC8C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8B11EFC4-45CE-5522-7A50-CAA8CB5D01F0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -507.14283699081142 -263.09522764077303 ;
	setAttr ".tgi[0].vh" -type "double2" 507.14283699081142 261.90475149760215 ;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "8E58B7FB-404B-07CE-ED11-F688BE22A650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "98C39F9B-4DE1-21C1-A599-4BBAB7EF2316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "6B0F3D3E-4D02-5C9C-94B7-D5B72BE2B25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Arm_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "D92FF0C0-493D-8999-4780-F6AEB472E761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Arm_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "7DAE42CA-4A42-E8C2-9D04-C4910E8034E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Arm_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "E3921640-4884-B798-C94E-A2834D53B77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "8ECC111F-46D3-E3F9-60AF-35850175BD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "634CC7DA-4E93-CE70-1468-6690443675B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "E2DE84C0-45DA-5646-8150-64AF012F741E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Arm_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "43B5265C-4843-7374-9BC6-F684ED47D608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Arm_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "325B5FF1-4ED7-51F0-2188-DD880C97084E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Arm_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "CBF38B5E-47CA-A808-F795-F8A1F5E6E01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "1802AA1D-4C59-6801-7664-63A4EA4B6765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 36.579796289999997 3 21.949175595499934
		 11 21.949175595499934 16 36.579796289999997;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0.0016947840340435505;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "A5C3AF1A-4503-775B-B60A-F5B8FAA9775F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -23.521913880000003 3 -4.6663048704262229
		 11 -4.6663048704262229 16 -23.521913880000003;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  -0.0021841987036168575;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger11_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "1914CF3A-40D2-A10B-C58C-F69C4D915A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -16.8603971 3 -19.615348106350375 11 -19.615348106350375
		 16 -16.8603971;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0.0003191284486092627;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger11_R_control_translateX_Merged_Layer_inputB";
	rename -uid "82A0407E-4FD9-F203-5E6B-E2B26241427C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger11_R_control_translateY_Merged_Layer_inputB";
	rename -uid "3B470590-4846-0013-EF0B-089D3C8AFCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger11_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "DD077541-42B1-CB3C-AE4A-C2AA416450F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "1DE48847-47B4-9B0F-5718-22B314AD6A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "C88ED8F3-490B-8268-2833-1399CC4E4CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger12_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8E0FF922-4669-1988-622E-08A2FF01B90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -13.73157205 3 -3.5982557068318992 11 -3.5982557068318992
		 16 -13.73157205;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  -0.0011738246539607644;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger12_R_control_translateX_Merged_Layer_inputB";
	rename -uid "D76F0F64-4BD1-8163-FE88-E6847C45DD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger12_R_control_translateY_Merged_Layer_inputB";
	rename -uid "A503980C-4AED-6714-8C1F-43A50953111E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger12_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "2D321745-4543-1F0D-6356-33A0FE409A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger13_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "25A591C1-4EBA-714D-A89A-699CB3217247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger13_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "4949F0CF-4DFC-207F-0037-878E629B8C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger13_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "AD8D9DF2-43D3-F156-8AD6-908C52DBC570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -13.73157205 3 -3.5982557068318992 11 -3.5982557068318992
		 16 -13.73157205;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  -0.0011738246539607644;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger13_R_control_translateX_Merged_Layer_inputB";
	rename -uid "442E5BCC-44F5-9B2F-42C5-15B0E7EDD67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger13_R_control_translateY_Merged_Layer_inputB";
	rename -uid "D22AB683-491F-EADD-69DE-8DB821C817AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger13_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "4B8476EA-49B2-1FBF-9A26-CC88B75CC96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "19E30475-4827-3C4C-915C-4096BDF20B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "3E47FEDA-4B27-92F9-9C97-46A02BA9C508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger21_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "07F06650-41A2-2FB9-CD13-B39091432883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -57.726772599999997 3 -6.9462532602996747
		 11 -6.9462532602996747 16 -57.726772599999997;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  -0.0058823213912546635;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger21_R_control_translateX_Merged_Layer_inputB";
	rename -uid "4DAEFC3A-4047-2C22-7BF2-FC825CFD21C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger21_R_control_translateY_Merged_Layer_inputB";
	rename -uid "DE562895-47A7-0DE1-9C13-AF89004B54D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger21_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "B7F3AF56-4687-C425-0C3C-D680914C2674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "E75D5466-4A0C-2D4B-49F8-3A9901B5D77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "E1B81F1D-49D9-9C11-C822-E59689D506E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger22_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "CD99D74D-434E-300B-17F9-558F7747900B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -57.726772599999997 3 -21.770592988188479
		 11 -21.770592988188479 16 -57.726772599999997;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  -0.004165097139775753;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger22_R_control_translateX_Merged_Layer_inputB";
	rename -uid "028315F2-4B23-94E6-41EE-2E85C034AC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger22_R_control_translateY_Merged_Layer_inputB";
	rename -uid "45E719A4-400D-3F4B-90DF-CE80835D38AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger22_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "92BF9B27-4F39-51EE-A5C9-86B22AD14FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "D79C0EC6-4A86-E2DA-F651-A58C24C687E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "EE257A64-42E9-E8C4-53BC-63822A2BC764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger31_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "21230A03-483D-8234-5E2B-DC80BB3E38C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -75.170486409999995 3 -2.1155377135497759
		 11 -2.1155377135497759 16 -75.170486409999995;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  -0.0084625501185655594;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger31_R_control_translateX_Merged_Layer_inputB";
	rename -uid "E02E3B50-4AE6-DE64-D094-358A18CD8613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger31_R_control_translateY_Merged_Layer_inputB";
	rename -uid "70734ADD-493C-7AB9-1243-4CACC1F7EA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger31_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "7F0306D3-446D-1155-2EFB-199E1126AD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "56510E12-4C50-DBE2-BDB7-7484508BF757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "5D298E1F-4FF9-4224-7E99-1AB804F4568A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger32_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "747D9DB3-4485-AAAA-36BB-8A8CC3816481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -66.77674055 3 -11.773250047789867 11 -11.773250047789867
		 16 -66.77674055;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  -0.006371502298861742;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger32_R_control_translateX_Merged_Layer_inputB";
	rename -uid "110D882A-4E48-DF1D-90E8-0DA3839715C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger32_R_control_translateY_Merged_Layer_inputB";
	rename -uid "3D4AAEBA-4A54-1F23-C0B9-0FA00CFD4954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger32_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "BA479B0E-43F2-2367-12DD-B780A9909BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "E01E7E2B-4C9B-853F-03DB-EAB2AE62000F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "D5F9395F-42F1-CA7F-38BD-16A27D641AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger41_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D8348C70-4FCC-79D9-59EA-558726426217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -82.474510199999997 3 -6.9462532602996747
		 11 -6.9462532602996747 16 -82.474510199999997;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  -0.0087490538135170937;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger41_R_control_translateX_Merged_Layer_inputB";
	rename -uid "1827C6D4-4D92-6DF3-03BA-48B8360C1BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger41_R_control_translateY_Merged_Layer_inputB";
	rename -uid "074C086B-485A-61D0-82AC-1E8B76BB98FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger41_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "9097A307-4BEE-EA74-F382-F09ABDF9E005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "CF1995A1-4E6B-BBD8-800F-019C3877A3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8D5AFD5F-449C-9164-049A-88B72239E8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger42_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "5953B3C0-4601-FBB3-B81D-73A0523A82FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -63.735362470000005 3 -21.770592988188479
		 11 -21.770592988188479 16 -63.735362470000005;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  -0.0048611210659146309;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger42_R_control_translateX_Merged_Layer_inputB";
	rename -uid "F7C16EC3-4F95-3DF4-FC4F-EE8024CCE408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger42_R_control_translateY_Merged_Layer_inputB";
	rename -uid "E7A84A8F-43B4-BFA1-CE62-ACA0B63E7581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger42_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "2F01DEB5-4CF6-0EDE-B048-5CA5FAC7A560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger51_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "91746FAC-4F6F-4084-37B1-7B8CFD17FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger51_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "48BA71E1-4D60-1032-F3D0-A3BE0A85E0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger51_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "325E9D0A-46FE-33AB-6E4D-34A0834DB79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -107.76629990000001 3 -18.933894121586608
		 11 -18.933894121586608 16 -107.76629990000001;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  -0.010290181264281273;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger51_R_control_translateX_Merged_Layer_inputB";
	rename -uid "4193E14F-4A11-3352-D053-8988A47E1141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger51_R_control_translateY_Merged_Layer_inputB";
	rename -uid "67C0B2AF-438B-BD30-B3EF-F8855E05AA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger51_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "D2F493E4-4356-730A-76F7-998B03F8601B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger52_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "E6A51AB6-41A0-7303-3110-CF835BA6EEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.17467153120000001 3 0 11 0 16 0.17467153120000001;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  2.0233626855770126e-05;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger52_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "C1751760-4CBD-4433-1405-3581C38BD905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.006968329449 3 0 11 0 16 0.006968329449;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  8.0719837569631636e-07;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Finger52_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "DEE351B4-41F5-6D03-D78B-859C4BE99417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -22.527869849999998 3 -18.933894121586608
		 11 -18.933894121586608 16 -22.527869849999998;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  -0.00041631952626630664;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger52_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0D408836-4952-E316-F151-98AC1CD3734A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger52_R_control_translateY_Merged_Layer_inputB";
	rename -uid "5793B6CA-485D-F6DF-56FE-82A085E4A8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Finger52_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "B462D5C6-4167-23FD-30E6-A39AF24C0FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "HandRotate_R_control_Orient_Merged_Layer_inputB";
	rename -uid "2DF9472D-4EE3-2D71-C614-D896F4CB0C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 16 0;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.0555555559694767;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.011111111380159855;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "9BC15F74-4505-873F-8B76-4BBB30CA3EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.11012395 2 -8.0279031184588039 6 -0.98594926751116385
		 11 3.1149821497292987 16 10.11012395;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[4]"  0.0555555559694767;
	setAttr -s 5 ".kiy[4]"  -0.00010660454427124932;
	setAttr -s 5 ".kox[1:4]"  0.011111111380159855 0.83910754751666983 
		0.86465980340945725 0.011111111380159855;
	setAttr -s 5 ".koy[1:4]"  0.00067146692890673876 0.54396555378126632 
		0.50235786484130895 0;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "2D491C82-4E0D-7443-D9E7-D99AB09B9B12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.57822277 2 34.268472145500589 6 5.6989139291013808
		 11 18.984693850883627 16 28.57822277;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.02222222276031971 1 0.0555555559694767 
		0.0555555559694767;
	setAttr -s 5 ".kiy[1:4]"  -0.098545022308826447 0 0.0014959122054278851 
		0.0013442878844216466;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 0.011111111380159855 
		1 0.0555555559694767 0.011111111380159855;
	setAttr -s 5 ".koy[0:4]"  0.0033348328433930874 -0.052266534417867661 
		0 0.0013442878844216466 0;
createNode animCurveTA -n "HandRotate_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "764005AC-4BFF-6B62-3672-B196BCEDCD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.3722940689999996 2 -29.563458317927225
		 6 -14.118663216558316 11 -3.47684581642697 16 2.3722940689999996;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  0.02222222276031971 0.55020813215654474 
		0.75688735045061706 0.0555555559694767;
	setAttr -s 5 ".kiy[1:4]"  -0.0399734266102314 0.83502755122738692 
		0.65354536088005766 0.0011376937618479133;
	setAttr -s 5 ".kox[1:4]"  0.011111111380159855 0.55020813215654474 
		0.75688735045061706 0.011111111380159855;
	setAttr -s 5 ".koy[1:4]"  -0.013191788457334042 0.83502755122738681 
		0.65354536088005766 0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "E80345DB-44B9-6BE5-5521-579CBE6C9423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "7A9082EE-4CDB-114B-7A45-2C85E5850C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "9FA3C5E0-4804-6D2B-814A-8BA9560B63B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "7864A15A-4F2D-9BE4-1650-5EB0FC666E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "65E406EE-4008-C27A-0C04-0CB03E969C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "097F3CB0-4E67-B0BE-6557-E9822996ED64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB";
	rename -uid "F7E84D1E-48A5-80B3-8E8B-9DA9531429C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3 1 11 1 16 1;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_Merged_Layer_inputB";
	rename -uid "D8EC798A-49F3-8079-48A8-3C9D93755F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Hand_R_control_translateX_Merged_Layer_inputB";
	rename -uid "0EA5FA60-44F5-EA4A-79E5-BCA4C2D210F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 66.358635370000002 2 59.671201146646965
		 3 50.399829018731047 6 23.659699473740702 11 64.4037234064009 12 67.927691848088784
		 16 66.358635370000002;
	setAttr -s 7 ".kit[2:6]"  1 18 1 1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[2:6]"  0.011111111380159855 1 0.0555555559694767 
		0.011111111380159855 0.04444444552063942;
	setAttr -s 7 ".kiy[2:6]"  -3.8977196216583252 0 10.963657379150391 
		0.10720452666282654 -0.015202749520540237;
	setAttr -s 7 ".kox[5:6]"  0.04444444552063942 0.011111111380159855;
	setAttr -s 7 ".koy[5:6]"  0.24878764152526855 0;
createNode animCurveTL -n "Hand_R_control_translateY_Merged_Layer_inputB";
	rename -uid "E933D6DB-46C8-8DB1-FC8B-C8BB9FEB3BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -82.033715560000005 2 -58.080885515774199
		 3 -48.951313746003052 6 -30.544909773274355 11 -76.984711491596926 12 -81.180070768360153
		 16 -82.033715560000005;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[2:6]"  0.011111111380159855 1 0.0555555559694767 
		0.051993908253269681 0.04444444552063942;
	setAttr -s 7 ".kiy[2:6]"  3.1188325881958008 0 -12.312262535095215 
		-0.99864740199158908 -1.9761037037824281e-05;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Hand_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "D2D536F6-4A54-BCF5-4963-3CAD105E3C0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.297321090000001 2 -22.264693714567407
		 3 -22.566304856999011 6 -24.473273604581067 11 -13.143249198806439 12 -11.651815010911889
		 16 -13.297321090000001;
	setAttr -s 7 ".kit[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.011111111380159855 
		1 0.0555555559694767 0.011111111380159855 0.04444444552063942;
	setAttr -s 7 ".kiy[1:6]"  0.21467044949531555 -0.60138189792633057 
		0 4.5750303268432617 0.11716671288013458 -0.017101183533668518;
	setAttr -s 7 ".kox[1:6]"  0.011111111380159855 0.033333335071802139 
		0.0555555559694767 0.01559695182640832 0.04444444552063942 0.011111111380159855;
	setAttr -s 7 ".koy[1:6]"  0.18550136685371399 -1.8592568635940552 
		0.044997572898864746 0.99987836014873555 0.39867639541625977 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBX";
	rename -uid "E48CEBCF-4995-C1AB-EBD4-F9AB79091944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.3727596640000002 2 10.54405065578899
		 3 6.7072164903506506 5 -8.1894158910973083 7 -12.405735275999549 11 -9.0632197782553696
		 16 5.3727596640000002;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  0.011111111380159855 0.37115011564699935 
		1 0.69508178485761851 0.0555555559694767;
	setAttr -s 7 ".kiy[2:6]"  -0.039128195494413376 -0.92857287902200714 
		0 0.71893067284624002 0.0012917128624394536;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 0.011111111380159855 
		0.29247358624850395 0.3711501156469994 1 0.6950817848576184 0.011111111380159855;
	setAttr -s 7 ".koy[0:6]"  0.030578415840864182 -0.00090858869953081012 
		-0.95627360172020792 -0.92857287902200714 0 0.71893067284624002 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBY";
	rename -uid "C498F14E-43F3-3B1B-DD2A-ADA82FA5CC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.2001335061 2 -4.1639476896477561 3 -6.6599718311830358
		 7 -15.081585053162245 11 -9.9679429196064859 16 -0.2001335061;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.011111111380159855 1 0.75602533279435291 
		0.0555555559694767;
	setAttr -s 6 ".kiy[2:5]"  -0.016115330159664154 0 0.65454235628657964 
		0.00081296794814988971;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.66355472541900895 
		0.65836261456073808 1 0.75602533279435291 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  -0.023033075034618378 -0.74812774736277743 
		-0.7527009152038735 0 0.65454235628657975 0;
createNode animCurveTA -n "Hips_Overall_control_rotate_Merged_Layer_inputBZ";
	rename -uid "8EC360F0-4EA5-E516-8E65-7E9CC6DD8B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.3759585339999996 2 -4.1074112399008245
		 3 -4.6859992549165188 7 -11.202323094178738 11 -13.067067380724044 16 -5.3759585339999996;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.011111111380159855 
		0.8767560216482857 1 0.0555555559694767;
	setAttr -s 6 ".kiy[0:5]"  0.00017818476771935821 0 -0.0062193251214921474 
		-0.48093542030450492 0 0.00089092383859679103;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.011111111380159855 
		0.80269762472851336 0.8767560216482857 1 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  0.017749356105923653 -0.00012601801427081227 
		-0.59638621987366791 -0.48093542030450487 0 0;
createNode animCurveTL -n "Hips_Overall_control_translateX_Merged_Layer_inputB";
	rename -uid "00F64E6D-436E-325A-0F18-FA8D24C887A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -13.088690529999999 2 4.8574854389369255
		 3 8.6200788596169069 5 6.4185940455494723 11 -17.787682526674129 16 -13.088690529999999;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.02222222276031971 
		0.011111111380159855 0.02222222276031971 1 0.0555555559694767;
	setAttr -s 6 ".kiy[0:5]"  0.014230352826416492 4.1751432418823242 
		0.35318595170974731 -1.8914986848831177 0 0.031187385320663452;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.011111111380159855 
		0.02222222276031971 0.066666670143604279 1 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  7.0991249084472656 2.0431463718414307 0.60991477966308594 
		-5.7941336631774902 0 0;
createNode animCurveTL -n "Hips_Overall_control_translateY_Merged_Layer_inputB";
	rename -uid "F6683CF2-4043-DE19-867F-86911281480D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.56411271 2 -30.678783451409455 3 -30.118570843194618
		 5 -26.716823782398485 11 -17.72872624745299 16 -15.56411271;
	setAttr -s 6 ".kit[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.011111111380159855 
		0.02222222276031971 0.032859155178652719 0.0555555559694767;
	setAttr -s 6 ".kiy[0:5]"  0.00063527212478220463 0 0.3485623300075531 
		1.3990592956542969 0.99945999215623682 0.0031763575971126556;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.011111111380159855 
		0.025231998958780068 0.066666670143604279 0.032859155178652719 0.011111111380159855;
	setAttr -s 6 ".koy[0:5]"  -8.0556726455688477 0.0068690762855112553 
		0.99968162243213421 4.19464111328125 0.99945999215623693 0;
createNode animCurveTL -n "Hips_Overall_control_translateZ_Merged_Layer_inputB";
	rename -uid "DF0EB08E-4586-E8D3-ABF9-DD8B56EBE507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.4201874050000001 2 -7.3868468480990437
		 3 -15.045190262709053 5 -26.250648478518656 7 -27.677175897258074 11 -7.3400477939730759
		 16 9.4201874050000001;
	setAttr -s 7 ".kit[1:6]"  18 1 9 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 9 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.0040873746574906448 
		0.011111111380159855 0.010554627776333383 0.02222222276031971 0.04444444552063942 
		0.0555555559694767;
	setAttr -s 7 ".kiy[0:6]"  0.00092231965390965343 -0.99999164664931539 
		-2.2189669609069824 -0.9999442983649155 0.73582673072814941 9.3941307067871094 0.033478766679763794;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 0.0040873746574906448 
		0.0053010838893869441 0.010554627776333383 0.04444444552063942 0.0555555559694767 
		0.011111111380159855;
	setAttr -s 7 ".koy[0:6]"  -7.6292462348937988 -0.99999164664931539 
		-0.99998594915608574 -0.9999442983649155 1.5502572059631348 11.697409629821777 0;
createNode animCurveTA -n "Item_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "19B95A69-4F2E-AE44-4C7B-63894010B696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.2622836870000005 3 -8.4846805280000002
		 11 -8.4846805280000002 16 1.2622836870000005;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0.0011290702968835831;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Item_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "8BA70785-4D4F-E742-4166-FC8E7D9BF934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -28.249650540000001 3 -28.249650540000001
		 11 -28.249650540000001 16 -28.249650540000001;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Item_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "59AC9BD2-4A61-7949-7376-7B98CBB110EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.0388329509999998 3 4.0388329509999998
		 11 4.0388329509999998 16 4.0388329509999998;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Item_R_control_translateX_Merged_Layer_inputB";
	rename -uid "1FFE2CD8-40B9-2BB9-D297-DCBD92C4D2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.52518740029999988 3 -1.96977522 11 -1.96977522
		 16 -0.52518740029999988;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0.0095877824351191521;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Item_R_control_translateY_Merged_Layer_inputB";
	rename -uid "20E41052-4FE7-B741-7919-C29C17966B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.057203647889999987 3 0.82795037989999998
		 11 0.82795037989999998 16 0.057203647889999987;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  -0.0051154745742678642;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Item_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "344B8768-4069-92F0-8A3C-29ABBED62428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.1364490310000002 3 2.2439204689999999
		 11 2.2439204689999999 16 3.1364490310000002;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0.005923745222389698;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "37D1EF96-47FB-06E1-2534-FEB7D0CB224D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "151E6293-40D3-3F60-3242-CEB78E05B07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "49D3E702-49A6-715D-F4AA-56A02F5CC7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "7D2C5EEC-478E-B64E-0188-6AACE0ABD5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "6AF1A7BC-435C-5A3C-EA4D-21A3A7B81D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "69E3F851-4104-6776-278E-FCB7387CC2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "7F5045AA-460F-71D4-6189-52985F93DB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "E5D9497B-44B0-13FC-3B4C-1599547C66FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "319426F3-48CB-2F9B-7343-38B57FD2BBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB";
	rename -uid "FDD09F0A-4CE6-05E7-E501-729B5B210C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB";
	rename -uid "B963D8CF-4E12-D1B8-1C71-1482B783049F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB";
	rename -uid "AE79327A-4C59-F14A-018B-C49322A514E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "EB843CBC-4405-077E-AFD6-75A228E4CD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "FA7F2061-4743-B112-7959-A7A9ADCEC565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "6D30C45C-4A4C-3788-34B1-FCBF52CCD8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX";
	rename -uid "3BAE65AF-461C-BEB1-0429-5D950A21630A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY";
	rename -uid "6AC61367-460A-F7FE-13B9-7B8D22F90FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ";
	rename -uid "C1C705CE-472F-8C8B-4F00-19B85B4C4B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Weapon_R_control_ParentSpace_Merged_Layer_inputB";
	rename -uid "B015BA5D-4216-37E5-2405-D9941FD581D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 3 1 11 1 16 1;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBX";
	rename -uid "85BDE604-4A2C-5EE5-F939-E38E3D8EAC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBY";
	rename -uid "58959942-44FD-3F40-3CBC-6BB81D630444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Weapon_R_control_rotate_Merged_Layer_inputBZ";
	rename -uid "D106A274-4D95-C8F1-5A44-AFA90A8C8F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -90 3 -90 11 -90 16 -90;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Weapon_R_control_translateX_Merged_Layer_inputB";
	rename -uid "01ED398E-425F-6F85-36CB-E5B327FF4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.103675065 3 2.103675065 11 2.103675065
		 16 2.103675065;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Weapon_R_control_translateY_Merged_Layer_inputB";
	rename -uid "004A6CFA-46E1-A663-F787-17BF8E9499E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.19707396760000001 3 0.19707396760000001
		 11 0.19707396760000001 16 0.19707396760000001;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Weapon_R_control_translateZ_Merged_Layer_inputB";
	rename -uid "A45C1456-4810-F975-0FB6-4792F4F1D17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 11 0 16 0;
	setAttr -s 4 ".kit[1:3]"  3 3 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.0555555559694767;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.011111111380159855;
	setAttr -s 4 ".koy[3]"  0;
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
	setAttr -k on ".ro" yes;
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
	setAttr -k on ".ro" yes;
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
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
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
connectAttr "GardenZombie01_RIGRN.phl[150]" "GardenZombie01_RIGRN.phl[151]";
connectAttr "GardenZombie01_RIGRN.phl[152]" "GardenZombie01_RIGRN.phl[153]";
connectAttr "GardenZombie01_RIGRN.phl[154]" "GardenZombie01_RIGRN.phl[155]";
connectAttr "GardenZombie01_RIGRN.phl[156]" "GardenZombie01_RIGRN.phl[157]";
connectAttr "GardenZombie01_RIGRN.phl[158]" "GardenZombie01_RIGRN.phl[159]";
connectAttr "GardenZombie01_RIGRN.phl[160]" "GardenZombie01_RIGRN.phl[161]";
connectAttr "GardenZombie01_RIGRN.phl[162]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[163]" "GardenZombie01_RIGRN.phl[164]";
connectAttr "GardenZombie01_RIGRN.phl[165]" "GardenZombie01_RIGRN.phl[166]";
connectAttr "GardenZombie01_RIGRN.phl[167]" "GardenZombie01_RIGRN.phl[168]";
connectAttr "GardenZombie01_RIGRN.phl[169]" "GardenZombie01_RIGRN.phl[170]";
connectAttr "GardenZombie01_RIGRN.phl[171]" "GardenZombie01_RIGRN.phl[172]";
connectAttr "GardenZombie01_RIGRN.phl[173]" "GardenZombie01_RIGRN.phl[174]";
connectAttr "GardenZombie01_RIGRN.phl[175]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[176]" "GardenZombie01_RIGRN.phl[177]";
connectAttr "GardenZombie01_RIGRN.phl[178]" "GardenZombie01_RIGRN.phl[179]";
connectAttr "GardenZombie01_RIGRN.phl[180]" "GardenZombie01_RIGRN.phl[181]";
connectAttr "GardenZombie01_RIGRN.phl[182]" "GardenZombie01_RIGRN.phl[183]";
connectAttr "GardenZombie01_RIGRN.phl[184]" "GardenZombie01_RIGRN.phl[185]";
connectAttr "GardenZombie01_RIGRN.phl[186]" "GardenZombie01_RIGRN.phl[187]";
connectAttr "GardenZombie01_RIGRN.phl[188]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[189]" "GardenZombie01_RIGRN.phl[190]";
connectAttr "GardenZombie01_RIGRN.phl[191]" "GardenZombie01_RIGRN.phl[192]";
connectAttr "GardenZombie01_RIGRN.phl[193]" "GardenZombie01_RIGRN.phl[194]";
connectAttr "GardenZombie01_RIGRN.phl[195]" "GardenZombie01_RIGRN.phl[196]";
connectAttr "GardenZombie01_RIGRN.phl[197]" "GardenZombie01_RIGRN.phl[198]";
connectAttr "GardenZombie01_RIGRN.phl[199]" "GardenZombie01_RIGRN.phl[200]";
connectAttr "GardenZombie01_RIGRN.phl[201]" "GardenZombie01_RIGRN.phl[202]";
connectAttr "GardenZombie01_RIGRN.phl[203]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[204]" "GardenZombie01_RIGRN.phl[205]";
connectAttr "GardenZombie01_RIGRN.phl[206]" "GardenZombie01_RIGRN.phl[207]";
connectAttr "GardenZombie01_RIGRN.phl[208]" "GardenZombie01_RIGRN.phl[209]";
connectAttr "GardenZombie01_RIGRN.phl[210]" "GardenZombie01_RIGRN.phl[211]";
connectAttr "GardenZombie01_RIGRN.phl[212]" "GardenZombie01_RIGRN.phl[213]";
connectAttr "GardenZombie01_RIGRN.phl[214]" "GardenZombie01_RIGRN.phl[215]";
connectAttr "GardenZombie01_RIGRN.phl[216]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[217]" "GardenZombie01_RIGRN.phl[218]";
connectAttr "GardenZombie01_RIGRN.phl[219]" "GardenZombie01_RIGRN.phl[220]";
connectAttr "GardenZombie01_RIGRN.phl[221]" "GardenZombie01_RIGRN.phl[222]";
connectAttr "GardenZombie01_RIGRN.phl[223]" "GardenZombie01_RIGRN.phl[224]";
connectAttr "GardenZombie01_RIGRN.phl[225]" "GardenZombie01_RIGRN.phl[226]";
connectAttr "GardenZombie01_RIGRN.phl[227]" "GardenZombie01_RIGRN.phl[228]";
connectAttr "GardenZombie01_RIGRN.phl[229]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[230]" "GardenZombie01_RIGRN.phl[231]";
connectAttr "GardenZombie01_RIGRN.phl[232]" "GardenZombie01_RIGRN.phl[233]";
connectAttr "GardenZombie01_RIGRN.phl[234]" "GardenZombie01_RIGRN.phl[235]";
connectAttr "GardenZombie01_RIGRN.phl[236]" "GardenZombie01_RIGRN.phl[237]";
connectAttr "GardenZombie01_RIGRN.phl[238]" "GardenZombie01_RIGRN.phl[239]";
connectAttr "GardenZombie01_RIGRN.phl[240]" "GardenZombie01_RIGRN.phl[241]";
connectAttr "GardenZombie01_RIGRN.phl[242]" "GardenZombie01_RIGRN.phl[243]";
connectAttr "GardenZombie01_RIGRN.phl[244]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[245]" "GardenZombie01_RIGRN.phl[246]";
connectAttr "GardenZombie01_RIGRN.phl[247]" "GardenZombie01_RIGRN.phl[248]";
connectAttr "GardenZombie01_RIGRN.phl[249]" "GardenZombie01_RIGRN.phl[250]";
connectAttr "GardenZombie01_RIGRN.phl[251]" "GardenZombie01_RIGRN.phl[252]";
connectAttr "GardenZombie01_RIGRN.phl[253]" "GardenZombie01_RIGRN.phl[254]";
connectAttr "GardenZombie01_RIGRN.phl[255]" "GardenZombie01_RIGRN.phl[256]";
connectAttr "GardenZombie01_RIGRN.phl[257]" "GardenZombie01_RIGRN.phl[258]";
connectAttr "GardenZombie01_RIGRN.phl[259]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[260]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[261]" "GardenZombie01_RIGRN.phl[262]";
connectAttr "GardenZombie01_RIGRN.phl[263]" "GardenZombie01_RIGRN.phl[264]";
connectAttr "GardenZombie01_RIGRN.phl[265]" "GardenZombie01_RIGRN.phl[266]";
connectAttr "GardenZombie01_RIGRN.phl[267]" "GardenZombie01_RIGRN.phl[268]";
connectAttr "GardenZombie01_RIGRN.phl[269]" "GardenZombie01_RIGRN.phl[270]";
connectAttr "GardenZombie01_RIGRN.phl[271]" "GardenZombie01_RIGRN.phl[272]";
connectAttr "GardenZombie01_RIGRN.phl[273]" "GardenZombie01_RIGRN.phl[274]";
connectAttr "GardenZombie01_RIGRN.phl[275]" "GardenZombie01_RIGRN.phl[276]";
connectAttr "GardenZombie01_RIGRN.phl[277]" "GardenZombie01_RIGRN.phl[278]";
connectAttr "GardenZombie01_RIGRN.phl[279]" "GardenZombie01_RIGRN.phl[280]";
connectAttr "GardenZombie01_RIGRN.phl[281]" "GardenZombie01_RIGRN.phl[282]";
connectAttr "GardenZombie01_RIGRN.phl[283]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[284]" "GardenZombie01_RIGRN.phl[285]";
connectAttr "GardenZombie01_RIGRN.phl[286]" "GardenZombie01_RIGRN.phl[287]";
connectAttr "GardenZombie01_RIGRN.phl[288]" "GardenZombie01_RIGRN.phl[289]";
connectAttr "GardenZombie01_RIGRN.phl[290]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[291]" "GardenZombie01_RIGRN.phl[292]";
connectAttr "GardenZombie01_RIGRN.phl[293]" "GardenZombie01_RIGRN.phl[294]";
connectAttr "GardenZombie01_RIGRN.phl[295]" "GardenZombie01_RIGRN.phl[296]";
connectAttr "GardenZombie01_RIGRN.phl[297]" "GardenZombie01_RIGRN.phl[298]";
connectAttr "GardenZombie01_RIGRN.phl[299]" "GardenZombie01_RIGRN.phl[300]";
connectAttr "GardenZombie01_RIGRN.phl[301]" "GardenZombie01_RIGRN.phl[302]";
connectAttr "GardenZombie01_RIGRN.phl[303]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[304]" "GardenZombie01_RIGRN.phl[305]";
connectAttr "GardenZombie01_RIGRN.phl[306]" "GardenZombie01_RIGRN.phl[307]";
connectAttr "GardenZombie01_RIGRN.phl[308]" "GardenZombie01_RIGRN.phl[309]";
connectAttr "GardenZombie01_RIGRN.phl[310]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[311]" "GardenZombie01_RIGRN.phl[312]";
connectAttr "GardenZombie01_RIGRN.phl[313]" "GardenZombie01_RIGRN.phl[314]";
connectAttr "GardenZombie01_RIGRN.phl[315]" "GardenZombie01_RIGRN.phl[316]";
connectAttr "GardenZombie01_RIGRN.phl[317]" "GardenZombie01_RIGRN.phl[318]";
connectAttr "GardenZombie01_RIGRN.phl[319]" "GardenZombie01_RIGRN.phl[320]";
connectAttr "GardenZombie01_RIGRN.phl[321]" "GardenZombie01_RIGRN.phl[322]";
connectAttr "GardenZombie01_RIGRN.phl[323]" "GardenZombie01_RIGRN.phl[324]";
connectAttr "GardenZombie01_RIGRN.phl[325]" "GardenZombie01_RIGRN.phl[326]";
connectAttr "GardenZombie01_RIGRN.phl[327]" "GardenZombie01_RIGRN.phl[328]";
connectAttr "GardenZombie01_RIGRN.phl[329]" "GardenZombie01_RIGRN.phl[330]";
connectAttr "GardenZombie01_RIGRN.phl[331]" "GardenZombie01_RIGRN.phl[332]";
connectAttr "GardenZombie01_RIGRN.phl[333]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[334]" "GardenZombie01_RIGRN.phl[335]";
connectAttr "GardenZombie01_RIGRN.phl[336]" "GardenZombie01_RIGRN.phl[337]";
connectAttr "GardenZombie01_RIGRN.phl[338]" "GardenZombie01_RIGRN.phl[339]";
connectAttr "GardenZombie01_RIGRN.phl[340]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[341]" "GardenZombie01_RIGRN.phl[342]";
connectAttr "GardenZombie01_RIGRN.phl[343]" "GardenZombie01_RIGRN.phl[344]";
connectAttr "GardenZombie01_RIGRN.phl[345]" "GardenZombie01_RIGRN.phl[346]";
connectAttr "GardenZombie01_RIGRN.phl[347]" "GardenZombie01_RIGRN.phl[348]";
connectAttr "GardenZombie01_RIGRN.phl[349]" "GardenZombie01_RIGRN.phl[350]";
connectAttr "GardenZombie01_RIGRN.phl[351]" "GardenZombie01_RIGRN.phl[352]";
connectAttr "GardenZombie01_RIGRN.phl[353]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[354]" "GardenZombie01_RIGRN.phl[355]";
connectAttr "GardenZombie01_RIGRN.phl[356]" "GardenZombie01_RIGRN.phl[357]";
connectAttr "GardenZombie01_RIGRN.phl[358]" "GardenZombie01_RIGRN.phl[359]";
connectAttr "GardenZombie01_RIGRN.phl[360]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[361]" "GardenZombie01_RIGRN.phl[362]";
connectAttr "GardenZombie01_RIGRN.phl[363]" "GardenZombie01_RIGRN.phl[364]";
connectAttr "GardenZombie01_RIGRN.phl[365]" "GardenZombie01_RIGRN.phl[366]";
connectAttr "GardenZombie01_RIGRN.phl[367]" "GardenZombie01_RIGRN.phl[368]";
connectAttr "GardenZombie01_RIGRN.phl[369]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[370]" "GardenZombie01_RIGRN.phl[371]";
connectAttr "GardenZombie01_RIGRN.phl[372]" "GardenZombie01_RIGRN.phl[373]";
connectAttr "GardenZombie01_RIGRN.phl[374]" "GardenZombie01_RIGRN.phl[375]";
connectAttr "GardenZombie01_RIGRN.phl[376]" "GardenZombie01_RIGRN.phl[377]";
connectAttr "GardenZombie01_RIGRN.phl[378]" "GardenZombie01_RIGRN.phl[379]";
connectAttr "GardenZombie01_RIGRN.phl[380]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[381]" "GardenZombie01_RIGRN.phl[382]";
connectAttr "GardenZombie01_RIGRN.phl[383]" "GardenZombie01_RIGRN.phl[384]";
connectAttr "GardenZombie01_RIGRN.phl[385]" "GardenZombie01_RIGRN.phl[386]";
connectAttr "GardenZombie01_RIGRN.phl[387]" "GardenZombie01_RIGRN.phl[388]";
connectAttr "GardenZombie01_RIGRN.phl[389]" "GardenZombie01_RIGRN.phl[390]";
connectAttr "GardenZombie01_RIGRN.phl[391]" "GardenZombie01_RIGRN.phl[392]";
connectAttr "GardenZombie01_RIGRN.phl[393]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[394]" "GardenZombie01_RIGRN.phl[395]";
connectAttr "GardenZombie01_RIGRN.phl[396]" "GardenZombie01_RIGRN.phl[397]";
connectAttr "GardenZombie01_RIGRN.phl[398]" "GardenZombie01_RIGRN.phl[399]";
connectAttr "GardenZombie01_RIGRN.phl[400]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[401]" "GardenZombie01_RIGRN.phl[402]";
connectAttr "GardenZombie01_RIGRN.phl[403]" "GardenZombie01_RIGRN.phl[404]";
connectAttr "GardenZombie01_RIGRN.phl[405]" "GardenZombie01_RIGRN.phl[406]";
connectAttr "GardenZombie01_RIGRN.phl[407]" "GardenZombie01_RIGRN.phl[408]";
connectAttr "GardenZombie01_RIGRN.phl[409]" "GardenZombie01_RIGRN.phl[410]";
connectAttr "GardenZombie01_RIGRN.phl[411]" "GardenZombie01_RIGRN.phl[412]";
connectAttr "GardenZombie01_RIGRN.phl[413]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[414]" "GardenZombie01_RIGRN.phl[415]";
connectAttr "GardenZombie01_RIGRN.phl[416]" "GardenZombie01_RIGRN.phl[417]";
connectAttr "GardenZombie01_RIGRN.phl[418]" "GardenZombie01_RIGRN.phl[419]";
connectAttr "GardenZombie01_RIGRN.phl[420]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[421]" "GardenZombie01_RIGRN.phl[422]";
connectAttr "GardenZombie01_RIGRN.phl[423]" "GardenZombie01_RIGRN.phl[424]";
connectAttr "GardenZombie01_RIGRN.phl[425]" "GardenZombie01_RIGRN.phl[426]";
connectAttr "GardenZombie01_RIGRN.phl[427]" "GardenZombie01_RIGRN.phl[428]";
connectAttr "GardenZombie01_RIGRN.phl[429]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[430]" "GardenZombie01_RIGRN.phl[431]";
connectAttr "GardenZombie01_RIGRN.phl[432]" "GardenZombie01_RIGRN.phl[433]";
connectAttr "GardenZombie01_RIGRN.phl[434]" "GardenZombie01_RIGRN.phl[435]";
connectAttr "GardenZombie01_RIGRN.phl[436]" "GardenZombie01_RIGRN.phl[437]";
connectAttr "GardenZombie01_RIGRN.phl[438]" "GardenZombie01_RIGRN.phl[439]";
connectAttr "GardenZombie01_RIGRN.phl[440]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[441]" "GardenZombie01_RIGRN.phl[442]";
connectAttr "GardenZombie01_RIGRN.phl[443]" "GardenZombie01_RIGRN.phl[444]";
connectAttr "GardenZombie01_RIGRN.phl[445]" "GardenZombie01_RIGRN.phl[446]";
connectAttr "GardenZombie01_RIGRN.phl[447]" "GardenZombie01_RIGRN.phl[448]";
connectAttr "GardenZombie01_RIGRN.phl[449]" "GardenZombie01_RIGRN.phl[450]";
connectAttr "GardenZombie01_RIGRN.phl[451]" "GardenZombie01_RIGRN.phl[452]";
connectAttr "GardenZombie01_RIGRN.phl[453]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[454]" "GardenZombie01_RIGRN.phl[455]";
connectAttr "GardenZombie01_RIGRN.phl[456]" "GardenZombie01_RIGRN.phl[457]";
connectAttr "GardenZombie01_RIGRN.phl[458]" "GardenZombie01_RIGRN.phl[459]";
connectAttr "GardenZombie01_RIGRN.phl[460]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[461]" "GardenZombie01_RIGRN.phl[462]";
connectAttr "GardenZombie01_RIGRN.phl[463]" "GardenZombie01_RIGRN.phl[464]";
connectAttr "GardenZombie01_RIGRN.phl[465]" "GardenZombie01_RIGRN.phl[466]";
connectAttr "GardenZombie01_RIGRN.phl[467]" "GardenZombie01_RIGRN.phl[468]";
connectAttr "GardenZombie01_RIGRN.phl[469]" "GardenZombie01_RIGRN.phl[470]";
connectAttr "GardenZombie01_RIGRN.phl[471]" "GardenZombie01_RIGRN.phl[472]";
connectAttr "GardenZombie01_RIGRN.phl[473]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[474]" "GardenZombie01_RIGRN.phl[475]";
connectAttr "GardenZombie01_RIGRN.phl[476]" "GardenZombie01_RIGRN.phl[477]";
connectAttr "GardenZombie01_RIGRN.phl[478]" "GardenZombie01_RIGRN.phl[479]";
connectAttr "GardenZombie01_RIGRN.phl[480]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[481]" "GardenZombie01_RIGRN.phl[482]";
connectAttr "GardenZombie01_RIGRN.phl[483]" "GardenZombie01_RIGRN.phl[484]";
connectAttr "GardenZombie01_RIGRN.phl[485]" "GardenZombie01_RIGRN.phl[486]";
connectAttr "GardenZombie01_RIGRN.phl[487]" "GardenZombie01_RIGRN.phl[488]";
connectAttr "GardenZombie01_RIGRN.phl[489]" "GardenZombie01_RIGRN.phl[490]";
connectAttr "GardenZombie01_RIGRN.phl[491]" "GardenZombie01_RIGRN.phl[492]";
connectAttr "GardenZombie01_RIGRN.phl[493]" "GardenZombie01_RIGRN.phl[494]";
connectAttr "GardenZombie01_RIGRN.phl[495]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[496]" "GardenZombie01_RIGRN.phl[497]";
connectAttr "GardenZombie01_RIGRN.phl[498]" "GardenZombie01_RIGRN.phl[499]";
connectAttr "GardenZombie01_RIGRN.phl[500]" "GardenZombie01_RIGRN.phl[501]";
connectAttr "GardenZombie01_RIGRN.phl[502]" "GardenZombie01_RIGRN.phl[503]";
connectAttr "GardenZombie01_RIGRN.phl[504]" "GardenZombie01_RIGRN.phl[505]";
connectAttr "GardenZombie01_RIGRN.phl[506]" "GardenZombie01_RIGRN.phl[507]";
connectAttr "GardenZombie01_RIGRN.phl[508]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[509]" "GardenZombie01_RIGRN.phl[510]";
connectAttr "GardenZombie01_RIGRN.phl[511]" "GardenZombie01_RIGRN.phl[512]";
connectAttr "GardenZombie01_RIGRN.phl[513]" "GardenZombie01_RIGRN.phl[514]";
connectAttr "GardenZombie01_RIGRN.phl[515]" "GardenZombie01_RIGRN.phl[516]";
connectAttr "GardenZombie01_RIGRN.phl[517]" "GardenZombie01_RIGRN.phl[518]";
connectAttr "GardenZombie01_RIGRN.phl[519]" "GardenZombie01_RIGRN.phl[520]";
connectAttr "GardenZombie01_RIGRN.phl[521]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[522]" "GardenZombie01_RIGRN.phl[523]";
connectAttr "GardenZombie01_RIGRN.phl[524]" "GardenZombie01_RIGRN.phl[525]";
connectAttr "GardenZombie01_RIGRN.phl[526]" "GardenZombie01_RIGRN.phl[527]";
connectAttr "GardenZombie01_RIGRN.phl[528]" "GardenZombie01_RIGRN.phl[529]";
connectAttr "GardenZombie01_RIGRN.phl[530]" "GardenZombie01_RIGRN.phl[531]";
connectAttr "GardenZombie01_RIGRN.phl[532]" "GardenZombie01_RIGRN.phl[533]";
connectAttr "GardenZombie01_RIGRN.phl[534]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[535]" "GardenZombie01_RIGRN.phl[536]";
connectAttr "GardenZombie01_RIGRN.phl[537]" "GardenZombie01_RIGRN.phl[538]";
connectAttr "GardenZombie01_RIGRN.phl[539]" "GardenZombie01_RIGRN.phl[540]";
connectAttr "GardenZombie01_RIGRN.phl[541]" "GardenZombie01_RIGRN.phl[542]";
connectAttr "GardenZombie01_RIGRN.phl[543]" "GardenZombie01_RIGRN.phl[544]";
connectAttr "GardenZombie01_RIGRN.phl[545]" "GardenZombie01_RIGRN.phl[546]";
connectAttr "GardenZombie01_RIGRN.phl[547]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[548]" "GardenZombie01_RIGRN.phl[549]";
connectAttr "GardenZombie01_RIGRN.phl[550]" "GardenZombie01_RIGRN.phl[551]";
connectAttr "GardenZombie01_RIGRN.phl[552]" "GardenZombie01_RIGRN.phl[553]";
connectAttr "GardenZombie01_RIGRN.phl[554]" "GardenZombie01_RIGRN.phl[555]";
connectAttr "GardenZombie01_RIGRN.phl[556]" "GardenZombie01_RIGRN.phl[557]";
connectAttr "GardenZombie01_RIGRN.phl[558]" "GardenZombie01_RIGRN.phl[559]";
connectAttr "GardenZombie01_RIGRN.phl[560]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[561]" "GardenZombie01_RIGRN.phl[562]";
connectAttr "GardenZombie01_RIGRN.phl[563]" "GardenZombie01_RIGRN.phl[564]";
connectAttr "GardenZombie01_RIGRN.phl[565]" "GardenZombie01_RIGRN.phl[566]";
connectAttr "GardenZombie01_RIGRN.phl[567]" "GardenZombie01_RIGRN.phl[568]";
connectAttr "GardenZombie01_RIGRN.phl[569]" "GardenZombie01_RIGRN.phl[570]";
connectAttr "GardenZombie01_RIGRN.phl[571]" "GardenZombie01_RIGRN.phl[572]";
connectAttr "GardenZombie01_RIGRN.phl[573]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[574]" "GardenZombie01_RIGRN.phl[575]";
connectAttr "GardenZombie01_RIGRN.phl[576]" "GardenZombie01_RIGRN.phl[577]";
connectAttr "GardenZombie01_RIGRN.phl[578]" "GardenZombie01_RIGRN.phl[579]";
connectAttr "GardenZombie01_RIGRN.phl[580]" "GardenZombie01_RIGRN.phl[581]";
connectAttr "GardenZombie01_RIGRN.phl[582]" "GardenZombie01_RIGRN.phl[583]";
connectAttr "GardenZombie01_RIGRN.phl[584]" "GardenZombie01_RIGRN.phl[585]";
connectAttr "GardenZombie01_RIGRN.phl[586]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[587]" "GardenZombie01_RIGRN.phl[588]";
connectAttr "GardenZombie01_RIGRN.phl[589]" "GardenZombie01_RIGRN.phl[590]";
connectAttr "GardenZombie01_RIGRN.phl[591]" "GardenZombie01_RIGRN.phl[592]";
connectAttr "GardenZombie01_RIGRN.phl[593]" "GardenZombie01_RIGRN.phl[594]";
connectAttr "GardenZombie01_RIGRN.phl[595]" "GardenZombie01_RIGRN.phl[596]";
connectAttr "GardenZombie01_RIGRN.phl[597]" "GardenZombie01_RIGRN.phl[598]";
connectAttr "GardenZombie01_RIGRN.phl[599]" "GardenZombie01_RIGRN.phl[600]";
connectAttr "GardenZombie01_RIGRN.phl[601]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[602]" "GardenZombie01_RIGRN.phl[603]";
connectAttr "GardenZombie01_RIGRN.phl[604]" "GardenZombie01_RIGRN.phl[605]";
connectAttr "GardenZombie01_RIGRN.phl[606]" "GardenZombie01_RIGRN.phl[607]";
connectAttr "GardenZombie01_RIGRN.phl[608]" "GardenZombie01_RIGRN.phl[609]";
connectAttr "GardenZombie01_RIGRN.phl[610]" "GardenZombie01_RIGRN.phl[611]";
connectAttr "GardenZombie01_RIGRN.phl[612]" "GardenZombie01_RIGRN.phl[613]";
connectAttr "GardenZombie01_RIGRN.phl[614]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[615]" "GardenZombie01_RIGRN.phl[616]";
connectAttr "GardenZombie01_RIGRN.phl[617]" "GardenZombie01_RIGRN.phl[618]";
connectAttr "GardenZombie01_RIGRN.phl[619]" "GardenZombie01_RIGRN.phl[620]";
connectAttr "GardenZombie01_RIGRN.phl[621]" "GardenZombie01_RIGRN.phl[622]";
connectAttr "GardenZombie01_RIGRN.phl[623]" "GardenZombie01_RIGRN.phl[624]";
connectAttr "GardenZombie01_RIGRN.phl[625]" "GardenZombie01_RIGRN.phl[626]";
connectAttr "GardenZombie01_RIGRN.phl[627]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[628]" "GardenZombie01_RIGRN.phl[629]";
connectAttr "GardenZombie01_RIGRN.phl[630]" "GardenZombie01_RIGRN.phl[631]";
connectAttr "GardenZombie01_RIGRN.phl[632]" "GardenZombie01_RIGRN.phl[633]";
connectAttr "GardenZombie01_RIGRN.phl[634]" "GardenZombie01_RIGRN.phl[635]";
connectAttr "GardenZombie01_RIGRN.phl[636]" "GardenZombie01_RIGRN.phl[637]";
connectAttr "GardenZombie01_RIGRN.phl[638]" "GardenZombie01_RIGRN.phl[639]";
connectAttr "GardenZombie01_RIGRN.phl[640]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[641]" "GardenZombie01_RIGRN.phl[642]";
connectAttr "GardenZombie01_RIGRN.phl[643]" "GardenZombie01_RIGRN.phl[644]";
connectAttr "GardenZombie01_RIGRN.phl[645]" "GardenZombie01_RIGRN.phl[646]";
connectAttr "GardenZombie01_RIGRN.phl[647]" "GardenZombie01_RIGRN.phl[648]";
connectAttr "GardenZombie01_RIGRN.phl[649]" "GardenZombie01_RIGRN.phl[650]";
connectAttr "GardenZombie01_RIGRN.phl[651]" "GardenZombie01_RIGRN.phl[652]";
connectAttr "GardenZombie01_RIGRN.phl[653]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[654]" "GardenZombie01_RIGRN.phl[655]";
connectAttr "GardenZombie01_RIGRN.phl[656]" "GardenZombie01_RIGRN.phl[657]";
connectAttr "GardenZombie01_RIGRN.phl[658]" "GardenZombie01_RIGRN.phl[659]";
connectAttr "GardenZombie01_RIGRN.phl[660]" "GardenZombie01_RIGRN.phl[661]";
connectAttr "GardenZombie01_RIGRN.phl[662]" "GardenZombie01_RIGRN.phl[663]";
connectAttr "GardenZombie01_RIGRN.phl[664]" "GardenZombie01_RIGRN.phl[665]";
connectAttr "GardenZombie01_RIGRN.phl[666]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[667]" "GardenZombie01_RIGRN.phl[668]";
connectAttr "GardenZombie01_RIGRN.phl[669]" "GardenZombie01_RIGRN.phl[670]";
connectAttr "GardenZombie01_RIGRN.phl[671]" "GardenZombie01_RIGRN.phl[672]";
connectAttr "GardenZombie01_RIGRN.phl[673]" "GardenZombie01_RIGRN.phl[674]";
connectAttr "GardenZombie01_RIGRN.phl[675]" "GardenZombie01_RIGRN.phl[676]";
connectAttr "GardenZombie01_RIGRN.phl[677]" "GardenZombie01_RIGRN.phl[678]";
connectAttr "GardenZombie01_RIGRN.phl[679]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[680]" "GardenZombie01_RIGRN.phl[681]";
connectAttr "GardenZombie01_RIGRN.phl[682]" "GardenZombie01_RIGRN.phl[683]";
connectAttr "GardenZombie01_RIGRN.phl[684]" "GardenZombie01_RIGRN.phl[685]";
connectAttr "GardenZombie01_RIGRN.phl[686]" "GardenZombie01_RIGRN.phl[687]";
connectAttr "GardenZombie01_RIGRN.phl[688]" "GardenZombie01_RIGRN.phl[689]";
connectAttr "GardenZombie01_RIGRN.phl[690]" "GardenZombie01_RIGRN.phl[691]";
connectAttr "GardenZombie01_RIGRN.phl[692]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[693]" "GardenZombie01_RIGRN.phl[694]";
connectAttr "GardenZombie01_RIGRN.phl[695]" "GardenZombie01_RIGRN.phl[696]";
connectAttr "GardenZombie01_RIGRN.phl[697]" "GardenZombie01_RIGRN.phl[698]";
connectAttr "GardenZombie01_RIGRN.phl[699]" "GardenZombie01_RIGRN.phl[700]";
connectAttr "GardenZombie01_RIGRN.phl[701]" "GardenZombie01_RIGRN.phl[702]";
connectAttr "GardenZombie01_RIGRN.phl[703]" "GardenZombie01_RIGRN.phl[704]";
connectAttr "GardenZombie01_RIGRN.phl[705]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[706]" "GardenZombie01_RIGRN.phl[707]";
connectAttr "GardenZombie01_RIGRN.phl[708]" "GardenZombie01_RIGRN.phl[709]";
connectAttr "GardenZombie01_RIGRN.phl[710]" "GardenZombie01_RIGRN.phl[711]";
connectAttr "GardenZombie01_RIGRN.phl[712]" "GardenZombie01_RIGRN.phl[713]";
connectAttr "GardenZombie01_RIGRN.phl[714]" "GardenZombie01_RIGRN.phl[715]";
connectAttr "GardenZombie01_RIGRN.phl[716]" "GardenZombie01_RIGRN.phl[717]";
connectAttr "GardenZombie01_RIGRN.phl[718]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[719]" "GardenZombie01_RIGRN.phl[720]";
connectAttr "GardenZombie01_RIGRN.phl[721]" "GardenZombie01_RIGRN.phl[722]";
connectAttr "GardenZombie01_RIGRN.phl[723]" "GardenZombie01_RIGRN.phl[724]";
connectAttr "GardenZombie01_RIGRN.phl[725]" "GardenZombie01_RIGRN.phl[726]";
connectAttr "GardenZombie01_RIGRN.phl[727]" "GardenZombie01_RIGRN.phl[728]";
connectAttr "GardenZombie01_RIGRN.phl[729]" "GardenZombie01_RIGRN.phl[730]";
connectAttr "GardenZombie01_RIGRN.phl[731]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[732]" "GardenZombie01_RIGRN.phl[733]";
connectAttr "GardenZombie01_RIGRN.phl[734]" "GardenZombie01_RIGRN.phl[735]";
connectAttr "GardenZombie01_RIGRN.phl[736]" "GardenZombie01_RIGRN.phl[737]";
connectAttr "GardenZombie01_RIGRN.phl[738]" "GardenZombie01_RIGRN.phl[739]";
connectAttr "GardenZombie01_RIGRN.phl[740]" "GardenZombie01_RIGRN.phl[741]";
connectAttr "GardenZombie01_RIGRN.phl[742]" "GardenZombie01_RIGRN.phl[743]";
connectAttr "GardenZombie01_RIGRN.phl[744]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[745]" "GardenZombie01_RIGRN.phl[746]";
connectAttr "GardenZombie01_RIGRN.phl[747]" "GardenZombie01_RIGRN.phl[748]";
connectAttr "GardenZombie01_RIGRN.phl[749]" "GardenZombie01_RIGRN.phl[750]";
connectAttr "GardenZombie01_RIGRN.phl[751]" "GardenZombie01_RIGRN.phl[752]";
connectAttr "GardenZombie01_RIGRN.phl[753]" "GardenZombie01_RIGRN.phl[754]";
connectAttr "GardenZombie01_RIGRN.phl[755]" "GardenZombie01_RIGRN.phl[756]";
connectAttr "GardenZombie01_RIGRN.phl[757]" "GardenZombie01_RIGRN.phl[758]";
connectAttr "GardenZombie01_RIGRN.phl[759]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[760]" "GardenZombie01_RIGRN.phl[761]";
connectAttr "GardenZombie01_RIGRN.phl[762]" "GardenZombie01_RIGRN.phl[763]";
connectAttr "GardenZombie01_RIGRN.phl[764]" "GardenZombie01_RIGRN.phl[765]";
connectAttr "GardenZombie01_RIGRN.phl[766]" "GardenZombie01_RIGRN.phl[767]";
connectAttr "GardenZombie01_RIGRN.phl[768]" "GardenZombie01_RIGRN.phl[769]";
connectAttr "GardenZombie01_RIGRN.phl[770]" "GardenZombie01_RIGRN.phl[771]";
connectAttr "GardenZombie01_RIGRN.phl[772]" "GardenZombie01_RIGRN.phl[773]";
connectAttr "GardenZombie01_RIGRN.phl[774]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[775]" "GardenZombie01_RIGRN.phl[776]";
connectAttr "GardenZombie01_RIGRN.phl[777]" "GardenZombie01_RIGRN.phl[778]";
connectAttr "GardenZombie01_RIGRN.phl[779]" "GardenZombie01_RIGRN.phl[780]";
connectAttr "GardenZombie01_RIGRN.phl[781]" "GardenZombie01_RIGRN.phl[782]";
connectAttr "GardenZombie01_RIGRN.phl[783]" "GardenZombie01_RIGRN.phl[784]";
connectAttr "GardenZombie01_RIGRN.phl[785]" "GardenZombie01_RIGRN.phl[786]";
connectAttr "GardenZombie01_RIGRN.phl[787]" "GardenZombie01_RIGRN.phl[788]";
connectAttr "GardenZombie01_RIGRN.phl[789]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[790]" "GardenZombie01_RIGRN.phl[791]";
connectAttr "GardenZombie01_RIGRN.phl[792]" "GardenZombie01_RIGRN.phl[793]";
connectAttr "GardenZombie01_RIGRN.phl[794]" "GardenZombie01_RIGRN.phl[795]";
connectAttr "GardenZombie01_RIGRN.phl[796]" "GardenZombie01_RIGRN.phl[797]";
connectAttr "GardenZombie01_RIGRN.phl[798]" "GardenZombie01_RIGRN.phl[799]";
connectAttr "GardenZombie01_RIGRN.phl[800]" "GardenZombie01_RIGRN.phl[801]";
connectAttr "GardenZombie01_RIGRN.phl[802]" "GardenZombie01_RIGRN.phl[803]";
connectAttr "GardenZombie01_RIGRN.phl[804]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[805]" "GardenZombie01_RIGRN.phl[806]";
connectAttr "GardenZombie01_RIGRN.phl[807]" "GardenZombie01_RIGRN.phl[808]";
connectAttr "GardenZombie01_RIGRN.phl[809]" "GardenZombie01_RIGRN.phl[810]";
connectAttr "GardenZombie01_RIGRN.phl[811]" "GardenZombie01_RIGRN.phl[812]";
connectAttr "GardenZombie01_RIGRN.phl[813]" "GardenZombie01_RIGRN.phl[814]";
connectAttr "GardenZombie01_RIGRN.phl[815]" "GardenZombie01_RIGRN.phl[816]";
connectAttr "GardenZombie01_RIGRN.phl[817]" "GardenZombie01_RIGRN.phl[818]";
connectAttr "GardenZombie01_RIGRN.phl[819]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[820]" "GardenZombie01_RIGRN.phl[821]";
connectAttr "GardenZombie01_RIGRN.phl[822]" "GardenZombie01_RIGRN.phl[823]";
connectAttr "GardenZombie01_RIGRN.phl[824]" "GardenZombie01_RIGRN.phl[825]";
connectAttr "GardenZombie01_RIGRN.phl[826]" "GardenZombie01_RIGRN.phl[827]";
connectAttr "GardenZombie01_RIGRN.phl[828]" "GardenZombie01_RIGRN.phl[829]";
connectAttr "GardenZombie01_RIGRN.phl[830]" "GardenZombie01_RIGRN.phl[831]";
connectAttr "GardenZombie01_RIGRN.phl[832]" "GardenZombie01_RIGRN.phl[833]";
connectAttr "GardenZombie01_RIGRN.phl[834]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[835]" "GardenZombie01_RIGRN.phl[836]";
connectAttr "GardenZombie01_RIGRN.phl[837]" "GardenZombie01_RIGRN.phl[838]";
connectAttr "GardenZombie01_RIGRN.phl[839]" "GardenZombie01_RIGRN.phl[840]";
connectAttr "GardenZombie01_RIGRN.phl[841]" "GardenZombie01_RIGRN.phl[842]";
connectAttr "GardenZombie01_RIGRN.phl[843]" "GardenZombie01_RIGRN.phl[844]";
connectAttr "GardenZombie01_RIGRN.phl[845]" "GardenZombie01_RIGRN.phl[846]";
connectAttr "GardenZombie01_RIGRN.phl[847]" "GardenZombie01_RIGRN.phl[848]";
connectAttr "GardenZombie01_RIGRN.phl[849]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[850]" "GardenZombie01_RIGRN.phl[851]";
connectAttr "GardenZombie01_RIGRN.phl[852]" "GardenZombie01_RIGRN.phl[853]";
connectAttr "GardenZombie01_RIGRN.phl[854]" "GardenZombie01_RIGRN.phl[855]";
connectAttr "GardenZombie01_RIGRN.phl[856]" "GardenZombie01_RIGRN.phl[857]";
connectAttr "GardenZombie01_RIGRN.phl[858]" "GardenZombie01_RIGRN.phl[859]";
connectAttr "GardenZombie01_RIGRN.phl[860]" "GardenZombie01_RIGRN.phl[861]";
connectAttr "GardenZombie01_RIGRN.phl[862]" "GardenZombie01_RIGRN.phl[863]";
connectAttr "GardenZombie01_RIGRN.phl[864]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[865]" "GardenZombie01_RIGRN.phl[866]";
connectAttr "GardenZombie01_RIGRN.phl[867]" "GardenZombie01_RIGRN.phl[868]";
connectAttr "GardenZombie01_RIGRN.phl[869]" "GardenZombie01_RIGRN.phl[870]";
connectAttr "GardenZombie01_RIGRN.phl[871]" "GardenZombie01_RIGRN.phl[872]";
connectAttr "GardenZombie01_RIGRN.phl[873]" "GardenZombie01_RIGRN.phl[874]";
connectAttr "GardenZombie01_RIGRN.phl[875]" "GardenZombie01_RIGRN.phl[876]";
connectAttr "GardenZombie01_RIGRN.phl[877]" "GardenZombie01_RIGRN.phl[878]";
connectAttr "GardenZombie01_RIGRN.phl[879]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[880]" "GardenZombie01_RIGRN.phl[881]";
connectAttr "GardenZombie01_RIGRN.phl[882]" "GardenZombie01_RIGRN.phl[883]";
connectAttr "GardenZombie01_RIGRN.phl[884]" "GardenZombie01_RIGRN.phl[885]";
connectAttr "GardenZombie01_RIGRN.phl[886]" "GardenZombie01_RIGRN.phl[887]";
connectAttr "GardenZombie01_RIGRN.phl[888]" "GardenZombie01_RIGRN.phl[889]";
connectAttr "GardenZombie01_RIGRN.phl[890]" "GardenZombie01_RIGRN.phl[891]";
connectAttr "GardenZombie01_RIGRN.phl[892]" "GardenZombie01_RIGRN.phl[893]";
connectAttr "GardenZombie01_RIGRN.phl[894]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[895]" "GardenZombie01_RIGRN.phl[896]";
connectAttr "GardenZombie01_RIGRN.phl[897]" "GardenZombie01_RIGRN.phl[898]";
connectAttr "GardenZombie01_RIGRN.phl[899]" "GardenZombie01_RIGRN.phl[900]";
connectAttr "GardenZombie01_RIGRN.phl[901]" "GardenZombie01_RIGRN.phl[902]";
connectAttr "GardenZombie01_RIGRN.phl[903]" "GardenZombie01_RIGRN.phl[904]";
connectAttr "GardenZombie01_RIGRN.phl[905]" "GardenZombie01_RIGRN.phl[906]";
connectAttr "GardenZombie01_RIGRN.phl[907]" "GardenZombie01_RIGRN.phl[908]";
connectAttr "GardenZombie01_RIGRN.phl[909]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[910]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[911]" "GardenZombie01_RIGRN.phl[912]";
connectAttr "GardenZombie01_RIGRN.phl[913]" "GardenZombie01_RIGRN.phl[914]";
connectAttr "GardenZombie01_RIGRN.phl[915]" "GardenZombie01_RIGRN.phl[916]";
connectAttr "GardenZombie01_RIGRN.phl[917]" "GardenZombie01_RIGRN.phl[918]";
connectAttr "GardenZombie01_RIGRN.phl[919]" "GardenZombie01_RIGRN.phl[920]";
connectAttr "GardenZombie01_RIGRN.phl[921]" "GardenZombie01_RIGRN.phl[922]";
connectAttr "GardenZombie01_RIGRN.phl[923]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[924]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[925]" "GardenZombie01_RIGRN.phl[926]";
connectAttr "GardenZombie01_RIGRN.phl[927]" "GardenZombie01_RIGRN.phl[928]";
connectAttr "GardenZombie01_RIGRN.phl[929]" "GardenZombie01_RIGRN.phl[930]";
connectAttr "GardenZombie01_RIGRN.phl[931]" "GardenZombie01_RIGRN.phl[932]";
connectAttr "GardenZombie01_RIGRN.phl[933]" "GardenZombie01_RIGRN.phl[934]";
connectAttr "GardenZombie01_RIGRN.phl[935]" "GardenZombie01_RIGRN.phl[936]";
connectAttr "GardenZombie01_RIGRN.phl[937]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[938]" "GardenZombie01_RIGRN.phl[939]";
connectAttr "GardenZombie01_RIGRN.phl[940]" "GardenZombie01_RIGRN.phl[941]";
connectAttr "GardenZombie01_RIGRN.phl[942]" "GardenZombie01_RIGRN.phl[943]";
connectAttr "GardenZombie01_RIGRN.phl[944]" "GardenZombie01_RIGRN.phl[945]";
connectAttr "GardenZombie01_RIGRN.phl[946]" "GardenZombie01_RIGRN.phl[947]";
connectAttr "GardenZombie01_RIGRN.phl[948]" "GardenZombie01_RIGRN.phl[949]";
connectAttr "GardenZombie01_RIGRN.phl[950]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[951]" "GardenZombie01_RIGRN.phl[952]";
connectAttr "GardenZombie01_RIGRN.phl[953]" "GardenZombie01_RIGRN.phl[954]";
connectAttr "GardenZombie01_RIGRN.phl[955]" "GardenZombie01_RIGRN.phl[956]";
connectAttr "GardenZombie01_RIGRN.phl[957]" "GardenZombie01_RIGRN.phl[958]";
connectAttr "GardenZombie01_RIGRN.phl[959]" "GardenZombie01_RIGRN.phl[960]";
connectAttr "GardenZombie01_RIGRN.phl[961]" "GardenZombie01_RIGRN.phl[962]";
connectAttr "GardenZombie01_RIGRN.phl[963]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[964]" "GardenZombie01_RIGRN.phl[965]";
connectAttr "GardenZombie01_RIGRN.phl[966]" "GardenZombie01_RIGRN.phl[967]";
connectAttr "GardenZombie01_RIGRN.phl[968]" "GardenZombie01_RIGRN.phl[969]";
connectAttr "GardenZombie01_RIGRN.phl[970]" "GardenZombie01_RIGRN.phl[971]";
connectAttr "GardenZombie01_RIGRN.phl[972]" "GardenZombie01_RIGRN.phl[973]";
connectAttr "GardenZombie01_RIGRN.phl[974]" "GardenZombie01_RIGRN.phl[975]";
connectAttr "GardenZombie01_RIGRN.phl[976]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[977]" "GardenZombie01_RIGRN.phl[978]";
connectAttr "GardenZombie01_RIGRN.phl[979]" "GardenZombie01_RIGRN.phl[980]";
connectAttr "GardenZombie01_RIGRN.phl[981]" "GardenZombie01_RIGRN.phl[982]";
connectAttr "GardenZombie01_RIGRN.phl[983]" "GardenZombie01_RIGRN.phl[984]";
connectAttr "GardenZombie01_RIGRN.phl[985]" "GardenZombie01_RIGRN.phl[986]";
connectAttr "GardenZombie01_RIGRN.phl[987]" "GardenZombie01_RIGRN.phl[988]";
connectAttr "GardenZombie01_RIGRN.phl[989]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[990]" "GardenZombie01_RIGRN.phl[991]";
connectAttr "GardenZombie01_RIGRN.phl[992]" "GardenZombie01_RIGRN.phl[993]";
connectAttr "GardenZombie01_RIGRN.phl[994]" "GardenZombie01_RIGRN.phl[995]";
connectAttr "GardenZombie01_RIGRN.phl[996]" "GardenZombie01_RIGRN.phl[997]";
connectAttr "GardenZombie01_RIGRN.phl[998]" "GardenZombie01_RIGRN.phl[999]";
connectAttr "GardenZombie01_RIGRN.phl[1000]" "GardenZombie01_RIGRN.phl[1001]";
connectAttr "GardenZombie01_RIGRN.phl[1002]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1003]" "GardenZombie01_RIGRN.phl[1004]";
connectAttr "GardenZombie01_RIGRN.phl[1005]" "GardenZombie01_RIGRN.phl[1006]";
connectAttr "GardenZombie01_RIGRN.phl[1007]" "GardenZombie01_RIGRN.phl[1008]";
connectAttr "GardenZombie01_RIGRN.phl[1009]" "GardenZombie01_RIGRN.phl[1010]";
connectAttr "GardenZombie01_RIGRN.phl[1011]" "GardenZombie01_RIGRN.phl[1012]";
connectAttr "GardenZombie01_RIGRN.phl[1013]" "GardenZombie01_RIGRN.phl[1014]";
connectAttr "GardenZombie01_RIGRN.phl[1015]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1016]" "GardenZombie01_RIGRN.phl[1017]";
connectAttr "GardenZombie01_RIGRN.phl[1018]" "GardenZombie01_RIGRN.phl[1019]";
connectAttr "GardenZombie01_RIGRN.phl[1020]" "GardenZombie01_RIGRN.phl[1021]";
connectAttr "GardenZombie01_RIGRN.phl[1022]" "GardenZombie01_RIGRN.phl[1023]";
connectAttr "GardenZombie01_RIGRN.phl[1024]" "GardenZombie01_RIGRN.phl[1025]";
connectAttr "GardenZombie01_RIGRN.phl[1026]" "GardenZombie01_RIGRN.phl[1027]";
connectAttr "GardenZombie01_RIGRN.phl[1028]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1029]" "GardenZombie01_RIGRN.phl[1030]";
connectAttr "GardenZombie01_RIGRN.phl[1031]" "GardenZombie01_RIGRN.phl[1032]";
connectAttr "GardenZombie01_RIGRN.phl[1033]" "GardenZombie01_RIGRN.phl[1034]";
connectAttr "GardenZombie01_RIGRN.phl[1035]" "GardenZombie01_RIGRN.phl[1036]";
connectAttr "GardenZombie01_RIGRN.phl[1037]" "GardenZombie01_RIGRN.phl[1038]";
connectAttr "GardenZombie01_RIGRN.phl[1039]" "GardenZombie01_RIGRN.phl[1040]";
connectAttr "GardenZombie01_RIGRN.phl[1041]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1042]" "GardenZombie01_RIGRN.phl[1043]";
connectAttr "GardenZombie01_RIGRN.phl[1044]" "GardenZombie01_RIGRN.phl[1045]";
connectAttr "GardenZombie01_RIGRN.phl[1046]" "GardenZombie01_RIGRN.phl[1047]";
connectAttr "GardenZombie01_RIGRN.phl[1048]" "GardenZombie01_RIGRN.phl[1049]";
connectAttr "GardenZombie01_RIGRN.phl[1050]" "GardenZombie01_RIGRN.phl[1051]";
connectAttr "GardenZombie01_RIGRN.phl[1052]" "GardenZombie01_RIGRN.phl[1053]";
connectAttr "GardenZombie01_RIGRN.phl[1054]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1055]" "GardenZombie01_RIGRN.phl[1056]";
connectAttr "GardenZombie01_RIGRN.phl[1057]" "GardenZombie01_RIGRN.phl[1058]";
connectAttr "GardenZombie01_RIGRN.phl[1059]" "GardenZombie01_RIGRN.phl[1060]";
connectAttr "GardenZombie01_RIGRN.phl[1061]" "GardenZombie01_RIGRN.phl[1062]";
connectAttr "GardenZombie01_RIGRN.phl[1063]" "GardenZombie01_RIGRN.phl[1064]";
connectAttr "GardenZombie01_RIGRN.phl[1065]" "GardenZombie01_RIGRN.phl[1066]";
connectAttr "GardenZombie01_RIGRN.phl[1067]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1068]" "GardenZombie01_RIGRN.phl[1069]";
connectAttr "GardenZombie01_RIGRN.phl[1070]" "GardenZombie01_RIGRN.phl[1071]";
connectAttr "GardenZombie01_RIGRN.phl[1072]" "GardenZombie01_RIGRN.phl[1073]";
connectAttr "GardenZombie01_RIGRN.phl[1074]" "GardenZombie01_RIGRN.phl[1075]";
connectAttr "GardenZombie01_RIGRN.phl[1076]" "GardenZombie01_RIGRN.phl[1077]";
connectAttr "GardenZombie01_RIGRN.phl[1078]" "GardenZombie01_RIGRN.phl[1079]";
connectAttr "GardenZombie01_RIGRN.phl[1080]" "GardenZombie01_RIGRN.phl[1081]";
connectAttr "GardenZombie01_RIGRN.phl[1082]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1083]" "GardenZombie01_RIGRN.phl[1084]";
connectAttr "GardenZombie01_RIGRN.phl[1085]" "GardenZombie01_RIGRN.phl[1086]";
connectAttr "GardenZombie01_RIGRN.phl[1087]" "GardenZombie01_RIGRN.phl[1088]";
connectAttr "GardenZombie01_RIGRN.phl[1089]" "GardenZombie01_RIGRN.phl[1090]";
connectAttr "GardenZombie01_RIGRN.phl[1091]" "GardenZombie01_RIGRN.phl[1092]";
connectAttr "GardenZombie01_RIGRN.phl[1093]" "GardenZombie01_RIGRN.phl[1094]";
connectAttr "GardenZombie01_RIGRN.phl[1095]" "GardenZombie01_RIGRN.phl[1096]";
connectAttr "GardenZombie01_RIGRN.phl[1097]" "GardenZombie01_RIGRN.phl[1098]";
connectAttr "GardenZombie01_RIGRN.phl[1099]" "GardenZombie01_RIGRN.phl[1100]";
connectAttr "GardenZombie01_RIGRN.phl[1101]" "GardenZombie01_RIGRN.phl[1102]";
connectAttr "GardenZombie01_RIGRN.phl[1103]" "GardenZombie01_RIGRN.phl[1104]";
connectAttr "GardenZombie01_RIGRN.phl[1105]" "GardenZombie01_RIGRN.phl[1106]";
connectAttr "GardenZombie01_RIGRN.phl[1107]" "GardenZombie01_RIGRN.phl[1108]";
connectAttr "GardenZombie01_RIGRN.phl[1109]" "GardenZombie01_RIGRN.phl[1110]";
connectAttr "GardenZombie01_RIGRN.phl[1111]" "GardenZombie01_RIGRN.phl[1112]";
connectAttr "GardenZombie01_RIGRN.phl[1113]" "GardenZombie01_RIGRN.phl[1114]";
connectAttr "GardenZombie01_RIGRN.phl[1115]" "GardenZombie01_RIGRN.phl[1116]";
connectAttr "GardenZombie01_RIGRN.phl[1117]" "GardenZombie01_RIGRN.phl[1118]";
connectAttr "GardenZombie01_RIGRN.phl[1119]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1120]" "GardenZombie01_RIGRN.phl[1121]";
connectAttr "GardenZombie01_RIGRN.phl[1122]" "GardenZombie01_RIGRN.phl[1123]";
connectAttr "GardenZombie01_RIGRN.phl[1124]" "GardenZombie01_RIGRN.phl[1125]";
connectAttr "GardenZombie01_RIGRN.phl[1126]" "GardenZombie01_RIGRN.phl[1127]";
connectAttr "GardenZombie01_RIGRN.phl[1128]" "GardenZombie01_RIGRN.phl[1129]";
connectAttr "GardenZombie01_RIGRN.phl[1130]" "GardenZombie01_RIGRN.phl[1131]";
connectAttr "GardenZombie01_RIGRN.phl[1132]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1133]" "GardenZombie01_RIGRN.phl[1134]";
connectAttr "GardenZombie01_RIGRN.phl[1135]" "GardenZombie01_RIGRN.phl[1136]";
connectAttr "GardenZombie01_RIGRN.phl[1137]" "GardenZombie01_RIGRN.phl[1138]";
connectAttr "GardenZombie01_RIGRN.phl[1139]" "GardenZombie01_RIGRN.phl[1140]";
connectAttr "GardenZombie01_RIGRN.phl[1141]" "GardenZombie01_RIGRN.phl[1142]";
connectAttr "GardenZombie01_RIGRN.phl[1143]" "GardenZombie01_RIGRN.phl[1144]";
connectAttr "GardenZombie01_RIGRN.phl[1145]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1146]" "GardenZombie01_RIGRN.phl[1147]";
connectAttr "GardenZombie01_RIGRN.phl[1148]" "GardenZombie01_RIGRN.phl[1149]";
connectAttr "GardenZombie01_RIGRN.phl[1150]" "GardenZombie01_RIGRN.phl[1151]";
connectAttr "GardenZombie01_RIGRN.phl[1152]" "GardenZombie01_RIGRN.phl[1153]";
connectAttr "GardenZombie01_RIGRN.phl[1154]" "GardenZombie01_RIGRN.phl[1155]";
connectAttr "GardenZombie01_RIGRN.phl[1156]" "GardenZombie01_RIGRN.phl[1157]";
connectAttr "GardenZombie01_RIGRN.phl[1158]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1159]" "GardenZombie01_RIGRN.phl[1160]";
connectAttr "GardenZombie01_RIGRN.phl[1161]" "GardenZombie01_RIGRN.phl[1162]";
connectAttr "GardenZombie01_RIGRN.phl[1163]" "GardenZombie01_RIGRN.phl[1164]";
connectAttr "GardenZombie01_RIGRN.phl[1165]" "GardenZombie01_RIGRN.phl[1166]";
connectAttr "GardenZombie01_RIGRN.phl[1167]" "GardenZombie01_RIGRN.phl[1168]";
connectAttr "GardenZombie01_RIGRN.phl[1169]" "GardenZombie01_RIGRN.phl[1170]";
connectAttr "GardenZombie01_RIGRN.phl[1171]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1172]" "GardenZombie01_RIGRN.phl[1173]";
connectAttr "GardenZombie01_RIGRN.phl[1174]" "GardenZombie01_RIGRN.phl[1175]";
connectAttr "GardenZombie01_RIGRN.phl[1176]" "GardenZombie01_RIGRN.phl[1177]";
connectAttr "GardenZombie01_RIGRN.phl[1178]" "GardenZombie01_RIGRN.phl[1179]";
connectAttr "GardenZombie01_RIGRN.phl[1180]" "GardenZombie01_RIGRN.phl[1181]";
connectAttr "GardenZombie01_RIGRN.phl[1182]" "GardenZombie01_RIGRN.phl[1183]";
connectAttr "GardenZombie01_RIGRN.phl[1184]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1185]" "GardenZombie01_RIGRN.phl[1186]";
connectAttr "GardenZombie01_RIGRN.phl[1187]" "GardenZombie01_RIGRN.phl[1188]";
connectAttr "GardenZombie01_RIGRN.phl[1189]" "GardenZombie01_RIGRN.phl[1190]";
connectAttr "GardenZombie01_RIGRN.phl[1191]" "GardenZombie01_RIGRN.phl[1192]";
connectAttr "GardenZombie01_RIGRN.phl[1193]" "GardenZombie01_RIGRN.phl[1194]";
connectAttr "GardenZombie01_RIGRN.phl[1195]" "GardenZombie01_RIGRN.phl[1196]";
connectAttr "GardenZombie01_RIGRN.phl[1197]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1198]" "GardenZombie01_RIGRN.phl[1199]";
connectAttr "GardenZombie01_RIGRN.phl[1200]" "GardenZombie01_RIGRN.phl[1201]";
connectAttr "GardenZombie01_RIGRN.phl[1202]" "GardenZombie01_RIGRN.phl[1203]";
connectAttr "GardenZombie01_RIGRN.phl[1204]" "GardenZombie01_RIGRN.phl[1205]";
connectAttr "GardenZombie01_RIGRN.phl[1206]" "GardenZombie01_RIGRN.phl[1207]";
connectAttr "GardenZombie01_RIGRN.phl[1208]" "GardenZombie01_RIGRN.phl[1209]";
connectAttr "GardenZombie01_RIGRN.phl[1210]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1211]" "GardenZombie01_RIGRN.phl[1212]";
connectAttr "GardenZombie01_RIGRN.phl[1213]" "GardenZombie01_RIGRN.phl[1214]";
connectAttr "GardenZombie01_RIGRN.phl[1215]" "GardenZombie01_RIGRN.phl[1216]";
connectAttr "GardenZombie01_RIGRN.phl[1217]" "GardenZombie01_RIGRN.phl[1218]";
connectAttr "GardenZombie01_RIGRN.phl[1219]" "GardenZombie01_RIGRN.phl[1220]";
connectAttr "GardenZombie01_RIGRN.phl[1221]" "GardenZombie01_RIGRN.phl[1222]";
connectAttr "GardenZombie01_RIGRN.phl[1223]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1224]" "GardenZombie01_RIGRN.phl[1225]";
connectAttr "GardenZombie01_RIGRN.phl[1226]" "GardenZombie01_RIGRN.phl[1227]";
connectAttr "GardenZombie01_RIGRN.phl[1228]" "GardenZombie01_RIGRN.phl[1229]";
connectAttr "GardenZombie01_RIGRN.phl[1230]" "GardenZombie01_RIGRN.phl[1231]";
connectAttr "GardenZombie01_RIGRN.phl[1232]" "GardenZombie01_RIGRN.phl[1233]";
connectAttr "GardenZombie01_RIGRN.phl[1234]" "GardenZombie01_RIGRN.phl[1235]";
connectAttr "GardenZombie01_RIGRN.phl[1236]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1237]" "GardenZombie01_RIGRN.phl[1238]";
connectAttr "GardenZombie01_RIGRN.phl[1239]" "GardenZombie01_RIGRN.phl[1240]";
connectAttr "GardenZombie01_RIGRN.phl[1241]" "GardenZombie01_RIGRN.phl[1242]";
connectAttr "GardenZombie01_RIGRN.phl[1243]" "GardenZombie01_RIGRN.phl[1244]";
connectAttr "GardenZombie01_RIGRN.phl[1245]" "GardenZombie01_RIGRN.phl[1246]";
connectAttr "GardenZombie01_RIGRN.phl[1247]" "GardenZombie01_RIGRN.phl[1248]";
connectAttr "GardenZombie01_RIGRN.phl[1249]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1250]" "GardenZombie01_RIGRN.phl[1251]";
connectAttr "GardenZombie01_RIGRN.phl[1252]" "GardenZombie01_RIGRN.phl[1253]";
connectAttr "GardenZombie01_RIGRN.phl[1254]" "GardenZombie01_RIGRN.phl[1255]";
connectAttr "GardenZombie01_RIGRN.phl[1256]" "GardenZombie01_RIGRN.phl[1257]";
connectAttr "GardenZombie01_RIGRN.phl[1258]" "GardenZombie01_RIGRN.phl[1259]";
connectAttr "GardenZombie01_RIGRN.phl[1260]" "GardenZombie01_RIGRN.phl[1261]";
connectAttr "GardenZombie01_RIGRN.phl[1262]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1263]" "GardenZombie01_RIGRN.phl[1264]";
connectAttr "GardenZombie01_RIGRN.phl[1265]" "GardenZombie01_RIGRN.phl[1266]";
connectAttr "GardenZombie01_RIGRN.phl[1267]" "GardenZombie01_RIGRN.phl[1268]";
connectAttr "GardenZombie01_RIGRN.phl[1269]" "GardenZombie01_RIGRN.phl[1270]";
connectAttr "GardenZombie01_RIGRN.phl[1271]" "GardenZombie01_RIGRN.phl[1272]";
connectAttr "GardenZombie01_RIGRN.phl[1273]" "GardenZombie01_RIGRN.phl[1274]";
connectAttr "GardenZombie01_RIGRN.phl[1275]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1276]" "GardenZombie01_RIGRN.phl[1277]";
connectAttr "GardenZombie01_RIGRN.phl[1278]" "GardenZombie01_RIGRN.phl[1279]";
connectAttr "GardenZombie01_RIGRN.phl[1280]" "GardenZombie01_RIGRN.phl[1281]";
connectAttr "GardenZombie01_RIGRN.phl[1282]" "GardenZombie01_RIGRN.phl[1283]";
connectAttr "GardenZombie01_RIGRN.phl[1284]" "GardenZombie01_RIGRN.phl[1285]";
connectAttr "GardenZombie01_RIGRN.phl[1286]" "GardenZombie01_RIGRN.phl[1287]";
connectAttr "GardenZombie01_RIGRN.phl[1288]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1289]" "GardenZombie01_RIGRN.phl[1290]";
connectAttr "GardenZombie01_RIGRN.phl[1291]" "GardenZombie01_RIGRN.phl[1292]";
connectAttr "GardenZombie01_RIGRN.phl[1293]" "GardenZombie01_RIGRN.phl[1294]";
connectAttr "GardenZombie01_RIGRN.phl[1295]" "GardenZombie01_RIGRN.phl[1296]";
connectAttr "GardenZombie01_RIGRN.phl[1297]" "GardenZombie01_RIGRN.phl[1298]";
connectAttr "GardenZombie01_RIGRN.phl[1299]" "GardenZombie01_RIGRN.phl[1300]";
connectAttr "GardenZombie01_RIGRN.phl[1301]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1302]" "GardenZombie01_RIGRN.phl[1303]";
connectAttr "GardenZombie01_RIGRN.phl[1304]" "GardenZombie01_RIGRN.phl[1305]";
connectAttr "GardenZombie01_RIGRN.phl[1306]" "GardenZombie01_RIGRN.phl[1307]";
connectAttr "GardenZombie01_RIGRN.phl[1308]" "GardenZombie01_RIGRN.phl[1309]";
connectAttr "GardenZombie01_RIGRN.phl[1310]" "GardenZombie01_RIGRN.phl[1311]";
connectAttr "GardenZombie01_RIGRN.phl[1312]" "GardenZombie01_RIGRN.phl[1313]";
connectAttr "GardenZombie01_RIGRN.phl[1314]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1315]" "GardenZombie01_RIGRN.phl[1316]";
connectAttr "GardenZombie01_RIGRN.phl[1317]" "GardenZombie01_RIGRN.phl[1318]";
connectAttr "GardenZombie01_RIGRN.phl[1319]" "GardenZombie01_RIGRN.phl[1320]";
connectAttr "GardenZombie01_RIGRN.phl[1321]" "GardenZombie01_RIGRN.phl[1322]";
connectAttr "GardenZombie01_RIGRN.phl[1323]" "GardenZombie01_RIGRN.phl[1324]";
connectAttr "GardenZombie01_RIGRN.phl[1325]" "GardenZombie01_RIGRN.phl[1326]";
connectAttr "GardenZombie01_RIGRN.phl[1327]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1328]" "GardenZombie01_RIGRN.phl[1329]";
connectAttr "GardenZombie01_RIGRN.phl[1330]" "GardenZombie01_RIGRN.phl[1331]";
connectAttr "GardenZombie01_RIGRN.phl[1332]" "GardenZombie01_RIGRN.phl[1333]";
connectAttr "GardenZombie01_RIGRN.phl[1334]" "GardenZombie01_RIGRN.phl[1335]";
connectAttr "GardenZombie01_RIGRN.phl[1336]" "GardenZombie01_RIGRN.phl[1337]";
connectAttr "GardenZombie01_RIGRN.phl[1338]" "GardenZombie01_RIGRN.phl[1339]";
connectAttr "GardenZombie01_RIGRN.phl[1340]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1341]" "GardenZombie01_RIGRN.phl[1342]";
connectAttr "GardenZombie01_RIGRN.phl[1343]" "GardenZombie01_RIGRN.phl[1344]";
connectAttr "GardenZombie01_RIGRN.phl[1345]" "GardenZombie01_RIGRN.phl[1346]";
connectAttr "GardenZombie01_RIGRN.phl[1347]" "GardenZombie01_RIGRN.phl[1348]";
connectAttr "GardenZombie01_RIGRN.phl[1349]" "GardenZombie01_RIGRN.phl[1350]";
connectAttr "GardenZombie01_RIGRN.phl[1351]" "GardenZombie01_RIGRN.phl[1352]";
connectAttr "GardenZombie01_RIGRN.phl[1353]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1354]" "GardenZombie01_RIGRN.phl[1355]";
connectAttr "GardenZombie01_RIGRN.phl[1356]" "GardenZombie01_RIGRN.phl[1357]";
connectAttr "GardenZombie01_RIGRN.phl[1358]" "GardenZombie01_RIGRN.phl[1359]";
connectAttr "GardenZombie01_RIGRN.phl[1360]" "GardenZombie01_RIGRN.phl[1361]";
connectAttr "GardenZombie01_RIGRN.phl[1362]" "GardenZombie01_RIGRN.phl[1363]";
connectAttr "GardenZombie01_RIGRN.phl[1364]" "GardenZombie01_RIGRN.phl[1365]";
connectAttr "GardenZombie01_RIGRN.phl[1366]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1367]" "GardenZombie01_RIGRN.phl[1368]";
connectAttr "GardenZombie01_RIGRN.phl[1369]" "GardenZombie01_RIGRN.phl[1370]";
connectAttr "GardenZombie01_RIGRN.phl[1371]" "GardenZombie01_RIGRN.phl[1372]";
connectAttr "GardenZombie01_RIGRN.phl[1373]" "GardenZombie01_RIGRN.phl[1374]";
connectAttr "GardenZombie01_RIGRN.phl[1375]" "GardenZombie01_RIGRN.phl[1376]";
connectAttr "GardenZombie01_RIGRN.phl[1377]" "GardenZombie01_RIGRN.phl[1378]";
connectAttr "GardenZombie01_RIGRN.phl[1379]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1380]" "GardenZombie01_RIGRN.phl[1381]";
connectAttr "GardenZombie01_RIGRN.phl[1382]" "GardenZombie01_RIGRN.phl[1383]";
connectAttr "GardenZombie01_RIGRN.phl[1384]" "GardenZombie01_RIGRN.phl[1385]";
connectAttr "GardenZombie01_RIGRN.phl[1386]" "GardenZombie01_RIGRN.phl[1387]";
connectAttr "GardenZombie01_RIGRN.phl[1388]" "GardenZombie01_RIGRN.phl[1389]";
connectAttr "GardenZombie01_RIGRN.phl[1390]" "GardenZombie01_RIGRN.phl[1391]";
connectAttr "GardenZombie01_RIGRN.phl[1392]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1393]" "GardenZombie01_RIGRN.phl[1394]";
connectAttr "GardenZombie01_RIGRN.phl[1395]" "GardenZombie01_RIGRN.phl[1396]";
connectAttr "GardenZombie01_RIGRN.phl[1397]" "GardenZombie01_RIGRN.phl[1398]";
connectAttr "GardenZombie01_RIGRN.phl[1399]" "GardenZombie01_RIGRN.phl[1400]";
connectAttr "GardenZombie01_RIGRN.phl[1401]" "GardenZombie01_RIGRN.phl[1402]";
connectAttr "GardenZombie01_RIGRN.phl[1403]" "GardenZombie01_RIGRN.phl[1404]";
connectAttr "GardenZombie01_RIGRN.phl[1405]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1406]" "GardenZombie01_RIGRN.phl[1407]";
connectAttr "GardenZombie01_RIGRN.phl[1408]" "GardenZombie01_RIGRN.phl[1409]";
connectAttr "GardenZombie01_RIGRN.phl[1410]" "GardenZombie01_RIGRN.phl[1411]";
connectAttr "GardenZombie01_RIGRN.phl[1412]" "GardenZombie01_RIGRN.phl[1413]";
connectAttr "GardenZombie01_RIGRN.phl[1414]" "GardenZombie01_RIGRN.phl[1415]";
connectAttr "GardenZombie01_RIGRN.phl[1416]" "GardenZombie01_RIGRN.phl[1417]";
connectAttr "GardenZombie01_RIGRN.phl[1418]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1419]" "GardenZombie01_RIGRN.phl[1420]";
connectAttr "GardenZombie01_RIGRN.phl[1421]" "GardenZombie01_RIGRN.phl[1422]";
connectAttr "GardenZombie01_RIGRN.phl[1423]" "GardenZombie01_RIGRN.phl[1424]";
connectAttr "GardenZombie01_RIGRN.phl[1425]" "GardenZombie01_RIGRN.phl[1426]";
connectAttr "GardenZombie01_RIGRN.phl[1427]" "GardenZombie01_RIGRN.phl[1428]";
connectAttr "GardenZombie01_RIGRN.phl[1429]" "GardenZombie01_RIGRN.phl[1430]";
connectAttr "GardenZombie01_RIGRN.phl[1431]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1432]" "GardenZombie01_RIGRN.phl[1433]";
connectAttr "GardenZombie01_RIGRN.phl[1434]" "GardenZombie01_RIGRN.phl[1435]";
connectAttr "GardenZombie01_RIGRN.phl[1436]" "GardenZombie01_RIGRN.phl[1437]";
connectAttr "GardenZombie01_RIGRN.phl[1438]" "GardenZombie01_RIGRN.phl[1439]";
connectAttr "GardenZombie01_RIGRN.phl[1440]" "GardenZombie01_RIGRN.phl[1441]";
connectAttr "GardenZombie01_RIGRN.phl[1442]" "GardenZombie01_RIGRN.phl[1443]";
connectAttr "GardenZombie01_RIGRN.phl[1444]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1445]" "GardenZombie01_RIGRN.phl[1446]";
connectAttr "GardenZombie01_RIGRN.phl[1447]" "GardenZombie01_RIGRN.phl[1448]";
connectAttr "GardenZombie01_RIGRN.phl[1449]" "GardenZombie01_RIGRN.phl[1450]";
connectAttr "GardenZombie01_RIGRN.phl[1451]" "GardenZombie01_RIGRN.phl[1452]";
connectAttr "GardenZombie01_RIGRN.phl[1453]" "GardenZombie01_RIGRN.phl[1454]";
connectAttr "GardenZombie01_RIGRN.phl[1455]" "GardenZombie01_RIGRN.phl[1456]";
connectAttr "GardenZombie01_RIGRN.phl[1457]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1458]" "GardenZombie01_RIGRN.phl[1459]";
connectAttr "GardenZombie01_RIGRN.phl[1460]" "GardenZombie01_RIGRN.phl[1461]";
connectAttr "GardenZombie01_RIGRN.phl[1462]" "GardenZombie01_RIGRN.phl[1463]";
connectAttr "GardenZombie01_RIGRN.phl[1464]" "GardenZombie01_RIGRN.phl[1465]";
connectAttr "GardenZombie01_RIGRN.phl[1466]" "GardenZombie01_RIGRN.phl[1467]";
connectAttr "GardenZombie01_RIGRN.phl[1468]" "GardenZombie01_RIGRN.phl[1469]";
connectAttr "GardenZombie01_RIGRN.phl[1470]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[1471]" "GardenZombie01_RIGRN.phl[1472]";
connectAttr "GardenZombie01_RIGRN.phl[1473]" "GardenZombie01_RIGRN.phl[1474]";
connectAttr "GardenZombie01_RIGRN.phl[1475]" "GardenZombie01_RIGRN.phl[1476]";
connectAttr "GardenZombie01_RIGRN.phl[1477]" "GardenZombie01_RIGRN.phl[1478]";
connectAttr "GardenZombie01_RIGRN.phl[1479]" "GardenZombie01_RIGRN.phl[1480]";
connectAttr "GardenZombie01_RIGRN.phl[1481]" "GardenZombie01_RIGRN.phl[1482]";
connectAttr "GardenZombie01_RIGRN.phl[1483]" "GardenZombie01_RIGRN.phl[1484]";
connectAttr "GardenZombie01_RIGRN.phl[1485]" "GardenZombie01_RIGRN.phl[1486]";
connectAttr "GardenZombie01_RIGRN.phl[1487]" "GardenZombie01_RIGRN.phl[1488]";
connectAttr "GardenZombie01_RIGRN.phl[1489]" "GardenZombie01_RIGRN.phl[1490]";
connectAttr "GardenZombie01_RIGRN.phl[1491]" "GardenZombie01_RIGRN.phl[1492]";
connectAttr "GardenZombie01_RIGRN.phl[1493]" "GardenZombie01_RIGRN.phl[1494]";
connectAttr "GardenZombie01_RIGRN.phl[1495]" "GardenZombie01_RIGRN.phl[1496]";
connectAttr "GardenZombie01_RIGRN.phl[1497]" "GardenZombie01_RIGRN.phl[1498]";
connectAttr "GardenZombie01_RIGRN.phl[1499]" "GardenZombie01_RIGRN.phl[1500]";
connectAttr "GardenZombie01_RIGRN.phl[1501]" "GardenZombie01_RIGRN.phl[1502]";
connectAttr "GardenZombie01_RIG_Global_grp_Action.o" "GardenZombie01_RIGRN.phl[1503]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_Orient.o" "GardenZombie01_RIGRN.phl[1504]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_Orient.o" "GardenZombie01_RIGRN.phl[1505]"
		;
connectAttr "GardenZombie01_RIG_Head_control_Orient.o" "GardenZombie01_RIGRN.phl[1506]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_FKBlend.o" "GardenZombie01_RIGRN.phl[1507]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_ParentOnHips.o" "GardenZombie01_RIGRN.phl[1508]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_Stretch.o" "GardenZombie01_RIGRN.phl[1509]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_StretchMin.o" "GardenZombie01_RIGRN.phl[1510]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_StretchMax.o" "GardenZombie01_RIGRN.phl[1511]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_FKBlend.o" "GardenZombie01_RIGRN.phl[1512]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_ParentOnHips.o" "GardenZombie01_RIGRN.phl[1513]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_Stretch.o" "GardenZombie01_RIGRN.phl[1514]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_StretchMin.o" "GardenZombie01_RIGRN.phl[1515]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_StretchMax.o" "GardenZombie01_RIGRN.phl[1516]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_Orient.o" "GardenZombie01_RIGRN.phl[1517]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_ParentOnClavicle.o" "GardenZombie01_RIGRN.phl[1518]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_ParentOnSpine.o" "GardenZombie01_RIGRN.phl[1519]"
		;
connectAttr "HandRotate_R_control_Orient_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1520]"
		;
connectAttr "Hand_R_control_ParentOnClavicle_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1521]"
		;
connectAttr "Hand_R_control_ParentOnSpine_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1522]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_Orient.o" "GardenZombie01_RIGRN.phl[1523]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_Orient.o" "GardenZombie01_RIGRN.phl[1524]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_Orient.o" "GardenZombie01_RIGRN.phl[1525]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_Orient.o" "GardenZombie01_RIGRN.phl[1526]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_Orient.o" "GardenZombie01_RIGRN.phl[1527]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_Orient.o" "GardenZombie01_RIGRN.phl[1528]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_Orient.o" "GardenZombie01_RIGRN.phl[1529]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_Orient.o" "GardenZombie01_RIGRN.phl[1530]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_Orient.o" "GardenZombie01_RIGRN.phl[1531]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_Orient.o" "GardenZombie01_RIGRN.phl[1532]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_Orient.o" "GardenZombie01_RIGRN.phl[1533]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_Orient.o" "GardenZombie01_RIGRN.phl[1534]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_Orient.o" "GardenZombie01_RIGRN.phl[1535]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_ParentSpace.o" "GardenZombie01_RIGRN.phl[1536]"
		;
connectAttr "Weapon_R_control_ParentSpace_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1537]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateX.o" "GardenZombie01_RIGRN.phl[1538]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateY.o" "GardenZombie01_RIGRN.phl[1539]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateZ.o" "GardenZombie01_RIGRN.phl[1540]"
		;
connectAttr "Hips_Overall_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1541]"
		;
connectAttr "Hips_Overall_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1542]"
		;
connectAttr "Hips_Overall_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1543]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateX.o" "GardenZombie01_RIGRN.phl[1544]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateY.o" "GardenZombie01_RIGRN.phl[1545]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateZ.o" "GardenZombie01_RIGRN.phl[1546]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateX.o" "GardenZombie01_RIGRN.phl[1547]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateY.o" "GardenZombie01_RIGRN.phl[1548]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateZ.o" "GardenZombie01_RIGRN.phl[1549]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateX.o" "GardenZombie01_RIGRN.phl[1550]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateY.o" "GardenZombie01_RIGRN.phl[1551]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateZ.o" "GardenZombie01_RIGRN.phl[1552]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateX.o" "GardenZombie01_RIGRN.phl[1553]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateY.o" "GardenZombie01_RIGRN.phl[1554]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateZ.o" "GardenZombie01_RIGRN.phl[1555]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateX.o" "GardenZombie01_RIGRN.phl[1556]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateY.o" "GardenZombie01_RIGRN.phl[1557]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateZ.o" "GardenZombie01_RIGRN.phl[1558]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateX.o" "GardenZombie01_RIGRN.phl[1559]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateY.o" "GardenZombie01_RIGRN.phl[1560]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateZ.o" "GardenZombie01_RIGRN.phl[1561]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1562]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1563]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1564]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateX.o" "GardenZombie01_RIGRN.phl[1565]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateY.o" "GardenZombie01_RIGRN.phl[1566]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateZ.o" "GardenZombie01_RIGRN.phl[1567]"
		;
connectAttr "LegUpper_L_FK_locator_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1568]"
		;
connectAttr "LegUpper_L_FK_locator_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1569]"
		;
connectAttr "LegUpper_L_FK_locator_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1570]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1571]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1572]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1573]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateX.o" "GardenZombie01_RIGRN.phl[1574]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateY.o" "GardenZombie01_RIGRN.phl[1575]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateZ.o" "GardenZombie01_RIGRN.phl[1576]"
		;
connectAttr "LegUpper_R_FK_locator_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1577]"
		;
connectAttr "LegUpper_R_FK_locator_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1578]"
		;
connectAttr "LegUpper_R_FK_locator_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1579]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1580]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1581]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1582]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1583]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1584]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1585]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateX.o" "GardenZombie01_RIGRN.phl[1586]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateY.o" "GardenZombie01_RIGRN.phl[1587]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateZ.o" "GardenZombie01_RIGRN.phl[1588]"
		;
connectAttr "Arm_L_FK_locator_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1589]"
		;
connectAttr "Arm_L_FK_locator_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1590]"
		;
connectAttr "Arm_L_FK_locator_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1591]"
		;
connectAttr "Hand_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1592]"
		;
connectAttr "Hand_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1593]"
		;
connectAttr "Hand_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1594]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1595]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1596]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1597]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateX.o" "GardenZombie01_RIGRN.phl[1598]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateY.o" "GardenZombie01_RIGRN.phl[1599]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateZ.o" "GardenZombie01_RIGRN.phl[1600]"
		;
connectAttr "Arm_R_FK_locator_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1601]"
		;
connectAttr "Arm_R_FK_locator_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1602]"
		;
connectAttr "Arm_R_FK_locator_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1603]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateX.o" "GardenZombie01_RIGRN.phl[1604]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateY.o" "GardenZombie01_RIGRN.phl[1605]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateZ.o" "GardenZombie01_RIGRN.phl[1606]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateX.o" "GardenZombie01_RIGRN.phl[1607]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateY.o" "GardenZombie01_RIGRN.phl[1608]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateZ.o" "GardenZombie01_RIGRN.phl[1609]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateX.o" "GardenZombie01_RIGRN.phl[1610]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateY.o" "GardenZombie01_RIGRN.phl[1611]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateZ.o" "GardenZombie01_RIGRN.phl[1612]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateX.o" "GardenZombie01_RIGRN.phl[1613]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateY.o" "GardenZombie01_RIGRN.phl[1614]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateZ.o" "GardenZombie01_RIGRN.phl[1615]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateX.o" "GardenZombie01_RIGRN.phl[1616]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateY.o" "GardenZombie01_RIGRN.phl[1617]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateZ.o" "GardenZombie01_RIGRN.phl[1618]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateX.o" "GardenZombie01_RIGRN.phl[1619]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateY.o" "GardenZombie01_RIGRN.phl[1620]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateZ.o" "GardenZombie01_RIGRN.phl[1621]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateX.o" "GardenZombie01_RIGRN.phl[1622]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateY.o" "GardenZombie01_RIGRN.phl[1623]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateZ.o" "GardenZombie01_RIGRN.phl[1624]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateX.o" "GardenZombie01_RIGRN.phl[1625]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateY.o" "GardenZombie01_RIGRN.phl[1626]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateZ.o" "GardenZombie01_RIGRN.phl[1627]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateX.o" "GardenZombie01_RIGRN.phl[1628]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateY.o" "GardenZombie01_RIGRN.phl[1629]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateZ.o" "GardenZombie01_RIGRN.phl[1630]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateX.o" "GardenZombie01_RIGRN.phl[1631]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateY.o" "GardenZombie01_RIGRN.phl[1632]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateZ.o" "GardenZombie01_RIGRN.phl[1633]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1634]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1635]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1636]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1637]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1638]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1639]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1640]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1641]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1642]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1643]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1644]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1645]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1646]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1647]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1648]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1649]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1650]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1651]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1652]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1653]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1654]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1655]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1656]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1657]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1658]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1659]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1660]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1661]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1662]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1663]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1664]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1665]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1666]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1667]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1668]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1669]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1670]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1671]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1672]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1673]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1674]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1675]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateX.o" "GardenZombie01_RIGRN.phl[1676]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateY.o" "GardenZombie01_RIGRN.phl[1677]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateZ.o" "GardenZombie01_RIGRN.phl[1678]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateX.o" "GardenZombie01_RIGRN.phl[1679]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateY.o" "GardenZombie01_RIGRN.phl[1680]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateZ.o" "GardenZombie01_RIGRN.phl[1681]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateX.o" "GardenZombie01_RIGRN.phl[1682]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateY.o" "GardenZombie01_RIGRN.phl[1683]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateZ.o" "GardenZombie01_RIGRN.phl[1684]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1685]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1686]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1687]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateX.o" "GardenZombie01_RIGRN.phl[1688]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateY.o" "GardenZombie01_RIGRN.phl[1689]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateZ.o" "GardenZombie01_RIGRN.phl[1690]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1691]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1692]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1693]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateX.o" "GardenZombie01_RIGRN.phl[1694]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateY.o" "GardenZombie01_RIGRN.phl[1695]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateZ.o" "GardenZombie01_RIGRN.phl[1696]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateX.o" "GardenZombie01_RIGRN.phl[1697]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateY.o" "GardenZombie01_RIGRN.phl[1698]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateZ.o" "GardenZombie01_RIGRN.phl[1699]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1700]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1701]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1702]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1703]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1704]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1705]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateX.o" "GardenZombie01_RIGRN.phl[1706]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateY.o" "GardenZombie01_RIGRN.phl[1707]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateZ.o" "GardenZombie01_RIGRN.phl[1708]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1709]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1710]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1711]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1712]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1713]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1714]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateX.o" "GardenZombie01_RIGRN.phl[1715]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateY.o" "GardenZombie01_RIGRN.phl[1716]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateZ.o" "GardenZombie01_RIGRN.phl[1717]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateX.o" "GardenZombie01_RIGRN.phl[1718]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateY.o" "GardenZombie01_RIGRN.phl[1719]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateZ.o" "GardenZombie01_RIGRN.phl[1720]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateX.o" "GardenZombie01_RIGRN.phl[1721]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateY.o" "GardenZombie01_RIGRN.phl[1722]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateZ.o" "GardenZombie01_RIGRN.phl[1723]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateX.o" "GardenZombie01_RIGRN.phl[1724]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateY.o" "GardenZombie01_RIGRN.phl[1725]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateZ.o" "GardenZombie01_RIGRN.phl[1726]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateX.o" "GardenZombie01_RIGRN.phl[1727]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateY.o" "GardenZombie01_RIGRN.phl[1728]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateZ.o" "GardenZombie01_RIGRN.phl[1729]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateX.o" "GardenZombie01_RIGRN.phl[1730]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateY.o" "GardenZombie01_RIGRN.phl[1731]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateZ.o" "GardenZombie01_RIGRN.phl[1732]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1733]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1734]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1735]"
		;
connectAttr "Item_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1736]"
		;
connectAttr "Item_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1737]"
		;
connectAttr "Item_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1738]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1739]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1740]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1741]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1742]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1743]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1744]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1745]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1746]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1747]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1748]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1749]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1750]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1751]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1752]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1753]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1754]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1755]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1756]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1757]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1758]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1759]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1760]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1761]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1762]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1763]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1764]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1765]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1766]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1767]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1768]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1769]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1770]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1771]"
		;
connectAttr "Finger21_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1772]"
		;
connectAttr "Finger21_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1773]"
		;
connectAttr "Finger21_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1774]"
		;
connectAttr "Finger22_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1775]"
		;
connectAttr "Finger22_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1776]"
		;
connectAttr "Finger22_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1777]"
		;
connectAttr "Finger31_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1778]"
		;
connectAttr "Finger31_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1779]"
		;
connectAttr "Finger31_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1780]"
		;
connectAttr "Finger32_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1781]"
		;
connectAttr "Finger32_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1782]"
		;
connectAttr "Finger32_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1783]"
		;
connectAttr "Finger41_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1784]"
		;
connectAttr "Finger41_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1785]"
		;
connectAttr "Finger41_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1786]"
		;
connectAttr "Finger42_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1787]"
		;
connectAttr "Finger42_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1788]"
		;
connectAttr "Finger42_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1789]"
		;
connectAttr "Finger51_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1790]"
		;
connectAttr "Finger51_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1791]"
		;
connectAttr "Finger51_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1792]"
		;
connectAttr "Finger52_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1793]"
		;
connectAttr "Finger52_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1794]"
		;
connectAttr "Finger52_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1795]"
		;
connectAttr "Finger11_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1796]"
		;
connectAttr "Finger11_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1797]"
		;
connectAttr "Finger11_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1798]"
		;
connectAttr "Finger12_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1799]"
		;
connectAttr "Finger12_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1800]"
		;
connectAttr "Finger12_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1801]"
		;
connectAttr "Finger13_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1802]"
		;
connectAttr "Finger13_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1803]"
		;
connectAttr "Finger13_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1804]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1805]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1806]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1807]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1808]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1809]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1810]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateX.o" "GardenZombie01_RIGRN.phl[1811]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateY.o" "GardenZombie01_RIGRN.phl[1812]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[1813]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1814]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1815]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1816]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1817]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1818]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1819]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateX.o" "GardenZombie01_RIGRN.phl[1820]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateY.o" "GardenZombie01_RIGRN.phl[1821]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[1822]"
		;
connectAttr "Weapon_R_control_translateZ_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1823]"
		;
connectAttr "Weapon_R_control_translateY_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1824]"
		;
connectAttr "Weapon_R_control_translateX_Merged_Layer_inputB.o" "GardenZombie01_RIGRN.phl[1825]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateX.o" "GardenZombie01_RIGRN.phl[1826]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateY.o" "GardenZombie01_RIGRN.phl[1827]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateZ.o" "GardenZombie01_RIGRN.phl[1828]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[1829]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[1830]"
		;
connectAttr "Hips_Overall_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[1831]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateX.o" "GardenZombie01_RIGRN.phl[1832]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateY.o" "GardenZombie01_RIGRN.phl[1833]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1834]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1835]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1836]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1837]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateX.o" "GardenZombie01_RIGRN.phl[1838]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateY.o" "GardenZombie01_RIGRN.phl[1839]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1840]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateX.o" "GardenZombie01_RIGRN.phl[1841]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateY.o" "GardenZombie01_RIGRN.phl[1842]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1843]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateX.o" "GardenZombie01_RIGRN.phl[1844]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateY.o" "GardenZombie01_RIGRN.phl[1845]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1846]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateX.o" "GardenZombie01_RIGRN.phl[1847]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateY.o" "GardenZombie01_RIGRN.phl[1848]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1849]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1850]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1851]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1852]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[1853]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[1854]"
		;
connectAttr "LegUpper_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[1855]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[1856]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[1857]"
		;
connectAttr "Leg_L_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[1858]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1859]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1860]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1861]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[1862]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[1863]"
		;
connectAttr "LegUpper_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[1864]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[1865]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[1866]"
		;
connectAttr "Leg_R_Knee_FK_locator_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[1867]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1868]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1869]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1870]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1871]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1872]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1873]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[1874]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[1875]"
		;
connectAttr "Arm_L_FK_locator_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[1876]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[1877]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[1878]"
		;
connectAttr "Hand_L_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[1879]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[1880]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[1881]"
		;
connectAttr "HandRotate_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[1882]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1883]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1884]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1885]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[1886]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[1887]"
		;
connectAttr "Arm_R_FK_locator_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[1888]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[1889]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[1890]"
		;
connectAttr "Hand_R_Elbow_FK_locator_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[1891]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateX.o" "GardenZombie01_RIGRN.phl[1892]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateY.o" "GardenZombie01_RIGRN.phl[1893]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1894]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1895]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1896]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1897]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateX.o" "GardenZombie01_RIGRN.phl[1898]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateY.o" "GardenZombie01_RIGRN.phl[1899]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1900]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateX.o" "GardenZombie01_RIGRN.phl[1901]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateY.o" "GardenZombie01_RIGRN.phl[1902]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1903]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1904]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1905]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1906]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateX.o" "GardenZombie01_RIGRN.phl[1907]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateY.o" "GardenZombie01_RIGRN.phl[1908]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1909]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1910]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1911]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1912]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateX.o" "GardenZombie01_RIGRN.phl[1913]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateY.o" "GardenZombie01_RIGRN.phl[1914]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1915]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateX.o" "GardenZombie01_RIGRN.phl[1916]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateY.o" "GardenZombie01_RIGRN.phl[1917]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1918]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1919]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1920]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1921]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1922]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1923]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1924]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1925]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1926]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1927]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1928]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1929]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1930]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1931]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1932]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1933]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1934]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1935]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1936]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1937]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1938]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1939]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1940]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1941]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1942]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1943]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1944]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1945]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1946]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1947]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1948]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1949]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1950]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1951]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1952]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1953]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1954]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1955]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1956]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1957]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1958]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1959]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1960]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1961]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1962]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1963]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateX.o" "GardenZombie01_RIGRN.phl[1964]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateY.o" "GardenZombie01_RIGRN.phl[1965]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1966]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateX.o" "GardenZombie01_RIGRN.phl[1967]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateY.o" "GardenZombie01_RIGRN.phl[1968]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1969]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateX.o" "GardenZombie01_RIGRN.phl[1970]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateY.o" "GardenZombie01_RIGRN.phl[1971]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1972]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1973]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1974]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1975]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateX.o" "GardenZombie01_RIGRN.phl[1976]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateY.o" "GardenZombie01_RIGRN.phl[1977]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1978]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1979]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1980]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1981]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateX.o" "GardenZombie01_RIGRN.phl[1982]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateY.o" "GardenZombie01_RIGRN.phl[1983]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1984]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1985]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1986]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1987]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1988]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1989]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1990]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1991]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1992]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1993]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1994]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1995]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1996]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1997]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1998]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1999]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2000]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2001]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2002]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateX.o" "GardenZombie01_RIGRN.phl[2003]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateY.o" "GardenZombie01_RIGRN.phl[2004]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2005]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateX.o" "GardenZombie01_RIGRN.phl[2006]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateY.o" "GardenZombie01_RIGRN.phl[2007]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2008]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateX.o" "GardenZombie01_RIGRN.phl[2009]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateY.o" "GardenZombie01_RIGRN.phl[2010]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2011]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateX.o" "GardenZombie01_RIGRN.phl[2012]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateY.o" "GardenZombie01_RIGRN.phl[2013]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2014]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateX.o" "GardenZombie01_RIGRN.phl[2015]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateY.o" "GardenZombie01_RIGRN.phl[2016]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2017]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateX.o" "GardenZombie01_RIGRN.phl[2018]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateY.o" "GardenZombie01_RIGRN.phl[2019]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2020]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2021]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2022]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2023]"
		;
connectAttr "Item_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2024]"
		;
connectAttr "Item_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2025]"
		;
connectAttr "Item_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2026]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2027]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2028]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2029]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2030]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2031]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2032]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2033]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2034]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2035]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2036]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2037]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2038]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2039]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2040]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2041]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2042]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2043]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2044]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2045]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2046]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2047]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2048]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2049]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2050]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2051]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2052]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2053]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2054]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2055]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2056]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2057]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2058]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2059]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2060]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2061]"
		;
connectAttr "Finger21_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2062]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2063]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2064]"
		;
connectAttr "Finger22_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2065]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2066]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2067]"
		;
connectAttr "Finger31_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2068]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2069]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2070]"
		;
connectAttr "Finger32_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2071]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2072]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2073]"
		;
connectAttr "Finger41_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2074]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2075]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2076]"
		;
connectAttr "Finger42_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2077]"
		;
connectAttr "Finger51_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2078]"
		;
connectAttr "Finger51_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2079]"
		;
connectAttr "Finger51_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2080]"
		;
connectAttr "Finger52_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2081]"
		;
connectAttr "Finger52_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2082]"
		;
connectAttr "Finger52_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2083]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2084]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2085]"
		;
connectAttr "Finger11_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2086]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2087]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2088]"
		;
connectAttr "Finger12_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2089]"
		;
connectAttr "Finger13_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2090]"
		;
connectAttr "Finger13_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2091]"
		;
connectAttr "Finger13_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2092]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[2093]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[2094]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2095]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[2096]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[2097]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2098]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[2099]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[2100]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2101]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2102]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2103]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2104]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2105]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2106]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2107]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[2108]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[2109]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[2110]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBZ.o" "GardenZombie01_RIGRN.phl[2111]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBY.o" "GardenZombie01_RIGRN.phl[2112]"
		;
connectAttr "Weapon_R_control_rotate_Merged_Layer_inputBX.o" "GardenZombie01_RIGRN.phl[2113]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "sharedReferenceNode.sr" "GardenZombie01_RIGRN.sr";
connectAttr "GardenZombie01_RIGRN.phl[148]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[149]" "aToolsSet_red_All.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ZombieTower_Hit.ma
