//Maya ASCII 2018ff09 scene
//Name: Zombie_Idle.ma
//Last modified: Wed, Feb 05, 2020 03:46:45 AM
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
	setAttr ".t" -type "double3" -605.59801931149582 260.63810570151855 389.79526543430165 ;
	setAttr ".r" -type "double3" -10.199999999996614 -8337.9999999976353 -1.500490214229018e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E199BC1-4D03-999C-46CA-F88C9706D9D4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1268.0818388926086;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -36.183591375817755 124.77017030309206 -17.33679203240688 ;
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
	setAttr ".tp" -type "double3" -36.183591375817755 124.77017030309206 -17.33679203240688 ;
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
	setAttr ".tp" -type "double3" -36.183591375817755 124.77017030309206 -17.33679203240688 ;
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
	setAttr ".tp" -type "double3" -36.183591375817755 124.77017030309206 -17.33679203240688 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A838CE14-463B-C86B-3B6D-7C8D0AC03E6C";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "50C3C365-4FD2-3F26-700C-5AAAB07BDAB9";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CD89C04-476B-EAAC-4465-99A8EB589267";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB122D48-4EE3-DBFF-B4E1-818E990469D0";
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
	setAttr -s 1105 ".phl";
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
		2 "R:Mesh_01" "visibility" " 0"
		2 "R:Mesh_03" "visibility" " 0"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:SlotWeapon_L_control_group|R:SlotWeapon_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[155]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:SlotWeapon_R_control_group|R:SlotWeapon_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[156]" ""
		"GardenZombie01_RIGRN" 2153
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
		" -type \"double3\" -13.08869053255937409 -15.56411270504682065 9.42018740547517552"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 5.37275966420919904 -0.20013350608841676 -5.37595853417145797"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 7.83766447233798402 0.084304610120706433 -6.08388764758500411"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" -23.91989326644850777 -30.25237441830245544 -11.77356865522995477"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" -2.49543586471463641 1.48981953834794201 1.76654971502836444"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 15.27226404452732567 -33.2665752318705259 -14.30159614493519449"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" -5.52890887673945031 1.38971167227134207 -1.15584442353880945"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 2.44072711085149852 -9.92837141720570671 50.77871123208343107"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 43.50653534941277201 0 28.14949684170599653"
		
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
		" -type \"double3\" 7.49024857761035179 -8.27654414989659415 -8.07156469676783672"
		
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -34.23448142675127315 0 -32.47675083897714643"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" 0 -37.12517824905548736 0"
		
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
		" -type \"double3\" -43.84043937738931618 0 -50.07638715180831923"
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
		" -type \"double3\" 33.28339793319090489 27.59263078162934235 -57.09956886667501408"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -69.70098925156354142 -88.21828651679555833 -6.34118236783950806"
		
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
		" -type \"double3\" -1.73224466402012922 -35.22048617337549103 -3.13454456945890314"
		
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
		" -type \"double3\" 11.00322228422187365 8.54347122467120457 -3.78458960548785317"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 69.22623711643291244 -82.03371555740027077 -4.56752032826696563"
		
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
		" -type \"double3\" 0.3407555417389237 19.91613838771005973 1.00023648141801358"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 78.57364854543467914 -55.31970868089535998 21.05914150260370832"
		
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
		" -type \"double3\" 17.53613417936611185 12.78913110451788526 2.74762534123241453"
		
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
		"rotate" " -type \"double3\" -3.48871661560657076 15.35695046402025987 2.84582169967668897"
		
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
		"rotate" " -type \"double3\" -4.43059836091644499 17.15788487930780093 2.86987364684750812"
		
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
		"rotate" " -type \"double3\" -7.57254312184435552 -14.39456738282694381 0.31928096074688234"
		
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
		"rotate" " -type \"double3\" 3.775089786014592 -11.55772428223865411 -0.078630562457964792"
		
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
		" -type \"double3\" -8.31193570076988841 -3.8262985387871149 -3.52389971240386224"
		
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
		" -type \"double3\" -21.3149530632843458 49.34672299078070523 0.11698995865348494"
		
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
		"rotate" " -type \"double3\" -7.64884100569118797 2.76539033634090803 2.97349739126561374"
		
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
		"translate" " -type \"double3\" -0.30410248194074879 -0.15830336760458752 -0.87540717477806995"
		
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control" 
		"rotate" " -type \"double3\" -18.57040375748747607 13.48175749406768453 15.53654503678770382"
		
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
		"rotate" " -type \"double3\" 3.34378838747128526 -4.19023738369180165 25.51659628275057656"
		
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
		"rotate" " -type \"double3\" -5.28737439580478785 10.73858059866338088 1.06079253894064873"
		
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
		"rotate" " -type \"double3\" -9.25903638419410058 3.99053613337902391 13.0132943466433133"
		
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
		"rotate" " -type \"double3\" -1.52052196144733487 20.08090755568786179 3.26386219490116147"
		
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
		" -type \"double3\" 8.98688597747297635 20.3549531193734019 -11.47091015021713289"
		
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
		" -type \"double3\" -6.64933749851569278 20.55398392997631163 -44.08822272289394562"
		
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
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "rotate" " -type \"double3\" 8.83731334699683835 19.96468055151763821 -33.12453626215462776"
		
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
		" -type \"double3\" 8.83731334699683835 19.96468055151763821 -33.12453626215462776"
		
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
		" -type \"double3\" 0.78841477326027676 0 -14.48802435827538027"
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
		" -type \"double3\" -2.69746975398591449 22.06634137418942743 -28.52885516203274108"
		
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translate" " -type \"double3\" 0.9023833731121389 -0.90465040711731337 -0.17867249340092206"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotate" " -type \"double3\" 2.46529874348424149 -3.12481199210863414 39.64998561628473794"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translate" " -type \"double3\" 0.56870083375297853 0.59234943091369452 -0.93513108071857198"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotate" " -type \"double3\" 5.22861040847234548 -11.35143316127770419 1.11664339440260241"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "translate" 
		" -type \"double3\" 2.40763044331004927 -1.22277813492418863 0.51713690102842902"
		
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "rotate" 
		" -type \"double3\" -8.85508083861068584 0.024768838403784594 -4.66474327362170449"
		
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "translate" 
		" -type \"double3\" 3.25830214746925373 -1.39202418657499116 0.70616166018504667"
		
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control" "rotate" 
		" -type \"double3\" 8.69731240897855784 0.5386764632262776 -21.42951743340919535"
		
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
		" -type \"double3\" -4.00975669083558284 -15.25365453694196738 -8.87939227163186828"
		
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "translate" 
		" -type \"double3\" 1.38181177316328374 -0.90328212952606246 0.57119743690390878"
		
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "rotate" 
		" -type \"double3\" 33.79909571592916251 5.16954780736126907 -22.98007135007837931"
		
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "translate" 
		" -type \"double3\" 2.96744613945182856 -1.30014949992723405 0.7066724961877936"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "rotate" 
		" -type \"double3\" 19.95674643797627823 0.24090692485854961 -27.29536129231744823"
		
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"translate" " -type \"double3\" 1.70913007923384952 -0.90267655610053821 0.70888250089347404"
		
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"rotate" " -type \"double3\" -12.64320329914391117 1.75525668735026197 2.53623029104090536"
		
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"translate" " -type \"double3\" 3.25119133718500031 -1.48550910653397628 0.4726813307667237"
		
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"rotate" " -type \"double3\" 6.86087605433261505 4.68353409537564058 -20.235419534107006"
		
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "translate" 
		" -type \"double3\" 3.25830214746925373 -1.39202418657499116 0.70616166018504667"
		
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "rotate" 
		" -type \"double3\" 8.69731240897855784 0.5386764632262776 -21.42951743340919535"
		
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "translate" 
		" -type \"double3\" 2.40763044331004927 -1.22277813492418863 0.51713690102842902"
		
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "rotate" 
		" -type \"double3\" -8.85508083861068584 2.61873380497810171 -4.66474327362170449"
		
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "translate" 
		" -type \"double3\" 2.69344024908123236 -1.21359737577124949 0.7071537380047328"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "rotate" 
		" -type \"double3\" 24.30680223102325854 0.19216379187834709 -28.25556564640680435"
		
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "translate" 
		" -type \"double3\" 3.04116540415670489 -1.42009555091702255 0.48374967531696744"
		
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "rotate" 
		" -type \"double3\" 18.2986445802786335 5.54567200301541252 -26.73680870679377719"
		
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
		" -type \"double3\" 0 0 -14.26441952203524899"
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
		" -type \"double3\" 0 0 -14.26441952203524899"
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
		" -type \"double3\" 0 0 -6.94625354365846182"
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
		" -type \"double3\" 0 0 -21.77059327154726631"
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
		" -type \"double3\" 0 0 -2.11553799690856259"
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
		" -type \"double3\" 0 0 -11.77325033114865427"
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
		" -type \"double3\" 0 0 -6.94625354365846182"
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
		" -type \"double3\" 0 0 -21.77059327154726631"
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
		" -type \"double3\" 0 0 -18.93389440494539855"
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
		" -type \"double3\" 0 0 -18.93389440494539855"
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
		" -type \"double3\" 21.94917559549993413 -4.66630487042622111 -19.61534810635037474"
		
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
		" -type \"double3\" 0 0 -3.59825599019068498"
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
		" -type \"double3\" 0 0 -3.59825599019068498"
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
		" -type \"double3\" 28.65537451215144671 -4.36737204289339154 -10.59494403336658586"
		
		2 "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "translate" 
		" -type \"double3\" -0.99505637332676977 -0.048486592277502641 0.71363191558675965"
		
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "rotate" 
		" -type \"double3\" 22.90885299750437554 2.40096693212109091 15.55177306843142127"
		
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "translate" 
		" -type \"double3\" -1.30156946209425106 -0.067530538552959651 0.71261134538295279"
		
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control" "rotate" 
		" -type \"double3\" 3.61346654761401487 1.3482316618713257 -19.00711356499115112"
		
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
		" -type \"double3\" 27.66675378648792361 3.12116077396350899 -42.01477565040759288"
		
		2 "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "translate" 
		" -type \"double3\" -0.99505637332676977 -0.048486592277502641 0.71363191558675965"
		
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "rotate" 
		" -type \"double3\" 22.90885299750437554 2.40096693212109091 15.55177306843142127"
		
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "translate" 
		" -type \"double3\" -1.30156946209425106 -0.067530538552959651 0.71261134538295279"
		
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control" "rotate" 
		" -type \"double3\" 3.61346654761401487 1.3482316618713257 -19.00711356499115112"
		
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
		2 "|R:persp1|R:perspShape2" "tumblePivot" " -type \"double3\" -36.18359137581775542 124.77017030309205836 -17.33679203240687983"
		
		2 "R:GardenZombie01_RIG" "uv[1:38]" " -s 38 0 1 0 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 1 1 0 0 1 0 0 0 0 0 0 0 1 1 1 1 0 1 1 1 1 1 1 1"
		
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
		2 "R:GardenZombie01_RIG" "lv[13:18]" " 0 0 0 7.83766447233798402 0.084304610120706433 -6.08388764758500411"
		
		2 "R:GardenZombie01_RIG" "lv[55:57]" " 85.15904528253754791 -92.63533853550096353 -3.74968008730077429"
		
		2 "R:GardenZombie01_RIG" "lv[61:63]" " 26.80636691751285383 -45.6799498922489704 8.47587248797118953"
		
		2 "R:GardenZombie01_RIG" "lv[67:75]" " 0 0 0 0 0 0 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[91:96]" " 0 0 0 -0.30410248194074879 -0.15830336760458752 -0.87540717477806995"
		
		2 "R:GardenZombie01_RIG" "lv[127:132]" " 0 0 0 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[136:144]" " 0 0 0 0 0 0 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[148:150]" " 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[154:156]" " 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[163:168]" " 2.40763044331004927 -1.22277813492418863 0.51713690102842902 3.25830214746925373 -1.39202418657499116 0.70616166018504667"
		
		2 "R:GardenZombie01_RIG" "lv[172:177]" " 1.38181177316328374 -0.90328212952606246 0.57119743690390878 2.96744613945182856 -1.30014949992723405 0.7066724961877936"
		
		2 "R:GardenZombie01_RIG" "lv[184:189]" " 1.70913007923384952 -0.90267655610053821 0.70888250089347404 3.25119133718500031 -1.48550910653397628 0.4726813307667237"
		
		2 "R:GardenZombie01_RIG" "lv[196:201]" " 2.69344024908123236 -1.21359737577124949 0.7071537380047328 3.04116540415670489 -1.42009555091702255 0.48374967531696744"
		
		2 "R:GardenZombie01_RIG" "lv[244:294]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99505637332676977 -0.048486592277502641 0.71363191558675965 -1.30156946209425106 -0.067530538552959651 0.71261134538295279 0 0 0 -0.99505637332676977 -0.048486592277502641 0.71363191558675965 -1.30156946209425106 -0.067530538552959651 0.71261134538295279"
		
		2 "R:GardenZombie01_RIG" "angularValues" " -s 294"
		2 "R:GardenZombie01_RIG" "av[13:18]" " 0 0 0 -23.91989326644850777 -30.25237441830245544 -11.77356865522995477"
		
		2 "R:GardenZombie01_RIG" "av[55:57]" " 43.98465937557543981 9.4490507617208781 -14.56195326116420041"
		
		2 "R:GardenZombie01_RIG" "av[67:75]" " 17.53613417936611185 12.78913110451788526 2.74762534123241453 -3.48871661560657076 15.35695046402025987 2.84582169967668897 -4.43059836091644499 17.15788487930780093 2.86987364684750812"
		
		2 "R:GardenZombie01_RIG" "av[91:96]" " -7.64884100569118797 2.76539033634090803 2.97349739126561374 -18.57040375748747607 13.48175749406768453 15.53654503678770382"
		
		2 "R:GardenZombie01_RIG" "av[127:132]" " 3.34378838747128526 -4.19023738369180165 25.51659628275057656 -5.28737439580478785 10.73858059866338088 1.06079253894064873"
		
		2 "R:GardenZombie01_RIG" "av[136:144]" " -1.52052196144733487 20.08090755568786179 3.26386219490116147 8.98688597747297635 20.3549531193734019 -11.47091015021713289 -6.64933749851569278 20.55398392997631163 -44.08822272289394562"
		
		2 "R:GardenZombie01_RIG" "av[148:150]" " 8.83731334699683835 19.96468055151763821 -33.12453626215462776"
		
		2 "R:GardenZombie01_RIG" "av[154:156]" " -2.69746975398591449 22.06634137418942743 -28.52885516203274108"
		
		2 "R:GardenZombie01_RIG" "av[163:168]" " -8.85508083861068584 0.024768838403784594 -4.66474327362170449 8.69731240897855784 0.5386764632262776 -21.42951743340919535"
		
		2 "R:GardenZombie01_RIG" "av[172:177]" " 33.79909571592916251 5.16954780736126907 -22.98007135007837931 19.95674643797627823 0.24090692485854961 -27.29536129231744823"
		
		2 "R:GardenZombie01_RIG" "av[184:189]" " -12.64320329914391117 1.75525668735026197 2.53623029104090536 6.86087605433261505 4.68353409537564058 -20.235419534107006"
		
		2 "R:GardenZombie01_RIG" "av[196:201]" " 24.30680223102325854 0.19216379187834709 -28.25556564640680435 18.2986445802786335 5.54567200301541252 -26.73680870679377719"
		
		2 "R:GardenZombie01_RIG" "av[244:294]" " 0 0 -6.94625354365846182 0 0 -21.77059327154726631 0 0 -2.11553799690856259 0 0 -11.77325033114865427 0 0 -6.94625354365846182 0 0 -21.77059327154726631 0 0 -18.93389440494539855 0 0 -18.93389440494539855 21.94917559549993413 -4.66630487042622111 -19.61534810635037474 0 0 -3.59825599019068498 0 0 -3.59825599019068498 28.65537451215144671 -4.36737204289339154 -10.59494403336658586 22.90885299750437554 2.40096693212109091 15.55177306843142127 3.61346654761401487 1.3482316618713257 -19.00711356499115112 27.66675378648792361 3.12116077396350899 -42.01477565040759288 22.90885299750437554 2.40096693212109091 15.55177306843142127 3.61346654761401487 1.3482316618713257 -19.00711356499115112"
		
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
		2 "R:Mesh_Tower_01" "visibility" " 0"
		2 "R:Mesh_Tower_02" "visibility" " 0"
		2 "R:Mesh_Tower_03" "visibility" " 1"
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
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[157]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[158]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[159]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[160]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[161]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[162]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[163]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[164]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[165]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[166]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[167]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[168]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[169]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[170]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[171]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[172]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[173]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[174]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[175]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[176]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[177]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[178]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[179]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[180]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[181]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[182]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[183]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[184]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[185]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[186]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[187]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[188]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[189]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[190]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[191]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[192]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[193]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[194]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[195]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[196]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[197]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[198]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[199]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[200]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[201]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[202]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[203]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[204]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[205]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[206]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[207]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[208]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[209]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[210]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[211]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[212]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[213]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[214]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[215]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[216]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[217]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[218]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[219]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[220]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[221]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[222]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[223]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[224]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[225]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[226]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[227]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[228]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"GardenZombie01_RIGRN.placeHolderList[229]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"GardenZombie01_RIGRN.placeHolderList[230]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"GardenZombie01_RIGRN.placeHolderList[231]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[232]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[233]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[234]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[235]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[236]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[237]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[238]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[239]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[240]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[241]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[242]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[243]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"GardenZombie01_RIGRN.placeHolderList[244]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"GardenZombie01_RIGRN.placeHolderList[245]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"GardenZombie01_RIGRN.placeHolderList[246]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"GardenZombie01_RIGRN.placeHolderList[247]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"GardenZombie01_RIGRN.placeHolderList[248]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"GardenZombie01_RIGRN.placeHolderList[249]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[250]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[251]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[252]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[253]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[254]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[255]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[256]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[257]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[258]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[259]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[260]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[261]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[262]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[263]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[264]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[265]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[266]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[267]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[268]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[269]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[270]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[271]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[272]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[273]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[274]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[275]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[276]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[277]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[278]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[279]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[280]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[281]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[282]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[283]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[284]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[285]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[286]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[287]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[288]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[289]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[290]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[291]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[292]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[293]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[294]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[295]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[296]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[297]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[298]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[299]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[300]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[301]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[302]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[303]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[304]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[305]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[306]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[307]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[308]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[309]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[310]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[311]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[312]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[313]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[314]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[315]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[316]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[317]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[318]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[319]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[320]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[321]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[322]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[323]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[324]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[325]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[326]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[327]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[328]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[329]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[330]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[331]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[332]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[333]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[334]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[335]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[336]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[337]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[338]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[339]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[340]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[341]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[342]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[343]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[344]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[345]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[346]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[347]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[348]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[349]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[350]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[351]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[352]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[353]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[354]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[355]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[356]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[357]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[358]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[359]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[360]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[361]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[362]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[363]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[364]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[365]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[366]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[367]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[368]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[369]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[370]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[371]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[372]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[373]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[374]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[375]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[376]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[377]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[378]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[379]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[380]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[381]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[382]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[383]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[384]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[385]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[386]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[387]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[388]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[389]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[390]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[391]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[392]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[393]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[394]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[395]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[396]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[397]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[398]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[399]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[400]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[401]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[402]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[403]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[404]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[405]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[406]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[407]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[408]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[409]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[410]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[411]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[412]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[413]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[414]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[415]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[416]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[417]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[418]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[419]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[420]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[421]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[422]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[423]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[424]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[425]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[426]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[427]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[428]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[429]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[430]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[431]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[432]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[433]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[434]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[435]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[436]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[437]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[438]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[439]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[440]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[441]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[442]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[443]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[444]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[445]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[446]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[447]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[448]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[449]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[450]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[451]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[452]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[453]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[454]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[455]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[456]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[457]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[458]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[459]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[460]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[461]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[462]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[463]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[464]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[465]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[466]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[467]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[468]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[469]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[470]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[471]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[472]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[473]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[474]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[475]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[476]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[477]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[478]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[479]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[480]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[481]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[482]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[483]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[484]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[485]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[486]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[487]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[488]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[489]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[490]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[491]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[492]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[493]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[494]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[495]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[496]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[497]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[498]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[499]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[500]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[501]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[502]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[503]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[504]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[505]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[506]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[507]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[508]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[509]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[510]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[511]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[512]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[513]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[514]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[515]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[516]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[517]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[518]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[519]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[520]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[521]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[522]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[523]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[524]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[525]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[526]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[527]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[528]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[529]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[530]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[531]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[532]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[533]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[534]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[535]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[536]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[537]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[538]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[539]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[540]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[541]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[542]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" 
		"GardenZombie01_RIGRN.placeHolderList[543]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[544]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[545]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" 
		"GardenZombie01_RIGRN.placeHolderList[546]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[547]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[548]" ""
		5 4 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" 
		"GardenZombie01_RIGRN.placeHolderList[549]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[550]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateOrder" 
		"GardenZombie01_RIGRN.placeHolderList[551]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[552]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[553]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[554]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[555]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[556]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[557]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[558]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[1]" 
		"GardenZombie01_RIGRN.placeHolderList[559]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[2]" 
		"GardenZombie01_RIGRN.placeHolderList[560]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[3]" 
		"GardenZombie01_RIGRN.placeHolderList[561]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[4]" 
		"GardenZombie01_RIGRN.placeHolderList[562]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[5]" 
		"GardenZombie01_RIGRN.placeHolderList[563]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[6]" 
		"GardenZombie01_RIGRN.placeHolderList[564]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[7]" 
		"GardenZombie01_RIGRN.placeHolderList[565]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[8]" 
		"GardenZombie01_RIGRN.placeHolderList[566]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[9]" 
		"GardenZombie01_RIGRN.placeHolderList[567]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[10]" 
		"GardenZombie01_RIGRN.placeHolderList[568]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[11]" 
		"GardenZombie01_RIGRN.placeHolderList[569]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[12]" 
		"GardenZombie01_RIGRN.placeHolderList[570]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[13]" 
		"GardenZombie01_RIGRN.placeHolderList[571]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[14]" 
		"GardenZombie01_RIGRN.placeHolderList[572]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[15]" 
		"GardenZombie01_RIGRN.placeHolderList[573]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[16]" 
		"GardenZombie01_RIGRN.placeHolderList[574]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[17]" 
		"GardenZombie01_RIGRN.placeHolderList[575]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[18]" 
		"GardenZombie01_RIGRN.placeHolderList[576]" "R:HandRotate_R_control.Orient"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[18]" 
		"GardenZombie01_RIGRN.placeHolderList[577]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[19]" 
		"GardenZombie01_RIGRN.placeHolderList[578]" "R:Hand_R_control.ParentOnClavicle"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[19]" 
		"GardenZombie01_RIGRN.placeHolderList[579]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[20]" 
		"GardenZombie01_RIGRN.placeHolderList[580]" "R:Hand_R_control.ParentOnSpine"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[20]" 
		"GardenZombie01_RIGRN.placeHolderList[581]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[21]" 
		"GardenZombie01_RIGRN.placeHolderList[582]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[22]" 
		"GardenZombie01_RIGRN.placeHolderList[583]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[23]" 
		"GardenZombie01_RIGRN.placeHolderList[584]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[24]" 
		"GardenZombie01_RIGRN.placeHolderList[585]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[25]" 
		"GardenZombie01_RIGRN.placeHolderList[586]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[26]" 
		"GardenZombie01_RIGRN.placeHolderList[587]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[27]" 
		"GardenZombie01_RIGRN.placeHolderList[588]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[28]" 
		"GardenZombie01_RIGRN.placeHolderList[589]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[29]" 
		"GardenZombie01_RIGRN.placeHolderList[590]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[30]" 
		"GardenZombie01_RIGRN.placeHolderList[591]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[31]" 
		"GardenZombie01_RIGRN.placeHolderList[592]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[32]" 
		"GardenZombie01_RIGRN.placeHolderList[593]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[33]" 
		"GardenZombie01_RIGRN.placeHolderList[594]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[34]" 
		"GardenZombie01_RIGRN.placeHolderList[595]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[35]" 
		"GardenZombie01_RIGRN.placeHolderList[596]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[1]" "GardenZombie01_RIGRN.placeHolderList[597]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[2]" "GardenZombie01_RIGRN.placeHolderList[598]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[3]" "GardenZombie01_RIGRN.placeHolderList[599]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[4]" "GardenZombie01_RIGRN.placeHolderList[600]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[5]" "GardenZombie01_RIGRN.placeHolderList[601]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[6]" "GardenZombie01_RIGRN.placeHolderList[602]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[7]" "GardenZombie01_RIGRN.placeHolderList[603]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[8]" "GardenZombie01_RIGRN.placeHolderList[604]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[9]" "GardenZombie01_RIGRN.placeHolderList[605]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[10]" "GardenZombie01_RIGRN.placeHolderList[606]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[11]" "GardenZombie01_RIGRN.placeHolderList[607]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[12]" "GardenZombie01_RIGRN.placeHolderList[608]" 
		""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[13]" "GardenZombie01_RIGRN.placeHolderList[609]" 
		"R:Spine2_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[13]" "GardenZombie01_RIGRN.placeHolderList[610]" 
		""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[14]" "GardenZombie01_RIGRN.placeHolderList[611]" 
		"R:Spine2_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[14]" "GardenZombie01_RIGRN.placeHolderList[612]" 
		""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[15]" "GardenZombie01_RIGRN.placeHolderList[613]" 
		"R:Spine2_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[15]" "GardenZombie01_RIGRN.placeHolderList[614]" 
		""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[16]" "GardenZombie01_RIGRN.placeHolderList[615]" 
		"R:Chest_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[16]" "GardenZombie01_RIGRN.placeHolderList[616]" 
		""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[17]" "GardenZombie01_RIGRN.placeHolderList[617]" 
		"R:Chest_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[17]" "GardenZombie01_RIGRN.placeHolderList[618]" 
		""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[18]" "GardenZombie01_RIGRN.placeHolderList[619]" 
		"R:Chest_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[18]" "GardenZombie01_RIGRN.placeHolderList[620]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[19]" "GardenZombie01_RIGRN.placeHolderList[621]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[20]" "GardenZombie01_RIGRN.placeHolderList[622]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[21]" "GardenZombie01_RIGRN.placeHolderList[623]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[22]" "GardenZombie01_RIGRN.placeHolderList[624]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[23]" "GardenZombie01_RIGRN.placeHolderList[625]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[24]" "GardenZombie01_RIGRN.placeHolderList[626]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[25]" "GardenZombie01_RIGRN.placeHolderList[627]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[26]" "GardenZombie01_RIGRN.placeHolderList[628]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[27]" "GardenZombie01_RIGRN.placeHolderList[629]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[28]" "GardenZombie01_RIGRN.placeHolderList[630]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[29]" "GardenZombie01_RIGRN.placeHolderList[631]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[30]" "GardenZombie01_RIGRN.placeHolderList[632]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[31]" "GardenZombie01_RIGRN.placeHolderList[633]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[32]" "GardenZombie01_RIGRN.placeHolderList[634]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[33]" "GardenZombie01_RIGRN.placeHolderList[635]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[34]" "GardenZombie01_RIGRN.placeHolderList[636]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[35]" "GardenZombie01_RIGRN.placeHolderList[637]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[36]" "GardenZombie01_RIGRN.placeHolderList[638]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[37]" "GardenZombie01_RIGRN.placeHolderList[639]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[38]" "GardenZombie01_RIGRN.placeHolderList[640]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[39]" "GardenZombie01_RIGRN.placeHolderList[641]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[40]" "GardenZombie01_RIGRN.placeHolderList[642]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[41]" "GardenZombie01_RIGRN.placeHolderList[643]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[42]" "GardenZombie01_RIGRN.placeHolderList[644]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[43]" "GardenZombie01_RIGRN.placeHolderList[645]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[44]" "GardenZombie01_RIGRN.placeHolderList[646]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[45]" "GardenZombie01_RIGRN.placeHolderList[647]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[46]" "GardenZombie01_RIGRN.placeHolderList[648]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[47]" "GardenZombie01_RIGRN.placeHolderList[649]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[48]" "GardenZombie01_RIGRN.placeHolderList[650]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[49]" "GardenZombie01_RIGRN.placeHolderList[651]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[50]" "GardenZombie01_RIGRN.placeHolderList[652]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[51]" "GardenZombie01_RIGRN.placeHolderList[653]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[52]" "GardenZombie01_RIGRN.placeHolderList[654]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[53]" "GardenZombie01_RIGRN.placeHolderList[655]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[54]" "GardenZombie01_RIGRN.placeHolderList[656]" 
		""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[55]" "GardenZombie01_RIGRN.placeHolderList[657]" 
		"R:Hand_R_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[55]" "GardenZombie01_RIGRN.placeHolderList[658]" 
		""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[56]" "GardenZombie01_RIGRN.placeHolderList[659]" 
		"R:Hand_R_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[56]" "GardenZombie01_RIGRN.placeHolderList[660]" 
		""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[57]" "GardenZombie01_RIGRN.placeHolderList[661]" 
		"R:Hand_R_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[57]" "GardenZombie01_RIGRN.placeHolderList[662]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[58]" "GardenZombie01_RIGRN.placeHolderList[663]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[59]" "GardenZombie01_RIGRN.placeHolderList[664]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[60]" "GardenZombie01_RIGRN.placeHolderList[665]" 
		""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[61]" "GardenZombie01_RIGRN.placeHolderList[666]" 
		"R:Hand_R_Elbow_locator.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[61]" "GardenZombie01_RIGRN.placeHolderList[667]" 
		""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[62]" "GardenZombie01_RIGRN.placeHolderList[668]" 
		"R:Hand_R_Elbow_locator.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[62]" "GardenZombie01_RIGRN.placeHolderList[669]" 
		""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[63]" "GardenZombie01_RIGRN.placeHolderList[670]" 
		"R:Hand_R_Elbow_locator.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[63]" "GardenZombie01_RIGRN.placeHolderList[671]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[64]" "GardenZombie01_RIGRN.placeHolderList[672]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[65]" "GardenZombie01_RIGRN.placeHolderList[673]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[66]" "GardenZombie01_RIGRN.placeHolderList[674]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[67]" "GardenZombie01_RIGRN.placeHolderList[675]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[68]" "GardenZombie01_RIGRN.placeHolderList[676]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[69]" "GardenZombie01_RIGRN.placeHolderList[677]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[70]" "GardenZombie01_RIGRN.placeHolderList[678]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[71]" "GardenZombie01_RIGRN.placeHolderList[679]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[72]" "GardenZombie01_RIGRN.placeHolderList[680]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[73]" "GardenZombie01_RIGRN.placeHolderList[681]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[74]" "GardenZombie01_RIGRN.placeHolderList[682]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[75]" "GardenZombie01_RIGRN.placeHolderList[683]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[76]" "GardenZombie01_RIGRN.placeHolderList[684]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[77]" "GardenZombie01_RIGRN.placeHolderList[685]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[78]" "GardenZombie01_RIGRN.placeHolderList[686]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[79]" "GardenZombie01_RIGRN.placeHolderList[687]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[80]" "GardenZombie01_RIGRN.placeHolderList[688]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[81]" "GardenZombie01_RIGRN.placeHolderList[689]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[82]" "GardenZombie01_RIGRN.placeHolderList[690]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[83]" "GardenZombie01_RIGRN.placeHolderList[691]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[84]" "GardenZombie01_RIGRN.placeHolderList[692]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[85]" "GardenZombie01_RIGRN.placeHolderList[693]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[86]" "GardenZombie01_RIGRN.placeHolderList[694]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[87]" "GardenZombie01_RIGRN.placeHolderList[695]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[88]" "GardenZombie01_RIGRN.placeHolderList[696]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[89]" "GardenZombie01_RIGRN.placeHolderList[697]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[90]" "GardenZombie01_RIGRN.placeHolderList[698]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[91]" "GardenZombie01_RIGRN.placeHolderList[699]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[92]" "GardenZombie01_RIGRN.placeHolderList[700]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[93]" "GardenZombie01_RIGRN.placeHolderList[701]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[94]" "GardenZombie01_RIGRN.placeHolderList[702]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[95]" "GardenZombie01_RIGRN.placeHolderList[703]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[96]" "GardenZombie01_RIGRN.placeHolderList[704]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[97]" "GardenZombie01_RIGRN.placeHolderList[705]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[98]" "GardenZombie01_RIGRN.placeHolderList[706]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[99]" "GardenZombie01_RIGRN.placeHolderList[707]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[100]" 
		"GardenZombie01_RIGRN.placeHolderList[708]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[101]" 
		"GardenZombie01_RIGRN.placeHolderList[709]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[102]" 
		"GardenZombie01_RIGRN.placeHolderList[710]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[103]" 
		"GardenZombie01_RIGRN.placeHolderList[711]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[104]" 
		"GardenZombie01_RIGRN.placeHolderList[712]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[105]" 
		"GardenZombie01_RIGRN.placeHolderList[713]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[106]" 
		"GardenZombie01_RIGRN.placeHolderList[714]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[107]" 
		"GardenZombie01_RIGRN.placeHolderList[715]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[108]" 
		"GardenZombie01_RIGRN.placeHolderList[716]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[109]" 
		"GardenZombie01_RIGRN.placeHolderList[717]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[110]" 
		"GardenZombie01_RIGRN.placeHolderList[718]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[111]" 
		"GardenZombie01_RIGRN.placeHolderList[719]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[112]" 
		"GardenZombie01_RIGRN.placeHolderList[720]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[113]" 
		"GardenZombie01_RIGRN.placeHolderList[721]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[114]" 
		"GardenZombie01_RIGRN.placeHolderList[722]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[115]" 
		"GardenZombie01_RIGRN.placeHolderList[723]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[116]" 
		"GardenZombie01_RIGRN.placeHolderList[724]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[117]" 
		"GardenZombie01_RIGRN.placeHolderList[725]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[118]" 
		"GardenZombie01_RIGRN.placeHolderList[726]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[119]" 
		"GardenZombie01_RIGRN.placeHolderList[727]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[120]" 
		"GardenZombie01_RIGRN.placeHolderList[728]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[121]" 
		"GardenZombie01_RIGRN.placeHolderList[729]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[122]" 
		"GardenZombie01_RIGRN.placeHolderList[730]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[123]" 
		"GardenZombie01_RIGRN.placeHolderList[731]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[124]" 
		"GardenZombie01_RIGRN.placeHolderList[732]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[125]" 
		"GardenZombie01_RIGRN.placeHolderList[733]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[126]" 
		"GardenZombie01_RIGRN.placeHolderList[734]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[127]" 
		"GardenZombie01_RIGRN.placeHolderList[735]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[128]" 
		"GardenZombie01_RIGRN.placeHolderList[736]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[129]" 
		"GardenZombie01_RIGRN.placeHolderList[737]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[130]" 
		"GardenZombie01_RIGRN.placeHolderList[738]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[131]" 
		"GardenZombie01_RIGRN.placeHolderList[739]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[132]" 
		"GardenZombie01_RIGRN.placeHolderList[740]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[133]" 
		"GardenZombie01_RIGRN.placeHolderList[741]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[134]" 
		"GardenZombie01_RIGRN.placeHolderList[742]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[135]" 
		"GardenZombie01_RIGRN.placeHolderList[743]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[136]" 
		"GardenZombie01_RIGRN.placeHolderList[744]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[137]" 
		"GardenZombie01_RIGRN.placeHolderList[745]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[138]" 
		"GardenZombie01_RIGRN.placeHolderList[746]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[139]" 
		"GardenZombie01_RIGRN.placeHolderList[747]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[140]" 
		"GardenZombie01_RIGRN.placeHolderList[748]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[141]" 
		"GardenZombie01_RIGRN.placeHolderList[749]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[142]" 
		"GardenZombie01_RIGRN.placeHolderList[750]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[143]" 
		"GardenZombie01_RIGRN.placeHolderList[751]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[144]" 
		"GardenZombie01_RIGRN.placeHolderList[752]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[145]" 
		"GardenZombie01_RIGRN.placeHolderList[753]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[146]" 
		"GardenZombie01_RIGRN.placeHolderList[754]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[147]" 
		"GardenZombie01_RIGRN.placeHolderList[755]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[148]" 
		"GardenZombie01_RIGRN.placeHolderList[756]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[149]" 
		"GardenZombie01_RIGRN.placeHolderList[757]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[150]" 
		"GardenZombie01_RIGRN.placeHolderList[758]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[151]" 
		"GardenZombie01_RIGRN.placeHolderList[759]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[152]" 
		"GardenZombie01_RIGRN.placeHolderList[760]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[153]" 
		"GardenZombie01_RIGRN.placeHolderList[761]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[154]" 
		"GardenZombie01_RIGRN.placeHolderList[762]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[155]" 
		"GardenZombie01_RIGRN.placeHolderList[763]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[156]" 
		"GardenZombie01_RIGRN.placeHolderList[764]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[157]" 
		"GardenZombie01_RIGRN.placeHolderList[765]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[158]" 
		"GardenZombie01_RIGRN.placeHolderList[766]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[159]" 
		"GardenZombie01_RIGRN.placeHolderList[767]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[160]" 
		"GardenZombie01_RIGRN.placeHolderList[768]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[161]" 
		"GardenZombie01_RIGRN.placeHolderList[769]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[162]" 
		"GardenZombie01_RIGRN.placeHolderList[770]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[163]" 
		"GardenZombie01_RIGRN.placeHolderList[771]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[164]" 
		"GardenZombie01_RIGRN.placeHolderList[772]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[165]" 
		"GardenZombie01_RIGRN.placeHolderList[773]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[166]" 
		"GardenZombie01_RIGRN.placeHolderList[774]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[167]" 
		"GardenZombie01_RIGRN.placeHolderList[775]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[168]" 
		"GardenZombie01_RIGRN.placeHolderList[776]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[169]" 
		"GardenZombie01_RIGRN.placeHolderList[777]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[170]" 
		"GardenZombie01_RIGRN.placeHolderList[778]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[171]" 
		"GardenZombie01_RIGRN.placeHolderList[779]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[172]" 
		"GardenZombie01_RIGRN.placeHolderList[780]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[173]" 
		"GardenZombie01_RIGRN.placeHolderList[781]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[174]" 
		"GardenZombie01_RIGRN.placeHolderList[782]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[175]" 
		"GardenZombie01_RIGRN.placeHolderList[783]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[176]" 
		"GardenZombie01_RIGRN.placeHolderList[784]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[177]" 
		"GardenZombie01_RIGRN.placeHolderList[785]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[184]" 
		"GardenZombie01_RIGRN.placeHolderList[786]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[185]" 
		"GardenZombie01_RIGRN.placeHolderList[787]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[186]" 
		"GardenZombie01_RIGRN.placeHolderList[788]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[187]" 
		"GardenZombie01_RIGRN.placeHolderList[789]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[188]" 
		"GardenZombie01_RIGRN.placeHolderList[790]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[189]" 
		"GardenZombie01_RIGRN.placeHolderList[791]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[190]" 
		"GardenZombie01_RIGRN.placeHolderList[792]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[191]" 
		"GardenZombie01_RIGRN.placeHolderList[793]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[192]" 
		"GardenZombie01_RIGRN.placeHolderList[794]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[193]" 
		"GardenZombie01_RIGRN.placeHolderList[795]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[194]" 
		"GardenZombie01_RIGRN.placeHolderList[796]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[195]" 
		"GardenZombie01_RIGRN.placeHolderList[797]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[196]" 
		"GardenZombie01_RIGRN.placeHolderList[798]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[197]" 
		"GardenZombie01_RIGRN.placeHolderList[799]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[198]" 
		"GardenZombie01_RIGRN.placeHolderList[800]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[199]" 
		"GardenZombie01_RIGRN.placeHolderList[801]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[200]" 
		"GardenZombie01_RIGRN.placeHolderList[802]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[201]" 
		"GardenZombie01_RIGRN.placeHolderList[803]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[202]" 
		"GardenZombie01_RIGRN.placeHolderList[804]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[203]" 
		"GardenZombie01_RIGRN.placeHolderList[805]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[204]" 
		"GardenZombie01_RIGRN.placeHolderList[806]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[208]" 
		"GardenZombie01_RIGRN.placeHolderList[807]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[209]" 
		"GardenZombie01_RIGRN.placeHolderList[808]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[210]" 
		"GardenZombie01_RIGRN.placeHolderList[809]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[211]" 
		"GardenZombie01_RIGRN.placeHolderList[810]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[212]" 
		"GardenZombie01_RIGRN.placeHolderList[811]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[213]" 
		"GardenZombie01_RIGRN.placeHolderList[812]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[214]" 
		"GardenZombie01_RIGRN.placeHolderList[813]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[215]" 
		"GardenZombie01_RIGRN.placeHolderList[814]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[216]" 
		"GardenZombie01_RIGRN.placeHolderList[815]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[217]" 
		"GardenZombie01_RIGRN.placeHolderList[816]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[218]" 
		"GardenZombie01_RIGRN.placeHolderList[817]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[219]" 
		"GardenZombie01_RIGRN.placeHolderList[818]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[220]" 
		"GardenZombie01_RIGRN.placeHolderList[819]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[221]" 
		"GardenZombie01_RIGRN.placeHolderList[820]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[222]" 
		"GardenZombie01_RIGRN.placeHolderList[821]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[223]" 
		"GardenZombie01_RIGRN.placeHolderList[822]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[224]" 
		"GardenZombie01_RIGRN.placeHolderList[823]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[225]" 
		"GardenZombie01_RIGRN.placeHolderList[824]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[226]" 
		"GardenZombie01_RIGRN.placeHolderList[825]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[227]" 
		"GardenZombie01_RIGRN.placeHolderList[826]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[228]" 
		"GardenZombie01_RIGRN.placeHolderList[827]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[229]" 
		"GardenZombie01_RIGRN.placeHolderList[828]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[230]" 
		"GardenZombie01_RIGRN.placeHolderList[829]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[231]" 
		"GardenZombie01_RIGRN.placeHolderList[830]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[232]" 
		"GardenZombie01_RIGRN.placeHolderList[831]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[233]" 
		"GardenZombie01_RIGRN.placeHolderList[832]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[234]" 
		"GardenZombie01_RIGRN.placeHolderList[833]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[235]" 
		"GardenZombie01_RIGRN.placeHolderList[834]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[236]" 
		"GardenZombie01_RIGRN.placeHolderList[835]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[237]" 
		"GardenZombie01_RIGRN.placeHolderList[836]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[238]" 
		"GardenZombie01_RIGRN.placeHolderList[837]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[239]" 
		"GardenZombie01_RIGRN.placeHolderList[838]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[240]" 
		"GardenZombie01_RIGRN.placeHolderList[839]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[241]" 
		"GardenZombie01_RIGRN.placeHolderList[840]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[242]" 
		"GardenZombie01_RIGRN.placeHolderList[841]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[243]" 
		"GardenZombie01_RIGRN.placeHolderList[842]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[244]" 
		"GardenZombie01_RIGRN.placeHolderList[843]" "R:Finger21_R_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[244]" 
		"GardenZombie01_RIGRN.placeHolderList[844]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[245]" 
		"GardenZombie01_RIGRN.placeHolderList[845]" "R:Finger21_R_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[245]" 
		"GardenZombie01_RIGRN.placeHolderList[846]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[246]" 
		"GardenZombie01_RIGRN.placeHolderList[847]" "R:Finger21_R_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[246]" 
		"GardenZombie01_RIGRN.placeHolderList[848]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[247]" 
		"GardenZombie01_RIGRN.placeHolderList[849]" "R:Finger22_R_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[247]" 
		"GardenZombie01_RIGRN.placeHolderList[850]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[248]" 
		"GardenZombie01_RIGRN.placeHolderList[851]" "R:Finger22_R_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[248]" 
		"GardenZombie01_RIGRN.placeHolderList[852]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[249]" 
		"GardenZombie01_RIGRN.placeHolderList[853]" "R:Finger22_R_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[249]" 
		"GardenZombie01_RIGRN.placeHolderList[854]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[250]" 
		"GardenZombie01_RIGRN.placeHolderList[855]" "R:Finger31_R_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[250]" 
		"GardenZombie01_RIGRN.placeHolderList[856]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[251]" 
		"GardenZombie01_RIGRN.placeHolderList[857]" "R:Finger31_R_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[251]" 
		"GardenZombie01_RIGRN.placeHolderList[858]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[252]" 
		"GardenZombie01_RIGRN.placeHolderList[859]" "R:Finger31_R_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[252]" 
		"GardenZombie01_RIGRN.placeHolderList[860]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[253]" 
		"GardenZombie01_RIGRN.placeHolderList[861]" "R:Finger32_R_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[253]" 
		"GardenZombie01_RIGRN.placeHolderList[862]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[254]" 
		"GardenZombie01_RIGRN.placeHolderList[863]" "R:Finger32_R_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[254]" 
		"GardenZombie01_RIGRN.placeHolderList[864]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[255]" 
		"GardenZombie01_RIGRN.placeHolderList[865]" "R:Finger32_R_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[255]" 
		"GardenZombie01_RIGRN.placeHolderList[866]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[256]" 
		"GardenZombie01_RIGRN.placeHolderList[867]" "R:Finger41_R_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[256]" 
		"GardenZombie01_RIGRN.placeHolderList[868]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[257]" 
		"GardenZombie01_RIGRN.placeHolderList[869]" "R:Finger41_R_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[257]" 
		"GardenZombie01_RIGRN.placeHolderList[870]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[258]" 
		"GardenZombie01_RIGRN.placeHolderList[871]" "R:Finger41_R_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[258]" 
		"GardenZombie01_RIGRN.placeHolderList[872]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[259]" 
		"GardenZombie01_RIGRN.placeHolderList[873]" "R:Finger42_R_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[259]" 
		"GardenZombie01_RIGRN.placeHolderList[874]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[260]" 
		"GardenZombie01_RIGRN.placeHolderList[875]" "R:Finger42_R_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[260]" 
		"GardenZombie01_RIGRN.placeHolderList[876]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[261]" 
		"GardenZombie01_RIGRN.placeHolderList[877]" "R:Finger42_R_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[261]" 
		"GardenZombie01_RIGRN.placeHolderList[878]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[262]" 
		"GardenZombie01_RIGRN.placeHolderList[879]" "R:Finger51_R_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[262]" 
		"GardenZombie01_RIGRN.placeHolderList[880]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[263]" 
		"GardenZombie01_RIGRN.placeHolderList[881]" "R:Finger51_R_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[263]" 
		"GardenZombie01_RIGRN.placeHolderList[882]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[264]" 
		"GardenZombie01_RIGRN.placeHolderList[883]" "R:Finger51_R_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[264]" 
		"GardenZombie01_RIGRN.placeHolderList[884]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[265]" 
		"GardenZombie01_RIGRN.placeHolderList[885]" "R:Finger52_R_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[265]" 
		"GardenZombie01_RIGRN.placeHolderList[886]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[266]" 
		"GardenZombie01_RIGRN.placeHolderList[887]" "R:Finger52_R_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[266]" 
		"GardenZombie01_RIGRN.placeHolderList[888]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[267]" 
		"GardenZombie01_RIGRN.placeHolderList[889]" "R:Finger52_R_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[267]" 
		"GardenZombie01_RIGRN.placeHolderList[890]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[268]" 
		"GardenZombie01_RIGRN.placeHolderList[891]" "R:Finger11_R_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[268]" 
		"GardenZombie01_RIGRN.placeHolderList[892]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[269]" 
		"GardenZombie01_RIGRN.placeHolderList[893]" "R:Finger11_R_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[269]" 
		"GardenZombie01_RIGRN.placeHolderList[894]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[270]" 
		"GardenZombie01_RIGRN.placeHolderList[895]" "R:Finger11_R_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[270]" 
		"GardenZombie01_RIGRN.placeHolderList[896]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[271]" 
		"GardenZombie01_RIGRN.placeHolderList[897]" "R:Finger12_R_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[271]" 
		"GardenZombie01_RIGRN.placeHolderList[898]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[272]" 
		"GardenZombie01_RIGRN.placeHolderList[899]" "R:Finger12_R_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[272]" 
		"GardenZombie01_RIGRN.placeHolderList[900]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[273]" 
		"GardenZombie01_RIGRN.placeHolderList[901]" "R:Finger12_R_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[273]" 
		"GardenZombie01_RIGRN.placeHolderList[902]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[274]" 
		"GardenZombie01_RIGRN.placeHolderList[903]" "R:Finger13_R_control.tx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[274]" 
		"GardenZombie01_RIGRN.placeHolderList[904]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[275]" 
		"GardenZombie01_RIGRN.placeHolderList[905]" "R:Finger13_R_control.ty"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[275]" 
		"GardenZombie01_RIGRN.placeHolderList[906]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[276]" 
		"GardenZombie01_RIGRN.placeHolderList[907]" "R:Finger13_R_control.tz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[276]" 
		"GardenZombie01_RIGRN.placeHolderList[908]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[277]" 
		"GardenZombie01_RIGRN.placeHolderList[909]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[278]" 
		"GardenZombie01_RIGRN.placeHolderList[910]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[279]" 
		"GardenZombie01_RIGRN.placeHolderList[911]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[280]" 
		"GardenZombie01_RIGRN.placeHolderList[912]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[281]" 
		"GardenZombie01_RIGRN.placeHolderList[913]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[282]" 
		"GardenZombie01_RIGRN.placeHolderList[914]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[283]" 
		"GardenZombie01_RIGRN.placeHolderList[915]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[284]" 
		"GardenZombie01_RIGRN.placeHolderList[916]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[285]" 
		"GardenZombie01_RIGRN.placeHolderList[917]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[286]" 
		"GardenZombie01_RIGRN.placeHolderList[918]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[287]" 
		"GardenZombie01_RIGRN.placeHolderList[919]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[288]" 
		"GardenZombie01_RIGRN.placeHolderList[920]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[289]" 
		"GardenZombie01_RIGRN.placeHolderList[921]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[290]" 
		"GardenZombie01_RIGRN.placeHolderList[922]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[291]" 
		"GardenZombie01_RIGRN.placeHolderList[923]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[292]" 
		"GardenZombie01_RIGRN.placeHolderList[924]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[293]" 
		"GardenZombie01_RIGRN.placeHolderList[925]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[294]" 
		"GardenZombie01_RIGRN.placeHolderList[926]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[295]" 
		"GardenZombie01_RIGRN.placeHolderList[927]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[296]" 
		"GardenZombie01_RIGRN.placeHolderList[928]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[297]" 
		"GardenZombie01_RIGRN.placeHolderList[929]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[1]" "GardenZombie01_RIGRN.placeHolderList[930]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[2]" "GardenZombie01_RIGRN.placeHolderList[931]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[3]" "GardenZombie01_RIGRN.placeHolderList[932]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[4]" "GardenZombie01_RIGRN.placeHolderList[933]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[5]" "GardenZombie01_RIGRN.placeHolderList[934]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[6]" "GardenZombie01_RIGRN.placeHolderList[935]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[7]" "GardenZombie01_RIGRN.placeHolderList[936]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[8]" "GardenZombie01_RIGRN.placeHolderList[937]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[9]" "GardenZombie01_RIGRN.placeHolderList[938]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[10]" 
		"GardenZombie01_RIGRN.placeHolderList[939]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[11]" 
		"GardenZombie01_RIGRN.placeHolderList[940]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[12]" 
		"GardenZombie01_RIGRN.placeHolderList[941]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[13]" 
		"GardenZombie01_RIGRN.placeHolderList[942]" "R:Spine2_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[13]" 
		"GardenZombie01_RIGRN.placeHolderList[943]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[14]" 
		"GardenZombie01_RIGRN.placeHolderList[944]" "R:Spine2_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[14]" 
		"GardenZombie01_RIGRN.placeHolderList[945]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[15]" 
		"GardenZombie01_RIGRN.placeHolderList[946]" "R:Spine2_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[15]" 
		"GardenZombie01_RIGRN.placeHolderList[947]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[16]" 
		"GardenZombie01_RIGRN.placeHolderList[948]" "R:Chest_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[16]" 
		"GardenZombie01_RIGRN.placeHolderList[949]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[17]" 
		"GardenZombie01_RIGRN.placeHolderList[950]" "R:Chest_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[17]" 
		"GardenZombie01_RIGRN.placeHolderList[951]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[18]" 
		"GardenZombie01_RIGRN.placeHolderList[952]" "R:Chest_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[18]" 
		"GardenZombie01_RIGRN.placeHolderList[953]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[19]" 
		"GardenZombie01_RIGRN.placeHolderList[954]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[20]" 
		"GardenZombie01_RIGRN.placeHolderList[955]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[21]" 
		"GardenZombie01_RIGRN.placeHolderList[956]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[22]" 
		"GardenZombie01_RIGRN.placeHolderList[957]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[23]" 
		"GardenZombie01_RIGRN.placeHolderList[958]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[24]" 
		"GardenZombie01_RIGRN.placeHolderList[959]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[25]" 
		"GardenZombie01_RIGRN.placeHolderList[960]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[26]" 
		"GardenZombie01_RIGRN.placeHolderList[961]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[27]" 
		"GardenZombie01_RIGRN.placeHolderList[962]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[28]" 
		"GardenZombie01_RIGRN.placeHolderList[963]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[29]" 
		"GardenZombie01_RIGRN.placeHolderList[964]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[30]" 
		"GardenZombie01_RIGRN.placeHolderList[965]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[31]" 
		"GardenZombie01_RIGRN.placeHolderList[966]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[32]" 
		"GardenZombie01_RIGRN.placeHolderList[967]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[33]" 
		"GardenZombie01_RIGRN.placeHolderList[968]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[34]" 
		"GardenZombie01_RIGRN.placeHolderList[969]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[35]" 
		"GardenZombie01_RIGRN.placeHolderList[970]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[36]" 
		"GardenZombie01_RIGRN.placeHolderList[971]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[37]" 
		"GardenZombie01_RIGRN.placeHolderList[972]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[38]" 
		"GardenZombie01_RIGRN.placeHolderList[973]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[39]" 
		"GardenZombie01_RIGRN.placeHolderList[974]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[40]" 
		"GardenZombie01_RIGRN.placeHolderList[975]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[41]" 
		"GardenZombie01_RIGRN.placeHolderList[976]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[42]" 
		"GardenZombie01_RIGRN.placeHolderList[977]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[43]" 
		"GardenZombie01_RIGRN.placeHolderList[978]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[44]" 
		"GardenZombie01_RIGRN.placeHolderList[979]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[45]" 
		"GardenZombie01_RIGRN.placeHolderList[980]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[46]" 
		"GardenZombie01_RIGRN.placeHolderList[981]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[47]" 
		"GardenZombie01_RIGRN.placeHolderList[982]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[48]" 
		"GardenZombie01_RIGRN.placeHolderList[983]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[49]" 
		"GardenZombie01_RIGRN.placeHolderList[984]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[50]" 
		"GardenZombie01_RIGRN.placeHolderList[985]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[51]" 
		"GardenZombie01_RIGRN.placeHolderList[986]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[52]" 
		"GardenZombie01_RIGRN.placeHolderList[987]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[53]" 
		"GardenZombie01_RIGRN.placeHolderList[988]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[54]" 
		"GardenZombie01_RIGRN.placeHolderList[989]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[55]" 
		"GardenZombie01_RIGRN.placeHolderList[990]" "R:HandRotate_R_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[55]" 
		"GardenZombie01_RIGRN.placeHolderList[991]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[56]" 
		"GardenZombie01_RIGRN.placeHolderList[992]" "R:HandRotate_R_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[56]" 
		"GardenZombie01_RIGRN.placeHolderList[993]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[57]" 
		"GardenZombie01_RIGRN.placeHolderList[994]" "R:HandRotate_R_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[57]" 
		"GardenZombie01_RIGRN.placeHolderList[995]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[58]" 
		"GardenZombie01_RIGRN.placeHolderList[996]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[59]" 
		"GardenZombie01_RIGRN.placeHolderList[997]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[60]" 
		"GardenZombie01_RIGRN.placeHolderList[998]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[61]" 
		"GardenZombie01_RIGRN.placeHolderList[999]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[62]" 
		"GardenZombie01_RIGRN.placeHolderList[1000]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[63]" 
		"GardenZombie01_RIGRN.placeHolderList[1001]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[64]" 
		"GardenZombie01_RIGRN.placeHolderList[1002]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[65]" 
		"GardenZombie01_RIGRN.placeHolderList[1003]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[66]" 
		"GardenZombie01_RIGRN.placeHolderList[1004]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[67]" 
		"GardenZombie01_RIGRN.placeHolderList[1005]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[68]" 
		"GardenZombie01_RIGRN.placeHolderList[1006]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[69]" 
		"GardenZombie01_RIGRN.placeHolderList[1007]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[70]" 
		"GardenZombie01_RIGRN.placeHolderList[1008]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[71]" 
		"GardenZombie01_RIGRN.placeHolderList[1009]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[72]" 
		"GardenZombie01_RIGRN.placeHolderList[1010]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[73]" 
		"GardenZombie01_RIGRN.placeHolderList[1011]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[74]" 
		"GardenZombie01_RIGRN.placeHolderList[1012]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[75]" 
		"GardenZombie01_RIGRN.placeHolderList[1013]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[76]" 
		"GardenZombie01_RIGRN.placeHolderList[1014]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[77]" 
		"GardenZombie01_RIGRN.placeHolderList[1015]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[78]" 
		"GardenZombie01_RIGRN.placeHolderList[1016]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[79]" 
		"GardenZombie01_RIGRN.placeHolderList[1017]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[80]" 
		"GardenZombie01_RIGRN.placeHolderList[1018]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[81]" 
		"GardenZombie01_RIGRN.placeHolderList[1019]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[82]" 
		"GardenZombie01_RIGRN.placeHolderList[1020]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[83]" 
		"GardenZombie01_RIGRN.placeHolderList[1021]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[84]" 
		"GardenZombie01_RIGRN.placeHolderList[1022]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[85]" 
		"GardenZombie01_RIGRN.placeHolderList[1023]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[86]" 
		"GardenZombie01_RIGRN.placeHolderList[1024]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[87]" 
		"GardenZombie01_RIGRN.placeHolderList[1025]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[88]" 
		"GardenZombie01_RIGRN.placeHolderList[1026]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[89]" 
		"GardenZombie01_RIGRN.placeHolderList[1027]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[90]" 
		"GardenZombie01_RIGRN.placeHolderList[1028]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[91]" 
		"GardenZombie01_RIGRN.placeHolderList[1029]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[92]" 
		"GardenZombie01_RIGRN.placeHolderList[1030]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[93]" 
		"GardenZombie01_RIGRN.placeHolderList[1031]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[94]" 
		"GardenZombie01_RIGRN.placeHolderList[1032]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[95]" 
		"GardenZombie01_RIGRN.placeHolderList[1033]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[96]" 
		"GardenZombie01_RIGRN.placeHolderList[1034]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[97]" 
		"GardenZombie01_RIGRN.placeHolderList[1035]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[98]" 
		"GardenZombie01_RIGRN.placeHolderList[1036]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[99]" 
		"GardenZombie01_RIGRN.placeHolderList[1037]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[100]" 
		"GardenZombie01_RIGRN.placeHolderList[1038]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[101]" 
		"GardenZombie01_RIGRN.placeHolderList[1039]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[102]" 
		"GardenZombie01_RIGRN.placeHolderList[1040]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[103]" 
		"GardenZombie01_RIGRN.placeHolderList[1041]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[104]" 
		"GardenZombie01_RIGRN.placeHolderList[1042]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[105]" 
		"GardenZombie01_RIGRN.placeHolderList[1043]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[106]" 
		"GardenZombie01_RIGRN.placeHolderList[1044]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[107]" 
		"GardenZombie01_RIGRN.placeHolderList[1045]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[108]" 
		"GardenZombie01_RIGRN.placeHolderList[1046]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[109]" 
		"GardenZombie01_RIGRN.placeHolderList[1047]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[110]" 
		"GardenZombie01_RIGRN.placeHolderList[1048]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[111]" 
		"GardenZombie01_RIGRN.placeHolderList[1049]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[112]" 
		"GardenZombie01_RIGRN.placeHolderList[1050]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[113]" 
		"GardenZombie01_RIGRN.placeHolderList[1051]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[114]" 
		"GardenZombie01_RIGRN.placeHolderList[1052]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[115]" 
		"GardenZombie01_RIGRN.placeHolderList[1053]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[116]" 
		"GardenZombie01_RIGRN.placeHolderList[1054]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[117]" 
		"GardenZombie01_RIGRN.placeHolderList[1055]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[118]" 
		"GardenZombie01_RIGRN.placeHolderList[1056]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[119]" 
		"GardenZombie01_RIGRN.placeHolderList[1057]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[120]" 
		"GardenZombie01_RIGRN.placeHolderList[1058]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[121]" 
		"GardenZombie01_RIGRN.placeHolderList[1059]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[122]" 
		"GardenZombie01_RIGRN.placeHolderList[1060]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[123]" 
		"GardenZombie01_RIGRN.placeHolderList[1061]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[124]" 
		"GardenZombie01_RIGRN.placeHolderList[1062]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[125]" 
		"GardenZombie01_RIGRN.placeHolderList[1063]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[126]" 
		"GardenZombie01_RIGRN.placeHolderList[1064]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[127]" 
		"GardenZombie01_RIGRN.placeHolderList[1065]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[128]" 
		"GardenZombie01_RIGRN.placeHolderList[1066]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[129]" 
		"GardenZombie01_RIGRN.placeHolderList[1067]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[130]" 
		"GardenZombie01_RIGRN.placeHolderList[1068]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[131]" 
		"GardenZombie01_RIGRN.placeHolderList[1069]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[132]" 
		"GardenZombie01_RIGRN.placeHolderList[1070]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[133]" 
		"GardenZombie01_RIGRN.placeHolderList[1071]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[134]" 
		"GardenZombie01_RIGRN.placeHolderList[1072]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[135]" 
		"GardenZombie01_RIGRN.placeHolderList[1073]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[136]" 
		"GardenZombie01_RIGRN.placeHolderList[1074]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[137]" 
		"GardenZombie01_RIGRN.placeHolderList[1075]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[138]" 
		"GardenZombie01_RIGRN.placeHolderList[1076]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[139]" 
		"GardenZombie01_RIGRN.placeHolderList[1077]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[140]" 
		"GardenZombie01_RIGRN.placeHolderList[1078]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[141]" 
		"GardenZombie01_RIGRN.placeHolderList[1079]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[142]" 
		"GardenZombie01_RIGRN.placeHolderList[1080]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[143]" 
		"GardenZombie01_RIGRN.placeHolderList[1081]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[144]" 
		"GardenZombie01_RIGRN.placeHolderList[1082]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[145]" 
		"GardenZombie01_RIGRN.placeHolderList[1083]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[146]" 
		"GardenZombie01_RIGRN.placeHolderList[1084]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[147]" 
		"GardenZombie01_RIGRN.placeHolderList[1085]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[148]" 
		"GardenZombie01_RIGRN.placeHolderList[1086]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[149]" 
		"GardenZombie01_RIGRN.placeHolderList[1087]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[150]" 
		"GardenZombie01_RIGRN.placeHolderList[1088]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[151]" 
		"GardenZombie01_RIGRN.placeHolderList[1089]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[152]" 
		"GardenZombie01_RIGRN.placeHolderList[1090]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[153]" 
		"GardenZombie01_RIGRN.placeHolderList[1091]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[154]" 
		"GardenZombie01_RIGRN.placeHolderList[1092]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[155]" 
		"GardenZombie01_RIGRN.placeHolderList[1093]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[156]" 
		"GardenZombie01_RIGRN.placeHolderList[1094]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[157]" 
		"GardenZombie01_RIGRN.placeHolderList[1095]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[158]" 
		"GardenZombie01_RIGRN.placeHolderList[1096]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[159]" 
		"GardenZombie01_RIGRN.placeHolderList[1097]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[160]" 
		"GardenZombie01_RIGRN.placeHolderList[1098]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[161]" 
		"GardenZombie01_RIGRN.placeHolderList[1099]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[162]" 
		"GardenZombie01_RIGRN.placeHolderList[1100]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[163]" 
		"GardenZombie01_RIGRN.placeHolderList[1101]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[164]" 
		"GardenZombie01_RIGRN.placeHolderList[1102]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[165]" 
		"GardenZombie01_RIGRN.placeHolderList[1103]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[166]" 
		"GardenZombie01_RIGRN.placeHolderList[1104]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[167]" 
		"GardenZombie01_RIGRN.placeHolderList[1105]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[168]" 
		"GardenZombie01_RIGRN.placeHolderList[1106]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[169]" 
		"GardenZombie01_RIGRN.placeHolderList[1107]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[170]" 
		"GardenZombie01_RIGRN.placeHolderList[1108]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[171]" 
		"GardenZombie01_RIGRN.placeHolderList[1109]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[172]" 
		"GardenZombie01_RIGRN.placeHolderList[1110]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[173]" 
		"GardenZombie01_RIGRN.placeHolderList[1111]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[174]" 
		"GardenZombie01_RIGRN.placeHolderList[1112]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[175]" 
		"GardenZombie01_RIGRN.placeHolderList[1113]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[176]" 
		"GardenZombie01_RIGRN.placeHolderList[1114]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[177]" 
		"GardenZombie01_RIGRN.placeHolderList[1115]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[184]" 
		"GardenZombie01_RIGRN.placeHolderList[1116]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[185]" 
		"GardenZombie01_RIGRN.placeHolderList[1117]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[186]" 
		"GardenZombie01_RIGRN.placeHolderList[1118]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[187]" 
		"GardenZombie01_RIGRN.placeHolderList[1119]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[188]" 
		"GardenZombie01_RIGRN.placeHolderList[1120]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[189]" 
		"GardenZombie01_RIGRN.placeHolderList[1121]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[190]" 
		"GardenZombie01_RIGRN.placeHolderList[1122]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[191]" 
		"GardenZombie01_RIGRN.placeHolderList[1123]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[192]" 
		"GardenZombie01_RIGRN.placeHolderList[1124]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[193]" 
		"GardenZombie01_RIGRN.placeHolderList[1125]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[194]" 
		"GardenZombie01_RIGRN.placeHolderList[1126]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[195]" 
		"GardenZombie01_RIGRN.placeHolderList[1127]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[196]" 
		"GardenZombie01_RIGRN.placeHolderList[1128]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[197]" 
		"GardenZombie01_RIGRN.placeHolderList[1129]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[198]" 
		"GardenZombie01_RIGRN.placeHolderList[1130]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[199]" 
		"GardenZombie01_RIGRN.placeHolderList[1131]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[200]" 
		"GardenZombie01_RIGRN.placeHolderList[1132]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[201]" 
		"GardenZombie01_RIGRN.placeHolderList[1133]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[202]" 
		"GardenZombie01_RIGRN.placeHolderList[1134]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[203]" 
		"GardenZombie01_RIGRN.placeHolderList[1135]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[204]" 
		"GardenZombie01_RIGRN.placeHolderList[1136]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[208]" 
		"GardenZombie01_RIGRN.placeHolderList[1137]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[209]" 
		"GardenZombie01_RIGRN.placeHolderList[1138]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[210]" 
		"GardenZombie01_RIGRN.placeHolderList[1139]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[211]" 
		"GardenZombie01_RIGRN.placeHolderList[1140]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[212]" 
		"GardenZombie01_RIGRN.placeHolderList[1141]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[213]" 
		"GardenZombie01_RIGRN.placeHolderList[1142]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[214]" 
		"GardenZombie01_RIGRN.placeHolderList[1143]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[215]" 
		"GardenZombie01_RIGRN.placeHolderList[1144]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[216]" 
		"GardenZombie01_RIGRN.placeHolderList[1145]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[217]" 
		"GardenZombie01_RIGRN.placeHolderList[1146]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[218]" 
		"GardenZombie01_RIGRN.placeHolderList[1147]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[219]" 
		"GardenZombie01_RIGRN.placeHolderList[1148]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[220]" 
		"GardenZombie01_RIGRN.placeHolderList[1149]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[221]" 
		"GardenZombie01_RIGRN.placeHolderList[1150]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[222]" 
		"GardenZombie01_RIGRN.placeHolderList[1151]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[223]" 
		"GardenZombie01_RIGRN.placeHolderList[1152]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[224]" 
		"GardenZombie01_RIGRN.placeHolderList[1153]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[225]" 
		"GardenZombie01_RIGRN.placeHolderList[1154]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[226]" 
		"GardenZombie01_RIGRN.placeHolderList[1155]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[227]" 
		"GardenZombie01_RIGRN.placeHolderList[1156]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[228]" 
		"GardenZombie01_RIGRN.placeHolderList[1157]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[229]" 
		"GardenZombie01_RIGRN.placeHolderList[1158]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[230]" 
		"GardenZombie01_RIGRN.placeHolderList[1159]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[231]" 
		"GardenZombie01_RIGRN.placeHolderList[1160]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[232]" 
		"GardenZombie01_RIGRN.placeHolderList[1161]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[233]" 
		"GardenZombie01_RIGRN.placeHolderList[1162]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[234]" 
		"GardenZombie01_RIGRN.placeHolderList[1163]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[235]" 
		"GardenZombie01_RIGRN.placeHolderList[1164]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[236]" 
		"GardenZombie01_RIGRN.placeHolderList[1165]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[237]" 
		"GardenZombie01_RIGRN.placeHolderList[1166]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[238]" 
		"GardenZombie01_RIGRN.placeHolderList[1167]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[239]" 
		"GardenZombie01_RIGRN.placeHolderList[1168]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[240]" 
		"GardenZombie01_RIGRN.placeHolderList[1169]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[241]" 
		"GardenZombie01_RIGRN.placeHolderList[1170]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[242]" 
		"GardenZombie01_RIGRN.placeHolderList[1171]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[243]" 
		"GardenZombie01_RIGRN.placeHolderList[1172]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[244]" 
		"GardenZombie01_RIGRN.placeHolderList[1173]" "R:Finger21_R_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[244]" 
		"GardenZombie01_RIGRN.placeHolderList[1174]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[245]" 
		"GardenZombie01_RIGRN.placeHolderList[1175]" "R:Finger21_R_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[245]" 
		"GardenZombie01_RIGRN.placeHolderList[1176]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[246]" 
		"GardenZombie01_RIGRN.placeHolderList[1177]" "R:Finger21_R_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[246]" 
		"GardenZombie01_RIGRN.placeHolderList[1178]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[247]" 
		"GardenZombie01_RIGRN.placeHolderList[1179]" "R:Finger22_R_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[247]" 
		"GardenZombie01_RIGRN.placeHolderList[1180]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[248]" 
		"GardenZombie01_RIGRN.placeHolderList[1181]" "R:Finger22_R_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[248]" 
		"GardenZombie01_RIGRN.placeHolderList[1182]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[249]" 
		"GardenZombie01_RIGRN.placeHolderList[1183]" "R:Finger22_R_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[249]" 
		"GardenZombie01_RIGRN.placeHolderList[1184]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[250]" 
		"GardenZombie01_RIGRN.placeHolderList[1185]" "R:Finger31_R_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[250]" 
		"GardenZombie01_RIGRN.placeHolderList[1186]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[251]" 
		"GardenZombie01_RIGRN.placeHolderList[1187]" "R:Finger31_R_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[251]" 
		"GardenZombie01_RIGRN.placeHolderList[1188]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[252]" 
		"GardenZombie01_RIGRN.placeHolderList[1189]" "R:Finger31_R_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[252]" 
		"GardenZombie01_RIGRN.placeHolderList[1190]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[253]" 
		"GardenZombie01_RIGRN.placeHolderList[1191]" "R:Finger32_R_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[253]" 
		"GardenZombie01_RIGRN.placeHolderList[1192]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[254]" 
		"GardenZombie01_RIGRN.placeHolderList[1193]" "R:Finger32_R_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[254]" 
		"GardenZombie01_RIGRN.placeHolderList[1194]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[255]" 
		"GardenZombie01_RIGRN.placeHolderList[1195]" "R:Finger32_R_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[255]" 
		"GardenZombie01_RIGRN.placeHolderList[1196]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[256]" 
		"GardenZombie01_RIGRN.placeHolderList[1197]" "R:Finger41_R_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[256]" 
		"GardenZombie01_RIGRN.placeHolderList[1198]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[257]" 
		"GardenZombie01_RIGRN.placeHolderList[1199]" "R:Finger41_R_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[257]" 
		"GardenZombie01_RIGRN.placeHolderList[1200]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[258]" 
		"GardenZombie01_RIGRN.placeHolderList[1201]" "R:Finger41_R_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[258]" 
		"GardenZombie01_RIGRN.placeHolderList[1202]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[259]" 
		"GardenZombie01_RIGRN.placeHolderList[1203]" "R:Finger42_R_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[259]" 
		"GardenZombie01_RIGRN.placeHolderList[1204]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[260]" 
		"GardenZombie01_RIGRN.placeHolderList[1205]" "R:Finger42_R_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[260]" 
		"GardenZombie01_RIGRN.placeHolderList[1206]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[261]" 
		"GardenZombie01_RIGRN.placeHolderList[1207]" "R:Finger42_R_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[261]" 
		"GardenZombie01_RIGRN.placeHolderList[1208]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[262]" 
		"GardenZombie01_RIGRN.placeHolderList[1209]" "R:Finger51_R_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[262]" 
		"GardenZombie01_RIGRN.placeHolderList[1210]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[263]" 
		"GardenZombie01_RIGRN.placeHolderList[1211]" "R:Finger51_R_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[263]" 
		"GardenZombie01_RIGRN.placeHolderList[1212]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[264]" 
		"GardenZombie01_RIGRN.placeHolderList[1213]" "R:Finger51_R_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[264]" 
		"GardenZombie01_RIGRN.placeHolderList[1214]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[265]" 
		"GardenZombie01_RIGRN.placeHolderList[1215]" "R:Finger52_R_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[265]" 
		"GardenZombie01_RIGRN.placeHolderList[1216]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[266]" 
		"GardenZombie01_RIGRN.placeHolderList[1217]" "R:Finger52_R_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[266]" 
		"GardenZombie01_RIGRN.placeHolderList[1218]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[267]" 
		"GardenZombie01_RIGRN.placeHolderList[1219]" "R:Finger52_R_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[267]" 
		"GardenZombie01_RIGRN.placeHolderList[1220]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[268]" 
		"GardenZombie01_RIGRN.placeHolderList[1221]" "R:Finger11_R_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[268]" 
		"GardenZombie01_RIGRN.placeHolderList[1222]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[269]" 
		"GardenZombie01_RIGRN.placeHolderList[1223]" "R:Finger11_R_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[269]" 
		"GardenZombie01_RIGRN.placeHolderList[1224]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[270]" 
		"GardenZombie01_RIGRN.placeHolderList[1225]" "R:Finger11_R_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[270]" 
		"GardenZombie01_RIGRN.placeHolderList[1226]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[271]" 
		"GardenZombie01_RIGRN.placeHolderList[1227]" "R:Finger12_R_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[271]" 
		"GardenZombie01_RIGRN.placeHolderList[1228]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[272]" 
		"GardenZombie01_RIGRN.placeHolderList[1229]" "R:Finger12_R_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[272]" 
		"GardenZombie01_RIGRN.placeHolderList[1230]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[273]" 
		"GardenZombie01_RIGRN.placeHolderList[1231]" "R:Finger12_R_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[273]" 
		"GardenZombie01_RIGRN.placeHolderList[1232]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[274]" 
		"GardenZombie01_RIGRN.placeHolderList[1233]" "R:Finger13_R_control.rx"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[274]" 
		"GardenZombie01_RIGRN.placeHolderList[1234]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[275]" 
		"GardenZombie01_RIGRN.placeHolderList[1235]" "R:Finger13_R_control.ry"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[275]" 
		"GardenZombie01_RIGRN.placeHolderList[1236]" ""
		5 3 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[276]" 
		"GardenZombie01_RIGRN.placeHolderList[1237]" "R:Finger13_R_control.rz"
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[276]" 
		"GardenZombie01_RIGRN.placeHolderList[1238]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[277]" 
		"GardenZombie01_RIGRN.placeHolderList[1239]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[278]" 
		"GardenZombie01_RIGRN.placeHolderList[1240]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[279]" 
		"GardenZombie01_RIGRN.placeHolderList[1241]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[280]" 
		"GardenZombie01_RIGRN.placeHolderList[1242]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[281]" 
		"GardenZombie01_RIGRN.placeHolderList[1243]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[282]" 
		"GardenZombie01_RIGRN.placeHolderList[1244]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[283]" 
		"GardenZombie01_RIGRN.placeHolderList[1245]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[284]" 
		"GardenZombie01_RIGRN.placeHolderList[1246]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[285]" 
		"GardenZombie01_RIGRN.placeHolderList[1247]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[286]" 
		"GardenZombie01_RIGRN.placeHolderList[1248]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[287]" 
		"GardenZombie01_RIGRN.placeHolderList[1249]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[288]" 
		"GardenZombie01_RIGRN.placeHolderList[1250]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[289]" 
		"GardenZombie01_RIGRN.placeHolderList[1251]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[290]" 
		"GardenZombie01_RIGRN.placeHolderList[1252]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[291]" 
		"GardenZombie01_RIGRN.placeHolderList[1253]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[292]" 
		"GardenZombie01_RIGRN.placeHolderList[1254]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[293]" 
		"GardenZombie01_RIGRN.placeHolderList[1255]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[294]" 
		"GardenZombie01_RIGRN.placeHolderList[1256]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[295]" 
		"GardenZombie01_RIGRN.placeHolderList[1257]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[296]" 
		"GardenZombie01_RIGRN.placeHolderList[1258]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[297]" 
		"GardenZombie01_RIGRN.placeHolderList[1259]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "2EF94EB2-4AEA-9280-52BB-D8B573408203";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "936AE4E2-4692-C409-BB53-2A83E699AB3E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 180 -ast 0 -aet 180 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenZombie01_RIG_Global_grp_Action";
	rename -uid "35B7FD2A-4C21-D5F0-89A1-8B9E264F6535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenZombie01_RIG_Global_TR_translateX";
	rename -uid "73CEFFF3-41A4-BE7C-1BAF-6197A69A4B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Global_TR_translateY";
	rename -uid "C92F6E97-43A4-B3FD-8E62-A88998D4FE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Global_TR_translateZ";
	rename -uid "1FC0420E-45D7-2A34-945D-4AA5241ED603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Global_TR_rotateX";
	rename -uid "BC976347-4FB5-F1F7-EC1E-FD9944AFFD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Global_TR_rotateY";
	rename -uid "727A4129-46DA-EF15-53B5-8CB51BFD0906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Global_TR_rotateZ";
	rename -uid "376A35B0-4B85-2261-D1B5-00B9EDFD178A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_Overall_control_translateX";
	rename -uid "68A19FFE-4C1D-38A7-BEC3-C8A3A23313FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 -14.451661836969734 32 -7.7093155954847958
		 77 -14.451661836969734;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_Overall_control_translateY";
	rename -uid "3647BC89-4A87-849D-D975-A4B9BEDB0B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 -13.013124239659401 62 -20.977042973032539
		 107 -13.013124239659401;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_Overall_control_translateZ";
	rename -uid "8CABECC7-4FBB-C3C1-DA5D-7FAFB4E54990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.4201874054751755 90 9.4201874054751755;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_Overall_control_rotateX";
	rename -uid "0B8D31F4-4960-1990-E44A-A3AB9473C12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 6.190764567880966 32 2.1442580347345674
		 77 6.190764567880966;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_Overall_control_rotateY";
	rename -uid "F700A513-4E42-5E60-A131-878358B7A0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.20013350608841676 45 0.26958392312838164
		 90 -0.20013350608841676;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_Overall_control_rotateZ";
	rename -uid "D4DC22B4-4A00-3748-4C66-F19DE4881076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -4.7646718711634222 55 -9.6084542334770866
		 100 -4.7646718711634222;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_control_translateX";
	rename -uid "3A7EC112-4F34-F5DA-B105-41A4900FB76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_control_translateY";
	rename -uid "701BF279-4658-EEE4-E80D-8EBF27E5C4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_control_translateZ";
	rename -uid "D419E6BD-4274-8138-6869-91B455301F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_control_rotateX";
	rename -uid "CBA71CDC-4BB7-6C6C-6336-5D8D30199FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 -4.2180945173856266 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_control_rotateY";
	rename -uid "A93911EF-4F8A-457F-B8B3-A18EFE62B1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_control_rotateZ";
	rename -uid "A2C930F6-4331-26AC-EB18-8C9A31FD58F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine1_control_translateX";
	rename -uid "7A25A7EE-4EA7-DA87-2DC9-439F9CDF6FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine1_control_translateY";
	rename -uid "1780FDBE-4AD9-4EF7-85DA-F0A7B5C354DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine1_control_translateZ";
	rename -uid "051E6182-445D-3A2F-9689-3A95A957FA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine1_control_rotateX";
	rename -uid "DA91A9D1-4ACE-18DD-5701-979F8D552A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine1_control_rotateY";
	rename -uid "53BC9971-46B6-5597-012D-DD8991867E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine1_control_rotateZ";
	rename -uid "CDFD182C-4006-940E-E314-ABBB07D56827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Spine1_control_Orient";
	rename -uid "40E91E43-40E6-80BD-A5FE-3889D1C65192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine2_control_translateX";
	rename -uid "47A5DF87-4C6B-BB8B-D2B2-F78615C2F37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine2_control_translateY";
	rename -uid "8BDEC99D-459C-6C6C-3E8E-2DB036092F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine2_control_translateZ";
	rename -uid "D58CE31A-498D-AD18-79DE-9BA6BD6096D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine2_control_rotateX";
	rename -uid "D7468FD4-42A8-AAFC-0846-6EB06C27D1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine2_control_rotateY";
	rename -uid "15F238C0-4109-9373-D4F4-CBBB8D44336D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine2_control_rotateZ";
	rename -uid "83CB4BB7-4064-2AF5-53AC-AB924758C3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Chest_control_translateX";
	rename -uid "B59FD2FE-4BE2-4CE7-43F8-48B811230696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.837664472337984 90 7.837664472337984;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Chest_control_translateY";
	rename -uid "433FE4FD-4CFF-C2B3-C347-ACBEAB5FAA3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.084304610120706433 90 0.084304610120706433;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Chest_control_translateZ";
	rename -uid "D34E3788-43C2-CE19-6552-D0B3A99847AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.0838876475850041 90 -6.0838876475850041;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Chest_control_rotateX";
	rename -uid "481313EB-4114-1C3C-FF42-E28CF43C134E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.919893266448508 45 -21.539800256731844
		 90 -23.919893266448508;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Chest_control_rotateY";
	rename -uid "CACEB5ED-4F1A-1B1A-FCED-FDA9A567F006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 -31.977010239780128 56 -20.483011904948491
		 101 -31.977010239780128;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Chest_control_rotateZ";
	rename -uid "AD7BBD8C-468A-A198-30E6-BEA9F068E007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  22 -3.4620398279215703 67 -20.658208758728865
		 112 -3.4620398279215703;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Neck_control_translateX";
	rename -uid "555E02D7-4B9F-B7A4-BE9D-09A1F710E2F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 -2.4954358647146364 123 -2.4954358647146364;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Neck_control_translateY";
	rename -uid "FB6DC6D0-4719-1B16-174C-1688E654DA77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 1.489819538347942 123 1.489819538347942;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Neck_control_translateZ";
	rename -uid "8383EAEC-4071-88C1-0F60-BF90A30AED46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 1.7665497150283644 123 1.7665497150283644;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Neck_control_rotateX";
	rename -uid "D98EB976-4263-8E83-A8C8-3C962304D998";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 15.272264044527329 123 15.272264044527326;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Neck_control_rotateY";
	rename -uid "F2D5ACB8-4342-4768-BDFF-268580004A9D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 -33.266575231870533 123 -33.266575231870519;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Neck_control_rotateZ";
	rename -uid "86891E19-4C12-54E7-5176-64A7BD9B3E91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 10.536390864653377 81 -17.627012587541266
		 123 10.536390864653381;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Neck_control_Orient";
	rename -uid "8A0E59D6-4741-B2D1-127F-E1BE4913A0B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 0 123 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Head_control_translateX";
	rename -uid "8B26CFAC-410F-8524-D7B5-49AFE419D9A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  47 -9.2819290809886876 92 -5.507202906749864
		 137 -9.2819290809886876;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Head_control_translateY";
	rename -uid "E0D8B198-464B-021A-62BF-D696A211C88E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  67 0.16725051028998905 112 2.5333169359298608
		 157 0.16725051028998905;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Head_control_translateZ";
	rename -uid "192ECE38-4468-38D1-F455-93A41ED8D383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 -1.1558444235388095 123 -1.1558444235388095;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Head_control_rotateX";
	rename -uid "F5E7DE7E-455B-1601-E74A-3894A7B39064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 -7.772079433621168 78 4.6131961997224362
		 123 -7.772079433621168;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Head_control_rotateY";
	rename -uid "79D09B3C-43D6-C855-B5C5-2B91F9AEAC78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 -22.880788576056684 104 -6.0562904989923334
		 149 -22.880788576056684;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Head_control_rotateZ";
	rename -uid "6BF60F47-4F31-11BD-91E5-A995B2762C0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  33 39.297805414393579 78 53.220930507711309
		 123 39.297805414393579;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Head_control_Orient";
	rename -uid "DB5D70FD-4C9B-6D3A-5D0A-548F2C20F62C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 0 123 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_L_control_translateX";
	rename -uid "3DCFA504-43A0-DF55-F0F3-6987C5454BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 43.506535349412772;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_L_control_translateY";
	rename -uid "32E4A797-4FB4-340E-F708-51A84D573023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_L_control_translateZ";
	rename -uid "BA73616E-4D3B-D444-0994-5AAD0C858760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.149496841705997;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_L_control_rotateX";
	rename -uid "1B47AE84-46EC-D9FD-B442-F2965353B902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_L_control_rotateY";
	rename -uid "7F78FDCD-425C-163C-1341-02BF9C6A8D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.107488368102612;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_L_control_rotateZ";
	rename -uid "7C631022-4904-A06D-7E0E-7D9CAE00EBBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_L_Knee_locator_translateX";
	rename -uid "57320686-412A-9B80-25D6-B78E8A5F4733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.4902485776103518 45 -1.8269646183095709
		 90 7.4902485776103518;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_L_Knee_locator_translateY";
	rename -uid "C614EC26-4459-801F-99C6-24B33026B728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2765441498965941 45 -12.994737878509483
		 90 -8.2765441498965941;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_L_Knee_locator_translateZ";
	rename -uid "FDA70BE1-473A-71F5-5E24-B494ECD50AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0715646967678367 45 -8.0715646967678367
		 90 -8.0715646967678367;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_FKBlend";
	rename -uid "0E5F9B7D-405E-2EFC-68FB-69B87E568C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_ParentOnHips";
	rename -uid "37F44CE6-4F6D-CE8A-F47C-9A99462904F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_Stretch";
	rename -uid "7F9D1E79-4BBD-ED91-C230-5FB28DC4F083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_StretchMin";
	rename -uid "F6343F1A-4A13-F3BD-9C12-B094DED7C686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_StretchMax";
	rename -uid "4CB748C1-4E01-6F02-DAED-238B2844C57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateX";
	rename -uid "5B31FF03-48B7-6D59-9326-CAA9163F7049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateY";
	rename -uid "62D7E879-4A1B-D1C8-04B4-CA82421D9989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateZ";
	rename -uid "721E5008-4B20-413A-F652-B3B4FD91C0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_L_FK_locator_translateX";
	rename -uid "CA745DE7-4603-AC15-AA7F-C6AB3E0715EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_L_FK_locator_translateY";
	rename -uid "19580DF8-455C-E064-9C63-60A25F967663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_L_FK_locator_translateZ";
	rename -uid "D9E063E4-4CA8-F593-5B75-CAAA46E46AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "F597DC0D-4F35-8DAE-1A2B-F9850018D8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "5FE19E27-423B-B8D1-9C80-6386F2DF2E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "66B03B6B-4CA8-D757-896B-0AB8C8D5F3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_R_control_translateX";
	rename -uid "CAE0E52F-487C-5D60-60EE-CCAE23273E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -34.234481426751273;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_R_control_translateY";
	rename -uid "E0287EF1-47FE-D345-9004-37A85F500CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_R_control_translateZ";
	rename -uid "EAFAE436-4F80-C246-DAB9-898AF816E075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -32.476750838977146;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_R_control_rotateX";
	rename -uid "D0A85C81-48BE-5F36-83E4-26954D0BBB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_R_control_rotateY";
	rename -uid "DDE90094-4976-0CA4-A2D5-DE86795035E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -37.125178249055487;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_R_control_rotateZ";
	rename -uid "3A8AD28A-470B-ADC0-8D3C-E399D77CAC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_R_Knee_locator_translateX";
	rename -uid "CCBF45E1-4A5A-A4EE-EB50-C08000E9D020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -43.840439377389316;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_R_Knee_locator_translateY";
	rename -uid "1F18F4D6-4B90-B170-EB4C-FFB1F293F4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_R_Knee_locator_translateZ";
	rename -uid "0C0FC1E0-439F-5C26-B783-CEAA1ACFC245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -50.076387151808319;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_FKBlend";
	rename -uid "CF688AA3-4B03-D448-6297-348477CC7D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_ParentOnHips";
	rename -uid "13A861DF-44BF-C41D-220F-05BC1DB1AC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_Stretch";
	rename -uid "DAC8C3F4-461C-637F-CAC7-DBAF8B6C011C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_StretchMin";
	rename -uid "BC7A4630-4224-F408-31EC-D5AFF4D6446D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_StretchMax";
	rename -uid "C11AF46C-4ACE-0528-59FB-458133DF4E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateX";
	rename -uid "B220DDE4-4B6C-3294-FC01-F1A6BA339695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateY";
	rename -uid "11F5D42D-44BB-C800-553C-BBA9D6731468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateZ";
	rename -uid "69042A69-40AC-139E-ED62-8A8CE82D581E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_R_FK_locator_translateX";
	rename -uid "4639E727-4057-B756-2D78-F08E1E0BA8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_R_FK_locator_translateY";
	rename -uid "DB49B00F-466B-CD18-8FDE-6CA5C308A4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_R_FK_locator_translateZ";
	rename -uid "4AB7C0DD-4FBC-4556-AA29-0F8B622418BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "C23D2AD5-4F02-E7F1-7ADF-C3B6CFFFF9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "0BE29D1D-4627-A660-5F93-FB93F8434470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "BA8EAE3D-4904-A1B3-0E45-F68EC05F00A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_L_control_rotateX";
	rename -uid "956A7826-4425-DA18-2D7D-D9ABF99815CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -9 32.409590439647879 36 40.811585569869287
		 81 32.409590439647879;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_L_control_rotateY";
	rename -uid "698F6380-4BC9-4812-EC72-AB842F98B742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -9 28.761740327163537 36 17.520302389334777
		 81 28.761740327163537;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_L_control_rotateZ";
	rename -uid "A119C89F-4A1C-CC34-007E-DA99CF167DBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -57.472873765011961 53 -53.006302223395046
		 98 -57.472873765011961;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_control_translateX";
	rename -uid "3800EDED-4B39-456D-C1EB-0DA05AD18C38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -17 -69.700989251563541 73 -69.700989251563541;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_control_translateY";
	rename -uid "575CCC21-4D4A-9427-5D5D-AFA9A56786CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -88.222497155852722 46 -85.337576222891471
		 91 -88.222497155852722;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_control_translateZ";
	rename -uid "C48A0027-451B-5A7C-84D6-AABF97AC5083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -17 -6.3411823678395081 73 -6.3411823678395081;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_L_control_translateX";
	rename -uid "D3A54F6D-4932-11CF-77EC-488A7959C739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_L_control_translateY";
	rename -uid "513F448D-4EA4-E351-7007-FBA96293ABF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_L_control_translateZ";
	rename -uid "587CEDA2-489C-040C-4AB5-BD8794593E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_L_control_rotateX";
	rename -uid "09BA31BA-4729-D614-D638-47B02BF60876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_L_control_rotateY";
	rename -uid "FEF942F2-4E62-F2F1-6DC8-07A356AC186A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_L_control_rotateZ";
	rename -uid "DA083433-41D3-88E9-ADBD-5495509C12A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_Elbow_locator_translateX";
	rename -uid "A740A7E1-48E2-FB69-70C6-B0BEE460C2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7322446640201292;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_Elbow_locator_translateY";
	rename -uid "9A4F3C0A-404B-CBD9-EC48-4BAB0370A630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -35.220486173375491;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_Elbow_locator_translateZ";
	rename -uid "455F2D68-4333-805D-67ED-A68F0FD8EADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1345445694589031;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HandRotate_L_control_Orient";
	rename -uid "2AA30F15-4D2A-7817-2E82-E8883EC8506D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -9 1 81 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_L_control_ParentOnClavicle";
	rename -uid "6DCDACF1-4643-E598-372F-31A17CCB4CA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -17 1 73 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_L_control_ParentOnSpine";
	rename -uid "D8DE737D-4153-7BE4-1855-81940CAF78D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -17 0 73 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_L_FK_locator_rotateX";
	rename -uid "B081441F-40AE-005E-EB34-BA9D89F4DC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_L_FK_locator_rotateY";
	rename -uid "3D6E7011-4581-04B0-7DB4-6689C6DFAAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_L_FK_locator_rotateZ";
	rename -uid "85DCEDD2-4FEB-2A43-F189-2890CFBA0714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_L_FK_locator_translateX";
	rename -uid "2BC4BB86-46B4-3A4D-DBCD-8EAE2EF3271B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_L_FK_locator_translateY";
	rename -uid "F3174FAA-4A06-6CD6-2CDC-21B78C80DAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_L_FK_locator_translateZ";
	rename -uid "D6938E38-42B1-BF58-199B-2399320C3146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "45C3D4F7-4920-AF78-C9F2-71B136EDF8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "95C581D8-4A77-9846-F546-438E7AEC38FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "C34AE6FD-424F-8EE7-C4DA-D7A86CF02A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_R_control_rotateX";
	rename -uid "DF38715D-4112-950C-FEDF-689635CF4D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 63.876148747711746 74 35.88516755593448
		 119 63.876148747711746;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_R_control_rotateY";
	rename -uid "E753CB38-40E9-5170-6593-8288380770BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 7.317034476185782 58 17.863692313403394
		 103 7.317034476185782;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_R_control_rotateZ";
	rename -uid "80271CE1-4F7D-7622-D28F-0991AB1E6AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 2.3624608325219159 79 -17.54970714618938
		 124 2.3624608325219159;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_control_translateX";
	rename -uid "2755DF3D-488B-8F9A-D291-0C976F7EA3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 84.286134112651126 57 89.262612488270477
		 102 84.286134112651126;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_control_translateY";
	rename -uid "DABCCE10-44AF-C017-4A04-E7A59728CB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -92.555036991030278 48 -98.857774493089721
		 93 -92.555036991030278;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_control_translateZ";
	rename -uid "CCE70283-4B8C-7B27-54FE-E9A9105D0ADD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -1.7377986061453559 56 -13.666922378668739
		 102 -1.7377986061453559;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_R_control_translateX";
	rename -uid "8797320D-42BB-3630-068C-F98B58A822FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_R_control_translateY";
	rename -uid "07A257B6-4EE3-740F-8F06-78A3C12C29F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_R_control_translateZ";
	rename -uid "168E0A01-44D9-85A7-91E4-20B161717E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_R_control_rotateX";
	rename -uid "4714AD03-409D-320C-937F-EF9B34ABD882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.3407555417389237;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_R_control_rotateY";
	rename -uid "F41B8AB2-42E7-C588-D814-C199849CBAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.91613838771006;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_R_control_rotateZ";
	rename -uid "9F181C9B-4A3E-E379-8F05-B39C0A955E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0002364814180136;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_Elbow_locator_translateX";
	rename -uid "EBA4BEAC-4F98-32DC-A14E-CDB40651943F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 26.806366917512854 107 26.806366917512854;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_Elbow_locator_translateY";
	rename -uid "945DE1C5-4897-4714-9AA8-ACA0042616D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 -45.67994989224897 107 -45.67994989224897;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_Elbow_locator_translateZ";
	rename -uid "32AEB413-42FD-8D29-DCE2-B5B8E5ACA816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 4.0480772682305286 62 17.871190064107999
		 107 4.0480772682305286;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HandRotate_R_control_Orient";
	rename -uid "8D09105C-4D91-DDBF-9A1E-8A96AE372548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 102 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_R_control_ParentOnClavicle";
	rename -uid "D5AD164E-4598-907E-98A2-95AB0749CA66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 102 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_R_control_ParentOnSpine";
	rename -uid "85C55BF5-418C-C80E-5337-F780EEF7F7BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 102 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_R_FK_locator_rotateX";
	rename -uid "BDFE8AAC-43AD-259A-2C56-528D1686BD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_R_FK_locator_rotateY";
	rename -uid "7F84D859-49DF-E32D-08D5-06BA287087D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_R_FK_locator_rotateZ";
	rename -uid "0BD92CED-407A-A8B2-985C-448218FBB267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_R_FK_locator_translateX";
	rename -uid "6ECFDA57-4493-799A-FCCF-498A9F39EF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_R_FK_locator_translateY";
	rename -uid "641CF109-47AE-54D8-AD24-619BAC25AE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_R_FK_locator_translateZ";
	rename -uid "1D41BB43-4E93-E412-6E09-E3B522C0C329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "BA5EB420-4983-ADDD-F328-2B8FC81FEE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "E2CA9359-4CAD-6255-5195-A9B34B6E2D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "CD292D1E-4795-4B92-504B-959B509E5DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront_control_translateX";
	rename -uid "2CF726AF-450F-D359-0E3B-6FAD9F2B1EFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront_control_translateY";
	rename -uid "CABCD92E-40AA-03B2-C1EE-649AA4E58182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront_control_translateZ";
	rename -uid "56C2B94C-4574-99CE-B818-3093B3DBFBC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront_control_rotateX";
	rename -uid "237E4FDC-4182-389F-E70C-46B804E4F1D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.5725431218443555 19 -17.888058483693062
		 42 -38.11997129351375 58 -20.301989190645102 72 -4.1913314782537778 90 -7.5725431218443555;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.95889478921890259 0.93452775478363037 
		1 0.78017294406890869 0.98728877305984497 0.95845127105712891;
	setAttr -s 6 ".kiy[0:5]"  -0.28376203775405884 -0.35589030385017395 
		0 0.62556391954421997 0.15893684327602386 -0.28525635600090027;
	setAttr -s 6 ".kox[0:5]"  0.95889472961425781 0.9345276951789856 
		1 0.78017306327819824 0.98728877305984497 0.95845133066177368;
	setAttr -s 6 ".koy[0:5]"  -0.28376200795173645 -0.35589033365249634 
		0 0.62556380033493042 0.15893685817718506 -0.28525620698928833;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront_control_rotateY";
	rename -uid "E28572C7-4092-11F8-250A-7DAF9D1E2E8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.394567382826944 19 -22.23849381625131
		 42 -21.024312436066648 58 -1.3593486845446374 72 -7.2417016080108665 90 -14.394567382826944;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.98956352472305298 0.9838988184928894 
		0.92531180381774902 1 0.96702814102172852 0.98945534229278564;
	setAttr -s 6 ".kiy[0:5]"  -0.1440974622964859 -0.17872656881809235 
		0.37920716404914856 0 -0.25466948747634888 -0.14483822882175446;
	setAttr -s 6 ".kox[0:5]"  0.98956352472305298 0.9838988184928894 
		0.9253118634223938 1 0.96702820062637329 0.98945540189743042;
	setAttr -s 6 ".koy[0:5]"  -0.1440974622964859 -0.17872640490531921 
		0.37920698523521423 0 -0.25466951727867126 -0.14483807981014252;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront_control_rotateZ";
	rename -uid "B718425B-4509-EC0F-671C-E9B0543916BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.31928096074688234 19 20.721493337591919
		 42 37.70705344652621 58 32.702088501510318 72 17.502277888943041 90 0.31928096074688234;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.80042755603790283 1 0.94307941198348999 
		0.78618156909942627 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.59942960739135742 0 -0.33256736397743225 
		-0.61799567937850952 0;
	setAttr -s 6 ".kox[0:5]"  1 0.80042761564254761 1 0.94307947158813477 
		0.78618162870407104 1;
	setAttr -s 6 ".koy[0:5]"  0 0.5994294285774231 0 -0.33256736397743225 
		-0.6179955005645752 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront1_control_translateX";
	rename -uid "D2F22B0D-4893-432A-ACDA-C68213091575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 55 0 65 0 90 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront1_control_translateY";
	rename -uid "C3775277-4D24-838F-18E7-208B29E4A274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 55 0 65 0 90 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront1_control_translateZ";
	rename -uid "D6A898A8-4C7B-7524-26D8-CF8FD19757AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 55 0 65 0 90 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront1_control_rotateX";
	rename -uid "E379A79A-4E18-09F7-8FB5-7DB70A822D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.775089786014592 19 -26.725962563767787
		 42 -41.098561949800349 55 -61.479803519894759 65 -57.326895656527228 78 -22.608426210577779
		 90 3.775089786014592;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.87272042036056519 0.89246451854705811 
		1 0.83754807710647583 0.46672496199607849 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.48822033405303955 -0.45111769437789917 
		0 0.5463637113571167 0.88440251350402832 0;
	setAttr -s 7 ".kox[0:6]"  1 0.87272042036056519 0.89246445894241333 
		1 0.83754807710647583 0.46672514081001282 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.48822036385536194 -0.45111769437789917 
		0 0.5463637113571167 0.88440245389938354 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront1_control_rotateY";
	rename -uid "8373812B-4013-5606-CCAA-3EB6C997B9E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.557724282238654 19 -19.708288193211558
		 42 5.4179189529983907 55 34.501273512418273 65 8.1531525934384721 78 -16.031053922579058
		 90 -11.557724282238654;
	setAttr -s 7 ".kit[1:6]"  18 1 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.60294258594512939 1 0.57640939950942993 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.79778456687927246 0 -0.81716108322143555 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.60294234752655029 1 0.57640945911407471 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.79778474569320679 0 -0.81716108322143555 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront1_control_rotateZ";
	rename -uid "E7D29D6D-47DD-F9AD-E9BD-28BA2C1B6CD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.078630562457964792 19 23.064469928971874
		 42 44.88071068440577 55 47.967331750359278 65 22.564191130071354 78 3.2891041567110997
		 90 -0.078630562457964792;
	setAttr -s 7 ".kit[2:6]"  18 1 1 18 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.78230035305023193 0.940227210521698 
		0.92986440658569336 0.64190703630447388 0.91503304243087769 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.62290138006210327 0.34054788947105408 
		-0.36790245771408081 -0.76678246259689331 -0.40337887406349182 0;
	setAttr -s 7 ".kox[0:6]"  1 0.78230035305023193 0.94022715091705322 
		0.92986452579498291 0.64190715551376343 0.91503304243087769 1;
	setAttr -s 7 ".koy[0:6]"  0 0.62290138006210327 0.34054788947105408 
		-0.36790215969085693 -0.76678240299224854 -0.40337887406349182 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot_control_translateX";
	rename -uid "366002B1-4E5E-7C3D-89D9-DC8A52B9C7F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot_control_translateY";
	rename -uid "EE80FB75-476C-A56B-885F-6696CB1C94F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot_control_translateZ";
	rename -uid "412184E2-4FDF-59E4-0CDE-62BA01757EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot_control_rotateX";
	rename -uid "BAB08070-4101-D4D8-93B5-ECA06611603D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.3119357007698884 8 1.0488948206156397
		 25 -3.7167279231298198 45 -11.038861812113094 65 -0.081807891935108637 90 -8.3119357007698884;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  0.88038927316665649 0.95022726058959961 
		0.91781038045883179 0.99120938777923584 1 0.88267391920089722;
	setAttr -s 6 ".kiy[0:5]"  0.47425186634063721 0.31155773997306824 
		-0.3970191478729248 0.13230271637439728 0 0.46998608112335205;
	setAttr -s 6 ".kox[0:5]"  0.88038921356201172 0.95022726058959961 
		0.91781038045883179 0.99120938777923584 1 0.88267397880554199;
	setAttr -s 6 ".koy[0:5]"  0.47425189614295959 0.31155773997306824 
		-0.3970191478729248 0.13230270147323608 0 0.46998587250709534;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot_control_rotateY";
	rename -uid "E5FC8834-48CE-5599-996A-70844B820534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.8262985387871149 8 -13.729373132385676
		 25 0.1857693030353692 45 9.4398405490094497 65 38.341197482976902 90 -3.8262985387871149;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.78280365467071533 1 0.95022779703140259 
		0.89462268352508545 1 0.7792201042175293;
	setAttr -s 6 ".kiy[0:5]"  -0.62226885557174683 0 0.31155586242675781 
		0.44682228565216064 0 -0.6267504096031189;
	setAttr -s 6 ".kox[0:5]"  0.78280365467071533 1 0.95022779703140259 
		0.89462268352508545 1 0.77921992540359497;
	setAttr -s 6 ".koy[0:5]"  -0.62226885557174683 0 0.31155586242675781 
		0.44682228565216064 0 -0.626750648021698;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot_control_rotateZ";
	rename -uid "24F41311-4D50-B34D-444D-10A66B8A6999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.5238997124038622 8 -27.744264967766593
		 25 -47.938630044174197 45 -35.115147060152225 65 10.207978782775937 90 -3.5238997124038622;
	setAttr -s 6 ".kit[2:5]"  18 1 1 1;
	setAttr -s 6 ".kot[2:5]"  18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.87115174531936646 0.56869381666183472 
		1 0.79270356893539429 0.90704774856567383 0.86990374326705933;
	setAttr -s 6 ".kiy[0:5]"  -0.49101394414901733 -0.82254928350448608 
		0 0.60960733890533447 0.42102780938148499 -0.49322158098220825;
	setAttr -s 6 ".kox[0:5]"  0.87115186452865601 0.56869375705718994 
		1 0.79270350933074951 0.90704768896102905 0.86990374326705933;
	setAttr -s 6 ".koy[0:5]"  -0.49101376533508301 -0.82254934310913086 
		0 0.60960745811462402 0.42102789878845215 -0.49322161078453064;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot1_control_translateX";
	rename -uid "E0B5B56C-4BAD-F1E8-4190-0F8C9819968E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 42 0 90 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot1_control_translateY";
	rename -uid "0F2797DC-4E8E-9FDE-0EBC-B2B5C0B20F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 42 0 90 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot1_control_translateZ";
	rename -uid "F4B2F465-415F-4BEC-3FDF-358B22A40EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 42 0 90 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot1_control_rotateX";
	rename -uid "F9FB6318-4715-0B07-6264-C99043CF62B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.10967882774951132 14 -26.780302825530452
		 42 -41.977423340529967 56 -22.379949320024341 77 -9.7811820536067096 90 -0.10967882774951132;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.6917191743850708 1 0.78901201486587524 
		0.94591575860977173 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.72216665744781494 0 0.61437773704528809 
		0.32441255450248718 0;
	setAttr -s 6 ".kox[0:5]"  1 0.6917191743850708 1 0.78901207447052002 
		0.94591563940048218 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.72216665744781494 0 0.61437779664993286 
		0.32441252470016479 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot1_control_rotateY";
	rename -uid "C13A2DE0-4C79-4F19-BD44-E7B20D81D6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.19451143918402117 21 -16.822164306909599
		 42 -9.6970125034407886 56 -7.5856670695500519 77 7.7919288205616679 90 0.19451143918402117;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.84195399284362793 1 0.99058800935745239 
		0.97306931018829346 1 0.84038710594177246;
	setAttr -s 6 ".kiy[0:5]"  -0.53954941034317017 0 0.13687713444232941 
		0.23051269352436066 0 -0.54198670387268066;
	setAttr -s 6 ".kox[0:5]"  0.84195399284362793 1 0.99058800935745239 
		0.97306925058364868 1 0.84038716554641724;
	setAttr -s 6 ".koy[0:5]"  -0.53954941034317017 0 0.13687713444232941 
		0.23051270842552185 0 -0.54198658466339111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot1_control_rotateZ";
	rename -uid "E6F68F3D-4426-C98E-3C0E-CE95FFAF646E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.9247282464780264 27 43.445929300875044
		 42 28.603153562552627 56 18.111651808021573 77 9.8863032695171835 90 1.9247282464780264;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.90938133001327515 0.96296316385269165 
		0.9703071117401123 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.41596344113349915 -0.26963299512863159 
		-0.2418762594461441 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.90938138961791992 0.96296322345733643 
		0.9703071117401123 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.41596347093582153 -0.26963299512863159 
		-0.2418762594461441 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot2_control_translateX";
	rename -uid "F4C7B7B1-40A6-6875-7D6E-9F8D1296A468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot2_control_translateY";
	rename -uid "960BC86B-41D0-BBA6-AEE4-05A9E799A740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot2_control_translateZ";
	rename -uid "32987B54-42C4-C126-A907-CFAFB2416636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot2_control_rotateX";
	rename -uid "A3706FC2-45AC-E898-292B-A78110033064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -21.314953063284346 19 -20.646197780543226
		 41 -21.216831256817212 59 -14.271000550201064 71 -52.40127155035249 82 -31.824702174067895
		 90 -21.314953063284346;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.75943350791931152 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0.65058493614196777 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.75943344831466675 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0.650584876537323 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot2_control_rotateY";
	rename -uid "403FB479-4E84-246B-A7CC-67A5296725B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 49.346722990780705 19 -8.5776446000628255
		 41 -19.53635657950484 59 -26.414325680894798 71 41.106989175893958 82 38.71826501168227
		 90 49.346722990780705;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.78756558895111084 0.97380924224853516 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.61623084545135498 -0.22736653685569763 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.78756558895111084 0.97380930185317993 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.61623084545135498 -0.22736655175685883 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot2_control_rotateZ";
	rename -uid "8A3E6487-4807-C9A4-E562-689FEDDBA3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.11698995865348494 19 -3.9460794492555205
		 41 -4.9974637329938894 59 -3.652423464858785 71 -13.218364766164127 82 -10.477366757974982
		 90 0.11698995865348494;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99787384271621704 1 1 1 0.93862533569335938 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.065176285803318024 0 0 0 0.34493860602378845 
		0;
	setAttr -s 7 ".kox[0:6]"  1 0.99787378311157227 1 1 1 0.9386252760887146 
		1;
	setAttr -s 7 ".koy[0:6]"  0 -0.065176285803318024 0 0 0 0.34493857622146606 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_L_control_translateX";
	rename -uid "91DA9383-4BD1-7780-ED9A-53A46C0A36BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_L_control_translateY";
	rename -uid "F11136D3-4DA3-69CC-AC07-C7AFA57C96E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_L_control_translateZ";
	rename -uid "A8B8A298-4864-61F5-8ED0-4EAC1FE9D544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_L_control_rotateX";
	rename -uid "0029E5D3-43FE-128B-1AD9-16B516E0A549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_L_control_rotateY";
	rename -uid "0864595F-4A82-D609-22BB-D698DFE83018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_L_control_rotateZ";
	rename -uid "DF91801D-4BD1-E4D6-66B7-D4AE74313271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_L_control_translateX";
	rename -uid "ADD8A9B2-4E6B-9F0C-31E4-85AC22D528DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_L_control_translateY";
	rename -uid "318EAD54-4AB1-C972-BEF3-49A70EC917B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_L_control_translateZ";
	rename -uid "9DFAF3ED-46AA-DC51-67EF-2FB23F3D0F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_L_control_rotateX";
	rename -uid "53AC2BD3-4047-03A0-CA92-7EBC1FA442C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_L_control_rotateY";
	rename -uid "809E6135-48F9-D7E0-F777-B9A43E0831A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_L_control_rotateZ";
	rename -uid "0E23C89B-4BE6-617A-3A84-F886A58366ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_L_control_translateX";
	rename -uid "2D25A3CD-4ACE-0C3E-BC6E-FB8E1BB8AA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_L_control_translateY";
	rename -uid "C143A758-4ED6-2BA2-21BE-DEA726474D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_L_control_translateZ";
	rename -uid "A2E50172-40B1-1C67-AEBE-BFA68040975C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_L_control_rotateX";
	rename -uid "088D176D-4A87-CBDC-19C0-3F8D5510E586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_L_control_rotateY";
	rename -uid "4A5A4C6C-48E4-6C87-1C78-A2AFF1ACE852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_L_control_rotateZ";
	rename -uid "5C272CA0-4CE6-F7DF-7460-398565A3C1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_L_control_translateX";
	rename -uid "44C2AD2E-4F7F-028F-3E83-B2997D5EB7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_L_control_translateY";
	rename -uid "7625D7DD-43D3-52BF-7D47-90AC55F4AB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_L_control_translateZ";
	rename -uid "37440D8D-4F8B-E632-99EE-2A904911457D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_L_control_rotateX";
	rename -uid "034F3C57-44CB-E42D-1365-1D87781E96E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_L_control_rotateY";
	rename -uid "84A20261-43D4-1DBF-72CB-18916156C258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_L_control_rotateZ";
	rename -uid "B164D41E-44F0-B52C-97F1-B48C5430A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_L_control_translateX";
	rename -uid "CE5B816E-4785-5B69-B539-E09A30C6C456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_L_control_translateY";
	rename -uid "1D9853E1-45EE-3E96-78FB-818F66B86997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_L_control_translateZ";
	rename -uid "349FE0EF-4FAD-970B-E92D-E194962292CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_L_control_rotateX";
	rename -uid "9B85A751-4DCB-555D-46DB-9A86A2CAC57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_L_control_rotateY";
	rename -uid "4DD9F227-49B7-59C3-1D00-3889E1F612DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_L_control_rotateZ";
	rename -uid "40F796F7-4168-D8FB-FC48-37B82B7C4D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_R_control_translateX";
	rename -uid "BD703563-4EFA-686F-0F87-CDB03C54032E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_R_control_translateY";
	rename -uid "1424FB66-425D-E022-19C3-3495AFD0BDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_R_control_translateZ";
	rename -uid "78420AAE-4666-6372-99AE-B2B89065191B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_R_control_rotateX";
	rename -uid "4FD07772-4FC7-F334-1B96-C986D80E44C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_R_control_rotateY";
	rename -uid "B5818064-4D82-05DE-01A2-B3B4942D9727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_R_control_rotateZ";
	rename -uid "EDD1956D-40B2-B710-42EC-66AFB49024AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_R_control_translateX";
	rename -uid "851B3452-41CA-99F4-2394-E0A173F3D532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_R_control_translateY";
	rename -uid "C90BF604-4E02-C449-AFFA-28AB032AA73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_R_control_translateZ";
	rename -uid "9546FA74-4FCF-7D88-B0B2-A7B11D606EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_R_control_rotateX";
	rename -uid "5E942E2E-48DF-6338-0CFF-098CBFB21C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_R_control_rotateY";
	rename -uid "7FDDC639-4754-FCBD-BCB6-F49E63EC676A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_R_control_rotateZ";
	rename -uid "FF6A61F9-4EC5-2992-7FDF-6EB33CE372BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_R_control_translateX";
	rename -uid "55586C8E-4B32-A0C2-C9B9-D085174DA1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_R_control_translateY";
	rename -uid "CE2B1B23-468D-33E0-2648-47935C674CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_R_control_translateZ";
	rename -uid "59ECC1B7-4C14-6682-416C-98B57D8FCE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_R_control_rotateX";
	rename -uid "B92AA482-4D63-E2F5-745A-B4B33E920862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_R_control_rotateY";
	rename -uid "2074A0B6-4B63-165B-0FB6-61B637076564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_R_control_rotateZ";
	rename -uid "15737B73-44FA-1D20-F0DF-ED8B3CDC0D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_R_control_translateX";
	rename -uid "0924CF1A-4259-6F88-4498-A090715DD58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_R_control_translateY";
	rename -uid "68CA10FE-47BE-690F-703E-25B05EC865F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_R_control_translateZ";
	rename -uid "B283E87C-43F3-17D8-5EFE-F0B8E4877200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_R_control_rotateX";
	rename -uid "679F8034-4F25-B667-E8BD-A7892372705C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_R_control_rotateY";
	rename -uid "A70A8F19-467D-E2B8-8A73-64B2FDEAAEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_R_control_rotateZ";
	rename -uid "C27BFC47-4EAE-AF40-386B-CE8F8ADA253E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_R_control_translateX";
	rename -uid "E19B92CB-45C6-8996-CF7E-4689EACA463B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_R_control_translateY";
	rename -uid "567F7062-4BD5-777C-CB98-7882FADD786A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_R_control_translateZ";
	rename -uid "FDB3F86F-4D72-AC01-B9DB-E698D80E89E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_R_control_rotateX";
	rename -uid "5681529E-4358-2155-6BDF-59B10374945F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_R_control_rotateY";
	rename -uid "05127B3A-4A60-3082-4091-A2A1AE595223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_R_control_rotateZ";
	rename -uid "0ED99D01-4844-E9E9-05E6-D58A39E18B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_R_control_translateX";
	rename -uid "32860127-4E20-0B11-FCBF-709A37268BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_R_control_translateY";
	rename -uid "F502A38F-4EDC-1384-2759-8DA3CE75CC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_R_control_translateZ";
	rename -uid "78E2BDB7-4649-11D2-68A0-67B336A2578F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_R_control_rotateX";
	rename -uid "1BD4EDBB-4E02-43B8-A500-5495BF6BC2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -13 -8.4418528146579295 0 -9.2590363841941006
		 15 -5.8023814308722379 25 -6.563339069128987 55 -13.892838363817422 77 -8.4418528146579295;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99443894624710083 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.10531489551067352 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99443900585174561 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.10531490296125412 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_R_control_rotateY";
	rename -uid "EA4BD41F-4D39-32B1-A230-E9888D0C9508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 6.6691623644259028 32 -6.5814654681644491
		 77 6.6691623644259028;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_R_control_rotateZ";
	rename -uid "92FE6D06-4818-D68D-912F-64B8464E53C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.013294346643313 37 6.0126116408544839
		 44 4.2624409644072756 90 13.013294346643313;
	setAttr -s 4 ".kix[0:3]"  1 0.98693299293518066 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.16113106906414032 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.98693305253982544 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.16113105416297913 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsFront_R_control_Orient";
	rename -uid "615C444E-4CCA-6E59-108A-27981AA7A8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm_control_translateX";
	rename -uid "6C537662-4BE0-673E-5475-038857884C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm_control_translateY";
	rename -uid "8D3083B3-451D-6398-2D53-9296E338D5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm_control_translateZ";
	rename -uid "092DF069-4390-7A13-CFF8-2989879C3BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm_control_rotateX";
	rename -uid "D1CFBB61-42B5-521C-AD18-478EE30B1925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8373133469968383 45 -16.791319283560632
		 90 8.8373133469968383;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm_control_rotateY";
	rename -uid "B530AB82-415A-426F-A1D3-7A959C2323FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.964680551517638 45 24.63426927865212
		 90 19.964680551517638;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm_control_rotateZ";
	rename -uid "A00C4266-4B89-F9D9-749C-288F9BC097F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.124536262154628 45 -22.91359240902008
		 90 -33.124536262154642;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassArm_control_Orient";
	rename -uid "BCCC6798-49AE-2BC9-D69C-7BB99B1D9A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck_control_translateX";
	rename -uid "A0F2C2D5-485D-4D8D-9069-3D96638C9818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 80 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck_control_translateY";
	rename -uid "15A19200-4DFC-FE24-DF8A-61877169F873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 80 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck_control_translateZ";
	rename -uid "18C9DFE1-4908-9417-C5E2-2499F1B783F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 80 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck_control_rotateX";
	rename -uid "D5B0F616-4DEF-A9FB-1761-808ADAAFB2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 1.5653659629574943 52 -10.375885034033342
		 97 1.5653659629574943;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck_control_rotateY";
	rename -uid "54926276-4CF7-7095-8CF3-97ADC5E8EB44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 80 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck_control_rotateZ";
	rename -uid "FB27667A-4BCC-75AD-492B-2197042E24DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -16.745415165493991 35 1.1419532960534924
		 80 -16.745415165493991;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_FlowerNeck_control_Orient";
	rename -uid "FB39687A-43FB-9018-40C9-DEA4F5738448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 80 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hair_control_translateX";
	rename -uid "2E9B7D2F-4C1D-4AFF-3ED1-4EB7E1B5A6AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1.1360899571087941 53 -1.6601958184551791
		 98 1.1360899571087941;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hair_control_translateY";
	rename -uid "5BFCA111-4B68-1410-3FD7-C98362770901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -1.3052594896439018 53 3.4880050383544585
		 98 -1.3052594896439018;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hair_control_translateZ";
	rename -uid "1705A6AD-4826-78FF-868A-9FAFE15F333A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -0.11614818320452258 53 -0.86424794248063819
		 98 -0.11614818320452258;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hair_control_rotateX";
	rename -uid "B7676F0C-42A0-B05D-96FA-0C9052280283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 3.8450404253438544 53 -12.663489086139521
		 98 3.8450404253438544;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hair_control_rotateY";
	rename -uid "51594ED6-4EA0-12F5-D1D3-5E98C332E79D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -2.9375115091981696 53 -5.1785509662906097
		 98 -2.9375115091981696;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hair_control_rotateZ";
	rename -uid "77B39EBF-4496-AD4E-C428-B38CA42FFAFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 40.838772279198771 53 26.615008537334088
		 98 40.838772279198771;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hair_control_Orient";
	rename -uid "6EE078A1-4661-1211-C53D-5899E5B40F71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 53 1 98 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hair1_control_translateX";
	rename -uid "EB227A69-48B7-156B-4AFD-BB9659250DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0.17654224191654871 64 1.1970594672954982
		 109 0.17654224191654871;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hair1_control_translateY";
	rename -uid "06B50D40-4BC5-8DDC-19A1-5EB1BBD77063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 -2.4596334917112084 64 5.4825644071434692
		 109 -2.4596334917112084;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hair1_control_translateZ";
	rename -uid "04692364-44F3-8C9C-C968-2088416B115F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 -0.7236213819665227 64 -1.274034646917275
		 109 -0.7236213819665227;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hair1_control_rotateX";
	rename -uid "5E5664FF-4FF0-F869-CC12-D9B72D4BA8D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 16.704293229329636 64 -13.158961676876503
		 109 16.704293229329636;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hair1_control_rotateY";
	rename -uid "0F4A31DA-407B-FD00-91C9-908718C10A2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  31 18.359902161013185 76 -20.23353548589796
		 121 18.359902161013185;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hair1_control_rotateZ";
	rename -uid "0AE673D6-4793-AC4C-300F-70A6EDE8A495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 7.5557742455451171 64 -9.2008239442016251
		 109 7.5557742455451171;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck1_control_translateX";
	rename -uid "B6982FED-4A2C-82B1-916D-A6A3C7E64448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 102 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck1_control_translateY";
	rename -uid "969C2E84-4564-DCFA-63DC-25BAF2F5D840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 102 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck1_control_translateZ";
	rename -uid "A9FD6809-457D-7A99-6E01-8B90A9A3DC67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 102 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck1_control_rotateX";
	rename -uid "4E37A414-4884-5F5E-DCFB-4FA1D307A92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 11.624776573744876 74 -10.375885034033342
		 119 11.624776573744876;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck1_control_rotateY";
	rename -uid "37AB04BA-4944-9D0F-2B4E-EB911B375818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.253654536941967 45 14.833553876265139
		 90 -15.253654536941967;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck1_control_rotateZ";
	rename -uid "2AB1A569-4727-8321-ED1E-7EA3F8E371E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -14.649831627871764 57 18.247521120962137
		 102 -14.649831627871764;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm1_control_translateX";
	rename -uid "3FC5AC54-4088-1023-7288-4EA9A93FB9F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2583021474692537 46 -1.4011383390982417
		 90 3.2583021474692537;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm1_control_translateY";
	rename -uid "4D222E77-46F2-4FD1-D90C-B29037F25608";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3920241865749912 46 0.079785309729500306
		 90 -1.3920241865749912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm1_control_translateZ";
	rename -uid "D2883217-4C78-E232-D974-35A8814756BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.70616166018504667 46 0.7143451251559767
		 90 0.70616166018504667;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm1_control_rotateX";
	rename -uid "BBAE9A91-4BBC-8B6F-E9C6-A4BB237A6E8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 34.445612987807486 69 -13.766090456755828
		 113 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm1_control_rotateY";
	rename -uid "4712AD6F-4FCA-EC31-00A7-2582779E8776";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0.18874598859494546 57 2.4283010262354674
		 101 0.18874598859494546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm1_control_rotateZ";
	rename -uid "C2F83171-4CFB-EA9B-FE01-549937C781BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 -28.322893891299817 57 15.794715439200179
		 101 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm2_control_translateX";
	rename -uid "E4810E24-4B57-6954-4F34-16898C8E9A8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 3.2583021474692528 58 -1.4011383390982424
		 102 3.2583021474692528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm2_control_translateY";
	rename -uid "7F47D45E-4AB9-15C1-5448-80BD527B23D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -1.4877238015352257 58 -0.036519347793288727
		 102 -1.4877238015352257;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm2_control_translateZ";
	rename -uid "A8F66776-48AC-E191-9445-7C9D9E4691A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.47230659181366819 58 0.71785861471427159
		 102 0.47230659181366819;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm2_control_rotateX";
	rename -uid "CFB4CC1E-472D-D166-2829-2EA5543E03DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 33.350535011224579 81 -14.119578623905547
		 125 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm2_control_rotateY";
	rename -uid "173FE30C-48D5-F3DC-5E34-E7B998F29F32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 5.756 69 -0.11828855578198001 113 5.756;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm2_control_rotateZ";
	rename -uid "A6FD11D7-4089-B324-95A0-30A47A2A4041";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 -27.301712370853959 69 15.975165242130805
		 113 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_L_control_translateX";
	rename -uid "2350B5B6-483D-C2DA-12CB-99B1FFE34E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_L_control_translateY";
	rename -uid "CF825594-4707-5377-9FDD-7C8E5E441D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_L_control_translateZ";
	rename -uid "52AAB03F-4ABD-90F2-5220-788355EE1BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_L_control_rotateX";
	rename -uid "EF8B402A-4E4C-15C2-D11A-D193ACE40736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_L_control_rotateY";
	rename -uid "6BA1E847-432C-D93B-04C2-ECA562D1EBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_L_control_rotateZ";
	rename -uid "4901982E-404E-84AE-655C-96B2D92511D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.000000000000028;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_L_control_translateX";
	rename -uid "69178C59-4785-C21E-D54E-639F93452BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_L_control_translateY";
	rename -uid "E8DCC8AF-4FEF-4404-4489-C0808231C071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_L_control_translateZ";
	rename -uid "68CA8EA1-4387-1BB5-FD9D-A2A1BCC15264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_L_control_rotateX";
	rename -uid "B68B8CA3-4B5F-A500-CB7C-4085FBF6E142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_L_control_rotateY";
	rename -uid "FA82B8B8-400F-6311-91F6-CD84B48D5B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_L_control_rotateZ";
	rename -uid "BE777CA4-4963-BB1B-D3F2-9690B2A24A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 87.109266310358564;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_R_control_translateX";
	rename -uid "1A73DEC4-4C4F-719D-9136-EAAE40564685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_R_control_translateY";
	rename -uid "D0364E6D-4461-ED6C-4323-B9ABE89E769F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_R_control_translateZ";
	rename -uid "DC2836DD-41A5-429A-0F20-4C877AA054C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_R_control_rotateX";
	rename -uid "F37FA892-4FB1-E389-513F-7E880772B946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_R_control_rotateY";
	rename -uid "12163A1E-49A8-6E00-0AE6-2F9B2EE64C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_R_control_rotateZ";
	rename -uid "032E6EE8-4C99-7622-D302-51A3C48A0281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Weapon_L_control_ParentSpace";
	rename -uid "5813AED7-4FB7-326F-8A1E-D38A4086723F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_L_control_translateX";
	rename -uid "85035398-408A-D7CA-BB81-4C80339D7E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_L_control_translateY";
	rename -uid "9032872F-4B3B-41C0-7BD5-B2B3002235D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_L_control_translateZ";
	rename -uid "9FB6E388-4DFE-695D-3E9A-5980F3D7D1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_L_control_rotateX";
	rename -uid "DAAAE6D2-4625-2111-B57D-4D97EC5FD119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_L_control_rotateY";
	rename -uid "B813C89B-4533-9C5A-E065-30B553F56BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_L_control_rotateZ";
	rename -uid "72FF60E8-4A31-03C4-2F46-3A95F611F418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_L_control_translateX";
	rename -uid "0FFC39C9-4D7B-05F0-0D44-589EC965F75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_L_control_translateY";
	rename -uid "A01B9987-41C5-22A9-32F7-199FD5211FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_L_control_translateZ";
	rename -uid "2C5DFC99-45E1-0DC6-DB6A-8E98ADB972EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_L_control_rotateX";
	rename -uid "0A2BDC16-44B4-DE6E-8538-7194D5B287D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_L_control_rotateY";
	rename -uid "0E7C3EFE-444A-290F-A8B4-6F939ACC5E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_L_control_rotateZ";
	rename -uid "EA3AD610-47A7-B7B8-5D36-9B940FEA1ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_L_control_translateX";
	rename -uid "2B4B00DC-4168-7B05-B6A4-95BC5D26660A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_L_control_translateY";
	rename -uid "617BEB7E-4582-1CDC-71BE-DEBBAA23A47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_L_control_translateZ";
	rename -uid "112EB639-4E18-B8DD-1A1A-7FA6015DE96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_L_control_rotateX";
	rename -uid "CE0C648F-4BE3-F7B5-9A8C-46B93FFCB4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_L_control_rotateY";
	rename -uid "FE636F64-40EE-A9DD-DF8A-3B928F8EB2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_L_control_rotateZ";
	rename -uid "7EBAAFA9-4C24-0B4C-2954-968EEFD40564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_L_control_translateX";
	rename -uid "7527A1F5-44F1-A354-DC1B-58BDC77FD359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_L_control_translateY";
	rename -uid "9A762D4A-4C60-B609-A833-6192D3AA953B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_L_control_translateZ";
	rename -uid "E96646F0-4229-D4B2-7978-82B930E3AF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_L_control_rotateX";
	rename -uid "E2A44C70-4702-EA66-ECF1-9FBC1C140E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_L_control_rotateY";
	rename -uid "29818EDC-4479-5313-E570-A485DB1A19CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_L_control_rotateZ";
	rename -uid "9FAF916D-46BA-A0D1-9C72-64882EC7B017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_L_control_translateX";
	rename -uid "18A2FD19-498F-DF53-A166-F09A84F10956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_L_control_translateY";
	rename -uid "41466CDC-424A-D812-C4B5-43B7147A1DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_L_control_translateZ";
	rename -uid "18873052-49A5-F9C6-CDF5-E7A4F8532639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_L_control_rotateX";
	rename -uid "966BB12B-4ACB-05ED-7C0A-539268E87CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_L_control_rotateY";
	rename -uid "8B556185-422A-30A5-D63C-C2A46F3EAF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_L_control_rotateZ";
	rename -uid "FAA831EA-4231-30D0-C76F-148A494FB934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_L_control_translateX";
	rename -uid "325990AB-4178-675F-3723-D095FC1D207E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_L_control_translateY";
	rename -uid "3CC4C21B-409E-ECB6-F541-C5B809C507D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_L_control_translateZ";
	rename -uid "B5010DD0-403D-4A31-59B4-C09BBC57F3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_L_control_rotateX";
	rename -uid "F12D2FD6-4A81-C31C-A0B1-CCB929659387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_L_control_rotateY";
	rename -uid "15F8CA96-40FB-6687-1C8F-C493B2EAE7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_L_control_rotateZ";
	rename -uid "11F86F30-4744-1379-1D1E-02A5E6153DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_L_control_translateX";
	rename -uid "8FB4F705-4210-2618-8DBF-A49BE069C67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_L_control_translateY";
	rename -uid "201AE38F-49E3-1D21-8D7C-44B056E8D24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_L_control_translateZ";
	rename -uid "71316AFD-4090-02E6-1D79-18B3EBE4EAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_L_control_rotateX";
	rename -uid "B194A61B-49AA-FADB-06C9-5F9349F2D1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_L_control_rotateY";
	rename -uid "A725CA6C-409E-C22A-2DDF-8CA22471391B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_L_control_rotateZ";
	rename -uid "89A82D45-41A4-969B-4932-1B80807E3AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_L_control_translateX";
	rename -uid "241BD19B-4B87-E25B-EC83-79ABE0CBDBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_L_control_translateY";
	rename -uid "072C6D59-426A-A427-51FB-9F941B05FFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_L_control_translateZ";
	rename -uid "FB1F307C-4B5D-21F6-718F-8AAD10BD6041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_L_control_rotateX";
	rename -uid "7B3DE887-43BD-3BAD-FCF0-7597EEB40B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_L_control_rotateY";
	rename -uid "B5C2539E-4E4F-0700-70A8-37BAB201EF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_L_control_rotateZ";
	rename -uid "1F679FF5-45BF-FBF2-DD64-B090CAF90EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.565090378709876;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_L_control_translateX";
	rename -uid "D1EED145-4577-0A08-C57D-49A44B78AE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_L_control_translateY";
	rename -uid "66C3B25A-48BE-B39A-2B69-629935FDFD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_L_control_translateZ";
	rename -uid "22EFD76A-429C-82AC-EE67-D1A601C9ED89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_L_control_rotateX";
	rename -uid "A8FED377-4E18-CABA-AC28-5AA3E21EDE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.848002425739864;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_L_control_rotateY";
	rename -uid "C28C84DE-4B7E-DD82-1FCF-75824E2FB770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -36.941395301799226;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_L_control_rotateZ";
	rename -uid "EC953693-455A-B96F-6ABB-8882E71EC27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.028318003098136;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_L_control_translateX";
	rename -uid "C4922AA1-4151-E9BC-AB3C-FBBECC4C09B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_L_control_translateY";
	rename -uid "0E6E6BD9-4ABE-D972-6C3C-0FA138EF2D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_L_control_translateZ";
	rename -uid "DDBA6C1E-4679-9C52-82C4-77998697173F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_L_control_rotateX";
	rename -uid "AD555A30-49A9-3CBC-8B23-F2A2518C99CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_L_control_rotateY";
	rename -uid "5907BFF6-4F3A-8A41-3679-589638C54A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_L_control_rotateZ";
	rename -uid "C64CE242-4C9D-D278-375F-4FA7E2558255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.264419522035249;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_L_control_translateX";
	rename -uid "B6029049-4122-222A-01E7-35ABB82A922F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_L_control_translateY";
	rename -uid "21ACEA04-4509-E231-E112-5BB92462B93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_L_control_translateZ";
	rename -uid "38F8EE11-4324-0182-84C7-5A98660BA18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_L_control_rotateX";
	rename -uid "6C117E3C-4A9C-5C21-A011-F190EE6CF8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_L_control_rotateY";
	rename -uid "5089ADE8-46FD-C7DC-41DE-3D9A0AA96CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_L_control_rotateZ";
	rename -uid "382C642A-4781-DEF8-D53E-0885A6FA2D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.264419522035249;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_R_control_translateX";
	rename -uid "B688A898-410B-926E-B3E4-B8B0B8F93A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_R_control_translateY";
	rename -uid "4B0565CF-4D66-A768-3F70-129D398A4AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_R_control_translateZ";
	rename -uid "BD5B9FE2-4CE1-8F90-7D40-279420832B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_R_control_rotateX";
	rename -uid "052B77BB-412E-5893-5D12-5E968F8E9FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_R_control_rotateY";
	rename -uid "AEEC892C-48A1-9932-5D5E-74AA06E0E1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_R_control_rotateZ";
	rename -uid "F25E6528-48F4-6097-1D82-F4B406D8E5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -12.967950847766307 25 1.4722377532028388
		 70 -12.967950847766307;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_R_control_translateX";
	rename -uid "A2FA29F2-4EA2-90B9-159C-6DAED7AD586C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_R_control_translateY";
	rename -uid "EB3EFB4A-4CA7-E373-CF51-2F87FAAACE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_R_control_translateZ";
	rename -uid "868A13E1-4751-CB03-5930-D3B79EFE2864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_R_control_rotateX";
	rename -uid "27371058-4AFD-45A4-2DE6-599D098E2D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_R_control_rotateY";
	rename -uid "704BBE54-4173-B0B9-5FE0-9C95B77722B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_R_control_rotateZ";
	rename -uid "48FA4CBB-4E45-08C8-D9D0-E5B59D468F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -27.792290575655112 25 -13.35210197468597
		 70 -27.792290575655112;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_R_control_translateX";
	rename -uid "1BCAFBAB-4652-892B-1BB6-BAA523F03E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_R_control_translateY";
	rename -uid "405BEFE0-491A-B833-8715-AB8DB83A166B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_R_control_translateZ";
	rename -uid "97515EDA-4CF7-7A90-51C3-8C82E30424F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_R_control_rotateX";
	rename -uid "C702FDA0-4363-4160-59C9-C893779B20A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_R_control_rotateY";
	rename -uid "22B98B83-4FD2-F36E-A962-87B8A5B66E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_R_control_rotateZ";
	rename -uid "523AD224-49F6-3DF6-D524-2A9D49AB6F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -8.1372353010164211 25 6.3029532999527529
		 70 -8.1372353010164211;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_R_control_translateX";
	rename -uid "B4512410-4D30-BF32-0C77-96A69C06E7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_R_control_translateY";
	rename -uid "958C9A01-4C2B-0954-F0EE-D69F9CBFF08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_R_control_translateZ";
	rename -uid "5997D036-4445-30B6-8EA0-51BEC1884BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_R_control_rotateX";
	rename -uid "DEFC538F-41DE-1336-1DA8-4598E751C765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_R_control_rotateY";
	rename -uid "288B16C7-4EF9-4B0C-1E8F-E9BB9FF6C5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_R_control_rotateZ";
	rename -uid "DA15F706-4E4F-B9E4-9FEA-70B42E8A1991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -17.794947635256495 25 -3.3547590342873574
		 70 -17.794947635256495;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_R_control_translateX";
	rename -uid "FF6D0E0A-41C8-962F-C484-19811D04BCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_R_control_translateY";
	rename -uid "EE0E58A4-4B0F-17E4-6D96-9E90E6321213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_R_control_translateZ";
	rename -uid "33AD23CE-4C8D-84C9-8AAC-B8856ED1DFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_R_control_rotateX";
	rename -uid "33CE9DB8-45E8-0D1C-FDA5-BF92A1C8918E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_R_control_rotateY";
	rename -uid "C8EF47DC-47D4-65BE-7411-26BB57CCC014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_R_control_rotateZ";
	rename -uid "4B9CA7D9-4C39-C023-FDB8-99A68F0287EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -12.967950847766307 25 1.4722377532028388
		 70 -12.967950847766307;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_R_control_translateX";
	rename -uid "9682A9A3-4BB7-E60B-98A4-1C8F2169D1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_R_control_translateY";
	rename -uid "CACBA451-4A13-2A56-D3C0-20A4E64CCF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_R_control_translateZ";
	rename -uid "1C78CF4A-4979-8263-10DF-13AB9E393F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_R_control_rotateX";
	rename -uid "93804720-47BB-41AE-815C-6181A02BBF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_R_control_rotateY";
	rename -uid "CBA51688-4C9B-2861-3930-C5BBDD15D342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_R_control_rotateZ";
	rename -uid "8BF8BD67-4EB2-AD2D-0025-59AEE8A27CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -27.792290575655112 25 -13.35210197468597
		 70 -27.792290575655112;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_R_control_translateX";
	rename -uid "B1961B03-4C73-00DF-08D2-9F8D2930D264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_R_control_translateY";
	rename -uid "9C5359FE-4828-D947-558A-70822C8DC085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_R_control_translateZ";
	rename -uid "092DC19A-4B25-ABAE-7E5D-A48B904267DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_R_control_rotateX";
	rename -uid "668646DA-46E0-D567-6F67-B3A51A47077F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_R_control_rotateY";
	rename -uid "40D6FD21-4303-678E-D607-DD8773B26481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_R_control_rotateZ";
	rename -uid "E4515EA2-4F54-3AEB-8656-139FCFDB8EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -24.955591709053255 25 -10.515403108084076
		 70 -24.955591709053255;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_R_control_translateX";
	rename -uid "44491C12-4577-195C-535F-E489F24D68DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_R_control_translateY";
	rename -uid "7906598B-4009-5103-36D0-C5884EE5035C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_R_control_translateZ";
	rename -uid "EAE2C6D5-4D02-4E88-82ED-B2B6639FB2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_R_control_rotateX";
	rename -uid "EFA31A08-4E0F-0A6F-4269-D79B1CF6C9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_R_control_rotateY";
	rename -uid "C0E7E602-4D61-A77D-B48B-24B14B7EA2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_R_control_rotateZ";
	rename -uid "5EF8B146-4538-884E-DABC-7EA03FF32C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -24.955591709053255 25 -10.515403108084076
		 70 -24.955591709053255;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_R_control_translateX";
	rename -uid "25485BA3-43F1-475F-A01B-48B4E990AD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_R_control_translateY";
	rename -uid "1C847DF8-428C-870D-B6F5-D0B411FB39D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_R_control_translateZ";
	rename -uid "BB2937B3-4777-DDC6-E9A5-AA8EFD1C2314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_R_control_rotateX";
	rename -uid "D12C7315-4741-A6A6-13FB-499DD12B4792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.949175595499934 45 21.949175595499934
		 90 21.949175595499934;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_R_control_rotateY";
	rename -uid "D9D86967-4503-1898-7427-EC9EFD7D7F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6663048704262211 45 -4.6663048704262247
		 90 -4.6663048704262229;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_R_control_rotateZ";
	rename -uid "25E33BFC-48F4-5D63-C6C1-F8AEE543C98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.615348106350375 45 -19.615348106350375
		 90 -19.615348106350375;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_R_control_translateX";
	rename -uid "129CB7B8-4B77-A867-1F51-3383832BB767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_R_control_translateY";
	rename -uid "95D3439B-4D1F-6B5E-3C5B-99A2FDCC8650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_R_control_translateZ";
	rename -uid "3ED4F49E-46D6-EC56-0E38-B5AA8D41826A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_R_control_rotateX";
	rename -uid "ECBBF05B-4CC0-E30B-09D4-B9A33033C673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_R_control_rotateY";
	rename -uid "2E20F1A5-4F6F-D5A8-26B7-2CA462EE5A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_R_control_rotateZ";
	rename -uid "96F72AA9-45BB-6BEB-0E51-ABAE37B4E56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -9.6199532942985471 25 4.8202353066706385
		 70 -9.6199532942985471;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_R_control_translateX";
	rename -uid "08471027-40C2-9FD3-7F49-EE9D9B036FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_R_control_translateY";
	rename -uid "DECC96FB-4E66-90EF-AB5F-65B37023AE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_R_control_translateZ";
	rename -uid "A2F609D8-4C78-7900-AE1C-5DA32A58472D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_R_control_rotateX";
	rename -uid "E2CFDA1D-423B-F296-45FA-97BD852251AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_R_control_rotateY";
	rename -uid "175876F9-40B0-DD05-FAA8-188988FEA784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0 25 0 70 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_R_control_rotateZ";
	rename -uid "ECC72B7A-40CE-C7AC-C64C-6590627A3DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -9.6199532942985471 25 4.8202353066706385
		 70 -9.6199532942985471;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode objectSet -n "aToolsSet_red_All";
	rename -uid "4D2775B8-46B2-D32D-8DD1-25AA2E0EEC0A";
	setAttr ".ihi" 0;
	setAttr -s 102 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_L_control_translateX";
	rename -uid "DBE232B9-4702-2EF9-6CFC-A1A634B420C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -21 0 69 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_L_control_translateY";
	rename -uid "10F3AA71-4D30-00F0-67F5-E1A2E34F67BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -21 0 69 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_L_control_translateZ";
	rename -uid "EA70C31C-4DF3-ECC0-51D0-A7842BDE7603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -21 0 69 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_L_control_rotateX";
	rename -uid "4E4BF6BB-4DF0-5A48-EB4A-2389D55B3D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -21 8.8373133469968383 24 -16.791319283560632
		 69 8.8373133469968383;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_L_control_rotateY";
	rename -uid "C03B8519-447F-B2F5-141A-309C5AB46FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -21 19.964680551517638 24 24.63426927865212
		 69 19.964680551517638;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_L_control_rotateZ";
	rename -uid "73431242-4C17-1973-027F-89B8F1C2CFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -21 -33.124536262154628 24 -22.91359240902008
		 69 -33.124536262154642;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassNeck_L_control_Orient";
	rename -uid "3372D4C5-4B6A-168B-5C79-169C297D23DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -21 1 69 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_L_control_translateX";
	rename -uid "CB9291D3-4092-F509-9E3B-8FBB324CFC2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -7 3.2583021474692537 39 -1.4011383390982417
		 83 3.2583021474692537;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_L_control_translateY";
	rename -uid "88273388-469D-8FA8-DED0-288BF8B899D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -7 -1.3920241865749912 39 0.079785309729500306
		 83 -1.3920241865749912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_L_control_translateZ";
	rename -uid "E4C0093B-4C2A-5DAD-CF80-7888DF950AC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -7 0.70616166018504667 39 0.7143451251559767
		 83 0.70616166018504667;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_L_control_rotateX";
	rename -uid "AA95A4D9-48AF-F2C5-968A-77B3D775217D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 34.445612987807486 62 -13.766090456755828
		 106 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_L_control_rotateY";
	rename -uid "972DA771-49D9-B1DE-3BCC-C7AA19CBB846";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.18874598859494546 50 2.4283010262354674
		 94 0.18874598859494546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_L_control_rotateZ";
	rename -uid "8F2EEF09-4DD5-913F-84CD-6F8CD9438BDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -28.322893891299817 50 15.794715439200179
		 94 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_L_control_translateX";
	rename -uid "8350C609-40F3-B876-8590-4880B8011E06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 3.2583021474692528 26 -1.4011383390982424
		 70 3.2583021474692528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_L_control_translateY";
	rename -uid "3B0B69A0-4A36-904F-B621-0E8DEEA959C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 -1.4877238015352257 26 -0.036519347793288727
		 70 -1.4877238015352257;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_L_control_translateZ";
	rename -uid "941EF19B-4CA9-EFDA-DA0E-08945BF25B49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -20 0.47230659181366819 26 0.71785861471427159
		 70 0.47230659181366819;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_L_control_rotateX";
	rename -uid "8A9A6C27-4C3B-C3B9-0BC1-CEA2EFAE55D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 33.350535011224579 49 -14.119578623905547
		 93 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_L_control_rotateY";
	rename -uid "4FF13EAC-48AD-2AD6-23B8-30BA330C2E10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -9 5.7561731891380266 37 -0.11828855578198001
		 81 0.18874598859494546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_L_control_rotateZ";
	rename -uid "00A39FBE-46F5-FAB1-62B9-658E3996966D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -9 -27.301712370853959 37 15.975165242130805
		 81 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack_control_translateX";
	rename -uid "7C736347-49E3-942D-25F2-088A576A2D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack_control_translateY";
	rename -uid "3C9E4391-42DE-B920-5708-4BBE86A611BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack_control_translateZ";
	rename -uid "D626CF88-454F-9DFD-D040-D299D14440D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack_control_rotateX";
	rename -uid "E22E26DB-4E65-F73E-E3C5-378DB053B5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -3.4149970293644074 35 -29.043629659921873
		 80 -3.4149970293644074;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack_control_rotateY";
	rename -uid "8A54FE48-4CCB-22B0-2D9E-BCB792D1AA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 19.964680551517638 35 24.63426927865212
		 80 19.964680551517638;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack_control_rotateZ";
	rename -uid "5F797756-4868-642D-A257-FAB60F124C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -45.376846638515865 35 -35.165902785381313
		 80 -45.376846638515879;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassBack_control_Orient";
	rename -uid "BBB8A1D8-4DF0-CB5E-A7C0-91B9CF7FFB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack1_control_translateX";
	rename -uid "AD706554-4164-EA3F-B906-75A51218FCBC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 3.2583021474692537 36 -1.4011383390982417
		 80 3.2583021474692537;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack1_control_translateY";
	rename -uid "DC7448AA-4DD8-ECD2-4F7F-C4927E5D87E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -1.3920241865749912 36 0.079785309729500306
		 80 -1.3920241865749912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack1_control_translateZ";
	rename -uid "229EABAD-46C4-9767-CAD2-3B841A2BAA5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0.70616166018504667 36 0.7143451251559767
		 80 0.70616166018504667;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack1_control_rotateX";
	rename -uid "96BD8CC9-41EF-C121-8ADA-A7B2438FD6DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 34.445612987807486 59 -13.766090456755828
		 103 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack1_control_rotateY";
	rename -uid "CE8B8FF9-4E0D-5CA8-F0F9-4582B50EF77C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.18874598859494546 47 2.4283010262354674
		 91 0.18874598859494546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack1_control_rotateZ";
	rename -uid "8F5DD641-4DBF-86EF-8E95-DF953EAD4BB6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -28.322893891299817 47 15.794715439200179
		 91 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack2_control_translateX";
	rename -uid "EA63446A-4AB2-603F-0477-CDAB054FDA55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -6 3.2583021474692528 40 -1.4011383390982424
		 84 3.2583021474692528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack2_control_translateY";
	rename -uid "A50281C5-4BD0-FA42-F7E7-EF8476C30606";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -6 -1.4877238015352257 40 -0.036519347793288727
		 84 -1.4877238015352257;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack2_control_translateZ";
	rename -uid "FE30D657-4AB5-F4D5-34B4-528F3B1AB4EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -6 0.47230659181366819 40 0.71785861471427159
		 84 0.47230659181366819;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack2_control_rotateX";
	rename -uid "29055663-4F27-B498-D25E-8ABAC95D93A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 33.350535011224579 63 -14.119578623905547
		 107 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack2_control_rotateY";
	rename -uid "FC533607-446E-724F-C52C-07BFAD735755";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 5.756 51 -0.11828855578198001 95 5.756;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack2_control_rotateZ";
	rename -uid "B58D6282-4414-04C4-135E-F5A51E75C17A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -27.301712370853959 51 15.975165242130805
		 95 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_R_control_translateX";
	rename -uid "60B75510-47D5-D4F4-4485-4CAC3D845DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_R_control_translateY";
	rename -uid "30CDD3C7-43F2-9E15-59AD-2AA4C0524311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_R_control_translateZ";
	rename -uid "FC152AF1-401C-ED1B-8EE8-5EB605BDB6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_R_control_rotateX";
	rename -uid "B5D743DE-495E-BF89-A86D-4594A0B36137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8373133469968383 45 -16.791319283560632
		 90 8.8373133469968383;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_R_control_rotateY";
	rename -uid "9C8F96B6-436B-FF54-7B0E-84AEC4D1BE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.964680551517638 45 24.63426927865212
		 90 19.964680551517638;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_R_control_rotateZ";
	rename -uid "5D560357-4C89-01AF-2338-0E910D4506E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.124536262154628 45 -22.91359240902008
		 90 -33.124536262154642;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassNeck_R_control_Orient";
	rename -uid "815B7897-4284-63FB-DA44-9E931F048114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_R_control_translateX";
	rename -uid "4731E50A-42F2-F91B-BFCB-B8959E8E8CA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2583021474692537 46 -1.4011383390982417
		 90 3.2583021474692537;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_R_control_translateY";
	rename -uid "EDEF417A-4F4C-D1A7-5822-08B3D606AA76";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3920241865749912 46 0.079785309729500306
		 90 -1.3920241865749912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_R_control_translateZ";
	rename -uid "90FE7F8E-4D14-2BE9-A340-A0A4B5EC8DD9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.70616166018504667 46 0.7143451251559767
		 90 0.70616166018504667;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_R_control_rotateX";
	rename -uid "8EE6B762-4EB9-4C0C-5E55-EDBDAB9AFBC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 34.445612987807486 69 -13.766090456755828
		 113 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_R_control_rotateY";
	rename -uid "8101FDCA-4C12-4B65-70EE-1FB7CA3B70DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0.18874598859494546 57 2.4283010262354674
		 101 0.18874598859494546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_R_control_rotateZ";
	rename -uid "E1CA0F26-4BC8-FD0D-2C12-ABB2A1022B31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 -28.322893891299817 57 15.794715439200179
		 101 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_R_control_translateX";
	rename -uid "2E61A340-44EC-D7B5-2330-758A0DADD543";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 3.2583021474692528 58 -1.4011383390982424
		 102 3.2583021474692528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_R_control_translateY";
	rename -uid "3FD2C696-49D2-EC5F-EE2A-FEA47679A390";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -1.4877238015352257 58 -0.036519347793288727
		 102 -1.4877238015352257;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_R_control_translateZ";
	rename -uid "6790C5F0-4872-F1A5-3C3C-7BB1416AA6A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.47230659181366819 58 0.71785861471427159
		 102 0.47230659181366819;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_R_control_rotateX";
	rename -uid "75AF6313-424D-2980-858A-318ACE997547";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 33.350535011224579 81 -14.119578623905547
		 125 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_R_control_rotateY";
	rename -uid "C72D270C-4BF9-7B2E-321A-83960A8073FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 5.7561731891380266 69 -0.11828855578198001
		 113 0.18874598859494546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_R_control_rotateZ";
	rename -uid "EF5CE69A-4A43-3FD0-FF05-55A7D87A4434";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 -27.301712370853959 69 15.975165242130805
		 113 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront_control_translateX";
	rename -uid "C4920EF0-4507-A50D-CC3C-DC85E595BCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 35 0 80 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront_control_translateY";
	rename -uid "584C661A-4B56-2225-694A-008A80DEB512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 35 0 80 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront_control_translateZ";
	rename -uid "40F2C814-496D-33CD-03C3-31A1369F93D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 35 0 80 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront_control_rotateX";
	rename -uid "248590A3-4E6A-BA21-2B98-C3A3EC24C4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 -10.653101443560653 35 13.152397026078919
		 80 -10.653101443560653;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront_control_rotateY";
	rename -uid "2C4F5A27-46C5-D869-1F4F-9EACF6F674A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 5.1068448677339546 35 -13.446637234282695
		 80 5.1068448677339546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront_control_rotateZ";
	rename -uid "C7E95ED1-487B-254D-998F-14A1C2D9B794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 3.8329530696006344 35 -2.9772989902496962
		 80 3.8329530696006344;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_FlowerChestFront_control_Orient";
	rename -uid "0BB0E594-4946-1F84-1AD3-A4B0AD5809D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 35 0 80 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront1_control_translateX";
	rename -uid "E479C28B-436A-3B5B-615A-F191EB84953C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 -0.20208070345174353 32 -0.70676202177380021
		 77 -0.20208070345174353;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront1_control_translateY";
	rename -uid "985A6A63-4115-A184-E5C2-B9AFA4C91D43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 -0.054420380593471915 32 -0.56830872494979945
		 77 -0.054420380593471915;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront1_control_translateZ";
	rename -uid "1465B953-486F-9CA1-FB39-928541E6ADCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 -1.6884085220501968 32 2.3333464190590023
		 77 -1.6884085220501968;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront1_control_rotateX";
	rename -uid "0008D609-44B2-A5CE-F1DE-92A0010672FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -24.358006830242747 55 21.502456648437359
		 100 -24.358006830242747;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront1_control_rotateY";
	rename -uid "A967D853-4EE3-F404-3158-4EA5430B78C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.522903878850521 46 -14.668557123669396
		 91 13.522903878850521;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront1_control_rotateZ";
	rename -uid "47EFD6E7-40A1-DA5A-B4F1-ABBEC30021E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.573987216213188 46 -10.07953609316373
		 91 15.573987216213188;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle_control_translateX";
	rename -uid "C436B909-453A-DA49-AD07-3EBE6687E80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 98 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle_control_translateY";
	rename -uid "C574F6A2-41CF-643E-1648-529E92D5540F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 98 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle_control_translateZ";
	rename -uid "88105A55-4C17-76F2-45C3-AC85AC32CD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 98 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle_control_rotateX";
	rename -uid "71AF89A8-4177-9021-E9F3-60AD1955E8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 11.128863109043087 53 -14.499769521514388
		 98 11.128863109043087;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle_control_rotateY";
	rename -uid "5E8178F3-474E-F814-27E0-37A909EF40AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 19.964680551517638 53 24.63426927865212
		 98 19.964680551517638;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle_control_rotateZ";
	rename -uid "3B77BA06-48C8-FD5C-EEE7-C4BD8DD30D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -12.324315345119428 53 -2.1133714919848905
		 98 -12.324315345119441;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassClavicle_control_Orient";
	rename -uid "4F073D05-463E-826C-3064-3B8426987586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 98 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle2_control_translateX";
	rename -uid "0B51FE91-4AE5-E693-F88B-19A5B32CE331";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.2583021474692528 47 -1.4011383390982424
		 91 3.2583021474692528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle2_control_translateY";
	rename -uid "EFE07607-41B6-CFBB-7539-84B9F9FEAE31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4877238015352257 47 -0.036519347793288727
		 91 -1.4877238015352257;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle2_control_translateZ";
	rename -uid "359183BE-48FB-F2D6-79DA-089663884600";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.47230659181366819 47 0.71785861471427159
		 91 0.47230659181366819;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle2_control_rotateX";
	rename -uid "78498942-4068-1687-7CF9-85835E393D22";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 33.350535011224579 70 -14.119578623905547
		 114 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle2_control_rotateY";
	rename -uid "3CCA4DCD-4CD6-1CED-C1D9-4B9FFD7B76BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 5.756 58 -0.11828855578198001 102 5.756;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle2_control_rotateZ";
	rename -uid "88ECDD57-4280-B985-8B26-C4BC98433DF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -27.301712370853959 58 15.975165242130805
		 102 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle1_control_translateX";
	rename -uid "DAEDFA5F-481D-30BC-475C-19B5640F6765";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 3.2583021474692537 63 -1.4011383390982417
		 107 3.2583021474692537;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle1_control_translateY";
	rename -uid "6FE7C15C-461B-B090-A4FE-3796F19C99FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 -1.3920241865749912 63 0.079785309729500306
		 107 -1.3920241865749912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle1_control_translateZ";
	rename -uid "BC2C44E7-472B-1663-8BCC-FFB561380717";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 0.70616166018504667 63 0.7143451251559767
		 107 0.70616166018504667;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle1_control_rotateX";
	rename -uid "5D7320D5-45C9-1C1D-12D0-849ECDF67299";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 34.445612987807486 86 -13.766090456755828
		 130 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle1_control_rotateY";
	rename -uid "3A7FBCBF-4321-F0AB-AF03-70B19F7EE668";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 0.18874598859494546 74 2.4283010262354674
		 118 0.18874598859494546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle1_control_rotateZ";
	rename -uid "2DA53C6D-4A00-F02B-D6B6-F6AE9C52FA00";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 -28.322893891299817 74 15.794715439200179
		 118 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_L_control_translateX";
	rename -uid "DCDC0088-4BBC-6EF4-E0AE-E99670D5383D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_L_control_translateY";
	rename -uid "27AAC9F7-424B-249A-73A3-E299A4B8D54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_L_control_translateZ";
	rename -uid "D49A32D8-49DA-4EF1-01D4-C38BBE4845FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_L_control_rotateX";
	rename -uid "702652BF-47D3-CCC5-4A1D-86AEF136B885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 6.0692811620510305 24 5.2520975925148576
		 39 8.7087525458367221 49 7.9477949075799712 79 0.61829561289154011 101 6.0692811620510305;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99443894624710083 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.10531488806009293 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99443900585174561 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.10531488806009293 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_L_control_rotateY";
	rename -uid "9B8128BE-4E57-E6A3-04CC-C4A49E623BED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 -1.5116111526449236 32 -14.762238985235273
		 77 -1.5116111526449236;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_L_control_rotateZ";
	rename -uid "850E4402-42EB-F4E5-1E28-4B8EE6907228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 27.892910780485472 107 20.892228074696604
		 114 19.142057398249396 160 27.892910780485472;
	setAttr -s 4 ".kix[0:3]"  1 0.98693299293518066 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.16113106906414032 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.98693305253982544 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.16113105416297913 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsFront_L_control_Orient";
	rename -uid "4CBAF55E-48AA-CD48-AB22-8E991E7AABAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_L_control_translateX";
	rename -uid "3929C136-4C99-353D-F2D1-B5A88AC4CC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_L_control_translateY";
	rename -uid "9FF8C451-4F26-20A0-E062-758A4F5479A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_L_control_translateZ";
	rename -uid "56303F16-41C3-AD18-1A90-CABFE67DC5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_L_control_rotateX";
	rename -uid "E79A1126-40EB-D7C9-2CE2-02BDC4244035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -17 -9.4157544238330484 -4 -5.4482353911722292
		 11 -5.1826258613971943 21 -7.5372406783041077 51 -14.866739972992537 73 -9.4157544238330484;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.97218024730682373 0.99961334466934204 
		1 0.99206089973449707 1 0.97199946641921997;
	setAttr -s 6 ".kiy[0:5]"  0.23423412442207336 0.027803810313344002 
		0 -0.12575834989547729 0 0.23498302698135376;
	setAttr -s 6 ".kox[0:5]"  0.97218024730682373 0.99961346387863159 
		1 0.99206089973449707 1 0.97199946641921997;
	setAttr -s 6 ".koy[0:5]"  0.23423413932323456 0.027803812175989151 
		0 -0.12575836479663849 0 0.23498299717903137;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_L_control_rotateY";
	rename -uid "0C94A8F0-4358-65AE-222A-6F9FA9473D05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 13.41720682971026 32 0.16657899711991386
		 77 13.41720682971026;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_L_control_rotateZ";
	rename -uid "9E123B63-46D1-69B9-BAF4-ED9F16CDF503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  45 9.7994190363654674 82 2.7987363305766348
		 89 1.048565654129437 135 9.7994190363654674;
	setAttr -s 4 ".kix[0:3]"  1 0.98693299293518066 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.16113106906414032 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.98693305253982544 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.16113105416297913 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsBack_L_control_Orient";
	rename -uid "254B01BF-45F3-AE70-B14C-D4A6C34D41A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_R_control_translateX";
	rename -uid "883A08D5-4AB2-F8A5-784A-EE86840AB9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_R_control_translateY";
	rename -uid "EA85D553-434A-C510-8FBB-CE90CDBE60E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_R_control_translateZ";
	rename -uid "D30F380A-4DD7-4F4C-F5C5-4382380ACB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_R_control_rotateX";
	rename -uid "D7DA8022-47CC-E627-CB2C-EFB66F8D5B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  19 6.9423295590624896 32 7.7992130766013075
		 47 11.259124884763066 57 10.01459600066072 87 -1.9726331427962973 109 6.9423295590624896;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 0.9967576265335083 1 0.98532956838607788 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.080462142825126648 0 -0.17066232860088348 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99675768613815308 1 0.98532956838607788 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.080462150275707245 0 -0.17066232860088348 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_R_control_rotateY";
	rename -uid "B66031D5-446F-C258-7C7B-0E8959A917FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -13 22.759533786734742 32 9.508905954144387
		 77 22.759533786734742;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_R_control_rotateZ";
	rename -uid "54D622C1-42E5-2E55-A5D0-7FADBDF34429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.2638621949011615 37 -3.7368205108876715
		 44 -5.4869911873348816 90 3.2638621949011615;
	setAttr -s 4 ".kix[0:3]"  1 0.98693299293518066 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.16113106906414032 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.98693305253982544 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.16113105416297913 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsBack_R_control_Orient";
	rename -uid "663A79AE-46F5-5035-85CF-709586011E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -13 0 0 0 37 0 90 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_L_control_translateX";
	rename -uid "B1EA3F22-4F3F-680F-1349-CA8D8CAC371E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 126 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_L_control_translateY";
	rename -uid "D0CA8B09-4DF3-1239-E8CC-9BB914C730C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 126 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_L_control_translateZ";
	rename -uid "82DA859F-4BE7-95CD-D805-0C88C770799F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 126 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_L_control_rotateX";
	rename -uid "EDF83886-4FBA-A403-1A00-EE9406E67C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -9 30.332131580065898 36 4.7034989495084254
		 81 30.332131580065898;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_L_control_rotateY";
	rename -uid "64E6B324-4CA1-2597-1503-B7A79D1911A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 -5.929522395889256 81 4.1716864990357037
		 126 -5.929522395889256;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_L_control_rotateZ";
	rename -uid "0042D70C-408B-F635-4CDA-15B9B0E150AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 -51.163781342816137 81 -40.952837489681599
		 126 -51.163781342816151;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_L_control_translateX";
	rename -uid "B655D667-41A5-26C9-2ACC-D495299FB702";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 3.2583021474692537 82 -1.4011383390982417
		 126 3.2583021474692537;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_L_control_translateY";
	rename -uid "80511769-4DAF-FB83-9462-2796E195ABD8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 -1.3920241865749912 82 0.079785309729500306
		 126 -1.3920241865749912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_L_control_translateZ";
	rename -uid "2C6F36CF-4C3C-D983-1DBA-369E2BFE04CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0.70616166018504667 82 0.7143451251559767
		 126 0.70616166018504667;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_L_control_rotateX";
	rename -uid "38526A94-42DD-5A0F-C0C6-4EA67B91D289";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 34.445612987807486 60 -13.766090456755828
		 104 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_L_control_rotateY";
	rename -uid "69F21B27-4696-B420-85B4-AD9EE5353124";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  47 0.18874598859494546 93 2.4283010262354674
		 137 0.18874598859494546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_L_control_rotateZ";
	rename -uid "1EB48938-4AA4-85EA-C00F-5BAC1ED451B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  46 -28.322893891299817 92 15.794715439200179
		 136 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_L_control_translateX";
	rename -uid "059A54C0-4284-4537-6258-609FB1955CC2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 3.2583021474692528 94 -1.4011383390982424
		 138 3.2583021474692528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_L_control_translateY";
	rename -uid "413FD5A3-4BBF-B544-2395-DDA939BBAC79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 -1.4877238015352257 94 -0.036519347793288727
		 138 -1.4877238015352257;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_L_control_translateZ";
	rename -uid "FF95FE14-41BD-4D43-EEF5-B4AF657C0B6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0.47230659181366819 94 0.71785861471427159
		 138 0.47230659181366819;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_L_control_rotateX";
	rename -uid "7B06B825-45FF-A34A-1609-48AA7E1B5EA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 33.350535011224579 72 -14.119578623905547
		 116 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_L_control_rotateY";
	rename -uid "CE2DC4B6-45AC-2C16-2257-2191C41C5D37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 5.756 105 -0.11828855578198001 149 5.756;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_L_control_rotateZ";
	rename -uid "B95FC872-4107-D9BE-2941-8B8717959583";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  103 -27.301712370853959 149 15.975165242130805
		 193 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_R_control_translateX";
	rename -uid "AA800AF7-4654-7724-B0A6-7497E51BBC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 126 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_R_control_translateY";
	rename -uid "64485B55-4BBD-2B06-4799-CEAD19A0CDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 126 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_R_control_translateZ";
	rename -uid "BE5A1422-4B10-BBD1-E788-15937E9ED676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 126 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_R_control_rotateX";
	rename -uid "4ABB1A6A-4DEB-1E97-F5B2-04A76B85DA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -9 31.320752305729428 36 5.6921196751719263
		 81 31.320752305729428;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_R_control_rotateY";
	rename -uid "24D2D559-4341-BD02-F9EC-78803C057243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 -8.551323542405882 81 -3.8817348152714057
		 126 -8.551323542405882;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_R_control_rotateZ";
	rename -uid "76E2E8A8-43A6-F503-B737-908B61E99534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 -19.743949725775131 81 -9.5330058726405937
		 126 -19.743949725775142;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_R_control_translateX";
	rename -uid "CED92D7E-484B-9B7B-4450-759ABF79951E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 3.2583021474692537 82 -1.4011383390982417
		 126 3.2583021474692537;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_R_control_translateY";
	rename -uid "0A087D82-4E1B-B492-E31C-F6AEF2940FCF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 -1.3920241865749912 82 0.079785309729500306
		 126 -1.3920241865749912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_R_control_translateZ";
	rename -uid "3E3C3814-4FA2-E9DA-8231-E9A1705A8A19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0.70616166018504667 82 0.7143451251559767
		 126 0.70616166018504667;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_R_control_rotateX";
	rename -uid "26100B91-4A48-CDA5-9F11-B78B78A84AAF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 34.445612987807486 60 -13.766090456755828
		 104 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_R_control_rotateY";
	rename -uid "64865624-472E-A736-0839-1DB88C0C406F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  47 0.18874598859494546 93 2.4283010262354674
		 137 0.18874598859494546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_R_control_rotateZ";
	rename -uid "E6C76667-4DFE-EF64-9600-27986E49473D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  46 -28.322893891299817 92 15.794715439200179
		 136 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_R_control_translateX";
	rename -uid "8FF2950C-473E-DFC3-C77D-AEA26274E416";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 3.2583021474692528 94 -1.4011383390982424
		 138 3.2583021474692528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_R_control_translateY";
	rename -uid "30C21B07-431C-B1E8-AF86-ADA3EB331FEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 -1.4877238015352257 94 -0.036519347793288727
		 138 -1.4877238015352257;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_R_control_translateZ";
	rename -uid "37168231-48A4-A653-DC0A-53A2072C06B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0.47230659181366819 94 0.71785861471427159
		 138 0.47230659181366819;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_R_control_rotateX";
	rename -uid "DD5CE5E7-4588-3E0D-90F2-8C8C9006B532";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 33.350535011224579 72 -14.119578623905547
		 116 34.445612987807486;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_R_control_rotateY";
	rename -uid "5D48C8EF-4B27-5166-9F80-7B84BE2107BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 5.756 105 -0.11828855578198001 149 5.756;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_R_control_rotateZ";
	rename -uid "CC4A6B7C-46ED-1AA9-688A-FB91BDE78D58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  103 -27.301712370853959 149 15.975165242130805
		 193 -28.322893891299817;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp_control_translateX";
	rename -uid "025C417E-4F28-AD8D-2DD2-15852F0B4059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp_control_translateY";
	rename -uid "EEB847E3-42BF-71AF-6943-9BA6293C9B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp_control_translateZ";
	rename -uid "D6B4930B-4704-6C78-E752-E4B33118B6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp_control_rotateX";
	rename -uid "BA41F1A8-4D8A-5FA0-6B03-DE9D4469EC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 17.536134179366112 1 17.542300134147496
		 2 17.545912030452005 3 17.547355178623647 4 17.555105396274953 5 17.550189611946308
		 6 17.559235072014619 7 17.569568881656231 8 17.608507084459927 9 17.650404942104409
		 10 17.704506707395129 11 17.771525227357735 12 17.853144038508404 13 17.951236347998435
		 14 18.06526915704438 15 18.187181977357682 16 18.314261679396626 17 18.447700324835715
		 18 18.595025988037289 19 18.757939233945748 20 18.936189678327469 21 19.130398393322285
		 22 19.344679427494842 23 19.584080682555825 24 19.852738027436445 25 20.151321299604369
		 26 20.476235192582784 27 20.810689024396282 28 21.134581703694167 29 21.431105329572009
		 30 21.696445131535615 31 21.930006909038109 32 22.131135680832916 33 22.29856628835747
		 34 22.428612651514609 35 22.516999352131016 36 22.562270376260599 37 22.574464094803705
		 38 22.5667672623259 39 22.550478520783734 40 22.52803833653752 41 22.499724438185389
		 42 22.465884983019428 43 22.426948363861737 44 22.38339167736568 45 22.335755475979433
		 46 22.284625720880115 47 22.23063571880358 48 22.174435733801399 49 22.116103152698518
		 50 22.05331855335875 51 21.983180652747954 52 21.903400108669651 53 21.814132842562881
		 54 21.716110552873449 55 21.610009046962578 56 21.496205426524604 57 21.374098770629882
		 58 21.24276253778681 59 21.103357178483716 60 20.963859982288096 61 20.826909797409318
		 62 20.691140003171046 63 20.548809628714995 64 20.397008663556811 65 20.23453905297719
		 66 20.059745211936651 67 19.869110488224536 68 19.658753063677516 69 19.425412204132108
		 70 19.168176380592364 71 18.889869783780643 72 18.606076711924057 73 18.335692094093801
		 74 18.09456189718755 75 17.885724665612251 76 17.709011693244786 77 17.564185585519411
		 78 17.451595412573074 79 17.373959524017046 80 17.334595826948103 81 17.333621579715505
		 82 17.358506519005537 83 17.393788930564643 84 17.426778153012545 85 17.455131223515082
		 86 17.479063177076934 87 17.498840345068395 88 17.514741774290712 89 17.527070554696696
		 90 17.536134179366112;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp_control_rotateY";
	rename -uid "52497490-430D-88CF-7DB8-73865B2BB50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 12.789131104517885 1 12.596200605701744
		 2 12.348899619452133 3 12.048019476605367 4 11.684892148332194 5 11.290716467684931
		 6 10.83850213833809 7 10.372578651274416 8 9.7952741722365655 9 9.2050545018956917
		 10 8.5692466677136068 11 7.8878490626827302 12 7.1606589273046239 13 6.3873570002994153
		 14 5.5684755675460629 15 4.7108679296559357 16 3.8323072398070974 17 2.9520241414771227
		 18 2.0830738491879104 19 1.228626022367951 20 0.38960862311249084 21 -0.43413931675149425
		 22 -1.2471407826564922 23 -2.0549900211491403 24 -2.8623846767941825 25 -3.6707123442215721
		 26 -4.4784719830906328 27 -5.276198666455346 28 -6.0521915856124968 29 -6.7964463169910507
		 30 -7.5065724958451909 31 -8.18201376819205 32 -8.8220412692031509 33 -9.4258549451051987
		 34 -9.9925463594113886 35 -10.521058825673427 36 -11.009182059329735 37 -11.451219468234475
		 38 -11.840864630370241 39 -12.173066942071783 40 -12.446246843621539 41 -12.659722885544859
		 42 -12.812781066884044 43 -12.904763376309141 44 -12.934931633400003 45 -12.902613714693524
		 46 -12.807130543320163 47 -12.647901877641168 48 -12.424293046713265 49 -12.136042968946159
		 50 -11.784038431757747 51 -11.369491440551712 52 -10.893368076912264 53 -10.355541110748629
		 54 -9.7557096577756059 55 -9.0935756446279044 56 -8.3688862236704793 57 -7.5811469720365912
		 58 -6.7299203599714525 59 -5.8162642171553047 60 -4.8497902362377774 61 -3.8523193664855353
		 62 -2.8471417995783441 63 -1.8497074880081363 64 -0.86429357503464144 65 0.10722354964002062
		 66 1.0634792046499659 67 2.0054836666766955 68 2.9347865791563308 69 3.852562412420955
		 70 4.7583905876208812 71 5.6491843673163338 72 6.5125144952131127 73 7.3338223243685752
		 74 8.1011930284358229 75 8.8124346873339281 76 9.4678588843324647 77 10.068034009072086
		 78 10.613647752855853 79 11.105600408113101 80 11.544968421129907 81 11.932324166362793
		 82 12.265192502339771 83 12.539976799169494 84 12.753675846309472 85 12.906372505438895
		 86 12.999075867307152 87 13.032730789257513 88 13.008311939459922 89 12.926789043591507
		 90 12.789131104517885;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp_control_rotateZ";
	rename -uid "8002D85F-4CAA-C4AE-A7E5-EDB307B0EE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.7476253412324145 1 2.6512259630721413
		 2 2.5434232251844175 3 2.4235747685119886 4 2.2880565380155238 5 2.1428638366629413
		 6 1.9773216705974324 7 1.8087564265555491 8 1.5866146063334339 9 1.3607186129095434
		 10 1.1143557955993191 11 0.84763886575936098 12 0.56097551473642282 13 0.25491326267932707
		 14 -0.069993559723396701 15 -0.41147307160740226 16 -0.75968593372650683 17 -1.1027911739001091
		 18 -1.4308426360949489 19 -1.7417777628380506 20 -2.0355159985175124 21 -2.3116933629768504
		 22 -2.5687888852878817 23 -2.8050530288824458 24 -3.0189456766930749 25 -3.2096106851234452
		 26 -3.3761948456869804 27 -3.5171829856900532 28 -3.6310858512583097 29 -3.7169134777315369
		 30 -3.7746607032388066 31 -3.8046645601177165 32 -3.8073541286274439 33 -3.7833316711994955
		 34 -3.7334788998813391 35 -3.6588379993790632 36 -3.5611324481249373 37 -3.4446439891240521
		 38 -3.3142363564960382 39 -3.1740821021290238 40 -3.0256651376639851 41 -2.8698341106530902
		 42 -2.7074277900903607 43 -2.5392904152707629 44 -2.3662235450655933 45 -2.189015320467552
		 46 -2.0084053410871099 47 -1.8250884593611258 48 -1.639683172496468 49 -1.4523909803015276
		 50 -1.2618956405140773 51 -1.066458495385096 52 -0.86462544506827332 53 -0.65626195838311252
		 54 -0.44150057459168257 55 -0.2203703071905784 56 0.0071322419743216252 57 0.24086482266384132
		 58 0.48070205674633043 59 0.72688279062797778 60 0.97907524981625804 61 1.2300878911014017
		 62 1.4707925638014883 63 1.6931220485873058 64 1.8965393602940392 65 2.0824235291147541
		 66 2.2519893533634292 67 2.4058177668320182 68 2.5442811044964131 69 2.6677826794816202
		 70 2.7769545710746613 71 2.8726102868573671 72 2.956048537160493 73 3.028489090252422
		 74 3.0907115144844077 75 3.1426640384063824 76 3.183983064629754 77 3.214205918269033
		 78 3.2328939439819915 79 3.2401234296011685 80 3.2360068908116637 81 3.2209046322610786
		 82 3.1964665017875711 83 3.1647008810130268 84 3.1272334565411715 85 3.0837355275096114
		 86 3.0334057546129638 87 2.9754213700429188 88 2.9089796768227827 89 2.8332966362971499
		 90 2.7476253412324145;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_FlowerChestUp_control_Orient";
	rename -uid "2A0D87ED-4CBD-802C-FCAF-6D952B64C332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp1_control_translateX";
	rename -uid "82978FDA-4C91-AD0D-CB16-10B92D23AC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp1_control_translateY";
	rename -uid "DB6696C0-4768-8EC3-DE11-9D9A18C689CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp1_control_translateZ";
	rename -uid "DD19FB4F-417D-74E6-E9F1-B895CF5B620C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp1_control_rotateX";
	rename -uid "BE45A4EE-4096-0AE2-6245-8D96CE2E9B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.4887166156065708 1 -3.4884345334476943
		 2 -3.489604084931524 3 -3.4918328657201636 4 -3.4949897087188369 5 -3.4979388121647137
		 6 -3.5013088161033914 7 -3.4941721994483466 8 -3.5011343435764157 9 -3.488329734954478
		 10 -3.4717576438953381 11 -3.4180743074241442 12 -3.3585164922767108 13 -3.2816698767879906
		 14 -3.1864735593266884 15 -3.070470510383005 16 -2.9313745412137462 17 -2.7700550483822224
		 18 -2.5969916643402469 19 -2.4163835117293861 20 -2.2277162755123432 21 -2.0227151695211147
		 22 -1.7997727943464252 23 -1.5595346395911733 24 -1.301530656114698 25 -1.020869087150676
		 26 -0.71128150781171717 27 -0.36682698522923091 28 0.014471182136440958 29 0.42929809003672925
		 30 0.85775201352043129 31 1.2757890755429058 32 1.6633412264334311 33 2.0158306984964334
		 34 2.3319520004293195 35 2.610146290590531 36 2.8481142582190597 37 3.0407062279383377
		 38 3.1820518003669096 39 3.2697640426677608 40 3.3157983911031019 41 3.3360338256661697
		 42 3.3440846565537949 43 3.342883053871597 44 3.3327506106035734 45 3.3140855105966844
		 46 3.2873806043111191 47 3.2531815246650408 48 3.2121078917836927 49 3.164866347037838
		 50 3.1123570727421326 51 3.0555377960011625 52 2.9946352433321044 53 2.9268336753945126
		 54 2.8485671346859647 55 2.7570050925299752 56 2.6522369746528782 57 2.5348935918657101
		 58 2.4054963511800813 59 2.264128284249268 60 2.1094826910895423 61 1.9402428555271498
		 62 1.7578772928497963 63 1.5726732875884735 64 1.3885005896135172 65 1.2043257014950863
		 66 1.0112300881210312 67 0.80590131117165165 68 0.58704690896588796 69 0.35277466749412884
		 70 0.098767376350582789 71 -0.17996207332443745 72 -0.48838890194029833 73 -0.82878456617605656
		 74 -1.1986176060002878 75 -1.5788465396897364 76 -1.9461245043527455 77 -2.2808327523768597
		 78 -2.5789504147718914 79 -2.8397605914093802 80 -3.0624842232025462 81 -3.2456463447057153
		 82 -3.3849054505188292 83 -3.4752216923503232 84 -3.5156757744028639 85 -3.5215324777663843
		 86 -3.5118006289182673 87 -3.5020643438267238 88 -3.4951751038055829 89 -3.4908431572922249
		 90 -3.4887166156065708;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp1_control_rotateY";
	rename -uid "FA376C94-4406-BADA-3AAA-03B4DBCF1322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 15.35695046402026 1 15.334177566400401
		 2 15.24302721160057 3 15.084754664236446 4 14.845292811534323 5 14.571302496824735
		 6 14.218188074399004 7 13.788845993295112 8 13.326762439672445 9 12.7939255212689
		 10 12.246322409716715 11 11.56516655644641 12 10.870612034361544 13 10.123040875937358
		 14 9.3225991353988693 15 8.468881005531907 16 7.5607814348044133 17 6.5981603130898874
		 18 5.5889582650817227 19 4.5551607644978684 20 3.5205695871460065 21 2.5013351481570516
		 22 1.5014566176238275 23 0.52217667364342635 24 -0.43663386454637787 25 -1.3805545544156803
		 26 -2.3166129432547353 27 -3.2512010002745764 28 -4.1868577242623362 29 -5.1225660471412002
		 30 -6.0473177071318291 31 -6.9473243342250779 32 -7.8108533962671087 33 -8.6353117414274241
		 34 -9.42018452926858 35 -10.164653574097601 36 -10.867837656041447 37 -11.529028934283431
		 38 -12.147401627026955 39 -12.72065549184016 40 -13.24206320724239 41 -13.704093288416798
		 42 -14.100716007134851 43 -14.430075941760665 44 -14.691396280132116 45 -14.883846272779007
		 46 -15.006653075309675 47 -15.058936662304642 48 -15.039886133923279 49 -14.948638212819503
		 50 -14.784343408864029 51 -14.546042322368507 52 -14.233222580868832 53 -13.846816151698087
		 54 -13.38814288697411 55 -12.858204543140246 56 -12.256587084704964 57 -11.582415365524582
		 58 -10.834737616022533 59 -10.012615425506548 60 -9.1145437062375247 61 -8.1384955750934154
		 62 -7.0841895559032002 63 -5.9622637441305812 64 -4.7989901431283783 65 -3.6227553768729113
		 66 -2.4525489753747558 67 -1.2938498690577955 68 -0.14923720675269406 69 0.97934694743599349
		 70 2.0929653122330749 71 3.1934968096332752 72 4.2829111016232151 73 5.3613268277229125
		 74 6.4253971010566291 75 7.4596567392477224 76 8.4458469334941793 77 9.3689421604456431
		 78 10.225858939823473 79 11.016525455292484 80 11.741227852383355 81 12.400535626656653
		 82 12.995615253408335 83 13.527969372341193 84 13.998456354771001 85 14.403980372564105
		 86 14.740024382406533 87 15.00283334221886 88 15.192460197888479 89 15.310116039274288
		 90 15.35695046402026;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp1_control_rotateZ";
	rename -uid "7BAC1788-47A9-A4C4-F60E-599C43F47171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.845821699676689 1 2.7764600555518122
		 2 2.6989760724482981 3 2.6126498769462323 4 2.5145945311356814 5 2.4105538245421823
		 6 2.2933682598646148 7 2.161735019272188 8 2.0209739362729389 9 1.8610595787511726
		 10 1.6986249627936383 11 1.4843234541599477 12 1.2666136544121076 13 1.0291159722375773
		 14 0.77183666533245299 15 0.49507431533206564 16 0.19917028616272586 17 -0.11559370026132831
		 18 -0.44732203039960344 19 -0.7865154181970726 20 -1.1215776403188678 21 -1.4426798973624633
		 22 -1.7477921065497246 23 -2.0368367386823589 24 -2.309434575252534 25 -2.5640421284165349
		 26 -2.7989210586340807 27 -3.0126146672124876 28 -3.2044143378763126 29 -3.3736312979883158
		 30 -3.5187864788906102 31 -3.6382995295910643 32 -3.7310128838549259 33 -3.7967945984280043
		 34 -3.8357997702051838 35 -3.8482247826513487 36 -3.8343997136186512 37 -3.7948752579326395
		 38 -3.7303229616516345 39 -3.6421259469530125 40 -3.5344614659223894 41 -3.412185456402737
		 42 -3.279474637577739 43 -3.1377265854814582 44 -2.9876901682055768 45 -2.8301172536162684
		 46 -2.6657799488349609 47 -2.4954201019142772 48 -2.3197807007368847 49 -2.139577858454746
		 50 -1.9555274533342213 51 -1.7682876819901014 52 -1.5780961516021468 53 -1.383631946845342
		 54 -1.1831581069683554 55 -0.97525075062219613 56 -0.75984256873714262 57 -0.53713821813141072
		 58 -0.30725551571937781 59 -0.07029346663439924 60 0.17349790710717294 61 0.42378565687494729
		 62 0.68052822045276973 63 0.94299903228647042 64 1.2036304974868455 65 1.4530040255067285
		 66 1.6828830331440727 67 1.8926595814302376 68 2.0836695001403602 69 2.2570941905123179
		 70 2.4134803843476766 71 2.5531402324146764 72 2.6763537092003715 73 2.7835798918791834
		 74 2.8754634509899777 75 2.9533327083304015 76 3.0186040435281503 77 3.0723381457418117
		 78 3.114682956186674 79 3.1455321879392146 80 3.1647288507585216 81 3.1721752480866949
		 82 3.1683515840647498 83 3.1537981003701687 84 3.1292233819043851 85 3.0962876713694496
		 86 3.0569013037323773 87 3.0126097793394622 88 2.9631483862461883 89 2.9078024156776721
		 90 2.845821699676689;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp2_control_translateX";
	rename -uid "312B1221-4C15-7768-D642-DFAE6064DFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp2_control_translateY";
	rename -uid "7A576AD2-454D-CCA4-9B46-B4AB193F9BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp2_control_translateZ";
	rename -uid "5026D90E-4589-0650-E38E-4DAD4020F125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp2_control_rotateX";
	rename -uid "44E7EE36-46D9-5B36-647F-FBBCE841FDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.430598360916445 1 -4.436600842430642
		 2 -4.4432631197698846 3 -4.4501605454097479 4 -4.4566997390333878 5 -4.4631249986065198
		 6 -4.4685686656443488 7 -4.4732435932894523 8 -4.4759935201327758 9 -4.4777716293176226
		 10 -4.4651688978284065 11 -4.4691434269195467 12 -4.447553204091653 13 -4.420090895074777
		 14 -4.3463431962780072 15 -4.2638869062971683 16 -4.1590116881809678 17 -4.030603478132404
		 18 -3.8759297042113126 19 -3.6928947256620965 20 -3.4833793331504745 21 -3.2609496552238073
		 22 -3.0310475032713899 23 -2.7932876951046159 24 -2.5379862883494333 25 -2.2634352487922031
		 26 -1.9704667579325044 27 -1.6579571182304298 28 -1.3191956473898909 29 -0.94577275011014539
		 30 -0.52964703551931258 31 -0.067488436966467558 32 0.4376036626150544 33 0.96208754745607217
		 34 1.4769034619796508 35 1.9575955507991047 36 2.3982155480438307 37 2.796866965060353
		 38 3.1513673944254825 39 3.4585928036956473 40 3.7118733223177887 41 3.9036084071997212
		 42 4.0304194008161325 43 4.1064532336934194 44 4.1506566677972305 45 4.1792767631079029
		 46 4.1957760310145167 47 4.2004832109025774 48 4.1938116232285694 49 4.1763079057868806
		 50 4.1486799957165177 51 4.1117501497679889 52 4.066442220797156 53 4.013920267131148
		 54 3.9554208513635238 55 3.8912798801092863 56 3.818022287700876 57 3.731103237818552
		 58 3.6268180424652736 59 3.5049363719536051 60 3.3657859280738984 61 3.2098773741202073
		 62 3.0372782228330455 63 2.8464032919400211 64 2.6359378293322879 65 2.4081343679244656
		 66 2.1762563395425669 67 1.9453741551830717 68 1.7144693626669634 69 1.4729047190793176
		 70 1.2168417871102026 71 0.94475628653125809 72 0.65380517724952769 73 0.33793391080988866
		 74 -0.0097636767904742145 75 -0.3962088461689357 76 -0.82502262426793083 77 -1.2937911203057555
		 78 -1.779171681579949 79 -2.251912037113148 80 -2.6872067486452322 81 -3.0793572692698188
		 82 -3.4268557377677942 83 -3.7281756606419494 84 -3.9809222420564492 85 -4.1790747430601494
		 86 -4.3157574942578991 87 -4.3892780153759885 88 -4.4181658647323401 89 -4.4256103713179424
		 90 -4.430598360916445;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp2_control_rotateY";
	rename -uid "5A5E926A-4312-D18E-739C-1992C239378E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 17.157884879307801 1 17.393626418501366
		 2 17.545545800624815 3 17.615053426740467 4 17.584968244822733 5 17.512751225381717
		 6 17.343880688669479 7 17.079116052005016 8 16.777567109050626 9 16.382699598004713
		 10 15.897515054803826 11 15.379163556029313 12 14.777437469803248 13 14.161520372496703
		 14 13.388428599463809 15 12.602858707183502 16 11.756556124365384 17 10.84909527586065
		 18 9.8794583465034425 19 8.8460504640460247 20 7.7484941335829269 21 6.5962418266067386
		 22 5.415746142348409 23 4.2356012008410584 24 3.075181080147654 25 1.9393271289063296
		 26 0.82949904203983993 27 -0.25485117297039678 28 -1.3210155823890877 29 -2.3780651343223664
		 30 -3.4343333027004119 31 -4.4935727360986366 32 -5.5552353638489382 33 -6.6065269715477379
		 34 -7.6311888613689547 35 -8.6153507206675055 36 -9.5560631470254638 37 -10.453076774882916
		 38 -11.305830709308857 39 -12.113677784839011 40 -12.876168264278126 41 -13.592699108363883
		 42 -14.260849227035871 43 -14.872733138454068 44 -15.419447742649508 45 -15.893866112477955
		 46 -16.293844404837735 47 -16.618522312554134 48 -16.866958937711292 49 -17.038244070316424
		 50 -17.131248349252402 51 -17.144887944011817 52 -17.077987836211346 53 -16.929366479060022
		 54 -16.697677277381164 55 -16.382095482504038 56 -15.983508612617271 57 -15.503066457491721
		 58 -14.941465660421983 59 -14.297659213334407 60 -13.569865723196404 61 -12.755775192607279
		 62 -11.852970320497795 63 -10.858269927465923 64 -9.7676664029463858 65 -8.5793306632175668
		 66 -7.3052154688614728 67 -5.9771019624329034 68 -4.6296296726037669 69 -3.2861018738638714
		 70 -1.953452828640893 71 -0.63500519975237035 72 0.6671277880844898 73 1.9546636448165102
		 74 3.2303144134987885 75 4.4969017511338896 76 5.7549715295145036 77 7.0006918372166957
		 78 8.2149255501193892 79 9.3749413675786073 80 10.461999334620685 81 11.472059083938829
		 82 12.405016624179982 83 13.261295068926282 84 14.041676379882215 85 14.747667453814207
		 86 15.381203164186584 87 15.943418649853163 88 16.430493290851171 89 16.836854543273866
		 90 17.157884879307801;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp2_control_rotateZ";
	rename -uid "99070D90-4469-7A6B-5C4C-EDB84B457866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.8698736468475081 1 2.8161938783997544
		 2 2.7577970894415134 3 2.6939823878800127 4 2.6224866135205414 5 2.547169158062748
		 6 2.4626426877613685 7 2.3675734118146079 8 2.2674251258821401 9 2.1551645613337005
		 10 2.0296516584195246 11 1.8953148500451886 12 1.7430433413344626 13 1.5886851366590857
		 14 1.3842028020563797 15 1.1765620862112172 16 0.9496485489903953 17 0.7032451713087331
		 18 0.43742835863069951 19 0.1522644074937809 20 -0.15226964750003946 21 -0.474624859037374
		 22 -0.80549282974224301 23 -1.1333651384771903 24 -1.4484223665576637 25 -1.7486149008314784
		 26 -2.0338288924880761 27 -2.3036560193593427 28 -2.5565815202011497 29 -2.7909838939942877
		 30 -3.0056102551957617 31 -3.2000069093551797 32 -3.3737307441949538 33 -3.5253033231937314
		 34 -3.6529003294972573 35 -3.7549839888138625 36 -3.8311487938706708 37 -3.8813023822397317
		 38 -3.9053692817016321 39 -3.9033681778808664 40 -3.8754447612400535 41 -3.8218165819420551
		 42 -3.743474425117062 43 -3.6445670067674296 44 -3.5300675042125924 45 -3.4042729066190187
		 46 -3.2685209187668787 47 -3.1234627077423971 48 -2.9697656173064466 49 -2.808139276782081
		 50 -2.6393043744194702 51 -2.4640056449754901 52 -2.2829744653440391 53 -2.0969584407651687
		 54 -1.9066574178541105 55 -1.7123414008163076 56 -1.5126534662996436 57 -1.3058089196193166
		 58 -1.0903773186994905 59 -0.86635156828374094 60 -0.63402281856547493 61 -0.39370014607024278
		 62 -0.14570855312813105 63 0.10946783053475168 64 0.37119963129288719 65 0.6390999275793573
		 66 0.91202827597941727 67 1.1821347169562464 68 1.439817743494602 69 1.6767395235569729
		 70 1.8922454651812175 71 2.0876456292429637 72 2.264082295904938 73 2.4220022712239779
		 74 2.5615397306204328 75 2.6827208410025301 76 2.7857148792455022 77 2.8709180350261239
		 78 2.9397722521682508 79 2.9941358861871858 80 3.0356709555342736 81 3.0649514723222198
		 82 3.0822515425268713 83 3.0878039926389964 84 3.0819270037836621 85 3.0656095734328175
		 86 3.0399224078031724 87 3.0059679569429911 88 2.9652823341420422 89 2.9194859169622309
		 90 2.8698736468475081;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode objectSet -n "OverlapperSet";
	rename -uid "86E88131-4D24-7656-D133-EE9B996C9A2B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
createNode animLayer -n "BaseAnimation";
	rename -uid "78EC3B4D-493F-7D42-24B7-72B9253CAA73";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animLayer -n "AnimLayer1";
	rename -uid "810575C3-4285-C817-C015-3A8096B09695";
	setAttr -s 90 ".dsm";
	setAttr -s 62 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateX_AnimLayer1";
	rename -uid "AFF31E23-474F-15D9-7203-F48BA4499B42";
	setAttr ".o" 69.226237116432912;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateY_AnimLayer1";
	rename -uid "DE2139A6-4C8D-8D83-0CDD-1BBC0656D5AF";
	setAttr ".o" -82.033715557400271;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateZ_AnimLayer1";
	rename -uid "D58F40C0-430F-D526-6ED3-329CF832098E";
	setAttr ".o" -4.5675203282669656;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnClavicle_AnimLayer1";
	rename -uid "C1E191AB-48D3-9A60-242B-129615976E84";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnSpine_AnimLayer1";
	rename -uid "6AEC38E0-4B01-A585-0D4A-92912A089DC7";
createNode animBlendNodeAdditiveRotation -n "R:HandRotate_R_control_rotate_AnimLayer1";
	rename -uid "C9270B04-4E77-B7CD-8476-08B47D50CA8C";
	setAttr ".o" -type "double3" 11.003222284221874 8.5434712246712046 -3.7845896054878532 ;
createNode animBlendNodeAdditive -n "R:HandRotate_R_control_Orient_AnimLayer1";
	rename -uid "3CDE4F43-477C-601B-D036-B685F498ED77";
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateX_AnimLayer1";
	rename -uid "3AC46FC4-49BF-4291-B40C-D582B7CB872E";
	setAttr ".o" 78.573648545434679;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateY_AnimLayer1";
	rename -uid "8A24EC93-49D4-4847-C941-6C8707AD9DCB";
	setAttr ".o" -55.31970868089536;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateZ_AnimLayer1";
	rename -uid "0C8B5CB1-4CF7-6ED4-774A-CEA1FDB80F3F";
	setAttr ".o" 21.059141502603708;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_AnimLayer1_inputB";
	rename -uid "71689B3C-4069-7844-5258-D5B2CF16F111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.767281627921825 98 51.767281627921825
		 180 51.767281627921825;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_AnimLayer1_inputB";
	rename -uid "73AF418B-4447-9825-5076-38A0464ABD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.6397587886463896 98 -9.6397587886463896
		 180 -9.6397587886463896;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_AnimLayer1_inputB";
	rename -uid "51EA90F8-4F24-4B15-D3F4-CDA7E8AF2B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.583269014632521 98 12.583269014632521
		 180 12.583269014632521;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hand_R_control_translateX_AnimLayer1_inputB";
	rename -uid "4CD5CB55-43C9-2E67-63B2-108B86B92E21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -15.932808166104635 50 -19.037394946037608
		 52 -17.564990848354242 60 -25.561695831337602 80 -31.37351014531415 84 -21.624086906234695
		 87 -11.246174077546996 94 -15.932808166104635 98 -15.932808166104635 180 -15.932808166104635;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 18 1 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 18 1 1 18 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.27195355296134949 1 0.044100537896156311 
		1 0.0072821462526917458 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.96231037378311157 0 -0.99902713298797607 
		0 0.99997347593307495 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.27195370197296143 1 0.044100522994995117 
		1 0.0072821443900465965 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.96231037378311157 0 -0.99902713298797607 
		0 0.99997347593307495 0 0 0 0;
createNode animCurveTL -n "Hand_R_control_translateY_AnimLayer1_inputB";
	rename -uid "FB8A87FE-472B-CC3B-8027-16BBB9234175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.601622978100693 50 13.677169956082537
		 52 12.189795272826537 60 19.801199388661956 80 22.641612096070574 84 15.559032885871218
		 87 7.9147635901098568 94 10.601622978100693 98 10.601622978100693 180 10.601622978100693;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 1 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 1 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.24715767800807953 1 0.088944748044013977 
		1 0.013019069097936153 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.96897530555725098 0 0.9960365891456604 
		0 -0.99991524219512939 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.24715767800807953 1 0.088944748044013977 
		1 0.013019073754549026 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.96897530555725098 0 0.9960365891456604 
		0 -0.99991524219512939 0 0 0 0;
createNode animCurveTL -n "Hand_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "C56E2C41-4900-B6DC-846B-4C8777113A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.81784024096619135 50 -0.64604047135755138
		 52 -0.81784024096619135 60 -0.21498672643413386 80 -1.4643478459437027 84 -0.71676381528895483
		 87 1.3167759058049029 94 -0.81784024096619135 98 -0.81784024096619135 180 -0.81784024096619135;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.9699433445930481 1 1 1 0.083605207502841949 
		1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.24333089590072632 0 0 0 0.99649888277053833 
		0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.9699433445930481 1 1 1 0.083605214953422546 
		1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.24333091080188751 0 0 0 0.99649894237518311 
		0 0 0 0;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "D9475CF8-450E-8D18-CB24-5D93F7B60978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -32.98143709135357 52 -32.98143709135357
		 56 -17.652360086232633 82 -28.055663163229106 86 -32.98143709135357 98 -32.98143709135357
		 180 -32.98143709135357;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "D0CBDA79-470F-D2CC-F512-108C9E1E7AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.90557953704967475 52 -0.90557953704967309
		 56 -33.559587253051362 82 -15.124744398208755 86 -0.90557953704967309 98 -0.90557953704967475
		 180 -0.90557953704967475;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "AD62BBDD-4E5A-12F8-3D1E-AB96D2669207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.777363655676346 52 10.777363655676346
		 56 38.255714980665104 82 55.412717113686732 86 10.777363655676346 98 10.777363655676346
		 180 10.777363655676346;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "HandRotate_R_control_Orient_AnimLayer1_inputB";
	rename -uid "78EBF4D8-4E3A-90C4-AE08-0E88392AA305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "64087B40-4968-FC90-994B-89ACB74F940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 50 0 52 0 60 0 84 0 87 0 94 0 98 0 180 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 1;
	setAttr -s 9 ".kot[5:8]"  1 18 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "F04C1D86-46FB-3084-33C2-38A78D8A0457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 50 0 52 0 60 0 84 0 87 0 94 0 98 0 180 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 1;
	setAttr -s 9 ".kot[5:8]"  1 18 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animBlendNodeAdditiveDL -n "R:Spine2_control_translateX_AnimLayer1";
	rename -uid "28F5B0FB-4949-8DB3-49FD-E6ABC5D1A9B5";
createNode animBlendNodeAdditiveDL -n "R:Spine2_control_translateY_AnimLayer1";
	rename -uid "3267D8D4-43E8-9DF6-B6A0-C58A7E0CCFFB";
createNode animBlendNodeAdditiveDL -n "R:Spine2_control_translateZ_AnimLayer1";
	rename -uid "1DDB6FF0-45C8-5A3F-2783-7F9DFF4E594E";
createNode animBlendNodeAdditiveRotation -n "R:Spine2_control_rotate_AnimLayer1";
	rename -uid "FBC68CC3-42E6-4E8D-B74C-598936F5D0F2";
createNode animCurveTL -n "Spine2_control_translateX_AnimLayer1_inputB";
	rename -uid "A14FB5FA-47F9-4571-25BD-699820FF9B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 52 0 56 0 80 0 83 0 86 0 98 0 180 0;
	setAttr -s 8 ".kit[1:7]"  2 18 1 18 16 18 1;
	setAttr -s 8 ".kot[1:7]"  2 18 1 18 16 18 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Spine2_control_translateY_AnimLayer1_inputB";
	rename -uid "F71F994C-4555-E55A-10D4-FA970DA35DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 52 0 56 0 80 0 83 0 86 0 98 0 180 0;
	setAttr -s 8 ".kit[1:7]"  2 18 1 18 16 18 1;
	setAttr -s 8 ".kot[1:7]"  2 18 1 18 16 18 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Spine2_control_translateZ_AnimLayer1_inputB";
	rename -uid "8FC309E9-410C-077C-0026-CFB30F372F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 52 0 56 0 80 0 83 0 86 0 98 0 180 0;
	setAttr -s 8 ".kit[1:7]"  2 18 1 18 16 18 1;
	setAttr -s 8 ".kot[1:7]"  2 18 1 18 16 18 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Spine2_control_rotate_AnimLayer1_inputBX";
	rename -uid "F189368C-4A2A-9D1E-F24F-67BDCCCF6B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 52 0 56 0.80130403343395573 80 0.80130403343395573
		 83 0.48592129198010242 86 0 98 0 180 0;
	setAttr -s 8 ".kit[1:7]"  2 18 1 1 16 18 1;
	setAttr -s 8 ".kot[1:7]"  2 18 1 1 16 18 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  1 0.99318653345108032 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.11653576046228409 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 0.99318653345108032 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.11653576046228409 0 0 0;
createNode animCurveTA -n "Spine2_control_rotate_AnimLayer1_inputBY";
	rename -uid "FAFCA70F-4DB2-F3BE-351B-729E5C1859DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 52 0 56 -1.6437731549118402 80 -1.6437731549118402
		 83 -0.99680563410368017 86 0 98 0 180 0;
	setAttr -s 8 ".kit[1:7]"  2 18 1 1 16 18 1;
	setAttr -s 8 ".kot[1:7]"  2 18 1 1 16 18 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  1 0.9849320650100708 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.17294175922870636 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 0.9849320650100708 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0.17294174432754517 0 0 0;
createNode animCurveTA -n "Spine2_control_rotate_AnimLayer1_inputBZ";
	rename -uid "3571B0A7-454A-7894-3076-C0B92D10F80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 52 0 56 -1.669687947711894 80 -1.669687947711894
		 83 -1.0125207048800422 86 0 98 0 180 0;
	setAttr -s 8 ".kit[1:7]"  2 18 1 1 16 18 1;
	setAttr -s 8 ".kot[1:7]"  2 18 1 1 16 18 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  1 0.98483920097351074 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.17346982657909393 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 0.98483920097351074 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0.17346981167793274 0 0 0;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateX_AnimLayer1";
	rename -uid "B62675AF-4484-A7D0-E141-9F9A64664483";
	setAttr ".o" 7.837664472337984;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateY_AnimLayer1";
	rename -uid "09527B1E-4051-E5D7-1915-E6B7BFED9EC8";
	setAttr ".o" 0.084304610120706433;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateZ_AnimLayer1";
	rename -uid "5CC3AD83-444C-EAED-697E-8F8FA6DA7B99";
	setAttr ".o" -6.0838876475850041;
createNode animBlendNodeAdditiveRotation -n "R:Chest_control_rotate_AnimLayer1";
	rename -uid "4D2B3258-4A6C-4902-9722-55973EED8483";
	setAttr ".o" -type "double3" -23.919893266448508 -30.252374418302455 -11.773568655229955 ;
createNode animCurveTL -n "Chest_control_translateX_AnimLayer1_inputB";
	rename -uid "D8BCD1F8-47A0-3A7D-93FC-4599D8FB2D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 52 0 57 0.66813533809652204 81 0.71529240009621298
		 86 -0.447684258863976 92 0 98 0 180 0;
	setAttr -s 8 ".kit[1:7]"  2 1 1 9 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 1 1 9 18 18 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[2:7]"  0.90643751621246338 0.9971168041229248 
		0.45616883039474487 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.42233997583389282 0.075882568955421448 
		-0.88989323377609253 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.90643751621246338 0.9971168041229248 
		0.45616883039474487 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.42233997583389282 0.075882568955421448 
		-0.88989323377609253 0 0 0;
createNode animCurveTL -n "Chest_control_translateY_AnimLayer1_inputB";
	rename -uid "F839C429-4EA3-43E4-858E-679518FE5BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 52 0 57 0.9596889032439101 81 1.0409053924917322
		 86 -0.65147757633451242 92 0 98 0 180 0;
	setAttr -s 8 ".kit[1:7]"  2 1 1 9 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 1 1 9 18 18 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[2:7]"  0.68180948495864868 0.93872904777526855 
		0.33224648237228394 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.73152977228164673 -0.34465602040290833 
		-0.94319260120391846 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.68180948495864868 0.93872904777526855 
		0.33224648237228394 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.73152977228164673 -0.34465602040290833 
		-0.94319260120391846 0 0 0;
createNode animCurveTL -n "Chest_control_translateZ_AnimLayer1_inputB";
	rename -uid "6478371C-458D-B84A-65DC-589749EA028C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 52 0 57 -0.20330261167045238 81 -0.27060305549725649
		 86 0.10381188805502017 92 0 98 0 180 0;
	setAttr -s 8 ".kit[1:7]"  2 18 1 9 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 18 1 9 18 18 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  0.99868541955947876 0.80460739135742188 
		1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0.051258895546197891 0.59380710124969482 
		0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.99868541955947876 0.80460739135742188 
		1 1 1;
	setAttr -s 8 ".koy[3:7]"  0.051258932799100876 0.59380710124969482 
		0 0 0;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBX";
	rename -uid "36EE8505-4399-7FD8-330C-6EA9C148E56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 52 0 57 0.27818978936593219 81 0.31723057098067658
		 86 -0.095169171294202937 92 0 98 0 180 0;
	setAttr -s 8 ".kit[1:7]"  2 18 9 9 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 18 9 9 18 18 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBY";
	rename -uid "E1EAF213-468B-0656-EE62-88AD80971541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 52 0 57 -3.7149329167911276 81 -2.6631127321037655
		 86 1.1445409857648041 92 0 98 0 180 0;
	setAttr -s 8 ".kit[1:7]"  2 16 1 9 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 16 1 9 18 18 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  0.99686449766159058 0.99206101894378662 
		1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0.079127959907054901 0.12575753033161163 
		0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.99686449766159058 0.99206101894378662 
		1 1 1;
	setAttr -s 8 ".koy[3:7]"  0.079127982258796692 0.12575753033161163 
		0 0 0;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBZ";
	rename -uid "EFEA6F47-40BE-6CBB-D00E-9EB5C5FB3D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 52 0 57 -1.6667217060752788 81 -1.150917156515078
		 86 0.49463616052437764 92 0 98 0 180 0;
	setAttr -s 8 ".kit[1:7]"  2 18 9 9 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 18 9 9 18 18 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animBlendNodeAdditiveDL -n "R:Finger11_R_control_translateX_AnimLayer1";
	rename -uid "B80B14D0-461F-BB44-9AFF-47BC7F1555B8";
createNode animBlendNodeAdditiveDL -n "R:Finger11_R_control_translateY_AnimLayer1";
	rename -uid "61D94517-4E48-82D0-85AB-FBBC06218111";
createNode animBlendNodeAdditiveDL -n "R:Finger11_R_control_translateZ_AnimLayer1";
	rename -uid "393E5BEC-4113-F4FB-70E8-79A7895FFF24";
createNode animBlendNodeAdditiveRotation -n "R:Finger11_R_control_rotate_AnimLayer1";
	rename -uid "74CB56F9-4D4F-4BE7-8994-26A46E96637A";
	setAttr ".o" -type "double3" 21.949175595499934 -4.6663048704262211 -19.615348106350375 ;
createNode animBlendNodeAdditiveDL -n "R:Finger21_R_control_translateX_AnimLayer1";
	rename -uid "9DCF4884-42B9-E64C-99B1-F79A7001DB0E";
createNode animBlendNodeAdditiveDL -n "R:Finger21_R_control_translateY_AnimLayer1";
	rename -uid "C9A5AFA8-49EA-2320-D4E6-72B729CD0F31";
createNode animBlendNodeAdditiveDL -n "R:Finger21_R_control_translateZ_AnimLayer1";
	rename -uid "C6266ED2-4A60-FCB8-F509-7E9DBC4E193C";
createNode animBlendNodeAdditiveRotation -n "R:Finger21_R_control_rotate_AnimLayer1";
	rename -uid "05DDF54B-4AB7-FD00-23F9-C9A74E3AAFF4";
	setAttr ".o" -type "double3" 0 0 -6.9462535436584618 ;
createNode animBlendNodeAdditiveDL -n "R:Finger22_R_control_translateX_AnimLayer1";
	rename -uid "E40DB1B4-4C11-1989-E619-F2AB51907363";
createNode animBlendNodeAdditiveDL -n "R:Finger22_R_control_translateY_AnimLayer1";
	rename -uid "2415B329-4998-CE93-7A48-929600B6A732";
createNode animBlendNodeAdditiveDL -n "R:Finger22_R_control_translateZ_AnimLayer1";
	rename -uid "FBBF460A-4CA8-FC40-8362-62AE3875D1BB";
createNode animBlendNodeAdditiveRotation -n "R:Finger22_R_control_rotate_AnimLayer1";
	rename -uid "EA5A4956-4E41-114C-D50F-5598DA6DB55F";
	setAttr ".o" -type "double3" 0 0 -21.770593271547266 ;
createNode animBlendNodeAdditiveDL -n "R:Finger31_R_control_translateX_AnimLayer1";
	rename -uid "B6D4B4D5-4E87-F30E-03D3-429FDB1990E0";
createNode animBlendNodeAdditiveDL -n "R:Finger31_R_control_translateY_AnimLayer1";
	rename -uid "E23DDF5B-4C8C-8B21-FDCC-4AB3067DBD60";
createNode animBlendNodeAdditiveDL -n "R:Finger31_R_control_translateZ_AnimLayer1";
	rename -uid "2706AE08-452C-9F09-F668-3CBD65E53268";
createNode animBlendNodeAdditiveRotation -n "R:Finger31_R_control_rotate_AnimLayer1";
	rename -uid "5531E7E4-48FE-EE67-C201-E293C44333EB";
	setAttr ".o" -type "double3" 0 0 -2.1155379969085626 ;
createNode animBlendNodeAdditiveDL -n "R:Finger32_R_control_translateX_AnimLayer1";
	rename -uid "4D907059-47ED-0331-0BE7-6BA81A9D2E57";
createNode animBlendNodeAdditiveDL -n "R:Finger32_R_control_translateY_AnimLayer1";
	rename -uid "0A6A88A6-441B-0915-1DDA-A8A019142ACA";
createNode animBlendNodeAdditiveDL -n "R:Finger32_R_control_translateZ_AnimLayer1";
	rename -uid "3813D208-4C19-DE28-9AD1-0A9173BC6944";
createNode animBlendNodeAdditiveRotation -n "R:Finger32_R_control_rotate_AnimLayer1";
	rename -uid "7A3C30E7-4389-81EC-9C7F-C5A2FF0B8BBD";
	setAttr ".o" -type "double3" 0 0 -11.773250331148654 ;
createNode animBlendNodeAdditiveDL -n "R:Finger41_R_control_translateX_AnimLayer1";
	rename -uid "5F8123B2-452E-BA4B-6C48-689361702E63";
createNode animBlendNodeAdditiveDL -n "R:Finger41_R_control_translateY_AnimLayer1";
	rename -uid "DE274CC6-4C86-424B-5DCD-31AF30962F9A";
createNode animBlendNodeAdditiveDL -n "R:Finger41_R_control_translateZ_AnimLayer1";
	rename -uid "55FBE08E-4F98-6EE4-A563-0B810E164548";
createNode animBlendNodeAdditiveRotation -n "R:Finger41_R_control_rotate_AnimLayer1";
	rename -uid "AE19B19B-4012-E99B-7947-A29BBAECF131";
	setAttr ".o" -type "double3" 0 0 -6.9462535436584618 ;
createNode animBlendNodeAdditiveDL -n "R:Finger42_R_control_translateX_AnimLayer1";
	rename -uid "B5509B14-43B4-531D-0E65-8783CB06613C";
createNode animBlendNodeAdditiveDL -n "R:Finger42_R_control_translateY_AnimLayer1";
	rename -uid "CC7C7DC8-448E-D934-FEE3-A6AD2A61DAB2";
createNode animBlendNodeAdditiveDL -n "R:Finger42_R_control_translateZ_AnimLayer1";
	rename -uid "31F92FFA-45A7-A286-B01C-0FB3D2713BE6";
createNode animBlendNodeAdditiveRotation -n "R:Finger42_R_control_rotate_AnimLayer1";
	rename -uid "9041EE5F-4BCE-AF17-F710-57B7FC3D965D";
	setAttr ".o" -type "double3" 0 0 -21.770593271547266 ;
createNode animBlendNodeAdditiveDL -n "R:Finger51_R_control_translateX_AnimLayer1";
	rename -uid "0D6613CB-42AE-D3D3-1159-B28815B2B63D";
createNode animBlendNodeAdditiveDL -n "R:Finger51_R_control_translateY_AnimLayer1";
	rename -uid "128CFDA9-4F32-2538-DC91-5C82924015D7";
createNode animBlendNodeAdditiveDL -n "R:Finger51_R_control_translateZ_AnimLayer1";
	rename -uid "8FF030F7-46E1-3E34-F8AE-F78E5388B417";
createNode animBlendNodeAdditiveRotation -n "R:Finger51_R_control_rotate_AnimLayer1";
	rename -uid "21F604B3-4AA6-4D8C-CE2C-499615D9F92E";
	setAttr ".o" -type "double3" 0 0 -18.933894404945399 ;
createNode animBlendNodeAdditiveDL -n "R:Finger52_R_control_translateX_AnimLayer1";
	rename -uid "81E55BDB-4B82-2DF3-27D1-0682606C5C7E";
createNode animBlendNodeAdditiveDL -n "R:Finger52_R_control_translateY_AnimLayer1";
	rename -uid "D8BE3EA5-42B6-EAA2-6310-698700C3E207";
createNode animBlendNodeAdditiveDL -n "R:Finger52_R_control_translateZ_AnimLayer1";
	rename -uid "EDF257B8-455C-1DDA-67E1-93AE2C12A146";
createNode animBlendNodeAdditiveRotation -n "R:Finger52_R_control_rotate_AnimLayer1";
	rename -uid "C239AB9B-44D1-21C4-1B0B-489BF248A76C";
	setAttr ".o" -type "double3" 0 0 -18.933894404945399 ;
createNode animBlendNodeAdditiveDL -n "R:Finger12_R_control_translateX_AnimLayer1";
	rename -uid "1525FCD5-41DE-9E66-4245-08AF717CD0DB";
createNode animBlendNodeAdditiveDL -n "R:Finger12_R_control_translateY_AnimLayer1";
	rename -uid "F28D5191-47B4-B11C-C385-6F99E49AB9BB";
createNode animBlendNodeAdditiveDL -n "R:Finger12_R_control_translateZ_AnimLayer1";
	rename -uid "F20E7573-49C5-054A-1255-F2A5982DC845";
createNode animBlendNodeAdditiveRotation -n "R:Finger12_R_control_rotate_AnimLayer1";
	rename -uid "52043B92-42C1-BF2D-BD15-D8BACFF9340D";
	setAttr ".o" -type "double3" 0 0 -3.598255990190685 ;
createNode animBlendNodeAdditiveDL -n "R:Finger13_R_control_translateX_AnimLayer1";
	rename -uid "176FB6BD-456C-3040-7F21-B79C458B2D2A";
createNode animBlendNodeAdditiveDL -n "R:Finger13_R_control_translateY_AnimLayer1";
	rename -uid "6563258C-465D-F31E-50F6-1BB446EBF933";
createNode animBlendNodeAdditiveDL -n "R:Finger13_R_control_translateZ_AnimLayer1";
	rename -uid "28CC0437-4F9E-23F7-78C9-1B993D8206AB";
createNode animBlendNodeAdditiveRotation -n "R:Finger13_R_control_rotate_AnimLayer1";
	rename -uid "278909C4-49DB-BA14-A47B-6896BE216F55";
	setAttr ".o" -type "double3" 0 0 -3.598255990190685 ;
createNode animCurveTL -n "Finger11_R_control_translateX_AnimLayer1_inputB";
	rename -uid "3AEB884D-427D-3C43-844C-988FA308DB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger11_R_control_translateY_AnimLayer1_inputB";
	rename -uid "415DC648-4C11-B054-C9B3-B2A7FC04DD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger11_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "6211C26A-48F4-E4E7-381C-5EBDBF6022CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger11_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "CDBAAAD8-46C6-255C-B8FB-DC9A9A960170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 -20.696673167019433 82 -20.696673167019433
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger11_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "A539E108-47C3-A380-44FA-31A6F478B0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 -5.5807942640853918 82 -5.5807942640853918
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger11_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "6B320CAD-425A-A6B3-34C6-64AF48FEB1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 40.491765817101935 82 40.491765817101935
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger21_R_control_translateX_AnimLayer1_inputB";
	rename -uid "D8C62922-404C-EFF6-F8F0-BF8B50937A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger21_R_control_translateY_AnimLayer1_inputB";
	rename -uid "CBF062BA-4A01-0FE0-5F0E-50AB9D8DE9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger21_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "628AD16A-4FB6-5D19-9A5B-638F462FA12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger21_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "11F7E781-464E-5F1A-8A8E-FE87A9013FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger21_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "CA7DDC17-46D1-C670-325F-FD9AA1368B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger21_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "D8621D11-46BD-F381-CAD2-1CB0CA73C4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 50.273118816002999 82 62.302876476973957
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger22_R_control_translateX_AnimLayer1_inputB";
	rename -uid "AE28BE2D-4AFF-6A11-841E-A4B7A0052BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger22_R_control_translateY_AnimLayer1_inputB";
	rename -uid "6EA6F043-4DA9-C7A5-61EC-CFB927D430A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger22_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "AA975D4D-461E-E8AB-A3BC-65BF1CFBFCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger22_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "D2C0E6C4-452F-9A50-C36A-45A3C1AF3E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger22_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "B911F362-41EE-1FDE-23BD-27B5CE98CF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger22_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "EB1F15F1-4D69-6DF8-4B56-61950B20BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 8.5800726813356487 82 20.609830342306605
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger31_R_control_translateX_AnimLayer1_inputB";
	rename -uid "1D5E9976-438A-53B4-FE17-B4849D61074A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger31_R_control_translateY_AnimLayer1_inputB";
	rename -uid "1D47E11D-4588-F733-763E-4FB2996F3115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger31_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "1988BDEA-467A-CD47-1D41-53948CC019CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger31_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "02AC9175-42D9-56D3-FF54-D78FAC594F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger31_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "624DBFEF-4CD0-D5E1-A326-61AD20E7DF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger31_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "E286E10C-4153-831E-B088-F793C5D52851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 28.722824076314826 82 40.752581737285787
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger32_R_control_translateX_AnimLayer1_inputB";
	rename -uid "5A65A579-42E0-0C29-A5BC-FEA664924D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger32_R_control_translateY_AnimLayer1_inputB";
	rename -uid "34E3426C-4A78-E018-2E4B-20ADF6741AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger32_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "4F0614F1-48CB-796D-C23B-299748E3B78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger32_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "51B74E34-42EC-5587-BD9F-EAA8902AB5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger32_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "5F2FDCDF-46BC-0804-A672-E683F2F5BAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger32_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "89E74570-4E93-7484-E336-A5B836E68AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 -9.310982216872679 82 2.7187754440982452
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger41_R_control_translateX_AnimLayer1_inputB";
	rename -uid "D94E85E2-4667-9189-066C-B5B37A89D37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger41_R_control_translateY_AnimLayer1_inputB";
	rename -uid "B976BDA6-40DC-F809-DE35-348C4E69BE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger41_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "0053A67B-4369-5F9F-59C1-6E9F25421E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger41_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "4DDB02FF-4F24-59AF-5AF9-05AA1FA9B7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger41_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "22E92662-4EFA-D492-F817-F28F38E70286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger41_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "8185F04E-49CC-CC0B-FA19-93B9C5D74020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 15.672195195462045 82 27.701952856433028
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger42_R_control_translateX_AnimLayer1_inputB";
	rename -uid "E370D32F-4497-B6CE-7435-C3B1483BD0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger42_R_control_translateY_AnimLayer1_inputB";
	rename -uid "79E9BFD1-44F9-A5FD-835B-05ACB87B54F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger42_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "88900751-448F-78DF-A812-36843AFEFF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger42_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "8EAB4A19-4887-68B7-D17F-C7B2C703908E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger42_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "3FE79D5E-416F-9EC1-F48B-FAA5ED23D774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger42_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "811777F4-45E5-CD74-C2AD-749F55D44DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 -22.650447615634366 82 -10.620689954663483
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger51_R_control_translateX_AnimLayer1_inputB";
	rename -uid "673204DC-45CE-3D86-AA34-3389ABBA876E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger51_R_control_translateY_AnimLayer1_inputB";
	rename -uid "5F84ECE2-4320-1E2F-18EC-BF9E47A80F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger51_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "B2CB185F-4A27-784D-4262-96BC453471C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger51_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "6373A6FB-4CC1-1D43-05E3-849858CA9F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger51_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "9CA25D9F-41ED-8347-77F7-CAB37DCFE2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger51_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "A30B1C24-438C-35B5-48A5-E9A7403E45BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 14.144452179594124 82 26.17420984056508
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger52_R_control_translateX_AnimLayer1_inputB";
	rename -uid "D3E5899F-4A56-9567-DB8B-158A3F7C4C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger52_R_control_translateY_AnimLayer1_inputB";
	rename -uid "AA5B40C1-49EA-0315-CD8F-00A952B20F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger52_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "E8F83344-4026-FC37-6CB5-DC9B8B8EFB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger52_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "92ADD1F3-4CAA-F066-4A31-0E8E942BC0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger52_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "56DB895B-4B2D-8AAA-10C4-9EB77DAE1368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger52_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "6C740466-449A-CAD0-CDCC-1FBE637077AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 -40.178867274958172 82 -28.149109613987257
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger12_R_control_translateX_AnimLayer1_inputB";
	rename -uid "18AFE9CB-4167-7B4B-C668-8B874FA29B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger12_R_control_translateY_AnimLayer1_inputB";
	rename -uid "E58E922B-4699-FEDB-E262-77A68AF2952B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger12_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "47358D71-43E3-62D1-C5FC-1680C02DBCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger12_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "2A9511E5-4541-3C61-3833-25BA95A56758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 -2.2215690382795041 82 -2.2215690382795041
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger12_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "F3686448-4040-286F-A0C2-4B85E7604320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 1.7927171931586396 82 1.7927171931586396
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger12_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "6ED27F69-401D-CB44-C88C-C1AE1C753009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 -6.9266631897291324 82 -6.9266631897291324
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger13_R_control_translateX_AnimLayer1_inputB";
	rename -uid "B6A28411-41BC-FED3-E97A-E38D4DF14CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger13_R_control_translateY_AnimLayer1_inputB";
	rename -uid "6A11B564-4C2B-0886-C01D-70804DB1AC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Finger13_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "1CF69A20-4D62-7235-C51D-3D988CAAE081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 0 82 0 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger13_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "39EAE38B-4D4B-27EF-536B-16AA906913DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 -2.2215690382795041 82 -2.2215690382795041
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger13_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "03298424-4AA3-B34F-4FBD-409B127D47E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 1.7927171931586396 82 1.7927171931586396
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Finger13_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "F1BA9ACA-43F8-F178-AC76-D9A77B599F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  52 0 56 -6.9266631897291324 82 -6.9266631897291324
		 86 0 98 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animLayer -n "AnimLayer2";
	rename -uid "4D4677AE-4A1C-7366-FD45-5D81A95E7029";
	setAttr -s 90 ".dsm";
	setAttr -s 62 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateX_AnimLayer2";
	rename -uid "F666C56C-40F8-305E-2517-8686F6571C4D";
	setAttr ".o" 69.226237116432912;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateY_AnimLayer2";
	rename -uid "C8F214A0-4C9D-532A-B163-5A90E4F54830";
	setAttr ".o" -82.033715557400271;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateZ_AnimLayer2";
	rename -uid "B4A6DA2C-44ED-6484-4F2D-28B7B5BFA61F";
	setAttr ".o" -4.5675203282669656;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnClavicle_AnimLayer2";
	rename -uid "87BC0AFB-4F48-B101-EC5A-82A2775C3C3B";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnSpine_AnimLayer2";
	rename -uid "83B07C9F-4354-6535-A207-56986DDC0892";
createNode animBlendNodeAdditiveRotation -n "R:HandRotate_R_control_rotate_AnimLayer2";
	rename -uid "AE1520B7-425D-D7ED-C2B1-0AA9754B6F87";
	setAttr ".o" -type "double3" 11.003222284221874 8.5434712246712046 -3.7845896054878532 ;
createNode animBlendNodeAdditive -n "R:HandRotate_R_control_Orient_AnimLayer2";
	rename -uid "4E8BF44C-4411-6FD0-DA75-93BEAFE3A60F";
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateX_AnimLayer2";
	rename -uid "BB4530B5-44FE-19B7-6CB3-EFBB5BCE98DD";
	setAttr ".o" 78.573648545434679;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateY_AnimLayer2";
	rename -uid "05E94CF6-47C9-C5BB-4B89-43B62274CF46";
	setAttr ".o" -55.31970868089536;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_Elbow_locator_translateZ_AnimLayer2";
	rename -uid "976C945D-48D1-EC7B-2BB8-A987681A59BA";
	setAttr ".o" 21.059141502603708;
createNode animBlendNodeAdditiveDL -n "R:Spine2_control_translateX_AnimLayer2";
	rename -uid "1C031F63-465D-6937-1363-F9A92424F3AD";
createNode animBlendNodeAdditiveDL -n "R:Spine2_control_translateY_AnimLayer2";
	rename -uid "28D1A921-4629-683C-43D2-C9B594CEAF2F";
createNode animBlendNodeAdditiveDL -n "R:Spine2_control_translateZ_AnimLayer2";
	rename -uid "5E7D3E8B-4423-9AD1-DD41-8397DC0DEBD1";
createNode animBlendNodeAdditiveRotation -n "R:Spine2_control_rotate_AnimLayer2";
	rename -uid "AC1C19FF-483C-3B79-579C-1D8B9C903802";
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateX_AnimLayer2";
	rename -uid "625B4C52-4DBD-5C8E-C9CF-A38CA7078A64";
	setAttr ".o" 7.837664472337984;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateY_AnimLayer2";
	rename -uid "B321E1A7-48A3-D259-4DE9-D9986B929E18";
	setAttr ".o" 0.084304610120706433;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateZ_AnimLayer2";
	rename -uid "2DFC622F-444F-F6FD-D84F-74979F526FC0";
	setAttr ".o" -6.0838876475850041;
createNode animBlendNodeAdditiveRotation -n "R:Chest_control_rotate_AnimLayer2";
	rename -uid "12238067-45D4-28C8-2276-1B869AD2EF5B";
	setAttr ".o" -type "double3" -23.919893266448508 -30.252374418302455 -11.773568655229955 ;
createNode animBlendNodeAdditiveDL -n "R:Finger11_R_control_translateX_AnimLayer2";
	rename -uid "EAF44F76-4610-88C2-5204-D9AD9B193F4E";
createNode animBlendNodeAdditiveDL -n "R:Finger11_R_control_translateY_AnimLayer2";
	rename -uid "0638B9CB-44A9-1685-235A-D2BB624906E9";
createNode animBlendNodeAdditiveDL -n "R:Finger11_R_control_translateZ_AnimLayer2";
	rename -uid "43C3508A-4278-76EB-E0AB-F1ACAC4B19BB";
createNode animBlendNodeAdditiveRotation -n "R:Finger11_R_control_rotate_AnimLayer2";
	rename -uid "43DF7001-4BED-28A1-DBC6-B98395809DFD";
	setAttr ".o" -type "double3" 21.949175595499934 -4.6663048704262211 -19.615348106350375 ;
createNode animBlendNodeAdditiveDL -n "R:Finger21_R_control_translateX_AnimLayer2";
	rename -uid "AC1696AF-47D5-3F43-13CD-C8AA2EB7F4AF";
createNode animBlendNodeAdditiveDL -n "R:Finger21_R_control_translateY_AnimLayer2";
	rename -uid "9F51AFBE-48FA-2BC9-D92B-1A93EB594396";
createNode animBlendNodeAdditiveDL -n "R:Finger21_R_control_translateZ_AnimLayer2";
	rename -uid "5B81B7A6-438A-440B-931A-FBA2998B7E0B";
createNode animBlendNodeAdditiveRotation -n "R:Finger21_R_control_rotate_AnimLayer2";
	rename -uid "7097181C-43F6-854A-F9AB-EEBBD3B3EF6A";
	setAttr ".o" -type "double3" 0 0 -6.9462535436584618 ;
createNode animBlendNodeAdditiveDL -n "R:Finger22_R_control_translateX_AnimLayer2";
	rename -uid "0F67CFEE-4341-46DF-1742-219000466EE8";
createNode animBlendNodeAdditiveDL -n "R:Finger22_R_control_translateY_AnimLayer2";
	rename -uid "DBA3B1A9-4BA4-983B-0B53-6180CE5E7C34";
createNode animBlendNodeAdditiveDL -n "R:Finger22_R_control_translateZ_AnimLayer2";
	rename -uid "90454DD6-4ECC-1FA1-3C43-FABECC3AA983";
createNode animBlendNodeAdditiveRotation -n "R:Finger22_R_control_rotate_AnimLayer2";
	rename -uid "2EA62AA5-458C-3519-3819-4FB9B530422A";
	setAttr ".o" -type "double3" 0 0 -21.770593271547266 ;
createNode animBlendNodeAdditiveDL -n "R:Finger31_R_control_translateX_AnimLayer2";
	rename -uid "9FCA51E6-4F89-ADB5-88DA-218BC35445E6";
createNode animBlendNodeAdditiveDL -n "R:Finger31_R_control_translateY_AnimLayer2";
	rename -uid "FDB207E4-41EE-19D1-E4FC-F6ABFC4C0C5D";
createNode animBlendNodeAdditiveDL -n "R:Finger31_R_control_translateZ_AnimLayer2";
	rename -uid "3E3E45BF-4E41-5CF2-782D-F48DBC85B336";
createNode animBlendNodeAdditiveRotation -n "R:Finger31_R_control_rotate_AnimLayer2";
	rename -uid "76F1C0BE-4C32-E6C5-CBC5-11AD5C33DF64";
	setAttr ".o" -type "double3" 0 0 -2.1155379969085626 ;
createNode animBlendNodeAdditiveDL -n "R:Finger32_R_control_translateX_AnimLayer2";
	rename -uid "E03E77B1-48C5-4D28-BC44-849B14C6FA55";
createNode animBlendNodeAdditiveDL -n "R:Finger32_R_control_translateY_AnimLayer2";
	rename -uid "219D3EB5-4907-C174-AF4E-2DAFC2676649";
createNode animBlendNodeAdditiveDL -n "R:Finger32_R_control_translateZ_AnimLayer2";
	rename -uid "0CDC49FD-4691-AE5C-B432-4CA725BBC70E";
createNode animBlendNodeAdditiveRotation -n "R:Finger32_R_control_rotate_AnimLayer2";
	rename -uid "77934379-46EF-6F2B-C383-E9BB56C08B9E";
	setAttr ".o" -type "double3" 0 0 -11.773250331148654 ;
createNode animBlendNodeAdditiveDL -n "R:Finger41_R_control_translateX_AnimLayer2";
	rename -uid "FB54D8CF-4DBC-5B17-123F-B09FA7B2A712";
createNode animBlendNodeAdditiveDL -n "R:Finger41_R_control_translateY_AnimLayer2";
	rename -uid "0DBA5EED-4546-B7E0-E0C6-BB9DE51EA491";
createNode animBlendNodeAdditiveDL -n "R:Finger41_R_control_translateZ_AnimLayer2";
	rename -uid "4EA5E159-43C0-CD96-CC73-0D814A750216";
createNode animBlendNodeAdditiveRotation -n "R:Finger41_R_control_rotate_AnimLayer2";
	rename -uid "9515C41C-4FB1-41AF-C436-81B285C5D4BC";
	setAttr ".o" -type "double3" 0 0 -6.9462535436584618 ;
createNode animBlendNodeAdditiveDL -n "R:Finger42_R_control_translateX_AnimLayer2";
	rename -uid "8DF91A88-4F60-A3B2-F8AD-7A9D64256C20";
createNode animBlendNodeAdditiveDL -n "R:Finger42_R_control_translateY_AnimLayer2";
	rename -uid "4108B90F-4A73-7E46-AC67-E984DAD2B7B4";
createNode animBlendNodeAdditiveDL -n "R:Finger42_R_control_translateZ_AnimLayer2";
	rename -uid "5E1F81D7-4B83-207D-3339-549B084F489C";
createNode animBlendNodeAdditiveRotation -n "R:Finger42_R_control_rotate_AnimLayer2";
	rename -uid "CF01C004-4A0C-1DC4-0B52-8F95323B187B";
	setAttr ".o" -type "double3" 0 0 -21.770593271547266 ;
createNode animBlendNodeAdditiveDL -n "R:Finger51_R_control_translateX_AnimLayer2";
	rename -uid "794C259E-4ABE-9B66-2402-6EB090FE7C4D";
createNode animBlendNodeAdditiveDL -n "R:Finger51_R_control_translateY_AnimLayer2";
	rename -uid "3DB61F9C-4D06-6C49-C8CB-F79F8F95F7D8";
createNode animBlendNodeAdditiveDL -n "R:Finger51_R_control_translateZ_AnimLayer2";
	rename -uid "73BAB721-425C-BC63-2B4E-08B49CDE7037";
createNode animBlendNodeAdditiveRotation -n "R:Finger51_R_control_rotate_AnimLayer2";
	rename -uid "5D49546D-4DEA-8D7D-81E6-A5BB0D6D9BD2";
	setAttr ".o" -type "double3" 0 0 -18.933894404945399 ;
createNode animBlendNodeAdditiveDL -n "R:Finger52_R_control_translateX_AnimLayer2";
	rename -uid "F8343EEB-4643-57CF-A159-5B94F1BFC793";
createNode animBlendNodeAdditiveDL -n "R:Finger52_R_control_translateY_AnimLayer2";
	rename -uid "661158F4-44C5-D91B-DDD4-3DA29C0D8DC7";
createNode animBlendNodeAdditiveDL -n "R:Finger52_R_control_translateZ_AnimLayer2";
	rename -uid "7797C20A-4615-3FFE-E8BE-56939C64CBE5";
createNode animBlendNodeAdditiveRotation -n "R:Finger52_R_control_rotate_AnimLayer2";
	rename -uid "8C58AB19-4F0B-8B63-A40E-6ABF68344DFC";
	setAttr ".o" -type "double3" 0 0 -18.933894404945399 ;
createNode animBlendNodeAdditiveDL -n "R:Finger12_R_control_translateX_AnimLayer2";
	rename -uid "DADB2F8C-4A76-CC41-4CB9-599169863A8D";
createNode animBlendNodeAdditiveDL -n "R:Finger12_R_control_translateY_AnimLayer2";
	rename -uid "16D6DE1C-4D04-EC6F-9A43-699BCCA312F3";
createNode animBlendNodeAdditiveDL -n "R:Finger12_R_control_translateZ_AnimLayer2";
	rename -uid "7751E6D4-452B-F29B-B042-0882F35B1CC8";
createNode animBlendNodeAdditiveRotation -n "R:Finger12_R_control_rotate_AnimLayer2";
	rename -uid "C4AA3BAD-4181-E507-F002-A5A5D26A5AAB";
	setAttr ".o" -type "double3" 0 0 -3.598255990190685 ;
createNode animBlendNodeAdditiveDL -n "R:Finger13_R_control_translateX_AnimLayer2";
	rename -uid "9939942A-43BD-2C20-7DCD-949F848A3A31";
createNode animBlendNodeAdditiveDL -n "R:Finger13_R_control_translateY_AnimLayer2";
	rename -uid "938B6153-41A7-9826-F62F-A485E5F40B5F";
createNode animBlendNodeAdditiveDL -n "R:Finger13_R_control_translateZ_AnimLayer2";
	rename -uid "AACA9141-4A3E-4268-59E3-3F9A654BD610";
createNode animBlendNodeAdditiveRotation -n "R:Finger13_R_control_rotate_AnimLayer2";
	rename -uid "1449729D-4982-F38A-C8F5-F79B70982D17";
	setAttr ".o" -type "double3" 0 0 -3.598255990190685 ;
createNode animCurveTL -n "Chest_control_translateX_AnimLayer2_inputB";
	rename -uid "4BF824B9-45EB-0318-3708-609AEF4C5336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateY_AnimLayer2_inputB";
	rename -uid "C6BE765E-45DA-E057-B01B-F1A2E6B37CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateZ_AnimLayer2_inputB";
	rename -uid "EBAAC229-4803-A8A7-4241-21BD7E54E993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger11_R_control_translateX_AnimLayer2_inputB";
	rename -uid "27CCD14F-44EB-83D4-297E-E2B66EF908E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger11_R_control_translateY_AnimLayer2_inputB";
	rename -uid "BFDF344B-47FA-2BC9-BF89-F4A18BF4966E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger11_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "BEB3B046-46AF-9A83-03C4-07A983B4E989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger12_R_control_translateX_AnimLayer2_inputB";
	rename -uid "872CDE52-48D4-DF2F-FDF2-5E837BECE747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger12_R_control_translateY_AnimLayer2_inputB";
	rename -uid "D4B1BD60-4B4F-2039-6D36-889F2A62F4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger12_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "1358F0B1-4D46-316A-17FE-D1BFFD302E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger13_R_control_translateX_AnimLayer2_inputB";
	rename -uid "FCF7E53E-479D-38A1-EC4D-49BA092F51A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger13_R_control_translateY_AnimLayer2_inputB";
	rename -uid "F93B2194-4CF7-BBD1-194F-2D84DEB6ECCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger13_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "5CDEDC7B-4529-7388-08C4-C2B947C6D99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger21_R_control_translateX_AnimLayer2_inputB";
	rename -uid "08BB8C3A-4C8B-054D-43D2-078689F33608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger21_R_control_translateY_AnimLayer2_inputB";
	rename -uid "986DEC30-4C00-2357-03BC-9FAD571EC650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger21_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "F0C2DA09-4E97-905C-F364-0A9429F330EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger22_R_control_translateX_AnimLayer2_inputB";
	rename -uid "7CD90EFF-4AEE-1385-BD8E-C28DAC21F9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger22_R_control_translateY_AnimLayer2_inputB";
	rename -uid "3918A2BE-4F87-8C12-86D6-65ABDB2341C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger22_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "BA203BC0-41F6-4B38-ABB7-DF85EB868F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger31_R_control_translateX_AnimLayer2_inputB";
	rename -uid "BF74CE43-45CC-9456-D9C1-7F9E4A1137AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger31_R_control_translateY_AnimLayer2_inputB";
	rename -uid "8710B91C-4FB9-3701-45FF-29BCD6A21404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger31_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "E1521FCE-45E0-5C52-D68A-5E868A713CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger32_R_control_translateX_AnimLayer2_inputB";
	rename -uid "97416406-4D14-0B9F-D97A-8CA5E329C629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger32_R_control_translateY_AnimLayer2_inputB";
	rename -uid "04B6742E-46C6-1522-CB9D-77811CB5EAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger32_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "544C2800-491C-8178-B215-29BAC97E912D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger41_R_control_translateX_AnimLayer2_inputB";
	rename -uid "D00E5102-479D-5741-8358-258B264B9CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger41_R_control_translateY_AnimLayer2_inputB";
	rename -uid "DDA600F2-4ABD-7A6A-91A1-F8BF6D818204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger41_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "74EB072F-4AF5-2770-5D25-1C865EB7B5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger42_R_control_translateX_AnimLayer2_inputB";
	rename -uid "F86ABB75-45C6-540C-E4D6-95BE3E45A49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger42_R_control_translateY_AnimLayer2_inputB";
	rename -uid "43D3DFDC-4F7D-FC4F-9440-8095C6E50D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger42_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "9C25ECE0-40C0-7268-C348-EF813D154DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger51_R_control_translateX_AnimLayer2_inputB";
	rename -uid "ACACAE2B-4BAB-1C32-588D-ABA7E4361B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger51_R_control_translateY_AnimLayer2_inputB";
	rename -uid "926E31F3-420E-B7D2-DFF8-39A029A51C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger51_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "F685942C-45C2-6521-E2C3-FB8B383948F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger52_R_control_translateX_AnimLayer2_inputB";
	rename -uid "EDF39F01-4FC8-434E-D9E3-5AB215CFD5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger52_R_control_translateY_AnimLayer2_inputB";
	rename -uid "8D89AEF9-4780-AA64-FBDA-7C87CFCAA345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Finger52_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "0B69A1D8-4736-77A5-B1B9-E2A39BD68386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateX_AnimLayer2_inputB";
	rename -uid "797B3F95-462B-5867-E318-1F980987D0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateY_AnimLayer2_inputB";
	rename -uid "8FC72B8C-4612-5087-CDD0-98A4183BAB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_Elbow_locator_translateZ_AnimLayer2_inputB";
	rename -uid "54A9E461-4A8E-51B0-C94F-E7AB24DA2E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateX_AnimLayer2_inputB";
	rename -uid "A0B228BB-455E-8EB5-4972-0E944C8830FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateY_AnimLayer2_inputB";
	rename -uid "81951B11-406B-006E-4850-808F16081DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 2.0376074066278989 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "05B3574A-4E69-E0AB-B459-1F9BD4FA3ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine2_control_translateX_AnimLayer2_inputB";
	rename -uid "15FE801D-4136-FFFA-FAF7-3EB37BF3D079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine2_control_translateY_AnimLayer2_inputB";
	rename -uid "71E32044-447B-E679-7C32-448651937531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine2_control_translateZ_AnimLayer2_inputB";
	rename -uid "3389BDCD-4689-6989-5144-3FA07C17CE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_AnimLayer2_inputB";
	rename -uid "73BD8457-44C8-36E4-CB6F-0AAA49624BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_AnimLayer2_inputB";
	rename -uid "E56533FD-40BB-3F89-3770-7F961D6326EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "D7AFE626-46E1-76BD-DB8F-D0AB4E68218D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 1.3458870078336471 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "3EA98F0E-4B31-36BD-4393-04AAB77E8F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 -2.2703743563465117 65 2.3002256332555033
		 66 -2.2703743563465117;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "C316C1B6-4F9D-96F2-8208-F5A307B8A83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 4.6506055363872054 65 -5.5604012975241321
		 66 4.6506055363872054;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HandRotate_R_control_Orient_AnimLayer2_inputB";
	rename -uid "F20C68F9-44D4-B792-2778-039FDB112360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine2_control_rotate_AnimLayer2_inputBX";
	rename -uid "E2C335EC-4423-FED2-5DAC-3A972860E82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine2_control_rotate_AnimLayer2_inputBY";
	rename -uid "B3EA111F-4DAD-5A97-C4B3-94B579851823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine2_control_rotate_AnimLayer2_inputBZ";
	rename -uid "F047075D-426C-F6F7-C36B-989C1A576509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBX";
	rename -uid "94F8C10B-4F20-EFD8-0E5B-2483F2D67039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 -0.87459128308952006 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBY";
	rename -uid "098DD3ED-4961-311E-FBB3-01A77E159692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0.71409208141175873 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBZ";
	rename -uid "5151EDA7-4372-107E-59F9-3DB21BF720D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 1.977695419877201 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger11_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "62397E45-40C7-FB63-EBF9-C2B0B2507255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger11_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "A4B409DD-45C2-1C9B-7EF5-EDB11FA1D3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger11_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "28B36CD5-461A-825D-BCA6-45A219B58D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger21_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "F0D3E7C7-4073-D9C7-0D71-94A1B7391436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger21_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "29E444B5-4136-33CF-A564-0F8E3ABD5C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger21_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "5392C761-4687-12EC-67D4-0F93C6F224E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 4.1379403591476729 65 -4.919569110119653
		 66 4.1379403591476729;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger22_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "A3A55290-4F43-88FD-1A0B-3B923C7E95E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger22_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "2CD139F5-40C1-17FE-6A70-BCB8AF5EC223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger22_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "D1A20901-4080-E128-23A3-ACB4FDDFE12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 8.0927860121383723 65 -11.33422681856724
		 66 8.0927860121383723;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger31_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "E46FF2A9-4C0D-AE35-DF18-FA9157E49268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger31_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "C9621003-4BEE-C0DF-501D-9AB0FFBEB707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger31_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "6792A78A-4657-0D72-E1E0-B98B37EF36AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 4.1379403591476729 65 -4.9195691101196335
		 66 4.1379403591476729;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger32_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "F20FF437-4B70-FBFA-6C8A-C6B6261703DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger32_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "72A565CC-4044-BEE4-22FE-C39C89E80FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger32_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "0B7DA93B-4BDA-5F45-CD3D-0BB51986D576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 8.0927860121383723 65 -11.334226818567229
		 66 8.0927860121383723;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger41_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "E3F6D4F0-45E1-2CCC-FBD7-339E1698072C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger41_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "706778B2-4C75-F19A-3F08-3C8AE6D58A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger41_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "232B2A49-4E7B-B26B-023D-92943EADBEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 4.1379403591476729 65 -4.9195691101196575
		 66 4.1379403591476729;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger42_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "4C51DD73-4320-4828-2E40-22B49D48CAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger42_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "76D8597B-4C53-AADE-7D9E-6F9231DA353E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger42_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "59A6DEC3-4D4F-36C6-A519-34BE07E13B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 8.0927860121383723 65 -11.33422681856735
		 66 8.0927860121383723;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger51_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "EB04CB9A-4640-6AF8-11B6-7681F5AEC46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger51_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "0D854D8D-4CFC-58ED-D158-C09C26F18D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger51_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "8A7CFF95-4D28-52C7-90A4-C3811CD32098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 4.1379403591476729 65 -4.9195691101196655
		 66 4.1379403591476729;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger52_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "EBA57E1F-4C74-C96B-4E71-14A697FA84E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger52_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "59EE8AD4-4B37-7420-7997-039EC6667E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger52_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "6F068A6F-4668-685F-EAB3-F0AC09919187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 8.0927860121383723 65 -11.334226818567249
		 66 8.0927860121383723;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger12_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "E2D37F49-4A2B-A47B-17DE-099695D938CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger12_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "C8AEDD5E-4A26-EA3B-C583-ECB9C96D1170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger12_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "F2A4E5EC-4945-30FE-51BB-12B36512FD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger13_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "5FC6A1E6-450D-6CA5-9EEA-3CA0393F4CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger13_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "AD045713-46F8-286E-34CA-BAB2163A7A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Finger13_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "FFA15280-488C-DAAA-2226-27B641D528E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  64 0 65 0 66 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AnimLayer2_weight";
	rename -uid "3C86108E-4E55-21E3-69A2-ECB8AB886C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 50 0 57 0.74487342830627545 82 0.3782727867446003
		 88 0 180 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.45882907509803772 0.563609778881073 1 
		1;
	setAttr -s 6 ".kiy[2:5]"  0.88852465152740479 -0.82604122161865234 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.45882919430732727 0.56360995769500732 
		1 1;
	setAttr -s 6 ".koy[2:5]"  0.88852453231811523 -0.82604104280471802 
		0 0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BBB1F2FB-4DCA-4AA8-C61D-2F80269C4FF8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A9F3B4EE-430A-1184-7343-CB80A56206C4";
createNode animCurveTL -n "GardenZombie01_RIG_Item_R_control_translateX";
	rename -uid "C1BA1527-4B59-7F84-220D-9FAF41B589CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.96977522;
createNode animCurveTL -n "GardenZombie01_RIG_Item_R_control_translateY";
	rename -uid "0CE6A32B-41A3-B89D-7314-9A86D856CB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.82795037989999998;
createNode animCurveTL -n "GardenZombie01_RIG_Item_R_control_translateZ";
	rename -uid "48F2C36E-426B-B322-AD78-FE855E24F2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2439204689999999;
createNode animCurveTA -n "GardenZombie01_RIG_Item_R_control_rotateX";
	rename -uid "D7A0A36E-4328-1C74-6688-1E8E0E9CF7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.4846805280000002;
createNode animCurveTA -n "GardenZombie01_RIG_Item_R_control_rotateY";
	rename -uid "7E70893E-40C3-7917-6FC0-0F9200914E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.249650540000001;
createNode animCurveTA -n "GardenZombie01_RIG_Item_R_control_rotateZ";
	rename -uid "919E2425-44BE-8B94-9E06-33AA2546C3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0388329509999998;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_R_control_translateX";
	rename -uid "D65E59B6-4527-7080-EB3B-BC8D5CB3CE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.103675065;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_R_control_translateY";
	rename -uid "CD3E253E-4B4F-BD4C-EC05-D28547E6F808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.19707396760000001;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_R_control_translateZ";
	rename -uid "107B302E-4BA4-781C-D574-9EB6D553BE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_R_control_rotateX";
	rename -uid "B3748EFB-41AA-0B29-9F4C-ECAF791B5A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_R_control_rotateY";
	rename -uid "FC4BFB24-416B-6ABF-8037-D1A4DD7A88A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_R_control_rotateZ";
	rename -uid "E2A1D04D-4B98-2B0C-91C7-11B774160C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
createNode animCurveTU -n "GardenZombie01_RIG_Weapon_R_control_ParentSpace";
	rename -uid "AABEAA5A-48CD-ED2F-352C-68BE0CAF87D4";
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
connectAttr "GardenZombie01_RIGRN.phl[157]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[158]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[159]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[160]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[161]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[162]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine2_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[163]"
		;
connectAttr "GardenZombie01_RIGRN.phl[164]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[165]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine2_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[166]"
		;
connectAttr "GardenZombie01_RIGRN.phl[167]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[168]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine2_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[169]"
		;
connectAttr "GardenZombie01_RIGRN.phl[170]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[171]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine2_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[172]"
		;
connectAttr "GardenZombie01_RIGRN.phl[173]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[174]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine2_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[175]"
		;
connectAttr "GardenZombie01_RIGRN.phl[176]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[177]" "AnimLayer2.dsm" -na;
connectAttr "R:Spine2_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[178]"
		;
connectAttr "GardenZombie01_RIGRN.phl[179]" "R:Spine2_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[180]" "R:Spine2_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[181]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[182]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[183]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[184]"
		;
connectAttr "GardenZombie01_RIGRN.phl[185]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[186]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[187]"
		;
connectAttr "GardenZombie01_RIGRN.phl[188]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[189]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[190]"
		;
connectAttr "GardenZombie01_RIGRN.phl[191]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[192]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[193]"
		;
connectAttr "GardenZombie01_RIGRN.phl[194]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[195]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[196]"
		;
connectAttr "GardenZombie01_RIGRN.phl[197]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[198]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[199]"
		;
connectAttr "GardenZombie01_RIGRN.phl[200]" "R:Chest_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[201]" "R:Chest_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[202]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[203]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[204]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[205]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[206]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[207]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[208]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[209]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[210]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[211]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[212]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[213]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[214]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[215]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[216]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[217]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[218]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[219]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[220]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[221]" "AnimLayer2.dsm" -na;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[222]"
		;
connectAttr "GardenZombie01_RIGRN.phl[223]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[224]" "AnimLayer2.dsm" -na;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[225]"
		;
connectAttr "GardenZombie01_RIGRN.phl[226]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[227]" "AnimLayer2.dsm" -na;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[228]"
		;
connectAttr "GardenZombie01_RIGRN.phl[229]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[230]" "AnimLayer2.dsm" -na;
connectAttr "R:HandRotate_R_control_Orient_AnimLayer2.o" "GardenZombie01_RIGRN.phl[231]"
		;
connectAttr "GardenZombie01_RIGRN.phl[232]" "R:HandRotate_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[233]" "R:HandRotate_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[234]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[235]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[236]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[237]"
		;
connectAttr "GardenZombie01_RIGRN.phl[238]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[239]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[240]"
		;
connectAttr "GardenZombie01_RIGRN.phl[241]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[242]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[243]"
		;
connectAttr "GardenZombie01_RIGRN.phl[244]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[245]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer2.o" "GardenZombie01_RIGRN.phl[246]"
		;
connectAttr "GardenZombie01_RIGRN.phl[247]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[248]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer2.o" "GardenZombie01_RIGRN.phl[249]"
		;
connectAttr "GardenZombie01_RIGRN.phl[250]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[251]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[252]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[253]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_Elbow_locator_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[254]"
		;
connectAttr "GardenZombie01_RIGRN.phl[255]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[256]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_Elbow_locator_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[257]"
		;
connectAttr "GardenZombie01_RIGRN.phl[258]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[259]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_Elbow_locator_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[260]"
		;
connectAttr "GardenZombie01_RIGRN.phl[261]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[262]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[263]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[264]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[265]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[266]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[267]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[268]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[269]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[270]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[271]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[272]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[273]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[274]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[275]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[276]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[277]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[278]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[279]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[280]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[281]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[282]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[283]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[284]" "aToolsSet_red_All.dsm" -na;
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
connectAttr "GardenZombie01_RIGRN.phl[308]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[309]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[310]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[311]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[312]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[313]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[314]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[315]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[316]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[317]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[318]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[319]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[320]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[321]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[322]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[323]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger21_R_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[324]"
		;
connectAttr "GardenZombie01_RIGRN.phl[325]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[326]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger21_R_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[327]"
		;
connectAttr "GardenZombie01_RIGRN.phl[328]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[329]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger21_R_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[330]"
		;
connectAttr "GardenZombie01_RIGRN.phl[331]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[332]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger21_R_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[333]"
		;
connectAttr "GardenZombie01_RIGRN.phl[334]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[335]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger21_R_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[336]"
		;
connectAttr "GardenZombie01_RIGRN.phl[337]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[338]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger21_R_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[339]"
		;
connectAttr "GardenZombie01_RIGRN.phl[340]" "R:Finger21_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[341]" "R:Finger21_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[342]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[343]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[344]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger22_R_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[345]"
		;
connectAttr "GardenZombie01_RIGRN.phl[346]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[347]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger22_R_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[348]"
		;
connectAttr "GardenZombie01_RIGRN.phl[349]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[350]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger22_R_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[351]"
		;
connectAttr "GardenZombie01_RIGRN.phl[352]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[353]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger22_R_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[354]"
		;
connectAttr "GardenZombie01_RIGRN.phl[355]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[356]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger22_R_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[357]"
		;
connectAttr "GardenZombie01_RIGRN.phl[358]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[359]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger22_R_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[360]"
		;
connectAttr "GardenZombie01_RIGRN.phl[361]" "R:Finger22_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[362]" "R:Finger22_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[363]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[364]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[365]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger31_R_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[366]"
		;
connectAttr "GardenZombie01_RIGRN.phl[367]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[368]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger31_R_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[369]"
		;
connectAttr "GardenZombie01_RIGRN.phl[370]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[371]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger31_R_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[372]"
		;
connectAttr "GardenZombie01_RIGRN.phl[373]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[374]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger31_R_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[375]"
		;
connectAttr "GardenZombie01_RIGRN.phl[376]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[377]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger31_R_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[378]"
		;
connectAttr "GardenZombie01_RIGRN.phl[379]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[380]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger31_R_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[381]"
		;
connectAttr "GardenZombie01_RIGRN.phl[382]" "R:Finger31_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[383]" "R:Finger31_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[384]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[385]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[386]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger32_R_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[387]"
		;
connectAttr "GardenZombie01_RIGRN.phl[388]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[389]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger32_R_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[390]"
		;
connectAttr "GardenZombie01_RIGRN.phl[391]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[392]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger32_R_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[393]"
		;
connectAttr "GardenZombie01_RIGRN.phl[394]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[395]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger32_R_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[396]"
		;
connectAttr "GardenZombie01_RIGRN.phl[397]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[398]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger32_R_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[399]"
		;
connectAttr "GardenZombie01_RIGRN.phl[400]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[401]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger32_R_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[402]"
		;
connectAttr "GardenZombie01_RIGRN.phl[403]" "R:Finger32_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[404]" "R:Finger32_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[405]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[406]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[407]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger41_R_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[408]"
		;
connectAttr "GardenZombie01_RIGRN.phl[409]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[410]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger41_R_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[411]"
		;
connectAttr "GardenZombie01_RIGRN.phl[412]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[413]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger41_R_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[414]"
		;
connectAttr "GardenZombie01_RIGRN.phl[415]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[416]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger41_R_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[417]"
		;
connectAttr "GardenZombie01_RIGRN.phl[418]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[419]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger41_R_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[420]"
		;
connectAttr "GardenZombie01_RIGRN.phl[421]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[422]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger41_R_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[423]"
		;
connectAttr "GardenZombie01_RIGRN.phl[424]" "R:Finger41_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[425]" "R:Finger41_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[426]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[427]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[428]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger42_R_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[429]"
		;
connectAttr "GardenZombie01_RIGRN.phl[430]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[431]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger42_R_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[432]"
		;
connectAttr "GardenZombie01_RIGRN.phl[433]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[434]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger42_R_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[435]"
		;
connectAttr "GardenZombie01_RIGRN.phl[436]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[437]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger42_R_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[438]"
		;
connectAttr "GardenZombie01_RIGRN.phl[439]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[440]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger42_R_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[441]"
		;
connectAttr "GardenZombie01_RIGRN.phl[442]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[443]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger42_R_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[444]"
		;
connectAttr "GardenZombie01_RIGRN.phl[445]" "R:Finger42_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[446]" "R:Finger42_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[447]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[448]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[449]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger51_R_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[450]"
		;
connectAttr "GardenZombie01_RIGRN.phl[451]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[452]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger51_R_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[453]"
		;
connectAttr "GardenZombie01_RIGRN.phl[454]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[455]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger51_R_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[456]"
		;
connectAttr "GardenZombie01_RIGRN.phl[457]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[458]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger51_R_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[459]"
		;
connectAttr "GardenZombie01_RIGRN.phl[460]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[461]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger51_R_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[462]"
		;
connectAttr "GardenZombie01_RIGRN.phl[463]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[464]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger51_R_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[465]"
		;
connectAttr "GardenZombie01_RIGRN.phl[466]" "R:Finger51_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[467]" "R:Finger51_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[468]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[469]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[470]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger52_R_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[471]"
		;
connectAttr "GardenZombie01_RIGRN.phl[472]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[473]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger52_R_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[474]"
		;
connectAttr "GardenZombie01_RIGRN.phl[475]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[476]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger52_R_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[477]"
		;
connectAttr "GardenZombie01_RIGRN.phl[478]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[479]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger52_R_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[480]"
		;
connectAttr "GardenZombie01_RIGRN.phl[481]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[482]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger52_R_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[483]"
		;
connectAttr "GardenZombie01_RIGRN.phl[484]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[485]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger52_R_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[486]"
		;
connectAttr "GardenZombie01_RIGRN.phl[487]" "R:Finger52_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[488]" "R:Finger52_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[489]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[490]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[491]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger11_R_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[492]"
		;
connectAttr "GardenZombie01_RIGRN.phl[493]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[494]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger11_R_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[495]"
		;
connectAttr "GardenZombie01_RIGRN.phl[496]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[497]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger11_R_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[498]"
		;
connectAttr "GardenZombie01_RIGRN.phl[499]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[500]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger11_R_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[501]"
		;
connectAttr "GardenZombie01_RIGRN.phl[502]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[503]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger11_R_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[504]"
		;
connectAttr "GardenZombie01_RIGRN.phl[505]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[506]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger11_R_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[507]"
		;
connectAttr "GardenZombie01_RIGRN.phl[508]" "R:Finger11_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[509]" "R:Finger11_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[510]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[511]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[512]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger12_R_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[513]"
		;
connectAttr "GardenZombie01_RIGRN.phl[514]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[515]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger12_R_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[516]"
		;
connectAttr "GardenZombie01_RIGRN.phl[517]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[518]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger12_R_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[519]"
		;
connectAttr "GardenZombie01_RIGRN.phl[520]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[521]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger12_R_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[522]"
		;
connectAttr "GardenZombie01_RIGRN.phl[523]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[524]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger12_R_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[525]"
		;
connectAttr "GardenZombie01_RIGRN.phl[526]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[527]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger12_R_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[528]"
		;
connectAttr "GardenZombie01_RIGRN.phl[529]" "R:Finger12_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[530]" "R:Finger12_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[531]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[532]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[533]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger13_R_control_translateX_AnimLayer2.o" "GardenZombie01_RIGRN.phl[534]"
		;
connectAttr "GardenZombie01_RIGRN.phl[535]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[536]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger13_R_control_translateY_AnimLayer2.o" "GardenZombie01_RIGRN.phl[537]"
		;
connectAttr "GardenZombie01_RIGRN.phl[538]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[539]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger13_R_control_translateZ_AnimLayer2.o" "GardenZombie01_RIGRN.phl[540]"
		;
connectAttr "GardenZombie01_RIGRN.phl[541]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[542]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger13_R_control_rotate_AnimLayer2.ox" "GardenZombie01_RIGRN.phl[543]"
		;
connectAttr "GardenZombie01_RIGRN.phl[544]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[545]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger13_R_control_rotate_AnimLayer2.oy" "GardenZombie01_RIGRN.phl[546]"
		;
connectAttr "GardenZombie01_RIGRN.phl[547]" "AnimLayer1.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[548]" "AnimLayer2.dsm" -na;
connectAttr "R:Finger13_R_control_rotate_AnimLayer2.oz" "GardenZombie01_RIGRN.phl[549]"
		;
connectAttr "GardenZombie01_RIGRN.phl[550]" "R:Finger13_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[551]" "R:Finger13_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenZombie01_RIGRN.phl[552]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[553]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[554]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[555]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[556]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[557]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[558]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIG_Global_grp_Action.o" "GardenZombie01_RIGRN.phl[559]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_Orient.o" "GardenZombie01_RIGRN.phl[560]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_Orient.o" "GardenZombie01_RIGRN.phl[561]"
		;
connectAttr "GardenZombie01_RIG_Head_control_Orient.o" "GardenZombie01_RIGRN.phl[562]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_FKBlend.o" "GardenZombie01_RIGRN.phl[563]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_ParentOnHips.o" "GardenZombie01_RIGRN.phl[564]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_Stretch.o" "GardenZombie01_RIGRN.phl[565]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_StretchMin.o" "GardenZombie01_RIGRN.phl[566]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_StretchMax.o" "GardenZombie01_RIGRN.phl[567]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_FKBlend.o" "GardenZombie01_RIGRN.phl[568]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_ParentOnHips.o" "GardenZombie01_RIGRN.phl[569]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_Stretch.o" "GardenZombie01_RIGRN.phl[570]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_StretchMin.o" "GardenZombie01_RIGRN.phl[571]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_StretchMax.o" "GardenZombie01_RIGRN.phl[572]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_Orient.o" "GardenZombie01_RIGRN.phl[573]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_ParentOnClavicle.o" "GardenZombie01_RIGRN.phl[574]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_ParentOnSpine.o" "GardenZombie01_RIGRN.phl[575]"
		;
connectAttr "GardenZombie01_RIGRN.phl[576]" "R:HandRotate_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_Orient.o" "GardenZombie01_RIGRN.phl[577]"
		;
connectAttr "GardenZombie01_RIGRN.phl[578]" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_ParentOnClavicle.o" "GardenZombie01_RIGRN.phl[579]"
		;
connectAttr "GardenZombie01_RIGRN.phl[580]" "R:Hand_R_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_ParentOnSpine.o" "GardenZombie01_RIGRN.phl[581]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_Orient.o" "GardenZombie01_RIGRN.phl[582]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_Orient.o" "GardenZombie01_RIGRN.phl[583]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_Orient.o" "GardenZombie01_RIGRN.phl[584]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_Orient.o" "GardenZombie01_RIGRN.phl[585]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_Orient.o" "GardenZombie01_RIGRN.phl[586]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_Orient.o" "GardenZombie01_RIGRN.phl[587]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_Orient.o" "GardenZombie01_RIGRN.phl[588]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_Orient.o" "GardenZombie01_RIGRN.phl[589]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_Orient.o" "GardenZombie01_RIGRN.phl[590]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_Orient.o" "GardenZombie01_RIGRN.phl[591]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_Orient.o" "GardenZombie01_RIGRN.phl[592]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_Orient.o" "GardenZombie01_RIGRN.phl[593]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_Orient.o" "GardenZombie01_RIGRN.phl[594]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_ParentSpace.o" "GardenZombie01_RIGRN.phl[595]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_ParentSpace.o" "GardenZombie01_RIGRN.phl[596]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateX.o" "GardenZombie01_RIGRN.phl[597]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateY.o" "GardenZombie01_RIGRN.phl[598]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateZ.o" "GardenZombie01_RIGRN.phl[599]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_translateX.o" "GardenZombie01_RIGRN.phl[600]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_translateY.o" "GardenZombie01_RIGRN.phl[601]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_translateZ.o" "GardenZombie01_RIGRN.phl[602]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateX.o" "GardenZombie01_RIGRN.phl[603]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateY.o" "GardenZombie01_RIGRN.phl[604]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateZ.o" "GardenZombie01_RIGRN.phl[605]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateX.o" "GardenZombie01_RIGRN.phl[606]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateY.o" "GardenZombie01_RIGRN.phl[607]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateZ.o" "GardenZombie01_RIGRN.phl[608]"
		;
connectAttr "GardenZombie01_RIGRN.phl[609]" "R:Spine2_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateX.o" "GardenZombie01_RIGRN.phl[610]"
		;
connectAttr "GardenZombie01_RIGRN.phl[611]" "R:Spine2_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateY.o" "GardenZombie01_RIGRN.phl[612]"
		;
connectAttr "GardenZombie01_RIGRN.phl[613]" "R:Spine2_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateZ.o" "GardenZombie01_RIGRN.phl[614]"
		;
connectAttr "GardenZombie01_RIGRN.phl[615]" "R:Chest_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateX.o" "GardenZombie01_RIGRN.phl[616]"
		;
connectAttr "GardenZombie01_RIGRN.phl[617]" "R:Chest_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateY.o" "GardenZombie01_RIGRN.phl[618]"
		;
connectAttr "GardenZombie01_RIGRN.phl[619]" "R:Chest_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateZ.o" "GardenZombie01_RIGRN.phl[620]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateX.o" "GardenZombie01_RIGRN.phl[621]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateY.o" "GardenZombie01_RIGRN.phl[622]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateZ.o" "GardenZombie01_RIGRN.phl[623]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateX.o" "GardenZombie01_RIGRN.phl[624]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateY.o" "GardenZombie01_RIGRN.phl[625]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateZ.o" "GardenZombie01_RIGRN.phl[626]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateX.o" "GardenZombie01_RIGRN.phl[627]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateY.o" "GardenZombie01_RIGRN.phl[628]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[629]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateX.o" "GardenZombie01_RIGRN.phl[630]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateY.o" "GardenZombie01_RIGRN.phl[631]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateZ.o" "GardenZombie01_RIGRN.phl[632]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[633]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[634]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[635]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateX.o" "GardenZombie01_RIGRN.phl[636]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateY.o" "GardenZombie01_RIGRN.phl[637]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[638]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateX.o" "GardenZombie01_RIGRN.phl[639]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateY.o" "GardenZombie01_RIGRN.phl[640]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateZ.o" "GardenZombie01_RIGRN.phl[641]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[642]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[643]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[644]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateX.o" "GardenZombie01_RIGRN.phl[645]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateY.o" "GardenZombie01_RIGRN.phl[646]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[647]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateX.o" "GardenZombie01_RIGRN.phl[648]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateY.o" "GardenZombie01_RIGRN.phl[649]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[650]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateX.o" "GardenZombie01_RIGRN.phl[651]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateY.o" "GardenZombie01_RIGRN.phl[652]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateZ.o" "GardenZombie01_RIGRN.phl[653]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[654]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[655]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[656]"
		;
connectAttr "GardenZombie01_RIGRN.phl[657]" "R:Hand_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_translateX.o" "GardenZombie01_RIGRN.phl[658]"
		;
connectAttr "GardenZombie01_RIGRN.phl[659]" "R:Hand_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_translateY.o" "GardenZombie01_RIGRN.phl[660]"
		;
connectAttr "GardenZombie01_RIGRN.phl[661]" "R:Hand_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[662]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateX.o" "GardenZombie01_RIGRN.phl[663]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateY.o" "GardenZombie01_RIGRN.phl[664]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[665]"
		;
connectAttr "GardenZombie01_RIGRN.phl[666]" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateX.o" "GardenZombie01_RIGRN.phl[667]"
		;
connectAttr "GardenZombie01_RIGRN.phl[668]" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateY.o" "GardenZombie01_RIGRN.phl[669]"
		;
connectAttr "GardenZombie01_RIGRN.phl[670]" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateZ.o" "GardenZombie01_RIGRN.phl[671]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[672]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[673]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[674]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateX.o" "GardenZombie01_RIGRN.phl[675]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateY.o" "GardenZombie01_RIGRN.phl[676]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateZ.o" "GardenZombie01_RIGRN.phl[677]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateX.o" "GardenZombie01_RIGRN.phl[678]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateY.o" "GardenZombie01_RIGRN.phl[679]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateZ.o" "GardenZombie01_RIGRN.phl[680]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateX.o" "GardenZombie01_RIGRN.phl[681]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateY.o" "GardenZombie01_RIGRN.phl[682]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateZ.o" "GardenZombie01_RIGRN.phl[683]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateX.o" "GardenZombie01_RIGRN.phl[684]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateY.o" "GardenZombie01_RIGRN.phl[685]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateZ.o" "GardenZombie01_RIGRN.phl[686]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateX.o" "GardenZombie01_RIGRN.phl[687]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateY.o" "GardenZombie01_RIGRN.phl[688]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateZ.o" "GardenZombie01_RIGRN.phl[689]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateX.o" "GardenZombie01_RIGRN.phl[690]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateY.o" "GardenZombie01_RIGRN.phl[691]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateZ.o" "GardenZombie01_RIGRN.phl[692]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateX.o" "GardenZombie01_RIGRN.phl[693]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateY.o" "GardenZombie01_RIGRN.phl[694]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateZ.o" "GardenZombie01_RIGRN.phl[695]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateX.o" "GardenZombie01_RIGRN.phl[696]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateY.o" "GardenZombie01_RIGRN.phl[697]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateZ.o" "GardenZombie01_RIGRN.phl[698]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateX.o" "GardenZombie01_RIGRN.phl[699]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateY.o" "GardenZombie01_RIGRN.phl[700]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateZ.o" "GardenZombie01_RIGRN.phl[701]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateX.o" "GardenZombie01_RIGRN.phl[702]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateY.o" "GardenZombie01_RIGRN.phl[703]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateZ.o" "GardenZombie01_RIGRN.phl[704]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateX.o" "GardenZombie01_RIGRN.phl[705]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateY.o" "GardenZombie01_RIGRN.phl[706]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[707]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateX.o" "GardenZombie01_RIGRN.phl[708]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateY.o" "GardenZombie01_RIGRN.phl[709]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[710]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[711]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[712]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[713]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateX.o" "GardenZombie01_RIGRN.phl[714]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateY.o" "GardenZombie01_RIGRN.phl[715]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[716]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateX.o" "GardenZombie01_RIGRN.phl[717]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateY.o" "GardenZombie01_RIGRN.phl[718]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[719]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateX.o" "GardenZombie01_RIGRN.phl[720]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateY.o" "GardenZombie01_RIGRN.phl[721]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[722]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateX.o" "GardenZombie01_RIGRN.phl[723]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateY.o" "GardenZombie01_RIGRN.phl[724]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[725]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[726]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[727]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[728]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateX.o" "GardenZombie01_RIGRN.phl[729]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateY.o" "GardenZombie01_RIGRN.phl[730]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[731]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateX.o" "GardenZombie01_RIGRN.phl[732]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateY.o" "GardenZombie01_RIGRN.phl[733]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[734]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateX.o" "GardenZombie01_RIGRN.phl[735]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateY.o" "GardenZombie01_RIGRN.phl[736]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[737]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateX.o" "GardenZombie01_RIGRN.phl[738]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateY.o" "GardenZombie01_RIGRN.phl[739]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[740]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateX.o" "GardenZombie01_RIGRN.phl[741]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateY.o" "GardenZombie01_RIGRN.phl[742]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[743]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateX.o" "GardenZombie01_RIGRN.phl[744]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateY.o" "GardenZombie01_RIGRN.phl[745]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[746]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateX.o" "GardenZombie01_RIGRN.phl[747]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateY.o" "GardenZombie01_RIGRN.phl[748]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateZ.o" "GardenZombie01_RIGRN.phl[749]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateX.o" "GardenZombie01_RIGRN.phl[750]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateY.o" "GardenZombie01_RIGRN.phl[751]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateZ.o" "GardenZombie01_RIGRN.phl[752]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateX.o" "GardenZombie01_RIGRN.phl[753]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateY.o" "GardenZombie01_RIGRN.phl[754]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateZ.o" "GardenZombie01_RIGRN.phl[755]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateX.o" "GardenZombie01_RIGRN.phl[756]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateY.o" "GardenZombie01_RIGRN.phl[757]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[758]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateX.o" "GardenZombie01_RIGRN.phl[759]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateY.o" "GardenZombie01_RIGRN.phl[760]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateZ.o" "GardenZombie01_RIGRN.phl[761]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateX.o" "GardenZombie01_RIGRN.phl[762]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateY.o" "GardenZombie01_RIGRN.phl[763]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[764]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateX.o" "GardenZombie01_RIGRN.phl[765]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateY.o" "GardenZombie01_RIGRN.phl[766]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateZ.o" "GardenZombie01_RIGRN.phl[767]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateX.o" "GardenZombie01_RIGRN.phl[768]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateY.o" "GardenZombie01_RIGRN.phl[769]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateZ.o" "GardenZombie01_RIGRN.phl[770]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[771]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[772]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[773]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateX.o" "GardenZombie01_RIGRN.phl[774]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateY.o" "GardenZombie01_RIGRN.phl[775]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[776]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateX.o" "GardenZombie01_RIGRN.phl[777]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateY.o" "GardenZombie01_RIGRN.phl[778]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateZ.o" "GardenZombie01_RIGRN.phl[779]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[780]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[781]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[782]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateX.o" "GardenZombie01_RIGRN.phl[783]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateY.o" "GardenZombie01_RIGRN.phl[784]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[785]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateX.o" "GardenZombie01_RIGRN.phl[786]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateY.o" "GardenZombie01_RIGRN.phl[787]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateZ.o" "GardenZombie01_RIGRN.phl[788]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateX.o" "GardenZombie01_RIGRN.phl[789]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateY.o" "GardenZombie01_RIGRN.phl[790]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateZ.o" "GardenZombie01_RIGRN.phl[791]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateX.o" "GardenZombie01_RIGRN.phl[792]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateY.o" "GardenZombie01_RIGRN.phl[793]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateZ.o" "GardenZombie01_RIGRN.phl[794]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateX.o" "GardenZombie01_RIGRN.phl[795]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateY.o" "GardenZombie01_RIGRN.phl[796]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateZ.o" "GardenZombie01_RIGRN.phl[797]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateX.o" "GardenZombie01_RIGRN.phl[798]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateY.o" "GardenZombie01_RIGRN.phl[799]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateZ.o" "GardenZombie01_RIGRN.phl[800]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateX.o" "GardenZombie01_RIGRN.phl[801]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateY.o" "GardenZombie01_RIGRN.phl[802]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateZ.o" "GardenZombie01_RIGRN.phl[803]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateX.o" "GardenZombie01_RIGRN.phl[804]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateY.o" "GardenZombie01_RIGRN.phl[805]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[806]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_translateX.o" "GardenZombie01_RIGRN.phl[807]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_translateY.o" "GardenZombie01_RIGRN.phl[808]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[809]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateX.o" "GardenZombie01_RIGRN.phl[810]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateY.o" "GardenZombie01_RIGRN.phl[811]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[812]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateX.o" "GardenZombie01_RIGRN.phl[813]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateY.o" "GardenZombie01_RIGRN.phl[814]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[815]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateX.o" "GardenZombie01_RIGRN.phl[816]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateY.o" "GardenZombie01_RIGRN.phl[817]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[818]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateX.o" "GardenZombie01_RIGRN.phl[819]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateY.o" "GardenZombie01_RIGRN.phl[820]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[821]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateX.o" "GardenZombie01_RIGRN.phl[822]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateY.o" "GardenZombie01_RIGRN.phl[823]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[824]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateX.o" "GardenZombie01_RIGRN.phl[825]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateY.o" "GardenZombie01_RIGRN.phl[826]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[827]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateX.o" "GardenZombie01_RIGRN.phl[828]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateY.o" "GardenZombie01_RIGRN.phl[829]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[830]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateX.o" "GardenZombie01_RIGRN.phl[831]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateY.o" "GardenZombie01_RIGRN.phl[832]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[833]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateX.o" "GardenZombie01_RIGRN.phl[834]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateY.o" "GardenZombie01_RIGRN.phl[835]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[836]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateX.o" "GardenZombie01_RIGRN.phl[837]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateY.o" "GardenZombie01_RIGRN.phl[838]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[839]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateX.o" "GardenZombie01_RIGRN.phl[840]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateY.o" "GardenZombie01_RIGRN.phl[841]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[842]"
		;
connectAttr "GardenZombie01_RIGRN.phl[843]" "R:Finger21_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_translateX.o" "GardenZombie01_RIGRN.phl[844]"
		;
connectAttr "GardenZombie01_RIGRN.phl[845]" "R:Finger21_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_translateY.o" "GardenZombie01_RIGRN.phl[846]"
		;
connectAttr "GardenZombie01_RIGRN.phl[847]" "R:Finger21_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[848]"
		;
connectAttr "GardenZombie01_RIGRN.phl[849]" "R:Finger22_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_translateX.o" "GardenZombie01_RIGRN.phl[850]"
		;
connectAttr "GardenZombie01_RIGRN.phl[851]" "R:Finger22_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_translateY.o" "GardenZombie01_RIGRN.phl[852]"
		;
connectAttr "GardenZombie01_RIGRN.phl[853]" "R:Finger22_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[854]"
		;
connectAttr "GardenZombie01_RIGRN.phl[855]" "R:Finger31_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_translateX.o" "GardenZombie01_RIGRN.phl[856]"
		;
connectAttr "GardenZombie01_RIGRN.phl[857]" "R:Finger31_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_translateY.o" "GardenZombie01_RIGRN.phl[858]"
		;
connectAttr "GardenZombie01_RIGRN.phl[859]" "R:Finger31_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[860]"
		;
connectAttr "GardenZombie01_RIGRN.phl[861]" "R:Finger32_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_translateX.o" "GardenZombie01_RIGRN.phl[862]"
		;
connectAttr "GardenZombie01_RIGRN.phl[863]" "R:Finger32_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_translateY.o" "GardenZombie01_RIGRN.phl[864]"
		;
connectAttr "GardenZombie01_RIGRN.phl[865]" "R:Finger32_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[866]"
		;
connectAttr "GardenZombie01_RIGRN.phl[867]" "R:Finger41_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_translateX.o" "GardenZombie01_RIGRN.phl[868]"
		;
connectAttr "GardenZombie01_RIGRN.phl[869]" "R:Finger41_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_translateY.o" "GardenZombie01_RIGRN.phl[870]"
		;
connectAttr "GardenZombie01_RIGRN.phl[871]" "R:Finger41_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[872]"
		;
connectAttr "GardenZombie01_RIGRN.phl[873]" "R:Finger42_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_translateX.o" "GardenZombie01_RIGRN.phl[874]"
		;
connectAttr "GardenZombie01_RIGRN.phl[875]" "R:Finger42_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_translateY.o" "GardenZombie01_RIGRN.phl[876]"
		;
connectAttr "GardenZombie01_RIGRN.phl[877]" "R:Finger42_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[878]"
		;
connectAttr "GardenZombie01_RIGRN.phl[879]" "R:Finger51_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_translateX.o" "GardenZombie01_RIGRN.phl[880]"
		;
connectAttr "GardenZombie01_RIGRN.phl[881]" "R:Finger51_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_translateY.o" "GardenZombie01_RIGRN.phl[882]"
		;
connectAttr "GardenZombie01_RIGRN.phl[883]" "R:Finger51_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[884]"
		;
connectAttr "GardenZombie01_RIGRN.phl[885]" "R:Finger52_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_translateX.o" "GardenZombie01_RIGRN.phl[886]"
		;
connectAttr "GardenZombie01_RIGRN.phl[887]" "R:Finger52_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_translateY.o" "GardenZombie01_RIGRN.phl[888]"
		;
connectAttr "GardenZombie01_RIGRN.phl[889]" "R:Finger52_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[890]"
		;
connectAttr "GardenZombie01_RIGRN.phl[891]" "R:Finger11_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_translateX.o" "GardenZombie01_RIGRN.phl[892]"
		;
connectAttr "GardenZombie01_RIGRN.phl[893]" "R:Finger11_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_translateY.o" "GardenZombie01_RIGRN.phl[894]"
		;
connectAttr "GardenZombie01_RIGRN.phl[895]" "R:Finger11_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[896]"
		;
connectAttr "GardenZombie01_RIGRN.phl[897]" "R:Finger12_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_translateX.o" "GardenZombie01_RIGRN.phl[898]"
		;
connectAttr "GardenZombie01_RIGRN.phl[899]" "R:Finger12_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_translateY.o" "GardenZombie01_RIGRN.phl[900]"
		;
connectAttr "GardenZombie01_RIGRN.phl[901]" "R:Finger12_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[902]"
		;
connectAttr "GardenZombie01_RIGRN.phl[903]" "R:Finger13_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_translateX.o" "GardenZombie01_RIGRN.phl[904]"
		;
connectAttr "GardenZombie01_RIGRN.phl[905]" "R:Finger13_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_translateY.o" "GardenZombie01_RIGRN.phl[906]"
		;
connectAttr "GardenZombie01_RIGRN.phl[907]" "R:Finger13_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[908]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateX.o" "GardenZombie01_RIGRN.phl[909]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateY.o" "GardenZombie01_RIGRN.phl[910]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[911]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[912]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[913]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[914]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateX.o" "GardenZombie01_RIGRN.phl[915]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateY.o" "GardenZombie01_RIGRN.phl[916]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[917]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateX.o" "GardenZombie01_RIGRN.phl[918]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateY.o" "GardenZombie01_RIGRN.phl[919]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[920]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[921]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[922]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[923]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateX.o" "GardenZombie01_RIGRN.phl[924]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateY.o" "GardenZombie01_RIGRN.phl[925]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[926]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[927]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_translateY.o" "GardenZombie01_RIGRN.phl[928]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_translateX.o" "GardenZombie01_RIGRN.phl[929]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateX.o" "GardenZombie01_RIGRN.phl[930]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateY.o" "GardenZombie01_RIGRN.phl[931]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateZ.o" "GardenZombie01_RIGRN.phl[932]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_rotateX.o" "GardenZombie01_RIGRN.phl[933]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_rotateY.o" "GardenZombie01_RIGRN.phl[934]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_rotateZ.o" "GardenZombie01_RIGRN.phl[935]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateX.o" "GardenZombie01_RIGRN.phl[936]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateY.o" "GardenZombie01_RIGRN.phl[937]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateZ.o" "GardenZombie01_RIGRN.phl[938]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateX.o" "GardenZombie01_RIGRN.phl[939]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateY.o" "GardenZombie01_RIGRN.phl[940]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[941]"
		;
connectAttr "GardenZombie01_RIGRN.phl[942]" "R:Spine2_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateX.o" "GardenZombie01_RIGRN.phl[943]"
		;
connectAttr "GardenZombie01_RIGRN.phl[944]" "R:Spine2_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateY.o" "GardenZombie01_RIGRN.phl[945]"
		;
connectAttr "GardenZombie01_RIGRN.phl[946]" "R:Spine2_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[947]"
		;
connectAttr "GardenZombie01_RIGRN.phl[948]" "R:Chest_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateX.o" "GardenZombie01_RIGRN.phl[949]"
		;
connectAttr "GardenZombie01_RIGRN.phl[950]" "R:Chest_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateY.o" "GardenZombie01_RIGRN.phl[951]"
		;
connectAttr "GardenZombie01_RIGRN.phl[952]" "R:Chest_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateZ.o" "GardenZombie01_RIGRN.phl[953]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateX.o" "GardenZombie01_RIGRN.phl[954]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateY.o" "GardenZombie01_RIGRN.phl[955]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateZ.o" "GardenZombie01_RIGRN.phl[956]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateX.o" "GardenZombie01_RIGRN.phl[957]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateY.o" "GardenZombie01_RIGRN.phl[958]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateZ.o" "GardenZombie01_RIGRN.phl[959]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[960]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[961]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[962]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[963]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[964]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[965]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[966]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[967]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[968]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[969]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[970]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[971]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[972]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[973]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[974]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[975]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[976]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[977]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[978]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[979]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[980]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[981]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[982]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[983]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[984]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[985]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[986]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[987]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[988]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[989]"
		;
connectAttr "GardenZombie01_RIGRN.phl[990]" "R:HandRotate_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[991]"
		;
connectAttr "GardenZombie01_RIGRN.phl[992]" "R:HandRotate_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[993]"
		;
connectAttr "GardenZombie01_RIGRN.phl[994]" "R:HandRotate_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[995]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[996]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[997]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[998]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[999]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[1000]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[1001]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[1002]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[1003]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[1004]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateX.o" "GardenZombie01_RIGRN.phl[1005]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateY.o" "GardenZombie01_RIGRN.phl[1006]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1007]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1008]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1009]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1010]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateX.o" "GardenZombie01_RIGRN.phl[1011]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateY.o" "GardenZombie01_RIGRN.phl[1012]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1013]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateX.o" "GardenZombie01_RIGRN.phl[1014]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateY.o" "GardenZombie01_RIGRN.phl[1015]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1016]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1017]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1018]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1019]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateX.o" "GardenZombie01_RIGRN.phl[1020]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateY.o" "GardenZombie01_RIGRN.phl[1021]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1022]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1023]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1024]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1025]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateX.o" "GardenZombie01_RIGRN.phl[1026]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateY.o" "GardenZombie01_RIGRN.phl[1027]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1028]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateX.o" "GardenZombie01_RIGRN.phl[1029]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateY.o" "GardenZombie01_RIGRN.phl[1030]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1031]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1032]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1033]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1034]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1035]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1036]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1037]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1038]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1039]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1040]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1041]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1042]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1043]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1044]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1045]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1046]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1047]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1048]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1049]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1050]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1051]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1052]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1053]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1054]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1055]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1056]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1057]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1058]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1059]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1060]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1061]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1062]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1063]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1064]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1065]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1066]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1067]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1068]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1069]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1070]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1071]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1072]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1073]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1074]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1075]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1076]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateX.o" "GardenZombie01_RIGRN.phl[1077]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateY.o" "GardenZombie01_RIGRN.phl[1078]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1079]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateX.o" "GardenZombie01_RIGRN.phl[1080]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateY.o" "GardenZombie01_RIGRN.phl[1081]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1082]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateX.o" "GardenZombie01_RIGRN.phl[1083]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateY.o" "GardenZombie01_RIGRN.phl[1084]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1085]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1086]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1087]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1088]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateX.o" "GardenZombie01_RIGRN.phl[1089]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateY.o" "GardenZombie01_RIGRN.phl[1090]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1091]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1092]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1093]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1094]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateX.o" "GardenZombie01_RIGRN.phl[1095]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateY.o" "GardenZombie01_RIGRN.phl[1096]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1097]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1098]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1099]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1100]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1101]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1102]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1103]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1104]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1105]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1106]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1107]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1108]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1109]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1110]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1111]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1112]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1113]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1114]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1115]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1116]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1117]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1118]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateX.o" "GardenZombie01_RIGRN.phl[1119]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateY.o" "GardenZombie01_RIGRN.phl[1120]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1121]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1122]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1123]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1124]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateX.o" "GardenZombie01_RIGRN.phl[1125]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateY.o" "GardenZombie01_RIGRN.phl[1126]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1127]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1128]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1129]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1130]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateX.o" "GardenZombie01_RIGRN.phl[1131]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateY.o" "GardenZombie01_RIGRN.phl[1132]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1133]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1134]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1135]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1136]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1137]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1138]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1139]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1140]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1141]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1142]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1143]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1144]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1145]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1146]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1147]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1148]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1149]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1150]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1151]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1152]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1153]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1154]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1155]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1156]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1157]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1158]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1159]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1160]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1161]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1162]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1163]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1164]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1165]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1166]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1167]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1168]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1169]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1170]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1171]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1172]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1173]" "R:Finger21_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1174]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1175]" "R:Finger21_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1176]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1177]" "R:Finger21_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1178]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1179]" "R:Finger22_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1180]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1181]" "R:Finger22_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1182]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1183]" "R:Finger22_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1184]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1185]" "R:Finger31_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1186]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1187]" "R:Finger31_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1188]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1189]" "R:Finger31_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1190]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1191]" "R:Finger32_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1192]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1193]" "R:Finger32_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1194]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1195]" "R:Finger32_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1196]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1197]" "R:Finger41_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1198]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1199]" "R:Finger41_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1200]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1201]" "R:Finger41_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1202]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1203]" "R:Finger42_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1204]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1205]" "R:Finger42_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1206]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1207]" "R:Finger42_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1208]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1209]" "R:Finger51_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1210]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1211]" "R:Finger51_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1212]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1213]" "R:Finger51_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1214]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1215]" "R:Finger52_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1216]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1217]" "R:Finger52_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1218]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1219]" "R:Finger52_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1220]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1221]" "R:Finger11_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1222]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1223]" "R:Finger11_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1224]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1225]" "R:Finger11_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1226]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1227]" "R:Finger12_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1228]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1229]" "R:Finger12_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1230]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1231]" "R:Finger12_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1232]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1233]" "R:Finger13_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1234]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1235]" "R:Finger13_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1236]"
		;
connectAttr "GardenZombie01_RIGRN.phl[1237]" "R:Finger13_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1238]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1239]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1240]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1241]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1242]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1243]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1244]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1245]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1246]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1247]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1248]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1249]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1250]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1251]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1252]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1253]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1254]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1255]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1256]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1257]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1258]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1259]"
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
connectAttr "GardenZombie01_RIGRN.phl[155]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[156]" "aToolsSet_red_All.dsm" -na;
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer2.sl" "BaseAnimation.chsl[1]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "AnimLayer2.play" "BaseAnimation.cdly[1]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:Hand_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]";
connectAttr "R:Hand_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]";
connectAttr "R:Hand_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]";
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[3]"
		;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[4]"
		;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[8]";
connectAttr "R:HandRotate_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[9]";
connectAttr "R:Hand_R_Elbow_locator_translateX_AnimLayer1.msg" "AnimLayer1.bnds[10]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateY_AnimLayer1.msg" "AnimLayer1.bnds[11]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[12]"
		;
connectAttr "R:Spine2_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[13]";
connectAttr "R:Spine2_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[14]";
connectAttr "R:Spine2_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[15]";
connectAttr "R:Spine2_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[19]";
connectAttr "R:Chest_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[20]";
connectAttr "R:Chest_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[21]";
connectAttr "R:Chest_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[22]";
connectAttr "R:Chest_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[26]";
connectAttr "R:Finger11_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[27]"
		;
connectAttr "R:Finger11_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[28]"
		;
connectAttr "R:Finger11_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[29]"
		;
connectAttr "R:Finger11_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[33]";
connectAttr "R:Finger21_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[34]"
		;
connectAttr "R:Finger21_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[35]"
		;
connectAttr "R:Finger21_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[36]"
		;
connectAttr "R:Finger21_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[40]";
connectAttr "R:Finger22_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[41]"
		;
connectAttr "R:Finger22_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[42]"
		;
connectAttr "R:Finger22_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[43]"
		;
connectAttr "R:Finger22_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[47]";
connectAttr "R:Finger31_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[48]"
		;
connectAttr "R:Finger31_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[49]"
		;
connectAttr "R:Finger31_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[50]"
		;
connectAttr "R:Finger31_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[54]";
connectAttr "R:Finger32_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[55]"
		;
connectAttr "R:Finger32_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[56]"
		;
connectAttr "R:Finger32_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[57]"
		;
connectAttr "R:Finger32_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[61]";
connectAttr "R:Finger41_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[62]"
		;
connectAttr "R:Finger41_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[63]"
		;
connectAttr "R:Finger41_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[64]"
		;
connectAttr "R:Finger41_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[68]";
connectAttr "R:Finger42_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[69]"
		;
connectAttr "R:Finger42_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[70]"
		;
connectAttr "R:Finger42_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[71]"
		;
connectAttr "R:Finger42_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[75]";
connectAttr "R:Finger51_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[76]"
		;
connectAttr "R:Finger51_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[77]"
		;
connectAttr "R:Finger51_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[78]"
		;
connectAttr "R:Finger51_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[82]";
connectAttr "R:Finger52_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[83]"
		;
connectAttr "R:Finger52_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[84]"
		;
connectAttr "R:Finger52_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[85]"
		;
connectAttr "R:Finger52_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[89]";
connectAttr "R:Finger12_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[90]"
		;
connectAttr "R:Finger12_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[91]"
		;
connectAttr "R:Finger12_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[92]"
		;
connectAttr "R:Finger12_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[96]";
connectAttr "R:Finger13_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[97]"
		;
connectAttr "R:Finger13_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[98]"
		;
connectAttr "R:Finger13_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[99]"
		;
connectAttr "R:Finger13_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[103]";
connectAttr "AnimLayer1.bgwt" "R:Hand_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_control_translateX_AnimLayer1.wb";
connectAttr "Hand_R_control_translateX_AnimLayer1_inputB.o" "R:Hand_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_control_translateY_AnimLayer1.wb";
connectAttr "Hand_R_control_translateY_AnimLayer1_inputB.o" "R:Hand_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_control_translateZ_AnimLayer1.wb";
connectAttr "Hand_R_control_translateZ_AnimLayer1_inputB.o" "R:Hand_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.wb";
connectAttr "Hand_R_control_ParentOnClavicle_AnimLayer1_inputB.o" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_control_ParentOnSpine_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_control_ParentOnSpine_AnimLayer1.wb";
connectAttr "Hand_R_control_ParentOnSpine_AnimLayer1_inputB.o" "R:Hand_R_control_ParentOnSpine_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:HandRotate_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:HandRotate_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:HandRotate_R_control_rotate_AnimLayer1.wb";
connectAttr "HandRotate_R_control_rotate_AnimLayer1_inputBX.o" "R:HandRotate_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "HandRotate_R_control_rotate_AnimLayer1_inputBY.o" "R:HandRotate_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "HandRotate_R_control_rotate_AnimLayer1_inputBZ.o" "R:HandRotate_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:HandRotate_R_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:HandRotate_R_control_Orient_AnimLayer1.wb";
connectAttr "HandRotate_R_control_Orient_AnimLayer1_inputB.o" "R:HandRotate_R_control_Orient_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.wb";
connectAttr "Hand_R_Elbow_locator_translateX_AnimLayer1_inputB.o" "R:Hand_R_Elbow_locator_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.wb";
connectAttr "Hand_R_Elbow_locator_translateY_AnimLayer1_inputB.o" "R:Hand_R_Elbow_locator_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.wb";
connectAttr "Hand_R_Elbow_locator_translateZ_AnimLayer1_inputB.o" "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Spine2_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Spine2_control_translateX_AnimLayer1.wb";
connectAttr "Spine2_control_translateX_AnimLayer1_inputB.o" "R:Spine2_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Spine2_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Spine2_control_translateY_AnimLayer1.wb";
connectAttr "Spine2_control_translateY_AnimLayer1_inputB.o" "R:Spine2_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Spine2_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Spine2_control_translateZ_AnimLayer1.wb";
connectAttr "Spine2_control_translateZ_AnimLayer1_inputB.o" "R:Spine2_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Spine2_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Spine2_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Spine2_control_rotate_AnimLayer1.wb";
connectAttr "Spine2_control_rotate_AnimLayer1_inputBX.o" "R:Spine2_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Spine2_control_rotate_AnimLayer1_inputBY.o" "R:Spine2_control_rotate_AnimLayer1.iby"
		;
connectAttr "Spine2_control_rotate_AnimLayer1_inputBZ.o" "R:Spine2_control_rotate_AnimLayer1.ibz"
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
connectAttr "AnimLayer1.bgwt" "R:Finger11_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger11_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger11_R_control_translateX_AnimLayer1_inputB.o" "R:Finger11_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger11_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger11_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger11_R_control_translateY_AnimLayer1_inputB.o" "R:Finger11_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger11_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger11_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger11_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger11_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger11_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger11_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger11_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger11_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger11_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger11_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger11_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger11_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger11_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger21_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger21_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger21_R_control_translateX_AnimLayer1_inputB.o" "R:Finger21_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger21_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger21_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger21_R_control_translateY_AnimLayer1_inputB.o" "R:Finger21_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger21_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger21_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger21_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger21_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger21_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger21_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger21_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger21_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger21_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger21_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger21_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger21_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger21_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger22_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger22_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger22_R_control_translateX_AnimLayer1_inputB.o" "R:Finger22_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger22_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger22_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger22_R_control_translateY_AnimLayer1_inputB.o" "R:Finger22_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger22_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger22_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger22_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger22_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger22_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger22_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger22_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger22_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger22_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger22_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger22_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger22_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger22_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger31_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger31_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger31_R_control_translateX_AnimLayer1_inputB.o" "R:Finger31_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger31_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger31_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger31_R_control_translateY_AnimLayer1_inputB.o" "R:Finger31_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger31_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger31_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger31_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger31_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger31_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger31_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger31_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger31_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger31_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger31_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger31_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger31_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger31_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger32_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger32_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger32_R_control_translateX_AnimLayer1_inputB.o" "R:Finger32_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger32_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger32_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger32_R_control_translateY_AnimLayer1_inputB.o" "R:Finger32_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger32_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger32_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger32_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger32_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger32_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger32_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger32_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger32_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger32_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger32_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger32_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger32_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger32_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger41_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger41_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger41_R_control_translateX_AnimLayer1_inputB.o" "R:Finger41_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger41_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger41_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger41_R_control_translateY_AnimLayer1_inputB.o" "R:Finger41_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger41_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger41_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger41_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger41_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger41_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger41_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger41_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger41_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger41_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger41_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger41_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger41_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger41_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger42_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger42_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger42_R_control_translateX_AnimLayer1_inputB.o" "R:Finger42_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger42_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger42_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger42_R_control_translateY_AnimLayer1_inputB.o" "R:Finger42_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger42_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger42_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger42_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger42_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger42_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger42_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger42_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger42_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger42_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger42_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger42_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger42_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger42_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger51_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger51_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger51_R_control_translateX_AnimLayer1_inputB.o" "R:Finger51_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger51_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger51_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger51_R_control_translateY_AnimLayer1_inputB.o" "R:Finger51_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger51_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger51_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger51_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger51_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger51_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger51_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger51_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger51_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger51_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger51_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger51_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger51_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger51_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger52_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger52_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger52_R_control_translateX_AnimLayer1_inputB.o" "R:Finger52_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger52_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger52_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger52_R_control_translateY_AnimLayer1_inputB.o" "R:Finger52_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger52_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger52_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger52_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger52_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger52_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger52_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger52_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger52_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger52_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger52_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger52_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger52_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger52_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger12_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger12_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger12_R_control_translateX_AnimLayer1_inputB.o" "R:Finger12_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger12_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger12_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger12_R_control_translateY_AnimLayer1_inputB.o" "R:Finger12_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger12_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger12_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger12_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger12_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger12_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger12_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger12_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger12_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger12_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger12_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger12_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger12_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger12_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger13_R_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger13_R_control_translateX_AnimLayer1.wb";
connectAttr "Finger13_R_control_translateX_AnimLayer1_inputB.o" "R:Finger13_R_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger13_R_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger13_R_control_translateY_AnimLayer1.wb";
connectAttr "Finger13_R_control_translateY_AnimLayer1_inputB.o" "R:Finger13_R_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Finger13_R_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger13_R_control_translateZ_AnimLayer1.wb";
connectAttr "Finger13_R_control_translateZ_AnimLayer1_inputB.o" "R:Finger13_R_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Finger13_R_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Finger13_R_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Finger13_R_control_rotate_AnimLayer1.wb";
connectAttr "Finger13_R_control_rotate_AnimLayer1_inputBX.o" "R:Finger13_R_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Finger13_R_control_rotate_AnimLayer1_inputBY.o" "R:Finger13_R_control_rotate_AnimLayer1.iby"
		;
connectAttr "Finger13_R_control_rotate_AnimLayer1_inputBZ.o" "R:Finger13_R_control_rotate_AnimLayer1.ibz"
		;
connectAttr "BaseAnimation.csol" "AnimLayer2.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer2.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer2.pmte";
connectAttr "R:Hand_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[0]";
connectAttr "R:Hand_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[1]";
connectAttr "R:Hand_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[2]";
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer2.msg" "AnimLayer2.bnds[3]"
		;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer2.msg" "AnimLayer2.bnds[4]"
		;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[8]";
connectAttr "R:HandRotate_R_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[9]";
connectAttr "R:Hand_R_Elbow_locator_translateX_AnimLayer2.msg" "AnimLayer2.bnds[10]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateY_AnimLayer2.msg" "AnimLayer2.bnds[11]"
		;
connectAttr "R:Hand_R_Elbow_locator_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[12]"
		;
connectAttr "R:Spine2_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[13]";
connectAttr "R:Spine2_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[14]";
connectAttr "R:Spine2_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[15]";
connectAttr "R:Spine2_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[19]";
connectAttr "R:Chest_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[20]";
connectAttr "R:Chest_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[21]";
connectAttr "R:Chest_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[22]";
connectAttr "R:Chest_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[26]";
connectAttr "R:Finger11_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[27]"
		;
connectAttr "R:Finger11_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[28]"
		;
connectAttr "R:Finger11_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[29]"
		;
connectAttr "R:Finger11_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[33]";
connectAttr "R:Finger21_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[34]"
		;
connectAttr "R:Finger21_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[35]"
		;
connectAttr "R:Finger21_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[36]"
		;
connectAttr "R:Finger21_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[40]";
connectAttr "R:Finger22_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[41]"
		;
connectAttr "R:Finger22_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[42]"
		;
connectAttr "R:Finger22_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[43]"
		;
connectAttr "R:Finger22_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[47]";
connectAttr "R:Finger31_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[48]"
		;
connectAttr "R:Finger31_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[49]"
		;
connectAttr "R:Finger31_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[50]"
		;
connectAttr "R:Finger31_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[54]";
connectAttr "R:Finger32_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[55]"
		;
connectAttr "R:Finger32_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[56]"
		;
connectAttr "R:Finger32_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[57]"
		;
connectAttr "R:Finger32_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[61]";
connectAttr "R:Finger41_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[62]"
		;
connectAttr "R:Finger41_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[63]"
		;
connectAttr "R:Finger41_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[64]"
		;
connectAttr "R:Finger41_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[68]";
connectAttr "R:Finger42_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[69]"
		;
connectAttr "R:Finger42_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[70]"
		;
connectAttr "R:Finger42_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[71]"
		;
connectAttr "R:Finger42_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[75]";
connectAttr "R:Finger51_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[76]"
		;
connectAttr "R:Finger51_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[77]"
		;
connectAttr "R:Finger51_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[78]"
		;
connectAttr "R:Finger51_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[82]";
connectAttr "R:Finger52_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[83]"
		;
connectAttr "R:Finger52_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[84]"
		;
connectAttr "R:Finger52_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[85]"
		;
connectAttr "R:Finger52_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[89]";
connectAttr "R:Finger12_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[90]"
		;
connectAttr "R:Finger12_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[91]"
		;
connectAttr "R:Finger12_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[92]"
		;
connectAttr "R:Finger12_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[96]";
connectAttr "R:Finger13_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[97]"
		;
connectAttr "R:Finger13_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[98]"
		;
connectAttr "R:Finger13_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[99]"
		;
connectAttr "R:Finger13_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[103]";
connectAttr "AnimLayer2_weight.o" "AnimLayer2.wgth";
connectAttr "AnimLayer2.bgwt" "R:Hand_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_control_translateX_AnimLayer2.wb";
connectAttr "R:Hand_R_control_translateX_AnimLayer1.o" "R:Hand_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Hand_R_control_translateX_AnimLayer2_inputB.o" "R:Hand_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_control_translateY_AnimLayer2.wb";
connectAttr "R:Hand_R_control_translateY_AnimLayer1.o" "R:Hand_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Hand_R_control_translateY_AnimLayer2_inputB.o" "R:Hand_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:Hand_R_control_translateZ_AnimLayer1.o" "R:Hand_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Hand_R_control_translateZ_AnimLayer2_inputB.o" "R:Hand_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_control_ParentOnClavicle_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_control_ParentOnClavicle_AnimLayer2.wb";
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer1.o" "R:Hand_R_control_ParentOnClavicle_AnimLayer2.ia"
		;
connectAttr "Hand_R_control_ParentOnClavicle_AnimLayer2_inputB.o" "R:Hand_R_control_ParentOnClavicle_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_control_ParentOnSpine_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_control_ParentOnSpine_AnimLayer2.wb";
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer1.o" "R:Hand_R_control_ParentOnSpine_AnimLayer2.ia"
		;
connectAttr "Hand_R_control_ParentOnSpine_AnimLayer2_inputB.o" "R:Hand_R_control_ParentOnSpine_AnimLayer2.ib"
		;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer1.ox" "R:HandRotate_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer1.oy" "R:HandRotate_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer1.oz" "R:HandRotate_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:HandRotate_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:HandRotate_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:HandRotate_R_control_rotate_AnimLayer2.wb";
connectAttr "HandRotate_R_control_rotate_AnimLayer2_inputBX.o" "R:HandRotate_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "HandRotate_R_control_rotate_AnimLayer2_inputBY.o" "R:HandRotate_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "HandRotate_R_control_rotate_AnimLayer2_inputBZ.o" "R:HandRotate_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:HandRotate_R_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:HandRotate_R_control_Orient_AnimLayer2.wb";
connectAttr "R:HandRotate_R_control_Orient_AnimLayer1.o" "R:HandRotate_R_control_Orient_AnimLayer2.ia"
		;
connectAttr "HandRotate_R_control_Orient_AnimLayer2_inputB.o" "R:HandRotate_R_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_Elbow_locator_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_Elbow_locator_translateX_AnimLayer2.wb";
connectAttr "R:Hand_R_Elbow_locator_translateX_AnimLayer1.o" "R:Hand_R_Elbow_locator_translateX_AnimLayer2.ia"
		;
connectAttr "Hand_R_Elbow_locator_translateX_AnimLayer2_inputB.o" "R:Hand_R_Elbow_locator_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_Elbow_locator_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_Elbow_locator_translateY_AnimLayer2.wb";
connectAttr "R:Hand_R_Elbow_locator_translateY_AnimLayer1.o" "R:Hand_R_Elbow_locator_translateY_AnimLayer2.ia"
		;
connectAttr "Hand_R_Elbow_locator_translateY_AnimLayer2_inputB.o" "R:Hand_R_Elbow_locator_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Hand_R_Elbow_locator_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Hand_R_Elbow_locator_translateZ_AnimLayer2.wb";
connectAttr "R:Hand_R_Elbow_locator_translateZ_AnimLayer1.o" "R:Hand_R_Elbow_locator_translateZ_AnimLayer2.ia"
		;
connectAttr "Hand_R_Elbow_locator_translateZ_AnimLayer2_inputB.o" "R:Hand_R_Elbow_locator_translateZ_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Spine2_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Spine2_control_translateX_AnimLayer2.wb";
connectAttr "R:Spine2_control_translateX_AnimLayer1.o" "R:Spine2_control_translateX_AnimLayer2.ia"
		;
connectAttr "Spine2_control_translateX_AnimLayer2_inputB.o" "R:Spine2_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Spine2_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Spine2_control_translateY_AnimLayer2.wb";
connectAttr "R:Spine2_control_translateY_AnimLayer1.o" "R:Spine2_control_translateY_AnimLayer2.ia"
		;
connectAttr "Spine2_control_translateY_AnimLayer2_inputB.o" "R:Spine2_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Spine2_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Spine2_control_translateZ_AnimLayer2.wb";
connectAttr "R:Spine2_control_translateZ_AnimLayer1.o" "R:Spine2_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Spine2_control_translateZ_AnimLayer2_inputB.o" "R:Spine2_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Spine2_control_rotate_AnimLayer1.ox" "R:Spine2_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Spine2_control_rotate_AnimLayer1.oy" "R:Spine2_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Spine2_control_rotate_AnimLayer1.oz" "R:Spine2_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Spine2_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Spine2_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Spine2_control_rotate_AnimLayer2.wb";
connectAttr "Spine2_control_rotate_AnimLayer2_inputBX.o" "R:Spine2_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Spine2_control_rotate_AnimLayer2_inputBY.o" "R:Spine2_control_rotate_AnimLayer2.iby"
		;
connectAttr "Spine2_control_rotate_AnimLayer2_inputBZ.o" "R:Spine2_control_rotate_AnimLayer2.ibz"
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
connectAttr "AnimLayer2.bgwt" "R:Finger11_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger11_R_control_translateX_AnimLayer2.wb";
connectAttr "R:Finger11_R_control_translateX_AnimLayer1.o" "R:Finger11_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Finger11_R_control_translateX_AnimLayer2_inputB.o" "R:Finger11_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger11_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger11_R_control_translateY_AnimLayer2.wb";
connectAttr "R:Finger11_R_control_translateY_AnimLayer1.o" "R:Finger11_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Finger11_R_control_translateY_AnimLayer2_inputB.o" "R:Finger11_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger11_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger11_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:Finger11_R_control_translateZ_AnimLayer1.o" "R:Finger11_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Finger11_R_control_translateZ_AnimLayer2_inputB.o" "R:Finger11_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Finger11_R_control_rotate_AnimLayer1.ox" "R:Finger11_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Finger11_R_control_rotate_AnimLayer1.oy" "R:Finger11_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Finger11_R_control_rotate_AnimLayer1.oz" "R:Finger11_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Finger11_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Finger11_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger11_R_control_rotate_AnimLayer2.wb";
connectAttr "Finger11_R_control_rotate_AnimLayer2_inputBX.o" "R:Finger11_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Finger11_R_control_rotate_AnimLayer2_inputBY.o" "R:Finger11_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "Finger11_R_control_rotate_AnimLayer2_inputBZ.o" "R:Finger11_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger21_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger21_R_control_translateX_AnimLayer2.wb";
connectAttr "R:Finger21_R_control_translateX_AnimLayer1.o" "R:Finger21_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Finger21_R_control_translateX_AnimLayer2_inputB.o" "R:Finger21_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger21_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger21_R_control_translateY_AnimLayer2.wb";
connectAttr "R:Finger21_R_control_translateY_AnimLayer1.o" "R:Finger21_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Finger21_R_control_translateY_AnimLayer2_inputB.o" "R:Finger21_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger21_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger21_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:Finger21_R_control_translateZ_AnimLayer1.o" "R:Finger21_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Finger21_R_control_translateZ_AnimLayer2_inputB.o" "R:Finger21_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Finger21_R_control_rotate_AnimLayer1.ox" "R:Finger21_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Finger21_R_control_rotate_AnimLayer1.oy" "R:Finger21_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Finger21_R_control_rotate_AnimLayer1.oz" "R:Finger21_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Finger21_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Finger21_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger21_R_control_rotate_AnimLayer2.wb";
connectAttr "Finger21_R_control_rotate_AnimLayer2_inputBX.o" "R:Finger21_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Finger21_R_control_rotate_AnimLayer2_inputBY.o" "R:Finger21_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "Finger21_R_control_rotate_AnimLayer2_inputBZ.o" "R:Finger21_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger22_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger22_R_control_translateX_AnimLayer2.wb";
connectAttr "R:Finger22_R_control_translateX_AnimLayer1.o" "R:Finger22_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Finger22_R_control_translateX_AnimLayer2_inputB.o" "R:Finger22_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger22_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger22_R_control_translateY_AnimLayer2.wb";
connectAttr "R:Finger22_R_control_translateY_AnimLayer1.o" "R:Finger22_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Finger22_R_control_translateY_AnimLayer2_inputB.o" "R:Finger22_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger22_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger22_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:Finger22_R_control_translateZ_AnimLayer1.o" "R:Finger22_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Finger22_R_control_translateZ_AnimLayer2_inputB.o" "R:Finger22_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Finger22_R_control_rotate_AnimLayer1.ox" "R:Finger22_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Finger22_R_control_rotate_AnimLayer1.oy" "R:Finger22_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Finger22_R_control_rotate_AnimLayer1.oz" "R:Finger22_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Finger22_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Finger22_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger22_R_control_rotate_AnimLayer2.wb";
connectAttr "Finger22_R_control_rotate_AnimLayer2_inputBX.o" "R:Finger22_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Finger22_R_control_rotate_AnimLayer2_inputBY.o" "R:Finger22_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "Finger22_R_control_rotate_AnimLayer2_inputBZ.o" "R:Finger22_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger31_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger31_R_control_translateX_AnimLayer2.wb";
connectAttr "R:Finger31_R_control_translateX_AnimLayer1.o" "R:Finger31_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Finger31_R_control_translateX_AnimLayer2_inputB.o" "R:Finger31_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger31_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger31_R_control_translateY_AnimLayer2.wb";
connectAttr "R:Finger31_R_control_translateY_AnimLayer1.o" "R:Finger31_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Finger31_R_control_translateY_AnimLayer2_inputB.o" "R:Finger31_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger31_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger31_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:Finger31_R_control_translateZ_AnimLayer1.o" "R:Finger31_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Finger31_R_control_translateZ_AnimLayer2_inputB.o" "R:Finger31_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Finger31_R_control_rotate_AnimLayer1.ox" "R:Finger31_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Finger31_R_control_rotate_AnimLayer1.oy" "R:Finger31_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Finger31_R_control_rotate_AnimLayer1.oz" "R:Finger31_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Finger31_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Finger31_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger31_R_control_rotate_AnimLayer2.wb";
connectAttr "Finger31_R_control_rotate_AnimLayer2_inputBX.o" "R:Finger31_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Finger31_R_control_rotate_AnimLayer2_inputBY.o" "R:Finger31_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "Finger31_R_control_rotate_AnimLayer2_inputBZ.o" "R:Finger31_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger32_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger32_R_control_translateX_AnimLayer2.wb";
connectAttr "R:Finger32_R_control_translateX_AnimLayer1.o" "R:Finger32_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Finger32_R_control_translateX_AnimLayer2_inputB.o" "R:Finger32_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger32_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger32_R_control_translateY_AnimLayer2.wb";
connectAttr "R:Finger32_R_control_translateY_AnimLayer1.o" "R:Finger32_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Finger32_R_control_translateY_AnimLayer2_inputB.o" "R:Finger32_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger32_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger32_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:Finger32_R_control_translateZ_AnimLayer1.o" "R:Finger32_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Finger32_R_control_translateZ_AnimLayer2_inputB.o" "R:Finger32_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Finger32_R_control_rotate_AnimLayer1.ox" "R:Finger32_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Finger32_R_control_rotate_AnimLayer1.oy" "R:Finger32_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Finger32_R_control_rotate_AnimLayer1.oz" "R:Finger32_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Finger32_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Finger32_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger32_R_control_rotate_AnimLayer2.wb";
connectAttr "Finger32_R_control_rotate_AnimLayer2_inputBX.o" "R:Finger32_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Finger32_R_control_rotate_AnimLayer2_inputBY.o" "R:Finger32_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "Finger32_R_control_rotate_AnimLayer2_inputBZ.o" "R:Finger32_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger41_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger41_R_control_translateX_AnimLayer2.wb";
connectAttr "R:Finger41_R_control_translateX_AnimLayer1.o" "R:Finger41_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Finger41_R_control_translateX_AnimLayer2_inputB.o" "R:Finger41_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger41_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger41_R_control_translateY_AnimLayer2.wb";
connectAttr "R:Finger41_R_control_translateY_AnimLayer1.o" "R:Finger41_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Finger41_R_control_translateY_AnimLayer2_inputB.o" "R:Finger41_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger41_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger41_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:Finger41_R_control_translateZ_AnimLayer1.o" "R:Finger41_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Finger41_R_control_translateZ_AnimLayer2_inputB.o" "R:Finger41_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Finger41_R_control_rotate_AnimLayer1.ox" "R:Finger41_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Finger41_R_control_rotate_AnimLayer1.oy" "R:Finger41_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Finger41_R_control_rotate_AnimLayer1.oz" "R:Finger41_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Finger41_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Finger41_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger41_R_control_rotate_AnimLayer2.wb";
connectAttr "Finger41_R_control_rotate_AnimLayer2_inputBX.o" "R:Finger41_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Finger41_R_control_rotate_AnimLayer2_inputBY.o" "R:Finger41_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "Finger41_R_control_rotate_AnimLayer2_inputBZ.o" "R:Finger41_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger42_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger42_R_control_translateX_AnimLayer2.wb";
connectAttr "R:Finger42_R_control_translateX_AnimLayer1.o" "R:Finger42_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Finger42_R_control_translateX_AnimLayer2_inputB.o" "R:Finger42_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger42_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger42_R_control_translateY_AnimLayer2.wb";
connectAttr "R:Finger42_R_control_translateY_AnimLayer1.o" "R:Finger42_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Finger42_R_control_translateY_AnimLayer2_inputB.o" "R:Finger42_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger42_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger42_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:Finger42_R_control_translateZ_AnimLayer1.o" "R:Finger42_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Finger42_R_control_translateZ_AnimLayer2_inputB.o" "R:Finger42_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Finger42_R_control_rotate_AnimLayer1.ox" "R:Finger42_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Finger42_R_control_rotate_AnimLayer1.oy" "R:Finger42_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Finger42_R_control_rotate_AnimLayer1.oz" "R:Finger42_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Finger42_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Finger42_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger42_R_control_rotate_AnimLayer2.wb";
connectAttr "Finger42_R_control_rotate_AnimLayer2_inputBX.o" "R:Finger42_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Finger42_R_control_rotate_AnimLayer2_inputBY.o" "R:Finger42_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "Finger42_R_control_rotate_AnimLayer2_inputBZ.o" "R:Finger42_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger51_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger51_R_control_translateX_AnimLayer2.wb";
connectAttr "R:Finger51_R_control_translateX_AnimLayer1.o" "R:Finger51_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Finger51_R_control_translateX_AnimLayer2_inputB.o" "R:Finger51_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger51_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger51_R_control_translateY_AnimLayer2.wb";
connectAttr "R:Finger51_R_control_translateY_AnimLayer1.o" "R:Finger51_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Finger51_R_control_translateY_AnimLayer2_inputB.o" "R:Finger51_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger51_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger51_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:Finger51_R_control_translateZ_AnimLayer1.o" "R:Finger51_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Finger51_R_control_translateZ_AnimLayer2_inputB.o" "R:Finger51_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Finger51_R_control_rotate_AnimLayer1.ox" "R:Finger51_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Finger51_R_control_rotate_AnimLayer1.oy" "R:Finger51_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Finger51_R_control_rotate_AnimLayer1.oz" "R:Finger51_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Finger51_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Finger51_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger51_R_control_rotate_AnimLayer2.wb";
connectAttr "Finger51_R_control_rotate_AnimLayer2_inputBX.o" "R:Finger51_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Finger51_R_control_rotate_AnimLayer2_inputBY.o" "R:Finger51_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "Finger51_R_control_rotate_AnimLayer2_inputBZ.o" "R:Finger51_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger52_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger52_R_control_translateX_AnimLayer2.wb";
connectAttr "R:Finger52_R_control_translateX_AnimLayer1.o" "R:Finger52_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Finger52_R_control_translateX_AnimLayer2_inputB.o" "R:Finger52_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger52_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger52_R_control_translateY_AnimLayer2.wb";
connectAttr "R:Finger52_R_control_translateY_AnimLayer1.o" "R:Finger52_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Finger52_R_control_translateY_AnimLayer2_inputB.o" "R:Finger52_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger52_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger52_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:Finger52_R_control_translateZ_AnimLayer1.o" "R:Finger52_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Finger52_R_control_translateZ_AnimLayer2_inputB.o" "R:Finger52_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Finger52_R_control_rotate_AnimLayer1.ox" "R:Finger52_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Finger52_R_control_rotate_AnimLayer1.oy" "R:Finger52_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Finger52_R_control_rotate_AnimLayer1.oz" "R:Finger52_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Finger52_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Finger52_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger52_R_control_rotate_AnimLayer2.wb";
connectAttr "Finger52_R_control_rotate_AnimLayer2_inputBX.o" "R:Finger52_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Finger52_R_control_rotate_AnimLayer2_inputBY.o" "R:Finger52_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "Finger52_R_control_rotate_AnimLayer2_inputBZ.o" "R:Finger52_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger12_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger12_R_control_translateX_AnimLayer2.wb";
connectAttr "R:Finger12_R_control_translateX_AnimLayer1.o" "R:Finger12_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Finger12_R_control_translateX_AnimLayer2_inputB.o" "R:Finger12_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger12_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger12_R_control_translateY_AnimLayer2.wb";
connectAttr "R:Finger12_R_control_translateY_AnimLayer1.o" "R:Finger12_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Finger12_R_control_translateY_AnimLayer2_inputB.o" "R:Finger12_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger12_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger12_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:Finger12_R_control_translateZ_AnimLayer1.o" "R:Finger12_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Finger12_R_control_translateZ_AnimLayer2_inputB.o" "R:Finger12_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Finger12_R_control_rotate_AnimLayer1.ox" "R:Finger12_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Finger12_R_control_rotate_AnimLayer1.oy" "R:Finger12_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Finger12_R_control_rotate_AnimLayer1.oz" "R:Finger12_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Finger12_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Finger12_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger12_R_control_rotate_AnimLayer2.wb";
connectAttr "Finger12_R_control_rotate_AnimLayer2_inputBX.o" "R:Finger12_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Finger12_R_control_rotate_AnimLayer2_inputBY.o" "R:Finger12_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "Finger12_R_control_rotate_AnimLayer2_inputBZ.o" "R:Finger12_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger13_R_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger13_R_control_translateX_AnimLayer2.wb";
connectAttr "R:Finger13_R_control_translateX_AnimLayer1.o" "R:Finger13_R_control_translateX_AnimLayer2.ia"
		;
connectAttr "Finger13_R_control_translateX_AnimLayer2_inputB.o" "R:Finger13_R_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger13_R_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger13_R_control_translateY_AnimLayer2.wb";
connectAttr "R:Finger13_R_control_translateY_AnimLayer1.o" "R:Finger13_R_control_translateY_AnimLayer2.ia"
		;
connectAttr "Finger13_R_control_translateY_AnimLayer2_inputB.o" "R:Finger13_R_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Finger13_R_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger13_R_control_translateZ_AnimLayer2.wb";
connectAttr "R:Finger13_R_control_translateZ_AnimLayer1.o" "R:Finger13_R_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Finger13_R_control_translateZ_AnimLayer2_inputB.o" "R:Finger13_R_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Finger13_R_control_rotate_AnimLayer1.ox" "R:Finger13_R_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Finger13_R_control_rotate_AnimLayer1.oy" "R:Finger13_R_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Finger13_R_control_rotate_AnimLayer1.oz" "R:Finger13_R_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Finger13_R_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Finger13_R_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Finger13_R_control_rotate_AnimLayer2.wb";
connectAttr "Finger13_R_control_rotate_AnimLayer2_inputBX.o" "R:Finger13_R_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Finger13_R_control_rotate_AnimLayer2_inputBY.o" "R:Finger13_R_control_rotate_AnimLayer2.iby"
		;
connectAttr "Finger13_R_control_rotate_AnimLayer2_inputBZ.o" "R:Finger13_R_control_rotate_AnimLayer2.ibz"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Zombie_Idle.ma
