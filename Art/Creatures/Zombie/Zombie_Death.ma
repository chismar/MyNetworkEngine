//Maya ASCII 2018ff09 scene
//Name: Zombie_Death.ma
//Last modified: Wed, Feb 05, 2020 03:44:19 AM
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
	setAttr ".t" -type "double3" -540.28179257219733 585.65412599397882 1085.216881584505 ;
	setAttr ".r" -type "double3" -22.199999999986524 -15509.999999994929 -9.1814705071074581e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E199BC1-4D03-999C-46CA-F88C9706D9D4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1272.277107949084;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -40.033328437966198 -0.92015732936772177 -269.20845766323959 ;
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
	setAttr ".tp" -type "double3" -40.033328437966198 -0.92015732936772177 -269.20845766323959 ;
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
	setAttr ".tp" -type "double3" -40.033328437966198 -0.92015732936772177 -269.20845766323959 ;
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
	setAttr ".tp" -type "double3" -40.033328437966198 -0.92015732936772177 -269.20845766323959 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "GardenZombie01_RIGRNfosterParent1";
	rename -uid "39AC45FF-48B7-CB98-D821-BAB08D88C8BA";
createNode transform -n "locator1" -p "GardenZombie01_RIGRNfosterParent1";
	rename -uid "0579AACD-4FF5-DA91-C703-28AF9C0058A3";
	setAttr ".t" -type "double3" 3.1519968479585234 -12.446544119772645 110.73865426442818 ;
	setAttr ".r" -type "double3" -31.52236428608029 -3.0249320647202458 -8.6183638924584649 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "8B3CD161-4583-8502-4027-A19CFFE94FE5";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 7.7 7.7 7.7 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38D34F24-417E-29A2-AF02-2EBAECB40CAB";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3AD4AF09-4B4F-5747-0CA6-D6B7BF14E87D";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CD89C04-476B-EAAC-4465-99A8EB589267";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DECC7EF0-4313-DC91-58E3-F989B68DB4BA";
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
	setAttr -s 936 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenZombie01_RIGRN"
		"GardenZombie01_RIGRN" 25
		2 "R:GardenZombie01_RIG" "attributeAliasList" " -type \"attributeAlias\" ToeEnd_L_control_rotateX"
		
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
		"GardenZombie01_RIGRN.placeHolderList[164]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:SlotWeapon_R_control_group|R:SlotWeapon_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[165]" ""
		"GardenZombie01_RIGRN" 1907
		0 "|GardenZombie01_RIGRNfosterParent1|locator1" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" 
		"-s -r "
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
		" -type \"double3\" -14.97626600863260649 -157.7948777791736461 -119.88459660895770753"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" -88.70868385843701276 -5.28272299364772646 164.58858095758546369"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 6.04427735797536503 5.51023870987536402 -0.39437829582601158"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 1.36664498118502453 -20.02559953236218604 -7.09120382364075841"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" -1.46447356137782947 -0.23755155155814123 3.06044878345956306"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" -12.45863183121419659 6.36930436273425915 0.97050348681033882"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 2"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 5.72480505090091185 4.24159449858448845 2.43283041854062132"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" 9.6407218038597069 31.4386206798019785 9.81698141932941581"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 3"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" -90.26770055352378108 -8.55696014114436565 14.53617119709653593"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" -72.7501567503081219 -10.98914746509976936 91.88623920914677967"
		
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
		" -type \"double3\" -139.55856193944254073 -98.59714963114853958 -124.35610404289079156"
		
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" 26.51579581425794174 -10.49137988465556504 26.22742191035017356"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "rotate" " -type \"double3\" -60.41091791272111067 -4.85546184121063806 90.88016697207797279"
		
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
		" -type \"double3\" -14.5867894732859682 -99.69546901673747641 -126.30306402928130183"
		
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
		" -type \"double3\" 0.1145339232303996 -128.63766042149200075 -3.02237599264222778"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -225.28157493366882136 -230.96564736913572347 -108.50152603229828685"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 0"
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
		" -type \"double3\" -134.73381523668828663 -227.33831511803688841 -48.34187600715875277"
		
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
		" -type \"double3\" -10.6597984938453596 49.96828786793900434 -17.27112400251275659"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 87.92859347481595478 -231.14043944522154561 -258.15328161765131654"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 0"
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
		" -type \"double3\" 0.32939766242117618 -13.44085673385440849 0.80759231945165433"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 93.05918065098862257 -235.49916738357106283 -182.09654479412796491"
		
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
		" -type \"double3\" -31.44292029778641506 55.59498556725379359 29.37544491865129359"
		
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
		"rotate" " -type \"double3\" -1.99660808799256473 19.01404620613248753 27.17334734832227028"
		
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
		"rotate" " -type \"double3\" 7.17982377164633689 7.05123570246558007 21.75700397132946762"
		
		2 "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"rotate" " -type \"double3\" -21.84134717210793752 6.45183676340112378 3.32544901087610345"
		
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"rotate" " -type \"double3\" -8.37704272336203459 -4.83109806909282113 16.73646595967027295"
		
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "rotate" 
		" -type \"double3\" 2.32267956801518638 -18.67660073795004649 21.34680414563211315"
		
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "rotate" 
		" -type \"double3\" 12.08275484022331092 -3.2432273933765341 46.67149166084625733"
		
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control" "rotate" 
		" -type \"double3\" 2.49801392603333472 49.79628227136449681 74.06686237266544026"
		
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
		"rotate" " -type \"double3\" -118.9195087101088717 4.34984586403313411 22.40091891754989462"
		
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
		"rotate" " -type \"double3\" -24.93680534813697491 11.18900301445793843 16.48614870940200205"
		
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
		"rotate" " -type \"double3\" -64.11246412367529501 -4.59514567777682981 241.21238502535791781"
		
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control" 
		"Orient" " -av -k 1 1"
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
		"rotate" " -type \"double3\" -172.87279380379155214 27.68970993927544555 97.73307416895436006"
		
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control" 
		"Orient" " -av -k 1 1"
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
		"rotate" " -type \"double3\" 13.25551125736348723 183.07088845200607352 89.16872442256132558"
		
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control" 
		"Orient" " -av -k 1 1"
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
		"rotate" " -type \"double3\" 68.42846641233499838 179.24449283665856569 -64.25291143003114769"
		
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control" 
		"Orient" " -av -k 1 1"
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
		" -type \"double3\" 56.39733983179467458 33.31680210889204119 26.57028893288834936"
		
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control" "Orient" 
		" -av -k 1 0"
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
		" -type \"double3\" 12.71351848902054371 26.77269966450175787 6.34839289792516492"
		
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control" "Orient" 
		" -av -k 1 0"
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
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "rotate" " -type \"double3\" 55.7145163420914642 1.64034208602421394 37.84977764303462777"
		
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "Orient" " -av -k 1 0"
		
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
		" -type \"double3\" 17.56184953108984104 51.08354229978614569 -8.06871383092478567"
		
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control" "Orient" 
		" -av -k 1 0"
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
		" -type \"double3\" 5.30667563127500674 5.43031133645191932 -13.76817369289618398"
		
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
		" -type \"double3\" 8.92838780381978125 61.05086196463619075 3.92580952580049347"
		
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translate" " -type \"double3\" 4.40443560412690971 9.0688603004291366 -0.92986268166689001"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotate" " -type \"double3\" 283.69807865613034892 20.27604204807717991 -235.78817446000820723"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translate" " -type \"double3\" 0.56870094455029008 0.59235029319622878 -0.93513114047683288"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotate" " -type \"double3\" 168.28065467456920601 -169.59743121286581413 184.07386997608483625"
		
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
		" -type \"double3\" -3.04537802173591565 -1.70268607016561102 -1.09168633117295477"
		
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
		" -type \"double3\" 14.44096495518287249 1.56900301236067952 -17.3148261513602435"
		
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
		" -type \"double3\" -0.3633196736469137 -9.15254512740890647 -9.22125640120351875"
		
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
		" -type \"double3\" 36.61336038373555368 10.18842973377316596 -18.46248332253325586"
		
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
		" -type \"double3\" 21.51243553108471573 4.12941071837174167 -21.52852953104596878"
		
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
		"rotate" " -type \"double3\" -5.75129300697871138 3.02736219314249944 1.791506414139864"
		
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
		"rotate" " -type \"double3\" 12.70812381831217408 8.69072589666903461 -20.12609494849941427"
		
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
		" -type \"double3\" -15.43922653156608504 24.90012001193218083 -32.87583838480291121"
		
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
		" -type \"double3\" -23.68111148984737468 33.92596902171828077 -10.02357461508890779"
		
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
		" -type \"double3\" 25.69167042397092615 -2.12928699502778462 -21.73690984381847713"
		
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
		" -type \"double3\" 21.04455073680497179 8.40876941675686496 -20.5305857715309692"
		
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translate" 
		" -type \"double3\" -157.38899694965201093 4.93729410601373431 116.45259939023482332"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotate" " -type \"double3\" 106.45565988683239311 -176.81988483609129048 88.35455282863034654"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "ParentSpace" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SlotWeapon_L_control_group|R:Item_L_control" "rotateZ" 
		" -av"
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
		" -type \"double3\" -2.50657528533424889 -2.07715808192819784 -7.73746183017289546"
		
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
		" -type \"double3\" -2.81534452840179306 -1.63423906579114586 -26.31540086540146106"
		
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
		" -type \"double3\" -2.50657528533424889 -2.07715808192819784 -7.73746183017289546"
		
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
		" -type \"double3\" -2.81534452840179306 -1.63423906579114586 -26.31540086540146106"
		
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
		" -type \"double3\" -2.50657528533424889 -2.07715808192819784 -7.73746183017289546"
		
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
		" -type \"double3\" -2.81534452840179306 -1.63423906579114586 -26.31540086540146106"
		
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
		" -type \"double3\" -2.50657528533424889 -2.07715808192819784 -7.73746183017289546"
		
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
		" -type \"double3\" -2.81534452840179306 -1.63423906579114586 -26.31540086540146106"
		
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
		" -type \"double3\" 47.31838517710501435 -4.49361176657558836 -8.5106657125749976"
		
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
		" -type \"double3\" 0 0 -1.39655940407719026"
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
		" -type \"double3\" 0 0 -1.39655940407719026"
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
		" -type \"double3\" 5.31307833138253383 -21.66129405588720047 13.822332864586512"
		
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
		" -type \"double3\" -2.74863597921649339 -5.77019178496904672 12.50106365647398121"
		
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
		" -type \"double3\" 0 0 11.06559092399281674"
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
		" -type \"double3\" 2.8319447295893454 14.05012926382020844 5.37722297089207224"
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
		" -type \"double3\" 12.10567546637965819 8.14065859641736544 18.19014909295824367"
		
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
		" -type \"double3\" 0 0 0.68963980239336053"
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
		" -type \"double3\" 0 0 -3.5982557068319001"
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
		" -type \"double3\" -4.89437200421715524 -3.24648340119922096 -17.65123701033217074"
		
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
		" -type \"double3\" -22.07613127343567427 25.78936145324255591 -18.83564443557455448"
		
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
		" -type \"double3\" -47.01610114334194179 3.35887118817390817 -40.54302330945582611"
		
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
		" -type \"double3\" 9.82225271862752791 6.65171011127245304 -61.72739958007181116"
		
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
		" -type \"double3\" -18.48621781009530451 -16.11737113464485205 5.44524587655590153"
		
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
		" -type \"double3\" -21.85911006735180351 -34.71021074544395901 -30.5039118525863131"
		
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
		2 "|R:persp1|R:perspShape2" "tumblePivot" " -type \"double3\" -40.03332843796619755 -0.92015732936772177 -269.20845766323958514"
		
		2 "R:GardenZombie01_RIG" "uv[1:38]" " -s 38 0 1 2 3 0 0 0 2.4 2.7 0 0 0 2.4 2.7 1 0 0 1 0 1 0 0 1 1 1 1 0 0 0 0 0 0 1 0 1 1 1 1"
		
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
		2 "R:GardenZombie01_RIG" "lv[13:18]" " 0 0 0 6.04427735797536503 5.51023870987536402 -0.39437829582601158"
		
		2 "R:GardenZombie01_RIG" "lv[55:57]" " 87.92859347481595478 -231.14043944522154561 -258.15328161765131654"
		
		2 "R:GardenZombie01_RIG" "lv[61:63]" " 93.05918065098862257 -235.49916738357106283 -182.09654479412796491"
		
		2 "R:GardenZombie01_RIG" "lv[67:75]" " 0 0 0 0 0 0 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[91:96]" " 0 0 0 -0.30410247644770461 -0.15830336201133238 -0.87540721855158954"
		
		2 "R:GardenZombie01_RIG" "lv[127:132]" " 0 0 0 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[136:144]" " 0 0 0 0 0 0 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[148:150]" " 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[154:168]" " 0 0 0 4.40443560412690971 9.0688603004291366 -0.92986268166689001 0.56870094455029008 0.59235029319622878 -0.93513114047683288 2.40763023799999987 -1.22277807100000002 0.5171369118247704 3.2583021470000002 -1.39202418700000008 0.70616166018504667"
		
		2 "R:GardenZombie01_RIG" "lv[172:177]" " 1.3818117379999999 -0.90328211867669361 0.57119743873968343 2.96744611999999996 -1.30014949390974133 0.70667249622125161"
		
		2 "R:GardenZombie01_RIG" "lv[184:189]" " 1.70913042206191368 -0.90267666439199501 0.70888250029135857 3.25119135000000004 -1.48550910999999997 0.47268133010179303"
		
		2 "R:GardenZombie01_RIG" "lv[196:201]" " 2.69344025699999978 -1.213597378 0.70715373799061432 3.04116541000000007 -1.4200955529999999 0.48374967503454058"
		
		2 "R:GardenZombie01_RIG" "lv[244:294]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99505631186738341 -0.048486611691101453 0.71363191547881732 -1.30156931203787929 -0.067530585288715583 0.71261133747499761 0 0 0 -0.99505631186738341 -0.048486611691101453 0.71363191547881732 -1.30156931203787929 -0.067530585288715583 0.71261133747499761"
		
		2 "R:GardenZombie01_RIG" "angularValues" " -s 294"
		2 "R:GardenZombie01_RIG" "av[13:18]" " 0 0 0 1.36664498118502453 -20.02559953236218604 -7.09120382364075841"
		
		2 "R:GardenZombie01_RIG" "av[55:57]" " -10.6597984938453596 49.96828786793900434 -17.27112400251275659"
		
		2 "R:GardenZombie01_RIG" "av[67:75]" " -31.44292029778641506 55.59498556725379359 29.37544491865129359 -1.99660808799256473 19.01404620613248753 27.17334734832227028 7.17982377164633689 7.05123570246558007 21.75700397132946762"
		
		2 "R:GardenZombie01_RIG" "av[91:96]" " -118.9195087101088717 4.34984586403313411 22.40091891754989462 -24.93680534813697491 11.18900301445793843 16.48614870940200205"
		
		2 "R:GardenZombie01_RIG" "av[127:132]" " -64.11246412367529501 -4.59514567777682981 241.21238502535791781 -172.87279380379155214 27.68970993927544555 97.73307416895436006"
		
		2 "R:GardenZombie01_RIG" "av[136:144]" " 68.42846641233499838 179.24449283665856569 -64.25291143003114769 56.39733983179467458 33.31680210889204119 26.57028893288834936 12.71351848902054371 26.77269966450175787 6.34839289792516492"
		
		2 "R:GardenZombie01_RIG" "av[148:150]" " 17.56184953108984104 51.08354229978614569 -8.06871383092478567"
		
		2 "R:GardenZombie01_RIG" "av[154:168]" " 8.92838780381978125 61.05086196463619075 3.92580952580049347 283.69807865613034892 20.27604204807717991 -235.78817446000820723 168.28065467456920601 -169.59743121286581413 184.07386997608483625 -3.04537802173591565 -1.70268607016561102 -1.09168633117295477 14.44096495518287249 1.56900301236067952 -17.3148261513602435"
		
		2 "R:GardenZombie01_RIG" "av[172:177]" " 36.61336038373555368 10.18842973377316596 -18.46248332253325586 21.51243553108471573 4.12941071837174167 -21.52852953104596878"
		
		2 "R:GardenZombie01_RIG" "av[184:189]" " -5.75129300697871138 3.02736219314249944 1.791506414139864 12.70812381831217408 8.69072589666903461 -20.12609494849941427"
		
		2 "R:GardenZombie01_RIG" "av[196:201]" " 25.69167042397092615 -2.12928699502778462 -21.73690984381847713 21.04455073680497179 8.40876941675686496 -20.5305857715309692"
		
		2 "R:GardenZombie01_RIG" "av[244:294]" " 5.31307833138253383 -21.66129405588720047 13.822332864586512 0 0 -21.77059298818847921 -2.74863597921649339 -5.77019178496904672 12.50106365647398121 0 0 -11.77325004778986717 0 0 11.06559092399281674 0 0 -21.77059298818847921 2.8319447295893454 14.05012926382020844 5.37722297089207224 0 0 -18.93389412158660789 12.10567546637965819 8.14065859641736544 18.19014909295824367 0 0 0.68963980239336053 0 0 -3.5982557068319001 -4.89437200421715524 -3.24648340119922096 -17.65123701033217074 -22.07613127343567427 25.78936145324255591 -18.83564443557455448 -47.01610114334194179 3.35887118817390817 -40.54302330945582611 9.82225271862752791 6.65171011127245304 -61.72739958007181116 -18.48621781009530451 -16.11737113464485205 5.44524587655590153 -21.85911006735180351 -34.71021074544395901 -30.5039118525863131"
		
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
		2 "R:Controls_Add" "visibility" " 0"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_Main" "visibility" " 0"
		2 "R:Controls_Fingers" "visibility" " 1"
		2 "R:Mesh_Garden_01" "visibility" " 0"
		2 "R:Controls_Flora" "displayType" " 0"
		2 "R:Controls_Flora" "visibility" " 1"
		2 "R:Controls_Flora" "hideOnPlayback" " 0"
		2 "R:Controls_Flora" "overrideRGBColors" " 0"
		2 "R:Controls_Flora" "color" " 18"
		2 "R:Controls_Flora" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "R:Mesh_Tower_01" "visibility" " 0"
		2 "R:Mesh_Tower_03" "visibility" " 1"
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
		3 "R:GardenZombie01_RIG.angularValues[22]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[23]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[24]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.linearValues[22]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[23]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[24]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
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
		3 "R:GardenZombie01_RIG.angularValues[55]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[56]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[57]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[18]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
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
		3 "R:GardenZombie01_RIG.linearValues[61]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[62]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[63]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
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
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[166]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[167]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[168]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[169]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[13]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[170]" "GardenZombie01_RIGRN.placeHolderList[171]" 
		"R:Spine2_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[14]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[172]" "GardenZombie01_RIGRN.placeHolderList[173]" 
		"R:Spine2_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[15]" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[174]" "GardenZombie01_RIGRN.placeHolderList[175]" 
		"R:Spine2_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[13]" 
		"|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[176]" 
		"GardenZombie01_RIGRN.placeHolderList[177]" "R:Spine2_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[14]" 
		"|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[178]" 
		"GardenZombie01_RIGRN.placeHolderList[179]" "R:Spine2_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[15]" 
		"|R:Global_grp|R:Spine2_control_group|R:Spine2_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[180]" 
		"GardenZombie01_RIGRN.placeHolderList[181]" "R:Spine2_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[182]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[183]" "GardenZombie01_RIGRN.placeHolderList[184]" 
		"R:Chest_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[185]" "GardenZombie01_RIGRN.placeHolderList[186]" 
		"R:Chest_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[187]" "GardenZombie01_RIGRN.placeHolderList[188]" 
		"R:Chest_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[16]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[189]" 
		"GardenZombie01_RIGRN.placeHolderList[190]" "R:Chest_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[17]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[191]" 
		"GardenZombie01_RIGRN.placeHolderList[192]" "R:Chest_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[18]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[193]" 
		"GardenZombie01_RIGRN.placeHolderList[194]" "R:Chest_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[195]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[196]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[197]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[22]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[198]" "GardenZombie01_RIGRN.placeHolderList[199]" 
		"R:Head_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[23]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[200]" "GardenZombie01_RIGRN.placeHolderList[201]" 
		"R:Head_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[24]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[202]" "GardenZombie01_RIGRN.placeHolderList[203]" 
		"R:Head_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[22]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[204]" 
		"GardenZombie01_RIGRN.placeHolderList[205]" "R:Head_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[23]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[206]" 
		"GardenZombie01_RIGRN.placeHolderList[207]" "R:Head_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[24]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[208]" 
		"GardenZombie01_RIGRN.placeHolderList[209]" "R:Head_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[210]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[211]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[212]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[213]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[214]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[215]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[216]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[217]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[218]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[219]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[220]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[221]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[222]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[223]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[224]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[225]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[55]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[226]" 
		"GardenZombie01_RIGRN.placeHolderList[227]" "R:HandRotate_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[56]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[228]" 
		"GardenZombie01_RIGRN.placeHolderList[229]" "R:HandRotate_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[57]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[230]" 
		"GardenZombie01_RIGRN.placeHolderList[231]" "R:HandRotate_R_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[18]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" "GardenZombie01_RIGRN.placeHolderList[232]" 
		"GardenZombie01_RIGRN.placeHolderList[233]" "R:HandRotate_R_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[234]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[55]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[235]" "GardenZombie01_RIGRN.placeHolderList[236]" 
		"R:Hand_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[56]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[237]" "GardenZombie01_RIGRN.placeHolderList[238]" 
		"R:Hand_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[57]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[239]" "GardenZombie01_RIGRN.placeHolderList[240]" 
		"R:Hand_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[19]" 
		"|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" "GardenZombie01_RIGRN.placeHolderList[241]" 
		"GardenZombie01_RIGRN.placeHolderList[242]" "R:Hand_R_control.ParentOnClavicle"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[20]" 
		"|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" "GardenZombie01_RIGRN.placeHolderList[243]" 
		"GardenZombie01_RIGRN.placeHolderList[244]" "R:Hand_R_control.ParentOnSpine"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[245]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[246]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[61]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[247]" "GardenZombie01_RIGRN.placeHolderList[248]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[62]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[249]" "GardenZombie01_RIGRN.placeHolderList[250]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[63]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[251]" "GardenZombie01_RIGRN.placeHolderList[252]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[253]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[254]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[255]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[256]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[257]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[258]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[259]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[260]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[261]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[262]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[263]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[264]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[265]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[266]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[267]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[268]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[269]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[270]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[271]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[272]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[273]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[274]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[275]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[276]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[277]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[278]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[279]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[280]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[281]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[282]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[283]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[284]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[285]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[286]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[287]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[288]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[157]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.translateX" "GardenZombie01_RIGRN.placeHolderList[289]" 
		"GardenZombie01_RIGRN.placeHolderList[290]" "R:Hair_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[158]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.translateY" "GardenZombie01_RIGRN.placeHolderList[291]" 
		"GardenZombie01_RIGRN.placeHolderList[292]" "R:Hair_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[159]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[293]" 
		"GardenZombie01_RIGRN.placeHolderList[294]" "R:Hair_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[157]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[295]" 
		"GardenZombie01_RIGRN.placeHolderList[296]" "R:Hair_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[158]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[297]" 
		"GardenZombie01_RIGRN.placeHolderList[298]" "R:Hair_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[159]" 
		"|R:Global_grp|R:Hair_control_group|R:Hair_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[299]" 
		"GardenZombie01_RIGRN.placeHolderList[300]" "R:Hair_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[301]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[302]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[160]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.translateX" "GardenZombie01_RIGRN.placeHolderList[303]" 
		"GardenZombie01_RIGRN.placeHolderList[304]" "R:Hair1_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[161]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.translateY" "GardenZombie01_RIGRN.placeHolderList[305]" 
		"GardenZombie01_RIGRN.placeHolderList[306]" "R:Hair1_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[162]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[307]" 
		"GardenZombie01_RIGRN.placeHolderList[308]" "R:Hair1_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[160]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[309]" 
		"GardenZombie01_RIGRN.placeHolderList[310]" "R:Hair1_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[161]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[311]" 
		"GardenZombie01_RIGRN.placeHolderList[312]" "R:Hair1_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[162]" 
		"|R:Global_grp|R:Hair1_control_group|R:Hair1_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[313]" 
		"GardenZombie01_RIGRN.placeHolderList[314]" "R:Hair1_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[315]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[316]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[317]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[318]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[319]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[320]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[321]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[322]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[323]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[324]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[325]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[326]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[327]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[328]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[329]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[330]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[331]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[332]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[333]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[334]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[335]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[336]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[337]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[338]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[339]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[244]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[340]" 
		"GardenZombie01_RIGRN.placeHolderList[341]" "R:Finger21_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[245]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[342]" 
		"GardenZombie01_RIGRN.placeHolderList[343]" "R:Finger21_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[246]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[344]" 
		"GardenZombie01_RIGRN.placeHolderList[345]" "R:Finger21_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[244]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[346]" 
		"GardenZombie01_RIGRN.placeHolderList[347]" "R:Finger21_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[245]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[348]" 
		"GardenZombie01_RIGRN.placeHolderList[349]" "R:Finger21_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[246]" 
		"|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[350]" 
		"GardenZombie01_RIGRN.placeHolderList[351]" "R:Finger21_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[352]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[247]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[353]" 
		"GardenZombie01_RIGRN.placeHolderList[354]" "R:Finger22_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[248]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[355]" 
		"GardenZombie01_RIGRN.placeHolderList[356]" "R:Finger22_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[249]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[357]" 
		"GardenZombie01_RIGRN.placeHolderList[358]" "R:Finger22_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[247]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[359]" 
		"GardenZombie01_RIGRN.placeHolderList[360]" "R:Finger22_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[248]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[361]" 
		"GardenZombie01_RIGRN.placeHolderList[362]" "R:Finger22_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[249]" 
		"|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[363]" 
		"GardenZombie01_RIGRN.placeHolderList[364]" "R:Finger22_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[365]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[250]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[366]" 
		"GardenZombie01_RIGRN.placeHolderList[367]" "R:Finger31_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[251]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[368]" 
		"GardenZombie01_RIGRN.placeHolderList[369]" "R:Finger31_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[252]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[370]" 
		"GardenZombie01_RIGRN.placeHolderList[371]" "R:Finger31_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[250]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[372]" 
		"GardenZombie01_RIGRN.placeHolderList[373]" "R:Finger31_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[251]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[374]" 
		"GardenZombie01_RIGRN.placeHolderList[375]" "R:Finger31_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[252]" 
		"|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[376]" 
		"GardenZombie01_RIGRN.placeHolderList[377]" "R:Finger31_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[378]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[253]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[379]" 
		"GardenZombie01_RIGRN.placeHolderList[380]" "R:Finger32_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[254]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[381]" 
		"GardenZombie01_RIGRN.placeHolderList[382]" "R:Finger32_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[255]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[383]" 
		"GardenZombie01_RIGRN.placeHolderList[384]" "R:Finger32_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[253]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[385]" 
		"GardenZombie01_RIGRN.placeHolderList[386]" "R:Finger32_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[254]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[387]" 
		"GardenZombie01_RIGRN.placeHolderList[388]" "R:Finger32_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[255]" 
		"|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[389]" 
		"GardenZombie01_RIGRN.placeHolderList[390]" "R:Finger32_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[391]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[256]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[392]" 
		"GardenZombie01_RIGRN.placeHolderList[393]" "R:Finger41_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[257]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[394]" 
		"GardenZombie01_RIGRN.placeHolderList[395]" "R:Finger41_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[258]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[396]" 
		"GardenZombie01_RIGRN.placeHolderList[397]" "R:Finger41_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[256]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[398]" 
		"GardenZombie01_RIGRN.placeHolderList[399]" "R:Finger41_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[257]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[400]" 
		"GardenZombie01_RIGRN.placeHolderList[401]" "R:Finger41_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[258]" 
		"|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[402]" 
		"GardenZombie01_RIGRN.placeHolderList[403]" "R:Finger41_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[404]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[259]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[405]" 
		"GardenZombie01_RIGRN.placeHolderList[406]" "R:Finger42_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[260]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[407]" 
		"GardenZombie01_RIGRN.placeHolderList[408]" "R:Finger42_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[261]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[409]" 
		"GardenZombie01_RIGRN.placeHolderList[410]" "R:Finger42_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[259]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[411]" 
		"GardenZombie01_RIGRN.placeHolderList[412]" "R:Finger42_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[260]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[413]" 
		"GardenZombie01_RIGRN.placeHolderList[414]" "R:Finger42_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[261]" 
		"|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[415]" 
		"GardenZombie01_RIGRN.placeHolderList[416]" "R:Finger42_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[417]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[262]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[418]" 
		"GardenZombie01_RIGRN.placeHolderList[419]" "R:Finger51_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[263]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[420]" 
		"GardenZombie01_RIGRN.placeHolderList[421]" "R:Finger51_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[264]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[422]" 
		"GardenZombie01_RIGRN.placeHolderList[423]" "R:Finger51_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[262]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[424]" 
		"GardenZombie01_RIGRN.placeHolderList[425]" "R:Finger51_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[263]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[426]" 
		"GardenZombie01_RIGRN.placeHolderList[427]" "R:Finger51_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[264]" 
		"|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[428]" 
		"GardenZombie01_RIGRN.placeHolderList[429]" "R:Finger51_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[430]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[265]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[431]" 
		"GardenZombie01_RIGRN.placeHolderList[432]" "R:Finger52_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[266]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[433]" 
		"GardenZombie01_RIGRN.placeHolderList[434]" "R:Finger52_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[267]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[435]" 
		"GardenZombie01_RIGRN.placeHolderList[436]" "R:Finger52_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[265]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[437]" 
		"GardenZombie01_RIGRN.placeHolderList[438]" "R:Finger52_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[266]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[439]" 
		"GardenZombie01_RIGRN.placeHolderList[440]" "R:Finger52_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[267]" 
		"|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[441]" 
		"GardenZombie01_RIGRN.placeHolderList[442]" "R:Finger52_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[443]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[268]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[444]" 
		"GardenZombie01_RIGRN.placeHolderList[445]" "R:Finger11_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[269]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[446]" 
		"GardenZombie01_RIGRN.placeHolderList[447]" "R:Finger11_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[270]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[448]" 
		"GardenZombie01_RIGRN.placeHolderList[449]" "R:Finger11_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[268]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[450]" 
		"GardenZombie01_RIGRN.placeHolderList[451]" "R:Finger11_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[269]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[452]" 
		"GardenZombie01_RIGRN.placeHolderList[453]" "R:Finger11_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[270]" 
		"|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[454]" 
		"GardenZombie01_RIGRN.placeHolderList[455]" "R:Finger11_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[456]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[271]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[457]" 
		"GardenZombie01_RIGRN.placeHolderList[458]" "R:Finger12_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[272]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[459]" 
		"GardenZombie01_RIGRN.placeHolderList[460]" "R:Finger12_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[273]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[461]" 
		"GardenZombie01_RIGRN.placeHolderList[462]" "R:Finger12_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[271]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[463]" 
		"GardenZombie01_RIGRN.placeHolderList[464]" "R:Finger12_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[272]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[465]" 
		"GardenZombie01_RIGRN.placeHolderList[466]" "R:Finger12_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[273]" 
		"|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[467]" 
		"GardenZombie01_RIGRN.placeHolderList[468]" "R:Finger12_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[469]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[274]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateX" "GardenZombie01_RIGRN.placeHolderList[470]" 
		"GardenZombie01_RIGRN.placeHolderList[471]" "R:Finger13_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[275]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateY" "GardenZombie01_RIGRN.placeHolderList[472]" 
		"GardenZombie01_RIGRN.placeHolderList[473]" "R:Finger13_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[276]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.translateZ" "GardenZombie01_RIGRN.placeHolderList[474]" 
		"GardenZombie01_RIGRN.placeHolderList[475]" "R:Finger13_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[274]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[476]" 
		"GardenZombie01_RIGRN.placeHolderList[477]" "R:Finger13_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[275]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[478]" 
		"GardenZombie01_RIGRN.placeHolderList[479]" "R:Finger13_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[276]" 
		"|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[480]" 
		"GardenZombie01_RIGRN.placeHolderList[481]" "R:Finger13_R_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[482]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[483]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[484]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[485]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[486]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[487]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[488]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[1]" 
		"GardenZombie01_RIGRN.placeHolderList[489]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[2]" 
		"GardenZombie01_RIGRN.placeHolderList[490]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[3]" 
		"GardenZombie01_RIGRN.placeHolderList[491]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[4]" 
		"GardenZombie01_RIGRN.placeHolderList[492]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[5]" 
		"GardenZombie01_RIGRN.placeHolderList[493]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[6]" 
		"GardenZombie01_RIGRN.placeHolderList[494]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[7]" 
		"GardenZombie01_RIGRN.placeHolderList[495]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[8]" 
		"GardenZombie01_RIGRN.placeHolderList[496]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[9]" 
		"GardenZombie01_RIGRN.placeHolderList[497]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[10]" 
		"GardenZombie01_RIGRN.placeHolderList[498]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[11]" 
		"GardenZombie01_RIGRN.placeHolderList[499]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[12]" 
		"GardenZombie01_RIGRN.placeHolderList[500]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[13]" 
		"GardenZombie01_RIGRN.placeHolderList[501]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[14]" 
		"GardenZombie01_RIGRN.placeHolderList[502]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[15]" 
		"GardenZombie01_RIGRN.placeHolderList[503]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[16]" 
		"GardenZombie01_RIGRN.placeHolderList[504]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[17]" 
		"GardenZombie01_RIGRN.placeHolderList[505]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[18]" 
		"GardenZombie01_RIGRN.placeHolderList[506]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[19]" 
		"GardenZombie01_RIGRN.placeHolderList[507]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[20]" 
		"GardenZombie01_RIGRN.placeHolderList[508]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[21]" 
		"GardenZombie01_RIGRN.placeHolderList[509]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[22]" 
		"GardenZombie01_RIGRN.placeHolderList[510]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[23]" 
		"GardenZombie01_RIGRN.placeHolderList[511]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[24]" 
		"GardenZombie01_RIGRN.placeHolderList[512]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[25]" 
		"GardenZombie01_RIGRN.placeHolderList[513]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[26]" 
		"GardenZombie01_RIGRN.placeHolderList[514]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[27]" 
		"GardenZombie01_RIGRN.placeHolderList[515]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[28]" 
		"GardenZombie01_RIGRN.placeHolderList[516]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[29]" 
		"GardenZombie01_RIGRN.placeHolderList[517]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[30]" 
		"GardenZombie01_RIGRN.placeHolderList[518]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[31]" 
		"GardenZombie01_RIGRN.placeHolderList[519]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[32]" 
		"GardenZombie01_RIGRN.placeHolderList[520]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[33]" 
		"GardenZombie01_RIGRN.placeHolderList[521]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[34]" 
		"GardenZombie01_RIGRN.placeHolderList[522]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[35]" 
		"GardenZombie01_RIGRN.placeHolderList[523]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[1]" "GardenZombie01_RIGRN.placeHolderList[524]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[2]" "GardenZombie01_RIGRN.placeHolderList[525]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[3]" "GardenZombie01_RIGRN.placeHolderList[526]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[4]" "GardenZombie01_RIGRN.placeHolderList[527]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[5]" "GardenZombie01_RIGRN.placeHolderList[528]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[6]" "GardenZombie01_RIGRN.placeHolderList[529]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[7]" "GardenZombie01_RIGRN.placeHolderList[530]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[8]" "GardenZombie01_RIGRN.placeHolderList[531]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[9]" "GardenZombie01_RIGRN.placeHolderList[532]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[10]" "GardenZombie01_RIGRN.placeHolderList[533]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[11]" "GardenZombie01_RIGRN.placeHolderList[534]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[12]" "GardenZombie01_RIGRN.placeHolderList[535]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[13]" "GardenZombie01_RIGRN.placeHolderList[536]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[14]" "GardenZombie01_RIGRN.placeHolderList[537]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[15]" "GardenZombie01_RIGRN.placeHolderList[538]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[16]" "GardenZombie01_RIGRN.placeHolderList[539]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[17]" "GardenZombie01_RIGRN.placeHolderList[540]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[18]" "GardenZombie01_RIGRN.placeHolderList[541]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[19]" "GardenZombie01_RIGRN.placeHolderList[542]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[20]" "GardenZombie01_RIGRN.placeHolderList[543]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[21]" "GardenZombie01_RIGRN.placeHolderList[544]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[22]" "GardenZombie01_RIGRN.placeHolderList[545]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[23]" "GardenZombie01_RIGRN.placeHolderList[546]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[24]" "GardenZombie01_RIGRN.placeHolderList[547]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[25]" "GardenZombie01_RIGRN.placeHolderList[548]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[26]" "GardenZombie01_RIGRN.placeHolderList[549]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[27]" "GardenZombie01_RIGRN.placeHolderList[550]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[28]" "GardenZombie01_RIGRN.placeHolderList[551]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[29]" "GardenZombie01_RIGRN.placeHolderList[552]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[30]" "GardenZombie01_RIGRN.placeHolderList[553]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[31]" "GardenZombie01_RIGRN.placeHolderList[554]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[32]" "GardenZombie01_RIGRN.placeHolderList[555]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[33]" "GardenZombie01_RIGRN.placeHolderList[556]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[34]" "GardenZombie01_RIGRN.placeHolderList[557]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[35]" "GardenZombie01_RIGRN.placeHolderList[558]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[36]" "GardenZombie01_RIGRN.placeHolderList[559]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[37]" "GardenZombie01_RIGRN.placeHolderList[560]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[38]" "GardenZombie01_RIGRN.placeHolderList[561]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[39]" "GardenZombie01_RIGRN.placeHolderList[562]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[40]" "GardenZombie01_RIGRN.placeHolderList[563]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[41]" "GardenZombie01_RIGRN.placeHolderList[564]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[42]" "GardenZombie01_RIGRN.placeHolderList[565]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[43]" "GardenZombie01_RIGRN.placeHolderList[566]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[44]" "GardenZombie01_RIGRN.placeHolderList[567]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[45]" "GardenZombie01_RIGRN.placeHolderList[568]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[46]" "GardenZombie01_RIGRN.placeHolderList[569]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[47]" "GardenZombie01_RIGRN.placeHolderList[570]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[48]" "GardenZombie01_RIGRN.placeHolderList[571]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[49]" "GardenZombie01_RIGRN.placeHolderList[572]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[50]" "GardenZombie01_RIGRN.placeHolderList[573]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[51]" "GardenZombie01_RIGRN.placeHolderList[574]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[52]" "GardenZombie01_RIGRN.placeHolderList[575]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[53]" "GardenZombie01_RIGRN.placeHolderList[576]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[54]" "GardenZombie01_RIGRN.placeHolderList[577]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[55]" "GardenZombie01_RIGRN.placeHolderList[578]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[56]" "GardenZombie01_RIGRN.placeHolderList[579]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[57]" "GardenZombie01_RIGRN.placeHolderList[580]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[58]" "GardenZombie01_RIGRN.placeHolderList[581]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[59]" "GardenZombie01_RIGRN.placeHolderList[582]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[60]" "GardenZombie01_RIGRN.placeHolderList[583]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[61]" "GardenZombie01_RIGRN.placeHolderList[584]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[62]" "GardenZombie01_RIGRN.placeHolderList[585]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[63]" "GardenZombie01_RIGRN.placeHolderList[586]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[64]" "GardenZombie01_RIGRN.placeHolderList[587]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[65]" "GardenZombie01_RIGRN.placeHolderList[588]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[66]" "GardenZombie01_RIGRN.placeHolderList[589]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[67]" "GardenZombie01_RIGRN.placeHolderList[590]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[68]" "GardenZombie01_RIGRN.placeHolderList[591]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[69]" "GardenZombie01_RIGRN.placeHolderList[592]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[70]" "GardenZombie01_RIGRN.placeHolderList[593]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[71]" "GardenZombie01_RIGRN.placeHolderList[594]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[72]" "GardenZombie01_RIGRN.placeHolderList[595]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[73]" "GardenZombie01_RIGRN.placeHolderList[596]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[74]" "GardenZombie01_RIGRN.placeHolderList[597]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[75]" "GardenZombie01_RIGRN.placeHolderList[598]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[76]" "GardenZombie01_RIGRN.placeHolderList[599]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[77]" "GardenZombie01_RIGRN.placeHolderList[600]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[78]" "GardenZombie01_RIGRN.placeHolderList[601]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[79]" "GardenZombie01_RIGRN.placeHolderList[602]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[80]" "GardenZombie01_RIGRN.placeHolderList[603]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[81]" "GardenZombie01_RIGRN.placeHolderList[604]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[82]" "GardenZombie01_RIGRN.placeHolderList[605]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[83]" "GardenZombie01_RIGRN.placeHolderList[606]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[84]" "GardenZombie01_RIGRN.placeHolderList[607]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[85]" "GardenZombie01_RIGRN.placeHolderList[608]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[86]" "GardenZombie01_RIGRN.placeHolderList[609]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[87]" "GardenZombie01_RIGRN.placeHolderList[610]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[88]" "GardenZombie01_RIGRN.placeHolderList[611]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[89]" "GardenZombie01_RIGRN.placeHolderList[612]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[90]" "GardenZombie01_RIGRN.placeHolderList[613]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[91]" "GardenZombie01_RIGRN.placeHolderList[614]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[92]" "GardenZombie01_RIGRN.placeHolderList[615]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[93]" "GardenZombie01_RIGRN.placeHolderList[616]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[94]" "GardenZombie01_RIGRN.placeHolderList[617]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[95]" "GardenZombie01_RIGRN.placeHolderList[618]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[96]" "GardenZombie01_RIGRN.placeHolderList[619]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[97]" "GardenZombie01_RIGRN.placeHolderList[620]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[98]" "GardenZombie01_RIGRN.placeHolderList[621]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[99]" "GardenZombie01_RIGRN.placeHolderList[622]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[100]" 
		"GardenZombie01_RIGRN.placeHolderList[623]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[101]" 
		"GardenZombie01_RIGRN.placeHolderList[624]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[102]" 
		"GardenZombie01_RIGRN.placeHolderList[625]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[103]" 
		"GardenZombie01_RIGRN.placeHolderList[626]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[104]" 
		"GardenZombie01_RIGRN.placeHolderList[627]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[105]" 
		"GardenZombie01_RIGRN.placeHolderList[628]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[106]" 
		"GardenZombie01_RIGRN.placeHolderList[629]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[107]" 
		"GardenZombie01_RIGRN.placeHolderList[630]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[108]" 
		"GardenZombie01_RIGRN.placeHolderList[631]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[109]" 
		"GardenZombie01_RIGRN.placeHolderList[632]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[110]" 
		"GardenZombie01_RIGRN.placeHolderList[633]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[111]" 
		"GardenZombie01_RIGRN.placeHolderList[634]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[112]" 
		"GardenZombie01_RIGRN.placeHolderList[635]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[113]" 
		"GardenZombie01_RIGRN.placeHolderList[636]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[114]" 
		"GardenZombie01_RIGRN.placeHolderList[637]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[115]" 
		"GardenZombie01_RIGRN.placeHolderList[638]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[116]" 
		"GardenZombie01_RIGRN.placeHolderList[639]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[117]" 
		"GardenZombie01_RIGRN.placeHolderList[640]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[118]" 
		"GardenZombie01_RIGRN.placeHolderList[641]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[119]" 
		"GardenZombie01_RIGRN.placeHolderList[642]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[120]" 
		"GardenZombie01_RIGRN.placeHolderList[643]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[121]" 
		"GardenZombie01_RIGRN.placeHolderList[644]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[122]" 
		"GardenZombie01_RIGRN.placeHolderList[645]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[123]" 
		"GardenZombie01_RIGRN.placeHolderList[646]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[124]" 
		"GardenZombie01_RIGRN.placeHolderList[647]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[125]" 
		"GardenZombie01_RIGRN.placeHolderList[648]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[126]" 
		"GardenZombie01_RIGRN.placeHolderList[649]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[127]" 
		"GardenZombie01_RIGRN.placeHolderList[650]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[128]" 
		"GardenZombie01_RIGRN.placeHolderList[651]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[129]" 
		"GardenZombie01_RIGRN.placeHolderList[652]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[130]" 
		"GardenZombie01_RIGRN.placeHolderList[653]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[131]" 
		"GardenZombie01_RIGRN.placeHolderList[654]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[132]" 
		"GardenZombie01_RIGRN.placeHolderList[655]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[133]" 
		"GardenZombie01_RIGRN.placeHolderList[656]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[134]" 
		"GardenZombie01_RIGRN.placeHolderList[657]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[135]" 
		"GardenZombie01_RIGRN.placeHolderList[658]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[136]" 
		"GardenZombie01_RIGRN.placeHolderList[659]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[137]" 
		"GardenZombie01_RIGRN.placeHolderList[660]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[138]" 
		"GardenZombie01_RIGRN.placeHolderList[661]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[139]" 
		"GardenZombie01_RIGRN.placeHolderList[662]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[140]" 
		"GardenZombie01_RIGRN.placeHolderList[663]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[141]" 
		"GardenZombie01_RIGRN.placeHolderList[664]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[142]" 
		"GardenZombie01_RIGRN.placeHolderList[665]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[143]" 
		"GardenZombie01_RIGRN.placeHolderList[666]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[144]" 
		"GardenZombie01_RIGRN.placeHolderList[667]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[145]" 
		"GardenZombie01_RIGRN.placeHolderList[668]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[146]" 
		"GardenZombie01_RIGRN.placeHolderList[669]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[147]" 
		"GardenZombie01_RIGRN.placeHolderList[670]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[148]" 
		"GardenZombie01_RIGRN.placeHolderList[671]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[149]" 
		"GardenZombie01_RIGRN.placeHolderList[672]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[150]" 
		"GardenZombie01_RIGRN.placeHolderList[673]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[151]" 
		"GardenZombie01_RIGRN.placeHolderList[674]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[152]" 
		"GardenZombie01_RIGRN.placeHolderList[675]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[153]" 
		"GardenZombie01_RIGRN.placeHolderList[676]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[154]" 
		"GardenZombie01_RIGRN.placeHolderList[677]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[155]" 
		"GardenZombie01_RIGRN.placeHolderList[678]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[156]" 
		"GardenZombie01_RIGRN.placeHolderList[679]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[157]" 
		"GardenZombie01_RIGRN.placeHolderList[680]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[158]" 
		"GardenZombie01_RIGRN.placeHolderList[681]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[159]" 
		"GardenZombie01_RIGRN.placeHolderList[682]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[160]" 
		"GardenZombie01_RIGRN.placeHolderList[683]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[161]" 
		"GardenZombie01_RIGRN.placeHolderList[684]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[162]" 
		"GardenZombie01_RIGRN.placeHolderList[685]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[163]" 
		"GardenZombie01_RIGRN.placeHolderList[686]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[164]" 
		"GardenZombie01_RIGRN.placeHolderList[687]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[165]" 
		"GardenZombie01_RIGRN.placeHolderList[688]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[166]" 
		"GardenZombie01_RIGRN.placeHolderList[689]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[167]" 
		"GardenZombie01_RIGRN.placeHolderList[690]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[168]" 
		"GardenZombie01_RIGRN.placeHolderList[691]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[169]" 
		"GardenZombie01_RIGRN.placeHolderList[692]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[170]" 
		"GardenZombie01_RIGRN.placeHolderList[693]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[171]" 
		"GardenZombie01_RIGRN.placeHolderList[694]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[172]" 
		"GardenZombie01_RIGRN.placeHolderList[695]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[173]" 
		"GardenZombie01_RIGRN.placeHolderList[696]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[174]" 
		"GardenZombie01_RIGRN.placeHolderList[697]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[175]" 
		"GardenZombie01_RIGRN.placeHolderList[698]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[176]" 
		"GardenZombie01_RIGRN.placeHolderList[699]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[177]" 
		"GardenZombie01_RIGRN.placeHolderList[700]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[184]" 
		"GardenZombie01_RIGRN.placeHolderList[701]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[185]" 
		"GardenZombie01_RIGRN.placeHolderList[702]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[186]" 
		"GardenZombie01_RIGRN.placeHolderList[703]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[187]" 
		"GardenZombie01_RIGRN.placeHolderList[704]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[188]" 
		"GardenZombie01_RIGRN.placeHolderList[705]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[189]" 
		"GardenZombie01_RIGRN.placeHolderList[706]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[190]" 
		"GardenZombie01_RIGRN.placeHolderList[707]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[191]" 
		"GardenZombie01_RIGRN.placeHolderList[708]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[192]" 
		"GardenZombie01_RIGRN.placeHolderList[709]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[193]" 
		"GardenZombie01_RIGRN.placeHolderList[710]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[194]" 
		"GardenZombie01_RIGRN.placeHolderList[711]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[195]" 
		"GardenZombie01_RIGRN.placeHolderList[712]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[196]" 
		"GardenZombie01_RIGRN.placeHolderList[713]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[197]" 
		"GardenZombie01_RIGRN.placeHolderList[714]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[198]" 
		"GardenZombie01_RIGRN.placeHolderList[715]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[199]" 
		"GardenZombie01_RIGRN.placeHolderList[716]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[200]" 
		"GardenZombie01_RIGRN.placeHolderList[717]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[201]" 
		"GardenZombie01_RIGRN.placeHolderList[718]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[202]" 
		"GardenZombie01_RIGRN.placeHolderList[719]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[203]" 
		"GardenZombie01_RIGRN.placeHolderList[720]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[204]" 
		"GardenZombie01_RIGRN.placeHolderList[721]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[208]" 
		"GardenZombie01_RIGRN.placeHolderList[722]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[209]" 
		"GardenZombie01_RIGRN.placeHolderList[723]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[210]" 
		"GardenZombie01_RIGRN.placeHolderList[724]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[211]" 
		"GardenZombie01_RIGRN.placeHolderList[725]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[212]" 
		"GardenZombie01_RIGRN.placeHolderList[726]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[213]" 
		"GardenZombie01_RIGRN.placeHolderList[727]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[214]" 
		"GardenZombie01_RIGRN.placeHolderList[728]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[215]" 
		"GardenZombie01_RIGRN.placeHolderList[729]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[216]" 
		"GardenZombie01_RIGRN.placeHolderList[730]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[217]" 
		"GardenZombie01_RIGRN.placeHolderList[731]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[218]" 
		"GardenZombie01_RIGRN.placeHolderList[732]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[219]" 
		"GardenZombie01_RIGRN.placeHolderList[733]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[220]" 
		"GardenZombie01_RIGRN.placeHolderList[734]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[221]" 
		"GardenZombie01_RIGRN.placeHolderList[735]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[222]" 
		"GardenZombie01_RIGRN.placeHolderList[736]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[223]" 
		"GardenZombie01_RIGRN.placeHolderList[737]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[224]" 
		"GardenZombie01_RIGRN.placeHolderList[738]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[225]" 
		"GardenZombie01_RIGRN.placeHolderList[739]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[226]" 
		"GardenZombie01_RIGRN.placeHolderList[740]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[227]" 
		"GardenZombie01_RIGRN.placeHolderList[741]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[228]" 
		"GardenZombie01_RIGRN.placeHolderList[742]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[229]" 
		"GardenZombie01_RIGRN.placeHolderList[743]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[230]" 
		"GardenZombie01_RIGRN.placeHolderList[744]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[231]" 
		"GardenZombie01_RIGRN.placeHolderList[745]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[232]" 
		"GardenZombie01_RIGRN.placeHolderList[746]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[233]" 
		"GardenZombie01_RIGRN.placeHolderList[747]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[234]" 
		"GardenZombie01_RIGRN.placeHolderList[748]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[235]" 
		"GardenZombie01_RIGRN.placeHolderList[749]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[236]" 
		"GardenZombie01_RIGRN.placeHolderList[750]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[237]" 
		"GardenZombie01_RIGRN.placeHolderList[751]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[238]" 
		"GardenZombie01_RIGRN.placeHolderList[752]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[239]" 
		"GardenZombie01_RIGRN.placeHolderList[753]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[240]" 
		"GardenZombie01_RIGRN.placeHolderList[754]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[241]" 
		"GardenZombie01_RIGRN.placeHolderList[755]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[242]" 
		"GardenZombie01_RIGRN.placeHolderList[756]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[243]" 
		"GardenZombie01_RIGRN.placeHolderList[757]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[244]" 
		"GardenZombie01_RIGRN.placeHolderList[758]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[245]" 
		"GardenZombie01_RIGRN.placeHolderList[759]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[246]" 
		"GardenZombie01_RIGRN.placeHolderList[760]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[247]" 
		"GardenZombie01_RIGRN.placeHolderList[761]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[248]" 
		"GardenZombie01_RIGRN.placeHolderList[762]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[249]" 
		"GardenZombie01_RIGRN.placeHolderList[763]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[250]" 
		"GardenZombie01_RIGRN.placeHolderList[764]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[251]" 
		"GardenZombie01_RIGRN.placeHolderList[765]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[252]" 
		"GardenZombie01_RIGRN.placeHolderList[766]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[253]" 
		"GardenZombie01_RIGRN.placeHolderList[767]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[254]" 
		"GardenZombie01_RIGRN.placeHolderList[768]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[255]" 
		"GardenZombie01_RIGRN.placeHolderList[769]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[256]" 
		"GardenZombie01_RIGRN.placeHolderList[770]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[257]" 
		"GardenZombie01_RIGRN.placeHolderList[771]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[258]" 
		"GardenZombie01_RIGRN.placeHolderList[772]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[259]" 
		"GardenZombie01_RIGRN.placeHolderList[773]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[260]" 
		"GardenZombie01_RIGRN.placeHolderList[774]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[261]" 
		"GardenZombie01_RIGRN.placeHolderList[775]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[262]" 
		"GardenZombie01_RIGRN.placeHolderList[776]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[263]" 
		"GardenZombie01_RIGRN.placeHolderList[777]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[264]" 
		"GardenZombie01_RIGRN.placeHolderList[778]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[265]" 
		"GardenZombie01_RIGRN.placeHolderList[779]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[266]" 
		"GardenZombie01_RIGRN.placeHolderList[780]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[267]" 
		"GardenZombie01_RIGRN.placeHolderList[781]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[268]" 
		"GardenZombie01_RIGRN.placeHolderList[782]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[269]" 
		"GardenZombie01_RIGRN.placeHolderList[783]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[270]" 
		"GardenZombie01_RIGRN.placeHolderList[784]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[271]" 
		"GardenZombie01_RIGRN.placeHolderList[785]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[272]" 
		"GardenZombie01_RIGRN.placeHolderList[786]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[273]" 
		"GardenZombie01_RIGRN.placeHolderList[787]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[274]" 
		"GardenZombie01_RIGRN.placeHolderList[788]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[275]" 
		"GardenZombie01_RIGRN.placeHolderList[789]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[276]" 
		"GardenZombie01_RIGRN.placeHolderList[790]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[277]" 
		"GardenZombie01_RIGRN.placeHolderList[791]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[278]" 
		"GardenZombie01_RIGRN.placeHolderList[792]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[279]" 
		"GardenZombie01_RIGRN.placeHolderList[793]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[280]" 
		"GardenZombie01_RIGRN.placeHolderList[794]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[281]" 
		"GardenZombie01_RIGRN.placeHolderList[795]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[282]" 
		"GardenZombie01_RIGRN.placeHolderList[796]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[283]" 
		"GardenZombie01_RIGRN.placeHolderList[797]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[284]" 
		"GardenZombie01_RIGRN.placeHolderList[798]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[285]" 
		"GardenZombie01_RIGRN.placeHolderList[799]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[286]" 
		"GardenZombie01_RIGRN.placeHolderList[800]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[287]" 
		"GardenZombie01_RIGRN.placeHolderList[801]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[288]" 
		"GardenZombie01_RIGRN.placeHolderList[802]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[289]" 
		"GardenZombie01_RIGRN.placeHolderList[803]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[290]" 
		"GardenZombie01_RIGRN.placeHolderList[804]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[291]" 
		"GardenZombie01_RIGRN.placeHolderList[805]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[292]" 
		"GardenZombie01_RIGRN.placeHolderList[806]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[293]" 
		"GardenZombie01_RIGRN.placeHolderList[807]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[294]" 
		"GardenZombie01_RIGRN.placeHolderList[808]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[295]" 
		"GardenZombie01_RIGRN.placeHolderList[809]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[296]" 
		"GardenZombie01_RIGRN.placeHolderList[810]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[297]" 
		"GardenZombie01_RIGRN.placeHolderList[811]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[1]" "GardenZombie01_RIGRN.placeHolderList[812]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[2]" "GardenZombie01_RIGRN.placeHolderList[813]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[3]" "GardenZombie01_RIGRN.placeHolderList[814]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[4]" "GardenZombie01_RIGRN.placeHolderList[815]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[5]" "GardenZombie01_RIGRN.placeHolderList[816]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[6]" "GardenZombie01_RIGRN.placeHolderList[817]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[7]" "GardenZombie01_RIGRN.placeHolderList[818]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[8]" "GardenZombie01_RIGRN.placeHolderList[819]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[9]" "GardenZombie01_RIGRN.placeHolderList[820]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[10]" 
		"GardenZombie01_RIGRN.placeHolderList[821]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[11]" 
		"GardenZombie01_RIGRN.placeHolderList[822]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[12]" 
		"GardenZombie01_RIGRN.placeHolderList[823]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[13]" 
		"GardenZombie01_RIGRN.placeHolderList[824]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[14]" 
		"GardenZombie01_RIGRN.placeHolderList[825]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[15]" 
		"GardenZombie01_RIGRN.placeHolderList[826]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[16]" 
		"GardenZombie01_RIGRN.placeHolderList[827]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[17]" 
		"GardenZombie01_RIGRN.placeHolderList[828]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[18]" 
		"GardenZombie01_RIGRN.placeHolderList[829]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[19]" 
		"GardenZombie01_RIGRN.placeHolderList[830]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[20]" 
		"GardenZombie01_RIGRN.placeHolderList[831]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[21]" 
		"GardenZombie01_RIGRN.placeHolderList[832]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[22]" 
		"GardenZombie01_RIGRN.placeHolderList[833]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[23]" 
		"GardenZombie01_RIGRN.placeHolderList[834]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[24]" 
		"GardenZombie01_RIGRN.placeHolderList[835]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[25]" 
		"GardenZombie01_RIGRN.placeHolderList[836]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[26]" 
		"GardenZombie01_RIGRN.placeHolderList[837]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[27]" 
		"GardenZombie01_RIGRN.placeHolderList[838]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[28]" 
		"GardenZombie01_RIGRN.placeHolderList[839]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[29]" 
		"GardenZombie01_RIGRN.placeHolderList[840]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[30]" 
		"GardenZombie01_RIGRN.placeHolderList[841]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[31]" 
		"GardenZombie01_RIGRN.placeHolderList[842]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[32]" 
		"GardenZombie01_RIGRN.placeHolderList[843]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[33]" 
		"GardenZombie01_RIGRN.placeHolderList[844]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[34]" 
		"GardenZombie01_RIGRN.placeHolderList[845]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[35]" 
		"GardenZombie01_RIGRN.placeHolderList[846]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[36]" 
		"GardenZombie01_RIGRN.placeHolderList[847]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[37]" 
		"GardenZombie01_RIGRN.placeHolderList[848]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[38]" 
		"GardenZombie01_RIGRN.placeHolderList[849]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[39]" 
		"GardenZombie01_RIGRN.placeHolderList[850]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[40]" 
		"GardenZombie01_RIGRN.placeHolderList[851]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[41]" 
		"GardenZombie01_RIGRN.placeHolderList[852]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[42]" 
		"GardenZombie01_RIGRN.placeHolderList[853]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[43]" 
		"GardenZombie01_RIGRN.placeHolderList[854]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[44]" 
		"GardenZombie01_RIGRN.placeHolderList[855]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[45]" 
		"GardenZombie01_RIGRN.placeHolderList[856]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[46]" 
		"GardenZombie01_RIGRN.placeHolderList[857]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[47]" 
		"GardenZombie01_RIGRN.placeHolderList[858]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[48]" 
		"GardenZombie01_RIGRN.placeHolderList[859]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[49]" 
		"GardenZombie01_RIGRN.placeHolderList[860]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[50]" 
		"GardenZombie01_RIGRN.placeHolderList[861]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[51]" 
		"GardenZombie01_RIGRN.placeHolderList[862]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[52]" 
		"GardenZombie01_RIGRN.placeHolderList[863]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[53]" 
		"GardenZombie01_RIGRN.placeHolderList[864]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[54]" 
		"GardenZombie01_RIGRN.placeHolderList[865]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[55]" 
		"GardenZombie01_RIGRN.placeHolderList[866]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[56]" 
		"GardenZombie01_RIGRN.placeHolderList[867]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[57]" 
		"GardenZombie01_RIGRN.placeHolderList[868]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[58]" 
		"GardenZombie01_RIGRN.placeHolderList[869]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[59]" 
		"GardenZombie01_RIGRN.placeHolderList[870]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[60]" 
		"GardenZombie01_RIGRN.placeHolderList[871]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[61]" 
		"GardenZombie01_RIGRN.placeHolderList[872]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[62]" 
		"GardenZombie01_RIGRN.placeHolderList[873]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[63]" 
		"GardenZombie01_RIGRN.placeHolderList[874]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[64]" 
		"GardenZombie01_RIGRN.placeHolderList[875]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[65]" 
		"GardenZombie01_RIGRN.placeHolderList[876]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[66]" 
		"GardenZombie01_RIGRN.placeHolderList[877]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[67]" 
		"GardenZombie01_RIGRN.placeHolderList[878]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[68]" 
		"GardenZombie01_RIGRN.placeHolderList[879]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[69]" 
		"GardenZombie01_RIGRN.placeHolderList[880]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[70]" 
		"GardenZombie01_RIGRN.placeHolderList[881]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[71]" 
		"GardenZombie01_RIGRN.placeHolderList[882]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[72]" 
		"GardenZombie01_RIGRN.placeHolderList[883]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[73]" 
		"GardenZombie01_RIGRN.placeHolderList[884]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[74]" 
		"GardenZombie01_RIGRN.placeHolderList[885]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[75]" 
		"GardenZombie01_RIGRN.placeHolderList[886]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[76]" 
		"GardenZombie01_RIGRN.placeHolderList[887]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[77]" 
		"GardenZombie01_RIGRN.placeHolderList[888]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[78]" 
		"GardenZombie01_RIGRN.placeHolderList[889]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[79]" 
		"GardenZombie01_RIGRN.placeHolderList[890]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[80]" 
		"GardenZombie01_RIGRN.placeHolderList[891]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[81]" 
		"GardenZombie01_RIGRN.placeHolderList[892]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[82]" 
		"GardenZombie01_RIGRN.placeHolderList[893]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[83]" 
		"GardenZombie01_RIGRN.placeHolderList[894]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[84]" 
		"GardenZombie01_RIGRN.placeHolderList[895]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[85]" 
		"GardenZombie01_RIGRN.placeHolderList[896]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[86]" 
		"GardenZombie01_RIGRN.placeHolderList[897]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[87]" 
		"GardenZombie01_RIGRN.placeHolderList[898]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[88]" 
		"GardenZombie01_RIGRN.placeHolderList[899]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[89]" 
		"GardenZombie01_RIGRN.placeHolderList[900]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[90]" 
		"GardenZombie01_RIGRN.placeHolderList[901]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[91]" 
		"GardenZombie01_RIGRN.placeHolderList[902]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[92]" 
		"GardenZombie01_RIGRN.placeHolderList[903]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[93]" 
		"GardenZombie01_RIGRN.placeHolderList[904]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[94]" 
		"GardenZombie01_RIGRN.placeHolderList[905]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[95]" 
		"GardenZombie01_RIGRN.placeHolderList[906]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[96]" 
		"GardenZombie01_RIGRN.placeHolderList[907]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[97]" 
		"GardenZombie01_RIGRN.placeHolderList[908]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[98]" 
		"GardenZombie01_RIGRN.placeHolderList[909]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[99]" 
		"GardenZombie01_RIGRN.placeHolderList[910]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[100]" 
		"GardenZombie01_RIGRN.placeHolderList[911]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[101]" 
		"GardenZombie01_RIGRN.placeHolderList[912]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[102]" 
		"GardenZombie01_RIGRN.placeHolderList[913]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[103]" 
		"GardenZombie01_RIGRN.placeHolderList[914]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[104]" 
		"GardenZombie01_RIGRN.placeHolderList[915]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[105]" 
		"GardenZombie01_RIGRN.placeHolderList[916]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[106]" 
		"GardenZombie01_RIGRN.placeHolderList[917]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[107]" 
		"GardenZombie01_RIGRN.placeHolderList[918]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[108]" 
		"GardenZombie01_RIGRN.placeHolderList[919]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[109]" 
		"GardenZombie01_RIGRN.placeHolderList[920]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[110]" 
		"GardenZombie01_RIGRN.placeHolderList[921]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[111]" 
		"GardenZombie01_RIGRN.placeHolderList[922]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[112]" 
		"GardenZombie01_RIGRN.placeHolderList[923]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[113]" 
		"GardenZombie01_RIGRN.placeHolderList[924]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[114]" 
		"GardenZombie01_RIGRN.placeHolderList[925]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[115]" 
		"GardenZombie01_RIGRN.placeHolderList[926]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[116]" 
		"GardenZombie01_RIGRN.placeHolderList[927]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[117]" 
		"GardenZombie01_RIGRN.placeHolderList[928]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[118]" 
		"GardenZombie01_RIGRN.placeHolderList[929]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[119]" 
		"GardenZombie01_RIGRN.placeHolderList[930]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[120]" 
		"GardenZombie01_RIGRN.placeHolderList[931]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[121]" 
		"GardenZombie01_RIGRN.placeHolderList[932]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[122]" 
		"GardenZombie01_RIGRN.placeHolderList[933]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[123]" 
		"GardenZombie01_RIGRN.placeHolderList[934]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[124]" 
		"GardenZombie01_RIGRN.placeHolderList[935]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[125]" 
		"GardenZombie01_RIGRN.placeHolderList[936]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[126]" 
		"GardenZombie01_RIGRN.placeHolderList[937]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[127]" 
		"GardenZombie01_RIGRN.placeHolderList[938]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[128]" 
		"GardenZombie01_RIGRN.placeHolderList[939]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[129]" 
		"GardenZombie01_RIGRN.placeHolderList[940]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[130]" 
		"GardenZombie01_RIGRN.placeHolderList[941]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[131]" 
		"GardenZombie01_RIGRN.placeHolderList[942]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[132]" 
		"GardenZombie01_RIGRN.placeHolderList[943]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[133]" 
		"GardenZombie01_RIGRN.placeHolderList[944]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[134]" 
		"GardenZombie01_RIGRN.placeHolderList[945]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[135]" 
		"GardenZombie01_RIGRN.placeHolderList[946]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[136]" 
		"GardenZombie01_RIGRN.placeHolderList[947]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[137]" 
		"GardenZombie01_RIGRN.placeHolderList[948]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[138]" 
		"GardenZombie01_RIGRN.placeHolderList[949]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[139]" 
		"GardenZombie01_RIGRN.placeHolderList[950]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[140]" 
		"GardenZombie01_RIGRN.placeHolderList[951]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[141]" 
		"GardenZombie01_RIGRN.placeHolderList[952]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[142]" 
		"GardenZombie01_RIGRN.placeHolderList[953]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[143]" 
		"GardenZombie01_RIGRN.placeHolderList[954]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[144]" 
		"GardenZombie01_RIGRN.placeHolderList[955]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[145]" 
		"GardenZombie01_RIGRN.placeHolderList[956]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[146]" 
		"GardenZombie01_RIGRN.placeHolderList[957]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[147]" 
		"GardenZombie01_RIGRN.placeHolderList[958]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[148]" 
		"GardenZombie01_RIGRN.placeHolderList[959]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[149]" 
		"GardenZombie01_RIGRN.placeHolderList[960]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[150]" 
		"GardenZombie01_RIGRN.placeHolderList[961]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[151]" 
		"GardenZombie01_RIGRN.placeHolderList[962]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[152]" 
		"GardenZombie01_RIGRN.placeHolderList[963]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[153]" 
		"GardenZombie01_RIGRN.placeHolderList[964]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[154]" 
		"GardenZombie01_RIGRN.placeHolderList[965]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[155]" 
		"GardenZombie01_RIGRN.placeHolderList[966]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[156]" 
		"GardenZombie01_RIGRN.placeHolderList[967]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[157]" 
		"GardenZombie01_RIGRN.placeHolderList[968]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[158]" 
		"GardenZombie01_RIGRN.placeHolderList[969]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[159]" 
		"GardenZombie01_RIGRN.placeHolderList[970]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[160]" 
		"GardenZombie01_RIGRN.placeHolderList[971]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[161]" 
		"GardenZombie01_RIGRN.placeHolderList[972]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[162]" 
		"GardenZombie01_RIGRN.placeHolderList[973]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[163]" 
		"GardenZombie01_RIGRN.placeHolderList[974]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[164]" 
		"GardenZombie01_RIGRN.placeHolderList[975]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[165]" 
		"GardenZombie01_RIGRN.placeHolderList[976]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[166]" 
		"GardenZombie01_RIGRN.placeHolderList[977]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[167]" 
		"GardenZombie01_RIGRN.placeHolderList[978]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[168]" 
		"GardenZombie01_RIGRN.placeHolderList[979]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[169]" 
		"GardenZombie01_RIGRN.placeHolderList[980]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[170]" 
		"GardenZombie01_RIGRN.placeHolderList[981]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[171]" 
		"GardenZombie01_RIGRN.placeHolderList[982]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[172]" 
		"GardenZombie01_RIGRN.placeHolderList[983]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[173]" 
		"GardenZombie01_RIGRN.placeHolderList[984]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[174]" 
		"GardenZombie01_RIGRN.placeHolderList[985]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[175]" 
		"GardenZombie01_RIGRN.placeHolderList[986]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[176]" 
		"GardenZombie01_RIGRN.placeHolderList[987]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[177]" 
		"GardenZombie01_RIGRN.placeHolderList[988]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[184]" 
		"GardenZombie01_RIGRN.placeHolderList[989]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[185]" 
		"GardenZombie01_RIGRN.placeHolderList[990]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[186]" 
		"GardenZombie01_RIGRN.placeHolderList[991]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[187]" 
		"GardenZombie01_RIGRN.placeHolderList[992]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[188]" 
		"GardenZombie01_RIGRN.placeHolderList[993]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[189]" 
		"GardenZombie01_RIGRN.placeHolderList[994]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[190]" 
		"GardenZombie01_RIGRN.placeHolderList[995]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[191]" 
		"GardenZombie01_RIGRN.placeHolderList[996]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[192]" 
		"GardenZombie01_RIGRN.placeHolderList[997]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[193]" 
		"GardenZombie01_RIGRN.placeHolderList[998]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[194]" 
		"GardenZombie01_RIGRN.placeHolderList[999]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[195]" 
		"GardenZombie01_RIGRN.placeHolderList[1000]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[196]" 
		"GardenZombie01_RIGRN.placeHolderList[1001]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[197]" 
		"GardenZombie01_RIGRN.placeHolderList[1002]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[198]" 
		"GardenZombie01_RIGRN.placeHolderList[1003]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[199]" 
		"GardenZombie01_RIGRN.placeHolderList[1004]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[200]" 
		"GardenZombie01_RIGRN.placeHolderList[1005]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[201]" 
		"GardenZombie01_RIGRN.placeHolderList[1006]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[202]" 
		"GardenZombie01_RIGRN.placeHolderList[1007]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[203]" 
		"GardenZombie01_RIGRN.placeHolderList[1008]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[204]" 
		"GardenZombie01_RIGRN.placeHolderList[1009]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[208]" 
		"GardenZombie01_RIGRN.placeHolderList[1010]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[209]" 
		"GardenZombie01_RIGRN.placeHolderList[1011]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[210]" 
		"GardenZombie01_RIGRN.placeHolderList[1012]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[211]" 
		"GardenZombie01_RIGRN.placeHolderList[1013]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[212]" 
		"GardenZombie01_RIGRN.placeHolderList[1014]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[213]" 
		"GardenZombie01_RIGRN.placeHolderList[1015]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[214]" 
		"GardenZombie01_RIGRN.placeHolderList[1016]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[215]" 
		"GardenZombie01_RIGRN.placeHolderList[1017]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[216]" 
		"GardenZombie01_RIGRN.placeHolderList[1018]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[217]" 
		"GardenZombie01_RIGRN.placeHolderList[1019]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[218]" 
		"GardenZombie01_RIGRN.placeHolderList[1020]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[219]" 
		"GardenZombie01_RIGRN.placeHolderList[1021]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[220]" 
		"GardenZombie01_RIGRN.placeHolderList[1022]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[221]" 
		"GardenZombie01_RIGRN.placeHolderList[1023]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[222]" 
		"GardenZombie01_RIGRN.placeHolderList[1024]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[223]" 
		"GardenZombie01_RIGRN.placeHolderList[1025]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[224]" 
		"GardenZombie01_RIGRN.placeHolderList[1026]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[225]" 
		"GardenZombie01_RIGRN.placeHolderList[1027]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[226]" 
		"GardenZombie01_RIGRN.placeHolderList[1028]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[227]" 
		"GardenZombie01_RIGRN.placeHolderList[1029]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[228]" 
		"GardenZombie01_RIGRN.placeHolderList[1030]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[229]" 
		"GardenZombie01_RIGRN.placeHolderList[1031]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[230]" 
		"GardenZombie01_RIGRN.placeHolderList[1032]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[231]" 
		"GardenZombie01_RIGRN.placeHolderList[1033]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[232]" 
		"GardenZombie01_RIGRN.placeHolderList[1034]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[233]" 
		"GardenZombie01_RIGRN.placeHolderList[1035]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[234]" 
		"GardenZombie01_RIGRN.placeHolderList[1036]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[235]" 
		"GardenZombie01_RIGRN.placeHolderList[1037]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[236]" 
		"GardenZombie01_RIGRN.placeHolderList[1038]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[237]" 
		"GardenZombie01_RIGRN.placeHolderList[1039]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[238]" 
		"GardenZombie01_RIGRN.placeHolderList[1040]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[239]" 
		"GardenZombie01_RIGRN.placeHolderList[1041]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[240]" 
		"GardenZombie01_RIGRN.placeHolderList[1042]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[241]" 
		"GardenZombie01_RIGRN.placeHolderList[1043]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[242]" 
		"GardenZombie01_RIGRN.placeHolderList[1044]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[243]" 
		"GardenZombie01_RIGRN.placeHolderList[1045]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[244]" 
		"GardenZombie01_RIGRN.placeHolderList[1046]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[245]" 
		"GardenZombie01_RIGRN.placeHolderList[1047]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[246]" 
		"GardenZombie01_RIGRN.placeHolderList[1048]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[247]" 
		"GardenZombie01_RIGRN.placeHolderList[1049]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[248]" 
		"GardenZombie01_RIGRN.placeHolderList[1050]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[249]" 
		"GardenZombie01_RIGRN.placeHolderList[1051]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[250]" 
		"GardenZombie01_RIGRN.placeHolderList[1052]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[251]" 
		"GardenZombie01_RIGRN.placeHolderList[1053]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[252]" 
		"GardenZombie01_RIGRN.placeHolderList[1054]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[253]" 
		"GardenZombie01_RIGRN.placeHolderList[1055]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[254]" 
		"GardenZombie01_RIGRN.placeHolderList[1056]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[255]" 
		"GardenZombie01_RIGRN.placeHolderList[1057]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[256]" 
		"GardenZombie01_RIGRN.placeHolderList[1058]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[257]" 
		"GardenZombie01_RIGRN.placeHolderList[1059]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[258]" 
		"GardenZombie01_RIGRN.placeHolderList[1060]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[259]" 
		"GardenZombie01_RIGRN.placeHolderList[1061]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[260]" 
		"GardenZombie01_RIGRN.placeHolderList[1062]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[261]" 
		"GardenZombie01_RIGRN.placeHolderList[1063]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[262]" 
		"GardenZombie01_RIGRN.placeHolderList[1064]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[263]" 
		"GardenZombie01_RIGRN.placeHolderList[1065]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[264]" 
		"GardenZombie01_RIGRN.placeHolderList[1066]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[265]" 
		"GardenZombie01_RIGRN.placeHolderList[1067]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[266]" 
		"GardenZombie01_RIGRN.placeHolderList[1068]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[267]" 
		"GardenZombie01_RIGRN.placeHolderList[1069]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[268]" 
		"GardenZombie01_RIGRN.placeHolderList[1070]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[269]" 
		"GardenZombie01_RIGRN.placeHolderList[1071]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[270]" 
		"GardenZombie01_RIGRN.placeHolderList[1072]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[271]" 
		"GardenZombie01_RIGRN.placeHolderList[1073]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[272]" 
		"GardenZombie01_RIGRN.placeHolderList[1074]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[273]" 
		"GardenZombie01_RIGRN.placeHolderList[1075]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[274]" 
		"GardenZombie01_RIGRN.placeHolderList[1076]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[275]" 
		"GardenZombie01_RIGRN.placeHolderList[1077]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[276]" 
		"GardenZombie01_RIGRN.placeHolderList[1078]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[277]" 
		"GardenZombie01_RIGRN.placeHolderList[1079]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[278]" 
		"GardenZombie01_RIGRN.placeHolderList[1080]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[279]" 
		"GardenZombie01_RIGRN.placeHolderList[1081]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[280]" 
		"GardenZombie01_RIGRN.placeHolderList[1082]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[281]" 
		"GardenZombie01_RIGRN.placeHolderList[1083]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[282]" 
		"GardenZombie01_RIGRN.placeHolderList[1084]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[283]" 
		"GardenZombie01_RIGRN.placeHolderList[1085]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[284]" 
		"GardenZombie01_RIGRN.placeHolderList[1086]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[285]" 
		"GardenZombie01_RIGRN.placeHolderList[1087]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[286]" 
		"GardenZombie01_RIGRN.placeHolderList[1088]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[287]" 
		"GardenZombie01_RIGRN.placeHolderList[1089]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[288]" 
		"GardenZombie01_RIGRN.placeHolderList[1090]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[289]" 
		"GardenZombie01_RIGRN.placeHolderList[1091]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[290]" 
		"GardenZombie01_RIGRN.placeHolderList[1092]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[291]" 
		"GardenZombie01_RIGRN.placeHolderList[1093]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[292]" 
		"GardenZombie01_RIGRN.placeHolderList[1094]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[293]" 
		"GardenZombie01_RIGRN.placeHolderList[1095]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[294]" 
		"GardenZombie01_RIGRN.placeHolderList[1096]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[295]" 
		"GardenZombie01_RIGRN.placeHolderList[1097]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[296]" 
		"GardenZombie01_RIGRN.placeHolderList[1098]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[297]" 
		"GardenZombie01_RIGRN.placeHolderList[1099]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "2EF94EB2-4AEA-9280-52BB-D8B573408203";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "936AE4E2-4692-C409-BB53-2A83E699AB3E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 42 -ast -10 -aet 180 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenZombie01_RIG_Global_grp_Action";
	rename -uid "35B7FD2A-4C21-D5F0-89A1-8B9E264F6535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenZombie01_RIG_Global_TR_translateX";
	rename -uid "73CEFFF3-41A4-BE7C-1BAF-6197A69A4B9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Global_TR_translateY";
	rename -uid "C92F6E97-43A4-B3FD-8E62-A88998D4FE76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Global_TR_translateZ";
	rename -uid "1FC0420E-45D7-2A34-945D-4AA5241ED603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Global_TR_rotateX";
	rename -uid "BC976347-4FB5-F1F7-EC1E-FD9944AFFD95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Global_TR_rotateY";
	rename -uid "727A4129-46DA-EF15-53B5-8CB51BFD0906";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Global_TR_rotateZ";
	rename -uid "376A35B0-4B85-2261-D1B5-00B9EDFD178A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_Overall_control_translateX";
	rename -uid "68A19FFE-4C1D-38A7-BEC3-C8A3A23313FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.08869061 2 -0.29422516441755775 4 6.2517515553179699
		 7 -0.55515677842353028 10 -5.823596226576079 17 -12.127288074596308 22 -16.30516190262038
		 25 -14.976266008632606 28 -14.976266008632606 29 -14.976266008632606;
	setAttr -s 10 ".kit[0:9]"  1 9 18 1 9 9 16 9 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 9 18 1 9 9 16 9 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.0043807909823954105 0.0068938531912863255 
		1 0.013942823745310307 0.028792889788746834 0.038134478032588959 1 0.14882482588291168 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0.99999040365219116 0.99997621774673462 
		0 -0.99990278482437134 -0.99958539009094238 -0.99927264451980591 0 0.98886358737945557 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.0043807923793792725 0.0068938531912863255 
		1 0.013942825607955456 0.028792889788746834 0.038134478032588959 1 0.14882482588291168 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0.99999046325683594 0.99997621774673462 
		0 -0.99990284442901611 -0.99958539009094238 -0.99927264451980591 0 0.98886358737945557 
		0 0;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_Overall_control_translateY";
	rename -uid "3647BC89-4A87-849D-D975-A4B9BEDB0B64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -15.564112229999999 2 -28.272001281695495
		 4 -34.712730206338009 7 -35.623278842435155 10 -27.36415604023744 17 -13.565799843835705
		 22 -36.025831395521266 25 -81.680114583512889 28 -157.79487777917365 29 -157.79487777917365;
	setAttr -s 10 ".kit[1:9]"  18 1 1 1 16 9 9 9 
		18;
	setAttr -s 10 ".kot[1:9]"  18 1 1 1 16 9 9 9 
		18;
	setAttr -s 10 ".kix[2:9]"  0.016009984537959099 0.022866308689117432 
		0.0087701212614774704 1 0.0039149569347500801 0.0016424512723460793 0.0017517380183562636 
		1;
	setAttr -s 10 ".kiy[2:9]"  -0.99987185001373291 0.99973857402801514 
		0.9999614953994751 0 -0.99999231100082397 -0.99999868869781494 -0.99999850988388062 
		0;
	setAttr -s 10 ".kox[2:9]"  0.016009984537959099 0.022866299375891685 
		0.0087701231241226196 1 0.0039149569347500801 0.0016424512723460793 0.0017517380183562636 
		1;
	setAttr -s 10 ".koy[2:9]"  -0.99987185001373291 0.99973857402801514 
		0.9999614953994751 0 -0.99999231100082397 -0.99999868869781494 -0.99999850988388062 
		0;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_Overall_control_translateZ";
	rename -uid "8CABECC7-4FBB-C3C1-DA5D-7FAFB4E54990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.4201874604417934 2 -9.0193619649942534
		 4 -15.891596311132922 7 1.2525014511372667 10 16.860624495433719 17 -3.3370228838619198
		 22 -49.753488295564154 25 -95.36167727797789 28 -119.88459660895771 29 -119.88459660895771;
	setAttr -s 10 ".kit[1:9]"  18 18 1 9 1 1 9 1 
		18;
	setAttr -s 10 ".kot[1:9]"  18 18 1 9 1 1 9 1 
		18;
	setAttr -s 10 ".kix[0:9]"  0.0023088906891644001 0.0052675660699605942 
		1 0.0036503032315522432 0.072438359260559082 0.0082158176228404045 0.0020937880035489798 
		0.0028517898172140121 0.0094252005219459534 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99999725818634033 -0.99998611211776733 
		0 0.99999332427978516 -0.99737286567687988 -0.9999663233757019 -0.99999779462814331 
		-0.9999958872795105 -0.99995565414428711 0;
	setAttr -s 10 ".kox[0:9]"  0.0023088916204869747 0.0052675660699605942 
		1 0.0036503023002296686 0.072438359260559082 0.0082158185541629791 0.0020937880035489798 
		0.0028517898172140121 0.0094252005219459534 1;
	setAttr -s 10 ".koy[0:9]"  -0.99999725818634033 -0.99998611211776733 
		0 0.99999338388442993 -0.99737286567687988 -0.99996626377105713 -0.99999785423278809 
		-0.9999958872795105 -0.99995559453964233 0;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_Overall_control_rotateX";
	rename -uid "0B8D31F4-4960-1990-E44A-A3AB9473C12F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.3727597082521195 2 8.4538031813278884
		 4 4.3010798066362046 7 -7.2883034747741711 10 -11.795137558871494 17 -9.1730153729056685
		 22 -78.501967618944306 25 -108.83658839616095 28 -97.541336272876208 29 -88.708683858437013;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 9 9 9 9 
		9 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 9 9 9 9 
		9 18;
	setAttr -s 10 ".kix[0:9]"  0.62256520986557007 1 0.51864427328109741 
		0.5799592137336731 0.99516606330871582 0.32492557168006897 0.15153414011001587 0.51567107439041138 
		0.35484564304351807 1;
	setAttr -s 10 ".kiy[0:9]"  0.78256791830062866 0 -0.85499006509780884 
		-0.81464546918869019 -0.098206259310245514 -0.94573956727981567 -0.98845201730728149 
		-0.85678666830062866 0.9349249005317688 0;
	setAttr -s 10 ".kox[0:9]"  0.62256515026092529 1 0.51864433288574219 
		0.5799592137336731 0.99516606330871582 0.32492557168006897 0.15153414011001587 0.51567107439041138 
		0.35484564304351807 1;
	setAttr -s 10 ".koy[0:9]"  0.78256797790527344 0 -0.85499012470245361 
		-0.81464552879333496 -0.098206259310245514 -0.94573956727981567 -0.98845201730728149 
		-0.85678666830062866 0.9349249005317688 0;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_Overall_control_rotateY";
	rename -uid "F700A513-4E42-5E60-A131-878358B7A0E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.20013350608841707 2 15.414694835260022
		 4 18.101806194910665 7 13.332160806951434 10 -3.7187040904517685 17 -49.987313272987187
		 22 -44.021311437487782 25 -23.957363817677486 28 -5.2827229936477256 29 -5.2827229936477265;
	setAttr -s 10 ".kit[1:9]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kot[1:9]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 10 ".kix[0:9]"  0.18326777219772339 0.42819550633430481 
		1 0.57074570655822754 0.2265697568655014 0.90894359350204468 0.35834074020385742 
		0.25282108783721924 0.65924179553985596 1;
	setAttr -s 10 ".kiy[0:9]"  0.98306304216384888 0.90368616580963135 
		0 -0.82112681865692139 -0.97399497032165527 -0.41691914200782776 0.93359088897705078 
		0.96751308441162109 0.75193101167678833 0;
	setAttr -s 10 ".kox[0:9]"  0.18326777219772339 0.42819550633430481 
		1 0.57074540853500366 0.22656960785388947 0.90894359350204468 0.293537437915802 0.25282102823257446 
		0.65924173593521118 1;
	setAttr -s 10 ".koy[0:9]"  0.98306304216384888 0.90368616580963135 
		0 -0.82112717628479004 -0.97399497032165527 -0.41691911220550537 0.95594757795333862 
		0.96751308441162109 0.75193113088607788 0;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_Overall_control_rotateZ";
	rename -uid "D4DC22B4-4A00-3748-4C66-F19DE4881076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.3759583567462865 2 -3.6622313533714155
		 4 -7.2461681591620071 7 -13.843868888987751 10 -16.0657096363962 17 16.605078797990586
		 22 91.194120762833521 25 140.08355596319637 28 164.58858095758546 29 164.58858095758546;
	setAttr -s 10 ".kit[1:9]"  18 1 9 16 1 1 1 1 
		18;
	setAttr -s 10 ".kot[1:9]"  18 1 9 16 1 1 1 1 
		18;
	setAttr -s 10 ".kix[0:9]"  0.74975770711898804 1 0.54552960395812988 
		0.79246336221694946 1 0.16725485026836395 0.12721401453018188 0.13506205379962921 
		0.65568280220031738 1;
	setAttr -s 10 ".kiy[0:9]"  0.66171246767044067 0 -0.83809155225753784 
		-0.60991954803466797 0 0.98591369390487671 0.99187535047531128 0.99083715677261353 
		0.75503647327423096 0;
	setAttr -s 10 ".kox[0:9]"  0.74975770711898804 1 0.54552954435348511 
		0.79246336221694946 1 0.16725485026836395 0.12721401453018188 0.13506205379962921 
		0.65568298101425171 1;
	setAttr -s 10 ".koy[0:9]"  0.66171246767044067 0 -0.83809161186218262 
		-0.60991954803466797 0 0.98591369390487671 0.99187535047531128 0.99083715677261353 
		0.75503629446029663 0;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_control_translateX";
	rename -uid "3A7EC112-4F34-F5DA-B105-41A4900FB76C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 28 0 29 2.1317515097611754 31 0;
	setAttr -s 5 ".kit[2:4]"  2 18 2;
	setAttr -s 5 ".kot[2:4]"  2 18 2;
	setAttr -s 5 ".ktl[2:4]" no yes no;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_control_translateY";
	rename -uid "701BF279-4658-EEE4-E80D-8EBF27E5C4B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 28 0 29 -0.14248006192217594 31 0;
	setAttr -s 5 ".kit[2:4]"  2 18 2;
	setAttr -s 5 ".kot[2:4]"  2 18 2;
	setAttr -s 5 ".ktl[2:4]" no yes no;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_control_translateZ";
	rename -uid "D419E6BD-4274-8138-6869-91B455301F4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 28 0 29 -7.7674360770074449 31 0;
	setAttr -s 5 ".kit[2:4]"  2 18 2;
	setAttr -s 5 ".kot[2:4]"  2 18 2;
	setAttr -s 5 ".ktl[2:4]" no yes no;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_control_rotateX";
	rename -uid "CBA71CDC-4BB7-6C6C-6336-5D8D30199FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -9.3750164694389007 6 3.448152578171364
		 9 0.53970996742855559 17 0 28 0 29 11.985701231871131 30 -3.9073571117243886 31 5.121758561419302
		 34 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 9 18 2 18 18 
		2 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 9 18 2 18 18 
		2 18;
	setAttr -s 10 ".ktl[5:9]" no yes yes yes yes;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_control_rotateY";
	rename -uid "A93911EF-4F8A-457F-B8B3-A18EFE62B1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -7.4037436859611203 6 7.7302283524624213
		 9 6.0499169470099243 17 0 28 0 31 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 9 18 2 2;
	setAttr -s 7 ".kot[0:6]"  9 18 18 9 18 2 2;
	setAttr -s 7 ".ktl[5:6]" no no;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_control_rotateZ";
	rename -uid "A2C930F6-4331-26AC-EB18-8C9A31FD58F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -6.8495416350049423 6 8.6912940593025176
		 9 14.784822692432709 17 0 28 0 31 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 9 18 2 2;
	setAttr -s 7 ".kot[0:6]"  9 18 18 9 18 2 2;
	setAttr -s 7 ".ktl[5:6]" no no;
createNode animCurveTL -n "GardenZombie01_RIG_Spine1_control_translateX";
	rename -uid "7A25A7EE-4EA7-DA87-2DC9-439F9CDF6FA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Spine1_control_translateY";
	rename -uid "1780FDBE-4AD9-4EF7-85DA-F0A7B5C354DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Spine1_control_translateZ";
	rename -uid "051E6182-445D-3A2F-9689-3A95A957FA9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Spine1_control_rotateX";
	rename -uid "DA91A9D1-4ACE-18DD-5701-979F8D552A60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Spine1_control_rotateY";
	rename -uid "53BC9971-46B6-5597-012D-DD8991867E18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Spine1_control_rotateZ";
	rename -uid "CDFD182C-4006-940E-E314-ABBB07D56827";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTU -n "GardenZombie01_RIG_Spine1_control_Orient";
	rename -uid "40E91E43-40E6-80BD-A5FE-3889D1C65192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 9 1;
createNode animCurveTL -n "GardenZombie01_RIG_Spine2_control_translateX";
	rename -uid "47A5DF87-4C6B-BB8B-D2B2-F78615C2F37D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Spine2_control_translateY";
	rename -uid "8BDEC99D-459C-6C6C-3E8E-2DB036092F2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Spine2_control_translateZ";
	rename -uid "D58CE31A-498D-AD18-79DE-9BA6BD6096D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Spine2_control_rotateX";
	rename -uid "D7468FD4-42A8-AAFC-0846-6EB06C27D1BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Spine2_control_rotateY";
	rename -uid "15F238C0-4109-9373-D4F4-CBBB8D44336D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Spine2_control_rotateZ";
	rename -uid "83CB4BB7-4064-2AF5-53AC-AB924758C3D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Chest_control_translateX";
	rename -uid "B59FD2FE-4BE2-4CE7-43F8-48B811230696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.8376644720000002 3 -1.6578412028283172
		 9 5.0051016819121354 17 18.454788045817718 20 14.599679947752451 22 10.523620751589789
		 25 7.1570627545732064 28 8.3358099314568683 29 6.044277357975365 31 8.7667710158663752
		 33 6.044277357975365;
	setAttr -s 11 ".kit[0:10]"  9 18 1 1 1 9 9 18 
		1 18 2;
	setAttr -s 11 ".kot[0:10]"  9 18 1 1 1 9 9 18 
		1 18 2;
	setAttr -s 11 ".ktl[8:10]" no yes no;
	setAttr -s 11 ".kix[2:10]"  0.02428738959133625 0.082613885402679443 
		0.014583203010261059 0.02238793857395649 0.091035991907119751 1 0.0087078185752034187 
		1 0.02448003739118576;
	setAttr -s 11 ".kiy[2:10]"  0.99970507621765137 0.99658161401748657 
		-0.99989372491836548 -0.99974936246871948 -0.99584764242172241 0 -0.99996209144592285 
		0 -0.99970030784606934;
	setAttr -s 11 ".kox[2:10]"  0.02428738959133625 0.082613863050937653 
		0.014583203010261059 0.02238793857395649 0.091035991907119751 1 0.017823865637183189 
		1 1;
	setAttr -s 11 ".koy[2:10]"  0.99970507621765137 0.99658167362213135 
		-0.9998936653137207 -0.99974936246871948 -0.99584764242172241 0 0.99984115362167358 
		0 0;
createNode animCurveTL -n "GardenZombie01_RIG_Chest_control_translateY";
	rename -uid "433FE4FD-4CFF-C2B3-C347-ACBEAB5FAA3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.084304610120706433 3 0.56209122866570715
		 9 0.75100843286777086 17 1.3691046630115546 20 4.1789527415254852 22 4.8756910730486833
		 25 4.4842384849492527 28 5.0491627070814431 29 5.510238709875364 31 5.0464940468510768
		 33 5.510238709875364;
	setAttr -s 11 ".kit[1:10]"  18 9 1 9 1 9 1 2 
		18 2;
	setAttr -s 11 ".kot[1:10]"  18 9 1 9 1 9 1 1 
		18 2;
	setAttr -s 11 ".ktl[8:10]" no yes no;
	setAttr -s 11 ".kix[3:10]"  0.061925649642944336 0.047476012259721756 
		0.2871837317943573 0.75543045997619629 0.089390963315963745 0.072106406092643738 
		1 0.14229455590248108;
	setAttr -s 11 ".kiy[3:10]"  0.9980807900428772 0.99887233972549438 
		0.95787554979324341 0.65522879362106323 0.99599665403366089 0.99739694595336914 0 
		0.98982435464859009;
	setAttr -s 11 ".kox[3:10]"  0.061925657093524933 0.047476012259721756 
		0.28718382120132446 0.75543045997619629 0.089390970766544342 0.082072161138057709 
		1 1;
	setAttr -s 11 ".koy[3:10]"  0.9980807900428772 0.99887233972549438 
		0.95787549018859863 0.65522879362106323 0.99599659442901611 -0.99662637710571289 
		0 0;
createNode animCurveTL -n "GardenZombie01_RIG_Chest_control_translateZ";
	rename -uid "D34E3788-43C2-CE19-6552-D0B3A99847AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.0838876480000001 3 3.4971496708068588
		 9 -9.6618665746619605 17 0.80753273472168208 20 1.2104717514192158 22 0.79785614612648392
		 25 -1.446896657289571 28 -5.7842788013333521 29 -0.39437829582601158 31 -6.8250427944879313
		 33 -0.39437829582601158;
	setAttr -s 11 ".kit[1:10]"  18 9 1 1 9 9 18 1 
		18 2;
	setAttr -s 11 ".kot[1:10]"  18 9 1 1 9 9 18 1 
		18 2;
	setAttr -s 11 ".ktl[8:10]" no yes no;
	setAttr -s 11 ".kix[3:10]"  0.051316946744918823 0.2126137763261795 
		0.062595687806606293 0.030371259897947311 1 0.0032096586655825377 1 0.01036644633859396;
	setAttr -s 11 ".kiy[3:10]"  0.99868243932723999 -0.97713637351989746 
		-0.99803900718688965 -0.99953866004943848 0 0.99999487400054932 0 0.9999462366104126;
	setAttr -s 11 ".kox[3:10]"  0.051316924393177032 0.21261376142501831 
		0.062595687806606293 0.030371259897947311 1 0.0078573394566774368 1 1;
	setAttr -s 11 ".koy[3:10]"  0.99868249893188477 -0.97713637351989746 
		-0.99803900718688965 -0.99953866004943848 0 -0.99996912479400635 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Chest_control_rotateX";
	rename -uid "481313EB-4114-1C3C-FF42-E28CF43C134E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -23.919893266448497 3 13.704612783284377
		 6 -30.459340354315014 9 -31.253870251377208 13 -14.995863065972234 17 -11.157835972921264
		 20 -12.325353282930115 22 -18.053300380092029 25 -27.030939015443543 28 -23.458633799432555
		 29 -3.9787438903621468 30 8.1188108450816454 32 -8.7375992070456991 34 1.3666449811850245;
	setAttr -s 14 ".kit[0:13]"  9 18 1 1 1 9 18 9 
		9 18 18 18 18 1;
	setAttr -s 14 ".kot[0:13]"  9 18 1 1 1 9 18 9 
		9 18 18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  0.32531845569610596 0.53548306226730347 
		0.54461687803268433 0.98062711954116821 0.8532060980796814 0.54461395740509033 0.90442937612533569 
		0.4714779257774353 0.1200881227850914 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  -0.94560450315475464 0.84454596042633057 
		0.83868497610092163 0.1958838552236557 -0.52157384157180786 -0.83868682384490967 
		-0.42662328481674194 0.88187789916992188 0.9927632212638855 0 0 0;
	setAttr -s 14 ".kox[2:13]"  0.32531848549842834 0.53548306226730347 
		0.54461687803268433 0.98062711954116821 0.8532060980796814 0.54461395740509033 0.90442937612533569 
		0.4714779257774353 0.1200881153345108 1 1 1;
	setAttr -s 14 ".koy[2:13]"  -0.94560456275939941 0.84454596042633057 
		0.83868503570556641 0.1958838552236557 -0.52157384157180786 -0.83868682384490967 
		-0.42662328481674194 0.8818778395652771 0.9927632212638855 0 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Chest_control_rotateY";
	rename -uid "CACEB5ED-4F1A-1B1A-FCED-FDA9A567F006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -30.252375115630233 3 36.394438058574742
		 6 52.730295068542823 9 50.839871216813052 13 34.425243331648062 17 -6.7230434313506322
		 20 -40.925532001795638 22 -46.870150403164857 25 -28.681814131507 28 -11.105366422453685
		 34 -20.025599532362186;
	setAttr -s 11 ".kit[0:10]"  9 1 18 1 18 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  9 1 18 1 18 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.16072681546211243 1 0.80484992265701294 
		0.25654575228691101 0.14038980007171631 0.22902216017246246 0.9711269736289978 0.1941632479429245 
		0.55819404125213623 1;
	setAttr -s 11 ".kiy[1:10]"  0.98699891567230225 0 -0.59347838163375854 
		-0.96653205156326294 -0.9900963306427002 -0.97342121601104736 0.23856326937675476 
		0.98096925020217896 0.82971042394638062 0;
	setAttr -s 11 ".kox[1:10]"  0.16072681546211243 1 0.80484992265701294 
		0.25654575228691101 0.14038978517055511 0.22902224957942963 0.97112691402435303 0.19416323304176331 
		0.55819392204284668 1;
	setAttr -s 11 ".koy[1:10]"  0.98699897527694702 0 -0.59347838163375854 
		-0.96653205156326294 -0.9900963306427002 -0.97342121601104736 0.23856353759765625 
		0.98096925020217896 0.82971054315567017 0;
createNode animCurveTA -n "GardenZombie01_RIG_Chest_control_rotateZ";
	rename -uid "AD7BBD8C-468A-A198-30E6-BEA9F068E007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -11.773568928420719 3 9.2042166081998875
		 6 -34.352407833936077 9 -37.586904862281095 13 -29.190327247013911 17 -44.09920932735514
		 20 -32.392537234947063 22 -21.730492690366777 25 -8.2080995083250308 28 -3.946959827712508
		 29 -7.0912038236407584 34 -7.0912038236407584;
	setAttr -s 12 ".kit[0:11]"  9 18 1 1 18 1 1 1 
		9 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 1 1 18 1 1 1 
		9 18 18 1;
	setAttr -s 12 ".kix[2:11]"  0.31633442640304565 0.7873871922492981 
		1 0.9982718825340271 0.32266923785209656 0.33993738889694214 0.54165643453598022 
		1 1 1;
	setAttr -s 12 ".kiy[2:11]"  -0.94864779710769653 0.61645877361297607 
		0 0.058765064924955368 0.94651180505752563 0.9404481053352356 0.84059995412826538 
		0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.31633445620536804 0.78738725185394287 
		1 0.9982718825340271 0.32266923785209656 0.33993735909461975 0.54165643453598022 
		1 1 1;
	setAttr -s 12 ".koy[2:11]"  -0.94864773750305176 0.6164587140083313 
		0 0.058765053749084473 0.94651180505752563 0.9404481053352356 0.84059995412826538 
		0 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_Neck_control_translateX";
	rename -uid "555E02D7-4B9F-B7A4-BE9D-09A1F710E2F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4644735613778295 9 -1.4644735613778295;
createNode animCurveTL -n "GardenZombie01_RIG_Neck_control_translateY";
	rename -uid "FB6DC6D0-4719-1B16-174C-1688E654DA77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.23755155155814123 9 -0.23755155155814123;
createNode animCurveTL -n "GardenZombie01_RIG_Neck_control_translateZ";
	rename -uid "8383EAEC-4071-88C1-0F60-BF90A30AED46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.0604487834595631 9 3.0604487834595631;
createNode animCurveTA -n "GardenZombie01_RIG_Neck_control_rotateX";
	rename -uid "D98EB976-4263-8E83-A8C8-3C962304D998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 34.717181508165389 2 -12.798497163409749
		 6 8.2735738307962148 9 15.911323292373053 17 4.1753861020323502 21 2.2792087943795893
		 23 -15.828183787171115 28 -28.576192672516495 29 -8.028406242100397 30 -1.4867789608639033
		 32 10.019466001395321 33 -15.433898727945079 34 -22.240918695126908 36 -12.458631831214197;
	setAttr -s 14 ".kit[0:13]"  9 18 18 9 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 9 9 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Neck_control_rotateY";
	rename -uid "F2D5ACB8-4342-4768-BDFF-268580004A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.9797858959029078 2 -51.126450387220615
		 6 -14.07249906128464 9 -0.41262383846432521 17 13.351317997397418 21 11.547738111646803
		 23 15.78840879901869 28 6.3693043627342592;
	setAttr -s 8 ".kit[0:7]"  9 18 18 9 9 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 9 9 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Neck_control_rotateZ";
	rename -uid "86891E19-4C12-54E7-5176-64A7BD9B3E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.66832973543532082 2 25.422363642648186
		 6 6.7274128590119027 9 8.205179690785922 17 -6.3829377585214706 21 -8.9594728707228093
		 23 -9.1987008531847643 28 0.97050348681033882;
	setAttr -s 8 ".kit[0:7]"  9 18 18 9 9 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 9 9 18 18 18;
createNode animCurveTU -n "GardenZombie01_RIG_Neck_control_Orient";
	rename -uid "8A0E59D6-4741-B2D1-127F-E1BE4913A0B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 9 2;
createNode animCurveTL -n "GardenZombie01_RIG_Head_control_translateX";
	rename -uid "8B26CFAC-410F-8524-D7B5-49AFE419D9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.4629222711338059 9 -2.4569423793938983
		 14 1.9545107831164963 17 2.8667947078257057 23 4.322294291406469 31 4.3931811615340708
		 35 4.1512580519317606 39 5.7248050509009119;
	setAttr -s 8 ".kit[0:7]"  9 9 18 9 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 9 18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Head_control_translateY";
	rename -uid "E0D8B198-464B-021A-62BF-D696A211C88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.34787373772570618 9 -0.014943193954360723
		 14 3.660504042654428 17 3.3373447314840847 23 4.3696643769121835 31 3.1179446007481717
		 35 5.3454289442351941 39 4.2415944985844884;
	setAttr -s 8 ".kit[0:7]"  9 9 18 9 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 9 18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Head_control_translateZ";
	rename -uid "192ECE38-4468-38D1-F455-93A41ED8D383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.967631020559871 9 -0.083731196798754876
		 14 -0.16650977391127159 17 1.7371872433666784 23 -1.3979047578133958 31 3.2421994213030652
		 35 -1.5031942898319672 39 2.4328304185406213;
	setAttr -s 8 ".kit[0:7]"  9 9 18 9 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 9 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Head_control_rotateX";
	rename -uid "F5E7DE7E-455B-1601-E74A-3894A7B39064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 21.619871352471655 2 7.1350642155119681
		 6 12.079289430355525 9 -7.1031165468962643 14 1.864753649526371 17 9.8807705778841957
		 21 0.78007248135892282 23 -37.066365850833677 28 -50.620001639827727 29 -37.765490400666728
		 30 20.233614854737493 31 18.824128224502662 32 7.0445188155533343 34 0.38247298660586337
		 35 -5.7187664040325874 39 9.6407218038597069;
	setAttr -s 16 ".kit[0:15]"  9 18 18 9 18 9 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  9 18 18 9 18 9 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Head_control_rotateY";
	rename -uid "79D09B3C-43D6-C855-B5C5-2B91F9AEAC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 23.719927647183901 2 -20.983045078049493
		 6 26.678579890165164 9 23.862767692677828 14 -9.1381796671730431 17 -18.313452459580176
		 21 8.5429741080730057 23 -1.3782709137406697 28 8.9307451020866004 30 -5.1790379518913126
		 35 17.988460453383436 39 31.438620679801978;
	setAttr -s 12 ".kit[0:11]"  9 18 18 9 18 9 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 9 18 9 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Head_control_rotateZ";
	rename -uid "6BF60F47-4F31-11BD-91E5-A995B2762C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 65.418065193220031 2 39.013575016674395
		 6 47.388540992252132 9 14.617231861024884 14 -21.227874790263463 17 -26.308646615303271
		 21 -21.160179531726921 23 -17.171825637319628 28 -13.453833215788258 30 11.899910043786436
		 35 -0.92253420625631821 39 9.8169814193294158;
	setAttr -s 12 ".kit[0:11]"  9 18 18 9 18 9 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 9 18 9 18 18 
		18 18 18 18;
createNode animCurveTU -n "GardenZombie01_RIG_Head_control_Orient";
	rename -uid "DB5D70FD-4C9B-6D3A-5D0A-548F2C20F62C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3 9 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_L_control_translateX";
	rename -uid "3DCFA504-43A0-DF55-F0F3-6987C5454BDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 43.50653535 9 43.50653535 19 35.775484702662673
		 22 8.0020282582298847 25 -63.169110974059436 28 -90.267700553523781;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_L_control_translateY";
	rename -uid "32E4A797-4FB4-340E-F708-51A84D573023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 19 12.444674783512507 22 13.208566446981457
		 25 14.20233404773003 28 -7.4760070223621078 31 -3.9714288437260734 34 -8.5569601411443657;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_L_control_translateZ";
	rename -uid "BA73616E-4D3B-D444-0994-5AAD0C858760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 28.149496840000001 9 28.149496840000001
		 19 29.592732822659872 22 30.861077186389178 25 25.341201095289208 28 14.222415439118194
		 31 14.536171197096536;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[4:6]"  18 18 18;
	setAttr -s 7 ".kix[3:6]"  0.4035010039806366 0.012019328773021698 
		1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.91497915983200073 -0.99992775917053223 
		0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_L_control_rotateX";
	rename -uid "1B47AE84-46EC-D9FD-B442-F2965353B902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 19 41.39397841544266 22 12.714344262303106
		 25 -54.59032880389428 28 -74.521678999130728 30 -74.71949483244974 31 -72.393247751677066
		 32 -71.47631479149905 34 -72.750156750308122;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_L_control_rotateY";
	rename -uid "7F78FDCD-425C-163C-1341-02BF9C6A8D8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 20.107488368102612 9 20.107488368102612
		 19 5.6880039241490259 22 -43.074388729798493 25 -36.356998978402871 28 -14.339077580961085
		 30 -11.250854747418842 31 -8.1720199269743539 32 -6.2883700558664843 34 -10.989147465099769;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_L_control_rotateZ";
	rename -uid "7C631022-4904-A06D-7E0E-7D9CAE00EBBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 19 36.59700146585682 22 63.993623104486225
		 25 129.45389862451844 28 92.73045303908107 30 98.045686948649418 31 90.136053216858443
		 32 82.533971789847058 34 91.88623920914678;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_L_Knee_locator_translateX";
	rename -uid "57320686-412A-9B80-25D6-B78E8A5F4733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.4902485780000001 9 7.4902485780000001
		 17 -0.53960650794768839 22 -48.448225023954848 25 -146.89437126459194 28 -139.55856193944254;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_L_Knee_locator_translateY";
	rename -uid "C614EC26-4459-801F-99C6-24B33026B728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.2765441499999994 9 -8.2765441499999994
		 17 0.11006372118064078 22 -3.1705721222814631 25 -49.079293235022838 28 -98.59714963114854;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_L_Knee_locator_translateZ";
	rename -uid "FDA70BE1-473A-71F5-5E24-B494ECD50AB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.0715646969999995 9 -8.0715646969999995
		 17 -26.267932578606963 22 -26.69915978576077 25 -89.661624996257245 28 -124.35610404289079;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_FKBlend";
	rename -uid "0E5F9B7D-405E-2EFC-68FB-69B87E568C93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 22 0 25 0 28 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_ParentOnHips";
	rename -uid "37F44CE6-4F6D-CE8A-F47C-9A99462904F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 22 0 25 0 28 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_Stretch";
	rename -uid "7F9D1E79-4BBD-ED91-C230-5FB28DC4F083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 22 0 25 0 28 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_StretchMin";
	rename -uid "F6343F1A-4A13-F3BD-9C12-B094DED7C686";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4 9 2.4 22 2.4 25 2.4 28 2.4;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_StretchMax";
	rename -uid "4CB748C1-4E01-6F02-DAED-238B2844C57C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.7 9 2.7 22 2.7 25 2.7 28 2.7;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateX";
	rename -uid "5B31FF03-48B7-6D59-9326-CAA9163F7049";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateY";
	rename -uid "62D7E879-4A1B-D1C8-04B4-CA82421D9989";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateZ";
	rename -uid "721E5008-4B20-413A-F652-B3B4FD91C0D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_L_FK_locator_translateX";
	rename -uid "CA745DE7-4603-AC15-AA7F-C6AB3E0715EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_L_FK_locator_translateY";
	rename -uid "19580DF8-455C-E064-9C63-60A25F967663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_L_FK_locator_translateZ";
	rename -uid "D9E063E4-4CA8-F593-5B75-CAAA46E46AF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "F597DC0D-4F35-8DAE-1A2B-F9850018D8C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "5FE19E27-423B-B8D1-9C80-6386F2DF2E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "66B03B6B-4CA8-D757-896B-0AB8C8D5F3B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_R_control_translateX";
	rename -uid "CAE0E52F-487C-5D60-60EE-CCAE23273E9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -34.234481430000002 9 -34.234481430000002
		 19 -34.234481430000002 22 4.6456059822107818 25 25.342229060058923 28 26.515795814257942;
	setAttr -s 6 ".kit[2:5]"  16 9 9 18;
	setAttr -s 6 ".kot[2:5]"  16 9 9 18;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_R_control_translateY";
	rename -uid "E0287EF1-47FE-D345-9004-37A85F500CBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 0 19 0 22 0 25 2.6471275622864257
		 28 -10.491379884655565;
	setAttr -s 6 ".kit[2:5]"  16 9 18 18;
	setAttr -s 6 ".kot[2:5]"  16 9 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_R_control_translateZ";
	rename -uid "EAFAE436-4F80-C246-DAB9-898AF816E075";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -32.476750840000001 9 -32.476750840000001
		 19 -32.476750840000001 22 5.0487358437633389 25 30.434075059674129 28 26.227421910350174;
	setAttr -s 6 ".kit[2:5]"  16 9 18 18;
	setAttr -s 6 ".kot[2:5]"  16 9 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_R_control_rotateX";
	rename -uid "D0A85C81-48BE-5F36-83E4-26954D0BBB5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 19 0 22 -44.464932005723206 25 -54.47160718351698
		 28 -60.055231351536747 32 -60.410917912721111;
	setAttr -s 7 ".kit[2:6]"  16 9 9 18 18;
	setAttr -s 7 ".kot[2:6]"  16 9 9 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_R_control_rotateY";
	rename -uid "DDE90094-4976-0CA4-A2D5-DE86795035E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -37.125178249055502 9 -37.125178249055502
		 19 -37.125178249055502 22 -38.196239953444035 25 -24.355368778265319 28 0.54055395740548917
		 32 -4.8554618412106381;
	setAttr -s 7 ".kit[2:6]"  16 9 9 18 18;
	setAttr -s 7 ".kot[2:6]"  16 9 9 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_R_control_rotateZ";
	rename -uid "3A8AD28A-470B-ADC0-8D3C-E399D77CAC94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 19 0 22 68.618759769637208 25 105.86718802972918
		 28 81.463617140763901 32 90.880166972077973;
	setAttr -s 7 ".kit[2:6]"  16 9 9 18 18;
	setAttr -s 7 ".kot[2:6]"  16 9 9 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_R_Knee_locator_translateX";
	rename -uid "CCBF45E1-4A5A-A4EE-EB50-C08000E9D020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -43.840439379999999 9 -18.991192154881595
		 15 -60.513215086574377 22 -30.64435398152105 25 -74.56568631558622 28 -14.586789473285968;
	setAttr -s 6 ".kit[2:5]"  18 9 9 18;
	setAttr -s 6 ".kot[2:5]"  18 9 9 18;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_R_Knee_locator_translateY";
	rename -uid "1F18F4D6-4B90-B170-EB4C-FFB1F293F4E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 22 -20.709259712763853 25 -59.192411053375139
		 28 -99.695469016737476;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_R_Knee_locator_translateZ";
	rename -uid "0C0FC1E0-439F-5C26-B783-CEAA1ACFC245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -50.076387150000002 9 -11.256286607631907
		 15 -30.409150727111353 22 -94.916444463944728 25 -128.61257497854649 28 -126.3030640292813;
	setAttr -s 6 ".kit[2:5]"  18 9 9 18;
	setAttr -s 6 ".kot[2:5]"  18 9 9 18;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_FKBlend";
	rename -uid "CF688AA3-4B03-D448-6297-348477CC7D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 19 0 22 0;
	setAttr -s 4 ".kit[2:3]"  16 9;
	setAttr -s 4 ".kot[2:3]"  16 9;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_ParentOnHips";
	rename -uid "13A861DF-44BF-C41D-220F-05BC1DB1AC98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 19 0 22 0;
	setAttr -s 4 ".kit[2:3]"  16 9;
	setAttr -s 4 ".kot[2:3]"  16 9;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_Stretch";
	rename -uid "DAC8C3F4-461C-637F-CAC7-DBAF8B6C011C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 19 0 22 0;
	setAttr -s 4 ".kit[2:3]"  16 9;
	setAttr -s 4 ".kot[2:3]"  16 9;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_StretchMin";
	rename -uid "BC7A4630-4224-F408-31EC-D5AFF4D6446D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4 9 2.4 19 2.4 22 2.4;
	setAttr -s 4 ".kit[2:3]"  16 9;
	setAttr -s 4 ".kot[2:3]"  16 9;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_StretchMax";
	rename -uid "C11AF46C-4ACE-0528-59FB-458133DF4E49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7 9 2.7 19 2.7 22 2.7;
	setAttr -s 4 ".kit[2:3]"  16 9;
	setAttr -s 4 ".kot[2:3]"  16 9;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateX";
	rename -uid "B220DDE4-4B6C-3294-FC01-F1A6BA339695";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateY";
	rename -uid "11F5D42D-44BB-C800-553C-BBA9D6731468";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateZ";
	rename -uid "69042A69-40AC-139E-ED62-8A8CE82D581E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_R_FK_locator_translateX";
	rename -uid "4639E727-4057-B756-2D78-F08E1E0BA8B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_R_FK_locator_translateY";
	rename -uid "DB49B00F-466B-CD18-8FDE-6CA5C308A4FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_R_FK_locator_translateZ";
	rename -uid "4AB7C0DD-4FBC-4556-AA29-0F8B622418BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "C23D2AD5-4F02-E7F1-7ADF-C3B6CFFFF9AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "0BE29D1D-4627-A660-5F93-FB93F8434470";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "BA8EAE3D-4904-A1B3-0E45-F68EC05F00A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_L_control_rotateX";
	rename -uid "956A7826-4425-DA18-2D7D-D9ABF99815CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 35.833907505772643 2 28.321873074024364
		 6 -4.8784189019847668 9 -7.0481726789892925 14 4.0477584516807559 17 21.289544748969718
		 21 24.457839877434157 28 57.681873585682531 30 30.101771663560946 31 -19.433982707748918
		 32 -17.893272717275707 34 22.279828702166014 35 16.284603915731729 37 0.1145339232303996;
	setAttr -s 14 ".kit[0:13]"  9 18 1 9 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 1 9 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  0.58960646390914917 0.86344665288925171 
		0.48520022630691528 0.62646996974945068 0.62646996974945068 1 0.07409406453371048 
		1 0.38188377022743225 1 0.25026717782020569 1;
	setAttr -s 14 ".kiy[2:13]"  -0.80769068002700806 0.50444018840789795 
		0.87440311908721924 0.7794455885887146 0.7794455885887146 0 -0.99725127220153809 
		0 0.92421036958694458 0 -0.96817678213119507 0;
	setAttr -s 14 ".kox[2:13]"  0.58960646390914917 0.86344665288925171 
		0.48520022630691528 0.62646996974945068 0.62646996974945068 1 0.074094057083129883 
		1 0.38188377022743225 1 0.25026720762252808 1;
	setAttr -s 14 ".koy[2:13]"  -0.80769073963165283 0.50444018840789795 
		0.87440305948257446 0.7794455885887146 0.7794455885887146 0 -0.99725127220153809 
		0 0.9242103099822998 0 -0.96817684173583984 0;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_L_control_rotateY";
	rename -uid "698F6380-4BC9-4812-EC72-AB842F98B742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 26.288754058543262 2 24.102162826614531
		 6 11.398221675255408 9 19.698284413191342 14 35.20987883399755 17 39.848349467938469
		 21 -48.096652689820417 28 -141.27154107374693 30 -129.63387892822334 31 -134.50275401157717
		 32 -133.14898767892623 34 -132.43612759477847 35 -130.57848724808963 37 -128.637660421492;
	setAttr -s 14 ".kit[0:13]"  9 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[3:13]"  0.38717737793922424 0.60420113801956177 
		1 0.11521946638822556 1 1 1 0.94067907333374023 0.91238623857498169 0.83347439765930176 
		1;
	setAttr -s 14 ".kiy[3:13]"  0.92200523614883423 0.79683178663253784 
		0 -0.99334001541137695 0 0 0 0.33929756283760071 0.40933054685592651 0.55255800485610962 
		0;
	setAttr -s 14 ".kox[3:13]"  0.38717737793922424 0.60420119762420654 
		1 0.11521947383880615 1 1 1 0.94067907333374023 0.91238623857498169 0.83347439765930176 
		1;
	setAttr -s 14 ".koy[3:13]"  0.92200523614883423 0.79683178663253784 
		0 -0.99334007501602173 0 0 0 0.33929753303527832 0.40933054685592651 0.55255800485610962 
		0;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_L_control_rotateZ";
	rename -uid "A119C89F-4A1C-CC34-007E-DA99CF167DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -60.598005689975928 2 -62.267131177143256
		 6 -78.983495613086859 9 -84.694987348656753 14 -76.498025707042444 17 -60.252625025439428
		 21 -32.727969004945379 28 -73.426002357554779 30 -53.957560293136481 31 14.055163612431807
		 32 14.725918489332553 34 -31.912669082959596 35 -23.913744633538233 37 -3.0223759926422278;
	setAttr -s 14 ".kit[0:13]"  9 18 1 1 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 1 1 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  0.42116200923919678 0.99456501007080078 
		0.44258424639701843 0.29211524128913879 1 1 0.06535494327545166 0.68841075897216797 
		1 1 0.19453319907188416 1;
	setAttr -s 14 ".kiy[2:13]"  -0.90698546171188354 -0.10411711782217026 
		0.89672696590423584 0.95638316869735718 0 0 0.99786210060119629 0.72532093524932861 
		0 0 0.98089593648910522 0;
	setAttr -s 14 ".kox[2:13]"  0.42116189002990723 0.99456506967544556 
		0.44258424639701843 0.29211521148681641 1 1 0.06535494327545166 0.68841081857681274 
		1 1 0.19453321397304535 1;
	setAttr -s 14 ".koy[2:13]"  -0.90698546171188354 -0.10411716252565384 
		0.89672696590423584 0.95638316869735718 0 0 0.99786210060119629 0.72532099485397339 
		0 0 0.98089593648910522 0;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_control_translateX";
	rename -uid "3800EDED-4B39-456D-C1EB-0DA05AD18C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -62.973585500477782 2 -63.514990861536639
		 7 -51.699937897484659 9 -49.5927387686841 14 -51.745847983800658 17 -55.993419429490388
		 21 -101.74313634999504 24 -167.96718454824747 28 -213.5552034201809 29 -219.08460490784879
		 30 -225.28157493366882;
	setAttr -s 11 ".kit[0:10]"  9 18 18 9 18 18 1 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 9 18 18 1 1 
		1 18 18;
	setAttr -s 11 ".kix[6:10]"  0.0014678824227303267 0.0014986454043537378 
		0.0079104853793978691 0.005685098934918642 1;
	setAttr -s 11 ".kiy[6:10]"  -0.99999892711639404 -0.99999886751174927 
		-0.99996870756149292 -0.99998378753662109 0;
	setAttr -s 11 ".kox[6:10]"  0.001467882888391614 0.0014986450551077724 
		0.0079104844480752945 0.005685098934918642 1;
	setAttr -s 11 ".koy[6:10]"  -0.99999892711639404 -0.99999886751174927 
		-0.9999687671661377 -0.99998378753662109 0;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_control_translateY";
	rename -uid "575CCC21-4D4A-9427-5D5D-AFA9A56786CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -116.64261542319606 2 -102.69520375533725
		 7 -140.85859352396403 9 -138.89901041512252 14 -122.89597779106992 17 -106.82706381164962
		 21 -56.743924068178103 24 -59.628146240646771 28 -154.80170166190001 29 -187.90886042340304
		 30 -231.13343094837802 32 -223.02397881093208 34 -232.68803618518598 36 -230.13589513124668
		 38 -230.96564736913572;
	setAttr -s 15 ".kit[0:14]"  9 18 18 9 18 18 18 18 
		18 18 2 18 16 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 9 18 18 18 18 
		18 18 1 18 16 18 18;
	setAttr -s 15 ".ktl[10:14]" no yes no yes yes;
	setAttr -s 15 ".kox[10:14]"  0.0052244006656110287 1 1 1 1;
	setAttr -s 15 ".koy[10:14]"  0.99998635053634644 0 0 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_control_translateZ";
	rename -uid "C48A0027-451B-5A7C-84D6-AABF97AC5083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.8390717776473231 2 -9.3047806529728483
		 7 -18.516818398401437 9 -16.286090641785762 14 18.207627311006753 17 49.266820256056704
		 21 38.151655465053373 24 -19.504321014952481 28 -103.328473873059 29 -110.96318169628253
		 30 -108.50152603229829;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 11 ".kix[0:10]"  0.003033811692148447 0.0060796337202191353 
		1 0.016030339524149895 0.0029405895620584488 0.025931674987077713 0.0039985091425478458 
		0.0012377036036923528 0.0025315617676824331 1 1;
	setAttr -s 11 ".kiy[0:10]"  -0.99999547004699707 -0.99998152256011963 
		0 0.99987155199050903 0.99999570846557617 0.99966371059417725 -0.9999920129776001 
		-0.9999992847442627 -0.99999678134918213 0 0;
	setAttr -s 11 ".kox[0:10]"  0.0030338114593178034 0.0060796313919126987 
		1 0.016030339524149895 0.0029405890963971615 0.025931674987077713 0.0039985086768865585 
		0.0012377029052004218 0.0025315613020211458 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.99999541044235229 -0.99998152256011963 
		0 0.99987155199050903 0.9999956488609314 0.99966371059417725 -0.9999920129776001 
		-0.9999992847442627 -0.99999678134918213 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_L_control_translateX";
	rename -uid "D3A54F6D-4932-11CF-77EC-488A7959C739";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_L_control_translateY";
	rename -uid "513F448D-4EA4-E351-7007-FBA96293ABF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_L_control_translateZ";
	rename -uid "587CEDA2-489C-040C-4AB5-BD8794593E68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_L_control_rotateX";
	rename -uid "09BA31BA-4729-D614-D638-47B02BF60876";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_L_control_rotateY";
	rename -uid "FEF942F2-4E62-F2F1-6DC8-07A356AC186A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_L_control_rotateZ";
	rename -uid "DA083433-41D3-88E9-ADBD-5495509C12A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_Elbow_locator_translateX";
	rename -uid "A740A7E1-48E2-FB69-70C6-B0BEE460C2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.9951590855020811 2 2.346640825929569
		 7 9.3239350469153095 9 -20.73202276645074 14 -16.457657621963921 17 22.939943900359665
		 21 -16.196790661558346 24 -43.569246825161798 28 -121.01509359309543 30 -134.73381523668829
		 42 -134.73381523668829;
	setAttr -s 11 ".kit[0:10]"  9 18 18 9 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 9 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_Elbow_locator_translateY";
	rename -uid "9A4F3C0A-404B-CBD9-EC48-4BAB0370A630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -63.644815073195986 2 -46.341813989708328
		 7 -75.873041744933857 9 -81.518577541265472 14 -50.400244347202261 17 -73.416055491873948
		 21 -38.361323938646336 24 -50.616296347632243 28 -153.62627853091089 30 -218.81719820199223
		 31 -241.21391197041865 33 -211.2541660900001 37 -236.7492560929789 42 -227.33831511803689;
	setAttr -s 14 ".kit[0:13]"  9 18 18 9 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 18 18 9 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_Elbow_locator_translateZ";
	rename -uid "455F2D68-4333-805D-67ED-A68F0FD8EADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.0457095766472833 2 -11.215413669712866
		 7 -61.229449484852829 9 -57.941164341535462 14 -47.654962968926235 17 -24.539489875044175
		 21 14.918140727917738 24 24.222297844545672 28 -70.287233480938681 30 -48.341876007158753
		 42 -48.341876007158753;
	setAttr -s 11 ".kit[0:10]"  9 18 18 9 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 9 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "GardenZombie01_RIG_HandRotate_L_control_Orient";
	rename -uid "2AA30F15-4D2A-7817-2E82-E8883EC8506D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 9 1 14 1 17 1 21 1 28 1 30 1 34 1;
	setAttr -s 9 ".kit[0:8]"  9 18 9 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 9 18 18 18 18 18 
		18;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_L_control_ParentOnClavicle";
	rename -uid "6DCDACF1-4643-E598-372F-31A17CCB4CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 7 0 9 0 14 0 17 0 21 0 24 0 28 0
		 30 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 9 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 9 18 18 18 18 
		18 18;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_L_control_ParentOnSpine";
	rename -uid "D8DE737D-4153-7BE4-1855-81940CAF78D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 7 0 9 0 14 0 17 0 21 0 24 0 28 0
		 30 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 9 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 9 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_L_FK_locator_rotateX";
	rename -uid "B081441F-40AE-005E-EB34-BA9D89F4DC2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_L_FK_locator_rotateY";
	rename -uid "3D6E7011-4581-04B0-7DB4-6689C6DFAAA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_L_FK_locator_rotateZ";
	rename -uid "85DCEDD2-4FEB-2A43-F189-2890CFBA0714";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_L_FK_locator_translateX";
	rename -uid "2BC4BB86-46B4-3A4D-DBCD-8EAE2EF3271B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_L_FK_locator_translateY";
	rename -uid "F3174FAA-4A06-6CD6-2CDC-21B78C80DAEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_L_FK_locator_translateZ";
	rename -uid "D6938E38-42B1-BF58-199B-2399320C3146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "45C3D4F7-4920-AF78-C9F2-71B136EDF8C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "95C581D8-4A77-9846-F546-438E7AEC38FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "C34AE6FD-424F-8EE7-C4DA-D7A86CF02A99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_R_control_rotateX";
	rename -uid "DF38715D-4112-950C-FEDF-689635CF4D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -49.85602293420029 5 92.907703078535732
		 9 29.65637297415411 13 -32.308411026585098 17 15.941960886717288 22 -54.928139348891165
		 25 -32.663576724301123 27 -29.513371755110498 28 -1.5615824148607316 29 9.8839285973359381
		 31 -27.999340355046343 34 23.954172804530039 37 -10.65979849384536;
	setAttr -s 13 ".kit[0:12]"  9 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[2:12]"  0.087191201746463776 1 1 1 0.37472653388977051 
		0.37472653388977051 0.09650130569934845 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  -0.99619162082672119 0 0 0 0.92713546752929688 
		0.9271354079246521 0.99533283710479736 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.087191186845302582 1 1 1 0.37472653388977051 
		0.37472650408744812 0.096501313149929047 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  -0.99619162082672119 0 0 0 0.9271354079246521 
		0.92713534832000732 0.99533283710479736 0 0 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_R_control_rotateY";
	rename -uid "E753CB38-40E9-5170-6593-8288380770BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.7213482131344691 5 5.7556410340536788
		 9 -45.874116994819019 13 -26.715263942568619 17 -16.924684598210614 22 -39.873592930410389
		 25 -36.762064917946446 27 12.705719691465307 28 27.31230673354402 29 27.911990812270435
		 31 37.183200398939753 34 46.446575223876394 37 49.968287867939004;
	setAttr -s 13 ".kit[0:12]"  9 18 9 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 9 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_R_control_rotateZ";
	rename -uid "80271CE1-4F7D-7622-D28F-0991AB1E6AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -64.081768620984533 5 -89.629096416495926
		 9 -69.30851087920847 13 -6.9206515480572355 17 -17.08506537691769 22 -3.9020604915192205
		 25 -20.292579725544854 27 24.122607565539933 28 58.661648491813096 29 40.665757464686955
		 31 -44.9366094677994 34 21.919123558556073 37 -17.271124002512757;
	setAttr -s 13 ".kit[0:12]"  9 18 9 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 9 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  0.046475395560264587 1 0.055221326649188995 
		1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0.99891942739486694 0 -0.99847412109375 
		0 0 0;
	setAttr -s 13 ".kox[7:12]"  0.046475391834974289 1 0.055221326649188995 
		1 1 1;
	setAttr -s 13 ".koy[7:12]"  0.99891942739486694 0 -0.99847412109375 
		0 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_control_translateX";
	rename -uid "2755DF3D-488B-8F9A-D291-0C976F7EA3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 87.693884703789863 2 88.26184597755153
		 6 81.495040495049963 9 68.579713998253084 13 48.592091849124259 17 44.277753289462126
		 22 79.807169137927147 25 95.406064052517962 27 88.100497691464085 28 86.950725553912974
		 29 87.928593474815955 38 87.928593474815955;
	setAttr -s 12 ".kit[0:11]"  9 18 18 9 18 9 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 9 18 9 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_control_translateY";
	rename -uid "DABCCE10-44AF-C017-4A04-E7A59728CB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -98.443964127188679 2 -95.223753702866361
		 6 -102.55746079640048 9 -81.276302160209156 13 -43.353032641737684 17 -55.085333281838643
		 22 -101.09502437928472 25 -149.09801237156984 27 -183.34359407247638 28 -208.31147783052893
		 29 -230.93441481989757 31 -223.50439229871827 33 -229.63922685488717 35 -230.82599965620992
		 38 -231.14043944522155;
	setAttr -s 15 ".kit[0:14]"  9 18 18 1 18 9 18 18 
		18 18 2 18 2 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 18 1 18 9 18 18 
		18 18 2 18 1 18 18;
	setAttr -s 15 ".ktl[10:14]" no yes no yes yes;
	setAttr -s 15 ".kix[3:14]"  0.0028805495239794254 1 0.0051954560913145542 
		0.0028364851605147123 0.0020263730548322201 0.0016888031968846917 0.0014008289435878396 
		0.0014734278665855527 1 0.010866273194551468 0.11034338921308517 1;
	setAttr -s 15 ".kiy[3:14]"  0.9999958872795105 0 -0.99998652935028076 
		-0.99999594688415527 -0.99999797344207764 -0.99999862909317017 -0.99999904632568359 
		-0.99999892711639404 0 -0.99994099140167236 -0.99389356374740601 0;
	setAttr -s 15 ".kox[3:14]"  0.0028805495239794254 1 0.0051954560913145542 
		0.0028364851605147123 0.0020263732876628637 0.0016888030804693699 0.0014008289435878396 
		0.0089722443372011185 1 0.022728772833943367 0.11034338921308517 1;
	setAttr -s 15 ".koy[3:14]"  0.9999958872795105 0 -0.99998652935028076 
		-0.99999600648880005 -0.99999803304672241 -0.99999856948852539 -0.99999904632568359 
		0.99995976686477661 0 -0.99974167346954346 -0.99389356374740601 0;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_control_translateZ";
	rename -uid "CCE70283-4B8C-7B27-54FE-E9A9105D0ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -20.681741643941187 2 -34.558170382707637
		 6 23.454450256000705 9 40.753442112153699 13 19.2176881401491 17 -15.472680820475341
		 22 -100.13863005628568 25 -172.61977147486525 27 -218.60136067871835 28 -243.15224882916488
		 29 -258.15328161765132 38 -258.15328161765132;
	setAttr -s 12 ".kit[0:11]"  9 18 18 9 18 9 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 9 18 9 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_R_control_translateX";
	rename -uid "8797320D-42BB-3630-068C-F98B58A822FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 23 0 27 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_R_control_translateY";
	rename -uid "07A257B6-4EE3-740F-8F06-78A3C12C29F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 23 0 27 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_R_control_translateZ";
	rename -uid "168E0A01-44D9-85A7-91E4-20B161717E8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 23 0 27 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_R_control_rotateX";
	rename -uid "4714AD03-409D-320C-937F-EF9B34ABD882";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.3407555417389237 9 0.3407555417389237
		 23 0.3407555417389237 27 0.32939766242117618;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_R_control_rotateY";
	rename -uid "F41B8AB2-42E7-C588-D814-C199849CBAA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 19.91613838771006 9 19.91613838771006
		 23 19.91613838771006 27 -13.440856733854408;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_R_control_rotateZ";
	rename -uid "9F181C9B-4A3E-E379-8F05-B39C0A955E07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.000236481418014 9 1.000236481418014
		 23 1.0002364814180145 27 0.80759231945165433;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_Elbow_locator_translateX";
	rename -uid "EBA4BEAC-4F98-32DC-A14E-CDB40651943F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 97.041295893789879 2 -6.8249573679435116
		 6 8.1889238730777194 9 25.755655881120333 13 51.218385299539989 17 57.623904492276637
		 22 115.03367547663166 25 124.40754811275828 27 98.274194139550389 28 86.343901928006474
		 29 93.059180650988623;
	setAttr -s 11 ".kit[0:10]"  9 18 18 9 18 9 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 9 18 9 18 18 
		18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_Elbow_locator_translateY";
	rename -uid "945DE1C5-4897-4714-9AA8-ACA0042616D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -71.72995738718862 2 -41.326465034058259
		 6 -61.806903141112485 9 -70.668573765829905 13 -48.931298400700626 17 -35.852997059500382
		 22 -36.399182699349922 25 -97.254070226355395 27 -205.65365979778528 28 -256.65376152217726
		 29 -224.80805697288719 30 -225.96406140615602 31 -236.22998345213875 32 -240.48129395971011
		 35 -232.86546035800407 38 -235.49916738357106;
	setAttr -s 16 ".kit[0:15]"  9 18 1 9 18 9 1 18 
		18 2 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  9 18 1 9 18 9 1 18 
		18 2 18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.0057396190240979195 0.018119150772690773 
		0.0076591810211539268 0.023931641131639481 0.024002192541956902 0.00098470982629805803 
		0.00062735384562984109 0.0006535938591696322 1 0.0096112154424190521 0.0045921988785266876 
		1 1 1;
	setAttr -s 16 ".kiy[2:15]"  -0.99998354911804199 0.99983584880828857 
		0.99997061491012573 0.99971359968185425 -0.99971193075180054 -0.9999995231628418 
		-0.9999997615814209 -0.9999997615814209 0 -0.99995380640029907 -0.99998944997787476 
		0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.0057396166957914829 0.018119150772690773 
		0.0076591810211539268 0.023931641131639481 0.0240021962672472 0.00098470982629805803 
		0.00062735378742218018 0.0010467120446264744 1 0.0096112154424190521 0.0045921988785266876 
		1 1 1;
	setAttr -s 16 ".koy[2:15]"  -0.99998354911804199 0.99983584880828857 
		0.99997061491012573 0.99971359968185425 -0.99971193075180054 -0.9999995231628418 
		-0.9999997615814209 0.99999946355819702 0 -0.99995380640029907 -0.99998950958251953 
		0 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_Elbow_locator_translateZ";
	rename -uid "32AEB413-42FD-8D29-DCE2-B5B8E5ACA816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.9449200170587773 2 8.1090522376653951
		 6 31.469251287507351 9 23.351400372756419 13 11.669510160324862 17 -1.7780582276262464
		 22 -75.31979841457337 25 -136.81497679376093 27 -178.07482932857539 28 -161.88979075171284
		 29 -182.09654479412796;
	setAttr -s 11 ".kit[0:10]"  9 18 18 9 18 1 18 1 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 9 18 1 18 1 
		2 18 18;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[5:10]"  0.0057380185462534428 0.0019747645128518343 
		0.0014671817189082503 0.0016157734207808971 1 1;
	setAttr -s 11 ".kiy[5:10]"  -0.99998360872268677 -0.99999803304672241 
		-0.99999898672103882 -0.99999868869781494 0 0;
	setAttr -s 11 ".kox[5:10]"  0.0057380199432373047 0.001974764745682478 
		0.0014671818353235722 0.0020595125388354063 1 1;
	setAttr -s 11 ".koy[5:10]"  -0.99998354911804199 -0.99999803304672241 
		-0.99999898672103882 0.99999785423278809 0 0;
createNode animCurveTU -n "GardenZombie01_RIG_HandRotate_R_control_Orient";
	rename -uid "8D09105C-4D91-DDBF-9A1E-8A96AE372548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 9 1 13 1 17 1 22 1 25 1 27 1 28 1
		 29 1;
	setAttr -s 10 ".kit[0:9]"  9 18 9 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 9 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_R_control_ParentOnClavicle";
	rename -uid "D5AD164E-4598-907E-98A2-95AB0749CA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 9 0 13 0 17 0 22 0 25 0 27 0
		 28 0 29 0 38 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 9 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 9 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_R_control_ParentOnSpine";
	rename -uid "85C55BF5-418C-C80E-5337-F780EEF7F7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 6 1 9 1 13 1 17 1 22 1 25 1 27 1
		 28 1 29 1 38 1;
	setAttr -s 12 ".kit[0:11]"  9 18 18 9 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 9 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_R_FK_locator_rotateX";
	rename -uid "BDFE8AAC-43AD-259A-2C56-528D1686BD86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_R_FK_locator_rotateY";
	rename -uid "7F84D859-49DF-E32D-08D5-06BA287087D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_R_FK_locator_rotateZ";
	rename -uid "0BD92CED-407A-A8B2-985C-448218FBB267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_R_FK_locator_translateX";
	rename -uid "6ECFDA57-4493-799A-FCCF-498A9F39EF48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_R_FK_locator_translateY";
	rename -uid "641CF109-47AE-54D8-AD24-619BAC25AE45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_R_FK_locator_translateZ";
	rename -uid "1D41BB43-4E93-E412-6E09-E3B522C0C329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "BA5EB420-4983-ADDD-F328-2B8FC81FEE8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "E2CA9359-4CAD-6255-5195-A9B34B6E2D56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "CD292D1E-4795-4B92-504B-959B509E5DBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront_control_translateX";
	rename -uid "2CF726AF-450F-D359-0E3B-6FAD9F2B1EFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront_control_translateY";
	rename -uid "CABCD92E-40AA-03B2-C1EE-649AA4E58182";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront_control_translateZ";
	rename -uid "56C2B94C-4574-99CE-B818-3093B3DBFBC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront_control_rotateX";
	rename -uid "237E4FDC-4182-389F-E70C-46B804E4F1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.5725431218443617 3 -18.973720743802698
		 9 6.2273706200403121 14 -0.87898659756267339 20 -17.284686135290759 25 -22.027771589350138
		 28 -22.027771589350142 31 -27.561740129180773 34 -17.72811588361817 39 -21.841347172107938;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront_control_rotateY";
	rename -uid "E28572C7-4092-11F8-250A-7DAF9D1E2E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.394567382826944 3 -63.97470621903075
		 9 -18.434343697835072 14 -18.639994397356425 20 -19.045347730706215 25 8.75279681387984
		 28 8.7527968138798418 31 -21.677412904468085 34 -0.15293294406355232 39 6.4518367634011238;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront_control_rotateZ";
	rename -uid "B718425B-4509-EC0F-671C-E9B0543916BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.31928096074688234 3 -7.4265853454743649
		 9 0.34033630821772831 14 -0.58658900407089942 20 8.2325815124741819 25 18.960372898541163
		 28 18.960372898541163 31 31.634042311733779 34 14.966822592600288 39 3.3254490108761035;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront1_control_translateX";
	rename -uid "D2F22B0D-4893-432A-ACDA-C68213091575";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront1_control_translateY";
	rename -uid "C3775277-4D24-838F-18E7-208B29E4A274";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront1_control_translateZ";
	rename -uid "D6A898A8-4C7B-7524-26D8-CF8FD19757AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront1_control_rotateX";
	rename -uid "E379A79A-4E18-09F7-8FB5-7DB70A822D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.775089786014592 3 6.2505687860262764
		 9 14.092580973833355 14 8.0380351481351084 20 -7.1828036403044901 25 -10.073843204287527
		 28 -10.073843204287527 31 -29.78976269857538 34 -11.224738240619109 39 -8.3770427233620346;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront1_control_rotateY";
	rename -uid "8373812B-4013-5606-CCAA-3EB6C997B9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -11.557724282238663 3 -53.29621141239307
		 9 -11.98626484408793 14 -10.639833752633278 20 -12.420784163931849 25 16.114038987353155
		 28 16.114038987353155 31 -10.967714183045459 34 8.6384550014467827 39 -4.8310980690928211;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront1_control_rotateZ";
	rename -uid "E7D29D6D-47DD-F9AD-E9BD-28BA2C1B6CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.078630562457964751 3 -18.877305752773086
		 9 13.974812458432922 14 10.856719137080775 20 19.189017658657594 25 27.898571208077087
		 28 27.89857120807708 31 25.927987561353184 34 18.600826310899169 39 16.736465959670273;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot_control_translateX";
	rename -uid "366002B1-4E5E-7C3D-89D9-DC8A52B9C7F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot_control_translateY";
	rename -uid "EE80FB75-476C-A56B-885F-6696CB1C94F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot_control_translateZ";
	rename -uid "412184E2-4FDF-59E4-0CDE-62BA01757EBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot_control_rotateX";
	rename -uid "BAB08070-4101-D4D8-93B5-ECA06611603D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.3119357007698884 3 -14.809759853915871
		 9 37.237012392418634 14 10.533335734155484 20 -5.010426759778122 25 22.004612613784158
		 28 22.004612613784161 31 -8.5587918582631737 34 14.206272132878325 39 2.3226795680151864;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot_control_rotateY";
	rename -uid "E5FC8834-48CE-5599-996A-70844B820534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.8262985387871171 3 -12.345157470884701
		 9 -16.402054295056523 14 -12.756812037484776 20 -14.869371155951303 25 -4.7683669478952027
		 28 -4.7683669478952035 31 -7.3031771949193995 34 -10.914729448618941 39 -18.676600737950046;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot_control_rotateZ";
	rename -uid "24F41311-4D50-B34D-444D-10A66B8A6999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.5238997124038645 3 -8.7414214033290527
		 9 -0.60169360161802821 14 9.5241869769853711 20 17.849938940604815 25 22.731892152415494
		 28 22.731892152415501 31 39.0957369660374 34 19.451900354342531 39 21.346804145632113;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot1_control_translateX";
	rename -uid "E0B5B56C-4BAD-F1E8-4190-0F8C9819968E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot1_control_translateY";
	rename -uid "0F2797DC-4E8E-9FDE-0EBC-B2B5C0B20F0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot1_control_translateZ";
	rename -uid "F4B2F465-415F-4BEC-3FDF-358B22A40EAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot1_control_rotateX";
	rename -uid "F9FB6318-4715-0B07-6264-C99043CF62B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.10967882774951132 3 -6.0289494568320201
		 9 12.785688237190683 14 17.765205592743261 20 4.2605101028762533 25 23.964252143561019
		 28 23.964252143561012 31 12.154236332777046 34 22.979650239479536 39 12.082754840223311;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot1_control_rotateY";
	rename -uid "C13A2DE0-4C79-4F19-BD44-E7B20D81D6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.19451143918402117 3 1.8990600706144432
		 9 0.2361957604002109 14 1.9797326318291344 20 -1.2724024796499829 25 -11.419159614489834
		 28 -11.419159614489834 31 18.461435357382797 34 -7.1495567867665546 39 -3.2432273933765341;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot1_control_rotateZ";
	rename -uid "E6F68F3D-4426-C98E-3C0E-CE95FFAF646E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.9247282464780264 3 -9.295108990670947
		 9 43.485652121218614 14 38.310921298812424 20 46.008719971751908 25 64.249246558600902
		 28 64.249246558600888 31 54.069871017859931 34 53.461773783459819 39 46.671491660846257;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot2_control_translateX";
	rename -uid "F4C7B7B1-40A6-6875-7D6E-9F8D1296A468";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot2_control_translateY";
	rename -uid "960BC86B-41D0-BBA6-AEE4-05A9E799A740";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot2_control_translateZ";
	rename -uid "32987B54-42C4-C126-A907-CFAFB2416636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot2_control_rotateX";
	rename -uid "A3706FC2-45AC-E898-292B-A78110033064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -21.314953063284328 3 -44.049974973575914
		 9 -4.1374094495652738 14 2.4830825714444664 20 9.7350424644061277 25 8.5362986079110943
		 28 8.536298607911089 31 37.000420712932481 34 7.5357460677539621 39 2.4980139260333347;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot2_control_rotateY";
	rename -uid "403FB479-4E84-246B-A7CC-67A5296725B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 49.346722990780698 3 45.345534650605359
		 9 75.733982507910454 14 70.264011859979604 20 67.639502613636822 25 43.982975985435161
		 28 43.982975985435161 31 52.824376906623932 34 39.437299966949944 39 49.796282271364497;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot2_control_rotateZ";
	rename -uid "8A3E6487-4807-C9A4-E562-689FEDDBA3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.11698995865349224 3 -24.66671320033916
		 9 57.362039696154888 14 59.043210126454071 20 81.293183831752586 25 98.978820135464147
		 28 98.978820135464147 31 94.075283446940261 34 86.194772260830959 39 74.06686237266544;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_L_control_translateX";
	rename -uid "91DA9383-4BD1-7780-ED9A-53A46C0A36BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_L_control_translateY";
	rename -uid "F11136D3-4DA3-69CC-AC07-C7AFA57C96E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_L_control_translateZ";
	rename -uid "A8B8A298-4864-61F5-8ED0-4EAC1FE9D544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_L_control_rotateX";
	rename -uid "0029E5D3-43FE-128B-1AD9-16B516E0A549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_L_control_rotateY";
	rename -uid "0864595F-4A82-D609-22BB-D698DFE83018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_L_control_rotateZ";
	rename -uid "DF91801D-4BD1-E4D6-66B7-D4AE74313271";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_L_control_translateX";
	rename -uid "ADD8A9B2-4E6B-9F0C-31E4-85AC22D528DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_L_control_translateY";
	rename -uid "318EAD54-4AB1-C972-BEF3-49A70EC917B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_L_control_translateZ";
	rename -uid "9DFAF3ED-46AA-DC51-67EF-2FB23F3D0F5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_L_control_rotateX";
	rename -uid "53AC2BD3-4047-03A0-CA92-7EBC1FA442C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_L_control_rotateY";
	rename -uid "809E6135-48F9-D7E0-F777-B9A43E0831A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_L_control_rotateZ";
	rename -uid "0E23C89B-4BE6-617A-3A84-F886A58366ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_L_control_translateX";
	rename -uid "2D25A3CD-4ACE-0C3E-BC6E-FB8E1BB8AA81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_L_control_translateY";
	rename -uid "C143A758-4ED6-2BA2-21BE-DEA726474D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_L_control_translateZ";
	rename -uid "A2E50172-40B1-1C67-AEBE-BFA68040975C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_L_control_rotateX";
	rename -uid "088D176D-4A87-CBDC-19C0-3F8D5510E586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_L_control_rotateY";
	rename -uid "4A5A4C6C-48E4-6C87-1C78-A2AFF1ACE852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_L_control_rotateZ";
	rename -uid "5C272CA0-4CE6-F7DF-7460-398565A3C1D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_L_control_translateX";
	rename -uid "44C2AD2E-4F7F-028F-3E83-B2997D5EB7BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_L_control_translateY";
	rename -uid "7625D7DD-43D3-52BF-7D47-90AC55F4AB6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_L_control_translateZ";
	rename -uid "37440D8D-4F8B-E632-99EE-2A904911457D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_L_control_rotateX";
	rename -uid "034F3C57-44CB-E42D-1365-1D87781E96E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_L_control_rotateY";
	rename -uid "84A20261-43D4-1DBF-72CB-18916156C258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_L_control_rotateZ";
	rename -uid "B164D41E-44F0-B52C-97F1-B48C5430A3C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_L_control_translateX";
	rename -uid "CE5B816E-4785-5B69-B539-E09A30C6C456";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_L_control_translateY";
	rename -uid "1D9853E1-45EE-3E96-78FB-818F66B86997";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_L_control_translateZ";
	rename -uid "349FE0EF-4FAD-970B-E92D-E194962292CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_L_control_rotateX";
	rename -uid "9B85A751-4DCB-555D-46DB-9A86A2CAC57C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_L_control_rotateY";
	rename -uid "4DD9F227-49B7-59C3-1D00-3889E1F612DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_L_control_rotateZ";
	rename -uid "40F796F7-4168-D8FB-FC48-37B82B7C4D36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_R_control_translateX";
	rename -uid "BD703563-4EFA-686F-0F87-CDB03C54032E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_R_control_translateY";
	rename -uid "1424FB66-425D-E022-19C3-3495AFD0BDDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_R_control_translateZ";
	rename -uid "78420AAE-4666-6372-99AE-B2B89065191B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_R_control_rotateX";
	rename -uid "4FD07772-4FC7-F334-1B96-C986D80E44C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_R_control_rotateY";
	rename -uid "B5818064-4D82-05DE-01A2-B3B4942D9727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_R_control_rotateZ";
	rename -uid "EDD1956D-40B2-B710-42EC-66AFB49024AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_R_control_translateX";
	rename -uid "851B3452-41CA-99F4-2394-E0A173F3D532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_R_control_translateY";
	rename -uid "C90BF604-4E02-C449-AFFA-28AB032AA73B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_R_control_translateZ";
	rename -uid "9546FA74-4FCF-7D88-B0B2-A7B11D606EA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_R_control_rotateX";
	rename -uid "5E942E2E-48DF-6338-0CFF-098CBFB21C54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_R_control_rotateY";
	rename -uid "7FDDC639-4754-FCBD-BCB6-F49E63EC676A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_R_control_rotateZ";
	rename -uid "FF6A61F9-4EC5-2992-7FDF-6EB33CE372BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_R_control_translateX";
	rename -uid "55586C8E-4B32-A0C2-C9B9-D085174DA1C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_R_control_translateY";
	rename -uid "CE2B1B23-468D-33E0-2648-47935C674CE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_R_control_translateZ";
	rename -uid "59ECC1B7-4C14-6682-416C-98B57D8FCE76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_R_control_rotateX";
	rename -uid "B92AA482-4D63-E2F5-745A-B4B33E920862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_R_control_rotateY";
	rename -uid "2074A0B6-4B63-165B-0FB6-61B637076564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_R_control_rotateZ";
	rename -uid "15737B73-44FA-1D20-F0DF-ED8B3CDC0D4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_R_control_translateX";
	rename -uid "0924CF1A-4259-6F88-4498-A090715DD58F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_R_control_translateY";
	rename -uid "68CA10FE-47BE-690F-703E-25B05EC865F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_R_control_translateZ";
	rename -uid "B283E87C-43F3-17D8-5EFE-F0B8E4877200";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_R_control_rotateX";
	rename -uid "679F8034-4F25-B667-E8BD-A7892372705C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_R_control_rotateY";
	rename -uid "A70A8F19-467D-E2B8-8A73-64B2FDEAAEF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_R_control_rotateZ";
	rename -uid "C27BFC47-4EAE-AF40-386B-CE8F8ADA253E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_R_control_translateX";
	rename -uid "E19B92CB-45C6-8996-CF7E-4689EACA463B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_R_control_translateY";
	rename -uid "567F7062-4BD5-777C-CB98-7882FADD786A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_R_control_translateZ";
	rename -uid "FDB3F86F-4D72-AC01-B9DB-E698D80E89E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_R_control_rotateX";
	rename -uid "5681529E-4358-2155-6BDF-59B10374945F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_R_control_rotateY";
	rename -uid "05127B3A-4A60-3082-4091-A2A1AE595223";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_R_control_rotateZ";
	rename -uid "0ED99D01-4844-E9E9-05E6-D58A39E18B79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_R_control_translateX";
	rename -uid "32860127-4E20-0B11-FCBF-709A37268BD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 5 0 7 0 10 0 14 0 19 0 23 0 26 0;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_R_control_translateY";
	rename -uid "F502A38F-4EDC-1384-2759-8DA3CE75CC2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 5 0 7 0 10 0 14 0 19 0 23 0 26 0;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_R_control_translateZ";
	rename -uid "78E2BDB7-4649-11D2-68A0-67B336A2578F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 5 0 7 0 10 0 14 0 19 0 23 0 26 0;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_R_control_rotateX";
	rename -uid "1BD4EDBB-4E02-43B8-A500-5495BF6BC2BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.8691666837346974 2 -8.6869338426123601
		 5 -14.760220317885102 7 -17.672969648845541 10 -8.7403885363978251 14 -18.190001729693819
		 19 -7.2431883729408995 23 30.128247556900416 26 15.081694075316715 28 16.368293533253418
		 29 13.255511257363487;
	setAttr -s 11 ".kit[9:10]"  18 18;
	setAttr -s 11 ".kot[9:10]"  18 18;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_R_control_rotateY";
	rename -uid "EA4BD41F-4D39-32B1-A230-E9888D0C9508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.2038022349879069 2 -3.7106278874064773
		 5 -15.655151519930657 7 -14.21593181933984 10 -2.540140288329142 14 9.1528705314645507
		 19 51.560744974864782 23 104.92395611709058 26 159.00636990595598 28 182.98377050709172
		 29 183.07088845200607;
	setAttr -s 11 ".kit[9:10]"  18 18;
	setAttr -s 11 ".kot[9:10]"  18 18;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_R_control_rotateZ";
	rename -uid "92FE6D06-4818-D68D-912F-64B8464E53C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.196459379081318 2 47.043740736714149
		 5 31.254544280646858 7 23.921832902540189 10 13.745288974513409 14 24.867308836704968
		 19 22.786229168935272 23 88.326328601311928 26 69.546159215956081 28 95.769831363732521
		 29 89.168724422561326;
	setAttr -s 11 ".kit[9:10]"  18 18;
	setAttr -s 11 ".kot[9:10]"  18 18;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsFront_R_control_Orient";
	rename -uid "615C444E-4CCA-6E59-108A-27981AA7A8E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 5 1 7 1 10 1 14 1 19 1 23 1 26 1;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm_control_translateX";
	rename -uid "6C537662-4BE0-673E-5475-038857884C0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm_control_translateY";
	rename -uid "8D3083B3-451D-6398-2D53-9296E338D5A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm_control_translateZ";
	rename -uid "092DF069-4390-7A13-CFF8-2989879C3BCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm_control_rotateX";
	rename -uid "D1CFBB61-42B5-521C-AD18-478EE30B1925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.031383334737283781 2 24.300457067926274
		 7 -92.592725513552807 15 -110.56690614749954 21 7.574727480787093 25 8.002576882346073
		 28 -8.3909767049757065 32 65.8811033140571 34 32.014161966460037 41 55.714516342091464;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm_control_rotateY";
	rename -uid "B530AB82-415A-426F-A1D3-7A959C2323FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 29.887487583022821 2 15.873703382949563
		 7 45.032063882533663 15 54.276132639992547 21 22.952686249872439 25 21.490392288353487
		 28 38.747732342665394 32 -11.167369349582302 34 7.677722381895574 41 1.6403420860242139;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm_control_rotateZ";
	rename -uid "A00C4266-4B89-F9D9-749C-288F9BC097F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 43.968251233619171 2 41.370261850318997
		 7 -11.643542852517362 15 -22.407206019324498 21 19.365646719986117 25 -9.6641260616454367
		 28 -5.5418145382081754 32 44.979125227977903 34 31.860641881159136 41 37.849777643034628;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "GardenZombie01_RIG_GrassArm_control_Orient";
	rename -uid "BCCC6798-49AE-2BC9-D69C-7BB99B1D9A79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck_control_translateX";
	rename -uid "A0F2C2D5-485D-4D8D-9069-3D96638C9818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck_control_translateY";
	rename -uid "15A19200-4DFC-FE24-DF8A-61877169F873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck_control_translateZ";
	rename -uid "18C9DFE1-4908-9417-C5E2-2499F1B783F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck_control_rotateX";
	rename -uid "D5B0F616-4DEF-A9FB-1761-808ADAAFB2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.78841467353269634 2 -26.859047044574027
		 5 -37.507068562096876 10 -26.876138215766705 16 -42.106735526848617 23 -35.610942765911126
		 28 -35.610942765911126 33 0.78841467353269634 36 -16.874159791709463 42 5.3066756312750067;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.13685804605484009 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.99059063196182251 0 0;
	setAttr -s 10 ".kox[7:9]"  0.13685804605484009 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.99059063196182251 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck_control_rotateY";
	rename -uid "54926276-4CF7-7095-8CF3-97ADC5E8EB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.2424041724466859e-17 2 8.4474692576131964
		 5 18.416514534452038 10 14.665232680818225 16 0.55884646712132302 23 -3.3181453122945905
		 28 -3.3181453122945901 33 -1.2424041724466859e-17 36 -20.942716461938566 42 5.4303113364519193;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.41201066970825195 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.91117900609970093 0 0;
	setAttr -s 10 ".kox[7:9]"  0.41201066970825195 1 1;
	setAttr -s 10 ".koy[7:9]"  0.91117900609970093 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck_control_rotateZ";
	rename -uid "FB27667A-4BCC-75AD-492B-2197042E24DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.488024153523874 2 -29.676963987705143
		 5 -2.3255081179583046 10 -11.952155441256583 16 -9.1926459223305041 23 -39.89864337311181
		 28 -39.898643373111796 33 -14.488024153523874 36 -13.176123782818221 42 -13.768173692896184;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.24388651549816132 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.96980381011962891 0 0;
	setAttr -s 10 ".kox[7:9]"  0.24388651549816132 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.96980381011962891 0 0;
createNode animCurveTU -n "GardenZombie01_RIG_FlowerNeck_control_Orient";
	rename -uid "FB39687A-43FB-9018-40C9-DEA4F5738448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "GardenZombie01_RIG_Hair_control_Orient";
	rename -uid "6EE078A1-4661-1211-C53D-5899E5B40F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 6 1 14 1 18 1 21 1 25 1 30 1 33 1
		 36 1 39 1;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck1_control_translateX";
	rename -uid "B6982FED-4A2C-82B1-916D-A6A3C7E64448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck1_control_translateY";
	rename -uid "969C2E84-4564-DCFA-63DC-25BAF2F5D840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck1_control_translateZ";
	rename -uid "A9FD6809-457D-7A99-6E01-8B90A9A3DC67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck1_control_rotateX";
	rename -uid "4E37A414-4884-5F5E-DCFB-4FA1D307A92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.0097573318495749 2 -30.059048537851346
		 5 -46.932904250830944 10 -33.607365198214623 16 -49.305806358080979 23 -47.504979340754979
		 28 -47.504979340754979 33 -4.0097573318495749 36 -20.675923810963234 42 -0.3633196736469137;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.14508280158042908 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.98941946029663086 0 0;
	setAttr -s 10 ".kox[7:9]"  0.14508280158042908 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.98941946029663086 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck1_control_rotateY";
	rename -uid "37AB04BA-4944-9D0F-2B4E-EB911B375818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -15.253654536941967 2 -2.0718247106899819
		 5 -4.2581453844661175 10 -4.9180911702459928 16 -17.846316947525445 23 3.5476793250010723
		 28 3.5476793250010732 33 -15.253654536941967 36 -38.084097862982766 42 -9.1525451274089065;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.2783220112323761 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.96048778295516968 0 0;
	setAttr -s 10 ".kox[7:9]"  0.2783220112323761 1 1;
	setAttr -s 10 ".koy[7:9]"  0.96048778295516968 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck1_control_rotateZ";
	rename -uid "2AB1A569-4727-8321-ED1E-7EA3F8E371E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8793906355692602 2 -16.546628543625136
		 5 12.84490935121274 10 1.7084165790605499 16 -1.9489995341914834 23 -24.289912296814489
		 28 -24.289912296814492 33 -8.8793906355692602 36 -2.8888077501393439 42 -9.2212564012035187;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.44591495394706726 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.89507538080215454 0 0;
	setAttr -s 10 ".kox[7:9]"  0.44591495394706726 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.89507538080215454 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm1_control_translateX";
	rename -uid "3FC5AC54-4088-1023-7288-4EA9A93FB9F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.2583021470000002;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm1_control_translateY";
	rename -uid "4D222E77-46F2-4FD1-D90C-B29037F25608";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3920241870000001;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm1_control_translateZ";
	rename -uid "D2883217-4C78-E232-D974-35A8814756BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.70616166018504667;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm1_control_rotateX";
	rename -uid "BBAE9A91-4BBC-8B6F-E9C6-A4BB237A6E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.6973140087308529 2 37.619372144385977
		 7 11.629512313533574 28 10.942515405805686 32 30.030853696944838 34 -51.764856947055335
		 41 -15.439226531566085;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm1_control_rotateY";
	rename -uid "4712AD6F-4FCA-EC31-00A7-2582779E8776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.53867630963936985 2 2.6115944871105556
		 7 3.8100368828195625 28 5.2317806551242327 32 5.7469730489781501 34 -8.4319686560519127
		 41 24.900120011932181;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm1_control_rotateZ";
	rename -uid "C2F83171-4CFB-EA9B-FE01-549937C781BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -21.429520458959825 2 -19.024164392588741
		 7 -29.021995418209382 28 -39.302544150126465 32 1.7292779186367782 34 -63.51626992091542
		 41 -32.875838384802911;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm2_control_translateX";
	rename -uid "E4810E24-4B57-6954-4F34-16898C8E9A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4076302379999999;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm2_control_translateY";
	rename -uid "7F47D45E-4AB9-15C1-5448-80BD527B23D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.222778071;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm2_control_translateZ";
	rename -uid "A8F66776-48AC-E191-9445-7C9D9E4691A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.5171369118247704;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm2_control_rotateX";
	rename -uid "CFB4CC1E-472D-D166-2829-2EA5543E03DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.8550810137717519 2 19.540813575919579
		 7 -5.2586541352772249 28 -6.056504797789386 32 12.650812964730138 34 -73.780515891383089
		 41 -23.681111489847375;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm2_control_rotateY";
	rename -uid "173FE30C-48D5-F3DC-5E34-E7B998F29F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.6187339998977168 2 -3.4598980337724843
		 7 6.0954660106324079 28 9.1750649371684219 32 -1.9190233513620492 34 14.234097944530742
		 41 33.925969021718281;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm2_control_rotateZ";
	rename -uid "A6FD11D7-4089-B324-95A0-30A47A2A4041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.6647447435121467 2 -4.6401499436554294
		 7 -11.718987052527813 28 -21.701315587718206 32 17.390402533890381 34 -55.677955340746571
		 41 -10.023574615088908;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_L_control_translateX";
	rename -uid "2350B5B6-483D-C2DA-12CB-99B1FFE34E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 17 0 18 57.508784423746185 19 51.483216943191586
		 20 46.985509975275228 21 32.361747565327306 22 12.951647407006071 23 -12.627005244198408
		 24 -43.586262486927524 25 -64.828923205755459 26 -81.610125450750175 27 -93.383459620657675
		 28 -106.73407128126185 30 -136.77332746435386 31 -144.40754210546476 32 -150.2018396237186
		 34 -157.38899694965201;
	setAttr -s 17 ".kit[0:16]"  9 2 2 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  9 2 1 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 17 ".ktl[1:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[6:16]"  0.0013590693706646562 0.0011791489087045193 
		0.0012770912144333124 0.0017532821511849761 0.0023347071837633848 0.0026535014621913433 
		0.0023487512953579426 0.0026543773710727692 0.0049645043909549713 0.0077030705288052559 
		1;
	setAttr -s 17 ".kiy[6:16]"  -0.99999916553497314 -0.99999934434890747 
		-0.99999922513961792 -0.99999850988388062 -0.99999725818634033 -0.99999648332595825 
		-0.99999731779098511 -0.99999642372131348 -0.99998772144317627 -0.99997037649154663 
		0;
	setAttr -s 17 ".kox[2:16]"  0.02222844772040844 0.006335036363452673 
		0.0034864610061049461 0.0019588295836001635 0.0010617733933031559 0.0011791490251198411 
		0.0012770912144333124 0.0017532822676002979 0.0023347071837633848 0.002653501695021987 
		0.0018790026661008596 0.0026543773710727692 0.004964503925293684 0.007703069131821394 
		1;
	setAttr -s 17 ".koy[2:16]"  -0.99975293874740601 -0.99997997283935547 
		-0.99999392032623291 -0.99999809265136719 -0.9999995231628418 -0.99999934434890747 
		-0.99999922513961792 -0.99999850988388062 -0.99999725818634033 -0.99999648332595825 
		-0.99999827146530151 -0.99999642372131348 -0.99998772144317627 -0.99997025728225708 
		0;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_L_control_translateY";
	rename -uid "CF825594-4707-5377-9FDD-7C8E5E441D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 18 126.76367795949821 20 137.62668101833293
		 21 139.03743603398732 22 136.23835022870585 23 118.96319673769914 24 96.419225873061592
		 25 69.629455070209787 26 48.412333000774588 27 24.463240137094107 28 13.465958568967515
		 30 16.892457787771399 31 10.870831591905178 32 4.912820285104555 34 4.9372941060137343;
	setAttr -s 16 ".kit[0:15]"  9 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  9 2 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kox[2:15]"  0.0062934239394962788 0.0081471903249621391 
		1 0.0039695221930742264 0.0016742348670959473 0.0013513388112187386 0.0013886881060898304 
		0.0014760277699679136 0.0019076812313869596 1 1 0.0055649168789386749 1 1;
	setAttr -s 16 ".koy[2:15]"  0.99998021125793457 0.99996680021286011 
		0 -0.99999219179153442 -0.99999856948852539 -0.99999904632568359 -0.99999904632568359 
		-0.99999892711639404 -0.99999827146530151 0 0 -0.9999845027923584 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_L_control_translateZ";
	rename -uid "52AAB03F-4ABD-90F2-5220-788355EE1BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.4210854715202004e-14 17 0 18 43.553379870641642
		 19 54.575974700998998 20 65.815937902494241 21 76.393007041338237 22 86.558544885653916
		 23 93.767671380132228 24 103.88020454121497 25 116.77347186094227 26 125.98871250740004
		 27 127.73968141622787 28 121.76635472174 30 116.7515310539587 31 116.31992910441153
		 32 118.11785862665032 34 116.45259939023482;
	setAttr -s 17 ".kit[0:16]"  9 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  9 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".ktl[1:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_L_control_rotateX";
	rename -uid "EF8B402A-4E4C-15C2-D11A-D193ACE40736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 17 0 18 43.99643983943038 20 55.691668422716965
		 22 64.98432094852437 25 73.100793544902203 28 107.67183784751681 30 108.38916560143575
		 32 105.50199029187178 34 106.45565988683239;
	setAttr -s 10 ".kit[0:9]"  9 2 2 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 2 2 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[1:9]" no yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_L_control_rotateY";
	rename -uid "6BA1E847-432C-D93B-04C2-ECA562D1EBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 17 0 18 -10.992662168406838 20 -10.418139903610452
		 22 -7.5718167907076728 25 -71.818684932225239 28 -115.18987326060365 30 -145.13743699657169
		 32 -176.22763312627859 34 -176.81988483609129;
	setAttr -s 10 ".kit[0:9]"  9 2 2 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 2 1 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[1:9]" no no yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.81640028953552246 0.10588131560849862 
		0.12915275013073646 0.12419027151815279 0.90670823917880483 1;
	setAttr -s 10 ".kiy[4:9]"  -0.57748639583587646 -0.99437877441396216 
		-0.99162471083251424 -0.99225842221683747 -0.42175842493691956 0;
	setAttr -s 10 ".kox[2:9]"  0.86445480585098267 0.91267558191182963 
		0.81640046834945679 0.10588131560849862 0.12915275013073649 0.12419027151815279 0.90670823917880483 
		1;
	setAttr -s 10 ".koy[2:9]"  0.50271058082580566 0.40868482010212104 
		-0.57748615741729736 -0.99437877441396216 -0.99162471083251436 -0.99225842221683747 
		-0.42175842493691956 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_L_control_rotateZ";
	rename -uid "4901982E-404E-84AE-655C-96B2D92511D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 90.000000000000028 17 90.000000000000028
		 18 11.110045976202953 20 10.890296266312307 22 23.329980551145063 25 80.228140824828003
		 28 88.8015207774218 30 73.454672899744935 32 92.688455575276024 34 88.354552828630347;
	setAttr -s 10 ".kit[0:9]"  9 2 2 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 2 1 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[1:9]" no no yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.30185574293136597 0.21743640978718037 
		1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0.9533536434173584 0.9760744888064955 0 
		0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.85799837112426758 1 0.30185574293136597 
		0.21743640978718032 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0.51365238428115845 0 0.9533536434173584 
		0.97607448880649528 0 0 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_L_control_translateX";
	rename -uid "69178C59-4785-C21E-D54E-639F93452BB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_L_control_translateY";
	rename -uid "E8DCC8AF-4FEF-4404-4489-C0808231C071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_L_control_translateZ";
	rename -uid "68CA8EA1-4387-1BB5-FD9D-A2A1BCC15264";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_L_control_rotateX";
	rename -uid "B68B8CA3-4B5F-A500-CB7C-4085FBF6E142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_L_control_rotateY";
	rename -uid "FA82B8B8-400F-6311-91F6-CD84B48D5B7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_L_control_rotateZ";
	rename -uid "BE777CA4-4963-BB1B-D3F2-9690B2A24A44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 87.109266310358564 9 87.109266310358564;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_R_control_translateX";
	rename -uid "1A73DEC4-4C4F-719D-9136-EAAE40564685";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_R_control_translateY";
	rename -uid "D0364E6D-4461-ED6C-4323-B9ABE89E769F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_R_control_translateZ";
	rename -uid "DC2836DD-41A5-429A-0F20-4C877AA054C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_R_control_rotateX";
	rename -uid "F37FA892-4FB1-E389-513F-7E880772B946";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_R_control_rotateY";
	rename -uid "12163A1E-49A8-6E00-0AE6-2F9B2EE64C39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_R_control_rotateZ";
	rename -uid "032E6EE8-4C99-7622-D302-51A3C48A0281";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTU -n "GardenZombie01_RIG_Weapon_L_control_ParentSpace";
	rename -uid "5813AED7-4FB7-326F-8A1E-D38A4086723F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 18 0;
	setAttr -s 3 ".kit[0:2]"  9 2 2;
	setAttr -s 3 ".kot[0:2]"  9 2 2;
	setAttr -s 3 ".ktl[1:2]" no yes;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_L_control_translateX";
	rename -uid "85035398-408A-D7CA-BB81-4C80339D7E9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_L_control_translateY";
	rename -uid "9032872F-4B3B-41C0-7BD5-B2B3002235D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_L_control_translateZ";
	rename -uid "9FB6E388-4DFE-695D-3E9A-5980F3D7D1E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_L_control_rotateX";
	rename -uid "DAAAE6D2-4625-2111-B57D-4D97EC5FD119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -3.2480190145270913 32 -2.5238763891469276
		 34 -3.0010585063131097 36 -3.0746526162948151 38 -2.5065752853342489;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_L_control_rotateY";
	rename -uid "B813C89B-4533-9C5A-E065-30B553F56BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -0.21253965339017036 32 -2.0560970675867174
		 34 -1.2608942442265898 36 -0.95624242193482445 38 -2.0771580819281978;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_L_control_rotateZ";
	rename -uid "72FF60E8-4A31-03C4-2F46-3A95F611F418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -53.565090378709876 9 -53.565090378709876
		 18 -53.565090378709876 19 -23.519355368972938 20 -9.3139554603198107 22 18.777118358253748
		 30 28.146495618401893 32 -7.2576998182520533 34 9.1170611399918418 36 14.625980281450794
		 38 -7.7374618301728955;
	setAttr -s 11 ".kit[0:10]"  9 9 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 9 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_L_control_translateX";
	rename -uid "0FFC39C9-4D7B-05F0-0D44-589EC965F75B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_L_control_translateY";
	rename -uid "A01B9987-41C5-22A9-32F7-199FD5211FC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_L_control_translateZ";
	rename -uid "2C5DFC99-45E1-0DC6-DB6A-8E98ADB972EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_L_control_rotateX";
	rename -uid "0A2BDC16-44B4-DE6E-8538-7194D5B287D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -3.24801901452709 32 -2.5238763891469271
		 34 -3.1680459889685784 36 -3.190330945778769 38 -2.8153445284017931;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_L_control_rotateY";
	rename -uid "0E7C3EFE-444A-290F-A8B4-6F939ACC5E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -0.21253965339017014 32 -2.0560970675867174
		 34 -0.74753356891006428 36 -0.43490870102056861 38 -1.6342390657911459;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_L_control_rotateZ";
	rename -uid "EA3AD610-47A7-B7B8-5D36-9B940FEA1ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -53.565090378709876 9 -53.565090378709876
		 18 -53.565090378709876 19 -23.519355368972938 20 -9.3139554603198107 30 0.055421799828295142
		 32 -35.348773636825641 34 -9.4679500351699009 36 -3.9600267785734053 38 -26.315400865401461;
	setAttr -s 10 ".kit[0:9]"  9 9 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 9 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_L_control_translateX";
	rename -uid "2B4B00DC-4168-7B05-B6A4-95BC5D26660A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_L_control_translateY";
	rename -uid "617BEB7E-4582-1CDC-71BE-DEBBAA23A47E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_L_control_translateZ";
	rename -uid "112EB639-4E18-B8DD-1A1A-7FA6015DE96A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_L_control_rotateX";
	rename -uid "CE0C648F-4BE3-F7B5-9A8C-46B93FFCB4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -3.2480190145270913 32 -2.5238763891469276
		 34 -3.0010585063131097 36 -3.0746526162948151 38 -2.5065752853342489;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_L_control_rotateY";
	rename -uid "FE636F64-40EE-A9DD-DF8A-3B928F8EB2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -0.21253965339017036 32 -2.0560970675867174
		 34 -1.2608942442265898 36 -0.95624242193482445 38 -2.0771580819281978;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_L_control_rotateZ";
	rename -uid "7EBAAFA9-4C24-0B4C-2954-968EEFD40564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -53.565090378709876 9 -53.565090378709876
		 18 -53.565090378709876 20 -9.3139554603198107 22 18.777118358253748 30 28.146495618401893
		 32 -7.2576998182520533 34 9.1170611399918418 36 14.625980281450794 38 -7.7374618301728955;
	setAttr -s 10 ".kit[0:9]"  9 9 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 9 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_L_control_translateX";
	rename -uid "7527A1F5-44F1-A354-DC1B-58BDC77FD359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_L_control_translateY";
	rename -uid "9A762D4A-4C60-B609-A833-6192D3AA953B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_L_control_translateZ";
	rename -uid "E96646F0-4229-D4B2-7978-82B930E3AF0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_L_control_rotateX";
	rename -uid "E2A44C70-4702-EA66-ECF1-9FBC1C140E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -3.24801901452709 32 -2.5238763891469271
		 34 -3.1680459889685784 36 -3.190330945778769 38 -2.8153445284017931;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_L_control_rotateY";
	rename -uid "29818EDC-4479-5313-E570-A485DB1A19CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -0.21253965339017014 32 -2.0560970675867174
		 34 -0.74753356891006428 36 -0.43490870102056861 38 -1.6342390657911459;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_L_control_rotateZ";
	rename -uid "9FAF916D-46BA-A0D1-9C72-64882EC7B017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -53.565090378709876 9 -53.565090378709876
		 18 -53.565090378709876 20 -9.3139554603198107 30 0.055421799828295142 32 -35.348773636825641
		 34 -9.4679500351699009 36 -3.9600267785734053 38 -26.315400865401461;
	setAttr -s 9 ".kit[0:8]"  9 9 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 9 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_L_control_translateX";
	rename -uid "18A2FD19-498F-DF53-A166-F09A84F10956";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_L_control_translateY";
	rename -uid "41466CDC-424A-D812-C4B5-43B7147A1DFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_L_control_translateZ";
	rename -uid "18873052-49A5-F9C6-CDF5-E7A4F8532639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_L_control_rotateX";
	rename -uid "966BB12B-4ACB-05ED-7C0A-539268E87CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -3.2480190145270913 32 -2.5238763891469276
		 34 -3.0010585063131097 36 -3.0746526162948151 38 -2.5065752853342489;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_L_control_rotateY";
	rename -uid "8B556185-422A-30A5-D63C-C2A46F3EAF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -0.21253965339017036 32 -2.0560970675867174
		 34 -1.2608942442265898 36 -0.95624242193482445 38 -2.0771580819281978;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_L_control_rotateZ";
	rename -uid "FAA831EA-4231-30D0-C76F-148A494FB934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -53.565090378709876 9 -53.565090378709876
		 18 -53.565090378709876 20 -9.3139554603198107 22 18.777118358253748 30 28.146495618401893
		 32 -7.2576998182520533 34 9.1170611399918418 36 14.625980281450794 38 -7.7374618301728955;
	setAttr -s 10 ".kit[0:9]"  9 9 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 9 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_L_control_translateX";
	rename -uid "325990AB-4178-675F-3723-D095FC1D207E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_L_control_translateY";
	rename -uid "3CC4C21B-409E-ECB6-F541-C5B809C507D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_L_control_translateZ";
	rename -uid "B5010DD0-403D-4A31-59B4-C09BBC57F3E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_L_control_rotateX";
	rename -uid "F12D2FD6-4A81-C31C-A0B1-CCB929659387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -3.24801901452709 32 -2.5238763891469271
		 34 -3.1680459889685784 36 -3.190330945778769 38 -2.8153445284017931;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_L_control_rotateY";
	rename -uid "15F8CA96-40FB-6687-1C8F-C493B2EAE7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -0.21253965339017014 32 -2.0560970675867174
		 34 -0.74753356891006428 36 -0.43490870102056861 38 -1.6342390657911459;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_L_control_rotateZ";
	rename -uid "11F86F30-4744-1379-1D1E-02A5E6153DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -53.565090378709876 9 -53.565090378709876
		 18 -53.565090378709876 20 -9.3139554603198107 30 0.055421799828295142 32 -35.348773636825641
		 34 -9.4679500351699009 36 -3.9600267785734053 38 -26.315400865401461;
	setAttr -s 9 ".kit[0:8]"  9 9 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 9 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_L_control_translateX";
	rename -uid "8FB4F705-4210-2618-8DBF-A49BE069C67D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_L_control_translateY";
	rename -uid "201AE38F-49E3-1D21-8D7C-44B056E8D24D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_L_control_translateZ";
	rename -uid "71316AFD-4090-02E6-1D79-18B3EBE4EAB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_L_control_rotateX";
	rename -uid "B194A61B-49AA-FADB-06C9-5F9349F2D1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -3.2480190145270913 32 -2.5238763891469276
		 34 -3.0010585063131097 36 -3.0746526162948151 38 -2.5065752853342489;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_L_control_rotateY";
	rename -uid "A725CA6C-409E-C22A-2DDF-8CA22471391B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -0.21253965339017036 32 -2.0560970675867174
		 34 -1.2608942442265898 36 -0.95624242193482445 38 -2.0771580819281978;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_L_control_rotateZ";
	rename -uid "89A82D45-41A4-969B-4932-1B80807E3AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -53.565090378709876 9 -53.565090378709876
		 18 -53.565090378709876 20 -9.3139554603198107 22 18.777118358253748 30 28.146495618401893
		 32 -7.2576998182520533 34 9.1170611399918418 36 14.625980281450794 38 -7.7374618301728955;
	setAttr -s 10 ".kit[0:9]"  9 9 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 9 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_L_control_translateX";
	rename -uid "241BD19B-4B87-E25B-EC83-79ABE0CBDBC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_L_control_translateY";
	rename -uid "072C6D59-426A-A427-51FB-9F941B05FFBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_L_control_translateZ";
	rename -uid "FB1F307C-4B5D-21F6-718F-8AAD10BD6041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_L_control_rotateX";
	rename -uid "7B3DE887-43BD-3BAD-FCF0-7597EEB40B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -3.24801901452709 32 -2.5238763891469271
		 34 -3.1680459889685784 36 -3.190330945778769 38 -2.8153445284017931;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_L_control_rotateY";
	rename -uid "B5C2539E-4E4F-0700-70A8-37BAB201EF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 18 0 30 -0.21253965339017014 32 -2.0560970675867174
		 34 -0.74753356891006428 36 -0.43490870102056861 38 -1.6342390657911459;
	setAttr -s 8 ".kit[0:7]"  9 9 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 9 18 18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_L_control_rotateZ";
	rename -uid "1F679FF5-45BF-FBF2-DD64-B090CAF90EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -53.565090378709876 9 -53.565090378709876
		 18 -53.565090378709876 20 -9.3139554603198107 30 0.055421799828295142 32 -35.348773636825641
		 34 -9.4679500351699009 36 -3.9600267785734053 38 -26.315400865401461;
	setAttr -s 9 ".kit[0:8]"  9 9 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 9 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_L_control_translateX";
	rename -uid "D1EED145-4577-0A08-C57D-49A44B78AE03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_L_control_translateY";
	rename -uid "66C3B25A-48BE-B39A-2B69-629935FDFD5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_L_control_translateZ";
	rename -uid "22EFD76A-429C-82AC-EE67-D1A601C9ED89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_L_control_rotateX";
	rename -uid "A8FED377-4E18-CABA-AC28-5AA3E21EDE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 67.848002425739864 9 67.848002425739864
		 18 67.848002425739864 20 62.85626667015967 22 41.791106123042624 28 44.766406352166271
		 32 35.561606913839853 34 38.653100336321387 37 47.318385177105014;
	setAttr -s 9 ".kit[0:8]"  9 9 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 9 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_L_control_rotateY";
	rename -uid "C28C84DE-4B7E-DD82-1FCF-75824E2FB770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.941395301799226 9 -36.941395301799226
		 18 -36.941395301799226 20 -48.656414929838967 22 -17.927507488246647 28 2.3647488845735536
		 32 -17.205261484181342 34 5.694608426377104 37 -4.4936117665755884;
	setAttr -s 9 ".kit[0:8]"  9 9 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 9 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_L_control_rotateZ";
	rename -uid "EC953693-455A-B96F-6ABB-8882E71EC27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.028318003098136 9 -17.028318003098136
		 18 -17.028318003098136 20 -9.7249808723858084 22 22.737697975754347 28 1.3530487556532207
		 32 19.690662463924909 34 -9.8587131409174393 37 -8.5106657125749976;
	setAttr -s 9 ".kit[0:8]"  9 9 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 9 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_L_control_translateX";
	rename -uid "C4922AA1-4151-E9BC-AB3C-FBBECC4C09B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_L_control_translateY";
	rename -uid "0E6E6BD9-4ABE-D972-6C3C-0FA138EF2D55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_L_control_translateZ";
	rename -uid "DDBA6C1E-4679-9C52-82C4-77998697173F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_L_control_rotateX";
	rename -uid "AD555A30-49A9-3CBC-8B23-F2A2518C99CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_L_control_rotateY";
	rename -uid "5907BFF6-4F3A-8A41-3679-589638C54A56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_L_control_rotateZ";
	rename -uid "C64CE242-4C9D-D278-375F-4FA7E2558255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.264419522035253 9 -14.264419522035253
		 18 -14.264419522035254 19 0.11634534220941146 20 -1.3965594040771903;
	setAttr -s 5 ".kit[0:4]"  9 9 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 9 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_L_control_translateX";
	rename -uid "B6029049-4122-222A-01E7-35ABB82A922F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_L_control_translateY";
	rename -uid "21ACEA04-4509-E231-E112-5BB92462B93A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_L_control_translateZ";
	rename -uid "38F8EE11-4324-0182-84C7-5A98660BA18B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_L_control_rotateX";
	rename -uid "6C117E3C-4A9C-5C21-A011-F190EE6CF8C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_L_control_rotateY";
	rename -uid "5089ADE8-46FD-C7DC-41DE-3D9A0AA96CFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_L_control_rotateZ";
	rename -uid "382C642A-4781-DEF8-D53E-0885A6FA2D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.264419522035253 9 -14.264419522035253
		 18 -14.264419522035254 19 0.11634534220941146 20 -1.3965594040771903;
	setAttr -s 5 ".kit[0:4]"  9 9 18 18 18;
	setAttr -s 5 ".kot[0:4]"  9 9 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_R_control_translateX";
	rename -uid "B688A898-410B-926E-B3E4-B8B0B8F93A35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_R_control_translateY";
	rename -uid "4B0565CF-4D66-A768-3F70-129D398A4AD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_R_control_translateZ";
	rename -uid "BD5B9FE2-4CE1-8F90-7D40-279420832B6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_R_control_rotateX";
	rename -uid "052B77BB-412E-5893-5D12-5E968F8E9FEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 5.3130783313825338;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_R_control_rotateY";
	rename -uid "AEEC892C-48A1-9932-5D5E-74AA06E0E1A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 -21.6612940558872;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_R_control_rotateZ";
	rename -uid "F25E6528-48F4-6097-1D82-F4B406D8E5B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.9462532602996747 9 13.822332864586512;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_R_control_translateX";
	rename -uid "A2FA29F2-4EA2-90B9-159C-6DAED7AD586C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_R_control_translateY";
	rename -uid "EB3EFB4A-4CA7-E373-CF51-2F87FAAACE0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_R_control_translateZ";
	rename -uid "868A13E1-4751-CB03-5930-D3B79EFE2864";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_R_control_rotateX";
	rename -uid "27371058-4AFD-45A4-2DE6-599D098E2D3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_R_control_rotateY";
	rename -uid "704BBE54-4173-B0B9-5FE0-9C95B77722B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_R_control_rotateZ";
	rename -uid "48FA4CBB-4E45-08C8-D9D0-E5B59D468F12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.770592988188479 9 -21.770592988188479;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_R_control_translateX";
	rename -uid "1BCAFBAB-4652-892B-1BB6-BAA523F03E74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_R_control_translateY";
	rename -uid "405BEFE0-491A-B833-8715-AB8DB83A166B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_R_control_translateZ";
	rename -uid "97515EDA-4CF7-7A90-51C3-8C82E30424F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_R_control_rotateX";
	rename -uid "C702FDA0-4363-4160-59C9-C893779B20A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 -2.7486359792164934;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_R_control_rotateY";
	rename -uid "22B98B83-4FD2-F36E-A962-87B8A5B66E69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 -5.7701917849690467;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_R_control_rotateZ";
	rename -uid "523AD224-49F6-3DF6-D524-2A9D49AB6F90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1155377135497759 9 12.501063656473981;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_R_control_translateX";
	rename -uid "B4512410-4D30-BF32-0C77-96A69C06E7B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_R_control_translateY";
	rename -uid "958C9A01-4C2B-0954-F0EE-D69F9CBFF08B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_R_control_translateZ";
	rename -uid "5997D036-4445-30B6-8EA0-51BEC1884BEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_R_control_rotateX";
	rename -uid "DEFC538F-41DE-1336-1DA8-4598E751C765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_R_control_rotateY";
	rename -uid "288B16C7-4EF9-4B0C-1E8F-E9BB9FF6C5AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_R_control_rotateZ";
	rename -uid "DA15F706-4E4F-B9E4-9FEA-70B42E8A1991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.773250047789867 9 -11.773250047789867;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_R_control_translateX";
	rename -uid "FF6D0E0A-41C8-962F-C484-19811D04BCA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_R_control_translateY";
	rename -uid "EE0E58A4-4B0F-17E4-6D96-9E90E6321213";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_R_control_translateZ";
	rename -uid "33AD23CE-4C8D-84C9-8AAC-B8856ED1DFB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_R_control_rotateX";
	rename -uid "33CE9DB8-45E8-0D1C-FDA5-BF92A1C8918E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_R_control_rotateY";
	rename -uid "C8EF47DC-47D4-65BE-7411-26BB57CCC014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_R_control_rotateZ";
	rename -uid "4B9CA7D9-4C39-C023-FDB8-99A68F0287EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9462532602996747 9 -6.9462532602996747
		 37 11.065590923992817;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_R_control_translateX";
	rename -uid "9682A9A3-4BB7-E60B-98A4-1C8F2169D1FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_R_control_translateY";
	rename -uid "CACBA451-4A13-2A56-D3C0-20A4E64CCF26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_R_control_translateZ";
	rename -uid "1C78CF4A-4979-8263-10DF-13AB9E393F97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_R_control_rotateX";
	rename -uid "93804720-47BB-41AE-815C-6181A02BBF60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_R_control_rotateY";
	rename -uid "CBA51688-4C9B-2861-3930-C5BBDD15D342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_R_control_rotateZ";
	rename -uid "8BF8BD67-4EB2-AD2D-0025-59AEE8A27CDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.770592988188479 9 -21.770592988188479;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_R_control_translateX";
	rename -uid "B1961B03-4C73-00DF-08D2-9F8D2930D264";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_R_control_translateY";
	rename -uid "9C5359FE-4828-D947-558A-70822C8DC085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_R_control_translateZ";
	rename -uid "092DC19A-4B25-ABAE-7E5D-A48B904267DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_R_control_rotateX";
	rename -uid "668646DA-46E0-D567-6F67-B3A51A47077F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 -6.1702190665015131 37 2.8319447295893454;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_R_control_rotateY";
	rename -uid "40D6FD21-4303-678E-D607-DD8773B26481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 12.955484452828081 37 14.050129263820208;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_R_control_rotateZ";
	rename -uid "E4515EA2-4F54-3AEB-8656-139FCFDB8EAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.933894121586608 9 -31.883619615350849
		 37 5.3772229708920722;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_R_control_translateX";
	rename -uid "44491C12-4577-195C-535F-E489F24D68DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_R_control_translateY";
	rename -uid "7906598B-4009-5103-36D0-C5884EE5035C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_R_control_translateZ";
	rename -uid "EAE2C6D5-4D02-4E88-82ED-B2B6639FB2E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_R_control_rotateX";
	rename -uid "EFA31A08-4E0F-0A6F-4269-D79B1CF6C9F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_R_control_rotateY";
	rename -uid "C0E7E602-4D61-A77D-B48B-24B14B7EA2E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_R_control_rotateZ";
	rename -uid "5EF8B146-4538-884E-DABC-7EA03FF32C48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -18.933894121586608 9 -18.933894121586608;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_R_control_translateX";
	rename -uid "25485BA3-43F1-475F-A01B-48B4E990AD62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_R_control_translateY";
	rename -uid "1C847DF8-428C-870D-B6F5-D0B411FB39D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_R_control_translateZ";
	rename -uid "BB2937B3-4777-DDC6-E9A5-AA8EFD1C2314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_R_control_rotateX";
	rename -uid "D12C7315-4741-A6A6-13FB-499DD12B4792";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.949175595499934 9 12.105675466379658;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_R_control_rotateY";
	rename -uid "D9D86967-4503-1898-7427-EC9EFD7D7F92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.6663048704262264 9 8.1406585964173654;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_R_control_rotateZ";
	rename -uid "25E33BFC-48F4-5D63-C6C1-F8AEE543C98E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.615348106350375 9 18.190149092958244;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_R_control_translateX";
	rename -uid "129CB7B8-4B77-A867-1F51-3383832BB767";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_R_control_translateY";
	rename -uid "95D3439B-4D1F-6B5E-3C5B-99A2FDCC8650";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_R_control_translateZ";
	rename -uid "3ED4F49E-46D6-EC56-0E38-B5AA8D41826A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_R_control_rotateX";
	rename -uid "ECBBF05B-4CC0-E30B-09D4-B9A33033C673";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_R_control_rotateY";
	rename -uid "2E20F1A5-4F6F-D5A8-26B7-2CA462EE5A13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_R_control_rotateZ";
	rename -uid "96F72AA9-45BB-6BEB-0E51-ABAE37B4E56E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5982557068319001 9 0.68963980239336053;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_R_control_translateX";
	rename -uid "08471027-40C2-9FD3-7F49-EE9D9B036FDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_R_control_translateY";
	rename -uid "DECC96FB-4E66-90EF-AB5F-65B37023AE8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_R_control_translateZ";
	rename -uid "A2F609D8-4C78-7900-AE1C-5DA32A58472D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_R_control_rotateX";
	rename -uid "E2CFDA1D-423B-F296-45FA-97BD852251AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_R_control_rotateY";
	rename -uid "175876F9-40B0-DD05-FAA8-188988FEA784";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_R_control_rotateZ";
	rename -uid "ECC72B7A-40CE-C7AC-C64C-6590627A3DDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5982557068319001 9 -3.5982557068319001;
createNode objectSet -n "aToolsSet_red_All";
	rename -uid "4D2775B8-46B2-D32D-8DD1-25AA2E0EEC0A";
	setAttr ".ihi" 0;
	setAttr -s 102 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_L_control_translateX";
	rename -uid "DBE232B9-4702-2EF9-6CFC-A1A634B420C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_L_control_translateY";
	rename -uid "10F3AA71-4D30-00F0-67F5-E1A2E34F67BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_L_control_translateZ";
	rename -uid "EA70C31C-4DF3-ECC0-51D0-A7842BDE7603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_L_control_rotateX";
	rename -uid "4E4BF6BB-4DF0-5A48-EB4A-2389D55B3D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.0036316745391893 2 -53.108213280602207
		 5 -71.928560061160539 10 -65.39599037535956 16 -64.492859795356154 23 -49.530120990671136
		 28 -49.530120990671136 33 -2.0036316745391893 36 -27.767475125062617 42 8.9283878038197813;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.074535273015499115 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.99721837043762207 0 0;
	setAttr -s 10 ".kox[7:9]"  0.074535273015499115 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.99721837043762207 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_L_control_rotateY";
	rename -uid "C03B8519-447F-B2F5-141A-309C5AB46FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 56.83476033250907 2 66.346138144795319
		 5 53.127439856758002 10 58.672345742790711 16 39.954180246773653 23 29.521914876168701
		 28 29.521914876168701 33 56.83476033250907 36 36.04720756068928 42 61.050861964636191;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.37266603112220764 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.92796552181243896 0 0;
	setAttr -s 10 ".kox[7:9]"  0.37266603112220764 1 1;
	setAttr -s 10 ".koy[7:9]"  0.92796552181243896 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_L_control_rotateZ";
	rename -uid "73431242-4C17-1973-027F-89B8F1C2CFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.6049393669339826 2 -69.532776069074487
		 5 -56.993458060026995 10 -66.870287853153215 16 -56.243350242586601 23 -74.763878832964579
		 28 -74.763878832964579 33 -4.6049393669339826 36 -20.415645208140813 42 3.9258095258004935;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.058728672564029694 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.99827396869659424 0 0;
	setAttr -s 10 ".kox[7:9]"  0.058728672564029694 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.99827396869659424 0 0;
createNode animCurveTU -n "GardenZombie01_RIG_GrassNeck_L_control_Orient";
	rename -uid "3372D4C5-4B6A-168B-5C79-169C297D23DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_L_control_translateX";
	rename -uid "CB9291D3-4092-F509-9E3B-8FBB324CFC2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.96744612 28 2.96744612 33 2.96744612;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_L_control_translateY";
	rename -uid "88273388-469D-8FA8-DED0-288BF8B899D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3001494939097413 28 -1.3001494939097413
		 33 -1.3001494939097413;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_L_control_translateZ";
	rename -uid "E4C0093B-4C2A-5DAD-CF80-7888DF950AC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.70667249622125161 28 0.70667249622125161
		 33 0.70667249622125161;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_L_control_rotateX";
	rename -uid "AA95A4D9-48AF-F2C5-968A-77B3D775217D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 19.956748416413856 2 2.1375987574773037
		 5 -13.09561463750633 10 -9.3985317094749821 16 -5.5768251716646589 23 -18.215938204315027
		 28 -18.21593820431503 33 19.956748416413856 36 17.708797233466083 42 21.512435531084716;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.2095988541841507 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.97778749465942383 0 0;
	setAttr -s 10 ".kox[7:9]"  0.2095988541841507 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.97778749465942383 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_L_control_rotateY";
	rename -uid "972DA771-49D9-B1DE-3BCC-C7AA19CBB846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.24090699870952109 2 25.184084404195147
		 5 -1.654091059083719 10 13.453324619714696 16 5.319129933662408 23 32.816656027106106
		 28 32.816656027106113 33 0.24090699870952109 36 -15.609836825610708 42 4.1294107183717417;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.15137219429016113 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.98847681283950806 0 0;
	setAttr -s 10 ".kox[7:9]"  0.15137219429016113 1 1;
	setAttr -s 10 ".koy[7:9]"  0.98847681283950806 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_L_control_rotateZ";
	rename -uid "8F2EEF09-4DD5-913F-84CD-6F8CD9438BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -27.29535983750689 2 -38.389705828123368
		 5 -54.169966001410451 10 -47.763914351502009 16 -66.34509005775692 23 -77.69904868836835
		 28 -77.69904868836835 33 -27.29535983750689 36 -49.066752022301756 42 -21.528529531045969;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.32553991675376892 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.94552832841873169 0 0;
	setAttr -s 10 ".kox[7:9]"  0.32553991675376892 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.94552832841873169 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_L_control_translateX";
	rename -uid "8350C609-40F3-B876-8590-4880B8011E06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3818117379999999 28 1.3818117379999999
		 33 1.3818117379999999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_L_control_translateY";
	rename -uid "3B0B69A0-4A36-904F-B621-0E8DEEA959C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.90328211867669361 28 -0.90328211867669361
		 33 -0.90328211867669361;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_L_control_translateZ";
	rename -uid "941EF19B-4CA9-EFDA-DA0E-08945BF25B49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.57119743873968343 28 0.57119743873968343
		 33 0.57119743873968343;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_L_control_rotateX";
	rename -uid "8A9A6C27-4C3B-C3B9-0BC1-CEA2EFAE55D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 33.799096844466419 2 25.940828883685178
		 5 6.7120399311942043 10 12.736391520447983 16 19.169097625448511 23 18.632652742024902
		 28 18.632652742024902 33 33.799096844466419 36 26.609721873887594 42 36.613360383735554;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.43716749548912048 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.89938008785247803 0 0;
	setAttr -s 10 ".kox[7:9]"  0.43716749548912048 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.89938008785247803 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_L_control_rotateY";
	rename -uid "4FF13EAC-48AD-2AD6-23B8-30BA330C2E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.1695477839241848 2 29.12916768040915
		 5 2.9987944707792979 10 18.285403380266445 16 4.4259608528791183 23 31.710918614211046
		 28 31.710918614211046 33 5.1695477839241848 36 -15.650281398829566 42 10.188429733773166;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.15743505954742432 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.98752933740615845 0 0;
	setAttr -s 10 ".kox[7:9]"  0.15743505954742432 1 1;
	setAttr -s 10 ".koy[7:9]"  0.98752933740615845 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_L_control_rotateZ";
	rename -uid "00A39FBE-46F5-FAB1-62B9-658E3996966D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -22.980071177418491 2 -43.880159129709391
		 5 -58.204271232113747 10 -54.033615333386699 16 -67.52554889549981 23 -81.952392277547418
		 28 -81.952392277547403 33 -22.980071177418491 36 -38.416090004702468 42 -18.462483322533256;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.17978303134441376 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.98370623588562012 0 0;
	setAttr -s 10 ".kox[7:9]"  0.17978303134441376 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.98370623588562012 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack_control_translateX";
	rename -uid "7C736347-49E3-942D-25F2-088A576A2D80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack_control_translateY";
	rename -uid "3C9E4391-42DE-B920-5708-4BBE86A611BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack_control_translateZ";
	rename -uid "D626CF88-454F-9DFD-D040-D299D14440D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack_control_rotateX";
	rename -uid "E22E26DB-4E65-F73E-E3C5-378DB053B5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.5498719419127989 2 26.347441965470846
		 5 -20.493368419160106 10 4.7090572397661861 16 -39.07401104290026 23 -41.517647153626697
		 28 -41.517647153626712 33 5.5498719419127989 36 -23.67715379710603 42 12.713518489020544;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.18064038455486298 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.98354917764663696 0 0;
	setAttr -s 10 ".kox[7:9]"  0.18064038455486298 1 1;
	setAttr -s 10 ".koy[7:9]"  0.98354917764663696 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack_control_rotateY";
	rename -uid "8A54FE48-4CCB-22B0-2D9E-BCB792D1AA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.721897106250427 2 56.466832062326681
		 5 61.694816154715859 10 61.792653296337924 16 59.491275525185486 23 63.500122962805996
		 28 63.500122962805996 33 28.721897106250427 36 29.669051311307509 42 26.772699664501758;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.1363862007856369 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.99065577983856201 0 0;
	setAttr -s 10 ".kox[7:9]"  0.1363862007856369 1 1;
	setAttr -s 10 ".koy[7:9]"  0.99065577983856201 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack_control_rotateZ";
	rename -uid "5F797756-4868-642D-A257-FAB60F124C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.53370367679259045 2 11.652253739863832
		 5 -6.3403523006419489 10 4.2071578645570584 16 -34.135297770183378 23 -67.462531135031028
		 28 -67.462531135031057 33 0.53370367679259045 36 -23.628696768298148 42 6.3483928979251649;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.3249061107635498 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.94574624300003052 0 0;
	setAttr -s 10 ".kox[7:9]"  0.3249061107635498 1 1;
	setAttr -s 10 ".koy[7:9]"  0.94574624300003052 0 0;
createNode animCurveTU -n "GardenZombie01_RIG_GrassBack_control_Orient";
	rename -uid "BBB8A1D8-4DF0-CB5E-A7C0-91B9CF7FFB8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack1_control_translateX";
	rename -uid "AD706554-4164-EA3F-B906-75A51218FCBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6934402569999998 28 2.6934402569999998
		 33 2.6934402569999998;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack1_control_translateY";
	rename -uid "DC7448AA-4DD8-ECD2-4F7F-C4927E5D87E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.213597378 28 -1.213597378 33 -1.213597378;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack1_control_translateZ";
	rename -uid "229EABAD-46C4-9767-CAD2-3B841A2BAA5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.70715373799061432 28 0.70715373799061432
		 33 0.70715373799061432;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack1_control_rotateX";
	rename -uid "96BD8CC9-41EF-C121-8ADA-A7B2438FD6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.306800006384865 2 37.210138597434465
		 5 8.3812475794205223 10 24.426925214378862 16 23.810563261772817 23 65.305138500897883
		 28 65.305138500897897 33 24.306800006384865 36 16.762093081991999 42 25.691670423970926;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.28384971618652344 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.95886874198913574 0 0;
	setAttr -s 10 ".kox[7:9]"  0.28384971618652344 1 1;
	setAttr -s 10 ".koy[7:9]"  0.95886874198913574 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack1_control_rotateY";
	rename -uid "CE8B8FF9-4E0D-5CA8-F0F9-4582B50EF77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.19216378581385007 2 25.035542499422817
		 5 38.855268382643693 10 36.022551346128125 16 42.831658552814154 23 50.526251930228199
		 28 50.526251930228199 33 0.19216378581385007 36 7.2450771954738187 42 -2.1292869950277846;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.15196625888347626 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.98838567733764648 0 0;
	setAttr -s 10 ".kox[7:9]"  0.15196625888347626 1 1;
	setAttr -s 10 ".koy[7:9]"  0.98838567733764648 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack1_control_rotateZ";
	rename -uid "8F5DD641-4DBF-86EF-8E95-DF953EAD4BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.255565765872937 2 -11.279637505809147
		 5 -44.742585598671972 10 -24.536268915175381 16 -44.987555290322398 23 -4.0600151591828668
		 28 -4.0600151591828677 33 -28.255565765872937 36 -53.958932793973872 42 -21.736909843818477;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.21951958537101746 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.97560811042785645 0 0;
	setAttr -s 10 ".kox[7:9]"  0.21951958537101746 1 1;
	setAttr -s 10 ".koy[7:9]"  0.97560811042785645 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack2_control_translateX";
	rename -uid "EA63446A-4AB2-603F-0477-CDAB054FDA55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.0411654100000001 28 3.0411654100000001
		 33 3.0411654100000001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack2_control_translateY";
	rename -uid "A50281C5-4BD0-FA42-F7E7-EF8476C30606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4200955529999999 28 -1.4200955529999999
		 33 -1.4200955529999999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack2_control_translateZ";
	rename -uid "FE30D657-4AB5-F4D5-34B4-528F3B1AB4EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.48374967503454058 28 0.48374967503454058
		 33 0.48374967503454058;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack2_control_rotateX";
	rename -uid "29055663-4F27-B498-D25E-8ABAC95D93A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 18.298648153564017 2 -2.4023155439525414
		 5 -21.841772291797263 10 -15.953797874899353 16 -19.242633711435868 23 -34.951143101660783
		 28 -34.951143101660783 33 18.298648153564017 36 10.942170987000818 42 21.044550736804972;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.18145571649074554 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.98339909315109253 0 0;
	setAttr -s 10 ".kox[7:9]"  0.18145571649074554 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.98339909315109253 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack2_control_rotateY";
	rename -uid "FC533607-446E-724F-C52C-07BFAD735755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.5456718193954559 2 29.436889888037044
		 5 3.8859554126270877 10 18.378997022151268 16 11.496829074864147 23 38.687348984973944
		 28 38.687348984973944 33 5.5456718193954559 36 -7.6541917485951476 42 8.408769416756865;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.15787459909915924 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.98745918273925781 0 0;
	setAttr -s 10 ".kox[7:9]"  0.15787459909915924 1 1;
	setAttr -s 10 ".koy[7:9]"  0.98745918273925781 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack2_control_rotateZ";
	rename -uid "B58D6282-4414-04C4-135E-F5A51E75C17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -26.736807322114121 2 -29.328265202781637
		 5 -45.231073636381794 10 -38.192053545103775 16 -58.83064575317762 23 -68.751908581680553
		 28 -68.751908581680567 33 -26.736807322114121 36 -49.298272453471441 42 -20.530585771530969;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.8275255560874939 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.56142812967300415 0 0;
	setAttr -s 10 ".kox[7:9]"  0.8275255560874939 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.56142812967300415 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_R_control_translateX";
	rename -uid "60B75510-47D5-D4F4-4485-4CAC3D845DE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_R_control_translateY";
	rename -uid "30CDD3C7-43F2-9E15-59AD-2AA4C0524311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_R_control_translateZ";
	rename -uid "FC152AF1-401C-ED1B-8EE8-5EB605BDB6AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_R_control_rotateX";
	rename -uid "B5D743DE-495E-BF89-A86D-4594A0B36137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.7490911705122061 2 -40.729600637375221
		 5 57.26012614904873 10 21.15753104097325 16 -69.015481662687066 23 -82.236060727293264
		 28 -82.236060727293264 33 6.7490911705122061 36 -33.55903674517738 42 17.561849531089841;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.080192126333713531 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.99677944183349609 0 0;
	setAttr -s 10 ".kox[7:9]"  0.080192126333713531 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.99677944183349609 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_R_control_rotateY";
	rename -uid "9C8F96B6-436B-FF54-7B0E-84AEC4D1BE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 51.823022519554279 2 78.676761960762704
		 5 82.428725844404653 10 79.261264045276661 16 76.200999981085303 23 65.730011342205685
		 28 65.7300113422057 33 51.823022519554279 36 47.714657104023047 42 51.083542299786146;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.14082410931587219 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.99003463983535767 0 0;
	setAttr -s 10 ".kox[7:9]"  0.14082410931587219 1 1;
	setAttr -s 10 ".koy[7:9]"  0.99003463983535767 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_R_control_rotateZ";
	rename -uid "5D560357-4C89-01AF-2338-0E910D4506E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.476048323206976 2 -61.858323861544811
		 5 65.189078918477378 10 14.111275606708547 16 -62.70767257507152 23 -104.6754918725599
		 28 -104.6754918725599 33 -14.476048323206976 36 -37.755184796462558 42 -8.0687138309247857;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.080354250967502594 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.99676638841629028 0 0;
	setAttr -s 10 ".kox[7:9]"  0.080354250967502594 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.99676638841629028 0 0;
createNode animCurveTU -n "GardenZombie01_RIG_GrassNeck_R_control_Orient";
	rename -uid "815B7897-4284-63FB-DA44-9E931F048114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_R_control_translateX";
	rename -uid "4731E50A-42F2-F91B-BFCB-B8959E8E8CA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2583021470000002 28 3.2583021470000002
		 33 3.2583021470000002;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_R_control_translateY";
	rename -uid "EDEF417A-4F4C-D1A7-5822-08B3D606AA76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3920241870000001 28 -1.3920241870000001
		 33 -1.3920241870000001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_R_control_translateZ";
	rename -uid "90FE7F8E-4D14-2BE9-A340-A0A4B5EC8DD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.70616166018504667 28 0.70616166018504667
		 33 0.70616166018504667;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_R_control_rotateX";
	rename -uid "8EE6B762-4EB9-4C0C-5E55-EDBDAB9AFBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.6973140087308529 2 -2.482807450687015
		 5 -29.616044377285046 10 -13.69750570274341 16 -31.079859990516812 23 -10.783487146977036
		 28 -10.783487146977036 33 8.6973140087308529 36 -12.413246555790902 42 14.440964955182872;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.32330426573753357 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.94629502296447754 0 0;
	setAttr -s 10 ".kox[7:9]"  0.32330426573753357 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.94629502296447754 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_R_control_rotateY";
	rename -uid "8101FDCA-4C12-4B65-70EE-1FB7CA3B70DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.53867630963936985 2 28.76048539551492
		 5 18.180953559331456 10 17.506889558920115 16 20.992891516974296 23 46.939842531272859
		 28 46.939842531272859 33 0.53867630963936985 36 -6.981618488368718 42 1.5690030123606795;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.13412344455718994 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.99096465110778809 0 0;
	setAttr -s 10 ".kox[7:9]"  0.13412344455718994 1 1;
	setAttr -s 10 ".koy[7:9]"  0.99096465110778809 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_R_control_rotateZ";
	rename -uid "E1CA0F26-4BC8-FD0D-2C12-ABB2A1022B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -21.429520458959825 2 -16.742987500116655
		 5 -8.4715144892558527 10 -10.499589138642641 16 -29.255994542456321 23 -17.49707431585189
		 28 -17.49707431585189 33 -21.429520458959825 36 -35.823687990792685 42 -17.314826151360244;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.6317785382270813 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.77514892816543579 0 0;
	setAttr -s 10 ".kox[7:9]"  0.6317785382270813 1 1;
	setAttr -s 10 ".koy[7:9]"  0.77514892816543579 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_R_control_translateX";
	rename -uid "2E61A340-44EC-D7B5-2330-758A0DADD543";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4076302379999999 28 2.4076302379999999
		 33 2.4076302379999999;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_R_control_translateY";
	rename -uid "3FD2C696-49D2-EC5F-EE2A-FEA47679A390";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.222778071 28 -1.222778071 33 -1.222778071;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_R_control_translateZ";
	rename -uid "6790C5F0-4872-F1A5-3C3C-7BB1416AA6A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5171369118247704 28 0.5171369118247704
		 33 0.5171369118247704;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_R_control_rotateX";
	rename -uid "75AF6313-424D-2980-858A-318ACE997547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8550810137717519 2 -1.6906754129916832
		 5 -30.630489770112987 10 -16.823314423349146 16 -33.186551031249166 23 5.8862376207134615
		 28 5.8862376207134597 33 -8.8550810137717519 36 -31.912134943246119 42 -3.0453780217359157;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.47046381235122681 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.88241928815841675 0 0;
	setAttr -s 10 ".kox[7:9]"  0.47046381235122681 1 1;
	setAttr -s 10 ".koy[7:9]"  0.88241928815841675 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_R_control_rotateY";
	rename -uid "C72D270C-4BF9-7B2E-321A-83960A8073FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.024768848591750998 2 30.299505990847493
		 5 37.644881514667944 10 28.154456067615431 16 37.491638740394656 23 49.216087679342273
		 28 49.216087679342266 33 0.024768848591750998 36 3.0290426452900929 42 -1.702686070165611;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.12517614662647247 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.99213451147079468 0 0;
	setAttr -s 10 ".kox[7:9]"  0.12517614662647247 1 1;
	setAttr -s 10 ".koy[7:9]"  0.99213451147079468 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_R_control_rotateZ";
	rename -uid "EF5CE69A-4A43-3FD0-FF05-55A7D87A4434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.6647447435121467 2 -0.65905533360369373
		 5 4.70441383464461 10 4.875778618767983 16 -17.285816811942755 23 5.1951014292799451
		 28 5.1951014292799451 33 -4.6647447435121467 36 -19.533520529399436 42 -1.0916863311729548;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.69010758399963379 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.72370684146881104 0 0;
	setAttr -s 10 ".kox[7:9]"  0.69010758399963379 1 1;
	setAttr -s 10 ".koy[7:9]"  0.72370684146881104 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront_control_translateX";
	rename -uid "C4920EF0-4507-A50D-CC3C-DC85E595BCB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront_control_translateY";
	rename -uid "584C661A-4B56-2225-694A-008A80DEB512";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront_control_translateZ";
	rename -uid "40F2C814-496D-33CD-03C3-31A1369F93D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront_control_rotateX";
	rename -uid "248590A3-4E6A-BA21-2B98-C3A3EC24C4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.6488407331965833 2 15.85216648713447
		 7 -0.054349544519089771 11 16.654673819703621 15 3.3924984603981292 21 -31.258030101106144
		 24 -75.962662646642102 27 -98.569035672698405 29 -98.569035672698405 30 -108.23282628916033
		 32 -104.34832500620978 35 -118.91950871010887;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront_control_rotateY";
	rename -uid "2C4F5A27-46C5-D869-1F4F-9EACF6F674A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.7653901239646048 2 -40.215474789578984
		 7 25.556380092980575 11 71.569330006430903 15 71.150481347570135 21 36.900998526181517
		 24 0.15014776257930859 27 7.7250940578953688 29 7.7250940578953706 30 2.8612783029204993
		 32 5.3516613994712801 35 4.3498458640331341;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront_control_rotateZ";
	rename -uid "C7E95ED1-487B-254D-998F-14A1C2D9B794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.9734973133106433 2 19.798796419928674
		 7 11.737193462701926 11 -0.97760675523807827 15 -8.6246729723099094 21 -13.768645583312823
		 24 7.8768729148859951 27 8.2997100678495901 29 8.2997100678495901 30 13.415860014121421
		 32 12.154722621727306 35 22.400918917549895;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "GardenZombie01_RIG_FlowerChestFront_control_Orient";
	rename -uid "0BB0E594-4946-1F84-1AD3-A4B0AD5809D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront1_control_translateX";
	rename -uid "E479C28B-436A-3B5B-615A-F191EB84953C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.30410247644770461 24 -0.30410247644770461
		 29 -0.30410247644770461;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront1_control_translateY";
	rename -uid "985A6A63-4115-A184-E5C2-B9AFA4C91D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15830336201133238 24 -0.15830336201133238
		 29 -0.15830336201133238;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront1_control_translateZ";
	rename -uid "1465B953-486F-9CA1-FB39-928541E6ADCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.87540721855158954 24 -0.87540721855158954
		 29 -0.87540721855158954;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront1_control_rotateX";
	rename -uid "0008D609-44B2-A5CE-F1DE-92A0010672FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.570405437331839 2 -23.54476551806167
		 7 2.0928575939996819 11 13.923102294234734 15 9.6548136889311102 24 -54.272782619731402
		 27 -56.938485615537722 29 -56.938485615537701 32 -24.936805348136975;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront1_control_rotateY";
	rename -uid "A967D853-4EE3-F404-3158-4EA5430B78C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.481757571958074 2 -30.671250418446789
		 7 26.902784210930829 11 31.177272466843338 15 30.300574464822727 24 11.226164657698353
		 27 8.9434031488581489 29 8.9434031488581489 32 11.189003014457938;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront1_control_rotateZ";
	rename -uid "47EFD6E7-40A1-DA5A-B4F1-ABBEC30021E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.536545107666003 2 47.592038774810966
		 7 24.217387610135866 11 29.124542595999184 15 28.671604040559785 24 -7.7295610903422833
		 27 1.0215983017027355 29 1.0215983017027352 32 16.486148709402002;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle_control_translateX";
	rename -uid "C436B909-453A-DA49-AD07-3EBE6687E80A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle_control_translateY";
	rename -uid "C574F6A2-41CF-643E-1648-529E92D5540F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle_control_translateZ";
	rename -uid "88105A55-4C17-76F2-45C3-AC85AC32CD15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle_control_rotateX";
	rename -uid "71AF89A8-4177-9021-E9F3-60AD1955E8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 48.999318014861892 2 54.430194866818383
		 5 44.776372817303184 10 50.731077199915759 16 23.851207966399542 23 -20.738513465816158
		 28 -20.738513465816151 33 48.999318014861892 36 21.946185197207292 42 56.397339831794675;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.5752909779548645 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.81794881820678711 0 0;
	setAttr -s 10 ".kox[7:9]"  0.5752909779548645 1 1;
	setAttr -s 10 ".koy[7:9]"  0.81794881820678711 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle_control_rotateY";
	rename -uid "5E8178F3-474E-F814-27E0-37A909EF40AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 31.69935219358134 2 61.795907664936429
		 5 45.883387890931296 10 55.145540462936324 16 51.390732995222223 23 60.556694553618804
		 28 60.55669455361879 33 31.69935219358134 36 24.809216743452822 42 33.316802108892041;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.12590551376342773 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.9920421838760376 0 0;
	setAttr -s 10 ".kox[7:9]"  0.12590551376342773 1 1;
	setAttr -s 10 ".koy[7:9]"  0.9920421838760376 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle_control_rotateZ";
	rename -uid "3B77BA06-48C8-FD5C-EEE7-C4BD8DD30D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 25.520614014322824 2 38.670921046457515
		 5 59.321826023680231 10 50.583987494744797 16 42.335506127594144 23 -13.190437245385111
		 28 -13.190437245385105 33 25.520614014322824 36 23.934916127066021 42 26.570288932888349;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.27893733978271484 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.96030932664871216 0 0;
	setAttr -s 10 ".kox[7:9]"  0.27893733978271484 1 1;
	setAttr -s 10 ".koy[7:9]"  0.96030932664871216 0 0;
createNode animCurveTU -n "GardenZombie01_RIG_GrassClavicle_control_Orient";
	rename -uid "4F073D05-463E-826C-3064-3B8426987586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 28 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle2_control_translateX";
	rename -uid "0B51FE91-4AE5-E693-F88B-19A5B32CE331";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.25119135 28 3.25119135 33 3.25119135;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle2_control_translateY";
	rename -uid "EFE07607-41B6-CFBB-7539-84B9F9FEAE31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.48550911 28 -1.48550911 33 -1.48550911;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle2_control_translateZ";
	rename -uid "359183BE-48FB-F2D6-79DA-089663884600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.47268133010179303 28 0.47268133010179303
		 33 0.47268133010179303;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle2_control_rotateX";
	rename -uid "78498942-4068-1687-7CF9-85835E393D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.8608792572775972 2 -8.9283209950111999
		 5 -33.591059663027124 10 -22.543299672128715 16 -37.639216670773983 23 -44.692589403049752
		 28 -44.692589403049752 33 6.8608792572775972 36 -15.859160571492575 42 12.708123818312174;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.23513685166835785 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.9719623327255249 0 0;
	setAttr -s 10 ".kox[7:9]"  0.23513685166835785 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.9719623327255249 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle2_control_rotateY";
	rename -uid "3CCA4DCD-4CD6-1CED-C1D9-4B9FFD7B76BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.6835338370970767 2 30.744202748068396
		 5 19.608683906561438 10 27.321505441853613 16 11.891578429782259 23 25.809463249198675
		 28 25.809463249198675 33 4.6835338370970767 36 -10.261778279893798 42 8.6907258966690346;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.14502079784870148 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.98942857980728149 0 0;
	setAttr -s 10 ".kox[7:9]"  0.14502079784870148 1 1;
	setAttr -s 10 ".koy[7:9]"  0.98942857980728149 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle2_control_rotateZ";
	rename -uid "88ECDD57-4280-B985-8B26-C4BC98433DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -20.235417586426166 2 -33.478477502941026
		 5 -22.207900910849407 10 -28.57198454632961 16 -36.890152347536358 23 -65.84260530433798
		 28 -65.84260530433798 33 -20.235417586426166 36 -16.865331419434842 42 -20.126094948499414;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.27713420987129211 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.9608311653137207 0 0;
	setAttr -s 10 ".kox[7:9]"  0.27713420987129211 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.9608311653137207 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle1_control_translateX";
	rename -uid "DAEDFA5F-481D-30BC-475C-19B5640F6765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7091304220619137 28 1.7091304220619137
		 33 1.7091304220619137;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle1_control_translateY";
	rename -uid "6FE7C15C-461B-B090-A4FE-3796F19C99FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.90267666439199501 28 -0.90267666439199501
		 33 -0.90267666439199501;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle1_control_translateZ";
	rename -uid "BC2C44E7-472B-1663-8BCC-FFB561380717";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.70888250029135857 28 0.70888250029135857
		 33 0.70888250029135857;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle1_control_rotateX";
	rename -uid "5D7320D5-45C9-1C1D-12D0-849ECDF67299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.643201885973999 2 -17.469684103415332
		 5 -46.819609870447053 10 -32.529698379625721 16 -52.012389974707787 23 -50.182585533695764
		 28 -50.182585533695757 33 -12.643201885973999 36 -39.287380538687096 42 -5.7512930069787114;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.62057846784591675 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.78414434194564819 0 0;
	setAttr -s 10 ".kox[7:9]"  0.62057846784591675 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.78414434194564819 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle1_control_rotateY";
	rename -uid "3A7FBCBF-4321-F0AB-AF03-70B19F7EE668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7552567792536704 2 27.924459587663854
		 5 29.378768752089314 10 31.18970299600403 16 19.43840426947714 23 28.354611402286618
		 28 28.354611402286608 33 1.7552567792536704 36 -2.0710304185209005 42 3.0273621931424994;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.14443191885948181 1 1;
	setAttr -s 10 ".kiy[7:9]"  0.98951470851898193 0 0;
	setAttr -s 10 ".kox[7:9]"  0.14443191885948181 1 1;
	setAttr -s 10 ".koy[7:9]"  0.98951470851898193 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle1_control_rotateZ";
	rename -uid "2DA53C6D-4A00-F02B-D6B6-F6AE9C52FA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.5362321014713669 2 -15.037167256463054
		 5 -8.4339178953429332 10 -12.28424752275188 16 -22.342060973555295 23 -50.985761373472229
		 28 -50.985761373472236 33 2.5362321014713669 36 6.6502861158852946 42 1.791506414139864;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[7:9]"  0.21239857375621796 1 1;
	setAttr -s 10 ".kiy[7:9]"  -0.97718316316604614 0 0;
	setAttr -s 10 ".kox[7:9]"  0.21239857375621796 1 1;
	setAttr -s 10 ".koy[7:9]"  -0.97718316316604614 0 0;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_L_control_translateX";
	rename -uid "DCDC0088-4BBC-6EF4-E0AE-E99670D5383D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 5 0 7 0 10 0 14 0 19 0 23 0 26 0;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_L_control_translateY";
	rename -uid "27AAC9F7-424B-249A-73A3-E299A4B8D54A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 5 0 7 0 10 0 14 0 19 0 23 0 26 0;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_L_control_translateZ";
	rename -uid "D49A32D8-49DA-4EF1-01D4-C38BBE4845FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 5 0 7 0 10 0 14 0 19 0 23 0 26 0;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_L_control_rotateX";
	rename -uid "702652BF-47D3-CCC5-4A1D-86AEF136B885";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.9294405445527669 2 2.352504711280381
		 5 15.512072334490032 7 12.164289768512692 10 1.8765012525899214 14 6.0614001069247445
		 19 -45.741626377273356 23 -62.074029660128168 26 -70.941261610015573 28 -51.616838000877273
		 29 -48.926534380184613 30 -47.112987715780726 32 -64.112464123675295;
	setAttr -s 13 ".kit[9:12]"  18 18 18 18;
	setAttr -s 13 ".kot[9:12]"  18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_L_control_rotateY";
	rename -uid "9B8128BE-4E57-E6A3-04CC-C4A49E623BED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.5477429922448467 2 8.0831838432341918
		 5 14.240885470768083 7 17.173067686924501 10 2.9169186746224485 14 -31.373723384338135
		 19 -51.496602242643043 23 -16.269998829432325 26 -0.34092911027841916 28 -14.893599367225431
		 29 25.528485091989481 30 18.87499127257195 32 -4.5951456777768298;
	setAttr -s 13 ".kit[9:12]"  18 18 18 18;
	setAttr -s 13 ".kot[9:12]"  18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_L_control_rotateZ";
	rename -uid "850E4402-42EB-F4E5-1E28-4B8EE6907228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 17.972718150551106 2 44.112970170546248
		 5 35.852865602491086 7 32.776520169465257 10 19.755810498979027 14 47.44691854119506
		 19 95.080828745830871 23 147.48235382744892 26 200.89810171970132 28 224.30923981443416
		 29 249.13064108712959 30 234.11922820580784 32 241.21238502535792;
	setAttr -s 13 ".kit[9:12]"  18 18 18 18;
	setAttr -s 13 ".kot[9:12]"  18 18 18 18;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsFront_L_control_Orient";
	rename -uid "4CBAF55E-48AA-CD48-AB22-8E991E7AABAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 5 1 7 1 10 1 14 1 19 1 23 1 26 1;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_L_control_translateX";
	rename -uid "3929C136-4C99-353D-F2D1-B5A88AC4CC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 10 0 14 0 19 0 22 0 27 0 29 0
		 31 0 32 0 35 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_L_control_translateY";
	rename -uid "9FF8C451-4F26-20A0-E062-758A4F5479A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 10 0 14 0 19 0 22 0 27 0 29 0
		 31 0 32 0 35 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_L_control_translateZ";
	rename -uid "56303F16-41C3-AD18-1A90-CABFE67DC5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 10 0 14 0 19 0 22 0 27 0 29 0
		 31 0 32 0 35 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_L_control_rotateX";
	rename -uid "E79A1126-40EB-D7C9-2CE2-02BDC4244035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.2496780977936326 2 -1.1813130340782805
		 6 -2.8639941118386041 10 12.565942371163269 14 -10.442580484043466 19 -15.892338518422839
		 22 -76.298564183551491 27 -134.50299276274808 29 -140.46152114352188 30 -144.24028131546422
		 31 -153.77360302963959 32 -163.5262196487362 35 -172.87279380379155;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_L_control_rotateY";
	rename -uid "0C94A8F0-4358-65AE-222A-6F9FA9473D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 9.4926361473997343 2 21.463202781241968
		 6 36.067439445916641 10 14.283878534562783 14 -12.836064291848981 19 -29.345843497138546
		 22 -17.043614762823864 27 64.384481494474471 29 44.535638528916166 30 55.496151812198512
		 31 53.338465637201629 32 43.97169335563175 35 27.689709939275446;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_L_control_rotateZ";
	rename -uid "9E123B63-46D1-69B9-BAF4-ED9F16CDF503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.3450461738477579 2 11.032968567016166
		 6 1.263100851827806 10 13.98602747412076 14 -2.1399782222381725 19 13.474866236300842
		 22 47.785069020643817 27 91.949272263501797 29 108.54640856537975 30 87.831831659347259
		 31 73.793476583414744 32 77.150889664300806 35 97.73307416895436;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsBack_L_control_Orient";
	rename -uid "254B01BF-45F3-AE70-B14C-D4A6C34D41A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 6 1 10 1 14 1 19 1 22 1 27 1 29 1
		 31 1 32 1 35 1;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_R_control_translateX";
	rename -uid "883A08D5-4AB2-F8A5-784A-EE86840AB9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 10 0 14 0 19 0 22 0 27 0 29 0
		 31 0 32 0 35 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_R_control_translateY";
	rename -uid "EA85D553-434A-C510-8FBB-CE90CDBE60E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 10 0 14 0 19 0 22 0 27 0 29 0
		 31 0 32 0 35 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_R_control_translateZ";
	rename -uid "D30F380A-4DD7-4F4C-F5C5-4382380ACB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 6 0 10 0 14 0 19 0 22 0 27 0 29 0
		 31 0 32 0 35 0;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_R_control_rotateX";
	rename -uid "D7DA8022-47CC-E627-CB2C-EFB66F8D5B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.34169583516684121 2 -14.034553185886892
		 6 -5.8002821620230964 10 10.862686955274599 14 -3.0641361359839761 19 22.439208187154012
		 22 -22.184667739247782 27 81.48256360854225 29 69.705887075999627 30 77.273203416844467
		 31 79.997208990285614 32 74.57350376326437 35 68.428466412334998;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_R_control_rotateY";
	rename -uid "B66031D5-446F-C258-7C7B-0E8959A917FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 20.30566204640559 2 24.172294013099034
		 6 -5.0036465443097367 10 9.0027300801224506 14 44.272271908916267 19 58.738809089922199
		 22 85.974871285329769 27 133.7004323634805 29 157.84701143415282 30 140.2757938419731
		 31 135.18530851598024 32 158.88079955348888 35 179.24449283665857;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_R_control_rotateZ";
	rename -uid "54D622C1-42E5-2E55-A5D0-7FADBDF34429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 11.181629124425507 2 26.425648817258551
		 6 2.4779938390614227 10 18.497231335132987 14 -0.0017703725201243634 19 14.394015552583172
		 22 -72.712910028043453 27 -80.246982878283333 29 -73.165176019655917 30 -78.693571315458541
		 31 -76.807374174249361 32 -73.247222361844052 35 -64.252911430031148;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsBack_R_control_Orient";
	rename -uid "663A79AE-46F5-5035-85CF-709586011E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 6 1 10 1 14 1 19 1 22 1 27 1 29 1
		 31 1 32 1 35 1;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_L_control_translateX";
	rename -uid "B1EA3F22-4F3F-680F-1349-CA8D8CAC371E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_L_control_translateY";
	rename -uid "D0CA8B09-4DF3-1239-E8CC-9BB914C730C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_L_control_translateZ";
	rename -uid "82DA859F-4BE7-95CD-D805-0C88C770799F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_L_control_rotateX";
	rename -uid "EDF83886-4FBA-A403-1A00-EE9406E67C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 27.666753786487927 2 -2.0783664610344745
		 5 30.772367973169864 13 -7.4096304061030454 17 -20.215365697319172 21 5.4043302005880882
		 24 -1.7321598258182551 27 -4.5944676944395111 32 1.8689731203739908 36 -8.1144382686726555
		 39 4.0343187534850902 42 9.8222527186275279;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_L_control_rotateY";
	rename -uid "64E6B324-4CA1-2597-1503-B7A79D1911A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.1211607739635094 2 20.201652686253873
		 5 -22.798626874797687 13 35.525942050909464 17 52.705455255547299 21 64.138310221220863
		 24 50.603323220957442 27 46.294537018670397 32 44.566139616097715 36 19.038862573146179
		 39 18.204485960834262 42 6.651710111272453;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_L_control_rotateZ";
	rename -uid "0042D70C-408B-F635-4CDA-15B9B0E150AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -42.014775650407614 2 -77.365069264501784
		 5 -21.404538058001965 13 -64.325663140706808 17 -95.395714456076149 21 -69.133800836233789
		 24 -72.017113260339585 27 -74.538512552943942 32 -29.913930642688943 36 -46.262816428805912
		 39 -47.425774718597694 42 -61.727399580071811;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_L_control_translateX";
	rename -uid "B655D667-41A5-26C9-2ACC-D495299FB702";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.99505631186738341;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_L_control_translateY";
	rename -uid "80511769-4DAF-FB83-9462-2796E195ABD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.048486611691101453;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_L_control_translateZ";
	rename -uid "2C6F36CF-4C3C-D983-1DBA-369E2BFE04CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.71363191547881732;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_L_control_rotateX";
	rename -uid "38526A94-42DD-5A0F-C0C6-4EA67B91D289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 22.908852070111724 2 0.93624365572883583
		 5 8.0651956062755659 13 -6.6709063015999748 17 4.7405510832185618 21 7.4060135618514344
		 24 -2.0756195550018939 27 -3.2890936375913049 32 -26.714130631321055 36 -36.397868735144939
		 39 -24.457896800710255 42 -18.486217810095305;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_L_control_rotateY";
	rename -uid "69F21B27-4696-B420-85B4-AD9EE5353124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4009669778106031 2 3.9592167939876886
		 5 -20.775538346922055 13 17.383392663065475 17 36.920612257475597 21 46.484042897860625
		 24 34.004883323717728 27 30.024873360349801 32 32.160110296641236 36 6.8399375690314574
		 39 2.8446569765915273 42 -16.117371134644852;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_L_control_rotateZ";
	rename -uid "1EB48938-4AA4-85EA-C00F-5BAC1ED451B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 15.55177351496793 2 -24.302475395280236
		 5 47.35140802415782 13 11.930865690612046 17 -2.257096513926657 21 14.370189551418983
		 24 8.3311019365479524 27 5.9625836236834626 32 28.829548888409438 36 14.636837685640117
		 39 14.546884451166331 42 5.4452458765559015;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_L_control_translateX";
	rename -uid "059A54C0-4284-4537-6258-609FB1955CC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3015693120378793;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_L_control_translateY";
	rename -uid "413FD5A3-4BBF-B544-2395-DDA939BBAC79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.067530585288715583;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_L_control_translateZ";
	rename -uid "FF95FE14-41BD-4D43-EEF5-B4AF657C0B6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.71261133747499761;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_L_control_rotateX";
	rename -uid "7B06B825-45FF-A34A-1609-48AA7E1B5EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.6134660271353836 2 -19.273435048524238
		 5 7.0701117610956112 13 -28.843103058213991 17 -30.564293752912246 21 -32.949505472241654
		 24 -33.156705981132625 27 -32.316372587638284 32 -51.142825611010068 36 -51.619032149649598
		 39 -37.963155340397421 42 -21.859110067351804;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_L_control_rotateY";
	rename -uid "CE2DC4B6-45AC-2C16-2257-2191C41C5D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.3482317142337232 2 -4.6789141651959287
		 5 -30.183200767175869 13 -1.7269538716252544 17 22.8590407794483 21 29.807319197304718
		 24 15.556806006626536 27 11.863936333383624 32 0.4408177116292829 36 -24.330088686582616
		 39 -23.255160069485616 42 -34.710210745443959;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_L_control_rotateZ";
	rename -uid "B95FC872-4107-D9BE-2941-8B8717959583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -19.007111520940569 2 -55.986148893578701
		 5 4.6957484804412166 13 -16.092319999106039 17 -32.372201627616953 21 -17.22054741181195
		 24 -19.38188305269518 27 -21.542774591985403 32 10.448872549796695 36 -4.5609469321223628
		 39 -11.318349469017624 42 -30.503911852586313;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_R_control_translateX";
	rename -uid "AA800AF7-4654-7724-B0A6-7497E51BBC38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_R_control_translateY";
	rename -uid "64485B55-4BBD-2B06-4799-CEAD19A0CDCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_R_control_translateZ";
	rename -uid "BE5A1422-4B10-BBD1-E788-15937E9ED676";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_R_control_rotateX";
	rename -uid "4ABB1A6A-4DEB-1E97-F5B2-04A76B85DA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.655374512151447 2 21.006558274323204
		 5 12.704752520978422 13 17.099428978789302 17 27.666640465307822 21 44.354105657378973
		 24 30.48554439261865 27 25.490734957767483 32 35.500841248589097 36 5.4174306275381339
		 39 7.0452497666906222 42 -4.8943720042171552;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_R_control_rotateY";
	rename -uid "24D2D559-4341-BD02-F9EC-78803C057243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3673720428933915 2 26.408430202721753
		 5 -20.284649712986074 13 21.402280910977655 17 31.508632404087383 21 21.775871281484964
		 24 21.005750146108401 27 21.474222613992325 32 17.136651434581129 36 17.633126856789424
		 39 6.5209268337288844 42 -3.246483401199221;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_R_control_rotateZ";
	rename -uid "76E2E8A8-43A6-F503-B737-908B61E99534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.594944033366593 2 -43.416749036682745
		 5 18.052945519320666 13 -16.837265639617563 17 -37.985645208838129 21 -28.184266912505553
		 24 -26.911138987359269 27 -28.079088885199404 32 14.229523801536129 36 1.0248063174050481
		 39 -4.3562604672081831 42 -17.651237010332171;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_R_control_translateX";
	rename -uid "CED92D7E-484B-9B7B-4450-759ABF79951E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.99505631186738341;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_R_control_translateY";
	rename -uid "0A087D82-4E1B-B492-E31C-F6AEF2940FCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.048486611691101453;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_R_control_translateZ";
	rename -uid "3E3C3814-4FA2-E9DA-8231-E9A1705A8A19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.71363191547881732;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_R_control_rotateX";
	rename -uid "26100B91-4A48-CDA5-9F11-B78B78A84AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 22.908852070111724 2 19.23462318805376
		 5 -4.5754164355354385 13 18.535716254037577 17 42.864815403798644 21 55.612493879258032
		 24 38.902012757372866 27 33.676528858292286 32 32.639332901462183 36 -12.164432995844724
		 39 -7.4136160881850302 42 -22.076131273435674;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_R_control_rotateY";
	rename -uid "64865624-472E-A736-0839-1DB88C0C406F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4009669778106031 2 11.119961460231037
		 5 10.414938897307332 13 33.713369905648676 17 33.855977867955446 21 32.319370987826737
		 24 36.252918015780544 27 36.370689183083833 32 50.749258555643529 36 53.047027368782118
		 39 41.238344186160269 42 25.789361453242556;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_R_control_rotateZ";
	rename -uid "E6C76667-4DFE-EF64-9600-27986E49473D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 15.55177351496793 2 -28.145105099091101
		 5 40.744365753852549 13 5.4830950662106206 17 -2.1938245903993079 21 18.914941446075218
		 24 10.843561963854929 27 6.2872408049908923 32 43.305504318362665 36 -2.4288452940743959
		 39 -1.9223533478097963 42 -18.835644435574554;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_R_control_translateX";
	rename -uid "8FF2950C-473E-DFC3-C77D-AEA26274E416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3015693120378793;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_R_control_translateY";
	rename -uid "30C21B07-431C-B1E8-AF86-ADA3EB331FEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.067530585288715583;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_R_control_translateZ";
	rename -uid "37168231-48A4-A653-DC0A-53A2072C06B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.71261133747499761;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_R_control_rotateX";
	rename -uid "DD5CE5E7-4588-3E0D-90F2-8C8C9006B532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.6134660271353836 2 -8.7169799919577677
		 5 -23.414865178300865 13 -18.251474462151144 17 -0.85030845579600289 21 13.51126688371728
		 24 -4.3526602962726715 27 -8.8487469647105801 32 -19.259449452471067 36 -49.40254134801441
		 39 -40.991577127492675 42 -47.016101143341942;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_R_control_rotateY";
	rename -uid "5D48C8EF-4B27-5166-9F80-7B84BE2107BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.3482317142337232 2 11.668135842291518
		 5 -11.273029615061427 13 26.156143372491282 17 40.856203176375146 21 43.852664207856733
		 24 38.724333444606735 27 36.516306357932557 32 41.337980313933393 36 29.869072304151878
		 39 21.069706090460357 42 3.3588711881739082;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_R_control_rotateZ";
	rename -uid "CC4A6B7C-46ED-1AA9-688A-FB91BDE78D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -19.007111520940569 2 -61.789543123910818
		 5 10.403848420756342 13 -27.971289630663513 17 -39.192900332766207 21 -15.534598160102318
		 24 -25.975841982044518 27 -30.245564104118905 32 2.4237071862708035 36 -26.367346268722031
		 39 -27.618823485284839 42 -40.543023309455826;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp_control_translateX";
	rename -uid "025C417E-4F28-AD8D-2DD2-15852F0B4059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp_control_translateY";
	rename -uid "EEB847E3-42BF-71AF-6943-9BA6293C9B17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp_control_translateZ";
	rename -uid "D6B4930B-4704-6C78-E752-E4B33118B6B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp_control_rotateX";
	rename -uid "BA41F1A8-4D8A-5FA0-6B03-DE9D4469EC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 17.536134179366112 2 19.375420450266006
		 7 39.886414055428581 11 93.574479773484924 15 89.627969287896178 21 43.242594114678795
		 24 -2.7371811423486849 27 4.5063414456750479 29 4.5063414456750426 30 -15.231493166050852
		 32 -7.0178105797636725 35 -31.442920297786415;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp_control_rotateY";
	rename -uid "52497490-430D-88CF-7DB8-73865B2BB50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.789131104517878 2 -30.038077939076498
		 7 9.3764992966728595 11 22.250876604749656 15 21.294217718945461 21 29.657728671052656
		 24 49.622901658944258 27 56.007946040848651 29 56.007946040848651 30 57.657450991323103
		 32 56.508874054848839 35 55.594985567253794;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp_control_rotateZ";
	rename -uid "8002D85F-4CAA-C4AE-A7E5-EDB307B0EE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.7476253412324145 2 -30.939599702092561
		 7 18.435836396779006 11 42.056016110551042 15 45.881274450262879 21 41.788520166490606
		 24 34.84673821444985 27 42.50014372030445 29 42.50014372030445 30 31.723748963760009
		 32 37.131013597383621 35 29.375444918651294;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "GardenZombie01_RIG_FlowerChestUp_control_Orient";
	rename -uid "2A0D87ED-4CBD-802C-FCAF-6D952B64C332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp1_control_translateX";
	rename -uid "82978FDA-4C91-AD0D-CB16-10B92D23AC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 29 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp1_control_translateY";
	rename -uid "DB6696C0-4768-8EC3-DE11-9D9A18C689CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 29 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp1_control_translateZ";
	rename -uid "DD19FB4F-417D-74E6-E9F1-B895CF5B620C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 29 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp1_control_rotateX";
	rename -uid "BE45A4EE-4096-0AE2-6245-8D96CE2E9B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.4887166156065708 2 -11.741374773781375
		 7 20.758994032873012 11 32.484063236119027 15 28.450624920536661 24 -27.255017843459278
		 27 -31.442323600180679 29 -31.442323600180686 32 -1.9966080879925647;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp1_control_rotateY";
	rename -uid "FA376C94-4406-BADA-3AAA-03B4DBCF1322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.356950464020269 2 -37.437164693284458
		 7 17.087880653213624 11 16.895131415870107 15 16.419605278871476 24 37.91852517995374
		 27 37.676881360703007 29 37.676881360703021 32 19.014046206132488;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp1_control_rotateZ";
	rename -uid "7BAC1788-47A9-A4C4-F60E-599C43F47171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.8458216996766894 2 -2.8739531213295404
		 7 13.048029015226982 11 16.250150542512774 15 16.528342243785858 24 -3.222622012401386
		 27 3.487507718626822 29 3.4875077186268206 32 27.17334734832227;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp2_control_translateX";
	rename -uid "312B1221-4C15-7768-D642-DFAE6064DFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 29 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp2_control_translateY";
	rename -uid "7A576AD2-454D-CCA4-9B46-B4AB193F9BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 29 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp2_control_translateZ";
	rename -uid "5026D90E-4589-0650-E38E-4DAD4020F125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 29 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp2_control_rotateX";
	rename -uid "44E7EE36-46D9-5B36-647F-FBBCE841FDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4305983609164512 2 -17.358755014320142
		 7 24.260000509002559 11 35.40203197348746 15 30.697955284023156 24 4.1202796652874936
		 27 -6.1839412298171794 29 -6.1839412298171794 32 7.1798237716463369;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp2_control_rotateY";
	rename -uid "5A5E926A-4312-D18E-739C-1992C239378E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 17.157884879307801 2 -34.704663515792724
		 7 13.692700166871786 11 13.059479414945203 15 14.074931749647346 24 36.332168534713603
		 27 33.929966497236855 29 33.929966497236855 32 7.0512357024655801;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp2_control_rotateZ";
	rename -uid "99070D90-4469-7A6B-5C4C-EDB84B457866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.8698736468475108 2 6.0864929468985576
		 7 6.9060454575059156 11 12.308323405529519 15 12.083450707415047 24 3.5611877145435265
		 27 2.1347843559045572 29 2.1347843559045572 32 21.757003971329468;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode objectSet -n "OverlapperSet";
	rename -uid "86E88131-4D24-7656-D133-EE9B996C9A2B";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
createNode animLayer -n "BaseAnimation";
	rename -uid "78EC3B4D-493F-7D42-24B7-72B9253CAA73";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode mute -n "aTools_StoreNode";
	rename -uid "B1ECE66E-4149-820C-4D15-EAA47E05485C";
createNode mute -n "specialTools";
	rename -uid "BEF98480-4E3E-A050-BDB8-AFBE712491CA";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode animCurveTL -n "GardenZombie01_RIG_Hair_control_translateX";
	rename -uid "016504B0-47FC-48D3-D223-71BE2F1C5EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.90238339909926424 2 0.97697966530937208
		 6 -0.76527681858664209 14 -0.96263089301004356 18 -0.31263338860489398 21 0.10430948238436599
		 25 -0.94999947429838016 30 3.169727176620512 33 3.5649845652954646 36 3.9919884724330608
		 39 4.4044356041269097;
createNode animCurveTL -n "GardenZombie01_RIG_Hair_control_translateY";
	rename -uid "24C7AC43-4758-5CFA-76A0-DBB0334D3E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.90465045166305913 2 -0.83599740883769869
		 6 -0.59646531462368557 14 -0.61726045343863234 18 -1.0924269715094397 21 -1.2407275184317541
		 25 -0.86942678725881706 30 6.2036710078903425 33 9.2659667836209323 36 9.1194545664869509
		 39 9.0688603004291366;
createNode animCurveTL -n "GardenZombie01_RIG_Hair_control_translateZ";
	rename -uid "25F07CF7-4225-F5A4-DD1C-78BA572429C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.17867248644852651 2 0.10597717710143328
		 6 -0.85040732326493895 14 -0.59744739728375507 18 -0.61112664180665277 21 0.33812254134900854
		 25 0.078804546233300243 30 -6.9228723378168979 33 0.62451688263456617 36 0.84275991495542257
		 39 -0.92986268166689001;
createNode animCurveTA -n "GardenZombie01_RIG_Hair_control_rotateX";
	rename -uid "7BB7EFA3-4AFC-B91B-8DC0-D09E9F8656C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.4652988969049066 2 -17.820712296366192
		 6 61.874898393545998 10 35.901994361081243 14 2.7957953234299096 18 60.987213476647732
		 21 125.30164325367977 25 165.95296588983064 28 209.29935219934833 30 282.12840491062627
		 33 279.52357563298438 36 259.01655437088669 39 283.69807865613035;
createNode animCurveTA -n "GardenZombie01_RIG_Hair_control_rotateY";
	rename -uid "9DC311CC-4EC3-7CAD-17AA-29981CE6A5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.1248119712817357 2 -35.919354298112232
		 6 13.927175837387683 10 35.674846180795953 14 3.0292376328149406 18 -48.943267140371155
		 21 -68.641020703534693 25 -44.885670755972349 28 -6.7356498417471613 30 13.881643735118971
		 33 2.1460561304159964 36 1.4370844599702464 39 20.27604204807718;
createNode animCurveTA -n "GardenZombie01_RIG_Hair_control_rotateZ";
	rename -uid "25443BB0-4EDB-ED21-91E5-39B084FFE1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 39.649985748472133 2 28.014325216807883
		 6 21.863663597747909 10 -38.68455095720163 14 -86.826907892559618 18 -104.52612877833657
		 21 -134.70038033310058 25 -207.42321710036808 28 -218.92216542684417 30 -207.54511925733138
		 33 -219.15109908459166 36 -230.53421327200721 39 -235.78817446000821;
createNode animCurveTL -n "GardenZombie01_RIG_Hair1_control_translateX";
	rename -uid "476982B8-4D34-1FF1-6BC7-7CAC37BA7A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.5687009445503256 2 0.56870094455046771
		 6 0.5687009445501835 14 0.56870094455015507 18 0.5687009445503256 21 0.56870094455015507
		 25 0.5687009445503256 38 0.56870094455029119 42 0.56870094455029008;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_Hair1_control_translateY";
	rename -uid "DA6444D9-48CA-F5CE-C5B1-79886BB1F1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.59235029319608667 2 0.59235029319608667
		 6 0.5923502931961151 14 0.5923502931961151 18 0.59235029319605825 21 0.59235029319627852
		 25 0.5923502931961151 38 0.59235029319622878 42 0.59235029319622878;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "GardenZombie01_RIG_Hair1_control_translateZ";
	rename -uid "5291E139-4C0B-ACEB-3EF6-2A89075F5E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.93513114047679735 2 -0.93513114047691814
		 6 -0.93513114047676182 14 -0.93513114047683998 18 -0.93513114047685419 21 -0.93513114047691259
		 25 -0.93513114047671919 38 -0.93513114047681511 42 -0.93513114047683288;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_Hair1_control_rotateX";
	rename -uid "D871C304-44E7-B035-E566-D8ABDBE01369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 185.22860716622654 2 122.80235986438554
		 4 124.24793326195466 6 169.58651912967977 10 152.44379927353836 14 155.14307914542692
		 18 152.09234714803426 21 173.92245597966593 25 190.63792142800295 28 149.10461705382207
		 30 149.13111499226645 33 186.78017735921898 36 158.16920251953681 38 141.15899183895232
		 42 168.28065467456921;
	setAttr -s 15 ".kit[12:14]"  9 18 1;
	setAttr -s 15 ".kot[12:14]"  9 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "GardenZombie01_RIG_Hair1_control_rotateY";
	rename -uid "3AAA7C6C-48F1-FCEA-1C22-44B797379856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -168.64856789048312 2 -140.01795944436455
		 4 -156.28459608230904 6 -150.1788245921403 10 -181.4348108627542 14 -174.65187184320456
		 18 -172.72018103733993 21 -163.53839737344762 25 -192.73245527690477 28 -157.76586315843892
		 36 -168.03480710382985 38 -168.03480710382985 42 -169.59743121286581;
	setAttr -s 13 ".kit[10:12]"  1 18 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Hair1_control_rotateZ";
	rename -uid "F562C754-41AA-8BA7-EA21-D5AC069EB02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 181.11664157514301 2 238.0583910564485
		 4 219.52099158057985 6 209.54956183474056 10 205.62229528664733 14 187.27330983468374
		 18 190.39815380513326 21 169.92572221159591 25 167.70900984785681 28 191.96105970502981
		 36 177.11163552682171 38 177.11163552682171 42 184.07386997608484;
	setAttr -s 13 ".kit[10:12]"  9 18 1;
	setAttr -s 13 ".kot[10:12]"  9 18 1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8EF6D32C-4336-C22D-9E5C-B18BAA0CDDD0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A1199765-4FF3-2235-6AEA-69ABC43C6B72";
createNode animCurveTL -n "GardenZombie01_RIG_Item_R_control_translateX";
	rename -uid "28624A80-4824-AF31-7C5A-67A86DF3753C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.96977522;
createNode animCurveTL -n "GardenZombie01_RIG_Item_R_control_translateY";
	rename -uid "8DDC1857-4339-1B52-ED44-C2964BA3615D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.82795037989999998;
createNode animCurveTL -n "GardenZombie01_RIG_Item_R_control_translateZ";
	rename -uid "EADBEEB8-4EAE-0CA5-97A7-B2A79E35508D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2439204689999999;
createNode animCurveTA -n "GardenZombie01_RIG_Item_R_control_rotateX";
	rename -uid "0EFB4484-4F9B-3940-AADA-E89979818C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.4846805280000002;
createNode animCurveTA -n "GardenZombie01_RIG_Item_R_control_rotateY";
	rename -uid "9632D53C-4B73-00A1-4E7F-6BA94F8ED6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.249650540000001;
createNode animCurveTA -n "GardenZombie01_RIG_Item_R_control_rotateZ";
	rename -uid "8331573F-451E-5F6B-6D63-0281C0A3C2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0388329509999998;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_R_control_translateX";
	rename -uid "563A34D8-4440-00AF-8D2B-899D6AA129F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.103675065;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_R_control_translateY";
	rename -uid "8AF44A6D-47B8-9BF1-B548-D192C1D23F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.19707396760000001;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_R_control_translateZ";
	rename -uid "B01099CA-4244-9ECD-1D5D-F1B3C94E07E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_R_control_rotateX";
	rename -uid "BAB7957B-4837-9992-3506-208C84104FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_R_control_rotateY";
	rename -uid "B29CAB57-41E0-4177-DC19-DF84F0506044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_R_control_rotateZ";
	rename -uid "2FC6C32F-41CB-707A-272A-7BA6771BEB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
createNode animCurveTU -n "GardenZombie01_RIG_Weapon_R_control_ParentSpace";
	rename -uid "E36AFB5A-4E30-33C3-1EFF-D78F43F5BC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 42;
	setAttr -av -k on ".unw" 42;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
connectAttr "GardenZombie01_RIGRN.phl[166]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[167]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[168]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[169]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[170]" "GardenZombie01_RIGRN.phl[171]";
connectAttr "GardenZombie01_RIGRN.phl[172]" "GardenZombie01_RIGRN.phl[173]";
connectAttr "GardenZombie01_RIGRN.phl[174]" "GardenZombie01_RIGRN.phl[175]";
connectAttr "GardenZombie01_RIGRN.phl[176]" "GardenZombie01_RIGRN.phl[177]";
connectAttr "GardenZombie01_RIGRN.phl[178]" "GardenZombie01_RIGRN.phl[179]";
connectAttr "GardenZombie01_RIGRN.phl[180]" "GardenZombie01_RIGRN.phl[181]";
connectAttr "GardenZombie01_RIGRN.phl[182]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[183]" "GardenZombie01_RIGRN.phl[184]";
connectAttr "GardenZombie01_RIGRN.phl[185]" "GardenZombie01_RIGRN.phl[186]";
connectAttr "GardenZombie01_RIGRN.phl[187]" "GardenZombie01_RIGRN.phl[188]";
connectAttr "GardenZombie01_RIGRN.phl[189]" "GardenZombie01_RIGRN.phl[190]";
connectAttr "GardenZombie01_RIGRN.phl[191]" "GardenZombie01_RIGRN.phl[192]";
connectAttr "GardenZombie01_RIGRN.phl[193]" "GardenZombie01_RIGRN.phl[194]";
connectAttr "GardenZombie01_RIGRN.phl[195]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[196]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[197]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[198]" "GardenZombie01_RIGRN.phl[199]";
connectAttr "GardenZombie01_RIGRN.phl[200]" "GardenZombie01_RIGRN.phl[201]";
connectAttr "GardenZombie01_RIGRN.phl[202]" "GardenZombie01_RIGRN.phl[203]";
connectAttr "GardenZombie01_RIGRN.phl[204]" "GardenZombie01_RIGRN.phl[205]";
connectAttr "GardenZombie01_RIGRN.phl[206]" "GardenZombie01_RIGRN.phl[207]";
connectAttr "GardenZombie01_RIGRN.phl[208]" "GardenZombie01_RIGRN.phl[209]";
connectAttr "GardenZombie01_RIGRN.phl[210]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[211]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[212]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[213]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[214]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[215]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[216]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[217]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[218]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[219]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[220]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[221]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[222]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[223]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[224]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[225]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[226]" "GardenZombie01_RIGRN.phl[227]";
connectAttr "GardenZombie01_RIGRN.phl[228]" "GardenZombie01_RIGRN.phl[229]";
connectAttr "GardenZombie01_RIGRN.phl[230]" "GardenZombie01_RIGRN.phl[231]";
connectAttr "GardenZombie01_RIGRN.phl[232]" "GardenZombie01_RIGRN.phl[233]";
connectAttr "GardenZombie01_RIGRN.phl[234]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[235]" "GardenZombie01_RIGRN.phl[236]";
connectAttr "GardenZombie01_RIGRN.phl[237]" "GardenZombie01_RIGRN.phl[238]";
connectAttr "GardenZombie01_RIGRN.phl[239]" "GardenZombie01_RIGRN.phl[240]";
connectAttr "GardenZombie01_RIGRN.phl[241]" "GardenZombie01_RIGRN.phl[242]";
connectAttr "GardenZombie01_RIGRN.phl[243]" "GardenZombie01_RIGRN.phl[244]";
connectAttr "GardenZombie01_RIGRN.phl[245]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[246]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[247]" "GardenZombie01_RIGRN.phl[248]";
connectAttr "GardenZombie01_RIGRN.phl[249]" "GardenZombie01_RIGRN.phl[250]";
connectAttr "GardenZombie01_RIGRN.phl[251]" "GardenZombie01_RIGRN.phl[252]";
connectAttr "GardenZombie01_RIGRN.phl[253]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[254]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[255]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[256]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[257]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[258]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[259]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[260]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[261]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[262]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[263]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[264]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[265]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[266]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[267]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[268]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[269]" "aToolsSet_red_All.dsm" -na;
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
connectAttr "GardenZombie01_RIGRN.phl[289]" "GardenZombie01_RIGRN.phl[290]";
connectAttr "GardenZombie01_RIGRN.phl[291]" "GardenZombie01_RIGRN.phl[292]";
connectAttr "GardenZombie01_RIGRN.phl[293]" "GardenZombie01_RIGRN.phl[294]";
connectAttr "GardenZombie01_RIGRN.phl[295]" "GardenZombie01_RIGRN.phl[296]";
connectAttr "GardenZombie01_RIGRN.phl[297]" "GardenZombie01_RIGRN.phl[298]";
connectAttr "GardenZombie01_RIGRN.phl[299]" "GardenZombie01_RIGRN.phl[300]";
connectAttr "GardenZombie01_RIGRN.phl[301]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[302]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[303]" "GardenZombie01_RIGRN.phl[304]";
connectAttr "GardenZombie01_RIGRN.phl[305]" "GardenZombie01_RIGRN.phl[306]";
connectAttr "GardenZombie01_RIGRN.phl[307]" "GardenZombie01_RIGRN.phl[308]";
connectAttr "GardenZombie01_RIGRN.phl[309]" "GardenZombie01_RIGRN.phl[310]";
connectAttr "GardenZombie01_RIGRN.phl[311]" "GardenZombie01_RIGRN.phl[312]";
connectAttr "GardenZombie01_RIGRN.phl[313]" "GardenZombie01_RIGRN.phl[314]";
connectAttr "GardenZombie01_RIGRN.phl[315]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[316]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[317]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[318]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[319]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[320]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[321]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[322]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[323]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[324]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[325]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[326]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[327]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[328]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[329]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[330]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[331]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[332]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[333]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[334]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[335]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[336]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[337]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[338]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[339]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[340]" "GardenZombie01_RIGRN.phl[341]";
connectAttr "GardenZombie01_RIGRN.phl[342]" "GardenZombie01_RIGRN.phl[343]";
connectAttr "GardenZombie01_RIGRN.phl[344]" "GardenZombie01_RIGRN.phl[345]";
connectAttr "GardenZombie01_RIGRN.phl[346]" "GardenZombie01_RIGRN.phl[347]";
connectAttr "GardenZombie01_RIGRN.phl[348]" "GardenZombie01_RIGRN.phl[349]";
connectAttr "GardenZombie01_RIGRN.phl[350]" "GardenZombie01_RIGRN.phl[351]";
connectAttr "GardenZombie01_RIGRN.phl[352]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[353]" "GardenZombie01_RIGRN.phl[354]";
connectAttr "GardenZombie01_RIGRN.phl[355]" "GardenZombie01_RIGRN.phl[356]";
connectAttr "GardenZombie01_RIGRN.phl[357]" "GardenZombie01_RIGRN.phl[358]";
connectAttr "GardenZombie01_RIGRN.phl[359]" "GardenZombie01_RIGRN.phl[360]";
connectAttr "GardenZombie01_RIGRN.phl[361]" "GardenZombie01_RIGRN.phl[362]";
connectAttr "GardenZombie01_RIGRN.phl[363]" "GardenZombie01_RIGRN.phl[364]";
connectAttr "GardenZombie01_RIGRN.phl[365]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[366]" "GardenZombie01_RIGRN.phl[367]";
connectAttr "GardenZombie01_RIGRN.phl[368]" "GardenZombie01_RIGRN.phl[369]";
connectAttr "GardenZombie01_RIGRN.phl[370]" "GardenZombie01_RIGRN.phl[371]";
connectAttr "GardenZombie01_RIGRN.phl[372]" "GardenZombie01_RIGRN.phl[373]";
connectAttr "GardenZombie01_RIGRN.phl[374]" "GardenZombie01_RIGRN.phl[375]";
connectAttr "GardenZombie01_RIGRN.phl[376]" "GardenZombie01_RIGRN.phl[377]";
connectAttr "GardenZombie01_RIGRN.phl[378]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[379]" "GardenZombie01_RIGRN.phl[380]";
connectAttr "GardenZombie01_RIGRN.phl[381]" "GardenZombie01_RIGRN.phl[382]";
connectAttr "GardenZombie01_RIGRN.phl[383]" "GardenZombie01_RIGRN.phl[384]";
connectAttr "GardenZombie01_RIGRN.phl[385]" "GardenZombie01_RIGRN.phl[386]";
connectAttr "GardenZombie01_RIGRN.phl[387]" "GardenZombie01_RIGRN.phl[388]";
connectAttr "GardenZombie01_RIGRN.phl[389]" "GardenZombie01_RIGRN.phl[390]";
connectAttr "GardenZombie01_RIGRN.phl[391]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[392]" "GardenZombie01_RIGRN.phl[393]";
connectAttr "GardenZombie01_RIGRN.phl[394]" "GardenZombie01_RIGRN.phl[395]";
connectAttr "GardenZombie01_RIGRN.phl[396]" "GardenZombie01_RIGRN.phl[397]";
connectAttr "GardenZombie01_RIGRN.phl[398]" "GardenZombie01_RIGRN.phl[399]";
connectAttr "GardenZombie01_RIGRN.phl[400]" "GardenZombie01_RIGRN.phl[401]";
connectAttr "GardenZombie01_RIGRN.phl[402]" "GardenZombie01_RIGRN.phl[403]";
connectAttr "GardenZombie01_RIGRN.phl[404]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[405]" "GardenZombie01_RIGRN.phl[406]";
connectAttr "GardenZombie01_RIGRN.phl[407]" "GardenZombie01_RIGRN.phl[408]";
connectAttr "GardenZombie01_RIGRN.phl[409]" "GardenZombie01_RIGRN.phl[410]";
connectAttr "GardenZombie01_RIGRN.phl[411]" "GardenZombie01_RIGRN.phl[412]";
connectAttr "GardenZombie01_RIGRN.phl[413]" "GardenZombie01_RIGRN.phl[414]";
connectAttr "GardenZombie01_RIGRN.phl[415]" "GardenZombie01_RIGRN.phl[416]";
connectAttr "GardenZombie01_RIGRN.phl[417]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[418]" "GardenZombie01_RIGRN.phl[419]";
connectAttr "GardenZombie01_RIGRN.phl[420]" "GardenZombie01_RIGRN.phl[421]";
connectAttr "GardenZombie01_RIGRN.phl[422]" "GardenZombie01_RIGRN.phl[423]";
connectAttr "GardenZombie01_RIGRN.phl[424]" "GardenZombie01_RIGRN.phl[425]";
connectAttr "GardenZombie01_RIGRN.phl[426]" "GardenZombie01_RIGRN.phl[427]";
connectAttr "GardenZombie01_RIGRN.phl[428]" "GardenZombie01_RIGRN.phl[429]";
connectAttr "GardenZombie01_RIGRN.phl[430]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[431]" "GardenZombie01_RIGRN.phl[432]";
connectAttr "GardenZombie01_RIGRN.phl[433]" "GardenZombie01_RIGRN.phl[434]";
connectAttr "GardenZombie01_RIGRN.phl[435]" "GardenZombie01_RIGRN.phl[436]";
connectAttr "GardenZombie01_RIGRN.phl[437]" "GardenZombie01_RIGRN.phl[438]";
connectAttr "GardenZombie01_RIGRN.phl[439]" "GardenZombie01_RIGRN.phl[440]";
connectAttr "GardenZombie01_RIGRN.phl[441]" "GardenZombie01_RIGRN.phl[442]";
connectAttr "GardenZombie01_RIGRN.phl[443]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[444]" "GardenZombie01_RIGRN.phl[445]";
connectAttr "GardenZombie01_RIGRN.phl[446]" "GardenZombie01_RIGRN.phl[447]";
connectAttr "GardenZombie01_RIGRN.phl[448]" "GardenZombie01_RIGRN.phl[449]";
connectAttr "GardenZombie01_RIGRN.phl[450]" "GardenZombie01_RIGRN.phl[451]";
connectAttr "GardenZombie01_RIGRN.phl[452]" "GardenZombie01_RIGRN.phl[453]";
connectAttr "GardenZombie01_RIGRN.phl[454]" "GardenZombie01_RIGRN.phl[455]";
connectAttr "GardenZombie01_RIGRN.phl[456]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[457]" "GardenZombie01_RIGRN.phl[458]";
connectAttr "GardenZombie01_RIGRN.phl[459]" "GardenZombie01_RIGRN.phl[460]";
connectAttr "GardenZombie01_RIGRN.phl[461]" "GardenZombie01_RIGRN.phl[462]";
connectAttr "GardenZombie01_RIGRN.phl[463]" "GardenZombie01_RIGRN.phl[464]";
connectAttr "GardenZombie01_RIGRN.phl[465]" "GardenZombie01_RIGRN.phl[466]";
connectAttr "GardenZombie01_RIGRN.phl[467]" "GardenZombie01_RIGRN.phl[468]";
connectAttr "GardenZombie01_RIGRN.phl[469]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[470]" "GardenZombie01_RIGRN.phl[471]";
connectAttr "GardenZombie01_RIGRN.phl[472]" "GardenZombie01_RIGRN.phl[473]";
connectAttr "GardenZombie01_RIGRN.phl[474]" "GardenZombie01_RIGRN.phl[475]";
connectAttr "GardenZombie01_RIGRN.phl[476]" "GardenZombie01_RIGRN.phl[477]";
connectAttr "GardenZombie01_RIGRN.phl[478]" "GardenZombie01_RIGRN.phl[479]";
connectAttr "GardenZombie01_RIGRN.phl[480]" "GardenZombie01_RIGRN.phl[481]";
connectAttr "GardenZombie01_RIGRN.phl[482]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[483]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[484]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[485]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[486]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[487]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[488]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIG_Global_grp_Action.o" "GardenZombie01_RIGRN.phl[489]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_Orient.o" "GardenZombie01_RIGRN.phl[490]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_Orient.o" "GardenZombie01_RIGRN.phl[491]"
		;
connectAttr "GardenZombie01_RIG_Head_control_Orient.o" "GardenZombie01_RIGRN.phl[492]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_FKBlend.o" "GardenZombie01_RIGRN.phl[493]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_ParentOnHips.o" "GardenZombie01_RIGRN.phl[494]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_Stretch.o" "GardenZombie01_RIGRN.phl[495]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_StretchMin.o" "GardenZombie01_RIGRN.phl[496]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_StretchMax.o" "GardenZombie01_RIGRN.phl[497]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_FKBlend.o" "GardenZombie01_RIGRN.phl[498]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_ParentOnHips.o" "GardenZombie01_RIGRN.phl[499]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_Stretch.o" "GardenZombie01_RIGRN.phl[500]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_StretchMin.o" "GardenZombie01_RIGRN.phl[501]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_StretchMax.o" "GardenZombie01_RIGRN.phl[502]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_Orient.o" "GardenZombie01_RIGRN.phl[503]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_ParentOnClavicle.o" "GardenZombie01_RIGRN.phl[504]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_ParentOnSpine.o" "GardenZombie01_RIGRN.phl[505]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_Orient.o" "GardenZombie01_RIGRN.phl[506]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_ParentOnClavicle.o" "GardenZombie01_RIGRN.phl[507]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_ParentOnSpine.o" "GardenZombie01_RIGRN.phl[508]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_Orient.o" "GardenZombie01_RIGRN.phl[509]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_Orient.o" "GardenZombie01_RIGRN.phl[510]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_Orient.o" "GardenZombie01_RIGRN.phl[511]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_Orient.o" "GardenZombie01_RIGRN.phl[512]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_Orient.o" "GardenZombie01_RIGRN.phl[513]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_Orient.o" "GardenZombie01_RIGRN.phl[514]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_Orient.o" "GardenZombie01_RIGRN.phl[515]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_Orient.o" "GardenZombie01_RIGRN.phl[516]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_Orient.o" "GardenZombie01_RIGRN.phl[517]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_Orient.o" "GardenZombie01_RIGRN.phl[518]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_Orient.o" "GardenZombie01_RIGRN.phl[519]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_Orient.o" "GardenZombie01_RIGRN.phl[520]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_Orient.o" "GardenZombie01_RIGRN.phl[521]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_ParentSpace.o" "GardenZombie01_RIGRN.phl[522]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_ParentSpace.o" "GardenZombie01_RIGRN.phl[523]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateX.o" "GardenZombie01_RIGRN.phl[524]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateY.o" "GardenZombie01_RIGRN.phl[525]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateZ.o" "GardenZombie01_RIGRN.phl[526]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_translateX.o" "GardenZombie01_RIGRN.phl[527]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_translateY.o" "GardenZombie01_RIGRN.phl[528]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_translateZ.o" "GardenZombie01_RIGRN.phl[529]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateX.o" "GardenZombie01_RIGRN.phl[530]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateY.o" "GardenZombie01_RIGRN.phl[531]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateZ.o" "GardenZombie01_RIGRN.phl[532]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateX.o" "GardenZombie01_RIGRN.phl[533]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateY.o" "GardenZombie01_RIGRN.phl[534]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateZ.o" "GardenZombie01_RIGRN.phl[535]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateX.o" "GardenZombie01_RIGRN.phl[536]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateY.o" "GardenZombie01_RIGRN.phl[537]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateZ.o" "GardenZombie01_RIGRN.phl[538]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateX.o" "GardenZombie01_RIGRN.phl[539]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateY.o" "GardenZombie01_RIGRN.phl[540]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateZ.o" "GardenZombie01_RIGRN.phl[541]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateX.o" "GardenZombie01_RIGRN.phl[542]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateY.o" "GardenZombie01_RIGRN.phl[543]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateZ.o" "GardenZombie01_RIGRN.phl[544]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateX.o" "GardenZombie01_RIGRN.phl[545]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateY.o" "GardenZombie01_RIGRN.phl[546]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateZ.o" "GardenZombie01_RIGRN.phl[547]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateX.o" "GardenZombie01_RIGRN.phl[548]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateY.o" "GardenZombie01_RIGRN.phl[549]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[550]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateX.o" "GardenZombie01_RIGRN.phl[551]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateY.o" "GardenZombie01_RIGRN.phl[552]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateZ.o" "GardenZombie01_RIGRN.phl[553]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[554]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[555]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[556]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateX.o" "GardenZombie01_RIGRN.phl[557]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateY.o" "GardenZombie01_RIGRN.phl[558]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[559]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateX.o" "GardenZombie01_RIGRN.phl[560]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateY.o" "GardenZombie01_RIGRN.phl[561]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateZ.o" "GardenZombie01_RIGRN.phl[562]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[563]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[564]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[565]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateX.o" "GardenZombie01_RIGRN.phl[566]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateY.o" "GardenZombie01_RIGRN.phl[567]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[568]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateX.o" "GardenZombie01_RIGRN.phl[569]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateY.o" "GardenZombie01_RIGRN.phl[570]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[571]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateX.o" "GardenZombie01_RIGRN.phl[572]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateY.o" "GardenZombie01_RIGRN.phl[573]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateZ.o" "GardenZombie01_RIGRN.phl[574]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[575]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[576]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[577]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_translateX.o" "GardenZombie01_RIGRN.phl[578]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_translateY.o" "GardenZombie01_RIGRN.phl[579]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[580]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateX.o" "GardenZombie01_RIGRN.phl[581]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateY.o" "GardenZombie01_RIGRN.phl[582]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[583]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateX.o" "GardenZombie01_RIGRN.phl[584]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateY.o" "GardenZombie01_RIGRN.phl[585]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateZ.o" "GardenZombie01_RIGRN.phl[586]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[587]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[588]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[589]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateX.o" "GardenZombie01_RIGRN.phl[590]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateY.o" "GardenZombie01_RIGRN.phl[591]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateZ.o" "GardenZombie01_RIGRN.phl[592]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateX.o" "GardenZombie01_RIGRN.phl[593]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateY.o" "GardenZombie01_RIGRN.phl[594]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateZ.o" "GardenZombie01_RIGRN.phl[595]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateX.o" "GardenZombie01_RIGRN.phl[596]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateY.o" "GardenZombie01_RIGRN.phl[597]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateZ.o" "GardenZombie01_RIGRN.phl[598]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateX.o" "GardenZombie01_RIGRN.phl[599]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateY.o" "GardenZombie01_RIGRN.phl[600]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateZ.o" "GardenZombie01_RIGRN.phl[601]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateX.o" "GardenZombie01_RIGRN.phl[602]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateY.o" "GardenZombie01_RIGRN.phl[603]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateZ.o" "GardenZombie01_RIGRN.phl[604]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateX.o" "GardenZombie01_RIGRN.phl[605]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateY.o" "GardenZombie01_RIGRN.phl[606]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateZ.o" "GardenZombie01_RIGRN.phl[607]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateX.o" "GardenZombie01_RIGRN.phl[608]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateY.o" "GardenZombie01_RIGRN.phl[609]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateZ.o" "GardenZombie01_RIGRN.phl[610]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateX.o" "GardenZombie01_RIGRN.phl[611]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateY.o" "GardenZombie01_RIGRN.phl[612]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateZ.o" "GardenZombie01_RIGRN.phl[613]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateX.o" "GardenZombie01_RIGRN.phl[614]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateY.o" "GardenZombie01_RIGRN.phl[615]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateZ.o" "GardenZombie01_RIGRN.phl[616]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateX.o" "GardenZombie01_RIGRN.phl[617]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateY.o" "GardenZombie01_RIGRN.phl[618]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateZ.o" "GardenZombie01_RIGRN.phl[619]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateX.o" "GardenZombie01_RIGRN.phl[620]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateY.o" "GardenZombie01_RIGRN.phl[621]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[622]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateX.o" "GardenZombie01_RIGRN.phl[623]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateY.o" "GardenZombie01_RIGRN.phl[624]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[625]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[626]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[627]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[628]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateX.o" "GardenZombie01_RIGRN.phl[629]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateY.o" "GardenZombie01_RIGRN.phl[630]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[631]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateX.o" "GardenZombie01_RIGRN.phl[632]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateY.o" "GardenZombie01_RIGRN.phl[633]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[634]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateX.o" "GardenZombie01_RIGRN.phl[635]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateY.o" "GardenZombie01_RIGRN.phl[636]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[637]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateX.o" "GardenZombie01_RIGRN.phl[638]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateY.o" "GardenZombie01_RIGRN.phl[639]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[640]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[641]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[642]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[643]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateX.o" "GardenZombie01_RIGRN.phl[644]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateY.o" "GardenZombie01_RIGRN.phl[645]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[646]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateX.o" "GardenZombie01_RIGRN.phl[647]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateY.o" "GardenZombie01_RIGRN.phl[648]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[649]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateX.o" "GardenZombie01_RIGRN.phl[650]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateY.o" "GardenZombie01_RIGRN.phl[651]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[652]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateX.o" "GardenZombie01_RIGRN.phl[653]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateY.o" "GardenZombie01_RIGRN.phl[654]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[655]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateX.o" "GardenZombie01_RIGRN.phl[656]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateY.o" "GardenZombie01_RIGRN.phl[657]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[658]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateX.o" "GardenZombie01_RIGRN.phl[659]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateY.o" "GardenZombie01_RIGRN.phl[660]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[661]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateX.o" "GardenZombie01_RIGRN.phl[662]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateY.o" "GardenZombie01_RIGRN.phl[663]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateZ.o" "GardenZombie01_RIGRN.phl[664]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateX.o" "GardenZombie01_RIGRN.phl[665]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateY.o" "GardenZombie01_RIGRN.phl[666]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateZ.o" "GardenZombie01_RIGRN.phl[667]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateX.o" "GardenZombie01_RIGRN.phl[668]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateY.o" "GardenZombie01_RIGRN.phl[669]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateZ.o" "GardenZombie01_RIGRN.phl[670]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateX.o" "GardenZombie01_RIGRN.phl[671]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateY.o" "GardenZombie01_RIGRN.phl[672]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[673]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateX.o" "GardenZombie01_RIGRN.phl[674]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateY.o" "GardenZombie01_RIGRN.phl[675]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateZ.o" "GardenZombie01_RIGRN.phl[676]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateX.o" "GardenZombie01_RIGRN.phl[677]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateY.o" "GardenZombie01_RIGRN.phl[678]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[679]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateX.o" "GardenZombie01_RIGRN.phl[680]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateY.o" "GardenZombie01_RIGRN.phl[681]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateZ.o" "GardenZombie01_RIGRN.phl[682]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateX.o" "GardenZombie01_RIGRN.phl[683]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateY.o" "GardenZombie01_RIGRN.phl[684]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateZ.o" "GardenZombie01_RIGRN.phl[685]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[686]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[687]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[688]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateX.o" "GardenZombie01_RIGRN.phl[689]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateY.o" "GardenZombie01_RIGRN.phl[690]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[691]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateX.o" "GardenZombie01_RIGRN.phl[692]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateY.o" "GardenZombie01_RIGRN.phl[693]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateZ.o" "GardenZombie01_RIGRN.phl[694]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[695]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[696]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[697]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateX.o" "GardenZombie01_RIGRN.phl[698]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateY.o" "GardenZombie01_RIGRN.phl[699]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[700]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateX.o" "GardenZombie01_RIGRN.phl[701]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateY.o" "GardenZombie01_RIGRN.phl[702]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateZ.o" "GardenZombie01_RIGRN.phl[703]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateX.o" "GardenZombie01_RIGRN.phl[704]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateY.o" "GardenZombie01_RIGRN.phl[705]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateZ.o" "GardenZombie01_RIGRN.phl[706]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateX.o" "GardenZombie01_RIGRN.phl[707]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateY.o" "GardenZombie01_RIGRN.phl[708]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateZ.o" "GardenZombie01_RIGRN.phl[709]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateX.o" "GardenZombie01_RIGRN.phl[710]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateY.o" "GardenZombie01_RIGRN.phl[711]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateZ.o" "GardenZombie01_RIGRN.phl[712]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateX.o" "GardenZombie01_RIGRN.phl[713]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateY.o" "GardenZombie01_RIGRN.phl[714]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateZ.o" "GardenZombie01_RIGRN.phl[715]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateX.o" "GardenZombie01_RIGRN.phl[716]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateY.o" "GardenZombie01_RIGRN.phl[717]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateZ.o" "GardenZombie01_RIGRN.phl[718]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateX.o" "GardenZombie01_RIGRN.phl[719]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateY.o" "GardenZombie01_RIGRN.phl[720]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[721]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_translateX.o" "GardenZombie01_RIGRN.phl[722]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_translateY.o" "GardenZombie01_RIGRN.phl[723]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[724]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateX.o" "GardenZombie01_RIGRN.phl[725]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateY.o" "GardenZombie01_RIGRN.phl[726]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[727]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateX.o" "GardenZombie01_RIGRN.phl[728]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateY.o" "GardenZombie01_RIGRN.phl[729]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[730]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateX.o" "GardenZombie01_RIGRN.phl[731]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateY.o" "GardenZombie01_RIGRN.phl[732]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[733]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateX.o" "GardenZombie01_RIGRN.phl[734]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateY.o" "GardenZombie01_RIGRN.phl[735]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[736]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateX.o" "GardenZombie01_RIGRN.phl[737]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateY.o" "GardenZombie01_RIGRN.phl[738]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[739]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateX.o" "GardenZombie01_RIGRN.phl[740]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateY.o" "GardenZombie01_RIGRN.phl[741]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[742]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateX.o" "GardenZombie01_RIGRN.phl[743]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateY.o" "GardenZombie01_RIGRN.phl[744]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[745]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateX.o" "GardenZombie01_RIGRN.phl[746]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateY.o" "GardenZombie01_RIGRN.phl[747]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[748]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateX.o" "GardenZombie01_RIGRN.phl[749]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateY.o" "GardenZombie01_RIGRN.phl[750]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[751]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateX.o" "GardenZombie01_RIGRN.phl[752]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateY.o" "GardenZombie01_RIGRN.phl[753]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[754]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateX.o" "GardenZombie01_RIGRN.phl[755]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateY.o" "GardenZombie01_RIGRN.phl[756]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[757]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_translateX.o" "GardenZombie01_RIGRN.phl[758]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_translateY.o" "GardenZombie01_RIGRN.phl[759]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[760]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_translateX.o" "GardenZombie01_RIGRN.phl[761]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_translateY.o" "GardenZombie01_RIGRN.phl[762]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[763]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_translateX.o" "GardenZombie01_RIGRN.phl[764]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_translateY.o" "GardenZombie01_RIGRN.phl[765]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[766]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_translateX.o" "GardenZombie01_RIGRN.phl[767]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_translateY.o" "GardenZombie01_RIGRN.phl[768]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[769]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_translateX.o" "GardenZombie01_RIGRN.phl[770]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_translateY.o" "GardenZombie01_RIGRN.phl[771]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[772]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_translateX.o" "GardenZombie01_RIGRN.phl[773]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_translateY.o" "GardenZombie01_RIGRN.phl[774]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[775]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_translateX.o" "GardenZombie01_RIGRN.phl[776]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_translateY.o" "GardenZombie01_RIGRN.phl[777]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[778]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_translateX.o" "GardenZombie01_RIGRN.phl[779]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_translateY.o" "GardenZombie01_RIGRN.phl[780]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[781]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_translateX.o" "GardenZombie01_RIGRN.phl[782]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_translateY.o" "GardenZombie01_RIGRN.phl[783]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[784]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_translateX.o" "GardenZombie01_RIGRN.phl[785]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_translateY.o" "GardenZombie01_RIGRN.phl[786]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[787]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_translateX.o" "GardenZombie01_RIGRN.phl[788]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_translateY.o" "GardenZombie01_RIGRN.phl[789]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[790]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateX.o" "GardenZombie01_RIGRN.phl[791]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateY.o" "GardenZombie01_RIGRN.phl[792]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[793]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[794]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[795]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[796]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateX.o" "GardenZombie01_RIGRN.phl[797]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateY.o" "GardenZombie01_RIGRN.phl[798]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[799]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateX.o" "GardenZombie01_RIGRN.phl[800]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateY.o" "GardenZombie01_RIGRN.phl[801]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[802]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[803]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[804]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[805]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateX.o" "GardenZombie01_RIGRN.phl[806]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateY.o" "GardenZombie01_RIGRN.phl[807]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[808]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[809]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_translateY.o" "GardenZombie01_RIGRN.phl[810]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_translateX.o" "GardenZombie01_RIGRN.phl[811]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateX.o" "GardenZombie01_RIGRN.phl[812]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateY.o" "GardenZombie01_RIGRN.phl[813]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateZ.o" "GardenZombie01_RIGRN.phl[814]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_rotateX.o" "GardenZombie01_RIGRN.phl[815]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_rotateY.o" "GardenZombie01_RIGRN.phl[816]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_rotateZ.o" "GardenZombie01_RIGRN.phl[817]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateX.o" "GardenZombie01_RIGRN.phl[818]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateY.o" "GardenZombie01_RIGRN.phl[819]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateZ.o" "GardenZombie01_RIGRN.phl[820]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateX.o" "GardenZombie01_RIGRN.phl[821]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateY.o" "GardenZombie01_RIGRN.phl[822]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[823]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateX.o" "GardenZombie01_RIGRN.phl[824]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateY.o" "GardenZombie01_RIGRN.phl[825]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[826]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateX.o" "GardenZombie01_RIGRN.phl[827]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateY.o" "GardenZombie01_RIGRN.phl[828]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateZ.o" "GardenZombie01_RIGRN.phl[829]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateX.o" "GardenZombie01_RIGRN.phl[830]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateY.o" "GardenZombie01_RIGRN.phl[831]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateZ.o" "GardenZombie01_RIGRN.phl[832]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateX.o" "GardenZombie01_RIGRN.phl[833]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateY.o" "GardenZombie01_RIGRN.phl[834]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateZ.o" "GardenZombie01_RIGRN.phl[835]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[836]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[837]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[838]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[839]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[840]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[841]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[842]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[843]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[844]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[845]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[846]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[847]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[848]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[849]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[850]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[851]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[852]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[853]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[854]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[855]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[856]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[857]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[858]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[859]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[860]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[861]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[862]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[863]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[864]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[865]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[866]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[867]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[868]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[869]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[870]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[871]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[872]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[873]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[874]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[875]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[876]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[877]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateX.o" "GardenZombie01_RIGRN.phl[878]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateY.o" "GardenZombie01_RIGRN.phl[879]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateZ.o" "GardenZombie01_RIGRN.phl[880]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateX.o" "GardenZombie01_RIGRN.phl[881]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateY.o" "GardenZombie01_RIGRN.phl[882]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[883]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateX.o" "GardenZombie01_RIGRN.phl[884]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateY.o" "GardenZombie01_RIGRN.phl[885]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[886]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateX.o" "GardenZombie01_RIGRN.phl[887]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateY.o" "GardenZombie01_RIGRN.phl[888]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateZ.o" "GardenZombie01_RIGRN.phl[889]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateX.o" "GardenZombie01_RIGRN.phl[890]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateY.o" "GardenZombie01_RIGRN.phl[891]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[892]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateX.o" "GardenZombie01_RIGRN.phl[893]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateY.o" "GardenZombie01_RIGRN.phl[894]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateZ.o" "GardenZombie01_RIGRN.phl[895]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateX.o" "GardenZombie01_RIGRN.phl[896]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateY.o" "GardenZombie01_RIGRN.phl[897]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[898]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateX.o" "GardenZombie01_RIGRN.phl[899]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateY.o" "GardenZombie01_RIGRN.phl[900]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[901]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateX.o" "GardenZombie01_RIGRN.phl[902]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateY.o" "GardenZombie01_RIGRN.phl[903]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateZ.o" "GardenZombie01_RIGRN.phl[904]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateX.o" "GardenZombie01_RIGRN.phl[905]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateY.o" "GardenZombie01_RIGRN.phl[906]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[907]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[908]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[909]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[910]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[911]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[912]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[913]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[914]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[915]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[916]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[917]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[918]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[919]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[920]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[921]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[922]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[923]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[924]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[925]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[926]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[927]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[928]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[929]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[930]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[931]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[932]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[933]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[934]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[935]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[936]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[937]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[938]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[939]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[940]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[941]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[942]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[943]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[944]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[945]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[946]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[947]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[948]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[949]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateX.o" "GardenZombie01_RIGRN.phl[950]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateY.o" "GardenZombie01_RIGRN.phl[951]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateZ.o" "GardenZombie01_RIGRN.phl[952]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateX.o" "GardenZombie01_RIGRN.phl[953]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateY.o" "GardenZombie01_RIGRN.phl[954]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateZ.o" "GardenZombie01_RIGRN.phl[955]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateX.o" "GardenZombie01_RIGRN.phl[956]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateY.o" "GardenZombie01_RIGRN.phl[957]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateZ.o" "GardenZombie01_RIGRN.phl[958]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[959]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[960]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[961]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateX.o" "GardenZombie01_RIGRN.phl[962]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateY.o" "GardenZombie01_RIGRN.phl[963]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateZ.o" "GardenZombie01_RIGRN.phl[964]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[965]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[966]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[967]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateX.o" "GardenZombie01_RIGRN.phl[968]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateY.o" "GardenZombie01_RIGRN.phl[969]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateZ.o" "GardenZombie01_RIGRN.phl[970]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateX.o" "GardenZombie01_RIGRN.phl[971]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateY.o" "GardenZombie01_RIGRN.phl[972]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[973]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[974]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[975]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[976]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[977]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[978]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[979]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateX.o" "GardenZombie01_RIGRN.phl[980]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateY.o" "GardenZombie01_RIGRN.phl[981]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[982]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[983]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[984]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[985]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[986]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[987]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[988]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateX.o" "GardenZombie01_RIGRN.phl[989]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateY.o" "GardenZombie01_RIGRN.phl[990]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[991]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateX.o" "GardenZombie01_RIGRN.phl[992]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateY.o" "GardenZombie01_RIGRN.phl[993]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[994]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateX.o" "GardenZombie01_RIGRN.phl[995]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateY.o" "GardenZombie01_RIGRN.phl[996]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[997]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateX.o" "GardenZombie01_RIGRN.phl[998]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateY.o" "GardenZombie01_RIGRN.phl[999]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1000]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateX.o" "GardenZombie01_RIGRN.phl[1001]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateY.o" "GardenZombie01_RIGRN.phl[1002]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1003]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateX.o" "GardenZombie01_RIGRN.phl[1004]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateY.o" "GardenZombie01_RIGRN.phl[1005]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1006]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1007]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1008]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1009]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1010]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1011]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1012]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1013]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1014]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1015]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1016]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1017]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1018]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1019]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1020]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1021]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1022]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1023]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1024]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1025]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1026]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1027]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1028]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1029]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1030]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1031]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1032]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1033]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1034]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1035]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1036]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1037]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1038]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1039]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1040]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1041]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1042]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1043]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1044]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1045]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1046]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1047]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1048]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1049]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1050]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1051]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1052]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1053]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1054]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1055]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1056]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1057]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1058]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1059]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1060]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1061]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1062]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1063]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1064]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1065]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1066]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1067]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1068]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1069]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1070]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1071]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1072]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1073]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1074]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1075]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1076]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1077]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1078]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1079]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1080]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1081]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1082]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1083]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1084]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1085]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1086]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1087]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1088]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1089]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1090]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1091]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1092]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1093]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[1094]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[1095]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1096]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[1097]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[1098]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[1099]"
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
connectAttr "GardenZombie01_RIGRNfosterParent1.msg" "GardenZombie01_RIGRN.fp";
connectAttr "GardenZombie01_RIGRN.phl[164]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[165]" "aToolsSet_red_All.dsm" -na;
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Zombie_Death.ma
