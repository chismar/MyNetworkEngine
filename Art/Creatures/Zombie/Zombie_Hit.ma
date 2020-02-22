//Maya ASCII 2018ff09 scene
//Name: Zombie_Hit.ma
//Last modified: Wed, Feb 05, 2020 03:45:32 AM
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
	setAttr ".t" -type "double3" -29.478878280879186 406.5551118242422 786.02776320779139 ;
	setAttr ".r" -type "double3" -19.800000000017906 -9724.8000000091051 9.9742143533188451e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E199BC1-4D03-999C-46CA-F88C9706D9D4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1623.9577371450437;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -30.162171842882355 124.77017089515076 -21.686198642161241 ;
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
	setAttr ".tp" -type "double3" -30.162171842882355 124.77017089515076 -21.686198642161241 ;
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
	setAttr ".tp" -type "double3" -30.162171842882355 124.77017089515076 -21.686198642161241 ;
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
	setAttr ".tp" -type "double3" -30.162171842882355 124.77017089515076 -21.686198642161241 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "84390D08-4B2A-5C2E-C0AB-718227AF80FD";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB742E24-4BB6-C91A-B5A8-C5BEFAC191E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CD89C04-476B-EAAC-4465-99A8EB589267";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F3DE551-44F3-0AB2-9901-928F48869152";
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
	setAttr -s 920 ".phl";
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
		"GardenZombie01_RIGRN" 1880
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
		" -type \"double3\" -7.06727161878018073 -15.56411218742224456 5.07078145951992276"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 5.37275970825211946 -0.20013350608841682 -5.37595835674628919"
		
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
		" -type \"double3\" 11.00322146999999795 8.5434714770000042 -3.78459038499999867"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 69.22623735999999894 -82.03371541999999295 -4.56752098100000037"
		
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
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "translate" 
		" -type \"double3\" -1.96977522000000005 0.82795037989999998 2.24392046899999986"
		
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_R_control_group|R:Item_R_control" "rotate" 
		" -type \"double3\" -8.48468052800000017 -28.24965054000000109 4.03883295099999984"
		
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
		" -type \"double3\" 0 0 -6.94625326029967471"
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
		" -type \"double3\" 0 0 -21.77059298818847921"
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
		" -type \"double3\" 0 0 -2.11553771354977593"
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
		" -type \"double3\" 0 0 -11.77325004778986717"
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
		" -type \"double3\" 0 0 -6.94625326029967471"
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
		" -type \"double3\" 0 0 -21.77059298818847921"
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
		" -type \"double3\" 0 0 -18.93389412158660789"
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
		" -type \"double3\" 0 0 -18.93389412158660789"
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
		" -type \"double3\" 21.94917559549993413 -4.66630487042622288 -19.61534810635037474"
		
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
		" -type \"double3\" 0 0 -3.59825570683189921"
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
		" -type \"double3\" 0 0 -3.59825570683189921"
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
		2 "|R:persp1|R:perspShape2" "tumblePivot" " -type \"double3\" -30.16217184288235487 124.77017089515075554 -21.68619864216124071"
		
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
		2 "R:GardenZombie01_RIG" "linearValues" " -s 294"
		2 "R:GardenZombie01_RIG" "lv[13:18]" " 0 0 0 7.83766447200000016 0.084304610120706433 -6.08388764800000015"
		
		2 "R:GardenZombie01_RIG" "lv[55:57]" " 69.22623735999999894 -82.03371541999999295 -4.56752098100000037"
		
		2 "R:GardenZombie01_RIG" "lv[61:63]" " 78.57364855000000148 -55.31970867999999797 21.05914067999999872"
		
		2 "R:GardenZombie01_RIG" "lv[67:75]" " 0 0 0 0 0 0 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[91:96]" " 0 0 0 -0.30410247644770461 -0.15830336201133238 -0.87540721855158954"
		
		2 "R:GardenZombie01_RIG" "lv[127:132]" " 0 0 0 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[136:144]" " 0 0 0 0 0 0 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[148:150]" " 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[154:168]" " 0 0 0 -0.1549720446066658 -1.27666571183880961 -0.1035394692054723 0.56870094455026876 0.59235029319605825 -0.93513114047679735 2.40763023799999987 -1.22277807100000002 0.5171369118247704 3.2583021470000002 -1.39202418700000008 0.70616166018504667"
		
		2 "R:GardenZombie01_RIG" "lv[172:177]" " 1.3818117379999999 -0.90328211867669361 0.57119743873968343 2.96744611999999996 -1.30014949390974133 0.70667249622125161"
		
		2 "R:GardenZombie01_RIG" "lv[184:189]" " 1.70913042206191368 -0.90267666439199501 0.70888250029135857 3.25119135000000004 -1.48550910999999997 0.47268133010179303"
		
		2 "R:GardenZombie01_RIG" "lv[196:201]" " 2.69344025699999978 -1.213597378 0.70715373799061432 3.04116541000000007 -1.4200955529999999 0.48374967503454058"
		
		2 "R:GardenZombie01_RIG" "lv[244:294]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99505631186738341 -0.048486611691101453 0.71363191547881732 -1.30156931203787929 -0.067530585288715583 0.71261133747499761 0 0 0 -0.99505631186738341 -0.048486611691101453 0.71363191547881732 -1.30156931203787929 -0.067530585288715583 0.71261133747499761"
		
		2 "R:GardenZombie01_RIG" "angularValues" " -s 294"
		2 "R:GardenZombie01_RIG" "av[13:18]" " 0 0 0 -23.91989326644850067 -30.25237511563024029 -11.773568928420719"
		
		2 "R:GardenZombie01_RIG" "av[55:57]" " 11.00322146999999795 8.5434714770000042 -3.78459038499999867"
		
		2 "R:GardenZombie01_RIG" "av[67:75]" " 17.53613417936611185 12.78913110451788171 2.74762534123241453 -3.48871661560657298 15.35695046402026342 2.84582169967669119 -4.43059836091644765 17.15788487930780448 2.86987364684750945"
		
		2 "R:GardenZombie01_RIG" "av[91:96]" " -7.64884073319658331 2.76539012396460393 2.97349731331064238 -18.57040543733184634 13.48175757195807734 15.53654510766600261"
		
		2 "R:GardenZombie01_RIG" "av[127:132]" " 3.34378838747128571 -4.19023723946953375 25.51659583878404192 -5.28737438984508579 10.73858074288565057 1.06079251629445337"
		
		2 "R:GardenZombie01_RIG" "av[136:144]" " -1.52052279928250256 20.08090769991013147 3.26386219490116281 8.98688621565058909 20.35495307597695813 -11.47091024511171042 -6.64933779187918095 20.55398398342773447 -44.08822260601225906"
		
		2 "R:GardenZombie01_RIG" "av[148:150]" " 8.83731334699683657 19.96468055151763821 -33.12453626215462776"
		
		2 "R:GardenZombie01_RIG" "av[154:168]" " -2.69746944982666026 22.06634131877099847 -28.52885528321568387 -180.89389476484731745 -176.68711967575822541 168.00208272335703441 185.22860716622651012 -168.6485678904831218 181.11664157514309181 -8.85508101377175549 0.024768848591751096 -4.66474474351214674 8.69731400873085292 0.53867630963937008 -21.42952045895982494"
		
		2 "R:GardenZombie01_RIG" "av[172:177]" " 33.79909684446641904 5.16954778392418302 -22.98007117741849115 19.95674841641385555 0.24090699870952109 -27.29535983750688999"
		
		2 "R:GardenZombie01_RIG" "av[184:189]" " -12.64320188597399586 1.75525677925367019 2.53623210147136646 6.86087925727759718 4.68353383709707494 -20.23541758642616628"
		
		2 "R:GardenZombie01_RIG" "av[196:201]" " 24.3068000063848757 0.19216378581385168 -28.25556576587294799 18.29864815356402019 5.54567181939545328 -26.73680732211411382"
		
		2 "R:GardenZombie01_RIG" "av[244:294]" " 0 0 -6.94625326029967471 0 0 -21.77059298818847921 0 0 -2.11553771354977593 0 0 -11.77325004778986717 0 0 -6.94625326029967471 0 0 -21.77059298818847921 0 0 -18.93389412158660789 0 0 -18.93389412158660789 21.94917559549993413 -4.66630487042622288 -19.61534810635037474 0 0 -3.59825570683189921 0 0 -3.59825570683189921 28.65537451215144671 -4.36737204289339154 -10.59494403336658941 22.90885207011173108 2.40096697781060353 15.55177351496793037 3.61346602713538001 1.34823171423372257 -19.00711152094056189 27.66675378648792361 3.12116077396350899 -42.01477565040759998 22.90885207011173108 2.40096697781060353 15.55177351496793037 3.61346602713538001 1.34823171423372257 -19.00711152094056189"
		
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
		3 "R:GardenZombie01_RIG.linearValues[61]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[62]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[63]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		3 "R:GardenZombie01_RIG.angularValues[55]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[56]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[57]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[18]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[150]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[151]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[152]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[153]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[154]" "GardenZombie01_RIGRN.placeHolderList[155]" 
		"R:Spine2_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[156]" "GardenZombie01_RIGRN.placeHolderList[157]" 
		"R:Spine2_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[158]" "GardenZombie01_RIGRN.placeHolderList[159]" 
		"R:Spine2_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[13]" 
		"|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[160]" 
		"GardenZombie01_RIGRN.placeHolderList[161]" "R:Spine2_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[14]" 
		"|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[162]" 
		"GardenZombie01_RIGRN.placeHolderList[163]" "R:Spine2_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[15]" 
		"|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[164]" 
		"GardenZombie01_RIGRN.placeHolderList[165]" "R:Spine2_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[166]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[167]" "GardenZombie01_RIGRN.placeHolderList[168]" 
		"R:Chest_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[169]" "GardenZombie01_RIGRN.placeHolderList[170]" 
		"R:Chest_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[171]" "GardenZombie01_RIGRN.placeHolderList[172]" 
		"R:Chest_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[16]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[173]" 
		"GardenZombie01_RIGRN.placeHolderList[174]" "R:Chest_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[17]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[175]" 
		"GardenZombie01_RIGRN.placeHolderList[176]" "R:Chest_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[18]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[177]" 
		"GardenZombie01_RIGRN.placeHolderList[178]" "R:Chest_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[179]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[180]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[181]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[182]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[183]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[184]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[185]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[186]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[187]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[188]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[189]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[190]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[191]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[192]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[193]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[194]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[195]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[196]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[55]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[197]" 
		"GardenZombie01_RIGRN.placeHolderList[198]" "R:HandRotate_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[56]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[199]" 
		"GardenZombie01_RIGRN.placeHolderList[200]" "R:HandRotate_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[57]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[201]" 
		"GardenZombie01_RIGRN.placeHolderList[202]" "R:HandRotate_R_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[18]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" "GardenZombie01_RIGRN.placeHolderList[203]" 
		"GardenZombie01_RIGRN.placeHolderList[204]" "R:HandRotate_R_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[205]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[55]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[206]" "GardenZombie01_RIGRN.placeHolderList[207]" 
		"R:Hand_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[56]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[208]" "GardenZombie01_RIGRN.placeHolderList[209]" 
		"R:Hand_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[57]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[210]" "GardenZombie01_RIGRN.placeHolderList[211]" 
		"R:Hand_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[19]" 
		"|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" "GardenZombie01_RIGRN.placeHolderList[212]" 
		"GardenZombie01_RIGRN.placeHolderList[213]" "R:Hand_R_control.ParentOnClavicle"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[20]" 
		"|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" "GardenZombie01_RIGRN.placeHolderList[214]" 
		"GardenZombie01_RIGRN.placeHolderList[215]" "R:Hand_R_control.ParentOnSpine"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[216]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[217]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[61]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[218]" "GardenZombie01_RIGRN.placeHolderList[219]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[62]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[220]" "GardenZombie01_RIGRN.placeHolderList[221]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[63]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[222]" "GardenZombie01_RIGRN.placeHolderList[223]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[224]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[225]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[226]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[227]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[228]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[229]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[230]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[231]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[232]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[233]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[234]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[235]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[236]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[237]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[238]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[239]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[240]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[241]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[242]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[243]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[244]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[245]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[246]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[247]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[248]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[249]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[250]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[251]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[252]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[253]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[254]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[255]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[256]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[157]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.translateX" "GardenZombie01_RIGRN.placeHolderList[257]" 
		"GardenZombie01_RIGRN.placeHolderList[258]" "R:Hair_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[158]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.translateY" "GardenZombie01_RIGRN.placeHolderList[259]" 
		"GardenZombie01_RIGRN.placeHolderList[260]" "R:Hair_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[159]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[261]" 
		"GardenZombie01_RIGRN.placeHolderList[262]" "R:Hair_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[157]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[263]" 
		"GardenZombie01_RIGRN.placeHolderList[264]" "R:Hair_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[158]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[265]" 
		"GardenZombie01_RIGRN.placeHolderList[266]" "R:Hair_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[159]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[267]" 
		"GardenZombie01_RIGRN.placeHolderList[268]" "R:Hair_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[269]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[270]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[160]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.translateX" "GardenZombie01_RIGRN.placeHolderList[271]" 
		"GardenZombie01_RIGRN.placeHolderList[272]" "R:Hair1_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[161]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.translateY" "GardenZombie01_RIGRN.placeHolderList[273]" 
		"GardenZombie01_RIGRN.placeHolderList[274]" "R:Hair1_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[162]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[275]" 
		"GardenZombie01_RIGRN.placeHolderList[276]" "R:Hair1_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[160]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[277]" 
		"GardenZombie01_RIGRN.placeHolderList[278]" "R:Hair1_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[161]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[279]" 
		"GardenZombie01_RIGRN.placeHolderList[280]" "R:Hair1_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[162]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[281]" 
		"GardenZombie01_RIGRN.placeHolderList[282]" "R:Hair1_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[283]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[284]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[285]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[286]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[287]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[288]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[289]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[290]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[291]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[292]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[293]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[294]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[295]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[296]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[297]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[298]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[299]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[300]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[301]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[302]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[303]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[304]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[305]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[306]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[307]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[244]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[308]" 
		"GardenZombie01_RIGRN.placeHolderList[309]" "R:Finger21_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[245]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[310]" 
		"GardenZombie01_RIGRN.placeHolderList[311]" "R:Finger21_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[246]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[312]" 
		"GardenZombie01_RIGRN.placeHolderList[313]" "R:Finger21_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[244]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[314]" 
		"GardenZombie01_RIGRN.placeHolderList[315]" "R:Finger21_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[245]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[316]" 
		"GardenZombie01_RIGRN.placeHolderList[317]" "R:Finger21_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[246]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[318]" 
		"GardenZombie01_RIGRN.placeHolderList[319]" "R:Finger21_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[320]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[247]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[321]" 
		"GardenZombie01_RIGRN.placeHolderList[322]" "R:Finger22_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[248]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[323]" 
		"GardenZombie01_RIGRN.placeHolderList[324]" "R:Finger22_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[249]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[325]" 
		"GardenZombie01_RIGRN.placeHolderList[326]" "R:Finger22_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[247]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[327]" 
		"GardenZombie01_RIGRN.placeHolderList[328]" "R:Finger22_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[248]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[329]" 
		"GardenZombie01_RIGRN.placeHolderList[330]" "R:Finger22_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[249]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[331]" 
		"GardenZombie01_RIGRN.placeHolderList[332]" "R:Finger22_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[333]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[250]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[334]" 
		"GardenZombie01_RIGRN.placeHolderList[335]" "R:Finger31_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[251]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[336]" 
		"GardenZombie01_RIGRN.placeHolderList[337]" "R:Finger31_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[252]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[338]" 
		"GardenZombie01_RIGRN.placeHolderList[339]" "R:Finger31_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[250]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[340]" 
		"GardenZombie01_RIGRN.placeHolderList[341]" "R:Finger31_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[251]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[342]" 
		"GardenZombie01_RIGRN.placeHolderList[343]" "R:Finger31_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[252]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[344]" 
		"GardenZombie01_RIGRN.placeHolderList[345]" "R:Finger31_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[346]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[253]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[347]" 
		"GardenZombie01_RIGRN.placeHolderList[348]" "R:Finger32_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[254]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[349]" 
		"GardenZombie01_RIGRN.placeHolderList[350]" "R:Finger32_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[255]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[351]" 
		"GardenZombie01_RIGRN.placeHolderList[352]" "R:Finger32_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[253]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[353]" 
		"GardenZombie01_RIGRN.placeHolderList[354]" "R:Finger32_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[254]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[355]" 
		"GardenZombie01_RIGRN.placeHolderList[356]" "R:Finger32_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[255]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[357]" 
		"GardenZombie01_RIGRN.placeHolderList[358]" "R:Finger32_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[359]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[256]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[360]" 
		"GardenZombie01_RIGRN.placeHolderList[361]" "R:Finger41_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[257]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[362]" 
		"GardenZombie01_RIGRN.placeHolderList[363]" "R:Finger41_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[258]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[364]" 
		"GardenZombie01_RIGRN.placeHolderList[365]" "R:Finger41_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[256]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[366]" 
		"GardenZombie01_RIGRN.placeHolderList[367]" "R:Finger41_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[257]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[368]" 
		"GardenZombie01_RIGRN.placeHolderList[369]" "R:Finger41_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[258]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[370]" 
		"GardenZombie01_RIGRN.placeHolderList[371]" "R:Finger41_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[372]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[259]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[373]" 
		"GardenZombie01_RIGRN.placeHolderList[374]" "R:Finger42_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[260]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[375]" 
		"GardenZombie01_RIGRN.placeHolderList[376]" "R:Finger42_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[261]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[377]" 
		"GardenZombie01_RIGRN.placeHolderList[378]" "R:Finger42_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[259]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[379]" 
		"GardenZombie01_RIGRN.placeHolderList[380]" "R:Finger42_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[260]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[381]" 
		"GardenZombie01_RIGRN.placeHolderList[382]" "R:Finger42_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[261]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[383]" 
		"GardenZombie01_RIGRN.placeHolderList[384]" "R:Finger42_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[385]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[262]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[386]" 
		"GardenZombie01_RIGRN.placeHolderList[387]" "R:Finger51_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[263]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[388]" 
		"GardenZombie01_RIGRN.placeHolderList[389]" "R:Finger51_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[264]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[390]" 
		"GardenZombie01_RIGRN.placeHolderList[391]" "R:Finger51_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[262]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[392]" 
		"GardenZombie01_RIGRN.placeHolderList[393]" "R:Finger51_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[263]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[394]" 
		"GardenZombie01_RIGRN.placeHolderList[395]" "R:Finger51_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[264]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[396]" 
		"GardenZombie01_RIGRN.placeHolderList[397]" "R:Finger51_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[398]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[265]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[399]" 
		"GardenZombie01_RIGRN.placeHolderList[400]" "R:Finger52_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[266]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[401]" 
		"GardenZombie01_RIGRN.placeHolderList[402]" "R:Finger52_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[267]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[403]" 
		"GardenZombie01_RIGRN.placeHolderList[404]" "R:Finger52_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[265]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[405]" 
		"GardenZombie01_RIGRN.placeHolderList[406]" "R:Finger52_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[266]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[407]" 
		"GardenZombie01_RIGRN.placeHolderList[408]" "R:Finger52_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[267]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[409]" 
		"GardenZombie01_RIGRN.placeHolderList[410]" "R:Finger52_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[411]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[268]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[412]" 
		"GardenZombie01_RIGRN.placeHolderList[413]" "R:Finger11_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[269]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[414]" 
		"GardenZombie01_RIGRN.placeHolderList[415]" "R:Finger11_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[270]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[416]" 
		"GardenZombie01_RIGRN.placeHolderList[417]" "R:Finger11_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[268]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[418]" 
		"GardenZombie01_RIGRN.placeHolderList[419]" "R:Finger11_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[269]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[420]" 
		"GardenZombie01_RIGRN.placeHolderList[421]" "R:Finger11_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[270]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[422]" 
		"GardenZombie01_RIGRN.placeHolderList[423]" "R:Finger11_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[424]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[271]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[425]" 
		"GardenZombie01_RIGRN.placeHolderList[426]" "R:Finger12_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[272]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[427]" 
		"GardenZombie01_RIGRN.placeHolderList[428]" "R:Finger12_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[273]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[429]" 
		"GardenZombie01_RIGRN.placeHolderList[430]" "R:Finger12_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[271]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[431]" 
		"GardenZombie01_RIGRN.placeHolderList[432]" "R:Finger12_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[272]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[433]" 
		"GardenZombie01_RIGRN.placeHolderList[434]" "R:Finger12_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[273]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[435]" 
		"GardenZombie01_RIGRN.placeHolderList[436]" "R:Finger12_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[437]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[274]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[438]" 
		"GardenZombie01_RIGRN.placeHolderList[439]" "R:Finger13_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[275]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[440]" 
		"GardenZombie01_RIGRN.placeHolderList[441]" "R:Finger13_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[276]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[442]" 
		"GardenZombie01_RIGRN.placeHolderList[443]" "R:Finger13_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[274]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[444]" 
		"GardenZombie01_RIGRN.placeHolderList[445]" "R:Finger13_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[275]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[446]" 
		"GardenZombie01_RIGRN.placeHolderList[447]" "R:Finger13_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[276]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[448]" 
		"GardenZombie01_RIGRN.placeHolderList[449]" "R:Finger13_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[450]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[451]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[452]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[453]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[454]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[455]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[456]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[1]" 
		"GardenZombie01_RIGRN.placeHolderList[457]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[2]" 
		"GardenZombie01_RIGRN.placeHolderList[458]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[3]" 
		"GardenZombie01_RIGRN.placeHolderList[459]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[4]" 
		"GardenZombie01_RIGRN.placeHolderList[460]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[5]" 
		"GardenZombie01_RIGRN.placeHolderList[461]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[6]" 
		"GardenZombie01_RIGRN.placeHolderList[462]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[7]" 
		"GardenZombie01_RIGRN.placeHolderList[463]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[8]" 
		"GardenZombie01_RIGRN.placeHolderList[464]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[9]" 
		"GardenZombie01_RIGRN.placeHolderList[465]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[10]" 
		"GardenZombie01_RIGRN.placeHolderList[466]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[11]" 
		"GardenZombie01_RIGRN.placeHolderList[467]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[12]" 
		"GardenZombie01_RIGRN.placeHolderList[468]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[13]" 
		"GardenZombie01_RIGRN.placeHolderList[469]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[14]" 
		"GardenZombie01_RIGRN.placeHolderList[470]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[15]" 
		"GardenZombie01_RIGRN.placeHolderList[471]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[16]" 
		"GardenZombie01_RIGRN.placeHolderList[472]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[17]" 
		"GardenZombie01_RIGRN.placeHolderList[473]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[18]" 
		"GardenZombie01_RIGRN.placeHolderList[474]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[19]" 
		"GardenZombie01_RIGRN.placeHolderList[475]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[20]" 
		"GardenZombie01_RIGRN.placeHolderList[476]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[21]" 
		"GardenZombie01_RIGRN.placeHolderList[477]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[22]" 
		"GardenZombie01_RIGRN.placeHolderList[478]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[23]" 
		"GardenZombie01_RIGRN.placeHolderList[479]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[24]" 
		"GardenZombie01_RIGRN.placeHolderList[480]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[25]" 
		"GardenZombie01_RIGRN.placeHolderList[481]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[26]" 
		"GardenZombie01_RIGRN.placeHolderList[482]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[27]" 
		"GardenZombie01_RIGRN.placeHolderList[483]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[28]" 
		"GardenZombie01_RIGRN.placeHolderList[484]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[29]" 
		"GardenZombie01_RIGRN.placeHolderList[485]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[30]" 
		"GardenZombie01_RIGRN.placeHolderList[486]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[31]" 
		"GardenZombie01_RIGRN.placeHolderList[487]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[32]" 
		"GardenZombie01_RIGRN.placeHolderList[488]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[33]" 
		"GardenZombie01_RIGRN.placeHolderList[489]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[34]" 
		"GardenZombie01_RIGRN.placeHolderList[490]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[35]" 
		"GardenZombie01_RIGRN.placeHolderList[491]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[1]" "GardenZombie01_RIGRN.placeHolderList[492]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[2]" "GardenZombie01_RIGRN.placeHolderList[493]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[3]" "GardenZombie01_RIGRN.placeHolderList[494]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[4]" "GardenZombie01_RIGRN.placeHolderList[495]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[5]" "GardenZombie01_RIGRN.placeHolderList[496]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[6]" "GardenZombie01_RIGRN.placeHolderList[497]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[7]" "GardenZombie01_RIGRN.placeHolderList[498]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[8]" "GardenZombie01_RIGRN.placeHolderList[499]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[9]" "GardenZombie01_RIGRN.placeHolderList[500]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[10]" "GardenZombie01_RIGRN.placeHolderList[501]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[11]" "GardenZombie01_RIGRN.placeHolderList[502]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[12]" "GardenZombie01_RIGRN.placeHolderList[503]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[13]" "GardenZombie01_RIGRN.placeHolderList[504]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[14]" "GardenZombie01_RIGRN.placeHolderList[505]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[15]" "GardenZombie01_RIGRN.placeHolderList[506]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[16]" "GardenZombie01_RIGRN.placeHolderList[507]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[17]" "GardenZombie01_RIGRN.placeHolderList[508]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[18]" "GardenZombie01_RIGRN.placeHolderList[509]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[19]" "GardenZombie01_RIGRN.placeHolderList[510]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[20]" "GardenZombie01_RIGRN.placeHolderList[511]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[21]" "GardenZombie01_RIGRN.placeHolderList[512]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[22]" "GardenZombie01_RIGRN.placeHolderList[513]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[23]" "GardenZombie01_RIGRN.placeHolderList[514]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[24]" "GardenZombie01_RIGRN.placeHolderList[515]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[25]" "GardenZombie01_RIGRN.placeHolderList[516]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[26]" "GardenZombie01_RIGRN.placeHolderList[517]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[27]" "GardenZombie01_RIGRN.placeHolderList[518]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[28]" "GardenZombie01_RIGRN.placeHolderList[519]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[29]" "GardenZombie01_RIGRN.placeHolderList[520]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[30]" "GardenZombie01_RIGRN.placeHolderList[521]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[31]" "GardenZombie01_RIGRN.placeHolderList[522]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[32]" "GardenZombie01_RIGRN.placeHolderList[523]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[33]" "GardenZombie01_RIGRN.placeHolderList[524]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[34]" "GardenZombie01_RIGRN.placeHolderList[525]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[35]" "GardenZombie01_RIGRN.placeHolderList[526]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[36]" "GardenZombie01_RIGRN.placeHolderList[527]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[37]" "GardenZombie01_RIGRN.placeHolderList[528]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[38]" "GardenZombie01_RIGRN.placeHolderList[529]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[39]" "GardenZombie01_RIGRN.placeHolderList[530]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[40]" "GardenZombie01_RIGRN.placeHolderList[531]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[41]" "GardenZombie01_RIGRN.placeHolderList[532]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[42]" "GardenZombie01_RIGRN.placeHolderList[533]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[43]" "GardenZombie01_RIGRN.placeHolderList[534]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[44]" "GardenZombie01_RIGRN.placeHolderList[535]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[45]" "GardenZombie01_RIGRN.placeHolderList[536]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[46]" "GardenZombie01_RIGRN.placeHolderList[537]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[47]" "GardenZombie01_RIGRN.placeHolderList[538]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[48]" "GardenZombie01_RIGRN.placeHolderList[539]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[49]" "GardenZombie01_RIGRN.placeHolderList[540]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[50]" "GardenZombie01_RIGRN.placeHolderList[541]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[51]" "GardenZombie01_RIGRN.placeHolderList[542]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[52]" "GardenZombie01_RIGRN.placeHolderList[543]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[53]" "GardenZombie01_RIGRN.placeHolderList[544]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[54]" "GardenZombie01_RIGRN.placeHolderList[545]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[55]" "GardenZombie01_RIGRN.placeHolderList[546]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[56]" "GardenZombie01_RIGRN.placeHolderList[547]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[57]" "GardenZombie01_RIGRN.placeHolderList[548]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[58]" "GardenZombie01_RIGRN.placeHolderList[549]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[59]" "GardenZombie01_RIGRN.placeHolderList[550]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[60]" "GardenZombie01_RIGRN.placeHolderList[551]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[61]" "GardenZombie01_RIGRN.placeHolderList[552]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[62]" "GardenZombie01_RIGRN.placeHolderList[553]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[63]" "GardenZombie01_RIGRN.placeHolderList[554]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[64]" "GardenZombie01_RIGRN.placeHolderList[555]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[65]" "GardenZombie01_RIGRN.placeHolderList[556]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[66]" "GardenZombie01_RIGRN.placeHolderList[557]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[67]" "GardenZombie01_RIGRN.placeHolderList[558]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[68]" "GardenZombie01_RIGRN.placeHolderList[559]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[69]" "GardenZombie01_RIGRN.placeHolderList[560]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[70]" "GardenZombie01_RIGRN.placeHolderList[561]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[71]" "GardenZombie01_RIGRN.placeHolderList[562]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[72]" "GardenZombie01_RIGRN.placeHolderList[563]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[73]" "GardenZombie01_RIGRN.placeHolderList[564]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[74]" "GardenZombie01_RIGRN.placeHolderList[565]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[75]" "GardenZombie01_RIGRN.placeHolderList[566]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[76]" "GardenZombie01_RIGRN.placeHolderList[567]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[77]" "GardenZombie01_RIGRN.placeHolderList[568]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[78]" "GardenZombie01_RIGRN.placeHolderList[569]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[79]" "GardenZombie01_RIGRN.placeHolderList[570]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[80]" "GardenZombie01_RIGRN.placeHolderList[571]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[81]" "GardenZombie01_RIGRN.placeHolderList[572]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[82]" "GardenZombie01_RIGRN.placeHolderList[573]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[83]" "GardenZombie01_RIGRN.placeHolderList[574]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[84]" "GardenZombie01_RIGRN.placeHolderList[575]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[85]" "GardenZombie01_RIGRN.placeHolderList[576]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[86]" "GardenZombie01_RIGRN.placeHolderList[577]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[87]" "GardenZombie01_RIGRN.placeHolderList[578]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[88]" "GardenZombie01_RIGRN.placeHolderList[579]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[89]" "GardenZombie01_RIGRN.placeHolderList[580]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[90]" "GardenZombie01_RIGRN.placeHolderList[581]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[91]" "GardenZombie01_RIGRN.placeHolderList[582]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[92]" "GardenZombie01_RIGRN.placeHolderList[583]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[93]" "GardenZombie01_RIGRN.placeHolderList[584]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[94]" "GardenZombie01_RIGRN.placeHolderList[585]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[95]" "GardenZombie01_RIGRN.placeHolderList[586]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[96]" "GardenZombie01_RIGRN.placeHolderList[587]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[97]" "GardenZombie01_RIGRN.placeHolderList[588]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[98]" "GardenZombie01_RIGRN.placeHolderList[589]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[99]" "GardenZombie01_RIGRN.placeHolderList[590]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[100]" 
		"GardenZombie01_RIGRN.placeHolderList[591]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[101]" 
		"GardenZombie01_RIGRN.placeHolderList[592]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[102]" 
		"GardenZombie01_RIGRN.placeHolderList[593]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[103]" 
		"GardenZombie01_RIGRN.placeHolderList[594]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[104]" 
		"GardenZombie01_RIGRN.placeHolderList[595]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[105]" 
		"GardenZombie01_RIGRN.placeHolderList[596]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[106]" 
		"GardenZombie01_RIGRN.placeHolderList[597]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[107]" 
		"GardenZombie01_RIGRN.placeHolderList[598]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[108]" 
		"GardenZombie01_RIGRN.placeHolderList[599]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[109]" 
		"GardenZombie01_RIGRN.placeHolderList[600]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[110]" 
		"GardenZombie01_RIGRN.placeHolderList[601]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[111]" 
		"GardenZombie01_RIGRN.placeHolderList[602]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[112]" 
		"GardenZombie01_RIGRN.placeHolderList[603]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[113]" 
		"GardenZombie01_RIGRN.placeHolderList[604]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[114]" 
		"GardenZombie01_RIGRN.placeHolderList[605]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[115]" 
		"GardenZombie01_RIGRN.placeHolderList[606]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[116]" 
		"GardenZombie01_RIGRN.placeHolderList[607]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[117]" 
		"GardenZombie01_RIGRN.placeHolderList[608]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[118]" 
		"GardenZombie01_RIGRN.placeHolderList[609]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[119]" 
		"GardenZombie01_RIGRN.placeHolderList[610]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[120]" 
		"GardenZombie01_RIGRN.placeHolderList[611]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[121]" 
		"GardenZombie01_RIGRN.placeHolderList[612]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[122]" 
		"GardenZombie01_RIGRN.placeHolderList[613]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[123]" 
		"GardenZombie01_RIGRN.placeHolderList[614]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[124]" 
		"GardenZombie01_RIGRN.placeHolderList[615]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[125]" 
		"GardenZombie01_RIGRN.placeHolderList[616]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[126]" 
		"GardenZombie01_RIGRN.placeHolderList[617]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[127]" 
		"GardenZombie01_RIGRN.placeHolderList[618]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[128]" 
		"GardenZombie01_RIGRN.placeHolderList[619]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[129]" 
		"GardenZombie01_RIGRN.placeHolderList[620]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[130]" 
		"GardenZombie01_RIGRN.placeHolderList[621]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[131]" 
		"GardenZombie01_RIGRN.placeHolderList[622]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[132]" 
		"GardenZombie01_RIGRN.placeHolderList[623]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[133]" 
		"GardenZombie01_RIGRN.placeHolderList[624]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[134]" 
		"GardenZombie01_RIGRN.placeHolderList[625]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[135]" 
		"GardenZombie01_RIGRN.placeHolderList[626]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[136]" 
		"GardenZombie01_RIGRN.placeHolderList[627]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[137]" 
		"GardenZombie01_RIGRN.placeHolderList[628]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[138]" 
		"GardenZombie01_RIGRN.placeHolderList[629]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[139]" 
		"GardenZombie01_RIGRN.placeHolderList[630]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[140]" 
		"GardenZombie01_RIGRN.placeHolderList[631]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[141]" 
		"GardenZombie01_RIGRN.placeHolderList[632]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[142]" 
		"GardenZombie01_RIGRN.placeHolderList[633]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[143]" 
		"GardenZombie01_RIGRN.placeHolderList[634]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[144]" 
		"GardenZombie01_RIGRN.placeHolderList[635]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[145]" 
		"GardenZombie01_RIGRN.placeHolderList[636]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[146]" 
		"GardenZombie01_RIGRN.placeHolderList[637]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[147]" 
		"GardenZombie01_RIGRN.placeHolderList[638]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[148]" 
		"GardenZombie01_RIGRN.placeHolderList[639]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[149]" 
		"GardenZombie01_RIGRN.placeHolderList[640]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[150]" 
		"GardenZombie01_RIGRN.placeHolderList[641]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[151]" 
		"GardenZombie01_RIGRN.placeHolderList[642]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[152]" 
		"GardenZombie01_RIGRN.placeHolderList[643]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[153]" 
		"GardenZombie01_RIGRN.placeHolderList[644]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[154]" 
		"GardenZombie01_RIGRN.placeHolderList[645]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[155]" 
		"GardenZombie01_RIGRN.placeHolderList[646]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[156]" 
		"GardenZombie01_RIGRN.placeHolderList[647]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[157]" 
		"GardenZombie01_RIGRN.placeHolderList[648]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[158]" 
		"GardenZombie01_RIGRN.placeHolderList[649]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[159]" 
		"GardenZombie01_RIGRN.placeHolderList[650]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[160]" 
		"GardenZombie01_RIGRN.placeHolderList[651]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[161]" 
		"GardenZombie01_RIGRN.placeHolderList[652]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[162]" 
		"GardenZombie01_RIGRN.placeHolderList[653]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[163]" 
		"GardenZombie01_RIGRN.placeHolderList[654]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[164]" 
		"GardenZombie01_RIGRN.placeHolderList[655]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[165]" 
		"GardenZombie01_RIGRN.placeHolderList[656]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[166]" 
		"GardenZombie01_RIGRN.placeHolderList[657]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[167]" 
		"GardenZombie01_RIGRN.placeHolderList[658]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[168]" 
		"GardenZombie01_RIGRN.placeHolderList[659]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[169]" 
		"GardenZombie01_RIGRN.placeHolderList[660]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[170]" 
		"GardenZombie01_RIGRN.placeHolderList[661]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[171]" 
		"GardenZombie01_RIGRN.placeHolderList[662]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[172]" 
		"GardenZombie01_RIGRN.placeHolderList[663]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[173]" 
		"GardenZombie01_RIGRN.placeHolderList[664]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[174]" 
		"GardenZombie01_RIGRN.placeHolderList[665]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[175]" 
		"GardenZombie01_RIGRN.placeHolderList[666]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[176]" 
		"GardenZombie01_RIGRN.placeHolderList[667]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[177]" 
		"GardenZombie01_RIGRN.placeHolderList[668]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[184]" 
		"GardenZombie01_RIGRN.placeHolderList[669]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[185]" 
		"GardenZombie01_RIGRN.placeHolderList[670]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[186]" 
		"GardenZombie01_RIGRN.placeHolderList[671]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[187]" 
		"GardenZombie01_RIGRN.placeHolderList[672]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[188]" 
		"GardenZombie01_RIGRN.placeHolderList[673]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[189]" 
		"GardenZombie01_RIGRN.placeHolderList[674]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[190]" 
		"GardenZombie01_RIGRN.placeHolderList[675]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[191]" 
		"GardenZombie01_RIGRN.placeHolderList[676]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[192]" 
		"GardenZombie01_RIGRN.placeHolderList[677]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[193]" 
		"GardenZombie01_RIGRN.placeHolderList[678]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[194]" 
		"GardenZombie01_RIGRN.placeHolderList[679]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[195]" 
		"GardenZombie01_RIGRN.placeHolderList[680]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[196]" 
		"GardenZombie01_RIGRN.placeHolderList[681]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[197]" 
		"GardenZombie01_RIGRN.placeHolderList[682]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[198]" 
		"GardenZombie01_RIGRN.placeHolderList[683]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[199]" 
		"GardenZombie01_RIGRN.placeHolderList[684]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[200]" 
		"GardenZombie01_RIGRN.placeHolderList[685]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[201]" 
		"GardenZombie01_RIGRN.placeHolderList[686]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[202]" 
		"GardenZombie01_RIGRN.placeHolderList[687]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[203]" 
		"GardenZombie01_RIGRN.placeHolderList[688]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[204]" 
		"GardenZombie01_RIGRN.placeHolderList[689]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[208]" 
		"GardenZombie01_RIGRN.placeHolderList[690]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[209]" 
		"GardenZombie01_RIGRN.placeHolderList[691]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[210]" 
		"GardenZombie01_RIGRN.placeHolderList[692]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[211]" 
		"GardenZombie01_RIGRN.placeHolderList[693]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[212]" 
		"GardenZombie01_RIGRN.placeHolderList[694]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[213]" 
		"GardenZombie01_RIGRN.placeHolderList[695]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[214]" 
		"GardenZombie01_RIGRN.placeHolderList[696]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[215]" 
		"GardenZombie01_RIGRN.placeHolderList[697]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[216]" 
		"GardenZombie01_RIGRN.placeHolderList[698]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[217]" 
		"GardenZombie01_RIGRN.placeHolderList[699]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[218]" 
		"GardenZombie01_RIGRN.placeHolderList[700]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[219]" 
		"GardenZombie01_RIGRN.placeHolderList[701]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[220]" 
		"GardenZombie01_RIGRN.placeHolderList[702]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[221]" 
		"GardenZombie01_RIGRN.placeHolderList[703]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[222]" 
		"GardenZombie01_RIGRN.placeHolderList[704]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[223]" 
		"GardenZombie01_RIGRN.placeHolderList[705]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[224]" 
		"GardenZombie01_RIGRN.placeHolderList[706]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[225]" 
		"GardenZombie01_RIGRN.placeHolderList[707]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[226]" 
		"GardenZombie01_RIGRN.placeHolderList[708]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[227]" 
		"GardenZombie01_RIGRN.placeHolderList[709]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[228]" 
		"GardenZombie01_RIGRN.placeHolderList[710]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[229]" 
		"GardenZombie01_RIGRN.placeHolderList[711]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[230]" 
		"GardenZombie01_RIGRN.placeHolderList[712]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[231]" 
		"GardenZombie01_RIGRN.placeHolderList[713]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[232]" 
		"GardenZombie01_RIGRN.placeHolderList[714]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[233]" 
		"GardenZombie01_RIGRN.placeHolderList[715]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[234]" 
		"GardenZombie01_RIGRN.placeHolderList[716]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[235]" 
		"GardenZombie01_RIGRN.placeHolderList[717]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[236]" 
		"GardenZombie01_RIGRN.placeHolderList[718]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[237]" 
		"GardenZombie01_RIGRN.placeHolderList[719]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[238]" 
		"GardenZombie01_RIGRN.placeHolderList[720]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[239]" 
		"GardenZombie01_RIGRN.placeHolderList[721]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[240]" 
		"GardenZombie01_RIGRN.placeHolderList[722]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[241]" 
		"GardenZombie01_RIGRN.placeHolderList[723]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[242]" 
		"GardenZombie01_RIGRN.placeHolderList[724]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[243]" 
		"GardenZombie01_RIGRN.placeHolderList[725]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[244]" 
		"GardenZombie01_RIGRN.placeHolderList[726]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[245]" 
		"GardenZombie01_RIGRN.placeHolderList[727]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[246]" 
		"GardenZombie01_RIGRN.placeHolderList[728]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[247]" 
		"GardenZombie01_RIGRN.placeHolderList[729]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[248]" 
		"GardenZombie01_RIGRN.placeHolderList[730]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[249]" 
		"GardenZombie01_RIGRN.placeHolderList[731]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[250]" 
		"GardenZombie01_RIGRN.placeHolderList[732]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[251]" 
		"GardenZombie01_RIGRN.placeHolderList[733]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[252]" 
		"GardenZombie01_RIGRN.placeHolderList[734]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[253]" 
		"GardenZombie01_RIGRN.placeHolderList[735]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[254]" 
		"GardenZombie01_RIGRN.placeHolderList[736]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[255]" 
		"GardenZombie01_RIGRN.placeHolderList[737]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[256]" 
		"GardenZombie01_RIGRN.placeHolderList[738]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[257]" 
		"GardenZombie01_RIGRN.placeHolderList[739]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[258]" 
		"GardenZombie01_RIGRN.placeHolderList[740]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[259]" 
		"GardenZombie01_RIGRN.placeHolderList[741]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[260]" 
		"GardenZombie01_RIGRN.placeHolderList[742]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[261]" 
		"GardenZombie01_RIGRN.placeHolderList[743]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[262]" 
		"GardenZombie01_RIGRN.placeHolderList[744]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[263]" 
		"GardenZombie01_RIGRN.placeHolderList[745]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[264]" 
		"GardenZombie01_RIGRN.placeHolderList[746]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[265]" 
		"GardenZombie01_RIGRN.placeHolderList[747]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[266]" 
		"GardenZombie01_RIGRN.placeHolderList[748]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[267]" 
		"GardenZombie01_RIGRN.placeHolderList[749]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[268]" 
		"GardenZombie01_RIGRN.placeHolderList[750]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[269]" 
		"GardenZombie01_RIGRN.placeHolderList[751]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[270]" 
		"GardenZombie01_RIGRN.placeHolderList[752]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[271]" 
		"GardenZombie01_RIGRN.placeHolderList[753]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[272]" 
		"GardenZombie01_RIGRN.placeHolderList[754]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[273]" 
		"GardenZombie01_RIGRN.placeHolderList[755]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[274]" 
		"GardenZombie01_RIGRN.placeHolderList[756]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[275]" 
		"GardenZombie01_RIGRN.placeHolderList[757]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[276]" 
		"GardenZombie01_RIGRN.placeHolderList[758]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[277]" 
		"GardenZombie01_RIGRN.placeHolderList[759]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[278]" 
		"GardenZombie01_RIGRN.placeHolderList[760]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[279]" 
		"GardenZombie01_RIGRN.placeHolderList[761]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[280]" 
		"GardenZombie01_RIGRN.placeHolderList[762]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[281]" 
		"GardenZombie01_RIGRN.placeHolderList[763]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[282]" 
		"GardenZombie01_RIGRN.placeHolderList[764]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[283]" 
		"GardenZombie01_RIGRN.placeHolderList[765]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[284]" 
		"GardenZombie01_RIGRN.placeHolderList[766]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[285]" 
		"GardenZombie01_RIGRN.placeHolderList[767]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[286]" 
		"GardenZombie01_RIGRN.placeHolderList[768]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[287]" 
		"GardenZombie01_RIGRN.placeHolderList[769]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[288]" 
		"GardenZombie01_RIGRN.placeHolderList[770]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[289]" 
		"GardenZombie01_RIGRN.placeHolderList[771]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[290]" 
		"GardenZombie01_RIGRN.placeHolderList[772]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[291]" 
		"GardenZombie01_RIGRN.placeHolderList[773]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[292]" 
		"GardenZombie01_RIGRN.placeHolderList[774]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[293]" 
		"GardenZombie01_RIGRN.placeHolderList[775]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[294]" 
		"GardenZombie01_RIGRN.placeHolderList[776]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[295]" 
		"GardenZombie01_RIGRN.placeHolderList[777]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[296]" 
		"GardenZombie01_RIGRN.placeHolderList[778]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[297]" 
		"GardenZombie01_RIGRN.placeHolderList[779]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[1]" "GardenZombie01_RIGRN.placeHolderList[780]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[2]" "GardenZombie01_RIGRN.placeHolderList[781]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[3]" "GardenZombie01_RIGRN.placeHolderList[782]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[4]" "GardenZombie01_RIGRN.placeHolderList[783]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[5]" "GardenZombie01_RIGRN.placeHolderList[784]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[6]" "GardenZombie01_RIGRN.placeHolderList[785]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[7]" "GardenZombie01_RIGRN.placeHolderList[786]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[8]" "GardenZombie01_RIGRN.placeHolderList[787]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[9]" "GardenZombie01_RIGRN.placeHolderList[788]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[10]" 
		"GardenZombie01_RIGRN.placeHolderList[789]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[11]" 
		"GardenZombie01_RIGRN.placeHolderList[790]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[12]" 
		"GardenZombie01_RIGRN.placeHolderList[791]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[13]" 
		"GardenZombie01_RIGRN.placeHolderList[792]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[14]" 
		"GardenZombie01_RIGRN.placeHolderList[793]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[15]" 
		"GardenZombie01_RIGRN.placeHolderList[794]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[16]" 
		"GardenZombie01_RIGRN.placeHolderList[795]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[17]" 
		"GardenZombie01_RIGRN.placeHolderList[796]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[18]" 
		"GardenZombie01_RIGRN.placeHolderList[797]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[19]" 
		"GardenZombie01_RIGRN.placeHolderList[798]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[20]" 
		"GardenZombie01_RIGRN.placeHolderList[799]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[21]" 
		"GardenZombie01_RIGRN.placeHolderList[800]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[22]" 
		"GardenZombie01_RIGRN.placeHolderList[801]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[23]" 
		"GardenZombie01_RIGRN.placeHolderList[802]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[24]" 
		"GardenZombie01_RIGRN.placeHolderList[803]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[25]" 
		"GardenZombie01_RIGRN.placeHolderList[804]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[26]" 
		"GardenZombie01_RIGRN.placeHolderList[805]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[27]" 
		"GardenZombie01_RIGRN.placeHolderList[806]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[28]" 
		"GardenZombie01_RIGRN.placeHolderList[807]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[29]" 
		"GardenZombie01_RIGRN.placeHolderList[808]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[30]" 
		"GardenZombie01_RIGRN.placeHolderList[809]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[31]" 
		"GardenZombie01_RIGRN.placeHolderList[810]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[32]" 
		"GardenZombie01_RIGRN.placeHolderList[811]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[33]" 
		"GardenZombie01_RIGRN.placeHolderList[812]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[34]" 
		"GardenZombie01_RIGRN.placeHolderList[813]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[35]" 
		"GardenZombie01_RIGRN.placeHolderList[814]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[36]" 
		"GardenZombie01_RIGRN.placeHolderList[815]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[37]" 
		"GardenZombie01_RIGRN.placeHolderList[816]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[38]" 
		"GardenZombie01_RIGRN.placeHolderList[817]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[39]" 
		"GardenZombie01_RIGRN.placeHolderList[818]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[40]" 
		"GardenZombie01_RIGRN.placeHolderList[819]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[41]" 
		"GardenZombie01_RIGRN.placeHolderList[820]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[42]" 
		"GardenZombie01_RIGRN.placeHolderList[821]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[43]" 
		"GardenZombie01_RIGRN.placeHolderList[822]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[44]" 
		"GardenZombie01_RIGRN.placeHolderList[823]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[45]" 
		"GardenZombie01_RIGRN.placeHolderList[824]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[46]" 
		"GardenZombie01_RIGRN.placeHolderList[825]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[47]" 
		"GardenZombie01_RIGRN.placeHolderList[826]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[48]" 
		"GardenZombie01_RIGRN.placeHolderList[827]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[49]" 
		"GardenZombie01_RIGRN.placeHolderList[828]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[50]" 
		"GardenZombie01_RIGRN.placeHolderList[829]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[51]" 
		"GardenZombie01_RIGRN.placeHolderList[830]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[52]" 
		"GardenZombie01_RIGRN.placeHolderList[831]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[53]" 
		"GardenZombie01_RIGRN.placeHolderList[832]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[54]" 
		"GardenZombie01_RIGRN.placeHolderList[833]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[55]" 
		"GardenZombie01_RIGRN.placeHolderList[834]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[56]" 
		"GardenZombie01_RIGRN.placeHolderList[835]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[57]" 
		"GardenZombie01_RIGRN.placeHolderList[836]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[58]" 
		"GardenZombie01_RIGRN.placeHolderList[837]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[59]" 
		"GardenZombie01_RIGRN.placeHolderList[838]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[60]" 
		"GardenZombie01_RIGRN.placeHolderList[839]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[61]" 
		"GardenZombie01_RIGRN.placeHolderList[840]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[62]" 
		"GardenZombie01_RIGRN.placeHolderList[841]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[63]" 
		"GardenZombie01_RIGRN.placeHolderList[842]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[64]" 
		"GardenZombie01_RIGRN.placeHolderList[843]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[65]" 
		"GardenZombie01_RIGRN.placeHolderList[844]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[66]" 
		"GardenZombie01_RIGRN.placeHolderList[845]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[67]" 
		"GardenZombie01_RIGRN.placeHolderList[846]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[68]" 
		"GardenZombie01_RIGRN.placeHolderList[847]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[69]" 
		"GardenZombie01_RIGRN.placeHolderList[848]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[70]" 
		"GardenZombie01_RIGRN.placeHolderList[849]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[71]" 
		"GardenZombie01_RIGRN.placeHolderList[850]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[72]" 
		"GardenZombie01_RIGRN.placeHolderList[851]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[73]" 
		"GardenZombie01_RIGRN.placeHolderList[852]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[74]" 
		"GardenZombie01_RIGRN.placeHolderList[853]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[75]" 
		"GardenZombie01_RIGRN.placeHolderList[854]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[76]" 
		"GardenZombie01_RIGRN.placeHolderList[855]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[77]" 
		"GardenZombie01_RIGRN.placeHolderList[856]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[78]" 
		"GardenZombie01_RIGRN.placeHolderList[857]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[79]" 
		"GardenZombie01_RIGRN.placeHolderList[858]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[80]" 
		"GardenZombie01_RIGRN.placeHolderList[859]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[81]" 
		"GardenZombie01_RIGRN.placeHolderList[860]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[82]" 
		"GardenZombie01_RIGRN.placeHolderList[861]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[83]" 
		"GardenZombie01_RIGRN.placeHolderList[862]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[84]" 
		"GardenZombie01_RIGRN.placeHolderList[863]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[85]" 
		"GardenZombie01_RIGRN.placeHolderList[864]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[86]" 
		"GardenZombie01_RIGRN.placeHolderList[865]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[87]" 
		"GardenZombie01_RIGRN.placeHolderList[866]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[88]" 
		"GardenZombie01_RIGRN.placeHolderList[867]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[89]" 
		"GardenZombie01_RIGRN.placeHolderList[868]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[90]" 
		"GardenZombie01_RIGRN.placeHolderList[869]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[91]" 
		"GardenZombie01_RIGRN.placeHolderList[870]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[92]" 
		"GardenZombie01_RIGRN.placeHolderList[871]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[93]" 
		"GardenZombie01_RIGRN.placeHolderList[872]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[94]" 
		"GardenZombie01_RIGRN.placeHolderList[873]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[95]" 
		"GardenZombie01_RIGRN.placeHolderList[874]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[96]" 
		"GardenZombie01_RIGRN.placeHolderList[875]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[97]" 
		"GardenZombie01_RIGRN.placeHolderList[876]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[98]" 
		"GardenZombie01_RIGRN.placeHolderList[877]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[99]" 
		"GardenZombie01_RIGRN.placeHolderList[878]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[100]" 
		"GardenZombie01_RIGRN.placeHolderList[879]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[101]" 
		"GardenZombie01_RIGRN.placeHolderList[880]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[102]" 
		"GardenZombie01_RIGRN.placeHolderList[881]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[103]" 
		"GardenZombie01_RIGRN.placeHolderList[882]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[104]" 
		"GardenZombie01_RIGRN.placeHolderList[883]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[105]" 
		"GardenZombie01_RIGRN.placeHolderList[884]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[106]" 
		"GardenZombie01_RIGRN.placeHolderList[885]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[107]" 
		"GardenZombie01_RIGRN.placeHolderList[886]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[108]" 
		"GardenZombie01_RIGRN.placeHolderList[887]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[109]" 
		"GardenZombie01_RIGRN.placeHolderList[888]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[110]" 
		"GardenZombie01_RIGRN.placeHolderList[889]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[111]" 
		"GardenZombie01_RIGRN.placeHolderList[890]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[112]" 
		"GardenZombie01_RIGRN.placeHolderList[891]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[113]" 
		"GardenZombie01_RIGRN.placeHolderList[892]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[114]" 
		"GardenZombie01_RIGRN.placeHolderList[893]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[115]" 
		"GardenZombie01_RIGRN.placeHolderList[894]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[116]" 
		"GardenZombie01_RIGRN.placeHolderList[895]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[117]" 
		"GardenZombie01_RIGRN.placeHolderList[896]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[118]" 
		"GardenZombie01_RIGRN.placeHolderList[897]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[119]" 
		"GardenZombie01_RIGRN.placeHolderList[898]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[120]" 
		"GardenZombie01_RIGRN.placeHolderList[899]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[121]" 
		"GardenZombie01_RIGRN.placeHolderList[900]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[122]" 
		"GardenZombie01_RIGRN.placeHolderList[901]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[123]" 
		"GardenZombie01_RIGRN.placeHolderList[902]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[124]" 
		"GardenZombie01_RIGRN.placeHolderList[903]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[125]" 
		"GardenZombie01_RIGRN.placeHolderList[904]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[126]" 
		"GardenZombie01_RIGRN.placeHolderList[905]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[127]" 
		"GardenZombie01_RIGRN.placeHolderList[906]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[128]" 
		"GardenZombie01_RIGRN.placeHolderList[907]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[129]" 
		"GardenZombie01_RIGRN.placeHolderList[908]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[130]" 
		"GardenZombie01_RIGRN.placeHolderList[909]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[131]" 
		"GardenZombie01_RIGRN.placeHolderList[910]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[132]" 
		"GardenZombie01_RIGRN.placeHolderList[911]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[133]" 
		"GardenZombie01_RIGRN.placeHolderList[912]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[134]" 
		"GardenZombie01_RIGRN.placeHolderList[913]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[135]" 
		"GardenZombie01_RIGRN.placeHolderList[914]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[136]" 
		"GardenZombie01_RIGRN.placeHolderList[915]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[137]" 
		"GardenZombie01_RIGRN.placeHolderList[916]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[138]" 
		"GardenZombie01_RIGRN.placeHolderList[917]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[139]" 
		"GardenZombie01_RIGRN.placeHolderList[918]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[140]" 
		"GardenZombie01_RIGRN.placeHolderList[919]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[141]" 
		"GardenZombie01_RIGRN.placeHolderList[920]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[142]" 
		"GardenZombie01_RIGRN.placeHolderList[921]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[143]" 
		"GardenZombie01_RIGRN.placeHolderList[922]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[144]" 
		"GardenZombie01_RIGRN.placeHolderList[923]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[145]" 
		"GardenZombie01_RIGRN.placeHolderList[924]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[146]" 
		"GardenZombie01_RIGRN.placeHolderList[925]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[147]" 
		"GardenZombie01_RIGRN.placeHolderList[926]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[148]" 
		"GardenZombie01_RIGRN.placeHolderList[927]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[149]" 
		"GardenZombie01_RIGRN.placeHolderList[928]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[150]" 
		"GardenZombie01_RIGRN.placeHolderList[929]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[151]" 
		"GardenZombie01_RIGRN.placeHolderList[930]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[152]" 
		"GardenZombie01_RIGRN.placeHolderList[931]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[153]" 
		"GardenZombie01_RIGRN.placeHolderList[932]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[154]" 
		"GardenZombie01_RIGRN.placeHolderList[933]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[155]" 
		"GardenZombie01_RIGRN.placeHolderList[934]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[156]" 
		"GardenZombie01_RIGRN.placeHolderList[935]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[157]" 
		"GardenZombie01_RIGRN.placeHolderList[936]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[158]" 
		"GardenZombie01_RIGRN.placeHolderList[937]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[159]" 
		"GardenZombie01_RIGRN.placeHolderList[938]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[160]" 
		"GardenZombie01_RIGRN.placeHolderList[939]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[161]" 
		"GardenZombie01_RIGRN.placeHolderList[940]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[162]" 
		"GardenZombie01_RIGRN.placeHolderList[941]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[163]" 
		"GardenZombie01_RIGRN.placeHolderList[942]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[164]" 
		"GardenZombie01_RIGRN.placeHolderList[943]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[165]" 
		"GardenZombie01_RIGRN.placeHolderList[944]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[166]" 
		"GardenZombie01_RIGRN.placeHolderList[945]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[167]" 
		"GardenZombie01_RIGRN.placeHolderList[946]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[168]" 
		"GardenZombie01_RIGRN.placeHolderList[947]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[169]" 
		"GardenZombie01_RIGRN.placeHolderList[948]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[170]" 
		"GardenZombie01_RIGRN.placeHolderList[949]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[171]" 
		"GardenZombie01_RIGRN.placeHolderList[950]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[172]" 
		"GardenZombie01_RIGRN.placeHolderList[951]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[173]" 
		"GardenZombie01_RIGRN.placeHolderList[952]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[174]" 
		"GardenZombie01_RIGRN.placeHolderList[953]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[175]" 
		"GardenZombie01_RIGRN.placeHolderList[954]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[176]" 
		"GardenZombie01_RIGRN.placeHolderList[955]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[177]" 
		"GardenZombie01_RIGRN.placeHolderList[956]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[184]" 
		"GardenZombie01_RIGRN.placeHolderList[957]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[185]" 
		"GardenZombie01_RIGRN.placeHolderList[958]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[186]" 
		"GardenZombie01_RIGRN.placeHolderList[959]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[187]" 
		"GardenZombie01_RIGRN.placeHolderList[960]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[188]" 
		"GardenZombie01_RIGRN.placeHolderList[961]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[189]" 
		"GardenZombie01_RIGRN.placeHolderList[962]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[190]" 
		"GardenZombie01_RIGRN.placeHolderList[963]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[191]" 
		"GardenZombie01_RIGRN.placeHolderList[964]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[192]" 
		"GardenZombie01_RIGRN.placeHolderList[965]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[193]" 
		"GardenZombie01_RIGRN.placeHolderList[966]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[194]" 
		"GardenZombie01_RIGRN.placeHolderList[967]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[195]" 
		"GardenZombie01_RIGRN.placeHolderList[968]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[196]" 
		"GardenZombie01_RIGRN.placeHolderList[969]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[197]" 
		"GardenZombie01_RIGRN.placeHolderList[970]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[198]" 
		"GardenZombie01_RIGRN.placeHolderList[971]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[199]" 
		"GardenZombie01_RIGRN.placeHolderList[972]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[200]" 
		"GardenZombie01_RIGRN.placeHolderList[973]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[201]" 
		"GardenZombie01_RIGRN.placeHolderList[974]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[202]" 
		"GardenZombie01_RIGRN.placeHolderList[975]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[203]" 
		"GardenZombie01_RIGRN.placeHolderList[976]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[204]" 
		"GardenZombie01_RIGRN.placeHolderList[977]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[208]" 
		"GardenZombie01_RIGRN.placeHolderList[978]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[209]" 
		"GardenZombie01_RIGRN.placeHolderList[979]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[210]" 
		"GardenZombie01_RIGRN.placeHolderList[980]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[211]" 
		"GardenZombie01_RIGRN.placeHolderList[981]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[212]" 
		"GardenZombie01_RIGRN.placeHolderList[982]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[213]" 
		"GardenZombie01_RIGRN.placeHolderList[983]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[214]" 
		"GardenZombie01_RIGRN.placeHolderList[984]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[215]" 
		"GardenZombie01_RIGRN.placeHolderList[985]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[216]" 
		"GardenZombie01_RIGRN.placeHolderList[986]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[217]" 
		"GardenZombie01_RIGRN.placeHolderList[987]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[218]" 
		"GardenZombie01_RIGRN.placeHolderList[988]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[219]" 
		"GardenZombie01_RIGRN.placeHolderList[989]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[220]" 
		"GardenZombie01_RIGRN.placeHolderList[990]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[221]" 
		"GardenZombie01_RIGRN.placeHolderList[991]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[222]" 
		"GardenZombie01_RIGRN.placeHolderList[992]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[223]" 
		"GardenZombie01_RIGRN.placeHolderList[993]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[224]" 
		"GardenZombie01_RIGRN.placeHolderList[994]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[225]" 
		"GardenZombie01_RIGRN.placeHolderList[995]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[226]" 
		"GardenZombie01_RIGRN.placeHolderList[996]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[227]" 
		"GardenZombie01_RIGRN.placeHolderList[997]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[228]" 
		"GardenZombie01_RIGRN.placeHolderList[998]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[229]" 
		"GardenZombie01_RIGRN.placeHolderList[999]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[230]" 
		"GardenZombie01_RIGRN.placeHolderList[1000]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[231]" 
		"GardenZombie01_RIGRN.placeHolderList[1001]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[232]" 
		"GardenZombie01_RIGRN.placeHolderList[1002]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[233]" 
		"GardenZombie01_RIGRN.placeHolderList[1003]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[234]" 
		"GardenZombie01_RIGRN.placeHolderList[1004]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[235]" 
		"GardenZombie01_RIGRN.placeHolderList[1005]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[236]" 
		"GardenZombie01_RIGRN.placeHolderList[1006]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[237]" 
		"GardenZombie01_RIGRN.placeHolderList[1007]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[238]" 
		"GardenZombie01_RIGRN.placeHolderList[1008]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[239]" 
		"GardenZombie01_RIGRN.placeHolderList[1009]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[240]" 
		"GardenZombie01_RIGRN.placeHolderList[1010]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[241]" 
		"GardenZombie01_RIGRN.placeHolderList[1011]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[242]" 
		"GardenZombie01_RIGRN.placeHolderList[1012]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[243]" 
		"GardenZombie01_RIGRN.placeHolderList[1013]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[244]" 
		"GardenZombie01_RIGRN.placeHolderList[1014]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[245]" 
		"GardenZombie01_RIGRN.placeHolderList[1015]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[246]" 
		"GardenZombie01_RIGRN.placeHolderList[1016]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[247]" 
		"GardenZombie01_RIGRN.placeHolderList[1017]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[248]" 
		"GardenZombie01_RIGRN.placeHolderList[1018]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[249]" 
		"GardenZombie01_RIGRN.placeHolderList[1019]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[250]" 
		"GardenZombie01_RIGRN.placeHolderList[1020]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[251]" 
		"GardenZombie01_RIGRN.placeHolderList[1021]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[252]" 
		"GardenZombie01_RIGRN.placeHolderList[1022]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[253]" 
		"GardenZombie01_RIGRN.placeHolderList[1023]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[254]" 
		"GardenZombie01_RIGRN.placeHolderList[1024]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[255]" 
		"GardenZombie01_RIGRN.placeHolderList[1025]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[256]" 
		"GardenZombie01_RIGRN.placeHolderList[1026]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[257]" 
		"GardenZombie01_RIGRN.placeHolderList[1027]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[258]" 
		"GardenZombie01_RIGRN.placeHolderList[1028]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[259]" 
		"GardenZombie01_RIGRN.placeHolderList[1029]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[260]" 
		"GardenZombie01_RIGRN.placeHolderList[1030]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[261]" 
		"GardenZombie01_RIGRN.placeHolderList[1031]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[262]" 
		"GardenZombie01_RIGRN.placeHolderList[1032]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[263]" 
		"GardenZombie01_RIGRN.placeHolderList[1033]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[264]" 
		"GardenZombie01_RIGRN.placeHolderList[1034]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[265]" 
		"GardenZombie01_RIGRN.placeHolderList[1035]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[266]" 
		"GardenZombie01_RIGRN.placeHolderList[1036]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[267]" 
		"GardenZombie01_RIGRN.placeHolderList[1037]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[268]" 
		"GardenZombie01_RIGRN.placeHolderList[1038]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[269]" 
		"GardenZombie01_RIGRN.placeHolderList[1039]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[270]" 
		"GardenZombie01_RIGRN.placeHolderList[1040]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[271]" 
		"GardenZombie01_RIGRN.placeHolderList[1041]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[272]" 
		"GardenZombie01_RIGRN.placeHolderList[1042]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[273]" 
		"GardenZombie01_RIGRN.placeHolderList[1043]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[274]" 
		"GardenZombie01_RIGRN.placeHolderList[1044]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[275]" 
		"GardenZombie01_RIGRN.placeHolderList[1045]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[276]" 
		"GardenZombie01_RIGRN.placeHolderList[1046]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[277]" 
		"GardenZombie01_RIGRN.placeHolderList[1047]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[278]" 
		"GardenZombie01_RIGRN.placeHolderList[1048]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[279]" 
		"GardenZombie01_RIGRN.placeHolderList[1049]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[280]" 
		"GardenZombie01_RIGRN.placeHolderList[1050]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[281]" 
		"GardenZombie01_RIGRN.placeHolderList[1051]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[282]" 
		"GardenZombie01_RIGRN.placeHolderList[1052]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[283]" 
		"GardenZombie01_RIGRN.placeHolderList[1053]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[284]" 
		"GardenZombie01_RIGRN.placeHolderList[1054]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[285]" 
		"GardenZombie01_RIGRN.placeHolderList[1055]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[286]" 
		"GardenZombie01_RIGRN.placeHolderList[1056]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[287]" 
		"GardenZombie01_RIGRN.placeHolderList[1057]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[288]" 
		"GardenZombie01_RIGRN.placeHolderList[1058]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[289]" 
		"GardenZombie01_RIGRN.placeHolderList[1059]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[290]" 
		"GardenZombie01_RIGRN.placeHolderList[1060]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[291]" 
		"GardenZombie01_RIGRN.placeHolderList[1061]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[292]" 
		"GardenZombie01_RIGRN.placeHolderList[1062]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[293]" 
		"GardenZombie01_RIGRN.placeHolderList[1063]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[294]" 
		"GardenZombie01_RIGRN.placeHolderList[1064]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[295]" 
		"GardenZombie01_RIGRN.placeHolderList[1065]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[296]" 
		"GardenZombie01_RIGRN.placeHolderList[1066]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[297]" 
		"GardenZombie01_RIGRN.placeHolderList[1067]" "";
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
createNode animCurveTL -n "GardenZombie01_RIG_Hips_Overall_control_translateX";
	rename -uid "68A19FFE-4C1D-38A7-BEC3-C8A3A23313FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.0672716187801807 2 6.4185940455494723
		 5 6.4185940455494723 11 -17.787682526674129 16 -7.0672716187801807;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  0.0031272498222153959 0.0094626951353540649 
		0.011646945059675902 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99999511014231945 0.99995522769810818 
		-0.99993217203507212 0 0;
	setAttr -s 5 ".kox[0:4]"  0.0031272487839460973 0.0094626935023161499 
		0.011646949142478056 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99999511014556641 0.99995522771356182 
		-0.99993217198751649 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_Overall_control_translateY";
	rename -uid "3647BC89-4A87-849D-D975-A4B9BEDB0B64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.564112187422245 2 -30.678783315926331
		 5 -26.716823782398485 11 -17.72872624745299 16 -15.564112187422245;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.0027525019972299497 1 0.015860973909318822 
		0.032859153640647995 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99999621185920262 0 0.99987420684136441 
		0.99945999220680182 0;
	setAttr -s 5 ".kox[0:4]"  0.0027525019717828431 1 0.015860969361937122 
		0.032859153640648002 1;
	setAttr -s 5 ".koy[0:4]"  -0.99999621185927268 0 0.9998742069134996 
		0.99945999220680171 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_Overall_control_translateZ";
	rename -uid "8CABECC7-4FBB-C3C1-DA5D-7FAFB4E54990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.0707814595199228 2 -8.514470611742027
		 5 -26.250648478518656 7 -27.677175897258074 11 -7.3400477939730759 16 5.0707814595199228;
	setAttr -s 6 ".kit[1:5]"  18 9 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 9 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.0028874119665315266 0.0053210950928885316 
		0.0086971208260217085 0.029936031150794289 0.0047312151348167658 1;
	setAttr -s 6 ".kiy[0:5]"  -0.99999583141737924 -0.99998584287329417 
		-0.99996217932946718 0.9995518165852828 0.99998880773904053 0;
	setAttr -s 6 ".kox[0:5]"  0.002887412974800347 0.0053210950928885316 
		0.0086971208260217085 0.029936033583713589 0.0047312155012294186 1;
	setAttr -s 6 ".koy[0:5]"  -0.99999583141446791 -0.99998584287329406 
		-0.99996217932946718 0.9995518165124182 0.99998880773730714 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_Overall_control_rotateX";
	rename -uid "0B8D31F4-4960-1990-E44A-A3AB9473C12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.3727597082521195 2 10.544050667261761
		 5 -8.1894158910973083 7 -12.405735275999549 11 -9.0632197782553696 16 5.3727597082521195;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_Overall_control_rotateY";
	rename -uid "F700A513-4E42-5E60-A131-878358B7A0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.20013350608841682 2 -4.1639476896447523
		 7 -15.081585053162245 11 -9.9679429196064859 16 -0.20013350608841682;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_Overall_control_rotateZ";
	rename -uid "D4DC22B4-4A00-3748-4C66-F19DE4881076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.3759583567462892 2 -4.1074111939461586
		 7 -11.202323094178738 11 -13.067067380724044 16 -5.3759583567462892;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.77742739315665788 1 0.886762054040795 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0.62897269286483592 0 -0.46222619950988292 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.77742738408812018 1 0.88676205404079511 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.62897270407379569 0 -0.46222619950988292 
		0 0;
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
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateX";
	rename -uid "5B31FF03-48B7-6D59-9326-CAA9163F7049";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateY";
	rename -uid "62D7E879-4A1B-D1C8-04B4-CA82421D9989";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateZ";
	rename -uid "721E5008-4B20-413A-F652-B3B4FD91C0D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_L_FK_locator_translateX";
	rename -uid "CA745DE7-4603-AC15-AA7F-C6AB3E0715EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_L_FK_locator_translateY";
	rename -uid "19580DF8-455C-E064-9C63-60A25F967663";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_L_FK_locator_translateZ";
	rename -uid "D9E063E4-4CA8-F593-5B75-CAAA46E46AF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "F597DC0D-4F35-8DAE-1A2B-F9850018D8C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "5FE19E27-423B-B8D1-9C80-6386F2DF2E8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "66B03B6B-4CA8-D757-896B-0AB8C8D5F3B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateX";
	rename -uid "B220DDE4-4B6C-3294-FC01-F1A6BA339695";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateY";
	rename -uid "11F5D42D-44BB-C800-553C-BBA9D6731468";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateZ";
	rename -uid "69042A69-40AC-139E-ED62-8A8CE82D581E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_R_FK_locator_translateX";
	rename -uid "4639E727-4057-B756-2D78-F08E1E0BA8B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_R_FK_locator_translateY";
	rename -uid "DB49B00F-466B-CD18-8FDE-6CA5C308A4FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_R_FK_locator_translateZ";
	rename -uid "4AB7C0DD-4FBC-4556-AA29-0F8B622418BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "C23D2AD5-4F02-E7F1-7ADF-C3B6CFFFF9AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "0BE29D1D-4627-A660-5F93-FB93F8434470";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "BA8EAE3D-4904-A1B3-0E45-F68EC05F00A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
createNode animCurveTA -n "GardenZombie01_RIG_Arm_L_FK_locator_rotateX";
	rename -uid "B081441F-40AE-005E-EB34-BA9D89F4DC2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_L_FK_locator_rotateY";
	rename -uid "3D6E7011-4581-04B0-7DB4-6689C6DFAAA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_L_FK_locator_rotateZ";
	rename -uid "85DCEDD2-4FEB-2A43-F189-2890CFBA0714";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_L_FK_locator_translateX";
	rename -uid "2BC4BB86-46B4-3A4D-DBCD-8EAE2EF3271B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_L_FK_locator_translateY";
	rename -uid "F3174FAA-4A06-6CD6-2CDC-21B78C80DAEF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_L_FK_locator_translateZ";
	rename -uid "D6938E38-42B1-BF58-199B-2399320C3146";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "45C3D4F7-4920-AF78-C9F2-71B136EDF8C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "95C581D8-4A77-9846-F546-438E7AEC38FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "C34AE6FD-424F-8EE7-C4DA-D7A86CF02A99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_R_control_rotateX";
	rename -uid "DF38715D-4112-950C-FEDF-689635CF4D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.003221469999998 2 45.317582240233875
		 6 0.56748314063323624 11 11.030412696491991 16 11.003221469999998;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_R_control_rotateY";
	rename -uid "E753CB38-40E9-5170-6593-8288380770BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.5434714770000042 2 29.074277365833915
		 6 4.0595301391274576 11 16.973343023141087 16 8.5434714770000042;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_R_control_rotateZ";
	rename -uid "80271CE1-4F7D-7622-D28F-0991AB1E6AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.7845903849999987 2 -31.159687620816111
		 6 40.531657649195694 11 -7.449113812656651 16 -3.7845903849999987;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_control_translateX";
	rename -uid "2755DF3D-488B-8F9A-D291-0C976F7EA3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 69.226237359999999 2 60.414653514424742
		 6 23.659699473740702 12 68.225922455048789 16 69.226237359999999;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_control_translateY";
	rename -uid "DABCCE10-44AF-C017-4A04-E7A59728CB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -82.033715419999993 2 -58.080885479477899
		 6 -30.544909773274355 12 -81.180070753800152 16 -82.033715419999993;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_control_translateZ";
	rename -uid "CCE70283-4B8C-7B27-54FE-E9A9105D0ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.5675209810000004 2 -20.001412204826664
		 6 -24.473273604581067 12 -10.743915799575888 16 -4.5675209810000004;
	setAttr -s 5 ".kit[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  16 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
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
createNode animCurveTU -n "GardenZombie01_RIG_HandRotate_R_control_Orient";
	rename -uid "8D09105C-4D91-DDBF-9A1E-8A96AE372548";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_R_control_ParentOnClavicle";
	rename -uid "D5AD164E-4598-907E-98A2-95AB0749CA66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 16 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_R_control_ParentOnSpine";
	rename -uid "85C55BF5-418C-C80E-5337-F780EEF7F7BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 16 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_R_FK_locator_rotateX";
	rename -uid "BDFE8AAC-43AD-259A-2C56-528D1686BD86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_R_FK_locator_rotateY";
	rename -uid "7F84D859-49DF-E32D-08D5-06BA287087D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_R_FK_locator_rotateZ";
	rename -uid "0BD92CED-407A-A8B2-985C-448218FBB267";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_R_FK_locator_translateX";
	rename -uid "6ECFDA57-4493-799A-FCCF-498A9F39EF48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_R_FK_locator_translateY";
	rename -uid "641CF109-47AE-54D8-AD24-619BAC25AE45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_R_FK_locator_translateZ";
	rename -uid "1D41BB43-4E93-E412-6E09-E3B522C0C329";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "BA5EB420-4983-ADDD-F328-2B8FC81FEE8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "E2CA9359-4CAD-6255-5195-A9B34B6E2D56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "CD292D1E-4795-4B92-504B-959B509E5DBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_R_control_translateX";
	rename -uid "B688A898-410B-926E-B3E4-B8B0B8F93A35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_R_control_translateY";
	rename -uid "4B0565CF-4D66-A768-3F70-129D398A4AD0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_R_control_translateZ";
	rename -uid "BD5B9FE2-4CE1-8F90-7D40-279420832B6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_R_control_rotateX";
	rename -uid "052B77BB-412E-5893-5D12-5E968F8E9FEF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_R_control_rotateY";
	rename -uid "AEEC892C-48A1-9932-5D5E-74AA06E0E1A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_R_control_rotateZ";
	rename -uid "F25E6528-48F4-6097-1D82-F4B406D8E5B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.9462532602996747;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_R_control_translateX";
	rename -uid "A2FA29F2-4EA2-90B9-159C-6DAED7AD586C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_R_control_translateY";
	rename -uid "EB3EFB4A-4CA7-E373-CF51-2F87FAAACE0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_R_control_translateZ";
	rename -uid "868A13E1-4751-CB03-5930-D3B79EFE2864";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_R_control_rotateX";
	rename -uid "27371058-4AFD-45A4-2DE6-599D098E2D3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_R_control_rotateY";
	rename -uid "704BBE54-4173-B0B9-5FE0-9C95B77722B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_R_control_rotateZ";
	rename -uid "48FA4CBB-4E45-08C8-D9D0-E5B59D468F12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.770592988188479;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_R_control_translateX";
	rename -uid "1BCAFBAB-4652-892B-1BB6-BAA523F03E74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_R_control_translateY";
	rename -uid "405BEFE0-491A-B833-8715-AB8DB83A166B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_R_control_translateZ";
	rename -uid "97515EDA-4CF7-7A90-51C3-8C82E30424F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_R_control_rotateX";
	rename -uid "C702FDA0-4363-4160-59C9-C893779B20A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_R_control_rotateY";
	rename -uid "22B98B83-4FD2-F36E-A962-87B8A5B66E69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_R_control_rotateZ";
	rename -uid "523AD224-49F6-3DF6-D524-2A9D49AB6F90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1155377135497759;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_R_control_translateX";
	rename -uid "B4512410-4D30-BF32-0C77-96A69C06E7B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_R_control_translateY";
	rename -uid "958C9A01-4C2B-0954-F0EE-D69F9CBFF08B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_R_control_translateZ";
	rename -uid "5997D036-4445-30B6-8EA0-51BEC1884BEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_R_control_rotateX";
	rename -uid "DEFC538F-41DE-1336-1DA8-4598E751C765";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_R_control_rotateY";
	rename -uid "288B16C7-4EF9-4B0C-1E8F-E9BB9FF6C5AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_R_control_rotateZ";
	rename -uid "DA15F706-4E4F-B9E4-9FEA-70B42E8A1991";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.773250047789867;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_R_control_translateX";
	rename -uid "FF6D0E0A-41C8-962F-C484-19811D04BCA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_R_control_translateY";
	rename -uid "EE0E58A4-4B0F-17E4-6D96-9E90E6321213";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_R_control_translateZ";
	rename -uid "33AD23CE-4C8D-84C9-8AAC-B8856ED1DFB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_R_control_rotateX";
	rename -uid "33CE9DB8-45E8-0D1C-FDA5-BF92A1C8918E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_R_control_rotateY";
	rename -uid "C8EF47DC-47D4-65BE-7411-26BB57CCC014";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_R_control_rotateZ";
	rename -uid "4B9CA7D9-4C39-C023-FDB8-99A68F0287EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.9462532602996747;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_R_control_translateX";
	rename -uid "9682A9A3-4BB7-E60B-98A4-1C8F2169D1FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_R_control_translateY";
	rename -uid "CACBA451-4A13-2A56-D3C0-20A4E64CCF26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_R_control_translateZ";
	rename -uid "1C78CF4A-4979-8263-10DF-13AB9E393F97";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_R_control_rotateX";
	rename -uid "93804720-47BB-41AE-815C-6181A02BBF60";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_R_control_rotateY";
	rename -uid "CBA51688-4C9B-2861-3930-C5BBDD15D342";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_R_control_rotateZ";
	rename -uid "8BF8BD67-4EB2-AD2D-0025-59AEE8A27CDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.770592988188479;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_R_control_translateX";
	rename -uid "B1961B03-4C73-00DF-08D2-9F8D2930D264";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_R_control_translateY";
	rename -uid "9C5359FE-4828-D947-558A-70822C8DC085";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_R_control_translateZ";
	rename -uid "092DC19A-4B25-ABAE-7E5D-A48B904267DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_R_control_rotateX";
	rename -uid "668646DA-46E0-D567-6F67-B3A51A47077F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_R_control_rotateY";
	rename -uid "40D6FD21-4303-678E-D607-DD8773B26481";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_R_control_rotateZ";
	rename -uid "E4515EA2-4F54-3AEB-8656-139FCFDB8EAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.933894121586608;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_R_control_translateX";
	rename -uid "44491C12-4577-195C-535F-E489F24D68DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_R_control_translateY";
	rename -uid "7906598B-4009-5103-36D0-C5884EE5035C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_R_control_translateZ";
	rename -uid "EAE2C6D5-4D02-4E88-82ED-B2B6639FB2E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_R_control_rotateX";
	rename -uid "EFA31A08-4E0F-0A6F-4269-D79B1CF6C9F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_R_control_rotateY";
	rename -uid "C0E7E602-4D61-A77D-B48B-24B14B7EA2E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_R_control_rotateZ";
	rename -uid "5EF8B146-4538-884E-DABC-7EA03FF32C48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.933894121586608;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_R_control_translateX";
	rename -uid "25485BA3-43F1-475F-A01B-48B4E990AD62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_R_control_translateY";
	rename -uid "1C847DF8-428C-870D-B6F5-D0B411FB39D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_R_control_translateZ";
	rename -uid "BB2937B3-4777-DDC6-E9A5-AA8EFD1C2314";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_R_control_rotateX";
	rename -uid "D12C7315-4741-A6A6-13FB-499DD12B4792";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.949175595499934;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_R_control_rotateY";
	rename -uid "D9D86967-4503-1898-7427-EC9EFD7D7F92";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6663048704262229;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_R_control_rotateZ";
	rename -uid "25E33BFC-48F4-5D63-C6C1-F8AEE543C98E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.615348106350375;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_R_control_translateX";
	rename -uid "129CB7B8-4B77-A867-1F51-3383832BB767";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_R_control_translateY";
	rename -uid "95D3439B-4D1F-6B5E-3C5B-99A2FDCC8650";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_R_control_translateZ";
	rename -uid "3ED4F49E-46D6-EC56-0E38-B5AA8D41826A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_R_control_rotateX";
	rename -uid "ECBBF05B-4CC0-E30B-09D4-B9A33033C673";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_R_control_rotateY";
	rename -uid "2E20F1A5-4F6F-D5A8-26B7-2CA462EE5A13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_R_control_rotateZ";
	rename -uid "96F72AA9-45BB-6BEB-0E51-ABAE37B4E56E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5982557068318992;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_R_control_translateX";
	rename -uid "08471027-40C2-9FD3-7F49-EE9D9B036FDF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_R_control_translateY";
	rename -uid "DECC96FB-4E66-90EF-AB5F-65B37023AE8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_R_control_translateZ";
	rename -uid "A2F609D8-4C78-7900-AE1C-5DA32A58472D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_R_control_rotateX";
	rename -uid "E2CFDA1D-423B-F296-45FA-97BD852251AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_R_control_rotateY";
	rename -uid "175876F9-40B0-DD05-FAA8-188988FEA784";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_R_control_rotateZ";
	rename -uid "ECC72B7A-40CE-C7AC-C64C-6590627A3DDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5982557068318992;
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
	rename -uid "95C8AA4D-45FD-5645-5E48-CB84675184FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "270B567D-4F5C-6C3A-5305-17B4849A1091";
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
createNode animCurveTL -n "GardenZombie01_RIG_Item_R_control_translateX";
	rename -uid "D73AEC3D-4FBB-BCA8-59E3-8BBFAB7E08C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.96977522;
createNode animCurveTL -n "GardenZombie01_RIG_Item_R_control_translateY";
	rename -uid "CFA3F3CD-4E05-0EF0-892F-0F89545412BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.82795037989999998;
createNode animCurveTL -n "GardenZombie01_RIG_Item_R_control_translateZ";
	rename -uid "6DC40A3A-4266-9CA9-148F-6EB149E86899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2439204689999999;
createNode animCurveTA -n "GardenZombie01_RIG_Item_R_control_rotateX";
	rename -uid "45BFCC37-488B-D6E1-0122-0698CEC847BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.4846805280000002;
createNode animCurveTA -n "GardenZombie01_RIG_Item_R_control_rotateY";
	rename -uid "34C36C45-4269-AE12-9551-D0A9FBF926C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.249650540000001;
createNode animCurveTA -n "GardenZombie01_RIG_Item_R_control_rotateZ";
	rename -uid "58EDD4B1-4840-801E-4F5A-54A08289FAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0388329509999998;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_R_control_translateX";
	rename -uid "23AA810D-4CD0-A601-3B54-E48E66CE414D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.103675065;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_R_control_translateY";
	rename -uid "70CF2F5B-494F-FF8F-0CF6-B38BBEB29F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.19707396760000001;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_R_control_translateZ";
	rename -uid "F17277A8-4B37-FF45-59DB-9AAD20601FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_R_control_rotateX";
	rename -uid "AB9600BB-415A-9547-2261-53A4A312AA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_R_control_rotateY";
	rename -uid "8FCEDF88-40C4-03DD-6C6C-638DE5D5E3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_R_control_rotateZ";
	rename -uid "B3542FD6-4B10-6DAE-12E1-ABA6B549CDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
createNode animCurveTU -n "GardenZombie01_RIG_Weapon_R_control_ParentSpace";
	rename -uid "2E9D1F13-48E1-0AB7-D2DD-A9A5A8BB8553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
connectAttr "GardenZombie01_RIGRN.phl[150]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[151]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[152]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[153]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[154]" "GardenZombie01_RIGRN.phl[155]";
connectAttr "GardenZombie01_RIGRN.phl[156]" "GardenZombie01_RIGRN.phl[157]";
connectAttr "GardenZombie01_RIGRN.phl[158]" "GardenZombie01_RIGRN.phl[159]";
connectAttr "GardenZombie01_RIGRN.phl[160]" "GardenZombie01_RIGRN.phl[161]";
connectAttr "GardenZombie01_RIGRN.phl[162]" "GardenZombie01_RIGRN.phl[163]";
connectAttr "GardenZombie01_RIGRN.phl[164]" "GardenZombie01_RIGRN.phl[165]";
connectAttr "GardenZombie01_RIGRN.phl[166]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[167]" "GardenZombie01_RIGRN.phl[168]";
connectAttr "GardenZombie01_RIGRN.phl[169]" "GardenZombie01_RIGRN.phl[170]";
connectAttr "GardenZombie01_RIGRN.phl[171]" "GardenZombie01_RIGRN.phl[172]";
connectAttr "GardenZombie01_RIGRN.phl[173]" "GardenZombie01_RIGRN.phl[174]";
connectAttr "GardenZombie01_RIGRN.phl[175]" "GardenZombie01_RIGRN.phl[176]";
connectAttr "GardenZombie01_RIGRN.phl[177]" "GardenZombie01_RIGRN.phl[178]";
connectAttr "GardenZombie01_RIGRN.phl[179]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[180]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[181]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[182]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[183]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[184]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[185]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[186]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[187]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[188]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[189]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[190]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[191]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[192]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[193]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[194]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[195]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[196]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[197]" "GardenZombie01_RIGRN.phl[198]";
connectAttr "GardenZombie01_RIGRN.phl[199]" "GardenZombie01_RIGRN.phl[200]";
connectAttr "GardenZombie01_RIGRN.phl[201]" "GardenZombie01_RIGRN.phl[202]";
connectAttr "GardenZombie01_RIGRN.phl[203]" "GardenZombie01_RIGRN.phl[204]";
connectAttr "GardenZombie01_RIGRN.phl[205]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[206]" "GardenZombie01_RIGRN.phl[207]";
connectAttr "GardenZombie01_RIGRN.phl[208]" "GardenZombie01_RIGRN.phl[209]";
connectAttr "GardenZombie01_RIGRN.phl[210]" "GardenZombie01_RIGRN.phl[211]";
connectAttr "GardenZombie01_RIGRN.phl[212]" "GardenZombie01_RIGRN.phl[213]";
connectAttr "GardenZombie01_RIGRN.phl[214]" "GardenZombie01_RIGRN.phl[215]";
connectAttr "GardenZombie01_RIGRN.phl[216]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[217]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[218]" "GardenZombie01_RIGRN.phl[219]";
connectAttr "GardenZombie01_RIGRN.phl[220]" "GardenZombie01_RIGRN.phl[221]";
connectAttr "GardenZombie01_RIGRN.phl[222]" "GardenZombie01_RIGRN.phl[223]";
connectAttr "GardenZombie01_RIGRN.phl[224]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[225]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[226]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[227]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[228]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[229]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[230]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[231]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[232]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[233]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[234]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[235]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[236]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[237]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[238]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[239]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[240]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[241]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[242]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[243]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[244]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[245]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[246]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[247]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[248]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[249]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[250]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[251]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[252]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[253]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[254]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[255]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[256]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[257]" "GardenZombie01_RIGRN.phl[258]";
connectAttr "GardenZombie01_RIGRN.phl[259]" "GardenZombie01_RIGRN.phl[260]";
connectAttr "GardenZombie01_RIGRN.phl[261]" "GardenZombie01_RIGRN.phl[262]";
connectAttr "GardenZombie01_RIGRN.phl[263]" "GardenZombie01_RIGRN.phl[264]";
connectAttr "GardenZombie01_RIGRN.phl[265]" "GardenZombie01_RIGRN.phl[266]";
connectAttr "GardenZombie01_RIGRN.phl[267]" "GardenZombie01_RIGRN.phl[268]";
connectAttr "GardenZombie01_RIGRN.phl[269]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[270]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[271]" "GardenZombie01_RIGRN.phl[272]";
connectAttr "GardenZombie01_RIGRN.phl[273]" "GardenZombie01_RIGRN.phl[274]";
connectAttr "GardenZombie01_RIGRN.phl[275]" "GardenZombie01_RIGRN.phl[276]";
connectAttr "GardenZombie01_RIGRN.phl[277]" "GardenZombie01_RIGRN.phl[278]";
connectAttr "GardenZombie01_RIGRN.phl[279]" "GardenZombie01_RIGRN.phl[280]";
connectAttr "GardenZombie01_RIGRN.phl[281]" "GardenZombie01_RIGRN.phl[282]";
connectAttr "GardenZombie01_RIGRN.phl[283]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[284]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[285]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[286]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[287]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[288]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[289]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[290]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[291]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[292]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[293]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[294]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[295]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[296]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[297]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[298]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[299]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[300]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[301]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[302]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[303]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[304]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[305]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[306]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[307]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[308]" "GardenZombie01_RIGRN.phl[309]";
connectAttr "GardenZombie01_RIGRN.phl[310]" "GardenZombie01_RIGRN.phl[311]";
connectAttr "GardenZombie01_RIGRN.phl[312]" "GardenZombie01_RIGRN.phl[313]";
connectAttr "GardenZombie01_RIGRN.phl[314]" "GardenZombie01_RIGRN.phl[315]";
connectAttr "GardenZombie01_RIGRN.phl[316]" "GardenZombie01_RIGRN.phl[317]";
connectAttr "GardenZombie01_RIGRN.phl[318]" "GardenZombie01_RIGRN.phl[319]";
connectAttr "GardenZombie01_RIGRN.phl[320]" "aToolsSet_red_All.dsm" -na;
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
connectAttr "GardenZombie01_RIGRN.phl[340]" "GardenZombie01_RIGRN.phl[341]";
connectAttr "GardenZombie01_RIGRN.phl[342]" "GardenZombie01_RIGRN.phl[343]";
connectAttr "GardenZombie01_RIGRN.phl[344]" "GardenZombie01_RIGRN.phl[345]";
connectAttr "GardenZombie01_RIGRN.phl[346]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[347]" "GardenZombie01_RIGRN.phl[348]";
connectAttr "GardenZombie01_RIGRN.phl[349]" "GardenZombie01_RIGRN.phl[350]";
connectAttr "GardenZombie01_RIGRN.phl[351]" "GardenZombie01_RIGRN.phl[352]";
connectAttr "GardenZombie01_RIGRN.phl[353]" "GardenZombie01_RIGRN.phl[354]";
connectAttr "GardenZombie01_RIGRN.phl[355]" "GardenZombie01_RIGRN.phl[356]";
connectAttr "GardenZombie01_RIGRN.phl[357]" "GardenZombie01_RIGRN.phl[358]";
connectAttr "GardenZombie01_RIGRN.phl[359]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[360]" "GardenZombie01_RIGRN.phl[361]";
connectAttr "GardenZombie01_RIGRN.phl[362]" "GardenZombie01_RIGRN.phl[363]";
connectAttr "GardenZombie01_RIGRN.phl[364]" "GardenZombie01_RIGRN.phl[365]";
connectAttr "GardenZombie01_RIGRN.phl[366]" "GardenZombie01_RIGRN.phl[367]";
connectAttr "GardenZombie01_RIGRN.phl[368]" "GardenZombie01_RIGRN.phl[369]";
connectAttr "GardenZombie01_RIGRN.phl[370]" "GardenZombie01_RIGRN.phl[371]";
connectAttr "GardenZombie01_RIGRN.phl[372]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[373]" "GardenZombie01_RIGRN.phl[374]";
connectAttr "GardenZombie01_RIGRN.phl[375]" "GardenZombie01_RIGRN.phl[376]";
connectAttr "GardenZombie01_RIGRN.phl[377]" "GardenZombie01_RIGRN.phl[378]";
connectAttr "GardenZombie01_RIGRN.phl[379]" "GardenZombie01_RIGRN.phl[380]";
connectAttr "GardenZombie01_RIGRN.phl[381]" "GardenZombie01_RIGRN.phl[382]";
connectAttr "GardenZombie01_RIGRN.phl[383]" "GardenZombie01_RIGRN.phl[384]";
connectAttr "GardenZombie01_RIGRN.phl[385]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[386]" "GardenZombie01_RIGRN.phl[387]";
connectAttr "GardenZombie01_RIGRN.phl[388]" "GardenZombie01_RIGRN.phl[389]";
connectAttr "GardenZombie01_RIGRN.phl[390]" "GardenZombie01_RIGRN.phl[391]";
connectAttr "GardenZombie01_RIGRN.phl[392]" "GardenZombie01_RIGRN.phl[393]";
connectAttr "GardenZombie01_RIGRN.phl[394]" "GardenZombie01_RIGRN.phl[395]";
connectAttr "GardenZombie01_RIGRN.phl[396]" "GardenZombie01_RIGRN.phl[397]";
connectAttr "GardenZombie01_RIGRN.phl[398]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[399]" "GardenZombie01_RIGRN.phl[400]";
connectAttr "GardenZombie01_RIGRN.phl[401]" "GardenZombie01_RIGRN.phl[402]";
connectAttr "GardenZombie01_RIGRN.phl[403]" "GardenZombie01_RIGRN.phl[404]";
connectAttr "GardenZombie01_RIGRN.phl[405]" "GardenZombie01_RIGRN.phl[406]";
connectAttr "GardenZombie01_RIGRN.phl[407]" "GardenZombie01_RIGRN.phl[408]";
connectAttr "GardenZombie01_RIGRN.phl[409]" "GardenZombie01_RIGRN.phl[410]";
connectAttr "GardenZombie01_RIGRN.phl[411]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[412]" "GardenZombie01_RIGRN.phl[413]";
connectAttr "GardenZombie01_RIGRN.phl[414]" "GardenZombie01_RIGRN.phl[415]";
connectAttr "GardenZombie01_RIGRN.phl[416]" "GardenZombie01_RIGRN.phl[417]";
connectAttr "GardenZombie01_RIGRN.phl[418]" "GardenZombie01_RIGRN.phl[419]";
connectAttr "GardenZombie01_RIGRN.phl[420]" "GardenZombie01_RIGRN.phl[421]";
connectAttr "GardenZombie01_RIGRN.phl[422]" "GardenZombie01_RIGRN.phl[423]";
connectAttr "GardenZombie01_RIGRN.phl[424]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[425]" "GardenZombie01_RIGRN.phl[426]";
connectAttr "GardenZombie01_RIGRN.phl[427]" "GardenZombie01_RIGRN.phl[428]";
connectAttr "GardenZombie01_RIGRN.phl[429]" "GardenZombie01_RIGRN.phl[430]";
connectAttr "GardenZombie01_RIGRN.phl[431]" "GardenZombie01_RIGRN.phl[432]";
connectAttr "GardenZombie01_RIGRN.phl[433]" "GardenZombie01_RIGRN.phl[434]";
connectAttr "GardenZombie01_RIGRN.phl[435]" "GardenZombie01_RIGRN.phl[436]";
connectAttr "GardenZombie01_RIGRN.phl[437]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[438]" "GardenZombie01_RIGRN.phl[439]";
connectAttr "GardenZombie01_RIGRN.phl[440]" "GardenZombie01_RIGRN.phl[441]";
connectAttr "GardenZombie01_RIGRN.phl[442]" "GardenZombie01_RIGRN.phl[443]";
connectAttr "GardenZombie01_RIGRN.phl[444]" "GardenZombie01_RIGRN.phl[445]";
connectAttr "GardenZombie01_RIGRN.phl[446]" "GardenZombie01_RIGRN.phl[447]";
connectAttr "GardenZombie01_RIGRN.phl[448]" "GardenZombie01_RIGRN.phl[449]";
connectAttr "GardenZombie01_RIGRN.phl[450]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[451]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[452]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[453]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[454]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[455]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[456]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIG_Global_grp_Action.o" "GardenZombie01_RIGRN.phl[457]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_Orient.o" "GardenZombie01_RIGRN.phl[458]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_Orient.o" "GardenZombie01_RIGRN.phl[459]"
		;
connectAttr "GardenZombie01_RIG_Head_control_Orient.o" "GardenZombie01_RIGRN.phl[460]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_FKBlend.o" "GardenZombie01_RIGRN.phl[461]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_ParentOnHips.o" "GardenZombie01_RIGRN.phl[462]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_Stretch.o" "GardenZombie01_RIGRN.phl[463]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_StretchMin.o" "GardenZombie01_RIGRN.phl[464]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_StretchMax.o" "GardenZombie01_RIGRN.phl[465]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_FKBlend.o" "GardenZombie01_RIGRN.phl[466]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_ParentOnHips.o" "GardenZombie01_RIGRN.phl[467]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_Stretch.o" "GardenZombie01_RIGRN.phl[468]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_StretchMin.o" "GardenZombie01_RIGRN.phl[469]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_StretchMax.o" "GardenZombie01_RIGRN.phl[470]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_Orient.o" "GardenZombie01_RIGRN.phl[471]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_ParentOnClavicle.o" "GardenZombie01_RIGRN.phl[472]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_ParentOnSpine.o" "GardenZombie01_RIGRN.phl[473]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_Orient.o" "GardenZombie01_RIGRN.phl[474]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_ParentOnClavicle.o" "GardenZombie01_RIGRN.phl[475]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_ParentOnSpine.o" "GardenZombie01_RIGRN.phl[476]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_Orient.o" "GardenZombie01_RIGRN.phl[477]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_Orient.o" "GardenZombie01_RIGRN.phl[478]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_Orient.o" "GardenZombie01_RIGRN.phl[479]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_Orient.o" "GardenZombie01_RIGRN.phl[480]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_Orient.o" "GardenZombie01_RIGRN.phl[481]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_Orient.o" "GardenZombie01_RIGRN.phl[482]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_Orient.o" "GardenZombie01_RIGRN.phl[483]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_Orient.o" "GardenZombie01_RIGRN.phl[484]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_Orient.o" "GardenZombie01_RIGRN.phl[485]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_Orient.o" "GardenZombie01_RIGRN.phl[486]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_Orient.o" "GardenZombie01_RIGRN.phl[487]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_Orient.o" "GardenZombie01_RIGRN.phl[488]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_Orient.o" "GardenZombie01_RIGRN.phl[489]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_ParentSpace.o" "GardenZombie01_RIGRN.phl[490]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_ParentSpace.o" "GardenZombie01_RIGRN.phl[491]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateX.o" "GardenZombie01_RIGRN.phl[492]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateY.o" "GardenZombie01_RIGRN.phl[493]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateZ.o" "GardenZombie01_RIGRN.phl[494]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_translateX.o" "GardenZombie01_RIGRN.phl[495]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_translateY.o" "GardenZombie01_RIGRN.phl[496]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_translateZ.o" "GardenZombie01_RIGRN.phl[497]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateX.o" "GardenZombie01_RIGRN.phl[498]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateY.o" "GardenZombie01_RIGRN.phl[499]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateZ.o" "GardenZombie01_RIGRN.phl[500]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateX.o" "GardenZombie01_RIGRN.phl[501]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateY.o" "GardenZombie01_RIGRN.phl[502]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateZ.o" "GardenZombie01_RIGRN.phl[503]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateX.o" "GardenZombie01_RIGRN.phl[504]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateY.o" "GardenZombie01_RIGRN.phl[505]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateZ.o" "GardenZombie01_RIGRN.phl[506]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateX.o" "GardenZombie01_RIGRN.phl[507]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateY.o" "GardenZombie01_RIGRN.phl[508]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateZ.o" "GardenZombie01_RIGRN.phl[509]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateX.o" "GardenZombie01_RIGRN.phl[510]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateY.o" "GardenZombie01_RIGRN.phl[511]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateZ.o" "GardenZombie01_RIGRN.phl[512]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateX.o" "GardenZombie01_RIGRN.phl[513]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateY.o" "GardenZombie01_RIGRN.phl[514]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateZ.o" "GardenZombie01_RIGRN.phl[515]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateX.o" "GardenZombie01_RIGRN.phl[516]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateY.o" "GardenZombie01_RIGRN.phl[517]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[518]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateX.o" "GardenZombie01_RIGRN.phl[519]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateY.o" "GardenZombie01_RIGRN.phl[520]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateZ.o" "GardenZombie01_RIGRN.phl[521]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[522]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[523]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[524]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateX.o" "GardenZombie01_RIGRN.phl[525]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateY.o" "GardenZombie01_RIGRN.phl[526]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[527]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateX.o" "GardenZombie01_RIGRN.phl[528]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateY.o" "GardenZombie01_RIGRN.phl[529]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateZ.o" "GardenZombie01_RIGRN.phl[530]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[531]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[532]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[533]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateX.o" "GardenZombie01_RIGRN.phl[534]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateY.o" "GardenZombie01_RIGRN.phl[535]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[536]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateX.o" "GardenZombie01_RIGRN.phl[537]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateY.o" "GardenZombie01_RIGRN.phl[538]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[539]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateX.o" "GardenZombie01_RIGRN.phl[540]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateY.o" "GardenZombie01_RIGRN.phl[541]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateZ.o" "GardenZombie01_RIGRN.phl[542]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[543]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[544]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[545]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_translateX.o" "GardenZombie01_RIGRN.phl[546]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_translateY.o" "GardenZombie01_RIGRN.phl[547]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[548]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateX.o" "GardenZombie01_RIGRN.phl[549]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateY.o" "GardenZombie01_RIGRN.phl[550]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[551]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateX.o" "GardenZombie01_RIGRN.phl[552]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateY.o" "GardenZombie01_RIGRN.phl[553]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateZ.o" "GardenZombie01_RIGRN.phl[554]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[555]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[556]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[557]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateX.o" "GardenZombie01_RIGRN.phl[558]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateY.o" "GardenZombie01_RIGRN.phl[559]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateZ.o" "GardenZombie01_RIGRN.phl[560]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateX.o" "GardenZombie01_RIGRN.phl[561]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateY.o" "GardenZombie01_RIGRN.phl[562]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateZ.o" "GardenZombie01_RIGRN.phl[563]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateX.o" "GardenZombie01_RIGRN.phl[564]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateY.o" "GardenZombie01_RIGRN.phl[565]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateZ.o" "GardenZombie01_RIGRN.phl[566]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateX.o" "GardenZombie01_RIGRN.phl[567]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateY.o" "GardenZombie01_RIGRN.phl[568]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateZ.o" "GardenZombie01_RIGRN.phl[569]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateX.o" "GardenZombie01_RIGRN.phl[570]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateY.o" "GardenZombie01_RIGRN.phl[571]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateZ.o" "GardenZombie01_RIGRN.phl[572]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateX.o" "GardenZombie01_RIGRN.phl[573]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateY.o" "GardenZombie01_RIGRN.phl[574]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateZ.o" "GardenZombie01_RIGRN.phl[575]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateX.o" "GardenZombie01_RIGRN.phl[576]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateY.o" "GardenZombie01_RIGRN.phl[577]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateZ.o" "GardenZombie01_RIGRN.phl[578]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateX.o" "GardenZombie01_RIGRN.phl[579]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateY.o" "GardenZombie01_RIGRN.phl[580]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateZ.o" "GardenZombie01_RIGRN.phl[581]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateX.o" "GardenZombie01_RIGRN.phl[582]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateY.o" "GardenZombie01_RIGRN.phl[583]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateZ.o" "GardenZombie01_RIGRN.phl[584]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateX.o" "GardenZombie01_RIGRN.phl[585]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateY.o" "GardenZombie01_RIGRN.phl[586]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateZ.o" "GardenZombie01_RIGRN.phl[587]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateX.o" "GardenZombie01_RIGRN.phl[588]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateY.o" "GardenZombie01_RIGRN.phl[589]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[590]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateX.o" "GardenZombie01_RIGRN.phl[591]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateY.o" "GardenZombie01_RIGRN.phl[592]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[593]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[594]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[595]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[596]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateX.o" "GardenZombie01_RIGRN.phl[597]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateY.o" "GardenZombie01_RIGRN.phl[598]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[599]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateX.o" "GardenZombie01_RIGRN.phl[600]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateY.o" "GardenZombie01_RIGRN.phl[601]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[602]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateX.o" "GardenZombie01_RIGRN.phl[603]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateY.o" "GardenZombie01_RIGRN.phl[604]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[605]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateX.o" "GardenZombie01_RIGRN.phl[606]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateY.o" "GardenZombie01_RIGRN.phl[607]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[608]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[609]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[610]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[611]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateX.o" "GardenZombie01_RIGRN.phl[612]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateY.o" "GardenZombie01_RIGRN.phl[613]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[614]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateX.o" "GardenZombie01_RIGRN.phl[615]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateY.o" "GardenZombie01_RIGRN.phl[616]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[617]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateX.o" "GardenZombie01_RIGRN.phl[618]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateY.o" "GardenZombie01_RIGRN.phl[619]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[620]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateX.o" "GardenZombie01_RIGRN.phl[621]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateY.o" "GardenZombie01_RIGRN.phl[622]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[623]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateX.o" "GardenZombie01_RIGRN.phl[624]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateY.o" "GardenZombie01_RIGRN.phl[625]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[626]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateX.o" "GardenZombie01_RIGRN.phl[627]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateY.o" "GardenZombie01_RIGRN.phl[628]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[629]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateX.o" "GardenZombie01_RIGRN.phl[630]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateY.o" "GardenZombie01_RIGRN.phl[631]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateZ.o" "GardenZombie01_RIGRN.phl[632]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateX.o" "GardenZombie01_RIGRN.phl[633]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateY.o" "GardenZombie01_RIGRN.phl[634]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateZ.o" "GardenZombie01_RIGRN.phl[635]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateX.o" "GardenZombie01_RIGRN.phl[636]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateY.o" "GardenZombie01_RIGRN.phl[637]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateZ.o" "GardenZombie01_RIGRN.phl[638]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateX.o" "GardenZombie01_RIGRN.phl[639]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateY.o" "GardenZombie01_RIGRN.phl[640]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[641]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateX.o" "GardenZombie01_RIGRN.phl[642]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateY.o" "GardenZombie01_RIGRN.phl[643]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateZ.o" "GardenZombie01_RIGRN.phl[644]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateX.o" "GardenZombie01_RIGRN.phl[645]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateY.o" "GardenZombie01_RIGRN.phl[646]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[647]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateX.o" "GardenZombie01_RIGRN.phl[648]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateY.o" "GardenZombie01_RIGRN.phl[649]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateZ.o" "GardenZombie01_RIGRN.phl[650]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateX.o" "GardenZombie01_RIGRN.phl[651]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateY.o" "GardenZombie01_RIGRN.phl[652]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateZ.o" "GardenZombie01_RIGRN.phl[653]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[654]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[655]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[656]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateX.o" "GardenZombie01_RIGRN.phl[657]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateY.o" "GardenZombie01_RIGRN.phl[658]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[659]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateX.o" "GardenZombie01_RIGRN.phl[660]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateY.o" "GardenZombie01_RIGRN.phl[661]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateZ.o" "GardenZombie01_RIGRN.phl[662]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[663]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[664]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[665]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateX.o" "GardenZombie01_RIGRN.phl[666]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateY.o" "GardenZombie01_RIGRN.phl[667]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[668]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateX.o" "GardenZombie01_RIGRN.phl[669]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateY.o" "GardenZombie01_RIGRN.phl[670]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateZ.o" "GardenZombie01_RIGRN.phl[671]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateX.o" "GardenZombie01_RIGRN.phl[672]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateY.o" "GardenZombie01_RIGRN.phl[673]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateZ.o" "GardenZombie01_RIGRN.phl[674]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateX.o" "GardenZombie01_RIGRN.phl[675]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateY.o" "GardenZombie01_RIGRN.phl[676]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateZ.o" "GardenZombie01_RIGRN.phl[677]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateX.o" "GardenZombie01_RIGRN.phl[678]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateY.o" "GardenZombie01_RIGRN.phl[679]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateZ.o" "GardenZombie01_RIGRN.phl[680]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateX.o" "GardenZombie01_RIGRN.phl[681]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateY.o" "GardenZombie01_RIGRN.phl[682]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateZ.o" "GardenZombie01_RIGRN.phl[683]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateX.o" "GardenZombie01_RIGRN.phl[684]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateY.o" "GardenZombie01_RIGRN.phl[685]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateZ.o" "GardenZombie01_RIGRN.phl[686]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateX.o" "GardenZombie01_RIGRN.phl[687]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateY.o" "GardenZombie01_RIGRN.phl[688]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[689]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_translateX.o" "GardenZombie01_RIGRN.phl[690]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_translateY.o" "GardenZombie01_RIGRN.phl[691]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[692]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateX.o" "GardenZombie01_RIGRN.phl[693]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateY.o" "GardenZombie01_RIGRN.phl[694]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[695]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateX.o" "GardenZombie01_RIGRN.phl[696]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateY.o" "GardenZombie01_RIGRN.phl[697]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[698]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateX.o" "GardenZombie01_RIGRN.phl[699]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateY.o" "GardenZombie01_RIGRN.phl[700]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[701]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateX.o" "GardenZombie01_RIGRN.phl[702]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateY.o" "GardenZombie01_RIGRN.phl[703]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[704]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateX.o" "GardenZombie01_RIGRN.phl[705]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateY.o" "GardenZombie01_RIGRN.phl[706]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[707]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateX.o" "GardenZombie01_RIGRN.phl[708]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateY.o" "GardenZombie01_RIGRN.phl[709]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[710]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateX.o" "GardenZombie01_RIGRN.phl[711]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateY.o" "GardenZombie01_RIGRN.phl[712]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[713]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateX.o" "GardenZombie01_RIGRN.phl[714]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateY.o" "GardenZombie01_RIGRN.phl[715]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[716]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateX.o" "GardenZombie01_RIGRN.phl[717]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateY.o" "GardenZombie01_RIGRN.phl[718]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[719]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateX.o" "GardenZombie01_RIGRN.phl[720]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateY.o" "GardenZombie01_RIGRN.phl[721]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[722]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateX.o" "GardenZombie01_RIGRN.phl[723]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateY.o" "GardenZombie01_RIGRN.phl[724]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[725]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_translateX.o" "GardenZombie01_RIGRN.phl[726]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_translateY.o" "GardenZombie01_RIGRN.phl[727]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[728]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_translateX.o" "GardenZombie01_RIGRN.phl[729]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_translateY.o" "GardenZombie01_RIGRN.phl[730]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[731]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_translateX.o" "GardenZombie01_RIGRN.phl[732]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_translateY.o" "GardenZombie01_RIGRN.phl[733]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[734]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_translateX.o" "GardenZombie01_RIGRN.phl[735]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_translateY.o" "GardenZombie01_RIGRN.phl[736]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[737]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_translateX.o" "GardenZombie01_RIGRN.phl[738]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_translateY.o" "GardenZombie01_RIGRN.phl[739]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[740]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_translateX.o" "GardenZombie01_RIGRN.phl[741]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_translateY.o" "GardenZombie01_RIGRN.phl[742]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[743]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_translateX.o" "GardenZombie01_RIGRN.phl[744]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_translateY.o" "GardenZombie01_RIGRN.phl[745]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[746]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_translateX.o" "GardenZombie01_RIGRN.phl[747]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_translateY.o" "GardenZombie01_RIGRN.phl[748]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[749]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_translateX.o" "GardenZombie01_RIGRN.phl[750]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_translateY.o" "GardenZombie01_RIGRN.phl[751]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[752]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_translateX.o" "GardenZombie01_RIGRN.phl[753]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_translateY.o" "GardenZombie01_RIGRN.phl[754]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[755]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_translateX.o" "GardenZombie01_RIGRN.phl[756]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_translateY.o" "GardenZombie01_RIGRN.phl[757]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[758]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateX.o" "GardenZombie01_RIGRN.phl[759]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateY.o" "GardenZombie01_RIGRN.phl[760]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[761]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[762]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[763]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[764]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateX.o" "GardenZombie01_RIGRN.phl[765]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateY.o" "GardenZombie01_RIGRN.phl[766]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[767]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateX.o" "GardenZombie01_RIGRN.phl[768]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateY.o" "GardenZombie01_RIGRN.phl[769]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[770]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[771]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[772]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[773]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateX.o" "GardenZombie01_RIGRN.phl[774]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateY.o" "GardenZombie01_RIGRN.phl[775]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[776]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[777]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_translateY.o" "GardenZombie01_RIGRN.phl[778]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_translateX.o" "GardenZombie01_RIGRN.phl[779]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateX.o" "GardenZombie01_RIGRN.phl[780]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateY.o" "GardenZombie01_RIGRN.phl[781]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateZ.o" "GardenZombie01_RIGRN.phl[782]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_rotateX.o" "GardenZombie01_RIGRN.phl[783]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_rotateY.o" "GardenZombie01_RIGRN.phl[784]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_rotateZ.o" "GardenZombie01_RIGRN.phl[785]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateX.o" "GardenZombie01_RIGRN.phl[786]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateY.o" "GardenZombie01_RIGRN.phl[787]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateZ.o" "GardenZombie01_RIGRN.phl[788]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateX.o" "GardenZombie01_RIGRN.phl[789]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateY.o" "GardenZombie01_RIGRN.phl[790]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[791]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateX.o" "GardenZombie01_RIGRN.phl[792]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateY.o" "GardenZombie01_RIGRN.phl[793]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[794]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateX.o" "GardenZombie01_RIGRN.phl[795]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateY.o" "GardenZombie01_RIGRN.phl[796]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateZ.o" "GardenZombie01_RIGRN.phl[797]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateX.o" "GardenZombie01_RIGRN.phl[798]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateY.o" "GardenZombie01_RIGRN.phl[799]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateZ.o" "GardenZombie01_RIGRN.phl[800]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateX.o" "GardenZombie01_RIGRN.phl[801]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateY.o" "GardenZombie01_RIGRN.phl[802]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateZ.o" "GardenZombie01_RIGRN.phl[803]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[804]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[805]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[806]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[807]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[808]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[809]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[810]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[811]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[812]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[813]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[814]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[815]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[816]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[817]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[818]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[819]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[820]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[821]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[822]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[823]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[824]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[825]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[826]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[827]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[828]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[829]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[830]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[831]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[832]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[833]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[834]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[835]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[836]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[837]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[838]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[839]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[840]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[841]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[842]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[843]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[844]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[845]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateX.o" "GardenZombie01_RIGRN.phl[846]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateY.o" "GardenZombie01_RIGRN.phl[847]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateZ.o" "GardenZombie01_RIGRN.phl[848]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateX.o" "GardenZombie01_RIGRN.phl[849]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateY.o" "GardenZombie01_RIGRN.phl[850]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[851]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateX.o" "GardenZombie01_RIGRN.phl[852]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateY.o" "GardenZombie01_RIGRN.phl[853]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[854]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateX.o" "GardenZombie01_RIGRN.phl[855]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateY.o" "GardenZombie01_RIGRN.phl[856]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateZ.o" "GardenZombie01_RIGRN.phl[857]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateX.o" "GardenZombie01_RIGRN.phl[858]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateY.o" "GardenZombie01_RIGRN.phl[859]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[860]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateX.o" "GardenZombie01_RIGRN.phl[861]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateY.o" "GardenZombie01_RIGRN.phl[862]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateZ.o" "GardenZombie01_RIGRN.phl[863]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateX.o" "GardenZombie01_RIGRN.phl[864]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateY.o" "GardenZombie01_RIGRN.phl[865]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[866]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateX.o" "GardenZombie01_RIGRN.phl[867]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateY.o" "GardenZombie01_RIGRN.phl[868]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[869]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateX.o" "GardenZombie01_RIGRN.phl[870]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateY.o" "GardenZombie01_RIGRN.phl[871]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateZ.o" "GardenZombie01_RIGRN.phl[872]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateX.o" "GardenZombie01_RIGRN.phl[873]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateY.o" "GardenZombie01_RIGRN.phl[874]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[875]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[876]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[877]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[878]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[879]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[880]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[881]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[882]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[883]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[884]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[885]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[886]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[887]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[888]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[889]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[890]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[891]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[892]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[893]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[894]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[895]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[896]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[897]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[898]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[899]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[900]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[901]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[902]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[903]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[904]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[905]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[906]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[907]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[908]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[909]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[910]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[911]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[912]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[913]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[914]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[915]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[916]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[917]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateX.o" "GardenZombie01_RIGRN.phl[918]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateY.o" "GardenZombie01_RIGRN.phl[919]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateZ.o" "GardenZombie01_RIGRN.phl[920]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateX.o" "GardenZombie01_RIGRN.phl[921]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateY.o" "GardenZombie01_RIGRN.phl[922]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateZ.o" "GardenZombie01_RIGRN.phl[923]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateX.o" "GardenZombie01_RIGRN.phl[924]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateY.o" "GardenZombie01_RIGRN.phl[925]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateZ.o" "GardenZombie01_RIGRN.phl[926]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[927]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[928]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[929]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateX.o" "GardenZombie01_RIGRN.phl[930]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateY.o" "GardenZombie01_RIGRN.phl[931]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateZ.o" "GardenZombie01_RIGRN.phl[932]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[933]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[934]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[935]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateX.o" "GardenZombie01_RIGRN.phl[936]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateY.o" "GardenZombie01_RIGRN.phl[937]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateZ.o" "GardenZombie01_RIGRN.phl[938]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateX.o" "GardenZombie01_RIGRN.phl[939]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateY.o" "GardenZombie01_RIGRN.phl[940]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[941]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[942]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[943]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[944]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[945]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[946]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[947]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateX.o" "GardenZombie01_RIGRN.phl[948]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateY.o" "GardenZombie01_RIGRN.phl[949]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[950]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[951]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[952]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[953]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[954]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[955]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[956]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateX.o" "GardenZombie01_RIGRN.phl[957]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateY.o" "GardenZombie01_RIGRN.phl[958]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[959]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateX.o" "GardenZombie01_RIGRN.phl[960]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateY.o" "GardenZombie01_RIGRN.phl[961]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[962]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateX.o" "GardenZombie01_RIGRN.phl[963]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateY.o" "GardenZombie01_RIGRN.phl[964]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[965]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateX.o" "GardenZombie01_RIGRN.phl[966]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateY.o" "GardenZombie01_RIGRN.phl[967]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[968]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateX.o" "GardenZombie01_RIGRN.phl[969]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateY.o" "GardenZombie01_RIGRN.phl[970]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[971]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateX.o" "GardenZombie01_RIGRN.phl[972]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateY.o" "GardenZombie01_RIGRN.phl[973]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[974]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[975]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[976]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[977]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[978]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[979]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[980]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[981]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[982]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[983]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[984]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[985]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[986]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[987]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[988]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[989]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[990]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[991]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[992]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[993]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[994]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[995]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[996]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[997]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[998]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[999]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1000]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1001]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1002]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1003]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1004]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1005]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1006]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1007]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1008]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1009]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1010]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1011]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1012]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1013]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1014]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1015]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1016]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1017]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1018]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1019]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1020]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1021]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1022]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1023]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1024]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1025]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1026]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1027]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1028]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1029]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1030]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1031]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1032]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1033]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1034]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1035]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1036]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1037]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1038]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1039]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1040]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1041]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1042]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1043]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1044]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1045]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1046]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1047]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1048]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1049]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1050]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1051]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1052]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1053]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1054]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1055]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1056]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1057]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1058]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1059]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1060]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1061]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1062]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1063]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1064]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1065]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1066]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1067]"
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
// End of Zombie_Hit.ma
