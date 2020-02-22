//Maya ASCII 2018ff09 scene
//Name: Zombie_Run.ma
//Last modified: Wed, Feb 05, 2020 03:51:33 AM
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
	setAttr ".t" -type "double3" 22.420447139054801 236.78135710974112 794.09721417855735 ;
	setAttr ".r" -type "double3" -8.3999999962115872 -14407.199999999639 1.0018230116333157e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E199BC1-4D03-999C-46CA-F88C9706D9D4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 865.92384281635577;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -44.416923106002066 174.932667144699 84.221631965600096 ;
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
	setAttr ".tp" -type "double3" -44.416923106002066 174.932667144699 84.221631965600096 ;
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
	setAttr ".tp" -type "double3" -44.416923106002066 174.932667144699 84.221631965600096 ;
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
	setAttr ".tp" -type "double3" -44.416923106002066 174.932667144699 84.221631965600096 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "GardenZombie01_RIGRNfosterParent1";
	rename -uid "35FA1B9F-4F24-876F-7C8F-EEA8851DCEF8";
createNode transform -n "locator1" -p "GardenZombie01_RIGRNfosterParent1";
	rename -uid "585CB93D-4494-53FF-9280-1A9626C6DA36";
	setAttr ".t" -type "double3" 37.793129376628428 -4.4446466722902613 135.02418827316146 ;
	setAttr ".r" -type "double3" -15.25830584471165 15.945949141353292 56.824556537210455 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "443AC266-42C9-60F5-F73A-248DCB41C7AD";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 8.1000000000000014 8.1000000000000014 8.1000000000000014 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D4ED560-4348-148B-3100-A9914DDD69F6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8EEAA656-4CA6-E556-D5C8-6183B660244C";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CD89C04-476B-EAAC-4465-99A8EB589267";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DF3D33FA-48A4-5855-46D4-368D0F7261DE";
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
	setAttr -s 753 ".phl";
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
		"GardenZombie01_RIGRN.placeHolderList[113]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:SlotWeapon_R_control_group|R:SlotWeapon_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[114]" ""
		"GardenZombie01_RIGRN" 1728
		0 "|GardenZombie01_RIGRNfosterParent1|locator1" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" 
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
		" -type \"double3\" -0.87467873268483842 -13.81686887191792401 9.42018740547517552"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 18.93744288067227899 -0.11747849559505354 -1.66856081280211033"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"controlPoints" " -s 17"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"controlPoints[2]" " -type \"double3\" 12.5241703665887627 2.90716518077652086 20.75373478578082143"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"controlPoints[3]" " -type \"double3\" 8.18082961221564631 -3.07285331182552568 7.70702624604826525"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"controlPoints[4]" " -type \"double3\" 24.6498544243608535 -7.0504061612840303 -0.13163128695054799"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"controlPoints[5]" " -type \"double3\" 6.9530539527777151 -3.07285331182552568 -10.67980932407386696"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"controlPoints[6]" " -type \"double3\" 14.32359021563294732 0 -18.72529272236242548"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"controlPoints[10]" " -type \"double3\" -17.06077056227335476 0 -16.95610010041519544"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"controlPoints[11]" " -type \"double3\" -8.19260363950029813 -3.07285331182552568 -7.90650475742203795"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"controlPoints[12]" " -type \"double3\" -24.65027746034756007 -7.0504061612840303 -0.13163128695056764"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"controlPoints[13]" " -type \"double3\" -8.16179555443649463 -3.07285331182552568 7.81014045686026748"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"controlPoints[14]" " -type \"double3\" -12.52352386852410149 2.90716518077651553 20.75373478578080721"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 9.76300626335296329 -9.19965786444159939 -9.60417788921506421"
		
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
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" -3.16300400875550602 -1.1128637565434738 4.95006906334626073"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 4.65063352485253478 -1.6606546054408271 -2.20059721516079154"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" -1.62628515201249813 -1.36679253487143781 2.03728953058910278"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 2.65167961464883684 -35.96831050516266259 7.59732185678588401"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" -9.03347415018015454 -1.07303243904174206 -2.58053527863400234"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" -15.48893058417190538 -15.04900041520978071 81.24066715665387051"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translate" " -type \"double3\" 19.50653535000000005 0 58.74412081378358863"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control" "rotate" " -type \"double3\" 0 16.22803117999999856 0"
		
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
		" -type \"double3\" -13.04414111343685079 -3.91673754086552606 15.40382436839213653"
		
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
		
		2 "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control" "translate" " -type \"double3\" -17.92570465622129916 0 -65.72380532393624719"
		
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
		" -type \"double3\" -38.35740508490777501 -11.04742968774868928 -46.81500137128062988"
		
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
		" -type \"double3\" 1.68799457959884847 82.54558689664091276 -62.24503784435550102"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateOrder" 
		" 4"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" -70.62298157869859949 -81.97863850151944121 -22.9410707438470034"
		
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
		" -type \"double3\" -48.55771804571355688 -18.34679746602915884 16.55131516557268156"
		
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
		" -type \"double3\" 16.82775503198930167 -23.99084303463919809 4.15152214481337278"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 66.13663428133793332 -47.64951839446791837 42.28644706895736505"
		
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
		" -type \"double3\" 0.3407555417389237 19.91613838771005973 1.00023648141801402"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 5.49881226170869297 -48.75021643565165164 -4.27861674610480947"
		
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
		" -type \"double3\" 27.28400865865034319 -21.34946462771856091 -4.10875666485121194"
		
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
		"rotate" " -type \"double3\" 8.16550256421927223 -37.04172384301441667 2.81044214051829755"
		
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
		"rotate" " -type \"double3\" 2.28378073672138626 -7.65009193937222154 -6.00411217885663984"
		
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
		"rotate" " -type \"double3\" -7.57254312184435996 -14.39456738282694381 0.31928096074688234"
		
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
		"rotate" " -type \"double3\" 3.775089786014592 -11.55772428223866122 -0.078630562457964751"
		
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
		" -type \"double3\" -8.31193570076988841 -3.82629853878711623 -3.52389971240386357"
		
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
		" -type \"double3\" -21.31495306328432449 49.34672299078069813 0.11698995865348981"
		
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
		"rotate" " -type \"double3\" -2.8773254338940677 -4.54200643528116377 20.93456220838370641"
		
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
		"rotate" " -type \"double3\" -6.56317023991860538 -27.77428420439645507 62.56042363280058538"
		
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
		
		2 "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control" "rotate" " -type \"double3\" 40.2539117118870351 0 0"
		
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
		"rotate" " -type \"double3\" -8.47056956853050025 -18.68911336140583046 23.50882826821788996"
		
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
		"rotate" " -type \"double3\" 19.17562119984056324 -2.32472717139706919 2.76174481294762986"
		
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
		"rotate" " -type \"double3\" 29.00530010411013748 -7.69510455011123096 28.3476337986961795"
		
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
		"rotate" " -type \"double3\" -6.69284344659030861 38.74851689289090473 47.18270440715480163"
		
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
		" -type \"double3\" 18.41831386356625799 8.2587305730384486 -1.04874249722822244"
		
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
		" -type \"double3\" -12.28453134375197919 4.90245739421085247 -29.62441322336533389"
		
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
		2 "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control" "rotate" " -type \"double3\" 8.83731334699683657 19.96468055151764176 -33.12453626215462776"
		
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
		" -type \"double3\" 13.41199908337746649 13.34422874200343045 -13.38137128838892309"
		
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
		" -type \"double3\" 7.09752490238356604 2.39440519523986728 3.01051244652239713"
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
		" -type \"double3\" -0.78099260879619947 17.16093025678376094 -11.72556546447126635"
		
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translate" " -type \"double3\" 0.90238339909919274 -0.90465045166312574 -0.17867248644851796"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotate" " -type \"double3\" -15.93843729896220474 -0.63287243579200392 69.22044157407880505"
		
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Hair_control_group|R:Hair_control" "Orient" " -av -k 1 1"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translate" " -type \"double3\" 0.56870094455026876 0.59235029319605825 -0.93513114047679735"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotate" " -type \"double3\" -42.6414635398680204 -20.14552470546562191 6.88482433714198727"
		
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hair1_control_group|R:Hair1_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "translate" 
		" -type \"double3\" 2.40763023844547641 -1.22277807111816239 0.5171369118247704"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control" "rotate" 
		" -type \"double3\" -9.17259148446746053 -6.45079830112722519 16.10317365404553058"
		
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
		" -type \"double3\" 9.08983710033770542 -9.67073702530704615 -2.8048744511589021"
		
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
		" -type \"double3\" 2.11266116224484257 -10.69204341895106758 6.87957746481547794"
		
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "translate" 
		" -type \"double3\" 1.38181173832877868 -0.90328211867669361 0.57119743873968343"
		
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "rotate" 
		" -type \"double3\" 30.30791697590274225 0.25995601903970073 -9.13397061081786354"
		
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "translate" 
		" -type \"double3\" 2.96744612040170752 -1.30014949390974133 0.70667249622125161"
		
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control" "rotate" 
		" -type \"double3\" 19.95029148207525793 -12.93461514463687578 -14.04001337001729688"
		
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
		"rotate" " -type \"double3\" -6.20841540116993773 -5.63549668036590479 16.64750809349439109"
		
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"translate" " -type \"double3\" 3.25119134980230662 -1.4855091104636946 0.47268133010179303"
		
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"translateX" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"translateY" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"translateZ" " -av"
		2 "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control" 
		"rotate" " -type \"double3\" 14.92743248900657882 -3.49490810706342492 -8.45344742549594308"
		
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
		" -type \"double3\" 8.69731400873085292 0.53867630963936985 -21.42952045895982494"
		
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "translate" 
		" -type \"double3\" 2.40763023844547641 -1.22277807111816239 0.5171369118247704"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "rotate" 
		" -type \"double3\" -8.85508101377175372 2.61873399989771594 -4.66474474351214674"
		
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "translate" 
		" -type \"double3\" 2.69344025711996382 -1.21359737831049896 0.70715373799061432"
		
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "rotate" 
		" -type \"double3\" 8.6795179786340757 -14.6000885418182591 -21.70792524475404406"
		
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "translate" 
		" -type \"double3\" 3.04116540951585934 -1.42009555258615605 0.48374967503454058"
		
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control" "rotate" 
		" -type \"double3\" 19.67835190016673508 -13.81355684494990577 -15.06142271799907206"
		
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
		" -type \"double3\" 0 0 -14.26441952203525254"
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
		" -type \"double3\" 0 0 -14.26441952203525254"
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
		" -type \"double3\" 21.94917559549993413 -4.66630487042622644 -19.61534810635037474"
		
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
		" -type \"double3\" 0 0 -3.5982557068319001"
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
		" -type \"double3\" 1.96002261508831599 17.20887989643497917 -8.4962174313606571"
		
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
		" -type \"double3\" -1.1084017809116562 27.69177287322832015 8.2387101218475447"
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
		" -type \"double3\" -29.31405640202725493 10.01965115578123644 -20.31426829590115446"
		
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
		" -type \"double3\" -3.10315944920848352 -6.00589960224877384 -34.40387365293643285"
		
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
		" -type \"double3\" -5.4259189450881129 1.52243829699088939 30.44927770600940065"
		
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
		" -type \"double3\" -19.25238670538635333 -17.56947170624366095 -1.95093555622680603"
		
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
		2 "|R:persp1|R:perspShape2" "tumblePivot" " -type \"double3\" -44.41692310600206639 174.93266714469899625 84.22163196560009624"
		
		2 "R:GardenZombie01_RIG" "uv[1:38]" " -s 38 0 1 0 0 0 0 0 2.4 2.7 0 0 0 2.4 2.7 1 0 0 0 1 0 0 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1"
		
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
		2 "R:GardenZombie01_RIG" "lv[25:27]" " 19.50653535000000005 0 58.74412081378358863"
		
		2 "R:GardenZombie01_RIG" "lv[55:57]" " 66.13663428133793332 -47.64951839446791837 42.28644706895736505"
		
		2 "R:GardenZombie01_RIG" "lv[61:63]" " 5.49881226170869297 -48.75021643565165164 -4.27861674610480947"
		
		2 "R:GardenZombie01_RIG" "lv[67:75]" " 0 0 0 0 0 0 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[91:96]" " 0 0 0 -0.30410247644770461 -0.15830336201133238 -0.87540721855158954"
		
		2 "R:GardenZombie01_RIG" "lv[106:108]" " 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[127:132]" " 0 0 0 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[136:144]" " 0 0 0 0 0 0 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[148:150]" " 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[154:156]" " 0 0 0"
		2 "R:GardenZombie01_RIG" "lv[163:168]" " 2.40763023844547641 -1.22277807111816239 0.5171369118247704 3.25830214746925373 -1.39202418657499116 0.70616166018504667"
		
		2 "R:GardenZombie01_RIG" "lv[172:177]" " 1.38181173832877868 -0.90328211867669361 0.57119743873968343 2.96744612040170752 -1.30014949390974133 0.70667249622125161"
		
		2 "R:GardenZombie01_RIG" "lv[184:189]" " 1.70913042206191368 -0.90267666439199501 0.70888250029135857 3.25119134980230662 -1.4855091104636946 0.47268133010179303"
		
		2 "R:GardenZombie01_RIG" "lv[196:201]" " 2.69344025711996382 -1.21359737831049896 0.70715373799061432 3.04116540951585934 -1.42009555258615605 0.48374967503454058"
		
		2 "R:GardenZombie01_RIG" "lv[277:294]" " 0 0 0 -0.99505631186738341 -0.048486611691101453 0.71363191547881732 -1.30156931203787929 -0.067530585288715583 0.71261133747499761 0 0 0 -0.99505631186738341 -0.048486611691101453 0.71363191547881732 -1.30156931203787929 -0.067530585288715583 0.71261133747499761"
		
		2 "R:GardenZombie01_RIG" "angularValues" " -s 294"
		2 "R:GardenZombie01_RIG" "av[25:27]" " 0 16.22803117999999856 0"
		2 "R:GardenZombie01_RIG" "av[55:57]" " 16.82775503198930167 -23.99084303463919809 4.15152214481337278"
		
		2 "R:GardenZombie01_RIG" "av[67:75]" " 27.28400865865034319 -21.34946462771856091 -4.10875666485121194 8.16550256421927223 -37.04172384301441667 2.81044214051829755 2.28378073672138626 -7.65009193937222154 -6.00411217885663984"
		
		2 "R:GardenZombie01_RIG" "av[91:96]" " -2.8773254338940677 -4.54200643528116377 20.93456220838370641 -6.56317023991860538 -27.77428420439645507 62.56042363280058538"
		
		2 "R:GardenZombie01_RIG" "av[106:108]" " 0 0 0"
		2 "R:GardenZombie01_RIG" "av[127:132]" " -8.47056956853050025 -18.68911336140583046 23.50882826821788996 19.17562119984056324 -2.32472717139706919 2.76174481294762986"
		
		2 "R:GardenZombie01_RIG" "av[136:144]" " -6.69284344659030861 38.74851689289090473 47.18270440715480163 18.41831386356625799 8.2587305730384486 -1.04874249722822244 -12.28453134375197919 4.90245739421085247 -29.62441322336533389"
		
		2 "R:GardenZombie01_RIG" "av[148:150]" " 13.41199908337746649 13.34422874200343045 -13.38137128838892309"
		
		2 "R:GardenZombie01_RIG" "av[154:156]" " -0.78099260879619947 17.16093025678376094 -11.72556546447126635"
		
		2 "R:GardenZombie01_RIG" "av[163:168]" " -9.17259148446746053 -6.45079830112722519 16.10317365404553058 9.08983710033770542 -9.67073702530704615 -2.8048744511589021"
		
		2 "R:GardenZombie01_RIG" "av[172:177]" " 30.30791697590274225 0.25995601903970073 -9.13397061081786354 19.95029148207525793 -12.93461514463687578 -14.04001337001729688"
		
		2 "R:GardenZombie01_RIG" "av[184:189]" " -6.20841540116993773 -5.63549668036590479 16.64750809349439109 14.92743248900657882 -3.49490810706342492 -8.45344742549594308"
		
		2 "R:GardenZombie01_RIG" "av[196:201]" " 8.6795179786340757 -14.6000885418182591 -21.70792524475404406 19.67835190016673508 -13.81355684494990577 -15.06142271799907206"
		
		2 "R:GardenZombie01_RIG" "av[277:294]" " 1.96002261508831599 17.20887989643497917 -8.4962174313606571 -1.1084017809116562 27.69177287322832015 8.2387101218475447 -29.31405640202725493 10.01965115578123644 -20.31426829590115446 -3.10315944920848352 -6.00589960224877384 -34.40387365293643285 -5.4259189450881129 1.52243829699088939 30.44927770600940065 -19.25238670538635333 -17.56947170624366095 -1.95093555622680603"
		
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
		2 "R:Controls_Flora" "displayType" " 0"
		2 "R:Controls_Flora" "visibility" " 1"
		2 "R:Controls_Flora" "hideOnPlayback" " 0"
		2 "R:Controls_Flora" "overrideRGBColors" " 0"
		2 "R:Controls_Flora" "color" " 18"
		2 "R:Controls_Flora" "overrideColorRGB" " -type \"float3\" 0 0 0"
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
		3 "R:GardenZombie01_RIG.angularValues[55]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:GardenZombie01_RIG.angularValues[56]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:GardenZombie01_RIG.angularValues[57]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:GardenZombie01_RIG.unitlessValues[18]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		""
		3 "R:GardenZombie01_RIG.linearValues[61]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		""
		3 "R:GardenZombie01_RIG.linearValues[62]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		""
		3 "R:GardenZombie01_RIG.linearValues[63]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[115]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[116]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[117]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine1_control_group|R:Spine1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[118]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Spine2_control_group|R:Spine2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[119]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[16]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[120]" "GardenZombie01_RIGRN.placeHolderList[121]" 
		"R:Chest_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[17]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[122]" "GardenZombie01_RIGRN.placeHolderList[123]" 
		"R:Chest_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[18]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[124]" "GardenZombie01_RIGRN.placeHolderList[125]" 
		"R:Chest_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[16]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[126]" 
		"GardenZombie01_RIGRN.placeHolderList[127]" "R:Chest_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[17]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[128]" 
		"GardenZombie01_RIGRN.placeHolderList[129]" "R:Chest_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[18]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[130]" 
		"GardenZombie01_RIGRN.placeHolderList[131]" "R:Chest_control.rz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[132]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[133]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[134]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[135]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Foot_L_control_group|R:Foot_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[136]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_L_Knee_locator_group|R:Leg_L_Knee_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[137]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:LegUpper_L_FK_locator_group|R:LegUpper_L_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[138]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_L_Knee_FK_locator_group|R:Leg_L_Knee_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[139]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Foot_R_control_group|R:Foot_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[140]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_R_Knee_locator_group|R:Leg_R_Knee_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[141]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:LegUpper_R_FK_locator_group|R:LegUpper_R_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[142]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Leg_R_Knee_FK_locator_group|R:Leg_R_Knee_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[143]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[144]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[145]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[146]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[147]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[148]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[149]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[55]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" "GardenZombie01_RIGRN.placeHolderList[150]" 
		"GardenZombie01_RIGRN.placeHolderList[151]" "R:HandRotate_R_control.rx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[56]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" "GardenZombie01_RIGRN.placeHolderList[152]" 
		"GardenZombie01_RIGRN.placeHolderList[153]" "R:HandRotate_R_control.ry"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[57]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" "GardenZombie01_RIGRN.placeHolderList[154]" 
		"GardenZombie01_RIGRN.placeHolderList[155]" "R:HandRotate_R_control.rz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[18]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" "GardenZombie01_RIGRN.placeHolderList[156]" 
		"GardenZombie01_RIGRN.placeHolderList[157]" "R:HandRotate_R_control.Orient"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[158]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[55]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[159]" "GardenZombie01_RIGRN.placeHolderList[160]" 
		"R:Hand_R_control.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[56]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[161]" "GardenZombie01_RIGRN.placeHolderList[162]" 
		"R:Hand_R_control.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[57]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[163]" "GardenZombie01_RIGRN.placeHolderList[164]" 
		"R:Hand_R_control.tz"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[19]" 
		"|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" "GardenZombie01_RIGRN.placeHolderList[165]" 
		"GardenZombie01_RIGRN.placeHolderList[166]" "R:Hand_R_control.ParentOnClavicle"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[20]" 
		"|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" "GardenZombie01_RIGRN.placeHolderList[167]" 
		"GardenZombie01_RIGRN.placeHolderList[168]" "R:Hand_R_control.ParentOnSpine"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[169]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[170]" ""
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[61]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateX" 
		"GardenZombie01_RIGRN.placeHolderList[171]" "GardenZombie01_RIGRN.placeHolderList[172]" 
		"R:Hand_R_Elbow_locator.tx"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[62]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateY" 
		"GardenZombie01_RIGRN.placeHolderList[173]" "GardenZombie01_RIGRN.placeHolderList[174]" 
		"R:Hand_R_Elbow_locator.ty"
		5 0 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[63]" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.translateZ" 
		"GardenZombie01_RIGRN.placeHolderList[175]" "GardenZombie01_RIGRN.placeHolderList[176]" 
		"R:Hand_R_Elbow_locator.tz"
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[177]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[178]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[179]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[180]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp_control_group|R:FlowerChestUp_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[181]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[182]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp1_control_group|R:FlowerChestUp1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[183]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[184]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestUp2_control_group|R:FlowerChestUp2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[185]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRootFront_control_group|R:ChestRootFront_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[186]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRootFront1_control_group|R:ChestRootFront1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[187]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot_control_group|R:ChestRoot_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[188]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot1_control_group|R:ChestRoot1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[189]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ChestRoot2_control_group|R:ChestRoot2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[190]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestFront_control_group|R:FlowerChestFront_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[191]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerChestFront1_control_group|R:FlowerChestFront1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[192]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Heel_L_control_group|R:Heel_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[193]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ToeEnd_L_control_group|R:ToeEnd_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[194]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Toe1_L_control_group|R:Toe1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[195]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Ball_L_control_group|R:Ball_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[196]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Swivel_L_control_group|R:Swivel_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[197]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Heel_R_control_group|R:Heel_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[198]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:ToeEnd_R_control_group|R:ToeEnd_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[199]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Toe1_R_control_group|R:Toe1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[200]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Ball_R_control_group|R:Ball_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[201]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Swivel_R_control_group|R:Swivel_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[202]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsFront_L_control_group|R:HipGuardsFront_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[203]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsBack_L_control_group|R:HipGuardsBack_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[204]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsFront_R_control_group|R:HipGuardsFront_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[205]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:HipGuardsBack_R_control_group|R:HipGuardsBack_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[206]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle_control_group|R:GrassClavicle_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[207]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack_control_group|R:GrassBack_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[208]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm_control_group|R:GrassArm_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[209]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck_R_control_group|R:GrassNeck_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[210]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerNeck_control_group|R:FlowerNeck_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[211]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck_L_control_group|R:GrassNeck_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[212]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair_control_group|R:Hair_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[213]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Hair1_control_group|R:Hair1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[214]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck1_R_control_group|R:GrassNeck1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[215]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck2_R_control_group|R:GrassNeck2_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[216]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:FlowerNeck1_control_group|R:FlowerNeck1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[217]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck1_L_control_group|R:GrassNeck1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[218]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassNeck2_L_control_group|R:GrassNeck2_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[219]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle1_control_group|R:GrassClavicle1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[220]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassClavicle2_control_group|R:GrassClavicle2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[221]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm1_control_group|R:GrassArm1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[222]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassArm2_control_group|R:GrassArm2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[223]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack1_control_group|R:GrassBack1_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[224]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassBack2_control_group|R:GrassBack2_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[225]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[226]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_L_control_group|R:Finger21_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[227]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_L_control_group|R:Finger22_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[228]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_L_control_group|R:Finger31_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[229]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_L_control_group|R:Finger32_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[230]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_L_control_group|R:Finger41_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[231]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_L_control_group|R:Finger42_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[232]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_L_control_group|R:Finger51_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[233]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_L_control_group|R:Finger52_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[234]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_L_control_group|R:Finger11_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[235]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_L_control_group|R:Finger12_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[236]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_L_control_group|R:Finger13_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[237]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[238]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[239]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[240]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[241]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[242]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[243]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger51_R_control_group|R:Finger51_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[244]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger52_R_control_group|R:Finger52_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[245]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[246]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[247]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:Finger13_R_control_group|R:Finger13_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[248]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye_R_control_group|R:GrassEye_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[249]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye1_R_control_group|R:GrassEye1_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[250]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye2_R_control_group|R:GrassEye2_R_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[251]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye_L_control_group|R:GrassEye_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[252]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye1_L_control_group|R:GrassEye1_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[253]" ""
		5 3 "GardenZombie01_RIGRN" "|R:Global_grp|R:GrassEye2_L_control_group|R:GrassEye2_L_control.instObjGroups" 
		"GardenZombie01_RIGRN.placeHolderList[254]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[1]" 
		"GardenZombie01_RIGRN.placeHolderList[255]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[2]" 
		"GardenZombie01_RIGRN.placeHolderList[256]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[3]" 
		"GardenZombie01_RIGRN.placeHolderList[257]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[4]" 
		"GardenZombie01_RIGRN.placeHolderList[258]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[5]" 
		"GardenZombie01_RIGRN.placeHolderList[259]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[6]" 
		"GardenZombie01_RIGRN.placeHolderList[260]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[7]" 
		"GardenZombie01_RIGRN.placeHolderList[261]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[8]" 
		"GardenZombie01_RIGRN.placeHolderList[262]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[9]" 
		"GardenZombie01_RIGRN.placeHolderList[263]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[10]" 
		"GardenZombie01_RIGRN.placeHolderList[264]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[11]" 
		"GardenZombie01_RIGRN.placeHolderList[265]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[12]" 
		"GardenZombie01_RIGRN.placeHolderList[266]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[13]" 
		"GardenZombie01_RIGRN.placeHolderList[267]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[14]" 
		"GardenZombie01_RIGRN.placeHolderList[268]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[15]" 
		"GardenZombie01_RIGRN.placeHolderList[269]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[16]" 
		"GardenZombie01_RIGRN.placeHolderList[270]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[17]" 
		"GardenZombie01_RIGRN.placeHolderList[271]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[18]" 
		"GardenZombie01_RIGRN.placeHolderList[272]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[19]" 
		"GardenZombie01_RIGRN.placeHolderList[273]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[20]" 
		"GardenZombie01_RIGRN.placeHolderList[274]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[21]" 
		"GardenZombie01_RIGRN.placeHolderList[275]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[22]" 
		"GardenZombie01_RIGRN.placeHolderList[276]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[23]" 
		"GardenZombie01_RIGRN.placeHolderList[277]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[24]" 
		"GardenZombie01_RIGRN.placeHolderList[278]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[25]" 
		"GardenZombie01_RIGRN.placeHolderList[279]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[26]" 
		"GardenZombie01_RIGRN.placeHolderList[280]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[27]" 
		"GardenZombie01_RIGRN.placeHolderList[281]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[28]" 
		"GardenZombie01_RIGRN.placeHolderList[282]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[29]" 
		"GardenZombie01_RIGRN.placeHolderList[283]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[30]" 
		"GardenZombie01_RIGRN.placeHolderList[284]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[31]" 
		"GardenZombie01_RIGRN.placeHolderList[285]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[32]" 
		"GardenZombie01_RIGRN.placeHolderList[286]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[33]" 
		"GardenZombie01_RIGRN.placeHolderList[287]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[34]" 
		"GardenZombie01_RIGRN.placeHolderList[288]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.unitlessValues[35]" 
		"GardenZombie01_RIGRN.placeHolderList[289]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[1]" "GardenZombie01_RIGRN.placeHolderList[290]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[2]" "GardenZombie01_RIGRN.placeHolderList[291]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[3]" "GardenZombie01_RIGRN.placeHolderList[292]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[4]" "GardenZombie01_RIGRN.placeHolderList[293]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[5]" "GardenZombie01_RIGRN.placeHolderList[294]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[6]" "GardenZombie01_RIGRN.placeHolderList[295]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[7]" "GardenZombie01_RIGRN.placeHolderList[296]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[8]" "GardenZombie01_RIGRN.placeHolderList[297]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[9]" "GardenZombie01_RIGRN.placeHolderList[298]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[10]" "GardenZombie01_RIGRN.placeHolderList[299]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[11]" "GardenZombie01_RIGRN.placeHolderList[300]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[12]" "GardenZombie01_RIGRN.placeHolderList[301]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[13]" "GardenZombie01_RIGRN.placeHolderList[302]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[14]" "GardenZombie01_RIGRN.placeHolderList[303]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[15]" "GardenZombie01_RIGRN.placeHolderList[304]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[16]" "GardenZombie01_RIGRN.placeHolderList[305]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[17]" "GardenZombie01_RIGRN.placeHolderList[306]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[18]" "GardenZombie01_RIGRN.placeHolderList[307]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[19]" "GardenZombie01_RIGRN.placeHolderList[308]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[20]" "GardenZombie01_RIGRN.placeHolderList[309]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[21]" "GardenZombie01_RIGRN.placeHolderList[310]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[22]" "GardenZombie01_RIGRN.placeHolderList[311]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[23]" "GardenZombie01_RIGRN.placeHolderList[312]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[24]" "GardenZombie01_RIGRN.placeHolderList[313]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[25]" "GardenZombie01_RIGRN.placeHolderList[314]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[26]" "GardenZombie01_RIGRN.placeHolderList[315]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[27]" "GardenZombie01_RIGRN.placeHolderList[316]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[28]" "GardenZombie01_RIGRN.placeHolderList[317]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[29]" "GardenZombie01_RIGRN.placeHolderList[318]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[30]" "GardenZombie01_RIGRN.placeHolderList[319]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[31]" "GardenZombie01_RIGRN.placeHolderList[320]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[32]" "GardenZombie01_RIGRN.placeHolderList[321]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[33]" "GardenZombie01_RIGRN.placeHolderList[322]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[34]" "GardenZombie01_RIGRN.placeHolderList[323]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[35]" "GardenZombie01_RIGRN.placeHolderList[324]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[36]" "GardenZombie01_RIGRN.placeHolderList[325]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[37]" "GardenZombie01_RIGRN.placeHolderList[326]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[38]" "GardenZombie01_RIGRN.placeHolderList[327]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[39]" "GardenZombie01_RIGRN.placeHolderList[328]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[40]" "GardenZombie01_RIGRN.placeHolderList[329]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[41]" "GardenZombie01_RIGRN.placeHolderList[330]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[42]" "GardenZombie01_RIGRN.placeHolderList[331]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[43]" "GardenZombie01_RIGRN.placeHolderList[332]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[44]" "GardenZombie01_RIGRN.placeHolderList[333]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[45]" "GardenZombie01_RIGRN.placeHolderList[334]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[46]" "GardenZombie01_RIGRN.placeHolderList[335]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[47]" "GardenZombie01_RIGRN.placeHolderList[336]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[48]" "GardenZombie01_RIGRN.placeHolderList[337]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[49]" "GardenZombie01_RIGRN.placeHolderList[338]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[50]" "GardenZombie01_RIGRN.placeHolderList[339]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[51]" "GardenZombie01_RIGRN.placeHolderList[340]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[52]" "GardenZombie01_RIGRN.placeHolderList[341]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[53]" "GardenZombie01_RIGRN.placeHolderList[342]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[54]" "GardenZombie01_RIGRN.placeHolderList[343]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[55]" "GardenZombie01_RIGRN.placeHolderList[344]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[56]" "GardenZombie01_RIGRN.placeHolderList[345]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[57]" "GardenZombie01_RIGRN.placeHolderList[346]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[58]" "GardenZombie01_RIGRN.placeHolderList[347]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[59]" "GardenZombie01_RIGRN.placeHolderList[348]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[60]" "GardenZombie01_RIGRN.placeHolderList[349]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[61]" "GardenZombie01_RIGRN.placeHolderList[350]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[62]" "GardenZombie01_RIGRN.placeHolderList[351]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[63]" "GardenZombie01_RIGRN.placeHolderList[352]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[64]" "GardenZombie01_RIGRN.placeHolderList[353]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[65]" "GardenZombie01_RIGRN.placeHolderList[354]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[66]" "GardenZombie01_RIGRN.placeHolderList[355]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[67]" "GardenZombie01_RIGRN.placeHolderList[356]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[68]" "GardenZombie01_RIGRN.placeHolderList[357]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[69]" "GardenZombie01_RIGRN.placeHolderList[358]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[70]" "GardenZombie01_RIGRN.placeHolderList[359]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[71]" "GardenZombie01_RIGRN.placeHolderList[360]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[72]" "GardenZombie01_RIGRN.placeHolderList[361]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[73]" "GardenZombie01_RIGRN.placeHolderList[362]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[74]" "GardenZombie01_RIGRN.placeHolderList[363]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[75]" "GardenZombie01_RIGRN.placeHolderList[364]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[76]" "GardenZombie01_RIGRN.placeHolderList[365]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[77]" "GardenZombie01_RIGRN.placeHolderList[366]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[78]" "GardenZombie01_RIGRN.placeHolderList[367]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[79]" "GardenZombie01_RIGRN.placeHolderList[368]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[80]" "GardenZombie01_RIGRN.placeHolderList[369]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[81]" "GardenZombie01_RIGRN.placeHolderList[370]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[82]" "GardenZombie01_RIGRN.placeHolderList[371]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[83]" "GardenZombie01_RIGRN.placeHolderList[372]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[84]" "GardenZombie01_RIGRN.placeHolderList[373]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[85]" "GardenZombie01_RIGRN.placeHolderList[374]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[86]" "GardenZombie01_RIGRN.placeHolderList[375]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[87]" "GardenZombie01_RIGRN.placeHolderList[376]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[88]" "GardenZombie01_RIGRN.placeHolderList[377]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[89]" "GardenZombie01_RIGRN.placeHolderList[378]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[90]" "GardenZombie01_RIGRN.placeHolderList[379]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[91]" "GardenZombie01_RIGRN.placeHolderList[380]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[92]" "GardenZombie01_RIGRN.placeHolderList[381]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[93]" "GardenZombie01_RIGRN.placeHolderList[382]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[94]" "GardenZombie01_RIGRN.placeHolderList[383]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[95]" "GardenZombie01_RIGRN.placeHolderList[384]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[96]" "GardenZombie01_RIGRN.placeHolderList[385]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[97]" "GardenZombie01_RIGRN.placeHolderList[386]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[98]" "GardenZombie01_RIGRN.placeHolderList[387]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[99]" "GardenZombie01_RIGRN.placeHolderList[388]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[100]" 
		"GardenZombie01_RIGRN.placeHolderList[389]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[101]" 
		"GardenZombie01_RIGRN.placeHolderList[390]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[102]" 
		"GardenZombie01_RIGRN.placeHolderList[391]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[103]" 
		"GardenZombie01_RIGRN.placeHolderList[392]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[104]" 
		"GardenZombie01_RIGRN.placeHolderList[393]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[105]" 
		"GardenZombie01_RIGRN.placeHolderList[394]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[106]" 
		"GardenZombie01_RIGRN.placeHolderList[395]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[107]" 
		"GardenZombie01_RIGRN.placeHolderList[396]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[108]" 
		"GardenZombie01_RIGRN.placeHolderList[397]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[109]" 
		"GardenZombie01_RIGRN.placeHolderList[398]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[110]" 
		"GardenZombie01_RIGRN.placeHolderList[399]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[111]" 
		"GardenZombie01_RIGRN.placeHolderList[400]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[112]" 
		"GardenZombie01_RIGRN.placeHolderList[401]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[113]" 
		"GardenZombie01_RIGRN.placeHolderList[402]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[114]" 
		"GardenZombie01_RIGRN.placeHolderList[403]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[115]" 
		"GardenZombie01_RIGRN.placeHolderList[404]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[116]" 
		"GardenZombie01_RIGRN.placeHolderList[405]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[117]" 
		"GardenZombie01_RIGRN.placeHolderList[406]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[118]" 
		"GardenZombie01_RIGRN.placeHolderList[407]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[119]" 
		"GardenZombie01_RIGRN.placeHolderList[408]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[120]" 
		"GardenZombie01_RIGRN.placeHolderList[409]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[121]" 
		"GardenZombie01_RIGRN.placeHolderList[410]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[122]" 
		"GardenZombie01_RIGRN.placeHolderList[411]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[123]" 
		"GardenZombie01_RIGRN.placeHolderList[412]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[124]" 
		"GardenZombie01_RIGRN.placeHolderList[413]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[125]" 
		"GardenZombie01_RIGRN.placeHolderList[414]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[126]" 
		"GardenZombie01_RIGRN.placeHolderList[415]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[127]" 
		"GardenZombie01_RIGRN.placeHolderList[416]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[128]" 
		"GardenZombie01_RIGRN.placeHolderList[417]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[129]" 
		"GardenZombie01_RIGRN.placeHolderList[418]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[130]" 
		"GardenZombie01_RIGRN.placeHolderList[419]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[131]" 
		"GardenZombie01_RIGRN.placeHolderList[420]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[132]" 
		"GardenZombie01_RIGRN.placeHolderList[421]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[133]" 
		"GardenZombie01_RIGRN.placeHolderList[422]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[134]" 
		"GardenZombie01_RIGRN.placeHolderList[423]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[135]" 
		"GardenZombie01_RIGRN.placeHolderList[424]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[136]" 
		"GardenZombie01_RIGRN.placeHolderList[425]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[137]" 
		"GardenZombie01_RIGRN.placeHolderList[426]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[138]" 
		"GardenZombie01_RIGRN.placeHolderList[427]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[139]" 
		"GardenZombie01_RIGRN.placeHolderList[428]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[140]" 
		"GardenZombie01_RIGRN.placeHolderList[429]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[141]" 
		"GardenZombie01_RIGRN.placeHolderList[430]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[142]" 
		"GardenZombie01_RIGRN.placeHolderList[431]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[143]" 
		"GardenZombie01_RIGRN.placeHolderList[432]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[144]" 
		"GardenZombie01_RIGRN.placeHolderList[433]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[145]" 
		"GardenZombie01_RIGRN.placeHolderList[434]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[146]" 
		"GardenZombie01_RIGRN.placeHolderList[435]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[147]" 
		"GardenZombie01_RIGRN.placeHolderList[436]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[148]" 
		"GardenZombie01_RIGRN.placeHolderList[437]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[149]" 
		"GardenZombie01_RIGRN.placeHolderList[438]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[150]" 
		"GardenZombie01_RIGRN.placeHolderList[439]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[151]" 
		"GardenZombie01_RIGRN.placeHolderList[440]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[152]" 
		"GardenZombie01_RIGRN.placeHolderList[441]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[153]" 
		"GardenZombie01_RIGRN.placeHolderList[442]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[154]" 
		"GardenZombie01_RIGRN.placeHolderList[443]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[155]" 
		"GardenZombie01_RIGRN.placeHolderList[444]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[156]" 
		"GardenZombie01_RIGRN.placeHolderList[445]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[157]" 
		"GardenZombie01_RIGRN.placeHolderList[446]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[158]" 
		"GardenZombie01_RIGRN.placeHolderList[447]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[159]" 
		"GardenZombie01_RIGRN.placeHolderList[448]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[160]" 
		"GardenZombie01_RIGRN.placeHolderList[449]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[161]" 
		"GardenZombie01_RIGRN.placeHolderList[450]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[162]" 
		"GardenZombie01_RIGRN.placeHolderList[451]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[163]" 
		"GardenZombie01_RIGRN.placeHolderList[452]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[164]" 
		"GardenZombie01_RIGRN.placeHolderList[453]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[165]" 
		"GardenZombie01_RIGRN.placeHolderList[454]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[166]" 
		"GardenZombie01_RIGRN.placeHolderList[455]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[167]" 
		"GardenZombie01_RIGRN.placeHolderList[456]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[168]" 
		"GardenZombie01_RIGRN.placeHolderList[457]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[169]" 
		"GardenZombie01_RIGRN.placeHolderList[458]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[170]" 
		"GardenZombie01_RIGRN.placeHolderList[459]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[171]" 
		"GardenZombie01_RIGRN.placeHolderList[460]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[172]" 
		"GardenZombie01_RIGRN.placeHolderList[461]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[173]" 
		"GardenZombie01_RIGRN.placeHolderList[462]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[174]" 
		"GardenZombie01_RIGRN.placeHolderList[463]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[175]" 
		"GardenZombie01_RIGRN.placeHolderList[464]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[176]" 
		"GardenZombie01_RIGRN.placeHolderList[465]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[177]" 
		"GardenZombie01_RIGRN.placeHolderList[466]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[184]" 
		"GardenZombie01_RIGRN.placeHolderList[467]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[185]" 
		"GardenZombie01_RIGRN.placeHolderList[468]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[186]" 
		"GardenZombie01_RIGRN.placeHolderList[469]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[187]" 
		"GardenZombie01_RIGRN.placeHolderList[470]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[188]" 
		"GardenZombie01_RIGRN.placeHolderList[471]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[189]" 
		"GardenZombie01_RIGRN.placeHolderList[472]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[190]" 
		"GardenZombie01_RIGRN.placeHolderList[473]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[191]" 
		"GardenZombie01_RIGRN.placeHolderList[474]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[192]" 
		"GardenZombie01_RIGRN.placeHolderList[475]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[193]" 
		"GardenZombie01_RIGRN.placeHolderList[476]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[194]" 
		"GardenZombie01_RIGRN.placeHolderList[477]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[195]" 
		"GardenZombie01_RIGRN.placeHolderList[478]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[196]" 
		"GardenZombie01_RIGRN.placeHolderList[479]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[197]" 
		"GardenZombie01_RIGRN.placeHolderList[480]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[198]" 
		"GardenZombie01_RIGRN.placeHolderList[481]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[199]" 
		"GardenZombie01_RIGRN.placeHolderList[482]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[200]" 
		"GardenZombie01_RIGRN.placeHolderList[483]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[201]" 
		"GardenZombie01_RIGRN.placeHolderList[484]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[202]" 
		"GardenZombie01_RIGRN.placeHolderList[485]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[203]" 
		"GardenZombie01_RIGRN.placeHolderList[486]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[204]" 
		"GardenZombie01_RIGRN.placeHolderList[487]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[208]" 
		"GardenZombie01_RIGRN.placeHolderList[488]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[209]" 
		"GardenZombie01_RIGRN.placeHolderList[489]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[210]" 
		"GardenZombie01_RIGRN.placeHolderList[490]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[211]" 
		"GardenZombie01_RIGRN.placeHolderList[491]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[212]" 
		"GardenZombie01_RIGRN.placeHolderList[492]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[213]" 
		"GardenZombie01_RIGRN.placeHolderList[493]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[214]" 
		"GardenZombie01_RIGRN.placeHolderList[494]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[215]" 
		"GardenZombie01_RIGRN.placeHolderList[495]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[216]" 
		"GardenZombie01_RIGRN.placeHolderList[496]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[217]" 
		"GardenZombie01_RIGRN.placeHolderList[497]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[218]" 
		"GardenZombie01_RIGRN.placeHolderList[498]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[219]" 
		"GardenZombie01_RIGRN.placeHolderList[499]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[220]" 
		"GardenZombie01_RIGRN.placeHolderList[500]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[221]" 
		"GardenZombie01_RIGRN.placeHolderList[501]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[222]" 
		"GardenZombie01_RIGRN.placeHolderList[502]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[223]" 
		"GardenZombie01_RIGRN.placeHolderList[503]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[224]" 
		"GardenZombie01_RIGRN.placeHolderList[504]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[225]" 
		"GardenZombie01_RIGRN.placeHolderList[505]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[226]" 
		"GardenZombie01_RIGRN.placeHolderList[506]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[227]" 
		"GardenZombie01_RIGRN.placeHolderList[507]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[228]" 
		"GardenZombie01_RIGRN.placeHolderList[508]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[229]" 
		"GardenZombie01_RIGRN.placeHolderList[509]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[230]" 
		"GardenZombie01_RIGRN.placeHolderList[510]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[231]" 
		"GardenZombie01_RIGRN.placeHolderList[511]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[232]" 
		"GardenZombie01_RIGRN.placeHolderList[512]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[233]" 
		"GardenZombie01_RIGRN.placeHolderList[513]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[234]" 
		"GardenZombie01_RIGRN.placeHolderList[514]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[235]" 
		"GardenZombie01_RIGRN.placeHolderList[515]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[236]" 
		"GardenZombie01_RIGRN.placeHolderList[516]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[237]" 
		"GardenZombie01_RIGRN.placeHolderList[517]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[238]" 
		"GardenZombie01_RIGRN.placeHolderList[518]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[239]" 
		"GardenZombie01_RIGRN.placeHolderList[519]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[240]" 
		"GardenZombie01_RIGRN.placeHolderList[520]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[241]" 
		"GardenZombie01_RIGRN.placeHolderList[521]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[242]" 
		"GardenZombie01_RIGRN.placeHolderList[522]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[243]" 
		"GardenZombie01_RIGRN.placeHolderList[523]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[244]" 
		"GardenZombie01_RIGRN.placeHolderList[524]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[245]" 
		"GardenZombie01_RIGRN.placeHolderList[525]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[246]" 
		"GardenZombie01_RIGRN.placeHolderList[526]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[247]" 
		"GardenZombie01_RIGRN.placeHolderList[527]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[248]" 
		"GardenZombie01_RIGRN.placeHolderList[528]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[249]" 
		"GardenZombie01_RIGRN.placeHolderList[529]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[250]" 
		"GardenZombie01_RIGRN.placeHolderList[530]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[251]" 
		"GardenZombie01_RIGRN.placeHolderList[531]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[252]" 
		"GardenZombie01_RIGRN.placeHolderList[532]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[253]" 
		"GardenZombie01_RIGRN.placeHolderList[533]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[254]" 
		"GardenZombie01_RIGRN.placeHolderList[534]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[255]" 
		"GardenZombie01_RIGRN.placeHolderList[535]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[256]" 
		"GardenZombie01_RIGRN.placeHolderList[536]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[257]" 
		"GardenZombie01_RIGRN.placeHolderList[537]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[258]" 
		"GardenZombie01_RIGRN.placeHolderList[538]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[259]" 
		"GardenZombie01_RIGRN.placeHolderList[539]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[260]" 
		"GardenZombie01_RIGRN.placeHolderList[540]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[261]" 
		"GardenZombie01_RIGRN.placeHolderList[541]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[262]" 
		"GardenZombie01_RIGRN.placeHolderList[542]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[263]" 
		"GardenZombie01_RIGRN.placeHolderList[543]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[264]" 
		"GardenZombie01_RIGRN.placeHolderList[544]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[265]" 
		"GardenZombie01_RIGRN.placeHolderList[545]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[266]" 
		"GardenZombie01_RIGRN.placeHolderList[546]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[267]" 
		"GardenZombie01_RIGRN.placeHolderList[547]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[268]" 
		"GardenZombie01_RIGRN.placeHolderList[548]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[269]" 
		"GardenZombie01_RIGRN.placeHolderList[549]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[270]" 
		"GardenZombie01_RIGRN.placeHolderList[550]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[271]" 
		"GardenZombie01_RIGRN.placeHolderList[551]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[272]" 
		"GardenZombie01_RIGRN.placeHolderList[552]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[273]" 
		"GardenZombie01_RIGRN.placeHolderList[553]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[274]" 
		"GardenZombie01_RIGRN.placeHolderList[554]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[275]" 
		"GardenZombie01_RIGRN.placeHolderList[555]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[276]" 
		"GardenZombie01_RIGRN.placeHolderList[556]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[277]" 
		"GardenZombie01_RIGRN.placeHolderList[557]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[278]" 
		"GardenZombie01_RIGRN.placeHolderList[558]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[279]" 
		"GardenZombie01_RIGRN.placeHolderList[559]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[280]" 
		"GardenZombie01_RIGRN.placeHolderList[560]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[281]" 
		"GardenZombie01_RIGRN.placeHolderList[561]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[282]" 
		"GardenZombie01_RIGRN.placeHolderList[562]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[283]" 
		"GardenZombie01_RIGRN.placeHolderList[563]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[284]" 
		"GardenZombie01_RIGRN.placeHolderList[564]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[285]" 
		"GardenZombie01_RIGRN.placeHolderList[565]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[286]" 
		"GardenZombie01_RIGRN.placeHolderList[566]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[287]" 
		"GardenZombie01_RIGRN.placeHolderList[567]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[288]" 
		"GardenZombie01_RIGRN.placeHolderList[568]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[289]" 
		"GardenZombie01_RIGRN.placeHolderList[569]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[290]" 
		"GardenZombie01_RIGRN.placeHolderList[570]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[291]" 
		"GardenZombie01_RIGRN.placeHolderList[571]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[292]" 
		"GardenZombie01_RIGRN.placeHolderList[572]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[293]" 
		"GardenZombie01_RIGRN.placeHolderList[573]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[294]" 
		"GardenZombie01_RIGRN.placeHolderList[574]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[295]" 
		"GardenZombie01_RIGRN.placeHolderList[575]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[296]" 
		"GardenZombie01_RIGRN.placeHolderList[576]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.linearValues[297]" 
		"GardenZombie01_RIGRN.placeHolderList[577]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[1]" "GardenZombie01_RIGRN.placeHolderList[578]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[2]" "GardenZombie01_RIGRN.placeHolderList[579]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[3]" "GardenZombie01_RIGRN.placeHolderList[580]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[4]" "GardenZombie01_RIGRN.placeHolderList[581]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[5]" "GardenZombie01_RIGRN.placeHolderList[582]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[6]" "GardenZombie01_RIGRN.placeHolderList[583]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[7]" "GardenZombie01_RIGRN.placeHolderList[584]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[8]" "GardenZombie01_RIGRN.placeHolderList[585]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[9]" "GardenZombie01_RIGRN.placeHolderList[586]" 
		""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[10]" 
		"GardenZombie01_RIGRN.placeHolderList[587]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[11]" 
		"GardenZombie01_RIGRN.placeHolderList[588]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[12]" 
		"GardenZombie01_RIGRN.placeHolderList[589]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[13]" 
		"GardenZombie01_RIGRN.placeHolderList[590]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[14]" 
		"GardenZombie01_RIGRN.placeHolderList[591]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[15]" 
		"GardenZombie01_RIGRN.placeHolderList[592]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[16]" 
		"GardenZombie01_RIGRN.placeHolderList[593]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[17]" 
		"GardenZombie01_RIGRN.placeHolderList[594]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[18]" 
		"GardenZombie01_RIGRN.placeHolderList[595]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[19]" 
		"GardenZombie01_RIGRN.placeHolderList[596]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[20]" 
		"GardenZombie01_RIGRN.placeHolderList[597]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[21]" 
		"GardenZombie01_RIGRN.placeHolderList[598]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[22]" 
		"GardenZombie01_RIGRN.placeHolderList[599]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[23]" 
		"GardenZombie01_RIGRN.placeHolderList[600]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[24]" 
		"GardenZombie01_RIGRN.placeHolderList[601]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[25]" 
		"GardenZombie01_RIGRN.placeHolderList[602]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[26]" 
		"GardenZombie01_RIGRN.placeHolderList[603]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[27]" 
		"GardenZombie01_RIGRN.placeHolderList[604]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[28]" 
		"GardenZombie01_RIGRN.placeHolderList[605]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[29]" 
		"GardenZombie01_RIGRN.placeHolderList[606]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[30]" 
		"GardenZombie01_RIGRN.placeHolderList[607]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[31]" 
		"GardenZombie01_RIGRN.placeHolderList[608]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[32]" 
		"GardenZombie01_RIGRN.placeHolderList[609]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[33]" 
		"GardenZombie01_RIGRN.placeHolderList[610]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[34]" 
		"GardenZombie01_RIGRN.placeHolderList[611]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[35]" 
		"GardenZombie01_RIGRN.placeHolderList[612]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[36]" 
		"GardenZombie01_RIGRN.placeHolderList[613]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[37]" 
		"GardenZombie01_RIGRN.placeHolderList[614]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[38]" 
		"GardenZombie01_RIGRN.placeHolderList[615]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[39]" 
		"GardenZombie01_RIGRN.placeHolderList[616]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[40]" 
		"GardenZombie01_RIGRN.placeHolderList[617]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[41]" 
		"GardenZombie01_RIGRN.placeHolderList[618]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[42]" 
		"GardenZombie01_RIGRN.placeHolderList[619]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[43]" 
		"GardenZombie01_RIGRN.placeHolderList[620]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[44]" 
		"GardenZombie01_RIGRN.placeHolderList[621]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[45]" 
		"GardenZombie01_RIGRN.placeHolderList[622]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[46]" 
		"GardenZombie01_RIGRN.placeHolderList[623]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[47]" 
		"GardenZombie01_RIGRN.placeHolderList[624]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[48]" 
		"GardenZombie01_RIGRN.placeHolderList[625]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[49]" 
		"GardenZombie01_RIGRN.placeHolderList[626]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[50]" 
		"GardenZombie01_RIGRN.placeHolderList[627]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[51]" 
		"GardenZombie01_RIGRN.placeHolderList[628]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[52]" 
		"GardenZombie01_RIGRN.placeHolderList[629]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[53]" 
		"GardenZombie01_RIGRN.placeHolderList[630]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[54]" 
		"GardenZombie01_RIGRN.placeHolderList[631]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[55]" 
		"GardenZombie01_RIGRN.placeHolderList[632]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[56]" 
		"GardenZombie01_RIGRN.placeHolderList[633]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[57]" 
		"GardenZombie01_RIGRN.placeHolderList[634]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[58]" 
		"GardenZombie01_RIGRN.placeHolderList[635]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[59]" 
		"GardenZombie01_RIGRN.placeHolderList[636]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[60]" 
		"GardenZombie01_RIGRN.placeHolderList[637]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[61]" 
		"GardenZombie01_RIGRN.placeHolderList[638]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[62]" 
		"GardenZombie01_RIGRN.placeHolderList[639]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[63]" 
		"GardenZombie01_RIGRN.placeHolderList[640]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[64]" 
		"GardenZombie01_RIGRN.placeHolderList[641]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[65]" 
		"GardenZombie01_RIGRN.placeHolderList[642]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[66]" 
		"GardenZombie01_RIGRN.placeHolderList[643]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[67]" 
		"GardenZombie01_RIGRN.placeHolderList[644]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[68]" 
		"GardenZombie01_RIGRN.placeHolderList[645]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[69]" 
		"GardenZombie01_RIGRN.placeHolderList[646]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[70]" 
		"GardenZombie01_RIGRN.placeHolderList[647]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[71]" 
		"GardenZombie01_RIGRN.placeHolderList[648]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[72]" 
		"GardenZombie01_RIGRN.placeHolderList[649]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[73]" 
		"GardenZombie01_RIGRN.placeHolderList[650]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[74]" 
		"GardenZombie01_RIGRN.placeHolderList[651]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[75]" 
		"GardenZombie01_RIGRN.placeHolderList[652]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[76]" 
		"GardenZombie01_RIGRN.placeHolderList[653]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[77]" 
		"GardenZombie01_RIGRN.placeHolderList[654]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[78]" 
		"GardenZombie01_RIGRN.placeHolderList[655]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[79]" 
		"GardenZombie01_RIGRN.placeHolderList[656]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[80]" 
		"GardenZombie01_RIGRN.placeHolderList[657]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[81]" 
		"GardenZombie01_RIGRN.placeHolderList[658]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[82]" 
		"GardenZombie01_RIGRN.placeHolderList[659]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[83]" 
		"GardenZombie01_RIGRN.placeHolderList[660]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[84]" 
		"GardenZombie01_RIGRN.placeHolderList[661]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[85]" 
		"GardenZombie01_RIGRN.placeHolderList[662]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[86]" 
		"GardenZombie01_RIGRN.placeHolderList[663]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[87]" 
		"GardenZombie01_RIGRN.placeHolderList[664]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[88]" 
		"GardenZombie01_RIGRN.placeHolderList[665]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[89]" 
		"GardenZombie01_RIGRN.placeHolderList[666]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[90]" 
		"GardenZombie01_RIGRN.placeHolderList[667]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[91]" 
		"GardenZombie01_RIGRN.placeHolderList[668]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[92]" 
		"GardenZombie01_RIGRN.placeHolderList[669]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[93]" 
		"GardenZombie01_RIGRN.placeHolderList[670]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[94]" 
		"GardenZombie01_RIGRN.placeHolderList[671]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[95]" 
		"GardenZombie01_RIGRN.placeHolderList[672]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[96]" 
		"GardenZombie01_RIGRN.placeHolderList[673]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[97]" 
		"GardenZombie01_RIGRN.placeHolderList[674]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[98]" 
		"GardenZombie01_RIGRN.placeHolderList[675]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[99]" 
		"GardenZombie01_RIGRN.placeHolderList[676]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[100]" 
		"GardenZombie01_RIGRN.placeHolderList[677]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[101]" 
		"GardenZombie01_RIGRN.placeHolderList[678]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[102]" 
		"GardenZombie01_RIGRN.placeHolderList[679]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[103]" 
		"GardenZombie01_RIGRN.placeHolderList[680]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[104]" 
		"GardenZombie01_RIGRN.placeHolderList[681]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[105]" 
		"GardenZombie01_RIGRN.placeHolderList[682]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[106]" 
		"GardenZombie01_RIGRN.placeHolderList[683]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[107]" 
		"GardenZombie01_RIGRN.placeHolderList[684]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[108]" 
		"GardenZombie01_RIGRN.placeHolderList[685]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[109]" 
		"GardenZombie01_RIGRN.placeHolderList[686]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[110]" 
		"GardenZombie01_RIGRN.placeHolderList[687]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[111]" 
		"GardenZombie01_RIGRN.placeHolderList[688]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[112]" 
		"GardenZombie01_RIGRN.placeHolderList[689]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[113]" 
		"GardenZombie01_RIGRN.placeHolderList[690]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[114]" 
		"GardenZombie01_RIGRN.placeHolderList[691]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[115]" 
		"GardenZombie01_RIGRN.placeHolderList[692]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[116]" 
		"GardenZombie01_RIGRN.placeHolderList[693]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[117]" 
		"GardenZombie01_RIGRN.placeHolderList[694]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[118]" 
		"GardenZombie01_RIGRN.placeHolderList[695]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[119]" 
		"GardenZombie01_RIGRN.placeHolderList[696]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[120]" 
		"GardenZombie01_RIGRN.placeHolderList[697]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[121]" 
		"GardenZombie01_RIGRN.placeHolderList[698]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[122]" 
		"GardenZombie01_RIGRN.placeHolderList[699]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[123]" 
		"GardenZombie01_RIGRN.placeHolderList[700]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[124]" 
		"GardenZombie01_RIGRN.placeHolderList[701]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[125]" 
		"GardenZombie01_RIGRN.placeHolderList[702]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[126]" 
		"GardenZombie01_RIGRN.placeHolderList[703]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[127]" 
		"GardenZombie01_RIGRN.placeHolderList[704]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[128]" 
		"GardenZombie01_RIGRN.placeHolderList[705]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[129]" 
		"GardenZombie01_RIGRN.placeHolderList[706]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[130]" 
		"GardenZombie01_RIGRN.placeHolderList[707]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[131]" 
		"GardenZombie01_RIGRN.placeHolderList[708]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[132]" 
		"GardenZombie01_RIGRN.placeHolderList[709]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[133]" 
		"GardenZombie01_RIGRN.placeHolderList[710]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[134]" 
		"GardenZombie01_RIGRN.placeHolderList[711]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[135]" 
		"GardenZombie01_RIGRN.placeHolderList[712]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[136]" 
		"GardenZombie01_RIGRN.placeHolderList[713]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[137]" 
		"GardenZombie01_RIGRN.placeHolderList[714]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[138]" 
		"GardenZombie01_RIGRN.placeHolderList[715]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[139]" 
		"GardenZombie01_RIGRN.placeHolderList[716]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[140]" 
		"GardenZombie01_RIGRN.placeHolderList[717]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[141]" 
		"GardenZombie01_RIGRN.placeHolderList[718]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[142]" 
		"GardenZombie01_RIGRN.placeHolderList[719]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[143]" 
		"GardenZombie01_RIGRN.placeHolderList[720]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[144]" 
		"GardenZombie01_RIGRN.placeHolderList[721]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[145]" 
		"GardenZombie01_RIGRN.placeHolderList[722]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[146]" 
		"GardenZombie01_RIGRN.placeHolderList[723]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[147]" 
		"GardenZombie01_RIGRN.placeHolderList[724]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[148]" 
		"GardenZombie01_RIGRN.placeHolderList[725]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[149]" 
		"GardenZombie01_RIGRN.placeHolderList[726]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[150]" 
		"GardenZombie01_RIGRN.placeHolderList[727]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[151]" 
		"GardenZombie01_RIGRN.placeHolderList[728]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[152]" 
		"GardenZombie01_RIGRN.placeHolderList[729]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[153]" 
		"GardenZombie01_RIGRN.placeHolderList[730]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[154]" 
		"GardenZombie01_RIGRN.placeHolderList[731]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[155]" 
		"GardenZombie01_RIGRN.placeHolderList[732]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[156]" 
		"GardenZombie01_RIGRN.placeHolderList[733]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[157]" 
		"GardenZombie01_RIGRN.placeHolderList[734]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[158]" 
		"GardenZombie01_RIGRN.placeHolderList[735]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[159]" 
		"GardenZombie01_RIGRN.placeHolderList[736]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[160]" 
		"GardenZombie01_RIGRN.placeHolderList[737]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[161]" 
		"GardenZombie01_RIGRN.placeHolderList[738]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[162]" 
		"GardenZombie01_RIGRN.placeHolderList[739]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[163]" 
		"GardenZombie01_RIGRN.placeHolderList[740]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[164]" 
		"GardenZombie01_RIGRN.placeHolderList[741]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[165]" 
		"GardenZombie01_RIGRN.placeHolderList[742]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[166]" 
		"GardenZombie01_RIGRN.placeHolderList[743]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[167]" 
		"GardenZombie01_RIGRN.placeHolderList[744]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[168]" 
		"GardenZombie01_RIGRN.placeHolderList[745]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[169]" 
		"GardenZombie01_RIGRN.placeHolderList[746]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[170]" 
		"GardenZombie01_RIGRN.placeHolderList[747]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[171]" 
		"GardenZombie01_RIGRN.placeHolderList[748]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[172]" 
		"GardenZombie01_RIGRN.placeHolderList[749]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[173]" 
		"GardenZombie01_RIGRN.placeHolderList[750]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[174]" 
		"GardenZombie01_RIGRN.placeHolderList[751]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[175]" 
		"GardenZombie01_RIGRN.placeHolderList[752]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[176]" 
		"GardenZombie01_RIGRN.placeHolderList[753]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[177]" 
		"GardenZombie01_RIGRN.placeHolderList[754]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[184]" 
		"GardenZombie01_RIGRN.placeHolderList[755]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[185]" 
		"GardenZombie01_RIGRN.placeHolderList[756]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[186]" 
		"GardenZombie01_RIGRN.placeHolderList[757]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[187]" 
		"GardenZombie01_RIGRN.placeHolderList[758]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[188]" 
		"GardenZombie01_RIGRN.placeHolderList[759]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[189]" 
		"GardenZombie01_RIGRN.placeHolderList[760]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[190]" 
		"GardenZombie01_RIGRN.placeHolderList[761]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[191]" 
		"GardenZombie01_RIGRN.placeHolderList[762]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[192]" 
		"GardenZombie01_RIGRN.placeHolderList[763]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[193]" 
		"GardenZombie01_RIGRN.placeHolderList[764]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[194]" 
		"GardenZombie01_RIGRN.placeHolderList[765]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[195]" 
		"GardenZombie01_RIGRN.placeHolderList[766]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[196]" 
		"GardenZombie01_RIGRN.placeHolderList[767]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[197]" 
		"GardenZombie01_RIGRN.placeHolderList[768]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[198]" 
		"GardenZombie01_RIGRN.placeHolderList[769]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[199]" 
		"GardenZombie01_RIGRN.placeHolderList[770]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[200]" 
		"GardenZombie01_RIGRN.placeHolderList[771]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[201]" 
		"GardenZombie01_RIGRN.placeHolderList[772]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[202]" 
		"GardenZombie01_RIGRN.placeHolderList[773]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[203]" 
		"GardenZombie01_RIGRN.placeHolderList[774]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[204]" 
		"GardenZombie01_RIGRN.placeHolderList[775]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[208]" 
		"GardenZombie01_RIGRN.placeHolderList[776]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[209]" 
		"GardenZombie01_RIGRN.placeHolderList[777]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[210]" 
		"GardenZombie01_RIGRN.placeHolderList[778]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[211]" 
		"GardenZombie01_RIGRN.placeHolderList[779]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[212]" 
		"GardenZombie01_RIGRN.placeHolderList[780]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[213]" 
		"GardenZombie01_RIGRN.placeHolderList[781]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[214]" 
		"GardenZombie01_RIGRN.placeHolderList[782]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[215]" 
		"GardenZombie01_RIGRN.placeHolderList[783]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[216]" 
		"GardenZombie01_RIGRN.placeHolderList[784]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[217]" 
		"GardenZombie01_RIGRN.placeHolderList[785]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[218]" 
		"GardenZombie01_RIGRN.placeHolderList[786]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[219]" 
		"GardenZombie01_RIGRN.placeHolderList[787]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[220]" 
		"GardenZombie01_RIGRN.placeHolderList[788]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[221]" 
		"GardenZombie01_RIGRN.placeHolderList[789]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[222]" 
		"GardenZombie01_RIGRN.placeHolderList[790]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[223]" 
		"GardenZombie01_RIGRN.placeHolderList[791]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[224]" 
		"GardenZombie01_RIGRN.placeHolderList[792]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[225]" 
		"GardenZombie01_RIGRN.placeHolderList[793]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[226]" 
		"GardenZombie01_RIGRN.placeHolderList[794]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[227]" 
		"GardenZombie01_RIGRN.placeHolderList[795]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[228]" 
		"GardenZombie01_RIGRN.placeHolderList[796]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[229]" 
		"GardenZombie01_RIGRN.placeHolderList[797]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[230]" 
		"GardenZombie01_RIGRN.placeHolderList[798]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[231]" 
		"GardenZombie01_RIGRN.placeHolderList[799]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[232]" 
		"GardenZombie01_RIGRN.placeHolderList[800]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[233]" 
		"GardenZombie01_RIGRN.placeHolderList[801]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[234]" 
		"GardenZombie01_RIGRN.placeHolderList[802]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[235]" 
		"GardenZombie01_RIGRN.placeHolderList[803]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[236]" 
		"GardenZombie01_RIGRN.placeHolderList[804]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[237]" 
		"GardenZombie01_RIGRN.placeHolderList[805]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[238]" 
		"GardenZombie01_RIGRN.placeHolderList[806]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[239]" 
		"GardenZombie01_RIGRN.placeHolderList[807]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[240]" 
		"GardenZombie01_RIGRN.placeHolderList[808]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[241]" 
		"GardenZombie01_RIGRN.placeHolderList[809]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[242]" 
		"GardenZombie01_RIGRN.placeHolderList[810]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[243]" 
		"GardenZombie01_RIGRN.placeHolderList[811]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[244]" 
		"GardenZombie01_RIGRN.placeHolderList[812]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[245]" 
		"GardenZombie01_RIGRN.placeHolderList[813]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[246]" 
		"GardenZombie01_RIGRN.placeHolderList[814]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[247]" 
		"GardenZombie01_RIGRN.placeHolderList[815]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[248]" 
		"GardenZombie01_RIGRN.placeHolderList[816]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[249]" 
		"GardenZombie01_RIGRN.placeHolderList[817]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[250]" 
		"GardenZombie01_RIGRN.placeHolderList[818]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[251]" 
		"GardenZombie01_RIGRN.placeHolderList[819]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[252]" 
		"GardenZombie01_RIGRN.placeHolderList[820]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[253]" 
		"GardenZombie01_RIGRN.placeHolderList[821]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[254]" 
		"GardenZombie01_RIGRN.placeHolderList[822]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[255]" 
		"GardenZombie01_RIGRN.placeHolderList[823]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[256]" 
		"GardenZombie01_RIGRN.placeHolderList[824]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[257]" 
		"GardenZombie01_RIGRN.placeHolderList[825]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[258]" 
		"GardenZombie01_RIGRN.placeHolderList[826]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[259]" 
		"GardenZombie01_RIGRN.placeHolderList[827]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[260]" 
		"GardenZombie01_RIGRN.placeHolderList[828]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[261]" 
		"GardenZombie01_RIGRN.placeHolderList[829]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[262]" 
		"GardenZombie01_RIGRN.placeHolderList[830]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[263]" 
		"GardenZombie01_RIGRN.placeHolderList[831]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[264]" 
		"GardenZombie01_RIGRN.placeHolderList[832]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[265]" 
		"GardenZombie01_RIGRN.placeHolderList[833]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[266]" 
		"GardenZombie01_RIGRN.placeHolderList[834]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[267]" 
		"GardenZombie01_RIGRN.placeHolderList[835]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[268]" 
		"GardenZombie01_RIGRN.placeHolderList[836]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[269]" 
		"GardenZombie01_RIGRN.placeHolderList[837]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[270]" 
		"GardenZombie01_RIGRN.placeHolderList[838]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[271]" 
		"GardenZombie01_RIGRN.placeHolderList[839]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[272]" 
		"GardenZombie01_RIGRN.placeHolderList[840]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[273]" 
		"GardenZombie01_RIGRN.placeHolderList[841]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[274]" 
		"GardenZombie01_RIGRN.placeHolderList[842]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[275]" 
		"GardenZombie01_RIGRN.placeHolderList[843]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[276]" 
		"GardenZombie01_RIGRN.placeHolderList[844]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[277]" 
		"GardenZombie01_RIGRN.placeHolderList[845]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[278]" 
		"GardenZombie01_RIGRN.placeHolderList[846]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[279]" 
		"GardenZombie01_RIGRN.placeHolderList[847]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[280]" 
		"GardenZombie01_RIGRN.placeHolderList[848]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[281]" 
		"GardenZombie01_RIGRN.placeHolderList[849]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[282]" 
		"GardenZombie01_RIGRN.placeHolderList[850]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[283]" 
		"GardenZombie01_RIGRN.placeHolderList[851]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[284]" 
		"GardenZombie01_RIGRN.placeHolderList[852]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[285]" 
		"GardenZombie01_RIGRN.placeHolderList[853]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[286]" 
		"GardenZombie01_RIGRN.placeHolderList[854]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[287]" 
		"GardenZombie01_RIGRN.placeHolderList[855]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[288]" 
		"GardenZombie01_RIGRN.placeHolderList[856]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[289]" 
		"GardenZombie01_RIGRN.placeHolderList[857]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[290]" 
		"GardenZombie01_RIGRN.placeHolderList[858]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[291]" 
		"GardenZombie01_RIGRN.placeHolderList[859]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[292]" 
		"GardenZombie01_RIGRN.placeHolderList[860]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[293]" 
		"GardenZombie01_RIGRN.placeHolderList[861]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[294]" 
		"GardenZombie01_RIGRN.placeHolderList[862]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[295]" 
		"GardenZombie01_RIGRN.placeHolderList[863]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[296]" 
		"GardenZombie01_RIGRN.placeHolderList[864]" ""
		5 4 "GardenZombie01_RIGRN" "R:GardenZombie01_RIG.angularValues[297]" 
		"GardenZombie01_RIGRN.placeHolderList[865]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "2EF94EB2-4AEA-9280-52BB-D8B573408203";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "936AE4E2-4692-C409-BB53-2A83E699AB3E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast -15 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenZombie01_RIG_Global_grp_Action";
	rename -uid "35B7FD2A-4C21-D5F0-89A1-8B9E264F6535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Global_TR_translateX";
	rename -uid "73CEFFF3-41A4-BE7C-1BAF-6197A69A4B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Global_TR_translateY";
	rename -uid "C92F6E97-43A4-B3FD-8E62-A88998D4FE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Global_TR_translateZ";
	rename -uid "1FC0420E-45D7-2A34-945D-4AA5241ED603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Global_TR_rotateX";
	rename -uid "BC976347-4FB5-F1F7-EC1E-FD9944AFFD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Global_TR_rotateY";
	rename -uid "727A4129-46DA-EF15-53B5-8CB51BFD0906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Global_TR_rotateZ";
	rename -uid "376A35B0-4B85-2261-D1B5-00B9EDFD178A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_Overall_control_translateX";
	rename -uid "68A19FFE-4C1D-38A7-BEC3-C8A3A23313FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 10.978307663059315 12 6.458266480830412
		 22 -14.824788576833072 27 -10.120478325403608 35 11.578507139698853 37 10.978307663059315;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.43394714593887329 0.019373882561922073 
		1 0.016409881412982941 1 0.071294143795967102;
	setAttr -s 6 ".kiy[0:5]"  -0.90093839168548584 -0.99981230497360229 
		0 0.99986535310745239 0 -0.99745535850524902;
	setAttr -s 6 ".kox[0:5]"  0.43394717574119568 0.019373882561922073 
		1 0.016409881412982941 1 0.071294136345386505;
	setAttr -s 6 ".koy[0:5]"  -0.90093839168548584 -0.99981230497360229 
		0 0.99986535310745239 0 -0.99745535850524902;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_Overall_control_translateY";
	rename -uid "3647BC89-4A87-849D-D975-A4B9BEDB0B64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 -19.794677603260858 5 -19.433012984031745
		 8 -15.404892895658142 10 -12.227267516405522 14 -10.663385207848181 15 -13.897801888712246
		 16 -20.711542917663785 18 -25.078016795137685 20 -24.573834226814682 23 -18.958388801164318
		 25 -14.235303818366299 29 -12.220580145756436 30 -13.816868871917924 31 -17.542764081792129
		 33 -19.794677625620263;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 18 1 18 
		1 1 1 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 18 1 18 
		1 1 1 1 18 1 18;
	setAttr -s 15 ".ktl[6:14]" no yes yes yes yes yes yes no yes;
	setAttr -s 15 ".kix[1:14]"  0.055041830986738205 0.015653405338525772 
		0.03088819794356823 0.10223372280597687 0.0066345720551908016 0.0091608120128512383 
		1 0.03951214998960495 0.011229301802814007 0.023980781435966492 0.2038649320602417 
		0.01252520177513361 0.020235523581504822 1;
	setAttr -s 15 ".kiy[1:14]"  0.99848413467407227 0.9998774528503418 
		0.99952280521392822 -0.99476039409637451 -0.99997800588607788 -0.99995803833007813 
		0 0.99921905994415283 0.99993699789047241 0.99971240758895874 -0.97899901866912842 
		-0.99992150068283081 -0.99979525804519653 0;
	setAttr -s 15 ".kox[1:14]"  0.055041816085577011 0.015653403475880623 
		0.030888175591826439 0.10223373770713806 0.0066345715895295143 0.006520154420286417 
		1 0.039512142539024353 0.011229299940168858 0.023980762809514999 0.20386496186256409 
		0.012525202706456184 0.017353849485516548 1;
	setAttr -s 15 ".koy[1:14]"  0.99848413467407227 0.9998774528503418 
		0.99952280521392822 -0.99476039409637451 -0.99997800588607788 -0.99997878074645996 
		0 0.99921905994415283 0.99993699789047241 0.99971240758895874 -0.97899895906448364 
		-0.99992161989212036 -0.99984943866729736 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_Overall_control_translateZ";
	rename -uid "8CABECC7-4FBB-C3C1-DA5D-7FAFB4E54990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.4201874054751755 18 14.016049871739888
		 30 9.4201874054751755;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_Overall_control_rotateX";
	rename -uid "0B8D31F4-4960-1990-E44A-A3AB9473C12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 18.955368960506654 6 11.859914814788279
		 12 12.359734164209673 16 13.29952927945857 19 15.427895539317623 22 17.586050851450921
		 31 18.955368960506654;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_Overall_control_rotateY";
	rename -uid "F700A513-4E42-5E60-A131-878358B7A0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.11747849559505354 12 0.98240945180060346
		 15 -0.11747849559505359 19 0.17339764722986983 30 -0.11747849559505354;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_Overall_control_rotateZ";
	rename -uid "D4DC22B4-4A00-3748-4C66-F19DE4881076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.6685608128021103 12 -6.40436958222437
		 15 -2.1252611049203769 18 4.5570805414603432 30 -1.6685608128021103;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.45557570457458496 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.89019709825515747 0 0;
	setAttr -s 5 ".kox[2:4]"  0.4555758535861969 1 1;
	setAttr -s 5 ".koy[2:4]"  0.8901970386505127 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_control_translateX";
	rename -uid "3A7EC112-4F34-F5DA-B105-41A4900FB76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0.077133425364276142 4 0.27541818496923692
		 8 0.19711829537826747 15 0.71641966478208763 17 0.055987888378220531 20 -0.8920242226027586
		 23 -0.96413911415330633 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.43573695421218872 1 1 1 0.10306798666715622 
		0.41957202553749084 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.90007412433624268 0 0 0 -0.99467426538467407 
		-0.90772205591201782 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.43573695421218872 1 1 1 0.10306799411773682 
		0.41957202553749084 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.90007412433624268 0 0 0 -0.99467432498931885 
		-0.90772199630737305 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_control_translateY";
	rename -uid "701BF279-4658-EEE4-E80D-8EBF27E5C4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 1.8800340723420352 4 -2.4310782775113844
		 8 3.6891872006788997 15 -0.013734028174786035 17 -2.3685354319472265 20 -0.69811720128942456
		 23 0.73575731373597764 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 16 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 16 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.049462936818599701 1 0.033810853958129883 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.9987758994102478 0 0.99942827224731445 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.049462940543889999 1 0.033810839056968689 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.9987758994102478 0 0.99942827224731445 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hips_control_translateZ";
	rename -uid "D419E6BD-4274-8138-6869-91B455301F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0.25318853279432563 4 -0.27008454396903303
		 8 0.23279160129752186 15 0.000696706020828223 17 -0.012637951635749177 20 -0.26378893560469985
		 23 -0.47805640745688127 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.85747033357620239 0.85747033357620239 
		0.39481121301651001 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.51453334093093872 -0.51453334093093872 
		-0.91876220703125 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.85747033357620239 0.85747033357620239 
		0.3948112428188324 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.51453334093093872 -0.51453334093093872 
		-0.91876226663589478 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_control_rotateX";
	rename -uid "CBA71CDC-4BB7-6C6C-6336-5D8D30199FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.7630062633529633 2 7.7539916484093432
		 6 5.9305979320869273 11 2.3441931498150068 15 1.302106370825334 17 -0.26684131786455861
		 23 5.7647107013650212 30 9.7630062633529633;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.94836777448654175 0.95387262105941772 
		0.96560508012771606 0.97500985860824585 1 0.92720180749893188 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.31717279553413391 -0.30021166801452637 
		-0.26001301407814026 -0.22216160595417023 0 0.37456214427947998 0;
	setAttr -s 8 ".kox[0:7]"  1 0.94836777448654175 0.95387262105941772 
		0.96560508012771606 0.97500985860824585 1 0.92720180749893188 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.31717279553413391 -0.30021166801452637 
		-0.26001304388046265 -0.22216160595417023 0 0.37456211447715759 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_control_rotateY";
	rename -uid "A93911EF-4F8A-457F-B8B3-A18EFE62B1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.1996578644415994 2 -8.567396691594471
		 6 1.2934173230824095 11 9.2245700799887533 15 9.3595138746254314 17 6.3019916222139036
		 23 -10.588633033775826 30 -9.1996578644415994;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.89565026760101318 0.69480961561203003 
		0.99859881401062012 1 0.60806286334991455 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.4447590708732605 0.71919369697570801 
		0.052918054163455963 0 -0.79388880729675293 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.89565026760101318 0.69480961561203003 
		0.99859881401062012 1 0.60806280374526978 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.4447590708732605 0.71919369697570801 
		0.052918057888746262 0 -0.79388886690139771 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hips_control_rotateZ";
	rename -uid "A2C930F6-4331-26AC-EB18-8C9A31FD58F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.6041778892150642 2 -2.4516010973631492
		 6 2.5241427248421058 11 3.8850299240777346 15 0.95962312726445576 17 -8.5226501555526042
		 23 -12.702061072578484 30 -9.6041778892150642;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.91905474662780762 0.68677026033401489 
		0.93827331066131592 1 0.67846906185150146 0.7454567551612854 1 0.91905492544174194;
	setAttr -s 8 ".kiy[0:7]"  0.39412993192672729 0.72687458992004395 
		0.34589466452598572 0 -0.73462891578674316 -0.6665540337562561 0 0.39412957429885864;
	setAttr -s 8 ".kox[0:7]"  0.91905486583709717 0.68677020072937012 
		0.93827331066131592 1 0.67846906185150146 0.74545669555664063 1 0.91905492544174194;
	setAttr -s 8 ".koy[0:7]"  0.39412963390350342 0.72687458992004395 
		0.34589469432830811 0 -0.73462891578674316 -0.66655397415161133 0 0.39412948489189148;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine1_control_translateX";
	rename -uid "7A25A7EE-4EA7-DA87-2DC9-439F9CDF6FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine1_control_translateY";
	rename -uid "1780FDBE-4AD9-4EF7-85DA-F0A7B5C354DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine1_control_translateZ";
	rename -uid "051E6182-445D-3A2F-9689-3A95A957FA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine1_control_rotateX";
	rename -uid "DA91A9D1-4ACE-18DD-5701-979F8D552A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine1_control_rotateY";
	rename -uid "53BC9971-46B6-5597-012D-DD8991867E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine1_control_rotateZ";
	rename -uid "CDFD182C-4006-940E-E314-ABBB07D56827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Spine1_control_Orient";
	rename -uid "40E91E43-40E6-80BD-A5FE-3889D1C65192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 30 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine2_control_translateX";
	rename -uid "47A5DF87-4C6B-BB8B-D2B2-F78615C2F37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine2_control_translateY";
	rename -uid "8BDEC99D-459C-6C6C-3E8E-2DB036092F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Spine2_control_translateZ";
	rename -uid "D58CE31A-498D-AD18-79DE-9BA6BD6096D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine2_control_rotateX";
	rename -uid "D7468FD4-42A8-AAFC-0846-6EB06C27D1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine2_control_rotateY";
	rename -uid "15F238C0-4109-9373-D4F4-CBBB8D44336D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Spine2_control_rotateZ";
	rename -uid "83CB4BB7-4064-2AF5-53AC-AB924758C3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Chest_control_translateX";
	rename -uid "B59FD2FE-4BE2-4CE7-43F8-48B811230696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 8.2133371335752425 13 12.512478210361291
		 16 11.884571397872389 18 9.1301089997756133 22 1.4894724823621166 25 -1.4012290586363316
		 32 -2.6576934313180947 38 8.2133371335752425;
	setAttr -s 8 ".kit[1:7]"  18 18 1 18 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 18 1 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.021357174962759018 1 0.053011804819107056 
		0.015069215558469296 0.022150656208395958 0.071857504546642303 0.060033433139324188 
		0.021357174962759018;
	setAttr -s 8 ".kiy[0:7]"  0.99977195262908936 0 -0.99859392642974854 
		-0.99988645315170288 -0.99975466728210449 -0.99741494655609131 0.99819642305374146 
		0.99977195262908936;
	setAttr -s 8 ".kox[0:7]"  0.021357182413339615 1 0.053011797368526459 
		0.015069213695824146 0.022150656208395958 0.071857519447803497 0.060033433139324188 
		0.02135719358921051;
	setAttr -s 8 ".koy[0:7]"  0.99977189302444458 0 -0.99859386682510376 
		-0.99988645315170288 -0.99975466728210449 -0.99741494655609131 0.99819636344909668 
		0.99977189302444458;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Chest_control_translateY";
	rename -uid "433FE4FD-4CFF-C2B3-C347-ACBEAB5FAA3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  7 -1.0462575942755403 12 2.3157754918791946
		 15 2.1647170520361216 17 -0.47143020410845571 20 -2.5681812314407901 22 -1.4879597256933235
		 25 2.7268889848108899 28 0.3168764193134419 31 -1.389236269361247 37 -1.0462575942755403;
	setAttr -s 10 ".kit[2:9]"  18 1 1 1 1 1 1 1;
	setAttr -s 10 ".ktl[2:9]" no yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.034382764250040054 0.42314243316650391 
		0.21548126637935638 0.028518056496977806 0.81722307205200195 0.038939397782087326 
		0.034238114953041077 0.033975470811128616 0.27427366375923157 0.07450643926858902;
	setAttr -s 10 ".kiy[0:9]"  0.99940872192382813 0.90606313943862915 
		-0.97650796175003052 -0.99959331750869751 -0.57632148265838623 0.99924165010452271 
		0.99941372871398926 -0.99942266941070557 -0.96165168285369873 0.99722057580947876;
	setAttr -s 10 ".kox[0:9]"  0.034382771700620651 0.42314243316650391 
		0.036418568342924118 0.028518049046397209 0.8172222375869751 0.038939401507377625 
		0.034238118678331375 0.033975470811128616 0.27427339553833008 0.074506394565105438;
	setAttr -s 10 ".koy[0:9]"  0.99940872192382813 0.90606313943862915 
		-0.99933665990829468 -0.99959331750869751 -0.57632273435592651 0.99924159049987793 
		0.99941372871398926 -0.99942266941070557 -0.96165180206298828 0.99722057580947876;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Chest_control_translateZ";
	rename -uid "D34E3788-43C2-CE19-6552-D0B3A99847AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 -5.8114108368702242 13 -5.7793816200248118
		 16 -3.8286523327371982 18 -2.0904424991409596 22 4.2534510648851347 24 5.4644804110533514
		 32 3.7025653038774893 38 -5.8114108368702242;
	setAttr -s 8 ".kit[2:7]"  18 1 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 1 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.17572171986103058 0.081124991178512573 
		0.045134074985980988 0.030036905780434608 0.026463530957698822 0.5191270112991333 
		0.039375744760036469 0.22141037881374359;
	setAttr -s 8 ".kiy[0:7]"  -0.98443984985351563 0.99670398235321045 
		0.99898093938827515 0.99954879283905029 0.9996497631072998 0.85469710826873779 -0.99922448396682739 
		-0.97518074512481689;
	setAttr -s 8 ".kox[0:7]"  0.22141027450561523 0.081124991178512573 
		0.045134071260690689 0.03003690205514431 0.026463530957698822 0.51912695169448853 
		0.03937574103474617 0.22141033411026001;
	setAttr -s 8 ".koy[0:7]"  -0.97518074512481689 0.99670398235321045 
		0.99898093938827515 0.99954873323440552 0.9996497631072998 0.85469716787338257 -0.99922448396682739 
		-0.97518074512481689;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Chest_control_rotateX";
	rename -uid "481313EB-4114-1C3C-FF42-E28CF43C134E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 -8.0364137116690184 13 -11.387947982454422
		 16 -11.731762962355711 18 -10.52276330499252 22 -2.2341822950911379 25 -0.16203704261579172
		 32 4.8787910170753266 38 -8.0364137116690184;
	setAttr -s 8 ".kit[2:7]"  18 1 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 1 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.89243364334106445 0.99878191947937012 
		1 0.98981779813766479 0.79042249917984009 0.71090108156204224 1 0.89243334531784058;
	setAttr -s 8 ".kiy[0:7]"  -0.45117866992950439 -0.049342293292284012 
		0 0.14234045147895813 0.61256211996078491 0.70329207181930542 0 -0.45117935538291931;
	setAttr -s 8 ".kox[0:7]"  0.89243364334106445 0.99878191947937012 
		1 0.98981767892837524 0.79042243957519531 0.71090126037597656 1 0.89243370294570923;
	setAttr -s 8 ".koy[0:7]"  -0.45117866992950439 -0.049342304468154907 
		0 0.14234058558940887 0.61256211996078491 0.70329183340072632 0 -0.45117858052253723;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Chest_control_rotateY";
	rename -uid "CACEB5ED-4F1A-1B1A-FCED-FDA9A567F006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -8 -1.433540040989729 -3 0.86338987254718613
		 0 -1.6606546054408271 2 -4.6239295698472063 6 -16.084720149016857 9 -18.949917793809298
		 16 -20.228960587366458 22 -1.433540040989729;
	setAttr -s 8 ".kit[2:7]"  18 1 18 9 1 1;
	setAttr -s 8 ".kot[2:7]"  18 1 18 9 1 1;
	setAttr -s 8 ".kix[0:7]"  0.76114946603775024 0.99835944175720215 
		0.86704456806182861 0.6491318941116333 0.6822662353515625 0.9772573709487915 1 0.76114910840988159;
	setAttr -s 8 ".kiy[0:7]"  0.64857655763626099 -0.05725826695561409 
		-0.4982304573059082 -0.76067584753036499 -0.73110377788543701 -0.21205693483352661 
		0 0.64857691526412964;
	setAttr -s 8 ".kox[0:7]"  0.76114946603775024 0.99835944175720215 
		0.86704456806182861 0.6491318941116333 0.68226629495620728 0.9772573709487915 1 0.76114946603775024;
	setAttr -s 8 ".koy[0:7]"  0.64857655763626099 -0.05725826695561409 
		-0.4982304573059082 -0.76067584753036499 -0.73110383749008179 -0.21205693483352661 
		0 0.64857655763626099;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Chest_control_rotateZ";
	rename -uid "AD7BBD8C-468A-A198-30E6-BEA9F068E007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 -20.096294136926492 13 -25.086072703072229
		 16 -25.894289549735756 18 -20.234334960014014 22 -9.5182786804447108 25 -3.7770769979403793
		 32 -4.1927935551053777 38 -20.096294136926492;
	setAttr -s 8 ".kit[1:7]"  18 18 1 18 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 18 1 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.89337283372879028 0.93494558334350586 
		1 0.55211168527603149 0.63052135705947876 0.84406137466430664 0.80929011106491089 
		0.89337271451950073;
	setAttr -s 8 ".kiy[0:7]"  -0.44931602478027344 -0.35479116439819336 
		0 0.8337702751159668 0.77617192268371582 0.536246657371521 -0.58740919828414917 -0.44931644201278687;
	setAttr -s 8 ".kox[0:7]"  0.89337283372879028 0.93494558334350586 
		1 0.55211150646209717 0.63052129745483398 0.84406143426895142 0.80929005146026611 
		0.89337283372879028;
	setAttr -s 8 ".koy[0:7]"  -0.44931602478027344 -0.35479119420051575 
		0 0.8337702751159668 0.77617186307907104 0.53624647855758667 -0.58740919828414917 
		-0.44931602478027344;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Neck_control_translateX";
	rename -uid "555E02D7-4B9F-B7A4-BE9D-09A1F710E2F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 -1.6193891563691274 4 -1.7069938272036782
		 12 -2.4954358647146364 19 -2.4078311938800856 27 -1.6193891563691274;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.66392010450363159 1 0.66392004489898682 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.74780356884002686 0 0.74780362844467163 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.66392004489898682 1 0.66392004489898682 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.74780350923538208 0 0.74780350923538208 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Neck_control_translateY";
	rename -uid "FB6DC6D0-4719-1B16-174C-1688E654DA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 -1.389457409303553 4 -1.1015297145384035
		 12 1.489819538347942 19 1.2018918435827926 27 -1.389457409303553;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.26078245043754578 1 0.26078242063522339 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.96539759635925293 0 -0.96539759635925293 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.26078242063522339 1 0.260782390832901 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.96539759635925293 0 -0.96539759635925293 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Neck_control_translateZ";
	rename -uid "8383EAEC-4071-88C1-0F60-BF90A30AED46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 2.0394376288062199 4 2.0121488374284344
		 12 1.7665497150283644 19 1.7938385064061499 27 2.0394376288062199;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.94360631704330444 1 0.94360625743865967 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.33106979727745056 0 0.33106982707977295 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.94360625743865967 1 0.94360625743865967 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.33106979727745056 0 0.33106982707977295 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Neck_control_rotateX";
	rename -uid "D98EB976-4263-8E83-A8C8-3C962304D998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 2.5145411331577905 4 4.256707498893272
		 12 19.936204790512615 19 17.627582662244048 27 2.51454113315779;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.93135744333267212 1 0.88792312145233154 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.36410599946975708 0 -0.45999181270599365 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.93135756254196167 1 0.88792312145233154 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.36410599946975708 0 -0.45999178290367126 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Neck_control_rotateY";
	rename -uid "F2D5ACB8-4342-4768-BDFF-268580004A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 -36.154355087500306 4 -33.79090064459951
		 12 -12.519810658492327 19 -15.556187048675639 27 -36.154355087500306;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.88344204425811768 1 0.82640302181243896 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.46854045987129211 0 -0.56307899951934814 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.88344204425811768 1 0.82640302181243896 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.46854045987129211 0 -0.56307905912399292 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Neck_control_rotateZ";
	rename -uid "86891E19-4C12-54E7-5176-64A7BD9B3E91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -3 7.9045407221122508 4 4.0017246853129667
		 11 -31.123619645880591 17 -25.063327423303004 20 1.2528756966337034 27 7.9045407221122552;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.75228220224380493 0.95656275749206543 
		0.4613061249256134 0.49429169297218323 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.65884107351303101 -0.29152652621269226 
		0.88724100589752197 0.86929613351821899 0;
	setAttr -s 6 ".kox[0:5]"  1 0.75228214263916016 0.95656275749206543 
		0.46130624413490295 0.49429109692573547 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.65884107351303101 -0.29152649641036987 
		0.88724100589752197 0.86929649114608765 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Neck_control_Orient";
	rename -uid "8A0E59D6-4741-B2D1-127F-E1BE4913A0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 12 0 19 0 27 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Head_control_translateX";
	rename -uid "8B26CFAC-410F-8524-D7B5-49AFE419D9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9.0551242421407068 16 -4.2833161072701076
		 19 -3.452569437916857 23 -4.6793695016775683 29 -8.8819235085108481 31 -9.0551242421407068;
	setAttr -s 6 ".kit[0:5]"  1 9 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 9 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.10648508369922638 1 0.061279270797967911 
		0.12726008892059326 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99431431293487549 0 -0.99812066555023193 
		-0.99186939001083374 0;
	setAttr -s 6 ".kox[0:5]"  1 0.10648508369922638 1 0.061279274523258209 
		0.12726008892059326 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99431431293487549 0 -0.99812072515487671 
		-0.99186933040618896 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Head_control_translateY";
	rename -uid "E0D8B198-464B-021A-62BF-D696A211C88E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.84217482676248689 16 6.1897922193322481
		 22 4.9927643973257982 24 1.1034989043349164 27 -2.3196635453497114 31 -0.84217482676248689;
	setAttr -s 6 ".kix[0:5]"  1 1 0.055607322603464127 0.013344479724764824 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99845272302627563 -0.99991095066070557 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.05560733750462532 0.013344481587409973 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99845272302627563 -0.99991101026535034 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Head_control_translateZ";
	rename -uid "192ECE38-4468-38D1-F455-93A41ED8D383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.6176086259249303 16 -1.1558444235388095
		 19 -1.172145263976164 23 -1.4481972640160337 31 -2.6176086259249303;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.89833593368530273 0.26670432090759277 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.43930909037590027 -0.96377837657928467 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.89833593368530273 0.26670432090759277 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.43930909037590027 -0.96377837657928467 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Head_control_rotateX";
	rename -uid "F5E7DE7E-455B-1601-E74A-3894A7B39064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -16.182433409369413 5 -12.967071234118114
		 16 7.6954845239348248 19 0.80606674181756865 23 3.0266019347493325 29 -13.594862870209415
		 31 -16.182433409369413;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.76815962791442871 1 1 1 0.62249755859375 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0.64025843143463135 0 0 0 -0.78262168169021606 
		0;
	setAttr -s 7 ".kox[0:6]"  1 0.76815962791442871 1 1 1 0.62249755859375 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0.64025843143463135 0 0 0 -0.78262174129486084 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Head_control_rotateY";
	rename -uid "79D09B3C-43D6-C855-B5C5-2B91F9AEAC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -17.895893133197003 5 -10.467645963976805
		 16 -6.7471330577475017 19 4.8758774065328216 23 -9.0698190940394916 29 -11.650478083455219
		 31 -17.895893133197003;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.93191760778427124 1 1 0.82861232757568359 
		0.86590731143951416 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.36266985535621643 0 0 -0.55982285737991333 
		-0.50020456314086914 0;
	setAttr -s 7 ".kox[0:6]"  1 0.93191766738891602 1 1 0.82861232757568359 
		0.86590731143951416 1;
	setAttr -s 7 ".koy[0:6]"  0 0.36266988515853882 0 0 -0.55982285737991333 
		-0.50020450353622437 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Head_control_rotateZ";
	rename -uid "6BF60F47-4F31-11BD-91E5-A995B2762C0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 78.837542257325907 4 69.471467562935729
		 14 15.670922053653488 17 14.031563599452861 19.57 27.304207043042606 23 72.229349596587937
		 31 78.837542257325907;
	setAttr -s 7 ".kit[4:6]"  18 1 1;
	setAttr -s 7 ".kot[4:6]"  18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.62337416410446167 0.42412009835243225 
		0.7099308967590332 0.93626600503921509 0.19319082796573639 0.2378799170255661 0.623374342918396;
	setAttr -s 7 ".kiy[0:6]"  -0.78192371129989624 -0.90560603141784668 
		-0.70427137613296509 0.35129204392433167 0.98116123676300049 0.9712945818901062 -0.78192353248596191;
	setAttr -s 7 ".kox[0:6]"  0.62337410449981689 0.42412003874778748 
		0.70993125438690186 0.93626600503921509 0.19319082796573639 0.23787975311279297 0.62337428331375122;
	setAttr -s 7 ".koy[0:6]"  -0.78192371129989624 -0.90560603141784668 
		-0.70427107810974121 0.35129204392433167 0.98116117715835571 0.97129464149475098 
		-0.78192365169525146;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Head_control_Orient";
	rename -uid "DB5D70FD-4C9B-6D3A-5D0A-548F2C20F62C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 23 0 31 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_L_Knee_locator_translateX";
	rename -uid "57320686-412A-9B80-25D6-B78E8A5F4733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -13.044141113436851 6 13.18258624108247
		 13 43.937038874017055 24 -18.974340898296283 30 -13.044141113436851;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.0076046301983296871 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99997109174728394 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.0076046306639909744 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99997109174728394 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_L_Knee_locator_translateY";
	rename -uid "C614EC26-4459-801F-99C6-24B33026B728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.9167375408655261 6 -1.703074891664528
		 13 3.828945624347722 24 10.927416560620433 30 -3.9167375408655261;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.055857796221971512 0.047450583428144455 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99843871593475342 0.99887359142303467 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.055857796221971512 0.047450583428144455 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99843877553939819 0.99887359142303467 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_L_Knee_locator_translateZ";
	rename -uid "FDA70BE1-473A-71F5-5E24-B494ECD50AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.403824368392137 6 35.970169433504466
		 13 34.976285288096392 24 29.699478880342774 30 15.403824368392137;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.095248237252235413 0.028940116986632347 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.9954535961151123 -0.99958109855651855 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.095248222351074219 0.028940115123987198 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99545353651046753 -0.99958109855651855 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateX";
	rename -uid "5B31FF03-48B7-6D59-9326-CAA9163F7049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateY";
	rename -uid "62D7E879-4A1B-D1C8-04B4-CA82421D9989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateZ";
	rename -uid "721E5008-4B20-413A-F652-B3B4FD91C0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_L_FK_locator_translateX";
	rename -uid "CA745DE7-4603-AC15-AA7F-C6AB3E0715EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_L_FK_locator_translateY";
	rename -uid "19580DF8-455C-E064-9C63-60A25F967663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_L_FK_locator_translateZ";
	rename -uid "D9E063E4-4CA8-F593-5B75-CAAA46E46AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateX";
	rename -uid "F597DC0D-4F35-8DAE-1A2B-F9850018D8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateY";
	rename -uid "5FE19E27-423B-B8D1-9C80-6386F2DF2E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateZ";
	rename -uid "66B03B6B-4CA8-D757-896B-0AB8C8D5F3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_R_control_translateX";
	rename -uid "CAE0E52F-487C-5D60-60EE-CCAE23273E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -17.925704656221299 13 -22.512612849214346
		 15 -22.707364252192221 27 -18.4229974730893 30 -17.925704656221299;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_R_control_translateY";
	rename -uid "E0287EF1-47FE-D345-9004-37A85F500CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 15.063422929221639 9 9.6797600307387484
		 13 5.9696330318294439 15 0 27 0 30 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_R_control_translateZ";
	rename -uid "EAFAE436-4F80-C246-DAB9-898AF816E075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -60.686577760177066 4 -61.21711566787156
		 9 -6.5202793081697656 13 60.590081597967867 15 57.274334089664499 27 -48.41863752797105
		 29 -60.686577760177066;
	setAttr -s 7 ".kit[3:6]"  18 18 18 9;
	setAttr -s 7 ".kot[3:6]"  18 2 18 9;
	setAttr -s 7 ".ktl[4:6]" no yes yes;
	setAttr -s 7 ".kix[0:6]"  0.0053064664825797081 0.0055447481572628021 
		0.0021169967949390411 1 0.0067018731497228146 0.0039560813456773758 0.0054341377690434456;
	setAttr -s 7 ".kiy[0:6]"  -0.99998593330383301 0.99998462200164795 
		0.99999779462814331 0 -0.9999774694442749 -0.99999213218688965 -0.9999852180480957;
	setAttr -s 7 ".kox[0:6]"  0.0053064669482409954 0.005544750951230526 
		0.0021169970277696848 1 0.0037845196202397346 0.0039560818113386631 0.0054341377690434456;
	setAttr -s 7 ".koy[0:6]"  -0.99998593330383301 0.99998462200164795 
		0.99999779462814331 0 -0.99999284744262695 -0.99999219179153442 -0.9999852180480957;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_R_control_rotateX";
	rename -uid "D0A85C81-48BE-5F36-83E4-26954D0BBB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 32.823109402153534 9 30.371439477679726
		 13 -11.642278765387289 15 0 27 0 30 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_R_control_rotateY";
	rename -uid "DDE90094-4976-0CA4-A2D5-DE86795035E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -37.125178249055502 9 -41.376020635997413
		 13 -29.967768403272295 15 -13.321725163420602 27 -34.649618038513772 30 -37.125178249055502;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_R_control_rotateZ";
	rename -uid "3A8AD28A-470B-ADC0-8D3C-E399D77CAC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 -27.43840965606649 13 -13.816612999038682
		 15 0 27 0 30 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_R_Knee_locator_translateX";
	rename -uid "CCBF45E1-4A5A-A4EE-EB50-C08000E9D020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -38.357405084907775 7 -41.165443389378908
		 15 -18.248686203821407 20 -12.738229474292638 26 -37.216661493672511 30 -38.357405084907775;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.015241838991641998 1 0.038931403309106827 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99988389015197754 0 -0.99924182891845703 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.015241838060319424 1 0.038931403309106827 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99988383054733276 0 -0.99924188852310181 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_R_Knee_locator_translateY";
	rename -uid "1F18F4D6-4B90-B170-EB4C-FFB1F293F4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.047429687748689 7 -7.1752351005746391
		 15 -5.1675388924432468 20 -8.2662600375343178 30 -11.047429687748689;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.084729805588722229 1 0.084729805588722229 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99640399217605591 0 -0.99640399217605591 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.084729798138141632 1 0.084729805588722229 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.99640393257141113 0 -0.99640399217605591 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Leg_R_Knee_locator_translateZ";
	rename -uid "0C0FC1E0-439F-5C26-B783-CEAA1ACFC245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -46.81500137128063 7 -19.26315467255149
		 15 18.357943679620462 20 2.8683664508965627 26 -34.589719303200226 30 -46.81500137128063;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.0076716695912182331 1 0.006924911867827177 
		0.0067090019583702087 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99997061491012573 0 -0.99997603893280029 
		-0.9999774694442749 0;
	setAttr -s 6 ".kox[0:5]"  1 0.0076716691255569458 1 0.006924911867827177 
		0.0067090019583702087 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99997061491012573 0 -0.99997603893280029 
		-0.9999774694442749 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_FKBlend";
	rename -uid "CF688AA3-4B03-D448-6297-348477CC7D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 27 0 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_ParentOnHips";
	rename -uid "13A861DF-44BF-C41D-220F-05BC1DB1AC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 27 0 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_Stretch";
	rename -uid "DAC8C3F4-461C-637F-CAC7-DBAF8B6C011C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 27 0 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_StretchMin";
	rename -uid "BC7A4630-4224-F408-31EC-D5AFF4D6446D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4 15 2.4 27 2.4 30 2.4;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_R_control_StretchMax";
	rename -uid "C11AF46C-4ACE-0528-59FB-458133DF4E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7 15 2.7 27 2.7 30 2.7;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateX";
	rename -uid "B220DDE4-4B6C-3294-FC01-F1A6BA339695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateY";
	rename -uid "11F5D42D-44BB-C800-553C-BBA9D6731468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateZ";
	rename -uid "69042A69-40AC-139E-ED62-8A8CE82D581E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_R_FK_locator_translateX";
	rename -uid "4639E727-4057-B756-2D78-F08E1E0BA8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_R_FK_locator_translateY";
	rename -uid "DB49B00F-466B-CD18-8FDE-6CA5C308A4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_LegUpper_R_FK_locator_translateZ";
	rename -uid "4AB7C0DD-4FBC-4556-AA29-0F8B622418BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateX";
	rename -uid "C23D2AD5-4F02-E7F1-7ADF-C3B6CFFFF9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateY";
	rename -uid "0BE29D1D-4627-A660-5F93-FB93F8434470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateZ";
	rename -uid "BA8EAE3D-4904-A1B3-0E45-F68EC05F00A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_L_control_rotateX";
	rename -uid "956A7826-4425-DA18-2D7D-D9ABF99815CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.6879945795988485 3 3.2339889060370268
		 9 15.770246385947793 14 22.701630345005714 17 23.567595270334955 20 23.190534395002281
		 23 21.210904850729055 26 13.496991209574528 30 1.6879945795988485;
	setAttr -s 9 ".kit[1:8]"  18 1 1 18 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 18 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.77726119756698608 0.66865551471710205 
		0.96114140748977661 1 0.99056750535964966 0.86513984203338623 0.4720914363861084 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.62917798757553101 0.74357235431671143 
		0.2760564386844635 0 -0.13702572882175446 -0.50153082609176636 -0.88154959678649902 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.77726125717163086 0.66865551471710205 
		0.96114140748977661 1 0.99056750535964966 0.86513990163803101 0.47209161520004272 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.62917798757553101 0.74357229471206665 
		0.2760564386844635 0 -0.13702575862407684 -0.50153058767318726 -0.88154947757720947 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_L_control_rotateY";
	rename -uid "698F6380-4BC9-4812-EC72-AB842F98B742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 82.545586896640913 3 85.720916380430367
		 9 57.978864864718197 14 37.132338465107182 17 31.393060652155455 20 39.311607358903942
		 23 54.449915813234902 26 69.852625653370964 30 82.545586896640913;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 18 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.67396879196166992 0.98459917306900024 
		0.33371517062187195 0.49827593564987183 1 0.44505992531776428 0.3356318473815918 
		0.42967486381530762 0.71856063604354858;
	setAttr -s 9 ".kiy[0:8]"  0.73875975608825684 -0.17482712864875793 
		-0.94267398118972778 -0.86701852083206177 0 0.8955007791519165 0.94199323654174805 
		0.90298366546630859 0.69546425342559814;
	setAttr -s 9 ".kox[0:8]"  0.71856027841567993 0.98459917306900024 
		0.33371496200561523 0.49827593564987183 1 0.44505992531776428 0.33563190698623657 
		0.42967483401298523 0.71856045722961426;
	setAttr -s 9 ".koy[0:8]"  0.6954646110534668 -0.17482724785804749 
		-0.94267404079437256 -0.86701852083206177 0 0.8955007791519165 0.94199323654174805 
		0.90298366546630859 0.69546443223953247;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_L_control_rotateZ";
	rename -uid "A119C89F-4A1C-CC34-007E-DA99CF167DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -62.245037844355501 3 -59.520514746570491
		 9 -56.851761270784678 14 -59.537102508683745 17 -58.457579453992395 20 -54.971181921035324
		 23 -52.339787454743217 26 -58.862840774485178 30 -62.245037844355501;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.95413488149642944 1 1 0.92897182703018188 
		0.82245826721191406 1 0.68082648515701294 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.29937705397605896 0 0 0.37015041708946228 
		0.56882548332214355 0 -0.73244482278823853 0;
	setAttr -s 9 ".kox[0:8]"  1 0.95413488149642944 1 1 0.92897182703018188 
		0.82245814800262451 1 0.68082642555236816 1;
	setAttr -s 9 ".koy[0:8]"  0 0.29937708377838135 0 0 0.37015041708946228 
		0.56882566213607788 0 -0.73244476318359375 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_control_translateX";
	rename -uid "3800EDED-4B39-456D-C1EB-0DA05AD18C38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -70.622981578698599 3 -64.767920707382444
		 9 -57.009163808444526 14 -67.687510099947289 17 -77.176352236271271 23 -80.015047840304902
		 26 -78.980196202079853 30 -70.622981578698599;
	setAttr -s 8 ".kit[0:7]"  1 1 9 1 9 9 9 1;
	setAttr -s 8 ".kot[0:7]"  1 1 9 1 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  0.028235446661710739 0.019468825310468674 
		0.12460958957672119 0.0094974981620907784 0.024328557774424553 0.16405808925628662 
		0.024836001917719841 0.028432855382561684;
	setAttr -s 8 ".kiy[0:7]"  0.99960130453109741 0.99981045722961426 
		-0.9922059178352356 -0.99995487928390503 -0.99970406293869019 -0.9864506721496582 
		0.99969154596328735 0.99959570169448853;
	setAttr -s 8 ".kox[0:7]"  0.028432847931981087 0.019468827173113823 
		0.12460958957672119 0.0094974981620907784 0.024328557774424553 0.16405808925628662 
		0.024836001917719841 0.028432855382561684;
	setAttr -s 8 ".koy[0:7]"  0.9995957612991333 0.99981045722961426 
		-0.9922059178352356 -0.9999549388885498 -0.99970406293869019 -0.9864506721496582 
		0.99969154596328735 0.9995957612991333;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_control_translateY";
	rename -uid "575CCC21-4D4A-9427-5D5D-AFA9A56786CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -81.978638501519441 3 -103.52582252773654
		 9 -111.12606725468625 14 -106.63736003219542 17 -107.43651424556577 23 -103.47517205463734
		 26 -84.34532818316643 30 -81.978640401947828;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 9 9 9 1;
	setAttr -s 8 ".kot[0:7]"  1 1 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  0.033333335071802139 0.0067664822563529015 
		0.11703120917081833 0.072088092565536499 0.094446934759616852 0.012990874238312244 
		0.010853826068341732 0.033333420753479004;
	setAttr -s 8 ".kiy[0:7]"  -5.3351006507873535 -0.99997711181640625 
		-0.99312818050384521 0.9973982572555542 0.99552994966506958 0.99991565942764282 0.99994111061096191 
		-5.335106372833252;
	setAttr -s 8 ".kox[0:7]"  0.10000000894069672 0.0067664841189980507 
		0.11703120917081833 0.072088092565536499 0.094446934759616852 0.012990874238312244 
		0.010853826068341732 0.099999904632568359;
	setAttr -s 8 ".koy[0:7]"  -16.005292892456055 -0.99997711181640625 
		-0.99312818050384521 0.9973982572555542 0.99552994966506958 0.99991565942764282 0.99994111061096191 
		-16.005287170410156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_control_translateZ";
	rename -uid "C48A0027-451B-5A7C-84D6-AABF97AC5083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -22.941070743847003 3 -14.036450680083236
		 9 27.328210552814411 14 44.987002115362088 17 36.562196557807567 23 2.2425509937534045
		 26 -14.207928047935322 30 -22.941070743847003;
	setAttr -s 8 ".kit[0:7]"  16 9 9 1 1 1 9 16;
	setAttr -s 8 ".kot[0:7]"  16 9 9 1 1 1 9 16;
	setAttr -s 8 ".kix[3:7]"  0.042086310684680939 0.0070454925298690796 
		0.0052694752812385559 0.0092648835852742195 1;
	setAttr -s 8 ".kiy[3:7]"  0.99911397695541382 -0.99997520446777344 
		-0.99998611211776733 -0.99995708465576172 0;
	setAttr -s 8 ".kox[3:7]"  0.042086321860551834 0.0070454911328852177 
		0.0052694748155772686 0.0092648835852742195 1;
	setAttr -s 8 ".koy[3:7]"  0.99911397695541382 -0.99997520446777344 
		-0.99998611211776733 -0.99995708465576172 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_L_control_translateX";
	rename -uid "D3A54F6D-4932-11CF-77EC-488A7959C739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_L_control_translateY";
	rename -uid "513F448D-4EA4-E351-7007-FBA96293ABF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_L_control_translateZ";
	rename -uid "587CEDA2-489C-040C-4AB5-BD8794593E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_L_control_rotateX";
	rename -uid "09BA31BA-4729-D614-D638-47B02BF60876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_L_control_rotateY";
	rename -uid "FEF942F2-4E62-F2F1-6DC8-07A356AC186A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_L_control_rotateZ";
	rename -uid "DA083433-41D3-88E9-ADBD-5495509C12A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_Elbow_locator_translateX";
	rename -uid "A740A7E1-48E2-FB69-70C6-B0BEE460C2FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -48.557718045713557 3 -34.806510391969098
		 9 -6.8552069685659447 14 -6.1012128645683816 17 -17.998461773951313 23 -50.836894716898549
		 26 -54.564116486719712 30 -48.557718045713557;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_Elbow_locator_translateY";
	rename -uid "9A4F3C0A-404B-CBD9-EC48-4BAB0370A630";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -18.346797466029159 3 -22.624887717254012
		 9 -46.417986401063757 14 -58.703276335031845 17 -61.887535511911892 23 -34.158190816958751
		 26 -21.355727941774425 30 -18.346797466029159;
	setAttr -s 8 ".kit[0:7]"  16 9 9 9 16 1 9 16;
	setAttr -s 8 ".kot[0:7]"  16 9 9 9 16 1 9 16;
	setAttr -s 8 ".kix[5:7]"  0.00429124990478158 0.014755685813724995 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.99999082088470459 0.99989116191864014 
		0;
	setAttr -s 8 ".kox[5:7]"  0.0042912494391202927 0.014755685813724995 
		1;
	setAttr -s 8 ".koy[5:7]"  0.99999082088470459 0.99989116191864014 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_L_Elbow_locator_translateZ";
	rename -uid "455F2D68-4333-805D-67ED-A68F0FD8EADB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.551315165572682 3 15.896833156809297
		 9 9.1896537643389493 14 11.371508134446223 17 13.245362486593393 23 15.841839238332179
		 26 16.473789704291008 30 16.551315165572682;
	setAttr -s 8 ".kit[0:7]"  16 1 1 1 9 9 9 16;
	setAttr -s 8 ".kot[0:7]"  16 1 1 1 9 9 9 16;
	setAttr -s 8 ".kix[1:7]"  0.047758191823959351 0.13279092311859131 
		0.050240371376276016 0.066958509385585785 0.092525877058506012 0.31241890788078308 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.99885892868041992 -0.99114406108856201 
		0.9987371563911438 0.99775576591491699 0.99571025371551514 0.94994443655014038 0;
	setAttr -s 8 ".kox[1:7]"  0.047758202999830246 0.1327909380197525 
		0.050240371376276016 0.066958509385585785 0.092525877058506012 0.31241890788078308 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.99885892868041992 -0.99114406108856201 
		0.9987371563911438 0.99775576591491699 0.99571025371551514 0.94994443655014038 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HandRotate_L_control_Orient";
	rename -uid "2AA30F15-4D2A-7817-2E82-E8883EC8506D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 30 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_L_control_ParentOnClavicle";
	rename -uid "6DCDACF1-4643-E598-372F-31A17CCB4CA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 9 0 14 0 17 0 23 0 26 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_L_control_ParentOnSpine";
	rename -uid "D8DE737D-4153-7BE4-1855-81940CAF78D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 9 0 14 0 17 0 23 0 26 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_L_FK_locator_rotateX";
	rename -uid "B081441F-40AE-005E-EB34-BA9D89F4DC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_L_FK_locator_rotateY";
	rename -uid "3D6E7011-4581-04B0-7DB4-6689C6DFAAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_L_FK_locator_rotateZ";
	rename -uid "85DCEDD2-4FEB-2A43-F189-2890CFBA0714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_L_FK_locator_translateX";
	rename -uid "2BC4BB86-46B4-3A4D-DBCD-8EAE2EF3271B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_L_FK_locator_translateY";
	rename -uid "F3174FAA-4A06-6CD6-2CDC-21B78C80DAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_L_FK_locator_translateZ";
	rename -uid "D6938E38-42B1-BF58-199B-2399320C3146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "45C3D4F7-4920-AF78-C9F2-71B136EDF8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "95C581D8-4A77-9846-F546-438E7AEC38FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "C34AE6FD-424F-8EE7-C4DA-D7A86CF02A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_R_control_rotateX";
	rename -uid "DF38715D-4112-950C-FEDF-689635CF4D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.827755031989302 2 11.093012027343432
		 4 14.213187931785487 9 36.456670662627104 13 85.098285796353352 15 106.5598955415787
		 17 110.57969813093848 21 92.152026937150879 24 72.688273678409161 30 16.827755031989302;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.46628496050834656 0.23565790057182312 
		0.16132017970085144 0.30195680260658264 1 0.33272212743759155 0.22247739136219025 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.88463455438613892 0.97183609008789063 
		0.98690211772918701 0.95332163572311401 0 -0.94302487373352051 -0.97493785619735718 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.46628504991531372 0.23565788567066193 
		0.16132017970085144 0.30195680260658264 1 0.33272212743759155 0.22247739136219025 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.88463461399078369 0.97183603048324585 
		0.98690211772918701 0.95332163572311401 0 -0.94302487373352051 -0.97493785619735718 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_R_control_rotateY";
	rename -uid "E753CB38-40E9-5170-6593-8288380770BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -23.990843034639198 2 -24.723979877985968
		 4 -16.127440010679511 9 -11.820601098974931 13 13.886475161904295 15 18.010093252202012
		 17 22.141264020888844 21 18.535940404949237 24 11.390353962941644 30 -23.990843034639198;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.71952611207962036 0.59436488151550293 
		0.35859230160713196 0.6792219877243042 1 0.77928256988525391 0.37473401427268982 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.6944652795791626 0.80419552326202393 
		0.93349432945251465 0.73393291234970093 0 -0.62667268514633179 -0.92713236808776855 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.71952611207962036 0.59436488151550293 
		0.35859230160713196 0.6792219877243042 1 0.77928262948989868 0.37473401427268982 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.69446533918380737 0.80419546365737915 
		0.93349432945251465 0.73393291234970093 0 -0.62667268514633179 -0.92713242769241333 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HandRotate_R_control_rotateZ";
	rename -uid "80271CE1-4F7D-7622-D28F-0991AB1E6AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.1515221448133728 2 24.252113334744898
		 4 16.154852802361034 9 0.44755265823490964 13 0.54225350417214824 15 9.302053713044284
		 17 19.61646396101764 21 10.606033209022577 24 1.6251861118631923 30 4.1515221448133728;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.48967543244361877 1 0.99930912256240845 
		0.37179982662200928 1 0.59644091129302979 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.87190473079681396 0 0.037163246423006058 
		0.92831295728683472 0 -0.80265694856643677 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.48967543244361877 1 0.99930912256240845 
		0.37179982662200928 1 0.59644091129302979 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.87190479040145874 0 0.037163246423006058 
		0.92831295728683472 0 -0.80265706777572632 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_control_translateX";
	rename -uid "2755DF3D-488B-8F9A-D291-0C976F7EA3E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 66.136634281337933 4 54.296972376515804
		 8 53.615406784482282 12 65.066219550660634 16 69.325699059083803 18 62.910079526023075
		 21 62.885278989689581 25 72.578731248607653 30 66.136634281337933;
	setAttr -s 9 ".kit[3:8]"  18 1 1 1 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.014064875431358814 0.023657549172639847 
		0.041513804346323013 0.016971565783023834 0.084410481154918671 0.026323471218347549 
		0.034736655652523041 1 0.014064881019294262;
	setAttr -s 9 ".kiy[0:8]"  -0.9999011754989624 -0.99972015619277954 
		0.9991379976272583 0.99985599517822266 -0.99643105268478394 -0.99965351819992065 
		0.99939650297164917 0 -0.99990111589431763;
	setAttr -s 9 ".kox[0:8]"  0.014064873568713665 0.023657539859414101 
		0.041513830423355103 0.016971567645668983 0.084410473704338074 0.026323465630412102 
		0.034736666828393936 1 0.014064877294003963;
	setAttr -s 9 ".koy[0:8]"  -0.99990111589431763 -0.99972015619277954 
		0.99913793802261353 0.99985599517822266 -0.99643105268478394 -0.99965345859527588 
		0.99939650297164917 0 -0.99990111589431763;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_control_translateY";
	rename -uid "DABCCE10-44AF-C017-4A04-E7A59728CB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -47.649518394467918 4 -63.447962734440111
		 8 -80.776842928640448 12 -78.851987386995802 16 -81.74200483476848 18 -81.17212366730007
		 21 -81.099188936162989 25 -57.384056551179967 30 -47.649518394467918;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.0059646931476891041 1 1 1 0.41567444801330566 
		0.41567444801330566 0.0072176419198513031 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99998223781585693 0 0 0 0.90951347351074219 
		0.90951347351074219 0.99997395277023315 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0059646936133503914 1 1 1 0.41567444801330566 
		0.41567444801330566 0.0072176395915448666 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99998223781585693 0 0 0 0.90951347351074219 
		0.90951347351074219 0.99997395277023315 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_control_translateZ";
	rename -uid "CCE70283-4B8C-7B27-54FE-E9A9105D0ADD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 42.286447068957365 4 20.738286254184484
		 8 -8.9264683706719126 12 -30.155058180831475 16 -32.00029257412293 18 -23.733770024123633
		 21 6.3396122337620255 25 44.052215567023801 30 42.286447068957365;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.01061228197067976 0.0052069495432078838 
		0.0039420737884938717 0.01636592298746109 0.024739565327763557 0.0053743193857371807 
		0.0029474378097802401 0.0080198720097541809 0.010612285695970058;
	setAttr -s 9 ".kiy[0:8]"  -0.99994373321533203 -0.99998646974563599 
		-0.9999922513961792 -0.9998660683631897 0.99969398975372314 0.99998557567596436 0.9999956488609314 
		0.99996787309646606 -0.99994373321533203;
	setAttr -s 9 ".kox[0:8]"  0.010612276382744312 0.0052069495432078838 
		0.0039420733228325844 0.016365919262170792 0.02473955973982811 0.005374319851398468 
		0.0029474361799657345 0.0080198813229799271 0.010612280108034611;
	setAttr -s 9 ".koy[0:8]"  -0.99994373321533203 -0.99998646974563599 
		-0.9999922513961792 -0.9998660683631897 0.99969398975372314 0.99998557567596436 0.9999956488609314 
		0.99996787309646606 -0.99994373321533203;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_R_control_translateX";
	rename -uid "8797320D-42BB-3630-068C-F98B58A822FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_R_control_translateY";
	rename -uid "07A257B6-4EE3-740F-8F06-78A3C12C29F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Clavicle_R_control_translateZ";
	rename -uid "168E0A01-44D9-85A7-91E4-20B161717E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_R_control_rotateX";
	rename -uid "4714AD03-409D-320C-937F-EF9B34ABD882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.3407555417389237 15 0.3407555417389237
		 30 0.3407555417389237;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_R_control_rotateY";
	rename -uid "F41B8AB2-42E7-C588-D814-C199849CBAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.91613838771006 15 19.91613838771006
		 30 19.91613838771006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Clavicle_R_control_rotateZ";
	rename -uid "9F181C9B-4A3E-E379-8F05-B39C0A955E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.000236481418014 15 1.0002364814180142
		 30 1.000236481418014;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_Elbow_locator_translateX";
	rename -uid "EBA4BEAC-4F98-32DC-A14E-CDB40651943F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.498812261708693 3 0.46898434262578803
		 7 12.623309101448712 10 54.936682858113876 15 86.220071327442611 20 57.770891965718519
		 25 -3.746650428948378 30 5.498812261708693;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0042838458903133869 0.0036233239807188511 
		1 0.0037050480023026466 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99999088048934937 0.99999344348907471 
		0 -0.99999314546585083 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0042838454246520996 0.0036233237478882074 
		1 0.0037050480023026466 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99999076128005981 0.99999344348907471 
		0 -0.99999314546585083 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_Elbow_locator_translateY";
	rename -uid "945DE1C5-4897-4714-9AA8-ACA0042616D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -48.750216435651652 3 -42.159114525947921
		 7 -42.662725825830599 10 -47.389598217053603 15 -45.074543188501934 20 -50.178727487158355
		 25 -52.134005762097253 30 -48.750216435651652;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.087909810245037079 1 1 0.047165393829345703 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99612843990325928 0 0 -0.99888706207275391 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.087909817695617676 1 1 0.047165397554636002 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99612849950790405 0 0 -0.99888706207275391 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hand_R_Elbow_locator_translateZ";
	rename -uid "32AEB413-42FD-8D29-DCE2-B5B8E5ACA816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.2786167461048095 3 -3.4263388772530217
		 7 -0.5992177015911917 10 4.4367640854072832 15 9.9466495438528284 20 3.7669532017072545
		 25 -5.9779736025828667 30 -4.2786167461048095;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.063289016485214233 0.029661403968930244 
		0.025278285145759583 1 0.020927358418703079 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99799525737762451 0.99955999851226807 
		0.99968045949935913 0 -0.99978095293045044 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.063289016485214233 0.029661403968930244 
		0.025278285145759583 1 0.020927358418703079 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99799519777297974 0.99955999851226807 
		0.99968045949935913 0 -0.99978095293045044 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HandRotate_R_control_Orient";
	rename -uid "8D09105C-4D91-DDBF-9A1E-8A96AE372548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_R_control_ParentOnClavicle";
	rename -uid "D5AD164E-4598-907E-98A2-95AB0749CA66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 30 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hand_R_control_ParentOnSpine";
	rename -uid "85C55BF5-418C-C80E-5337-F780EEF7F7BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 30 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_R_FK_locator_rotateX";
	rename -uid "BDFE8AAC-43AD-259A-2C56-528D1686BD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_R_FK_locator_rotateY";
	rename -uid "7F84D859-49DF-E32D-08D5-06BA287087D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Arm_R_FK_locator_rotateZ";
	rename -uid "0BD92CED-407A-A8B2-985C-448218FBB267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_R_FK_locator_translateX";
	rename -uid "6ECFDA57-4493-799A-FCCF-498A9F39EF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_R_FK_locator_translateY";
	rename -uid "641CF109-47AE-54D8-AD24-619BAC25AE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Arm_R_FK_locator_translateZ";
	rename -uid "1D41BB43-4E93-E412-6E09-E3B522C0C329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "BA5EB420-4983-ADDD-F328-2B8FC81FEE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "E2CA9359-4CAD-6255-5195-A9B34B6E2D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "CD292D1E-4795-4B92-504B-959B509E5DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront_control_translateX";
	rename -uid "2CF726AF-450F-D359-0E3B-6FAD9F2B1EFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront_control_rotateX";
	rename -uid "237E4FDC-4182-389F-E70C-46B804E4F1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.57254312184436 6 -6.420527701857508
		 11 -18.080828967826964 15 -6.3004479869696084 19 -37.881792330531766 24 -34.003875936597716
		 30 -7.57254312184436;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.95889478921890259 1 1 1 1 0.63446182012557983 
		0.95889478921890259;
	setAttr -s 7 ".kiy[0:6]"  -0.28376203775405884 0 0 0 0 0.77295422554016113 
		-0.28376203775405884;
	setAttr -s 7 ".kox[0:6]"  0.95889472961425781 1 1 1 1 0.63446182012557983 
		0.95889472961425781;
	setAttr -s 7 ".koy[0:6]"  -0.28376200795173645 0 0 0 0 0.77295422554016113 
		-0.28376200795173645;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront_control_rotateY";
	rename -uid "E28572C7-4092-11F8-250A-7DAF9D1E2E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.394567382826944 6 -32.655838033568514
		 11 -37.559530965727639 15 -30.186369942082464 19 -24.348569877435803 24 -44.282313661534161
		 30 -14.394567382826944;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.98956352472305298 0.67178636789321899 
		1 0.75644153356552124 1 1 0.98956352472305298;
	setAttr -s 7 ".kiy[0:6]"  -0.1440974622964859 -0.74074500799179077 
		0 0.65406131744384766 0 0 -0.1440974622964859;
	setAttr -s 7 ".kox[0:6]"  0.98956352472305298 0.67178630828857422 
		1 0.75644153356552124 1 1 0.98956352472305298;
	setAttr -s 7 ".koy[0:6]"  -0.1440974622964859 -0.740744948387146 
		0 0.65406131744384766 0 0 -0.1440974622964859;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront_control_rotateZ";
	rename -uid "B718425B-4509-EC0F-671C-E9B0543916BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.31928096074688234 6 13.234019304517881
		 11 6.8761916964083225 15 10.659560455268068 19 19.864171382025365 24 13.32508013117512
		 30 0.31928096074688234;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.76191627979278564 1 0.73214948177337646 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.64767557382583618 0 -0.68114393949508667 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.76191627979278564 1 0.73214948177337646 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.64767557382583618 0 -0.68114399909973145 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront1_control_translateX";
	rename -uid "D2F22B0D-4893-432A-ACDA-C68213091575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront1_control_translateY";
	rename -uid "C3775277-4D24-838F-18E7-208B29E4A274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRootFront1_control_translateZ";
	rename -uid "D6A898A8-4C7B-7524-26D8-CF8FD19757AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront1_control_rotateX";
	rename -uid "E379A79A-4E18-09F7-8FB5-7DB70A822D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.775089786014592 6 7.0594277737531828
		 11 -4.1168889298813705 15 6.7610601997651001 19 -36.767604654276113 24 -35.616713849542009
		 30 3.775089786014592;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.94041812419891357 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0.34002035856246948 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.9404180645942688 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0.34002032876014709 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront1_control_rotateY";
	rename -uid "8373812B-4013-5606-CCAA-3EB6C997B9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.557724282238661 6 -31.903286632643056
		 11 -35.433152337645794 15 -28.995605057417134 19 -14.008456770791001 24 -35.860061035055381
		 30 -11.557724282238661;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.66968739032745361 1 0.58062201738357544 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.74264311790466309 0 0.81417322158813477 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.66968739032745361 1 0.58062201738357544 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.74264311790466309 0 0.81417322158813477 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRootFront1_control_rotateZ";
	rename -uid "E7D29D6D-47DD-F9AD-E9BD-28BA2C1B6CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.078630562457964751 6 8.1699399059386835
		 11 0.7016356544162371 15 6.3470494230560925 19 6.5589414946118456 24 2.9263708958457668
		 30 -0.078630562457964751;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.9965558648109436 1 0.95353931188583374 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.082923240959644318 0 -0.30126854777336121 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.9965558648109436 1 0.95353931188583374 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.082923240959644318 0 -0.30126854777336121 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot_control_translateX";
	rename -uid "366002B1-4E5E-7C3D-89D9-DC8A52B9C7F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot_control_rotateX";
	rename -uid "BAB08070-4101-D4D8-93B5-ECA06611603D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.3119357007698884 6 -4.6607603589250139
		 11 -17.556892794540268 15 -5.0683471051787592 19 -14.098147158856502 24 -23.740921696790984
		 30 -8.3119357007698884;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.88038927316665649 1 1 1 0.67726916074752808 
		1 0.88038927316665649;
	setAttr -s 7 ".kiy[0:6]"  0.47425186634063721 0 0 0 -0.73573535680770874 
		0 0.47425186634063721;
	setAttr -s 7 ".kox[0:6]"  0.88038921356201172 1 1 1 0.67726916074752808 
		1 0.88038921356201172;
	setAttr -s 7 ".koy[0:6]"  0.47425189614295959 0 0 0 -0.73573535680770874 
		0 0.47425189614295959;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot_control_rotateY";
	rename -uid "E5FC8834-48CE-5599-996A-70844B820534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.8262985387871162 6 -22.177678341555904
		 11 -26.975362038437115 15 -19.651812108522389 19 7.8310072759753737 24 -20.17034768747541
		 30 -3.8262985387871162;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.78280365467071533 0.67203938961029053 
		1 0.4019465446472168 1 1 0.78280365467071533;
	setAttr -s 7 ".kiy[0:6]"  -0.62226885557174683 -0.74051535129547119 
		0 0.91566312313079834 0 0 -0.62226885557174683;
	setAttr -s 7 ".kox[0:6]"  0.78280365467071533 0.67203938961029053 
		1 0.4019465446472168 1 1 0.78280365467071533;
	setAttr -s 7 ".koy[0:6]"  -0.62226885557174683 -0.74051541090011597 
		0 0.91566312313079834 0 0 -0.62226885557174683;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot_control_rotateZ";
	rename -uid "24F41311-4D50-B34D-444D-10A66B8A6999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.5238997124038636 6 8.4595124079632118
		 11 2.6345222754312667 15 6.1774558177793395 19 3.5340610402394113 24 1.1274549729711341
		 30 -3.5238997124038636;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.87115174531936646 1 1 1 0.95944869518280029 
		0.94793421030044556 0.87115174531936646;
	setAttr -s 7 ".kiy[0:6]"  -0.49101394414901733 0 0 0 -0.28188326954841614 
		-0.3184661865234375 -0.49101394414901733;
	setAttr -s 7 ".kox[0:6]"  0.87115186452865601 1 1 1 0.95944875478744507 
		0.94793421030044556 0.87115186452865601;
	setAttr -s 7 ".koy[0:6]"  -0.49101376533508301 0 0 0 -0.28188329935073853 
		-0.31846621632575989 -0.49101376533508301;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot1_control_translateX";
	rename -uid "E0B5B56C-4BAD-F1E8-4190-0F8C9819968E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot1_control_translateY";
	rename -uid "0F2797DC-4E8E-9FDE-0EBC-B2B5C0B20F0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot1_control_translateZ";
	rename -uid "F4B2F465-415F-4BEC-3FDF-358B22A40EAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot1_control_rotateX";
	rename -uid "F9FB6318-4715-0B07-6264-C99043CF62B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.10967882774951132 6 4.7525844799067896
		 11 -8.1822159454046997 15 4.0909099364676003 19 8.4105846691180961 24 -11.348780309959219
		 30 -0.10967882774951132;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.67738056182861328 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.73563277721405029 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.67738056182861328 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.73563277721405029 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot1_control_rotateY";
	rename -uid "C13A2DE0-4C79-4F19-BD44-E7B20D81D6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.19451143918402117 6 -19.7082339780445
		 11 -23.576704664163781 15 -16.871567848632527 19 27.790249028133061 24 1.1437498290160835
		 30 0.19451143918402117;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.84195399284362793 0.66222137212753296 
		1 0.35503828525543213 1 0.9704817533493042 0.84195399284362793;
	setAttr -s 7 ".kiy[0:6]"  -0.53954941034317017 -0.74930828809738159 
		0 0.93485176563262939 0 -0.24117445945739746 -0.53954941034317017;
	setAttr -s 7 ".kox[0:6]"  0.84195399284362793 0.66222131252288818 
		1 0.35503828525543213 1 0.97048181295394897 0.84195399284362793;
	setAttr -s 7 ".koy[0:6]"  -0.53954941034317017 -0.74930816888809204 
		0 0.93485176563262939 0 -0.24117447435855865 -0.53954941034317017;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot1_control_rotateZ";
	rename -uid "E6F68F3D-4426-C98E-3C0E-CE95FFAF646E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.9247282464780264 6 10.796569934598983
		 11 4.3317928283277123 15 9.0101089783915178 19 -0.26026968761668423 24 -9.2295647365065161
		 30 1.9247282464780264;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.68582963943481445 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.72776210308074951 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.68582969903945923 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.72776210308074951 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ChestRoot2_control_translateX";
	rename -uid "F4C7B7B1-40A6-6875-7D6E-9F8D1296A468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
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
	setAttr -s 7 ".ktv[0:6]"  0 -21.314953063284324 6 -3.1327362124620342
		 11 -21.426093713505075 15 -5.7506661837912691 19 24.815058721597719 24 -16.617526998856004
		 30 -21.314953063284324;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.31373471021652222 1 0.63089698553085327 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.94951069355010986 0 -0.77586656808853149 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.31373471021652222 1 0.63089698553085327 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.94951069355010986 0 -0.77586662769317627 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot2_control_rotateY";
	rename -uid "403FB479-4E84-246B-A7CC-67A5296725B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 49.346722990780698 6 32.159688836209966
		 11 27.254243770670048 15 34.701340793545931 19 64.535057369084882 24 42.417718987964605
		 30 49.346722990780698;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.68910455703735352 1 0.37922024726867676 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.72466200590133667 0 0.92530643939971924 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.68910449743270874 1 0.37922024726867676 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.72466194629669189 0 0.92530643939971924 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ChestRoot2_control_rotateZ";
	rename -uid "8A3E6487-4807-C9A4-E562-689FEDDBA3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.11698995865348981 6 17.894908674833513
		 11 11.909902969727694 15 15.362977258481679 19 10.095854033928036 24 -8.4772346881430813
		 30 0.11698995865348981;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.58483749628067017 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.81115049123764038 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.58483755588531494 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.81115049123764038 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_L_control_translateX";
	rename -uid "91DA9383-4BD1-7780-ED9A-53A46C0A36BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_L_control_translateY";
	rename -uid "F11136D3-4DA3-69CC-AC07-C7AFA57C96E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_L_control_translateZ";
	rename -uid "A8B8A298-4864-61F5-8ED0-4EAC1FE9D544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_L_control_rotateX";
	rename -uid "0029E5D3-43FE-128B-1AD9-16B516E0A549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_L_control_rotateY";
	rename -uid "0864595F-4A82-D609-22BB-D698DFE83018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_L_control_rotateZ";
	rename -uid "DF91801D-4BD1-E4D6-66B7-D4AE74313271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_L_control_translateX";
	rename -uid "ADD8A9B2-4E6B-9F0C-31E4-85AC22D528DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_L_control_translateY";
	rename -uid "318EAD54-4AB1-C972-BEF3-49A70EC917B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_L_control_translateZ";
	rename -uid "9DFAF3ED-46AA-DC51-67EF-2FB23F3D0F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_L_control_rotateX";
	rename -uid "53AC2BD3-4047-03A0-CA92-7EBC1FA442C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_L_control_rotateY";
	rename -uid "809E6135-48F9-D7E0-F777-B9A43E0831A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_L_control_rotateZ";
	rename -uid "0E23C89B-4BE6-617A-3A84-F886A58366ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_L_control_translateX";
	rename -uid "2D25A3CD-4ACE-0C3E-BC6E-FB8E1BB8AA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_L_control_translateY";
	rename -uid "C143A758-4ED6-2BA2-21BE-DEA726474D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_L_control_translateZ";
	rename -uid "A2E50172-40B1-1C67-AEBE-BFA68040975C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_L_control_rotateX";
	rename -uid "088D176D-4A87-CBDC-19C0-3F8D5510E586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_L_control_rotateY";
	rename -uid "4A5A4C6C-48E4-6C87-1C78-A2AFF1ACE852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_L_control_rotateZ";
	rename -uid "5C272CA0-4CE6-F7DF-7460-398565A3C1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_L_control_translateX";
	rename -uid "CE5B816E-4785-5B69-B539-E09A30C6C456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_L_control_translateY";
	rename -uid "1D9853E1-45EE-3E96-78FB-818F66B86997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_L_control_translateZ";
	rename -uid "349FE0EF-4FAD-970B-E92D-E194962292CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_L_control_rotateX";
	rename -uid "9B85A751-4DCB-555D-46DB-9A86A2CAC57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_L_control_rotateY";
	rename -uid "4DD9F227-49B7-59C3-1D00-3889E1F612DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_L_control_rotateZ";
	rename -uid "40F796F7-4168-D8FB-FC48-37B82B7C4D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_R_control_translateX";
	rename -uid "BD703563-4EFA-686F-0F87-CDB03C54032E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_R_control_translateY";
	rename -uid "1424FB66-425D-E022-19C3-3495AFD0BDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Heel_R_control_translateZ";
	rename -uid "78420AAE-4666-6372-99AE-B2B89065191B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_R_control_rotateX";
	rename -uid "4FD07772-4FC7-F334-1B96-C986D80E44C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_R_control_rotateY";
	rename -uid "B5818064-4D82-05DE-01A2-B3B4942D9727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Heel_R_control_rotateZ";
	rename -uid "EDD1956D-40B2-B710-42EC-66AFB49024AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_R_control_translateX";
	rename -uid "851B3452-41CA-99F4-2394-E0A173F3D532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_R_control_translateY";
	rename -uid "C90BF604-4E02-C449-AFFA-28AB032AA73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_ToeEnd_R_control_translateZ";
	rename -uid "9546FA74-4FCF-7D88-B0B2-A7B11D606EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_R_control_rotateX";
	rename -uid "5E942E2E-48DF-6338-0CFF-098CBFB21C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_R_control_rotateY";
	rename -uid "7FDDC639-4754-FCBD-BCB6-F49E63EC676A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_ToeEnd_R_control_rotateZ";
	rename -uid "FF6A61F9-4EC5-2992-7FDF-6EB33CE372BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_R_control_translateX";
	rename -uid "55586C8E-4B32-A0C2-C9B9-D085174DA1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_R_control_translateY";
	rename -uid "CE2B1B23-468D-33E0-2648-47935C674CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Toe1_R_control_translateZ";
	rename -uid "59ECC1B7-4C14-6682-416C-98B57D8FCE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_R_control_rotateX";
	rename -uid "B92AA482-4D63-E2F5-745A-B4B33E920862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_R_control_rotateY";
	rename -uid "2074A0B6-4B63-165B-0FB6-61B637076564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Toe1_R_control_rotateZ";
	rename -uid "15737B73-44FA-1D20-F0DF-ED8B3CDC0D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_R_control_translateX";
	rename -uid "0924CF1A-4259-6F88-4498-A090715DD58F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 22 0 25 0 30 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_R_control_translateY";
	rename -uid "68CA10FE-47BE-690F-703E-25B05EC865F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 22 0 25 0 30 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_R_control_translateZ";
	rename -uid "B283E87C-43F3-17D8-5EFE-F0B8E4877200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 22 0 25 0 30 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_R_control_rotateX";
	rename -uid "679F8034-4F25-B667-E8BD-A7892372705C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 40.253911711887035 4 35.630847415024959
		 9 0 15 0 22 0 25 16.740697748621759 30 40.253911711887035;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.48247051239013672 0.62660306692123413 
		1 1 0.35486030578613281 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.87591218948364258 -0.77933847904205322 
		0 0 0.93491935729980469 0;
	setAttr -s 7 ".kox[0:6]"  1 0.48247051239013672 0.62660324573516846 
		1 1 0.35486027598381042 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.87591218948364258 -0.77933847904205322 
		0 0 0.93491935729980469 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_R_control_rotateY";
	rename -uid "A70A8F19-467D-E2B8-8A73-64B2FDEAAEF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 22 0 25 0 30 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_R_control_rotateZ";
	rename -uid "C27BFC47-4EAE-AF40-386B-CE8F8ADA253E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 22 0 25 0 30 0;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_R_control_translateX";
	rename -uid "E19B92CB-45C6-8996-CF7E-4689EACA463B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_R_control_translateY";
	rename -uid "567F7062-4BD5-777C-CB98-7882FADD786A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Swivel_R_control_translateZ";
	rename -uid "FDB3F86F-4D72-AC01-B9DB-E698D80E89E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_R_control_rotateX";
	rename -uid "5681529E-4358-2155-6BDF-59B10374945F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_R_control_rotateY";
	rename -uid "05127B3A-4A60-3082-4091-A2A1AE595223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Swivel_R_control_rotateZ";
	rename -uid "0ED99D01-4844-E9E9-05E6-D58A39E18B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_R_control_translateX";
	rename -uid "32860127-4E20-0B11-FCBF-709A37268BD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 19 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_R_control_translateY";
	rename -uid "F502A38F-4EDC-1384-2759-8DA3CE75CC2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 19 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_R_control_translateZ";
	rename -uid "78E2BDB7-4649-11D2-68A0-67B336A2578F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 19 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_R_control_rotateX";
	rename -uid "1BD4EDBB-4E02-43B8-A500-5495BF6BC2BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 29.005300104110137 2 41.12893440966856
		 4 34.103942508076308 6 9.7865091309287564 9 -5.982958953662461 11 -11.559843792211646
		 14 -13.657769004161473 17 -29.946153085112005 19 -39.857681687008387 23 -11.122774740053998
		 25 7.3121375791691863 27 19.70562340554827 30 29.005300104110137;
	setAttr -s 13 ".kit[7:12]"  1 16 1 9 9 9;
	setAttr -s 13 ".kot[7:12]"  1 16 1 9 9 9;
	setAttr -s 13 ".kix[7:12]"  0.28594458103179932 1 0.1860901415348053 
		0.24053005874156952 0.40289083123207092 0.52454239130020142;
	setAttr -s 13 ".kiy[7:12]"  -0.95824617147445679 0 0.98253268003463745 
		0.97064173221588135 0.91524803638458252 0.85138440132141113;
	setAttr -s 13 ".kox[7:12]"  0.28594452142715454 1 0.18609009683132172 
		0.24053005874156952 0.40289083123207092 0.52454239130020142;
	setAttr -s 13 ".koy[7:12]"  -0.95824617147445679 0 0.98253268003463745 
		0.97064173221588135 0.91524803638458252 0.85138440132141113;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_R_control_rotateY";
	rename -uid "EA4BD41F-4D39-32B1-A230-E9888D0C9508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.695104550111231 2 -0.32255788052847484
		 6 -12.943787548374315 9 -17.467855608390259 11 -19.915852710717818 14 -25.161092536318719
		 17 -17.395577785191485 19 -14.839785529494019 23 -23.047224877430999 25 -28.51086711195283
		 27 -24.698897704540052 30 -7.695104550111231;
	setAttr -s 12 ".kit[7:11]"  16 9 9 9 9;
	setAttr -s 12 ".kot[7:11]"  16 9 9 9 9;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_R_control_rotateZ";
	rename -uid "92FE6D06-4818-D68D-912F-64B8464E53C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.347633798696179 2 26.41274077353518
		 6 26.74274611334123 9 29.672042319974349 11 32.952107793326327 14 40.869484448651022
		 17 46.069838452436663 19 44.719637908108041 23 34.114718405411644 25 26.799032352309322
		 27 22.264289556530287 30 28.347633798696179;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsFront_R_control_Orient";
	rename -uid "615C444E-4CCA-6E59-108A-27981AA7A8E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 19 1;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm_control_translateX";
	rename -uid "6C537662-4BE0-673E-5475-038857884C0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm_control_translateY";
	rename -uid "8D3083B3-451D-6398-2D53-9296E338D5A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm_control_translateZ";
	rename -uid "092DF069-4390-7A13-CFF8-2989879C3BCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm_control_rotateX";
	rename -uid "D1CFBB61-42B5-521C-AD18-478EE30B1925";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.8373133469968366 5 13.60550084070084
		 13 12.17218711392824 17 7.8987745979864297 22 14.07046931012078 26 14.62884467968701
		 30 8.8373133469968366;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm_control_rotateY";
	rename -uid "B530AB82-415A-426F-A1D3-7A959C2323FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 19.964680551517642 5 21.250963988364969
		 13 43.211782795826636 17 41.387172515586407 22 43.730835541756392 26 26.45039955621181
		 30 19.964680551517642;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm_control_rotateZ";
	rename -uid "A00C4266-4B89-F9D9-749C-288F9BC097F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -33.124536262154628 5 -18.277511757842159
		 13 -33.0109707197022 17 -46.222499727334622 22 -27.541516452596689 26 -47.857853242028916
		 30 -33.124536262154628;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassArm_control_Orient";
	rename -uid "BCCC6798-49AE-2BC9-D69C-7BB99B1D9A79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck_control_translateX";
	rename -uid "A0F2C2D5-485D-4D8D-9069-3D96638C9818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck_control_translateY";
	rename -uid "15A19200-4DFC-FE24-DF8A-61877169F873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck_control_translateZ";
	rename -uid "18C9DFE1-4908-9417-C5E2-2499F1B783F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck_control_rotateX";
	rename -uid "D5B0F616-4DEF-A9FB-1761-808ADAAFB2AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.097524902383566 5 14.88080529019614
		 9 -2.6838975093468362 13 -26.707198521612092 19 -29.145292703011123 28 5.5841434082752013
		 30 7.097524902383566;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck_control_rotateY";
	rename -uid "54926276-4CF7-7095-8CF3-97ADC5E8EB44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.3944051952398673 5 2.05355165173063
		 9 3.459663776325403 13 -1.7333953702314362 19 -5.0216743575312934 28 1.1154517728192643
		 30 2.3944051952398673;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck_control_rotateZ";
	rename -uid "FB27667A-4BCC-75AD-492B-2197042E24DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.0105124465223971 5 -7.1279668371197973
		 9 2.0139927424805415 13 -16.783178449593656 19 -32.227095978281575 28 -1.3878645469804562
		 30 3.0105124465223971;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_FlowerNeck_control_Orient";
	rename -uid "FB39687A-43FB-9018-40C9-DEA4F5738448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hair_control_translateX";
	rename -uid "2E9B7D2F-4C1D-4AFF-3ED1-4EB7E1B5A6AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.90238339909919274 30 0.90238339909919274;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hair_control_translateY";
	rename -uid "5BFCA111-4B68-1410-3FD7-C98362770901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.90465045166312574 30 -0.90465045166312574;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hair_control_translateZ";
	rename -uid "1705A6AD-4826-78FF-868A-9FAFE15F333A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.17867248644851796 30 -0.17867248644851796;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hair_control_rotateX";
	rename -uid "B7676F0C-42A0-B05D-96FA-0C9052280283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -15.938437298962205 6 -10.432005556635785
		 12 -19.274049025429115 15 -29.253111704345415 19 -57.834422405905116 25 -21.912180801016078
		 30 -15.938437298962205;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.67436021566390991 0.327574223279953 
		1 0.47025498747825623 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.7384026050567627 -0.94482541084289551 
		0 0.88253062963485718 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.67436021566390991 0.327574223279953 
		1 0.47025492787361145 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.73840248584747314 -0.94482541084289551 
		0 0.8825305700302124 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hair_control_rotateY";
	rename -uid "51594ED6-4EA0-12F5-D1D3-5E98C332E79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.63287243579200392 6 -11.302991019846502
		 12 -10.348383094663587 15 -16.161209225255675 19 -32.733038981037517 30 -0.63287243579200392;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.51275241374969482 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.85853654146194458 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.51275241374969482 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.8585364818572998 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hair_control_rotateZ";
	rename -uid "77B39EBF-4496-AD4E-C428-B38CA42FFAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 69.220441574078805 6 64.642670501162669
		 12 48.902438442467584 15 30.009175253275156 19 40.517294341375695 30 69.220441574078805;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.74828141927719116 0.44456291198730469 
		1 0.53378754854202271 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.66338151693344116 -0.8957476019859314 
		0 0.8456186056137085 0;
	setAttr -s 6 ".kox[0:5]"  1 0.74828141927719116 0.44456294178962708 
		1 0.53378754854202271 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.66338151693344116 -0.89574766159057617 
		0 0.8456186056137085 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Hair_control_Orient";
	rename -uid "6EE078A1-4661-1211-C53D-5899E5B40F71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hair1_control_translateX";
	rename -uid "EB227A69-48B7-156B-4AFD-BB9659250DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.56870094455026876 30 0.56870094455026876;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hair1_control_translateY";
	rename -uid "06B50D40-4BC5-8DDC-19A1-5EB1BBD77063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.59235029319605825 30 0.59235029319605825;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Hair1_control_translateZ";
	rename -uid "04692364-44F3-8C9C-C968-2088416B115F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.93513114047679735 30 -0.93513114047679735;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hair1_control_rotateX";
	rename -uid "5E5664FF-4FF0-F869-CC12-D9B72D4BA8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -42.64146353986802 6 -4.1581203415782282
		 12 -17.567556891971631 15 -47.033869947851194 19 -34.621497140682195 25 -74.800948402192333
		 30 -42.64146353986802;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.3721078634262085 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.92818957567214966 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.37210783362388611 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.92818945646286011 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hair1_control_rotateY";
	rename -uid "0F4A31DA-407B-FD00-91C9-908718C10A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -20.145524705465622 6 -23.386755173660262
		 12 4.0079243914944849 15 -0.018941440499325453 19 -20.989002076425699 25 -32.871544715707891
		 30 -20.145524705465622;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.47161293029785156 0.50258582830429077 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.88180571794509888 -0.86452722549438477 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.47161287069320679 0.50258582830429077 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.8818056583404541 -0.86452728509902954 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Hair1_control_rotateZ";
	rename -uid "0AE673D6-4793-AC4C-300F-70A6EDE8A495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.8848243371419873 6 20.877385321200386
		 12 38.233424469249918 15 37.941705827462187 19 4.8169213902885719 25 26.299224959538527
		 30 6.8848243371419873;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.59017974138259888 1 0.98853492736816406 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.80727189779281616 0 -0.15099231898784637 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.59017974138259888 1 0.98853486776351929 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.80727189779281616 0 -0.15099230408668518 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck1_control_translateX";
	rename -uid "B6982FED-4A2C-82B1-916D-A6A3C7E64448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck1_control_translateY";
	rename -uid "969C2E84-4564-DCFA-63DC-25BAF2F5D840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerNeck1_control_translateZ";
	rename -uid "A9FD6809-457D-7A99-6E01-8B90A9A3DC67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck1_control_rotateX";
	rename -uid "4E37A414-4884-5F5E-DCFB-4FA1D307A92E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.1126611622448426 5 9.5450516535827266
		 9 -7.9742839877273797 13 -30.914480150422715 19 -31.302792846417727 28 0.55839889494064832
		 30 2.1126611622448426;
	setAttr -s 7 ".kit[0:6]"  9 16 16 16 16 16 9;
	setAttr -s 7 ".kot[0:6]"  9 16 16 16 16 16 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck1_control_rotateY";
	rename -uid "37AB04BA-4944-9D0F-2B4E-EB911B375818";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.692043418951068 5 -11.332244571666916
		 9 -11.556949302560239 13 -17.161892436080624 19 -19.633296739750456 28 -12.323225243413383
		 30 -10.692043418951068;
	setAttr -s 7 ".kit[0:6]"  9 16 16 16 16 16 9;
	setAttr -s 7 ".kot[0:6]"  9 16 16 16 16 16 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerNeck1_control_rotateZ";
	rename -uid "2AB1A569-4727-8321-ED1E-7EA3F8E371E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.8795774648154779 5 -2.5801922165498277
		 9 7.3867664633508525 13 -11.120191971736602 19 -26.690365454040943 28 2.9607358792245324
		 30 6.8795774648154779;
	setAttr -s 7 ".kit[0:6]"  9 16 16 16 16 16 9;
	setAttr -s 7 ".kot[0:6]"  9 16 16 16 16 16 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm1_control_translateX";
	rename -uid "3FC5AC54-4088-1023-7288-4EA9A93FB9F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.2583021474692537 30 3.2583021474692537;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm1_control_translateY";
	rename -uid "4D222E77-46F2-4FD1-D90C-B29037F25608";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3920241865749912 30 -1.3920241865749912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm1_control_translateZ";
	rename -uid "D2883217-4C78-E232-D974-35A8814756BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.70616166018504667 30 0.70616166018504667;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm1_control_rotateX";
	rename -uid "BBAE9A91-4BBC-8B6F-E9C6-A4BB237A6E8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.6973140087308529 5 6.3846520199669303
		 13 0.20530981985300345 17 20.368699528682416 22 27.020943151100852 26 33.342025737189431
		 30 8.6973140087308529;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm1_control_rotateY";
	rename -uid "4712AD6F-4FCA-EC31-00A7-2582779E8776";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.53867630963936985 5 13.730821105617228
		 13 43.796203700902645 17 25.311103269572094 22 21.527895877251602 26 8.4787400652390765
		 30 0.53867630963936985;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm1_control_rotateZ";
	rename -uid "C2F83171-4CFB-EA9B-FE01-549937C781BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -21.429520458959825 5 12.261034325166776
		 13 16.65700014895917 17 -7.6270594828228759 22 -15.11999393231679 26 -27.360876018103877
		 30 -21.429520458959825;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm2_control_translateX";
	rename -uid "E4810E24-4B57-6954-4F34-16898C8E9A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4076302384454764 30 2.4076302384454764;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm2_control_translateY";
	rename -uid "7F47D45E-4AB9-15C1-5448-80BD527B23D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2227780711181624 30 -1.2227780711181624;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassArm2_control_translateZ";
	rename -uid "A8F66776-48AC-E191-9445-7C9D9E4691A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.5171369118247704 30 0.5171369118247704;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm2_control_rotateX";
	rename -uid "CFB4CC1E-472D-D166-2829-2EA5543E03DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.8550810137717537 5 -8.2848559392183851
		 13 -15.797848932580587 17 1.1670708751138625 22 7.0404073509676302 26 14.867653152514395
		 30 -8.8550810137717537;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm2_control_rotateY";
	rename -uid "173FE30C-48D5-F3DC-5E34-E7B998F29F32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.6187339998977159 5 10.463786994588405
		 13 40.353677936604051 17 24.721621240973018 22 21.780113762230023 26 5.5845079577988574
		 30 2.6187339998977159;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassArm2_control_rotateZ";
	rename -uid "A6FD11D7-4089-B324-95A0-30A47A2A4041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.6647447435121467 5 31.019856000693373
		 13 30.173200693832438 17 1.3004801862110351 22 -7.1767435175704692 26 -14.261407057549492
		 30 -4.6647447435121467;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_L_control_translateY";
	rename -uid "E8DCC8AF-4FEF-4404-4489-C0808231C071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_L_control_translateZ";
	rename -uid "68CA8EA1-4387-1BB5-FD9D-A2A1BCC15264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_L_control_rotateX";
	rename -uid "B68B8CA3-4B5F-A500-CB7C-4085FBF6E142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_L_control_rotateY";
	rename -uid "FA82B8B8-400F-6311-91F6-CD84B48D5B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_L_control_rotateZ";
	rename -uid "BE777CA4-4963-BB1B-D3F2-9690B2A24A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 87.109266310358564 15 87.109266310358564
		 30 87.109266310358564;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_R_control_translateX";
	rename -uid "1A73DEC4-4C4F-719D-9136-EAAE40564685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_R_control_translateY";
	rename -uid "D0364E6D-4461-ED6C-4323-B9ABE89E769F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_SlotWeapon_R_control_translateZ";
	rename -uid "DC2836DD-41A5-429A-0F20-4C877AA054C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_R_control_rotateX";
	rename -uid "F37FA892-4FB1-E389-513F-7E880772B946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_R_control_rotateY";
	rename -uid "12163A1E-49A8-6E00-0AE6-2F9B2EE64C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_SlotWeapon_R_control_rotateZ";
	rename -uid "032E6EE8-4C99-7622-D302-51A3C48A0281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_L_control_translateY";
	rename -uid "9032872F-4B3B-41C0-7BD5-B2B3002235D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_L_control_translateZ";
	rename -uid "9FB6E388-4DFE-695D-3E9A-5980F3D7D1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_L_control_rotateX";
	rename -uid "DAAAE6D2-4625-2111-B57D-4D97EC5FD119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_L_control_rotateY";
	rename -uid "B813C89B-4533-9C5A-E065-30B553F56BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger21_L_control_rotateZ";
	rename -uid "72FF60E8-4A31-03C4-2F46-3A95F611F418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.565090378709876 15 -53.565090378709876
		 30 -53.565090378709876;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_L_control_translateX";
	rename -uid "0FFC39C9-4D7B-05F0-0D44-589EC965F75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_L_control_translateY";
	rename -uid "A01B9987-41C5-22A9-32F7-199FD5211FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger22_L_control_translateZ";
	rename -uid "2C5DFC99-45E1-0DC6-DB6A-8E98ADB972EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_L_control_rotateX";
	rename -uid "0A2BDC16-44B4-DE6E-8538-7194D5B287D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_L_control_rotateY";
	rename -uid "0E7C3EFE-444A-290F-A8B4-6F939ACC5E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger22_L_control_rotateZ";
	rename -uid "EA3AD610-47A7-B7B8-5D36-9B940FEA1ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.565090378709876 15 -53.565090378709876
		 30 -53.565090378709876;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_L_control_translateX";
	rename -uid "2B4B00DC-4168-7B05-B6A4-95BC5D26660A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_L_control_translateY";
	rename -uid "617BEB7E-4582-1CDC-71BE-DEBBAA23A47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger31_L_control_translateZ";
	rename -uid "112EB639-4E18-B8DD-1A1A-7FA6015DE96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_L_control_rotateX";
	rename -uid "CE0C648F-4BE3-F7B5-9A8C-46B93FFCB4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_L_control_rotateY";
	rename -uid "FE636F64-40EE-A9DD-DF8A-3B928F8EB2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger31_L_control_rotateZ";
	rename -uid "7EBAAFA9-4C24-0B4C-2954-968EEFD40564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.565090378709876 15 -53.565090378709876
		 30 -53.565090378709876;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_L_control_translateX";
	rename -uid "7527A1F5-44F1-A354-DC1B-58BDC77FD359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_L_control_translateY";
	rename -uid "9A762D4A-4C60-B609-A833-6192D3AA953B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger32_L_control_translateZ";
	rename -uid "E96646F0-4229-D4B2-7978-82B930E3AF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_L_control_rotateX";
	rename -uid "E2A44C70-4702-EA66-ECF1-9FBC1C140E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_L_control_rotateY";
	rename -uid "29818EDC-4479-5313-E570-A485DB1A19CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger32_L_control_rotateZ";
	rename -uid "9FAF916D-46BA-A0D1-9C72-64882EC7B017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.565090378709876 15 -53.565090378709876
		 30 -53.565090378709876;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_L_control_translateX";
	rename -uid "18A2FD19-498F-DF53-A166-F09A84F10956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_L_control_translateY";
	rename -uid "41466CDC-424A-D812-C4B5-43B7147A1DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger41_L_control_translateZ";
	rename -uid "18873052-49A5-F9C6-CDF5-E7A4F8532639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_L_control_rotateX";
	rename -uid "966BB12B-4ACB-05ED-7C0A-539268E87CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_L_control_rotateY";
	rename -uid "8B556185-422A-30A5-D63C-C2A46F3EAF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger41_L_control_rotateZ";
	rename -uid "FAA831EA-4231-30D0-C76F-148A494FB934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.565090378709876 15 -53.565090378709876
		 30 -53.565090378709876;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_L_control_translateX";
	rename -uid "325990AB-4178-675F-3723-D095FC1D207E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_L_control_translateY";
	rename -uid "3CC4C21B-409E-ECB6-F541-C5B809C507D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger42_L_control_translateZ";
	rename -uid "B5010DD0-403D-4A31-59B4-C09BBC57F3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_L_control_rotateX";
	rename -uid "F12D2FD6-4A81-C31C-A0B1-CCB929659387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_L_control_rotateY";
	rename -uid "15F8CA96-40FB-6687-1C8F-C493B2EAE7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger42_L_control_rotateZ";
	rename -uid "11F86F30-4744-1379-1D1E-02A5E6153DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.565090378709876 15 -53.565090378709876
		 30 -53.565090378709876;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_L_control_translateX";
	rename -uid "8FB4F705-4210-2618-8DBF-A49BE069C67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_L_control_translateY";
	rename -uid "201AE38F-49E3-1D21-8D7C-44B056E8D24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger51_L_control_translateZ";
	rename -uid "71316AFD-4090-02E6-1D79-18B3EBE4EAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_L_control_rotateX";
	rename -uid "B194A61B-49AA-FADB-06C9-5F9349F2D1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_L_control_rotateY";
	rename -uid "A725CA6C-409E-C22A-2DDF-8CA22471391B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger51_L_control_rotateZ";
	rename -uid "89A82D45-41A4-969B-4932-1B80807E3AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.565090378709876 15 -53.565090378709876
		 30 -53.565090378709876;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_L_control_translateX";
	rename -uid "241BD19B-4B87-E25B-EC83-79ABE0CBDBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_L_control_translateY";
	rename -uid "072C6D59-426A-A427-51FB-9F941B05FFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger52_L_control_translateZ";
	rename -uid "FB1F307C-4B5D-21F6-718F-8AAD10BD6041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_L_control_rotateX";
	rename -uid "7B3DE887-43BD-3BAD-FCF0-7597EEB40B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_L_control_rotateY";
	rename -uid "B5C2539E-4E4F-0700-70A8-37BAB201EF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger52_L_control_rotateZ";
	rename -uid "1F679FF5-45BF-FBF2-DD64-B090CAF90EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.565090378709876 15 -53.565090378709876
		 30 -53.565090378709876;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_L_control_translateX";
	rename -uid "D1EED145-4577-0A08-C57D-49A44B78AE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_L_control_translateY";
	rename -uid "66C3B25A-48BE-B39A-2B69-629935FDFD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_L_control_translateZ";
	rename -uid "22EFD76A-429C-82AC-EE67-D1A601C9ED89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_L_control_rotateX";
	rename -uid "A8FED377-4E18-CABA-AC28-5AA3E21EDE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 67.848002425739864 15 67.848002425739864
		 30 67.848002425739864;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_L_control_rotateY";
	rename -uid "C28C84DE-4B7E-DD82-1FCF-75824E2FB770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -36.941395301799226 15 -36.941395301799226
		 30 -36.941395301799226;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_L_control_rotateZ";
	rename -uid "EC953693-455A-B96F-6ABB-8882E71EC27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.028318003098136 15 -17.028318003098136
		 30 -17.028318003098136;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_L_control_translateX";
	rename -uid "C4922AA1-4151-E9BC-AB3C-FBBECC4C09B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_L_control_translateY";
	rename -uid "0E6E6BD9-4ABE-D972-6C3C-0FA138EF2D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_L_control_translateZ";
	rename -uid "DDBA6C1E-4679-9C52-82C4-77998697173F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_L_control_rotateX";
	rename -uid "AD555A30-49A9-3CBC-8B23-F2A2518C99CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_L_control_rotateY";
	rename -uid "5907BFF6-4F3A-8A41-3679-589638C54A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger12_L_control_rotateZ";
	rename -uid "C64CE242-4C9D-D278-375F-4FA7E2558255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.264419522035253 15 -14.264419522035254
		 30 -14.264419522035253;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_L_control_translateX";
	rename -uid "B6029049-4122-222A-01E7-35ABB82A922F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_L_control_translateY";
	rename -uid "21ACEA04-4509-E231-E112-5BB92462B93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger13_L_control_translateZ";
	rename -uid "38F8EE11-4324-0182-84C7-5A98660BA18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_L_control_rotateX";
	rename -uid "6C117E3C-4A9C-5C21-A011-F190EE6CF8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_L_control_rotateY";
	rename -uid "5089ADE8-46FD-C7DC-41DE-3D9A0AA96CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger13_L_control_rotateZ";
	rename -uid "382C642A-4781-DEF8-D53E-0885A6FA2D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.264419522035253 15 -14.264419522035254
		 30 -14.264419522035253;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger21_R_control_translateX";
	rename -uid "B688A898-410B-926E-B3E4-B8B0B8F93A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 -6.9462532602996747 15 -6.9462532602996747
		 30 -6.9462532602996747;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 -21.770592988188479 15 -21.770592988188479
		 30 -21.770592988188479;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 -2.1155377135497759 15 -2.1155377135497759
		 30 -2.1155377135497759;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 -11.773250047789867 15 -11.773250047789867
		 30 -11.773250047789867;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 -6.9462532602996747 15 -6.9462532602996747
		 30 -6.9462532602996747;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 -21.770592988188479 15 -21.770592988188479
		 30 -21.770592988188479;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 -18.933894121586608 15 -18.933894121586608
		 30 -18.933894121586608;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 -18.933894121586608 15 -18.933894121586608
		 30 -18.933894121586608;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_R_control_translateY";
	rename -uid "1C847DF8-428C-870D-B6F5-D0B411FB39D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger11_R_control_translateZ";
	rename -uid "BB2937B3-4777-DDC6-E9A5-AA8EFD1C2314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_R_control_rotateX";
	rename -uid "D12C7315-4741-A6A6-13FB-499DD12B4792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.949175595499934 15 21.949175595499934
		 30 21.949175595499934;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_R_control_rotateY";
	rename -uid "D9D86967-4503-1898-7427-EC9EFD7D7F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6663048704262264 15 -4.6663048704262291
		 30 -4.6663048704262264;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Finger11_R_control_rotateZ";
	rename -uid "25E33BFC-48F4-5D63-C6C1-F8AEE543C98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.615348106350375 15 -19.615348106350375
		 30 -19.615348106350375;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Finger12_R_control_translateX";
	rename -uid "129CB7B8-4B77-A867-1F51-3383832BB767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 -3.5982557068319001 15 -3.5982557068319005
		 30 -3.5982557068319001;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 -3.5982557068319001 15 -3.5982557068319005
		 30 -3.5982557068319001;
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
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 29 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_L_control_translateY";
	rename -uid "10F3AA71-4D30-00F0-67F5-E1A2E34F67BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 29 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_L_control_translateZ";
	rename -uid "EA70C31C-4DF3-ECC0-51D0-A7842BDE7603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 29 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_L_control_rotateX";
	rename -uid "4E4BF6BB-4DF0-5A48-EB4A-2389D55B3D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -3.8912941075628198 4 9.1429314553411043
		 8 -8.7491098172890123 12 -31.066732686613285 18 -37.605670018127448 27 -3.3153240163031099
		 29 -3.8912941075628198;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_L_control_rotateY";
	rename -uid "C03B8519-447F-B2F5-141A-309C5AB46FFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 16.278159533926946 4 20.241105789743333
		 8 18.338755011635023 12 20.179960755865764 18 18.762694808221227 27 16.859509959302372
		 29 16.278159533926946;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_L_control_rotateZ";
	rename -uid "73431242-4C17-1973-027F-89B8F1C2CFB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -8.9812881324425575 4 -21.063406729922335
		 8 -12.287335902938786 12 -30.856190602007203 18 -46.248775482248568 27 -13.530811472970223
		 29 -8.9812881324425575;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassNeck_L_control_Orient";
	rename -uid "3372D4C5-4B6A-168B-5C79-169C297D23DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 29 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_L_control_translateX";
	rename -uid "CB9291D3-4092-F509-9E3B-8FBB324CFC2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 2.9674461204017075 29 2.9674461204017075;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_L_control_translateY";
	rename -uid "88273388-469D-8FA8-DED0-288BF8B899D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -1.3001494939097413 29 -1.3001494939097413;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_L_control_translateZ";
	rename -uid "E4C0093B-4C2A-5DAD-CF80-7888DF950AC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.70667249622125161 29 0.70667249622125161;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_L_control_rotateX";
	rename -uid "AA95A4D9-48AF-F2C5-968A-77B3D775217D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 16.600496525550287 4 30.7882667034599
		 8 13.32493104274117 12 -7.5639762717432397 18 -12.221494703691238 27 17.634300158831401
		 29 16.600496525550287;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_L_control_rotateY";
	rename -uid "972DA771-49D9-B1DE-3BCC-C7AA19CBB846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -15.415071618383145 4 -4.5240883059594568
		 8 -12.813416039481682 12 -0.6433901457639648 18 5.7427370095497157 27 -12.378781877226935
		 29 -15.415071618383145;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_L_control_rotateZ";
	rename -uid "8F2EEF09-4DD5-913F-84CD-6F8CD9438BDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -11.976670475215901 4 -21.138506020785808
		 8 -15.475586512324698 12 -30.031971790831854 18 -42.204671293320075 27 -15.780258188073155
		 29 -11.976670475215901;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_L_control_translateX";
	rename -uid "8350C609-40F3-B876-8590-4880B8011E06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1.3818117383287787 29 1.3818117383287787;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_L_control_translateY";
	rename -uid "3B0B69A0-4A36-904F-B621-0E8DEEA959C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.90328211867669361 29 -0.90328211867669361;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_L_control_translateZ";
	rename -uid "941EF19B-4CA9-EFDA-DA0E-08945BF25B49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.57119743873968343 29 0.57119743873968343;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_L_control_rotateX";
	rename -uid "8A9A6C27-4C3B-C3B9-0BC1-CEA2EFAE55D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 26.421705841760954 4 42.863513959270918
		 8 22.387925479790443 12 6.0145227192594994 18 1.3151223117166366 27 28.318569956775402
		 29 26.421705841760954;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_L_control_rotateY";
	rename -uid "4FF13EAC-48AD-2AD6-23B8-30BA330C2E10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -1.0018321625794293 4 4.5676130118201792
		 8 0.70384214725939431 12 4.9591868966153827 18 11.565968999093913 27 -0.20307665999821489
		 29 -1.0018321625794293;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_L_control_rotateZ";
	rename -uid "00A39FBE-46F5-FAB1-62B9-658E3996966D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -6.9744374392144062 4 -16.428263053787894
		 8 -8.8731208067039287 12 -25.859509500771374 18 -39.282368283433669 27 -11.310446555916922
		 29 -6.9744374392144062;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack_control_translateX";
	rename -uid "7C736347-49E3-942D-25F2-088A576A2D80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack_control_translateY";
	rename -uid "3C9E4391-42DE-B920-5708-4BBE86A611BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack_control_translateZ";
	rename -uid "D626CF88-454F-9DFD-D040-D299D14440D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack_control_rotateX";
	rename -uid "E22E26DB-4E65-F73E-E3C5-378DB053B5B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -12.284531343751979 5 3.4103195476045336
		 9 -16.906076209300949 13 -34.903075038289003 19 -41.292729289721024 28 -10.32090139412092
		 30 -12.284531343751979;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack_control_rotateY";
	rename -uid "8A54FE48-4CCB-22B0-2D9E-BCB792D1AA4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.9024573942108525 5 14.511867954958255
		 9 7.5548126237093385 13 18.524539002051849 19 19.671029431599148 28 7.6920097673382886
		 30 4.9024573942108525;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack_control_rotateZ";
	rename -uid "5F797756-4868-642D-A257-FAB60F124C94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -29.624413223365334 5 -39.527234106638012
		 9 -33.824601001740071 13 -46.250587731728572 19 -58.575193820173958 28 -32.766784242257458
		 30 -29.624413223365334;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassBack_control_Orient";
	rename -uid "BBB8A1D8-4DF0-CB5E-A7C0-91B9CF7FFB8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack1_control_translateX";
	rename -uid "AD706554-4164-EA3F-B906-75A51218FCBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.6934402571199638 30 2.6934402571199638;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack1_control_translateY";
	rename -uid "DC7448AA-4DD8-ECD2-4F7F-C4927E5D87E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.213597378310499 30 -1.213597378310499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack1_control_translateZ";
	rename -uid "229EABAD-46C4-9767-CAD2-3B841A2BAA5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.70715373799061432 30 0.70715373799061432;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack1_control_rotateX";
	rename -uid "96BD8CC9-41EF-C121-8ADA-A7B2438FD6DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.6795179786340757 5 30.303413406707794
		 9 6.6629898705627593 13 -3.2164647620197599 19 -6.6938391410965483 28 12.682275970650982
		 30 8.6795179786340757;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack1_control_rotateY";
	rename -uid "CE8B8FF9-4E0D-5CA8-F0F9-4582B50EF77C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.600088541818259 5 -4.4068430771933027
		 9 -12.073122845215039 13 -0.48204177988087549 19 6.1587272706469269 28 -11.971059497038794
		 30 -14.600088541818259;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack1_control_rotateZ";
	rename -uid "8F5DD641-4DBF-86EF-8E95-DF953EAD4BB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -21.707925244754044 5 -26.471464478875181
		 9 -26.000280790684851 13 -31.051343372584387 19 -39.133473450767269 28 -23.510514199009055
		 30 -21.707925244754044;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack2_control_translateX";
	rename -uid "EA63446A-4AB2-603F-0477-CDAB054FDA55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.0411654095158593 30 3.0411654095158593;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack2_control_translateY";
	rename -uid "A50281C5-4BD0-FA42-F7E7-EF8476C30606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4200955525861561 30 -1.4200955525861561;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassBack2_control_translateZ";
	rename -uid "FE30D657-4AB5-F4D5-34B4-528F3B1AB4EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.48374967503454058 30 0.48374967503454058;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack2_control_rotateX";
	rename -uid "29055663-4F27-B498-D25E-8ABAC95D93A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 19.678351900166735 5 31.424423851117165
		 9 17.319414959069373 13 -9.4715548710416808 19 -15.442900578637637 28 19.447163955692929
		 30 19.678351900166735;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack2_control_rotateY";
	rename -uid "FC533607-446E-724F-C52C-07BFAD735755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.813556844949906 5 -0.90538166536127862
		 9 -10.161799912521973 13 4.5766481553764109 19 10.737864304793193 28 -9.901485494009103
		 30 -13.813556844949906;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassBack2_control_rotateZ";
	rename -uid "B58D6282-4414-04C4-135E-F5A51E75C17A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -15.061422717999072 5 -21.879143397590887
		 9 -18.583421831959004 13 -29.455166655359051 19 -40.704427643554851 28 -17.754236062727312
		 30 -15.061422717999072;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_R_control_translateX";
	rename -uid "60B75510-47D5-D4F4-4485-4CAC3D845DE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_R_control_translateY";
	rename -uid "30CDD3C7-43F2-9E15-59AD-2AA4C0524311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck_R_control_translateZ";
	rename -uid "FC152AF1-401C-ED1B-8EE8-5EB605BDB6AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_R_control_rotateX";
	rename -uid "B5D743DE-495E-BF89-A86D-4594A0B36137";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.411999083377466 5 22.9546392094359
		 9 7.7856175303275572 13 -19.567970179484771 19 -26.456813313280136 28 12.713913024380894
		 30 13.411999083377466;
	setAttr -s 7 ".kit[0:6]"  9 16 16 16 16 16 9;
	setAttr -s 7 ".kot[0:6]"  9 16 16 16 16 16 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_R_control_rotateY";
	rename -uid "9C8F96B6-436B-FF54-7B0E-84AEC4D1BE21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.34422874200343 5 18.451963652462226
		 9 16.471697904792883 13 18.549741720118153 19 18.34532619481736 28 14.129810430426039
		 30 13.34422874200343;
	setAttr -s 7 ".kit[0:6]"  9 16 16 16 16 16 9;
	setAttr -s 7 ".kot[0:6]"  9 16 16 16 16 16 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck_R_control_rotateZ";
	rename -uid "5D560357-4C89-01AF-2338-0E910D4506E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.381371288388923 5 -25.045087164224199
		 9 -15.646212152078046 13 -35.776791671205615 19 -52.099226447205147 28 -18.214659574004678
		 30 -13.381371288388923;
	setAttr -s 7 ".kit[0:6]"  9 16 16 16 16 16 9;
	setAttr -s 7 ".kot[0:6]"  9 16 16 16 16 16 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassNeck_R_control_Orient";
	rename -uid "815B7897-4284-63FB-DA44-9E931F048114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_R_control_translateX";
	rename -uid "4731E50A-42F2-F91B-BFCB-B8959E8E8CA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.2583021474692537 30 3.2583021474692537;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_R_control_translateY";
	rename -uid "EDEF417A-4F4C-D1A7-5822-08B3D606AA76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3920241865749912 30 -1.3920241865749912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck2_R_control_translateZ";
	rename -uid "90FE7F8E-4D14-2BE9-A340-A0A4B5EC8DD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.70616166018504667 30 0.70616166018504667;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_R_control_rotateX";
	rename -uid "8EE6B762-4EB9-4C0C-5E55-EDBDAB9AFBC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.0898371003377054 5 20.381907864369179
		 9 3.9435041820685566 13 -18.825914532256522 19 -23.261562297987393 28 9.3900163397627701
		 30 9.0898371003377054;
	setAttr -s 7 ".kit[0:6]"  9 16 16 16 16 16 9;
	setAttr -s 7 ".kot[0:6]"  9 16 16 16 16 16 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_R_control_rotateY";
	rename -uid "8101FDCA-4C12-4B65-70EE-1FB7CA3B70DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.6707370253070462 5 -1.8898536890433697
		 9 -8.1289661982445551 13 -0.86304575127483396 19 2.2796201100440152 28 -7.8469177259713359
		 30 -9.6707370253070462;
	setAttr -s 7 ".kit[0:6]"  9 16 16 16 16 16 9;
	setAttr -s 7 ".kot[0:6]"  9 16 16 16 16 16 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck2_R_control_rotateZ";
	rename -uid "E1CA0F26-4BC8-FD0D-2C12-ABB2A1022B31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8048744511589021 5 -13.945660594102526
		 9 -6.2656458144266258 13 -23.940760333104357 19 -37.800182287280201 28 -7.2607371168522929
		 30 -2.8048744511589021;
	setAttr -s 7 ".kit[0:6]"  9 16 16 16 16 16 9;
	setAttr -s 7 ".kot[0:6]"  9 16 16 16 16 16 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_R_control_translateX";
	rename -uid "2E61A340-44EC-D7B5-2330-758A0DADD543";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4076302384454764 30 2.4076302384454764;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_R_control_translateY";
	rename -uid "3FD2C696-49D2-EC5F-EE2A-FEA47679A390";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2227780711181624 30 -1.2227780711181624;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassNeck1_R_control_translateZ";
	rename -uid "6790C5F0-4872-F1A5-3C3C-7BB1416AA6A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.5171369118247704 30 0.5171369118247704;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_R_control_rotateX";
	rename -uid "75AF6313-424D-2980-858A-318ACE997547";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.1725914844674605 5 2.8865174376042764
		 9 -15.480465204527599 13 -36.350233244021375 19 -39.46958328125617 28 -8.5801175935238607
		 30 -9.1725914844674605;
	setAttr -s 7 ".kit[0:6]"  9 16 16 16 16 16 9;
	setAttr -s 7 ".kot[0:6]"  9 16 16 16 16 16 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_R_control_rotateY";
	rename -uid "C72D270C-4BF9-7B2E-321A-83960A8073FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.4507983011272252 5 -0.57048593615613208
		 9 -4.9099922979750072 13 -2.0685509790735037 19 -2.7505862147896933 28 -5.6672738225872976
		 30 -6.4507983011272252;
	setAttr -s 7 ".kit[0:6]"  9 16 16 16 16 16 9;
	setAttr -s 7 ".kot[0:6]"  9 16 16 16 16 16 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassNeck1_R_control_rotateZ";
	rename -uid "EF5CE69A-4A43-3FD0-FF05-55A7D87A4434";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.103173654045531 5 3.2430384015411788
		 9 12.126092790260126 13 -6.6371716872502278 19 -20.642219962007808 28 11.360724893991874
		 30 16.103173654045531;
	setAttr -s 7 ".kit[0:6]"  9 16 16 16 16 16 9;
	setAttr -s 7 ".kot[0:6]"  9 16 16 16 16 16 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront_control_translateX";
	rename -uid "C4920EF0-4507-A50D-CC3C-DC85E595BCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 27 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront_control_translateY";
	rename -uid "584C661A-4B56-2225-694A-008A80DEB512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 27 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront_control_translateZ";
	rename -uid "40F2C814-496D-33CD-03C3-31A1369F93D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 27 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront_control_rotateX";
	rename -uid "248590A3-4E6A-BA21-2B98-C3A3EC24C4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -3 -1.7874451237404601 6 -7.2965801747145811
		 10 -8.3865168884324213 14 -12.39541649090213 20 -7.3013823080530127 27 -1.7874451237404601;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.9664456844329834 0.9485737681388855 
		1 0.91958266496658325 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.25687131285667419 -0.31655621528625488 
		0 0.39289671182632446 0;
	setAttr -s 6 ".kox[0:5]"  1 0.96644556522369385 0.9485737681388855 
		1 0.91958260536193848 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.25687128305435181 -0.31655621528625488 
		0 0.39289671182632446 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront_control_rotateY";
	rename -uid "2C4F5A27-46C5-D869-1F4F-9EACF6F674A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -3 -6.9468103123482736 6 2.3288617849105795
		 10 -12.373413781517163 14 -32.234058941622365 20 -22.085201066042124 27 -6.9468103123482736;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.32670202851295471 1 0.61134237051010132 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.94512742757797241 0 0.79136627912521362 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.32670196890830994 1 0.61134237051010132 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.94512742757797241 0 0.79136627912521362 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront_control_rotateZ";
	rename -uid "C7E95ED1-487B-254D-998F-14A1C2D9B794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -3 20.861477916182558 6 21.143374471815562
		 10 16.963703217238763 14 9.4073898912897036 20 14.81197872534533 27 20.861477916182558;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.79305005073547363 1 0.90802991390228271 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.60915637016296387 0 0.41890540719032288 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.79305011034011841 1 0.90802991390228271 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.60915642976760864 0 0.41890540719032288 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_FlowerChestFront_control_Orient";
	rename -uid "0BB0E594-4946-1F84-1AD3-A4B0AD5809D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 27 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestFront1_control_translateX";
	rename -uid "E479C28B-436A-3B5B-615A-F191EB84953C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 -0.30410247644770461 1 -0.30410247644770461
		 27 -0.30410247644770461;
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
	setAttr -s 3 ".ktv[0:2]"  -3 -0.15830336201133238 1 -0.15830336201133238
		 27 -0.15830336201133238;
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
	setAttr -s 3 ".ktv[0:2]"  -3 -0.87540721855158954 1 -0.87540721855158954
		 27 -0.87540721855158954;
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
	setAttr -s 7 ".ktv[0:6]"  -3 -21.932873815714956 1 -2.7528340580728745
		 6 5.4674355179430343 10 10.012431190239125 14 -37.010125910500022 20 -50.905304882640685
		 27 -21.932873815714956;
	setAttr -s 7 ".kit[0:6]"  9 18 1 18 18 18 9;
	setAttr -s 7 ".kot[0:6]"  9 18 1 18 18 18 9;
	setAttr -s 7 ".kix[2:6]"  0.61366069316864014 1 0.2991567850112915 
		1 0.4189838171005249;
	setAttr -s 7 ".kiy[2:6]"  0.7895699143409729 0 -0.95420396327972412 
		0 0.90799367427825928;
	setAttr -s 7 ".kox[2:6]"  0.61366063356399536 1 0.2991567850112915 
		1 0.4189838171005249;
	setAttr -s 7 ".koy[2:6]"  0.7895699143409729 0 -0.95420396327972412 
		0 0.90799367427825928;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront1_control_rotateY";
	rename -uid "A967D853-4EE3-F404-3158-4EA5430B78C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 -29.702053485574453 1 -26.067416088501965
		 6 -11.478755793448034 10 -35.477081694603406 14 -26.561339741991304 20 -29.95730318803886
		 27 -29.702053485574453;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.68615585565567017 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.72745448350906372 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.68615591526031494 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.7274545431137085 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestFront1_control_rotateZ";
	rename -uid "47EFD6E7-40A1-DA5A-B4F1-ABBEC30021E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 68.61221310394987 1 61.727747350337488
		 6 64.073559337970579 10 67.828219588684718 14 72.54939725964762 20 70.443351780191776
		 27 68.61221310394987;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.82744789123535156 1 0.93991297483444214 
		0.87445896863937378 1 0.98765891790390015 0.82744807004928589;
	setAttr -s 7 ".kiy[0:6]"  -0.56154263019561768 0 0.34141409397125244 
		0.48509940505027771 0 -0.15662029385566711 -0.5615423321723938;
	setAttr -s 7 ".kox[0:6]"  0.82744789123535156 1 0.93991303443908691 
		0.87445902824401855 1 0.98765885829925537 0.82744807004928589;
	setAttr -s 7 ".koy[0:6]"  -0.5615425705909729 0 0.34141412377357483 
		0.4850994348526001 0 -0.15662027895450592 -0.5615423321723938;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle_control_translateX";
	rename -uid "C436B909-453A-DA49-AD07-3EBE6687E80A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 32 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle_control_translateY";
	rename -uid "C574F6A2-41CF-643E-1648-529E92D5540F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 32 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle_control_translateZ";
	rename -uid "88105A55-4C17-76F2-45C3-AC85AC32CD15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 32 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle_control_rotateX";
	rename -uid "71AF89A8-4177-9021-E9F3-60AD1955E8F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 20.753415394442946 7 26.621185700266086
		 11 15.173308510784883 15 -19.438960629251319 21 -27.713767062966291 30 18.418313863566258
		 32 20.753415394442946;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle_control_rotateY";
	rename -uid "5E8178F3-474E-F814-27E0-37A909EF40AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 5.1641579880702233 7 15.257136044091235
		 11 8.5280706111115414 15 18.946104191402906 21 21.364008486985075 30 8.2587305730384486
		 32 5.1641579880702233;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle_control_rotateZ";
	rename -uid "3B77BA06-48C8-FD5C-EEE7-C4BD8DD30D3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 2.0370891513109459 7 -5.62293561869215
		 11 0.42530321797863774 15 -14.133250164683467 21 -29.355723373494282 30 -1.0487424972282224
		 32 2.0370891513109459;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_GrassClavicle_control_Orient";
	rename -uid "4F073D05-463E-826C-3064-3B8426987586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 32 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle2_control_translateX";
	rename -uid "0B51FE91-4AE5-E693-F88B-19A5B32CE331";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 3.2511913498023066 32 3.2511913498023066;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle2_control_translateY";
	rename -uid "EFE07607-41B6-CFBB-7539-84B9F9FEAE31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -1.4855091104636946 32 -1.4855091104636946;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle2_control_translateZ";
	rename -uid "359183BE-48FB-F2D6-79DA-089663884600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.47268133010179303 32 0.47268133010179303;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle2_control_rotateX";
	rename -uid "78498942-4068-1687-7CF9-85835E393D22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 17.159680843178833 7 23.154522817792923
		 11 11.847053924128415 15 -20.839157915063755 21 -26.351910537464857 30 14.927432489006579
		 32 17.159680843178833;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle2_control_rotateY";
	rename -uid "3CCA4DCD-4CD6-1CED-C1D9-4B9FFD7B76BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 -5.533546769923765 7 2.7170823390127499
		 11 -3.1797850363787452 15 3.1982462185297589 21 5.012837148283765 30 -3.4949081070634249
		 32 -5.533546769923765;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle2_control_rotateZ";
	rename -uid "88ECDD57-4280-B985-8B26-C4BC98433DF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 -4.9200607441967446 7 -13.281558954718946
		 11 -7.1552512121314749 15 -22.703987789939525 21 -36.239070705141025 30 -8.4534474254959431
		 32 -4.9200607441967446;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle1_control_translateX";
	rename -uid "DAEDFA5F-481D-30BC-475C-19B5640F6765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1.7091304220619137 32 1.7091304220619137;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle1_control_translateY";
	rename -uid "6FE7C15C-461B-B090-A4FE-3796F19C99FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.90267666439199501 32 -0.90267666439199501;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassClavicle1_control_translateZ";
	rename -uid "BC2C44E7-472B-1663-8BCC-FFB561380717";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.70888250029135857 32 0.70888250029135857;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle1_control_rotateX";
	rename -uid "5D7320D5-45C9-1C1D-12D0-849ECDF67299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 -4.7065597005182491 7 2.9879215813737292
		 11 -10.357558929445259 15 -40.194139896096729 21 -44.403730782722405 30 -6.2084154011699377
		 32 -4.7065597005182491;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle1_control_rotateY";
	rename -uid "3A7FBCBF-4321-F0AB-AF03-70B19F7EE668";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 -7.3829979965183856 7 0.27927293070315712
		 11 -5.4617396160496865 15 -0.46466099242721848 21 -1.5899545102461325 30 -5.6354966803659048
		 32 -7.3829979965183856;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassClavicle1_control_rotateZ";
	rename -uid "2DA53C6D-4A00-F02B-D6B6-F6AE9C52FA00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 20.670578350366217 7 9.9244050448133141
		 11 17.580569074608498 15 0.7076826848168225 21 -12.75087323070678 30 16.647508093494391
		 32 20.670578350366217;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_L_control_translateX";
	rename -uid "3929C136-4C99-353D-F2D1-B5A88AC4CC02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_L_control_translateY";
	rename -uid "9FF8C451-4F26-20A0-E062-758A4F5479A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_L_control_translateZ";
	rename -uid "56303F16-41C3-AD18-1A90-CABFE67DC5F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_L_control_rotateX";
	rename -uid "E79A1126-40EB-D7C9-2CE2-02BDC4244035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.175621199840563 3 23.925979744035018
		 7 -6.2767255065369989 11 -19.985027636433603 14 -1.5053358078274839 16 5.0145197433444864
		 20 1.9100240273456108 25 4.59139070882157 30 19.175621199840563;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.32862582802772522 1 0.35683253407478333 
		1 1 0.7648090124130249 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.94446027278900146 0 0.93416833877563477 
		0 0 0.6442570686340332 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.32862579822540283 1 0.35683253407478333 
		1 1 0.7648090124130249 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.94446021318435669 0 0.93416833877563477 
		0 0 0.64425712823867798 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_L_control_rotateY";
	rename -uid "0C94A8F0-4358-65AE-222A-6F9FA9473D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3247271713970692 3 -1.4210694520010807
		 7 1.586034773900602 11 2.84847093724315 14 0.066583326691309619 16 2.0491944937218975
		 20 -0.015850847423784387 25 -2.9230942552015473 30 -2.3247271713970692;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.95977842807769775 0.96310371160507202 
		1 1 1 0.96061497926712036 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.28075852990150452 0.2691304087638855 
		0 0 0 -0.27788293361663818 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.95977842807769775 0.96310371160507202 
		1 1 1 0.96061497926712036 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.28075850009918213 0.26913043856620789 
		0 0 0 -0.27788293361663818 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_L_control_rotateZ";
	rename -uid "9E123B63-46D1-69B9-BAF4-ED9F16CDF503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.7617448129476299 3 11.922658526069426
		 7 15.897501076799081 11 21.529682102660296 14 42.6022063514176 16 58.77447228459426
		 20 5.9575544977982604 25 15.369212079753279 30 2.7617448129476299;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.7133021354675293 0.84655767679214478 
		0.44765987992286682 0.24835953116416931 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.70085662603378296 0.53229701519012451 
		0.89420390129089355 0.96866792440414429 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.7133021354675293 0.8465576171875 0.44765987992286682 
		0.24835951626300812 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.70085656642913818 0.53229695558547974 
		0.89420390129089355 0.96866786479949951 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsBack_L_control_Orient";
	rename -uid "254B01BF-45F3-AE70-B14C-D4A6C34D41A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_R_control_translateX";
	rename -uid "883A08D5-4AB2-F8A5-784A-EE86840AB9BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_R_control_translateY";
	rename -uid "EA85D553-434A-C510-8FBB-CE90CDBE60E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsBack_R_control_translateZ";
	rename -uid "D30F380A-4DD7-4F4C-F5C5-4382380ACB33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_R_control_rotateX";
	rename -uid "D7DA8022-47CC-E627-CB2C-EFB66F8D5B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.6928434465903086 4 14.397749666526931
		 8 9.1444826625864977 11 10.40685898809028 14 21.935060205474148 17 39.606312484891895
		 22 -4.388988600684339 26 -19.099255645163513 30 -6.6928434465903086;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.83423382043838501 0.36531928181648254 
		1 0.28099837899208069 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.55141085386276245 0.93088221549987793 
		0 -0.95970821380615234 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.83423382043838501 0.36531928181648254 
		1 0.28099840879440308 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.55141085386276245 0.93088221549987793 
		0 -0.95970827341079712 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_R_control_rotateY";
	rename -uid "B66031D5-446F-C258-7C7B-0E8959A917FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 38.748516892890905 4 15.438584458440049
		 8 27.692813483473422 11 29.600180677978589 14 27.262664315659308 17 11.785033670398354
		 22 32.459798745279663 26 33.663468758065775 30 38.748516892890905;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.70756822824478149 1 0.63271093368530273 
		1 0.90408873558044434 0.92473310232162476 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.70664501190185547 0 -0.77438807487487793 
		0 0.42734479904174805 0.38061615824699402 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.70756828784942627 1 0.63271093368530273 
		1 0.90408879518508911 0.92473310232162476 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.70664501190185547 0 -0.77438807487487793 
		0 0.42734479904174805 0.38061615824699402 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsBack_R_control_rotateZ";
	rename -uid "54D622C1-42E5-2E55-A5D0-7FADBDF34429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 47.182704407154802 4 54.870799745401698
		 8 12.558097639159181 11 -0.3078965431111888 14 12.629523184487232 17 23.726166704332631
		 22 18.756454070617551 26 29.285226180317682 30 47.182704407154802;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.23547296226024628 1 0.43037325143814087 
		1 1 0.47343742847442627 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.97188085317611694 0 0.90265101194381714 
		0 0 0.88082742691040039 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.23547293245792389 1 0.43037325143814087 
		1 1 0.47343742847442627 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.97188085317611694 0 0.90265101194381714 
		0 0 0.88082742691040039 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsBack_R_control_Orient";
	rename -uid "663A79AE-46F5-5035-85CF-709586011E04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_L_control_translateX";
	rename -uid "B1EA3F22-4F3F-680F-1349-CA8D8CAC371E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_L_control_translateY";
	rename -uid "D0CA8B09-4DF3-1239-E8CC-9BB914C730C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_L_control_translateZ";
	rename -uid "82DA859F-4BE7-95CD-D805-0C88C770799F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_L_control_rotateX";
	rename -uid "EDF83886-4FBA-A403-1A00-EE9406E67C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.1031594492084835 9 0.87002573561399732
		 16 7.3297509234925746 28 -5.2452411449628542 30 -3.1031594492084835;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.87221002578735352 0.94636356830596924 
		1 1 0.87221002578735352;
	setAttr -s 5 ".kiy[0:4]"  0.48913165926933289 0.32310384511947632 
		0 0 0.48913165926933289;
	setAttr -s 5 ".kox[0:4]"  0.87221002578735352 0.94636350870132446 
		1 1 0.87221002578735352;
	setAttr -s 5 ".koy[0:4]"  0.48913165926933289 0.32310381531715393 
		0 0 0.48913165926933289;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_L_control_rotateY";
	rename -uid "64E6B324-4CA1-2597-1503-B7A79D1911A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.0058996022487738 9 -7.2618298608339868
		 16 11.669960394101162 28 -9.9355135542574047 30 -6.0058996022487738;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.69700896739959717 1 1 1 0.69700896739959717;
	setAttr -s 5 ".kiy[0:4]"  0.71706235408782959 0 0 0 0.71706235408782959;
	setAttr -s 5 ".kox[0:4]"  0.69700896739959717 1 1 1 0.69700896739959717;
	setAttr -s 5 ".koy[0:4]"  0.71706235408782959 0 0 0 0.71706235408782959;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_L_control_rotateZ";
	rename -uid "0042D70C-408B-F635-4CDA-15B9B0E150AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -34.403873652936433 9 -51.716395527264332
		 16 -68.51803944189615 28 -38.694235639065148 30 -34.403873652936433;
	setAttr -s 5 ".kit[2:4]"  18 18 9;
	setAttr -s 5 ".kot[2:4]"  18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.66495329141616821 0.46781870722770691 
		1 0.61688023805618286 0.66495329141616821;
	setAttr -s 5 ".kiy[0:4]"  0.74688494205474854 -0.88382446765899658 
		0 0.78705704212188721 0.74688494205474854;
	setAttr -s 5 ".kox[0:4]"  0.66495329141616821 0.46781870722770691 
		1 0.61688017845153809 0.66495329141616821;
	setAttr -s 5 ".koy[0:4]"  0.74688494205474854 -0.88382446765899658 
		0 0.78705704212188721 0.74688494205474854;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_L_control_translateX";
	rename -uid "B655D667-41A5-26C9-2ACC-D495299FB702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.99505631186738341 30 -0.99505631186738341;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_L_control_translateY";
	rename -uid "80511769-4DAF-FB83-9462-2796E195ABD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.048486611691101453 30 -0.048486611691101453;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_L_control_translateZ";
	rename -uid "2C6F36CF-4C3C-D983-1DBA-369E2BFE04CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71363191547881732 30 0.71363191547881732;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_L_control_rotateX";
	rename -uid "38526A94-42DD-5A0F-C0C6-4EA67B91D289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.4259189450881129 9 -3.1185597793871311
		 16 7.4276713892783492 28 -9.8298766756803442 30 -5.4259189450881129;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.65521997213363647 0.92760723829269409 
		1 1 0.65521997213363647;
	setAttr -s 5 ".kiy[0:4]"  0.75543814897537231 0.37355682253837585 
		0 0 0.75543814897537231;
	setAttr -s 5 ".kox[0:4]"  0.65521997213363647 0.92760723829269409 
		1 1 0.65521997213363647;
	setAttr -s 5 ".koy[0:4]"  0.75543814897537231 0.37355682253837585 
		0 0 0.75543814897537231;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_L_control_rotateY";
	rename -uid "69F21B27-4696-B420-85B4-AD9EE5353124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.5224382969908894 9 -10.301393778892887
		 16 1.9517221130582625 28 -0.84677850367303065 30 1.5224382969908894;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.84980392456054688 1 1 1 0.84980392456054688;
	setAttr -s 5 ".kiy[0:4]"  0.52709895372390747 0 0 0 0.52709895372390747;
	setAttr -s 5 ".kox[0:4]"  0.84980392456054688 1 1 1 0.84980392456054688;
	setAttr -s 5 ".koy[0:4]"  0.52709895372390747 0 0 0 0.52709895372390747;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_L_control_rotateZ";
	rename -uid "1EB48938-4AA4-85EA-C00F-5BAC1ED451B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 30.449277706009401 9 12.220721825450324
		 16 -9.3375879764568293 28 26.322385911185073 30 30.449277706009401;
	setAttr -s 5 ".kit[2:4]"  18 18 9;
	setAttr -s 5 ".kot[2:4]"  18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.67926651239395142 0.3834058940410614 
		1 0.55777907371520996 0.67926651239395142;
	setAttr -s 5 ".kiy[0:4]"  0.73389160633087158 -0.92357993125915527 
		0 0.82998943328857422 0.73389160633087158;
	setAttr -s 5 ".kox[0:4]"  0.67926651239395142 0.3834058940410614 
		1 0.55777907371520996 0.67926651239395142;
	setAttr -s 5 ".koy[0:4]"  0.73389160633087158 -0.92357999086380005 
		0 0.82998943328857422 0.73389160633087158;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_L_control_translateX";
	rename -uid "059A54C0-4284-4537-6258-609FB1955CC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3015693120378793 30 -1.3015693120378793;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_L_control_translateY";
	rename -uid "413FD5A3-4BBF-B544-2395-DDA939BBAC79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.067530585288715583 30 -0.067530585288715583;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_L_control_translateZ";
	rename -uid "FF95FE14-41BD-4D43-EEF5-B4AF657C0B6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71261133747499761 30 0.71261133747499761;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_L_control_rotateX";
	rename -uid "7B06B825-45FF-A34A-1609-48AA7E1B5EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -19.252386705386353 9 -10.831201818627356
		 16 -10.954724166510095 28 -21.911644758372024 30 -19.252386705386353;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.82069742679595947 1 0.99961608648300171 
		1 0.82069742679595947;
	setAttr -s 5 ".kiy[0:4]"  0.57136309146881104 0 -0.027707705274224281 
		0 0.57136309146881104;
	setAttr -s 5 ".kox[0:4]"  0.82069742679595947 1 0.99961608648300171 
		1 0.82069742679595947;
	setAttr -s 5 ".koy[0:4]"  0.57136309146881104 0 -0.027707705274224281 
		0 0.57136309146881104;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_L_control_rotateY";
	rename -uid "CE2DC4B6-45AC-2C16-2257-2191C41C5D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -17.569471706243661 9 -23.073935596701791
		 16 -4.37499852441643 28 -21.208799376332355 30 -17.569471706243661;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.7239958643913269 1 1 1 0.7239958643913269;
	setAttr -s 5 ".kiy[0:4]"  0.68980425596237183 0 0 0 0.68980425596237183;
	setAttr -s 5 ".kox[0:4]"  0.7239958643913269 1 1 1 0.7239958643913269;
	setAttr -s 5 ".koy[0:4]"  0.68980425596237183 0 0 0 0.68980425596237183;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_L_control_rotateZ";
	rename -uid "B95FC872-4107-D9BE-2941-8B8717959583";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.950935556226806 9 -24.326336332365173
		 16 -42.812548881836364 28 -5.7885878008987568 30 -1.950935556226806;
	setAttr -s 5 ".kit[2:4]"  18 18 9;
	setAttr -s 5 ".kot[2:4]"  18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.70544874668121338 0.42024099826812744 
		1 0.54754799604415894 0.70544874668121338;
	setAttr -s 5 ".kiy[0:4]"  0.70876091718673706 -0.90741252899169922 
		0 0.83677423000335693 0.70876091718673706;
	setAttr -s 5 ".kox[0:4]"  0.70544874668121338 0.42024093866348267 
		1 0.54754799604415894 0.70544874668121338;
	setAttr -s 5 ".koy[0:4]"  0.70876091718673706 -0.90741258859634399 
		0 0.83677428960800171 0.70876091718673706;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_R_control_translateX";
	rename -uid "AA800AF7-4654-7724-B0A6-7497E51BBC38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_R_control_translateY";
	rename -uid "64485B55-4BBD-2B06-4799-CEAD19A0CDCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye_R_control_translateZ";
	rename -uid "BE5A1422-4B10-BBD1-E788-15937E9ED676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_R_control_rotateX";
	rename -uid "4ABB1A6A-4DEB-1E97-F5B2-04A76B85DA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 7.3187525264527498 12 3.9995280496353889
		 19 19.668368607266256 31 1.6046012669572314 33 7.3187525264527498;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.55573558807373047 1 1 1 0.55573594570159912;
	setAttr -s 5 ".kiy[0:4]"  0.83135902881622314 0 0 0 0.83135879039764404;
	setAttr -s 5 ".kox[0:4]"  0.55573558807373047 1 1 1 0.55573594570159912;
	setAttr -s 5 ".koy[0:4]"  0.83135902881622314 0 0 0 0.83135879039764404;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_R_control_rotateY";
	rename -uid "24D2D559-4341-BD02-F9EC-78803C057243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 17.541622020887672 12 13.093457987498843
		 19 15.344716416447259 31 17.363288369103916 33 17.541622020887672;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.99891185760498047 1 0.99314826726913452 
		0.99664151668548584 0.99891185760498047;
	setAttr -s 5 ".kiy[0:4]"  0.04663684219121933 0 0.11686103790998459 
		0.081888124346733093 0.046636801213026047;
	setAttr -s 5 ".kox[0:4]"  0.99891185760498047 1 0.99314826726913452 
		0.99664145708084106 0.99891185760498047;
	setAttr -s 5 ".koy[0:4]"  0.04663684219121933 0 0.11686103045940399 
		0.081888124346733093 0.046636801213026047;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye_R_control_rotateZ";
	rename -uid "76E2E8A8-43A6-F503-B737-908B61E99534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -0.75503505164798856 12 -18.102168369438264
		 19 -35.552542418930052 31 -5.8227146573815789 33 -0.75503505164798856;
	setAttr -s 5 ".kit[2:4]"  18 18 9;
	setAttr -s 5 ".kot[2:4]"  18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.6019102931022644 0.45698654651641846 
		1 0.6092914342880249 0.60191065073013306;
	setAttr -s 5 ".kiy[0:4]"  0.79856371879577637 -0.889473557472229 
		0 0.79294633865356445 0.79856348037719727;
	setAttr -s 5 ".kox[0:4]"  0.6019102931022644 0.45698660612106323 
		1 0.60929149389266968 0.60191065073013306;
	setAttr -s 5 ".koy[0:4]"  0.79856371879577637 -0.88947361707687378 
		0 0.79294633865356445 0.79856348037719727;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_R_control_translateX";
	rename -uid "CED92D7E-484B-9B7B-4450-759ABF79951E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 -0.99505631186738341 33 -0.99505631186738341;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_R_control_translateY";
	rename -uid "0A087D82-4E1B-B492-E31C-F6AEF2940FCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 -0.048486611691101453 33 -0.048486611691101453;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye1_R_control_translateZ";
	rename -uid "3E3C3814-4FA2-E9DA-8231-E9A1705A8A19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0.71363191547881732 33 0.71363191547881732;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_R_control_rotateX";
	rename -uid "26100B91-4A48-CDA5-9F11-B78B78A84AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 3.5846388303113481 12 -2.0569611870366087
		 19 17.718981807024338 31 -1.4862831516258439 33 3.5846388303113481;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.60166478157043457 1 1 1 0.60166513919830322;
	setAttr -s 5 ".kiy[0:4]"  0.79874873161315918 0 0 0 0.7987484335899353;
	setAttr -s 5 ".kox[0:4]"  0.60166478157043457 1 1 1 0.60166513919830322;
	setAttr -s 5 ".koy[0:4]"  0.79874873161315918 0 0 0 0.7987484335899353;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_R_control_rotateY";
	rename -uid "64865624-472E-A736-0839-1DB88C0C406F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 28.055469521919488 12 13.295112581834722
		 19 7.8344158566094286 31 28.090326674034124 33 28.055469521919488;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.999958336353302 0.83394461870193481 1 
		1 0.999958336353302;
	setAttr -s 5 ".kiy[0:4]"  -0.0091252019628882408 -0.55184823274612427 
		0 0 -0.0091251935809850693;
	setAttr -s 5 ".kox[0:4]"  0.999958336353302 0.83394449949264526 1 
		1 0.999958336353302;
	setAttr -s 5 ".koy[0:4]"  -0.0091252019628882408 -0.55184817314147949 
		0 0 -0.0091251935809850693;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye1_R_control_rotateZ";
	rename -uid "E6C76667-4DFE-EF64-9600-27986E49473D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 17.567741545557347 12 0.53725689235237106
		 19 -12.682208317523276 31 10.510648124329228 33 17.567741545557347;
	setAttr -s 5 ".kit[2:4]"  18 18 9;
	setAttr -s 5 ".kot[2:4]"  18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.47600623965263367 0.51323401927947998 
		1 0.66227453947067261 0.47600656747817993;
	setAttr -s 5 ".kiy[0:4]"  0.87944191694259644 -0.85824871063232422 
		0 0.74926126003265381 0.87944173812866211;
	setAttr -s 5 ".kox[0:4]"  0.47600623965263367 0.51323401927947998 
		1 0.66227453947067261 0.47600656747817993;
	setAttr -s 5 ".koy[0:4]"  0.87944191694259644 -0.85824871063232422 
		0 0.74926126003265381 0.87944173812866211;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_R_control_translateX";
	rename -uid "8FF2950C-473E-DFC3-C77D-AEA26274E416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 -1.3015693120378793 33 -1.3015693120378793;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_R_control_translateY";
	rename -uid "30C21B07-431C-B1E8-AF86-ADA3EB331FEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 -0.067530585288715583 33 -0.067530585288715583;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_GrassEye2_R_control_translateZ";
	rename -uid "37168231-48A4-A653-DC0A-53A2072C06B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0.71261133747499761 33 0.71261133747499761;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_R_control_rotateX";
	rename -uid "DD5CE5E7-4588-3E0D-90F2-8C8C9006B532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -25.573169709039366 12 -23.77141295782587
		 19 -6.092364023742574 31 -29.780135233704751 33 -25.573169709039366;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.67221057415008545 0.95394456386566162 
		1 1 0.6722109317779541;
	setAttr -s 5 ".kiy[0:4]"  0.74035996198654175 0.29998299479484558 
		0 0 0.74035966396331787;
	setAttr -s 5 ".kox[0:4]"  0.67221057415008545 0.95394450426101685 
		1 1 0.6722109317779541;
	setAttr -s 5 ".koy[0:4]"  0.74035996198654175 0.29998299479484558 
		0 0 0.74035966396331787;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_R_control_rotateY";
	rename -uid "5D48C8EF-4B27-5166-9F80-7B84BE2107BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 11.747717042454694 12 -1.2365438828539173
		 19 6.6381239216841763 31 10.352823543946673 33 11.747717042454694;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.93932616710662842 1 0.95259600877761841 
		0.98222613334655762 0.93932628631591797;
	setAttr -s 5 ".kiy[0:4]"  0.34302526712417603 0 0.30423805117607117 
		0.1877017468214035 0.34302499890327454;
	setAttr -s 5 ".kox[0:4]"  0.93932616710662842 1 0.95259600877761841 
		0.98222613334655762 0.93932628631591797;
	setAttr -s 5 ".koy[0:4]"  0.34302526712417603 0 0.30423805117607117 
		0.1877017617225647 0.34302499890327454;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_GrassEye2_R_control_rotateZ";
	rename -uid "CC4A6B7C-46ED-1AA9-688A-FB91BDE78D58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -12.117425391685943 12 -29.249403663335848
		 19 -46.271659835145321 31 -17.702206267512885 33 -12.117425391685943;
	setAttr -s 5 ".kit[2:4]"  18 18 9;
	setAttr -s 5 ".kot[2:4]"  18 18 9;
	setAttr -s 5 ".kix[0:4]"  0.56453818082809448 0.48238661885261536 
		1 0.61643171310424805 0.56453853845596313;
	setAttr -s 5 ".kiy[0:4]"  0.82540696859359741 -0.87595844268798828 
		0 0.78740847110748291 0.82540673017501831;
	setAttr -s 5 ".kox[0:4]"  0.56453818082809448 0.48238661885261536 
		1 0.61643165349960327 0.56453853845596313;
	setAttr -s 5 ".koy[0:4]"  0.82540696859359741 -0.87595844268798828 
		0 0.78740841150283813 0.82540673017501831;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp_control_translateX";
	rename -uid "025C417E-4F28-AD8D-2DD2-15852F0B4059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -4 0 26 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp_control_translateY";
	rename -uid "EEB847E3-42BF-71AF-6943-9BA6293C9B17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -4 0 26 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp_control_translateZ";
	rename -uid "D6B4930B-4704-6C78-E752-E4B33118B6B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -4 0 26 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp_control_rotateX";
	rename -uid "BA41F1A8-4D8A-5FA0-6B03-DE9D4469EC6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -4 23.355472629042378 5 29.966345377530519
		 9 19.809089769937334 13 1.9525781916914733 19 14.3142757366655 26 23.355472629042378;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.89551633596420288 1 0.358512282371521 
		1 0.74536871910095215 0.89551645517349243;
	setAttr -s 6 ".kiy[0:5]"  0.44502872228622437 0 -0.93352508544921875 
		0 0.66665250062942505 0.44502854347229004;
	setAttr -s 6 ".kox[0:5]"  0.89551639556884766 1 0.35851231217384338 
		1 0.74536865949630737 0.89551645517349243;
	setAttr -s 6 ".koy[0:5]"  0.44502860307693481 0 -0.93352502584457397 
		0 0.66665250062942505 0.44502848386764526;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp_control_rotateY";
	rename -uid "52497490-430D-88CF-7DB8-73865B2BB50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -4 -23.782535288677238 5 -19.24146355594544
		 9 -21.628001064976505 13 -26.92649812570145 19 -34.09219329242439 26 -23.782535288677238;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.97481691837310791 1 0.89335823059082031 
		0.83743822574615479 1 0.97481691837310791;
	setAttr -s 6 ".kiy[0:5]"  0.22300674021244049 0 -0.44934520125389099 
		-0.54653197526931763 0 0.22300669550895691;
	setAttr -s 6 ".kox[0:5]"  0.97481691837310791 1 0.89335817098617554 
		0.83743822574615479 1 0.97481697797775269;
	setAttr -s 6 ".koy[0:5]"  0.22300662100315094 0 -0.44934520125389099 
		-0.54653191566467285 0 0.22300657629966736;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp_control_rotateZ";
	rename -uid "8002D85F-4CAA-C4AE-A7E5-EDB307B0EE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -4 -10.391047244051842 5 -0.56581115301203055
		 9 -5.167224971235572 13 -18.535598022999419 19 -27.940250930716779 26 -10.391047244051842;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0.73346948623657227 1 0.64776051044464111 
		0.51938933134078979 1 0.73346972465515137;
	setAttr -s 6 ".kiy[0:5]"  0.67972242832183838 0 -0.76184403896331787 
		-0.8545377254486084 0 0.67972218990325928;
	setAttr -s 6 ".kox[0:5]"  0.73346948623657227 1 0.64776051044464111 
		0.51938927173614502 1 0.73346960544586182;
	setAttr -s 6 ".koy[0:5]"  0.67972242832183838 0 -0.7618439793586731 
		-0.8545377254486084 0 0.67972224950790405;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_FlowerChestUp_control_Orient";
	rename -uid "2A0D87ED-4CBD-802C-FCAF-6D952B64C332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -4 0 26 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp1_control_translateX";
	rename -uid "82978FDA-4C91-AD0D-CB16-10B92D23AC69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 0 0 0 26 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp1_control_translateY";
	rename -uid "DB6696C0-4768-8EC3-DE11-9D9A18C689CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 0 0 0 26 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp1_control_translateZ";
	rename -uid "DD19FB4F-417D-74E6-E9F1-B895CF5B620C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 0 0 0 26 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp1_control_rotateX";
	rename -uid "BE45A4EE-4096-0AE2-6245-8D96CE2E9B4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -4 -19.999308337393806 0 8.1655025642192722
		 5 22.218591257354198 9 20.731430429486089 13 -24.71139735093525 19 -40.00623007735485
		 26 -19.999308337393806;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.34150126576423645 0.3770870566368103 
		0.79083085060119629 0.54629236459732056 0.29996398091316223 1 0.341501384973526;
	setAttr -s 7 ".kiy[0:6]"  0.93988132476806641 0.9261777400970459 
		0.61203473806381226 -0.83759462833404541 -0.95395052433013916 0 0.93988132476806641;
	setAttr -s 7 ".kox[0:6]"  0.34150147438049316 0.37708708643913269 
		0.79083073139190674 0.54629254341125488 0.29996401071548462 1 0.34150159358978271;
	setAttr -s 7 ".koy[0:6]"  0.93988126516342163 0.92617779970169067 
		0.61203491687774658 -0.83759444952011108 -0.95395058393478394 0 0.93988120555877686;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp1_control_rotateY";
	rename -uid "FA376C94-4406-BADA-3AAA-03B4DBCF1322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -4 -40.469807587274339 0 -37.041723843014417
		 5 -36.184702906949433 9 -43.701073904520214 13 -43.312919107706364 19 -37.808984675659133
		 26 -40.469807587274339;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.97030270099639893 1 1 0.98858141899108887 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.24189379811286926 0 0 0.15068753063678741 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.97030270099639893 1 1 0.98858147859573364 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.24189382791519165 0 0 0.15068753063678741 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp1_control_rotateZ";
	rename -uid "7BAC1788-47A9-A4C4-F60E-599C43F47171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -4 23.160856039834208 0 2.8104421405182975
		 5 -2.2771613343106836 9 -2.6577148762382712 13 27.723590953255002 19 28.159567217189512
		 26 23.160856039834208;
	setAttr -s 7 ".kit[1:6]"  18 1 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  18 1 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.79720824956893921 0.55987715721130371 
		0.98901700973510742 1 0.95801353454589844 1 0.79720830917358398;
	setAttr -s 7 ".kiy[0:6]"  -0.60370439291000366 -0.82857555150985718 
		-0.14780166745185852 0 0.28672292828559875 0 -0.60370439291000366;
	setAttr -s 7 ".kox[0:6]"  0.79720818996429443 0.55987715721130371 
		0.98901695013046265 1 0.95801359415054321 1 0.79720830917358398;
	setAttr -s 7 ".koy[0:6]"  -0.60370445251464844 -0.82857555150985718 
		-0.14780168235301971 0 0.28672289848327637 0 -0.60370433330535889;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp2_control_translateX";
	rename -uid "312B1221-4C15-7768-D642-DFAE6064DFC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 0 0 0 26 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp2_control_translateY";
	rename -uid "7A576AD2-454D-CCA4-9B46-B4AB193F9BDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 0 0 0 26 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_FlowerChestUp2_control_translateZ";
	rename -uid "5026D90E-4589-0650-E38E-4DAD4020F125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 0 0 0 26 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp2_control_rotateX";
	rename -uid "44E7EE36-46D9-5B36-647F-FBBCE841FDC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -4 -11.942933221475856 0 2.2837807367213863
		 5 17.781273487764611 9 6.9364150898969372 13 -15.876831409212887 19 -36.894427723227444
		 26 -11.942933221475856;
	setAttr -s 7 ".kit[1:6]"  18 16 1 1 18 1;
	setAttr -s 7 ".kot[1:6]"  18 16 1 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.39165258407592773 0.50059956312179565 
		1 0.35398894548416138 0.29552605748176575 1 0.39165273308753967;
	setAttr -s 7 ".kiy[0:6]"  0.92011314630508423 0.86567896604537964 
		0 -0.93524962663650513 -0.95533466339111328 0 0.92011308670043945;
	setAttr -s 7 ".kox[0:6]"  0.39165246486663818 0.50059962272644043 
		1 0.35398894548416138 0.29552599787712097 1 0.39165261387825012;
	setAttr -s 7 ".koy[0:6]"  0.920113205909729 0.86567896604537964 0 
		-0.93524962663650513 -0.95533472299575806 0 0.92011314630508423;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp2_control_rotateY";
	rename -uid "5A5E926A-4312-D18E-739C-1992C239378E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -4 -1.4426168483701256 0 -7.6500919393722215
		 5 -0.49523446161640555 9 -18.444706013989258 13 -14.027002285940814 19 4.2035066018280807
		 26 -1.4426168483701256;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.76028221845626831 1 0.82508426904678345 
		1 0.6446571946144104 1 0.76028227806091309;
	setAttr -s 7 ".kiy[0:6]"  -0.64959299564361572 0 -0.56500965356826782 
		0 0.76447176933288574 0 -0.64959287643432617;
	setAttr -s 7 ".kox[0:6]"  0.76028221845626831 1 0.82508432865142822 
		1 0.64465725421905518 1 0.76028233766555786;
	setAttr -s 7 ".koy[0:6]"  -0.64959299564361572 0 -0.5650097131729126 
		0 0.76447176933288574 0 -0.6495928168296814;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_FlowerChestUp2_control_rotateZ";
	rename -uid "99070D90-4469-7A6B-5C4C-EDB84B457866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -4 9.9665996048339238 0 -6.0041121788566398
		 5 0.29891705744772351 9 -5.2974486750890684 13 23.229745528619219 19 12.768648536171483
		 26 9.9665996048339238;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.88203626871109009 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 -0.47118154168128967 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.88203620910644531 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 -0.47118151187896729 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode objectSet -n "OverlapperSet";
	rename -uid "86E88131-4D24-7656-D133-EE9B996C9A2B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
createNode animLayer -n "BaseAnimation";
	rename -uid "78EC3B4D-493F-7D42-24B7-72B9253CAA73";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_L_control_translateX";
	rename -uid "B90ADF73-49B0-46B6-C4C6-8BB3AE2B42B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.50653535 12 15.222168570897079 15 14.724875754029078
		 28 19.311783947022125 30 19.50653535;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.11336991935968399 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.99355286359786987 0;
	setAttr -s 5 ".kox[2:4]"  1 0.11336991935968399 1;
	setAttr -s 5 ".koy[2:4]"  0 0.99355286359786987 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_L_control_translateY";
	rename -uid "4E6B3383-4D8B-4BC7-2065-5C8BCBAAB8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 15 0 19 15.063422929221639 24 9.6797600307387484
		 28 5.9696330318294439 30 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 0.032971609383821487 0.020657259970903397 
		1;
	setAttr -s 7 ".kiy[2:6]"  0 0 -0.99945628643035889 -0.99978667497634888 
		0;
	setAttr -s 7 ".kox[2:6]"  1 1 0.032971609383821487 0.020657259970903397 
		1;
	setAttr -s 7 ".koy[2:6]"  0 0 -0.99945628643035889 -0.99978667497634888 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Foot_L_control_translateZ";
	rename -uid "34214D57-4D53-B264-EBB5-9C9E1344AA5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 58.744120813783589 12 -46.948850803851961
		 14 -59.216791036057991 19 -59.747328943752478 24 -5.0504925840506765 28 62.059868322086956
		 30 58.744120813783589;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.0085342032834887505 0.0067035933025181293 
		0.0021169967949390411 1 0.0054998984560370445;
	setAttr -s 7 ".kiy[2:6]"  -0.99996358156204224 0.99997752904891968 
		0.99999779462814331 0 -0.99998486042022705;
	setAttr -s 7 ".kox[2:6]"  0.0085342023521661758 0.0067035895772278309 
		0.0021169970277696848 1 0.0054998975247144699;
	setAttr -s 7 ".koy[2:6]"  -0.99996364116668701 0.99997758865356445 
		0.99999779462814331 0 -0.99998492002487183;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_L_control_rotateX";
	rename -uid "33C32B7B-4E07-7A13-9FCA-91AF975C418F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 15 0 19 44.163727733335534 24 30.371439477679726
		 28 -11.642278765387289 30 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 0.29436203837394714 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 -0.95569396018981934 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 0.29436203837394714 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 -0.95569401979446411 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_L_control_rotateY";
	rename -uid "95F84AE0-4144-3442-1054-E7817C03044B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.228031179999999 12 37.555924055093165
		 15 40.031484265634894 24 44.282326652576806 28 32.874074419851688 30 16.228031179999999;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 0.37813523411750793 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.92575037479400635 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.37813523411750793 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.92575037479400635 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Foot_L_control_rotateZ";
	rename -uid "67139663-4E76-F05A-F8A7-F9845BD48388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 12 0 15 0 24 27.43840965606649 28 13.816612999038682
		 30 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 0.38537415862083435 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.92276036739349365 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.38537415862083435 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.92276036739349365 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_FKBlend";
	rename -uid "292B2E68-450B-68A6-7BF1-2E95034F9279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 15 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_ParentOnHips";
	rename -uid "5BC1E6C6-4FC3-54D7-789B-8785C8DC1FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 15 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_Stretch";
	rename -uid "E4BE4532-461C-5E0B-805B-BFB2148CA81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 15 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_StretchMin";
	rename -uid "6AA5998F-47A1-3A11-1F6A-19AAA65669D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4 12 2.4 15 2.4 30 2.4;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "GardenZombie01_RIG_Foot_L_control_StretchMax";
	rename -uid "85A16181-455D-3D2A-324F-5293C863E055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7 12 2.7 15 2.7 30 2.7;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_L_control_translateX";
	rename -uid "762EDA53-4044-42FC-7215-F98A51F4C71A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 10 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  18 18 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_L_control_translateY";
	rename -uid "C0CC1A82-4D3C-38FD-E546-E295FFAC2416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 10 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  18 18 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenZombie01_RIG_Ball_L_control_translateZ";
	rename -uid "01CDD9D0-404B-4343-FD56-488A0FC8993D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 10 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  18 18 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_L_control_rotateX";
	rename -uid "74CEACB1-4C2F-17F3-4952-3CBC4A1298E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 7 0 10 24.286069325595843 12 27.164565939803406
		 15 43.601735090743901 19 35.630847415024959 24 0 30 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.40452149510383606 0.44317930936813354 
		1 0.36675155162811279 0.62660306692123413 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.914528489112854 0.89643293619155884 
		0 -0.93031889200210571 -0.77933847904205322 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.40452149510383606 0.44317933917045593 
		1 0.36675158143043518 0.62660324573516846 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.914528489112854 0.89643293619155884 
		0 -0.93031889200210571 -0.77933847904205322 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_L_control_rotateY";
	rename -uid "EB936DD0-433C-9C09-6CD9-F6BE98DA80EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 10 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  18 18 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "GardenZombie01_RIG_Ball_L_control_rotateZ";
	rename -uid "8F7FC911-4229-6723-F722-0FB742F2FC32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 10 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  18 18 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode mute -n "aTools_StoreNode";
	rename -uid "F9D60EA1-440F-7FAE-F934-558E43250CDB";
createNode mute -n "specialTools";
	rename -uid "BADB3EC0-42E8-54D5-6A64-17ACDC052C62";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_L_control_translateX";
	rename -uid "04AEC5F5-426A-B2F9-52C8-1BA11C3F63B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 17 0 30 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_L_control_translateY";
	rename -uid "F28ED61A-4AC9-1C81-7F81-758CD918216D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 17 0 30 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "GardenZombie01_RIG_HipGuardsFront_L_control_translateZ";
	rename -uid "88B520A8-4D3D-5EA2-25B5-44B830ED5181";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 17 0 30 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_L_control_rotateX";
	rename -uid "D3C31222-4ACA-73E9-3349-85ACBC0EE6AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4705695685305002 3 -26.69404443373568
		 8 -17.459728037900959 12 -4.197238707845111 15 9.0718487009556945 17 16.741636019262963
		 21 29.428057281198605 24 12.036500878149411 26 -1.0228519315021756 29 -7.5631120704831858
		 30 -8.4705695685305002;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_L_control_rotateY";
	rename -uid "077EB063-446B-48BA-3FF7-089D5D8337CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -18.68911336140583 3 -13.988475801432278
		 8 -21.822903797021581 12 -20.775897822835216 15 -3.2993409087227472 17 4.1974044041904168
		 21 -3.5768807846149402 24 -7.6958646334616718 26 -9.8237618449658708 29 -19.032473036604049
		 30 -18.68911336140583;
	setAttr ".pre" 3;
createNode animCurveTA -n "GardenZombie01_RIG_HipGuardsFront_L_control_rotateZ";
	rename -uid "D45B3B7F-4D32-CB78-04DC-DEA0A50592CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 23.50882826821789 3 42.158932131525113
		 8 2.3652650783426901 12 -18.205602781869612 15 -6.842864351267961 17 14.717955989373131
		 21 34.30048936202251 29 24.302121679036237 30 23.50882826821789;
	setAttr -s 9 ".kit[6:8]"  16 9 9;
	setAttr -s 9 ".kot[6:8]"  16 9 9;
	setAttr ".pre" 3;
createNode animCurveTU -n "GardenZombie01_RIG_HipGuardsFront_L_control_Orient";
	rename -uid "F4C2C56A-48B1-5782-65B4-A197E0D2B764";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 15 1 17 1 30 1;
	setAttr ".pre" 3;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "252E880F-461E-71C6-0448-80AC5F70D001";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CB72FE3E-4DE0-BCA2-22B5-89914457FD54";
createNode animCurveTL -n "GardenZombie01_RIG_Item_R_control_translateX";
	rename -uid "1333161B-4C2B-B738-AD67-CFB0AE2C25FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.96977522;
createNode animCurveTL -n "GardenZombie01_RIG_Item_R_control_translateY";
	rename -uid "F4CA400B-4F4A-8DF1-92C3-23910FE01912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.82795037989999998;
createNode animCurveTL -n "GardenZombie01_RIG_Item_R_control_translateZ";
	rename -uid "D32E608C-49AD-0A15-11BF-C9A3D84CC50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2439204689999999;
createNode animCurveTA -n "GardenZombie01_RIG_Item_R_control_rotateX";
	rename -uid "E531DDDC-4472-2774-B583-29899E42EDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.4846805280000002;
createNode animCurveTA -n "GardenZombie01_RIG_Item_R_control_rotateY";
	rename -uid "3209875F-4179-EA4D-8223-88A54D85055F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.249650540000001;
createNode animCurveTA -n "GardenZombie01_RIG_Item_R_control_rotateZ";
	rename -uid "B7033224-439B-BA43-82F7-8791A8927DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0388329509999998;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_R_control_translateX";
	rename -uid "0F0C777C-4564-B6BD-4C13-1E9F7E3EE438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.103675065;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_R_control_translateY";
	rename -uid "7A80AF87-4840-1B0F-1A56-929CDD66D018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.19707396760000001;
createNode animCurveTL -n "GardenZombie01_RIG_Weapon_R_control_translateZ";
	rename -uid "441A80E9-4ECD-D3AB-EFA4-CD8810FD647A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_R_control_rotateX";
	rename -uid "43773158-44AA-262C-6077-64892AC4581E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_R_control_rotateY";
	rename -uid "FDB8D483-4EC7-955C-E1B5-0294FCD848AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "GardenZombie01_RIG_Weapon_R_control_rotateZ";
	rename -uid "72220688-46DB-5F06-DC49-4F8C17B7CFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90;
createNode animCurveTU -n "GardenZombie01_RIG_Weapon_R_control_ParentSpace";
	rename -uid "A9583F61-4BE6-9D37-CB21-4FBA013BD166";
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
connectAttr "GardenZombie01_RIGRN.phl[115]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[116]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[117]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[118]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[119]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[120]" "GardenZombie01_RIGRN.phl[121]";
connectAttr "GardenZombie01_RIGRN.phl[122]" "GardenZombie01_RIGRN.phl[123]";
connectAttr "GardenZombie01_RIGRN.phl[124]" "GardenZombie01_RIGRN.phl[125]";
connectAttr "GardenZombie01_RIGRN.phl[126]" "GardenZombie01_RIGRN.phl[127]";
connectAttr "GardenZombie01_RIGRN.phl[128]" "GardenZombie01_RIGRN.phl[129]";
connectAttr "GardenZombie01_RIGRN.phl[130]" "GardenZombie01_RIGRN.phl[131]";
connectAttr "GardenZombie01_RIGRN.phl[132]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[133]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[134]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[135]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[136]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[137]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[138]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[139]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[140]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[141]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[142]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[143]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[144]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[145]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[146]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[147]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[148]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[149]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[150]" "GardenZombie01_RIGRN.phl[151]";
connectAttr "GardenZombie01_RIGRN.phl[152]" "GardenZombie01_RIGRN.phl[153]";
connectAttr "GardenZombie01_RIGRN.phl[154]" "GardenZombie01_RIGRN.phl[155]";
connectAttr "GardenZombie01_RIGRN.phl[156]" "GardenZombie01_RIGRN.phl[157]";
connectAttr "GardenZombie01_RIGRN.phl[158]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[159]" "GardenZombie01_RIGRN.phl[160]";
connectAttr "GardenZombie01_RIGRN.phl[161]" "GardenZombie01_RIGRN.phl[162]";
connectAttr "GardenZombie01_RIGRN.phl[163]" "GardenZombie01_RIGRN.phl[164]";
connectAttr "GardenZombie01_RIGRN.phl[165]" "GardenZombie01_RIGRN.phl[166]";
connectAttr "GardenZombie01_RIGRN.phl[167]" "GardenZombie01_RIGRN.phl[168]";
connectAttr "GardenZombie01_RIGRN.phl[169]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[170]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[171]" "GardenZombie01_RIGRN.phl[172]";
connectAttr "GardenZombie01_RIGRN.phl[173]" "GardenZombie01_RIGRN.phl[174]";
connectAttr "GardenZombie01_RIGRN.phl[175]" "GardenZombie01_RIGRN.phl[176]";
connectAttr "GardenZombie01_RIGRN.phl[177]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[178]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[179]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[180]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[181]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[182]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[183]" "OverlapperSet.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[184]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[185]" "OverlapperSet.dsm" -na;
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
connectAttr "GardenZombie01_RIGRN.phl[197]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[198]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[199]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[200]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[201]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[202]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[203]" "aToolsSet_red_All.dsm" -na;
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
connectAttr "GardenZombie01_RIGRN.phl[220]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[221]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[222]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[223]" "aToolsSet_red_All.dsm" -na;
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
connectAttr "GardenZombie01_RIG_Global_grp_Action.o" "GardenZombie01_RIGRN.phl[255]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_Orient.o" "GardenZombie01_RIGRN.phl[256]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_Orient.o" "GardenZombie01_RIGRN.phl[257]"
		;
connectAttr "GardenZombie01_RIG_Head_control_Orient.o" "GardenZombie01_RIGRN.phl[258]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_FKBlend.o" "GardenZombie01_RIGRN.phl[259]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_ParentOnHips.o" "GardenZombie01_RIGRN.phl[260]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_Stretch.o" "GardenZombie01_RIGRN.phl[261]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_StretchMin.o" "GardenZombie01_RIGRN.phl[262]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_StretchMax.o" "GardenZombie01_RIGRN.phl[263]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_FKBlend.o" "GardenZombie01_RIGRN.phl[264]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_ParentOnHips.o" "GardenZombie01_RIGRN.phl[265]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_Stretch.o" "GardenZombie01_RIGRN.phl[266]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_StretchMin.o" "GardenZombie01_RIGRN.phl[267]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_StretchMax.o" "GardenZombie01_RIGRN.phl[268]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_Orient.o" "GardenZombie01_RIGRN.phl[269]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_ParentOnClavicle.o" "GardenZombie01_RIGRN.phl[270]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_ParentOnSpine.o" "GardenZombie01_RIGRN.phl[271]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_Orient.o" "GardenZombie01_RIGRN.phl[272]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_ParentOnClavicle.o" "GardenZombie01_RIGRN.phl[273]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_ParentOnSpine.o" "GardenZombie01_RIGRN.phl[274]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_Orient.o" "GardenZombie01_RIGRN.phl[275]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_Orient.o" "GardenZombie01_RIGRN.phl[276]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_Orient.o" "GardenZombie01_RIGRN.phl[277]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_Orient.o" "GardenZombie01_RIGRN.phl[278]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_Orient.o" "GardenZombie01_RIGRN.phl[279]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_Orient.o" "GardenZombie01_RIGRN.phl[280]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_Orient.o" "GardenZombie01_RIGRN.phl[281]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_Orient.o" "GardenZombie01_RIGRN.phl[282]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_Orient.o" "GardenZombie01_RIGRN.phl[283]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_Orient.o" "GardenZombie01_RIGRN.phl[284]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_Orient.o" "GardenZombie01_RIGRN.phl[285]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_Orient.o" "GardenZombie01_RIGRN.phl[286]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_Orient.o" "GardenZombie01_RIGRN.phl[287]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_ParentSpace.o" "GardenZombie01_RIGRN.phl[288]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_ParentSpace.o" "GardenZombie01_RIGRN.phl[289]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateX.o" "GardenZombie01_RIGRN.phl[290]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateY.o" "GardenZombie01_RIGRN.phl[291]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_translateZ.o" "GardenZombie01_RIGRN.phl[292]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_translateX.o" "GardenZombie01_RIGRN.phl[293]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_translateY.o" "GardenZombie01_RIGRN.phl[294]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_translateZ.o" "GardenZombie01_RIGRN.phl[295]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateX.o" "GardenZombie01_RIGRN.phl[296]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateY.o" "GardenZombie01_RIGRN.phl[297]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_translateZ.o" "GardenZombie01_RIGRN.phl[298]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateX.o" "GardenZombie01_RIGRN.phl[299]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateY.o" "GardenZombie01_RIGRN.phl[300]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_translateZ.o" "GardenZombie01_RIGRN.phl[301]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateX.o" "GardenZombie01_RIGRN.phl[302]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateY.o" "GardenZombie01_RIGRN.phl[303]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_translateZ.o" "GardenZombie01_RIGRN.phl[304]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateX.o" "GardenZombie01_RIGRN.phl[305]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateY.o" "GardenZombie01_RIGRN.phl[306]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_translateZ.o" "GardenZombie01_RIGRN.phl[307]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateX.o" "GardenZombie01_RIGRN.phl[308]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateY.o" "GardenZombie01_RIGRN.phl[309]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_translateZ.o" "GardenZombie01_RIGRN.phl[310]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateX.o" "GardenZombie01_RIGRN.phl[311]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateY.o" "GardenZombie01_RIGRN.phl[312]"
		;
connectAttr "GardenZombie01_RIG_Head_control_translateZ.o" "GardenZombie01_RIGRN.phl[313]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateX.o" "GardenZombie01_RIGRN.phl[314]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateY.o" "GardenZombie01_RIGRN.phl[315]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[316]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateX.o" "GardenZombie01_RIGRN.phl[317]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateY.o" "GardenZombie01_RIGRN.phl[318]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_locator_translateZ.o" "GardenZombie01_RIGRN.phl[319]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[320]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[321]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[322]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateX.o" "GardenZombie01_RIGRN.phl[323]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateY.o" "GardenZombie01_RIGRN.phl[324]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[325]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateX.o" "GardenZombie01_RIGRN.phl[326]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateY.o" "GardenZombie01_RIGRN.phl[327]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_locator_translateZ.o" "GardenZombie01_RIGRN.phl[328]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[329]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[330]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[331]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateX.o" "GardenZombie01_RIGRN.phl[332]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateY.o" "GardenZombie01_RIGRN.phl[333]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[334]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateX.o" "GardenZombie01_RIGRN.phl[335]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateY.o" "GardenZombie01_RIGRN.phl[336]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[337]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateX.o" "GardenZombie01_RIGRN.phl[338]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateY.o" "GardenZombie01_RIGRN.phl[339]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_locator_translateZ.o" "GardenZombie01_RIGRN.phl[340]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[341]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[342]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[343]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_translateX.o" "GardenZombie01_RIGRN.phl[344]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_translateY.o" "GardenZombie01_RIGRN.phl[345]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[346]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateX.o" "GardenZombie01_RIGRN.phl[347]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateY.o" "GardenZombie01_RIGRN.phl[348]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[349]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateX.o" "GardenZombie01_RIGRN.phl[350]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateY.o" "GardenZombie01_RIGRN.phl[351]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_locator_translateZ.o" "GardenZombie01_RIGRN.phl[352]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_translateX.o" "GardenZombie01_RIGRN.phl[353]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_translateY.o" "GardenZombie01_RIGRN.phl[354]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_translateZ.o" "GardenZombie01_RIGRN.phl[355]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateX.o" "GardenZombie01_RIGRN.phl[356]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateY.o" "GardenZombie01_RIGRN.phl[357]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_translateZ.o" "GardenZombie01_RIGRN.phl[358]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateX.o" "GardenZombie01_RIGRN.phl[359]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateY.o" "GardenZombie01_RIGRN.phl[360]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_translateZ.o" "GardenZombie01_RIGRN.phl[361]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateX.o" "GardenZombie01_RIGRN.phl[362]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateY.o" "GardenZombie01_RIGRN.phl[363]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_translateZ.o" "GardenZombie01_RIGRN.phl[364]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateX.o" "GardenZombie01_RIGRN.phl[365]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateY.o" "GardenZombie01_RIGRN.phl[366]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_translateZ.o" "GardenZombie01_RIGRN.phl[367]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateX.o" "GardenZombie01_RIGRN.phl[368]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateY.o" "GardenZombie01_RIGRN.phl[369]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_translateZ.o" "GardenZombie01_RIGRN.phl[370]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateX.o" "GardenZombie01_RIGRN.phl[371]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateY.o" "GardenZombie01_RIGRN.phl[372]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_translateZ.o" "GardenZombie01_RIGRN.phl[373]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateX.o" "GardenZombie01_RIGRN.phl[374]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateY.o" "GardenZombie01_RIGRN.phl[375]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_translateZ.o" "GardenZombie01_RIGRN.phl[376]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateX.o" "GardenZombie01_RIGRN.phl[377]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateY.o" "GardenZombie01_RIGRN.phl[378]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_translateZ.o" "GardenZombie01_RIGRN.phl[379]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateX.o" "GardenZombie01_RIGRN.phl[380]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateY.o" "GardenZombie01_RIGRN.phl[381]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_translateZ.o" "GardenZombie01_RIGRN.phl[382]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateX.o" "GardenZombie01_RIGRN.phl[383]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateY.o" "GardenZombie01_RIGRN.phl[384]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_translateZ.o" "GardenZombie01_RIGRN.phl[385]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateX.o" "GardenZombie01_RIGRN.phl[386]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateY.o" "GardenZombie01_RIGRN.phl[387]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[388]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateX.o" "GardenZombie01_RIGRN.phl[389]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateY.o" "GardenZombie01_RIGRN.phl[390]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[391]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[392]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[393]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[394]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateX.o" "GardenZombie01_RIGRN.phl[395]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateY.o" "GardenZombie01_RIGRN.phl[396]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[397]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateX.o" "GardenZombie01_RIGRN.phl[398]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateY.o" "GardenZombie01_RIGRN.phl[399]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[400]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateX.o" "GardenZombie01_RIGRN.phl[401]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateY.o" "GardenZombie01_RIGRN.phl[402]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[403]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateX.o" "GardenZombie01_RIGRN.phl[404]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateY.o" "GardenZombie01_RIGRN.phl[405]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[406]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[407]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[408]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[409]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateX.o" "GardenZombie01_RIGRN.phl[410]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateY.o" "GardenZombie01_RIGRN.phl[411]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[412]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateX.o" "GardenZombie01_RIGRN.phl[413]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateY.o" "GardenZombie01_RIGRN.phl[414]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[415]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateX.o" "GardenZombie01_RIGRN.phl[416]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateY.o" "GardenZombie01_RIGRN.phl[417]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[418]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateX.o" "GardenZombie01_RIGRN.phl[419]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateY.o" "GardenZombie01_RIGRN.phl[420]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[421]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateX.o" "GardenZombie01_RIGRN.phl[422]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateY.o" "GardenZombie01_RIGRN.phl[423]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[424]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateX.o" "GardenZombie01_RIGRN.phl[425]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateY.o" "GardenZombie01_RIGRN.phl[426]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[427]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateX.o" "GardenZombie01_RIGRN.phl[428]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateY.o" "GardenZombie01_RIGRN.phl[429]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_translateZ.o" "GardenZombie01_RIGRN.phl[430]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateX.o" "GardenZombie01_RIGRN.phl[431]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateY.o" "GardenZombie01_RIGRN.phl[432]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_translateZ.o" "GardenZombie01_RIGRN.phl[433]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateX.o" "GardenZombie01_RIGRN.phl[434]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateY.o" "GardenZombie01_RIGRN.phl[435]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_translateZ.o" "GardenZombie01_RIGRN.phl[436]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateX.o" "GardenZombie01_RIGRN.phl[437]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateY.o" "GardenZombie01_RIGRN.phl[438]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[439]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateX.o" "GardenZombie01_RIGRN.phl[440]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateY.o" "GardenZombie01_RIGRN.phl[441]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_translateZ.o" "GardenZombie01_RIGRN.phl[442]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateX.o" "GardenZombie01_RIGRN.phl[443]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateY.o" "GardenZombie01_RIGRN.phl[444]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[445]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateX.o" "GardenZombie01_RIGRN.phl[446]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateY.o" "GardenZombie01_RIGRN.phl[447]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_translateZ.o" "GardenZombie01_RIGRN.phl[448]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateX.o" "GardenZombie01_RIGRN.phl[449]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateY.o" "GardenZombie01_RIGRN.phl[450]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_translateZ.o" "GardenZombie01_RIGRN.phl[451]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[452]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[453]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[454]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateX.o" "GardenZombie01_RIGRN.phl[455]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateY.o" "GardenZombie01_RIGRN.phl[456]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[457]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateX.o" "GardenZombie01_RIGRN.phl[458]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateY.o" "GardenZombie01_RIGRN.phl[459]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_translateZ.o" "GardenZombie01_RIGRN.phl[460]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[461]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[462]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[463]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateX.o" "GardenZombie01_RIGRN.phl[464]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateY.o" "GardenZombie01_RIGRN.phl[465]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[466]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateX.o" "GardenZombie01_RIGRN.phl[467]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateY.o" "GardenZombie01_RIGRN.phl[468]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_translateZ.o" "GardenZombie01_RIGRN.phl[469]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateX.o" "GardenZombie01_RIGRN.phl[470]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateY.o" "GardenZombie01_RIGRN.phl[471]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_translateZ.o" "GardenZombie01_RIGRN.phl[472]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateX.o" "GardenZombie01_RIGRN.phl[473]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateY.o" "GardenZombie01_RIGRN.phl[474]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_translateZ.o" "GardenZombie01_RIGRN.phl[475]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateX.o" "GardenZombie01_RIGRN.phl[476]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateY.o" "GardenZombie01_RIGRN.phl[477]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_translateZ.o" "GardenZombie01_RIGRN.phl[478]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateX.o" "GardenZombie01_RIGRN.phl[479]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateY.o" "GardenZombie01_RIGRN.phl[480]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_translateZ.o" "GardenZombie01_RIGRN.phl[481]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateX.o" "GardenZombie01_RIGRN.phl[482]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateY.o" "GardenZombie01_RIGRN.phl[483]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_translateZ.o" "GardenZombie01_RIGRN.phl[484]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateX.o" "GardenZombie01_RIGRN.phl[485]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateY.o" "GardenZombie01_RIGRN.phl[486]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[487]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_translateX.o" "GardenZombie01_RIGRN.phl[488]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_translateY.o" "GardenZombie01_RIGRN.phl[489]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[490]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateX.o" "GardenZombie01_RIGRN.phl[491]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateY.o" "GardenZombie01_RIGRN.phl[492]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[493]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateX.o" "GardenZombie01_RIGRN.phl[494]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateY.o" "GardenZombie01_RIGRN.phl[495]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[496]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateX.o" "GardenZombie01_RIGRN.phl[497]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateY.o" "GardenZombie01_RIGRN.phl[498]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[499]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateX.o" "GardenZombie01_RIGRN.phl[500]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateY.o" "GardenZombie01_RIGRN.phl[501]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[502]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateX.o" "GardenZombie01_RIGRN.phl[503]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateY.o" "GardenZombie01_RIGRN.phl[504]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[505]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateX.o" "GardenZombie01_RIGRN.phl[506]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateY.o" "GardenZombie01_RIGRN.phl[507]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[508]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateX.o" "GardenZombie01_RIGRN.phl[509]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateY.o" "GardenZombie01_RIGRN.phl[510]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[511]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateX.o" "GardenZombie01_RIGRN.phl[512]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateY.o" "GardenZombie01_RIGRN.phl[513]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[514]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateX.o" "GardenZombie01_RIGRN.phl[515]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateY.o" "GardenZombie01_RIGRN.phl[516]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[517]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateX.o" "GardenZombie01_RIGRN.phl[518]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateY.o" "GardenZombie01_RIGRN.phl[519]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[520]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateX.o" "GardenZombie01_RIGRN.phl[521]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateY.o" "GardenZombie01_RIGRN.phl[522]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[523]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_translateX.o" "GardenZombie01_RIGRN.phl[524]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_translateY.o" "GardenZombie01_RIGRN.phl[525]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[526]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_translateX.o" "GardenZombie01_RIGRN.phl[527]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_translateY.o" "GardenZombie01_RIGRN.phl[528]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[529]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_translateX.o" "GardenZombie01_RIGRN.phl[530]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_translateY.o" "GardenZombie01_RIGRN.phl[531]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[532]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_translateX.o" "GardenZombie01_RIGRN.phl[533]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_translateY.o" "GardenZombie01_RIGRN.phl[534]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[535]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_translateX.o" "GardenZombie01_RIGRN.phl[536]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_translateY.o" "GardenZombie01_RIGRN.phl[537]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[538]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_translateX.o" "GardenZombie01_RIGRN.phl[539]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_translateY.o" "GardenZombie01_RIGRN.phl[540]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[541]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_translateX.o" "GardenZombie01_RIGRN.phl[542]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_translateY.o" "GardenZombie01_RIGRN.phl[543]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[544]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_translateX.o" "GardenZombie01_RIGRN.phl[545]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_translateY.o" "GardenZombie01_RIGRN.phl[546]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[547]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_translateX.o" "GardenZombie01_RIGRN.phl[548]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_translateY.o" "GardenZombie01_RIGRN.phl[549]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[550]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_translateX.o" "GardenZombie01_RIGRN.phl[551]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_translateY.o" "GardenZombie01_RIGRN.phl[552]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[553]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_translateX.o" "GardenZombie01_RIGRN.phl[554]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_translateY.o" "GardenZombie01_RIGRN.phl[555]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[556]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateX.o" "GardenZombie01_RIGRN.phl[557]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateY.o" "GardenZombie01_RIGRN.phl[558]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[559]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateX.o" "GardenZombie01_RIGRN.phl[560]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateY.o" "GardenZombie01_RIGRN.phl[561]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[562]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateX.o" "GardenZombie01_RIGRN.phl[563]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateY.o" "GardenZombie01_RIGRN.phl[564]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[565]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateX.o" "GardenZombie01_RIGRN.phl[566]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateY.o" "GardenZombie01_RIGRN.phl[567]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[568]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateX.o" "GardenZombie01_RIGRN.phl[569]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateY.o" "GardenZombie01_RIGRN.phl[570]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[571]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateX.o" "GardenZombie01_RIGRN.phl[572]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateY.o" "GardenZombie01_RIGRN.phl[573]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_translateZ.o" "GardenZombie01_RIGRN.phl[574]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_translateZ.o" "GardenZombie01_RIGRN.phl[575]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_translateY.o" "GardenZombie01_RIGRN.phl[576]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_translateX.o" "GardenZombie01_RIGRN.phl[577]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateX.o" "GardenZombie01_RIGRN.phl[578]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateY.o" "GardenZombie01_RIGRN.phl[579]"
		;
connectAttr "GardenZombie01_RIG_Global_TR_rotateZ.o" "GardenZombie01_RIGRN.phl[580]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_rotateX.o" "GardenZombie01_RIGRN.phl[581]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_rotateY.o" "GardenZombie01_RIGRN.phl[582]"
		;
connectAttr "GardenZombie01_RIG_Hips_Overall_control_rotateZ.o" "GardenZombie01_RIGRN.phl[583]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateX.o" "GardenZombie01_RIGRN.phl[584]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateY.o" "GardenZombie01_RIGRN.phl[585]"
		;
connectAttr "GardenZombie01_RIG_Hips_control_rotateZ.o" "GardenZombie01_RIGRN.phl[586]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateX.o" "GardenZombie01_RIGRN.phl[587]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateY.o" "GardenZombie01_RIGRN.phl[588]"
		;
connectAttr "GardenZombie01_RIG_Spine1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[589]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateX.o" "GardenZombie01_RIGRN.phl[590]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateY.o" "GardenZombie01_RIGRN.phl[591]"
		;
connectAttr "GardenZombie01_RIG_Spine2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[592]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateX.o" "GardenZombie01_RIGRN.phl[593]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateY.o" "GardenZombie01_RIGRN.phl[594]"
		;
connectAttr "GardenZombie01_RIG_Chest_control_rotateZ.o" "GardenZombie01_RIGRN.phl[595]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateX.o" "GardenZombie01_RIGRN.phl[596]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateY.o" "GardenZombie01_RIGRN.phl[597]"
		;
connectAttr "GardenZombie01_RIG_Neck_control_rotateZ.o" "GardenZombie01_RIGRN.phl[598]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateX.o" "GardenZombie01_RIGRN.phl[599]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateY.o" "GardenZombie01_RIGRN.phl[600]"
		;
connectAttr "GardenZombie01_RIG_Head_control_rotateZ.o" "GardenZombie01_RIGRN.phl[601]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[602]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[603]"
		;
connectAttr "GardenZombie01_RIG_Foot_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[604]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[605]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[606]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_L_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[607]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[608]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[609]"
		;
connectAttr "GardenZombie01_RIG_Leg_L_Knee_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[610]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[611]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[612]"
		;
connectAttr "GardenZombie01_RIG_Foot_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[613]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[614]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[615]"
		;
connectAttr "GardenZombie01_RIG_LegUpper_R_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[616]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[617]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[618]"
		;
connectAttr "GardenZombie01_RIG_Leg_R_Knee_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[619]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[620]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[621]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[622]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[623]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[624]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[625]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[626]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[627]"
		;
connectAttr "GardenZombie01_RIG_Arm_L_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[628]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[629]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[630]"
		;
connectAttr "GardenZombie01_RIG_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[631]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[632]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[633]"
		;
connectAttr "GardenZombie01_RIG_HandRotate_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[634]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[635]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[636]"
		;
connectAttr "GardenZombie01_RIG_Clavicle_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[637]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[638]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[639]"
		;
connectAttr "GardenZombie01_RIG_Arm_R_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[640]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateX.o" "GardenZombie01_RIGRN.phl[641]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateY.o" "GardenZombie01_RIGRN.phl[642]"
		;
connectAttr "GardenZombie01_RIG_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenZombie01_RIGRN.phl[643]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateX.o" "GardenZombie01_RIGRN.phl[644]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateY.o" "GardenZombie01_RIGRN.phl[645]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp_control_rotateZ.o" "GardenZombie01_RIGRN.phl[646]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateX.o" "GardenZombie01_RIGRN.phl[647]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateY.o" "GardenZombie01_RIGRN.phl[648]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[649]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateX.o" "GardenZombie01_RIGRN.phl[650]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateY.o" "GardenZombie01_RIGRN.phl[651]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestUp2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[652]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateX.o" "GardenZombie01_RIGRN.phl[653]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateY.o" "GardenZombie01_RIGRN.phl[654]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront_control_rotateZ.o" "GardenZombie01_RIGRN.phl[655]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateX.o" "GardenZombie01_RIGRN.phl[656]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateY.o" "GardenZombie01_RIGRN.phl[657]"
		;
connectAttr "GardenZombie01_RIG_ChestRootFront1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[658]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateX.o" "GardenZombie01_RIGRN.phl[659]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateY.o" "GardenZombie01_RIGRN.phl[660]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot_control_rotateZ.o" "GardenZombie01_RIGRN.phl[661]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateX.o" "GardenZombie01_RIGRN.phl[662]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateY.o" "GardenZombie01_RIGRN.phl[663]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[664]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateX.o" "GardenZombie01_RIGRN.phl[665]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateY.o" "GardenZombie01_RIGRN.phl[666]"
		;
connectAttr "GardenZombie01_RIG_ChestRoot2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[667]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateX.o" "GardenZombie01_RIGRN.phl[668]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateY.o" "GardenZombie01_RIGRN.phl[669]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront_control_rotateZ.o" "GardenZombie01_RIGRN.phl[670]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateX.o" "GardenZombie01_RIGRN.phl[671]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateY.o" "GardenZombie01_RIGRN.phl[672]"
		;
connectAttr "GardenZombie01_RIG_FlowerChestFront1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[673]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[674]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[675]"
		;
connectAttr "GardenZombie01_RIG_Heel_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[676]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[677]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[678]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[679]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[680]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[681]"
		;
connectAttr "GardenZombie01_RIG_Toe1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[682]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[683]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[684]"
		;
connectAttr "GardenZombie01_RIG_Ball_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[685]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[686]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[687]"
		;
connectAttr "GardenZombie01_RIG_Swivel_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[688]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[689]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[690]"
		;
connectAttr "GardenZombie01_RIG_Heel_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[691]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[692]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[693]"
		;
connectAttr "GardenZombie01_RIG_ToeEnd_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[694]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[695]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[696]"
		;
connectAttr "GardenZombie01_RIG_Toe1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[697]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[698]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[699]"
		;
connectAttr "GardenZombie01_RIG_Ball_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[700]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[701]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[702]"
		;
connectAttr "GardenZombie01_RIG_Swivel_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[703]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[704]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[705]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[706]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[707]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[708]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[709]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[710]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[711]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsFront_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[712]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[713]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[714]"
		;
connectAttr "GardenZombie01_RIG_HipGuardsBack_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[715]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateX.o" "GardenZombie01_RIGRN.phl[716]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateY.o" "GardenZombie01_RIGRN.phl[717]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle_control_rotateZ.o" "GardenZombie01_RIGRN.phl[718]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateX.o" "GardenZombie01_RIGRN.phl[719]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateY.o" "GardenZombie01_RIGRN.phl[720]"
		;
connectAttr "GardenZombie01_RIG_GrassBack_control_rotateZ.o" "GardenZombie01_RIGRN.phl[721]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateX.o" "GardenZombie01_RIGRN.phl[722]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateY.o" "GardenZombie01_RIGRN.phl[723]"
		;
connectAttr "GardenZombie01_RIG_GrassArm_control_rotateZ.o" "GardenZombie01_RIGRN.phl[724]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[725]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[726]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[727]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateX.o" "GardenZombie01_RIGRN.phl[728]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateY.o" "GardenZombie01_RIGRN.phl[729]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck_control_rotateZ.o" "GardenZombie01_RIGRN.phl[730]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[731]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[732]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[733]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateX.o" "GardenZombie01_RIGRN.phl[734]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateY.o" "GardenZombie01_RIGRN.phl[735]"
		;
connectAttr "GardenZombie01_RIG_Hair_control_rotateZ.o" "GardenZombie01_RIGRN.phl[736]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateX.o" "GardenZombie01_RIGRN.phl[737]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateY.o" "GardenZombie01_RIGRN.phl[738]"
		;
connectAttr "GardenZombie01_RIG_Hair1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[739]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[740]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[741]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[742]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[743]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[744]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[745]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateX.o" "GardenZombie01_RIGRN.phl[746]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateY.o" "GardenZombie01_RIGRN.phl[747]"
		;
connectAttr "GardenZombie01_RIG_FlowerNeck1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[748]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[749]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[750]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[751]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[752]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[753]"
		;
connectAttr "GardenZombie01_RIG_GrassNeck2_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[754]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateX.o" "GardenZombie01_RIGRN.phl[755]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateY.o" "GardenZombie01_RIGRN.phl[756]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[757]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateX.o" "GardenZombie01_RIGRN.phl[758]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateY.o" "GardenZombie01_RIGRN.phl[759]"
		;
connectAttr "GardenZombie01_RIG_GrassClavicle2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[760]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateX.o" "GardenZombie01_RIGRN.phl[761]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateY.o" "GardenZombie01_RIGRN.phl[762]"
		;
connectAttr "GardenZombie01_RIG_GrassArm1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[763]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateX.o" "GardenZombie01_RIGRN.phl[764]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateY.o" "GardenZombie01_RIGRN.phl[765]"
		;
connectAttr "GardenZombie01_RIG_GrassArm2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[766]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateX.o" "GardenZombie01_RIGRN.phl[767]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateY.o" "GardenZombie01_RIGRN.phl[768]"
		;
connectAttr "GardenZombie01_RIG_GrassBack1_control_rotateZ.o" "GardenZombie01_RIGRN.phl[769]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateX.o" "GardenZombie01_RIGRN.phl[770]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateY.o" "GardenZombie01_RIGRN.phl[771]"
		;
connectAttr "GardenZombie01_RIG_GrassBack2_control_rotateZ.o" "GardenZombie01_RIGRN.phl[772]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[773]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[774]"
		;
connectAttr "GardenZombie01_RIG_Weapon_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[775]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[776]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[777]"
		;
connectAttr "GardenZombie01_RIG_Item_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[778]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[779]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[780]"
		;
connectAttr "GardenZombie01_RIG_Finger21_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[781]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[782]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[783]"
		;
connectAttr "GardenZombie01_RIG_Finger22_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[784]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[785]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[786]"
		;
connectAttr "GardenZombie01_RIG_Finger31_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[787]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[788]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[789]"
		;
connectAttr "GardenZombie01_RIG_Finger32_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[790]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[791]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[792]"
		;
connectAttr "GardenZombie01_RIG_Finger41_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[793]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[794]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[795]"
		;
connectAttr "GardenZombie01_RIG_Finger42_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[796]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[797]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[798]"
		;
connectAttr "GardenZombie01_RIG_Finger51_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[799]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[800]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[801]"
		;
connectAttr "GardenZombie01_RIG_Finger52_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[802]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[803]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[804]"
		;
connectAttr "GardenZombie01_RIG_Finger11_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[805]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[806]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[807]"
		;
connectAttr "GardenZombie01_RIG_Finger12_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[808]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[809]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[810]"
		;
connectAttr "GardenZombie01_RIG_Finger13_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[811]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[812]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[813]"
		;
connectAttr "GardenZombie01_RIG_Finger21_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[814]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[815]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[816]"
		;
connectAttr "GardenZombie01_RIG_Finger22_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[817]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[818]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[819]"
		;
connectAttr "GardenZombie01_RIG_Finger31_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[820]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[821]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[822]"
		;
connectAttr "GardenZombie01_RIG_Finger32_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[823]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[824]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[825]"
		;
connectAttr "GardenZombie01_RIG_Finger41_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[826]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[827]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[828]"
		;
connectAttr "GardenZombie01_RIG_Finger42_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[829]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[830]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[831]"
		;
connectAttr "GardenZombie01_RIG_Finger51_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[832]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[833]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[834]"
		;
connectAttr "GardenZombie01_RIG_Finger52_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[835]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[836]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[837]"
		;
connectAttr "GardenZombie01_RIG_Finger11_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[838]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[839]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[840]"
		;
connectAttr "GardenZombie01_RIG_Finger12_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[841]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[842]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[843]"
		;
connectAttr "GardenZombie01_RIG_Finger13_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[844]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[845]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[846]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[847]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[848]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[849]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[850]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[851]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[852]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[853]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[854]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[855]"
		;
connectAttr "GardenZombie01_RIG_GrassEye_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[856]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[857]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[858]"
		;
connectAttr "GardenZombie01_RIG_GrassEye1_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[859]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateX.o" "GardenZombie01_RIGRN.phl[860]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateY.o" "GardenZombie01_RIGRN.phl[861]"
		;
connectAttr "GardenZombie01_RIG_GrassEye2_L_control_rotateZ.o" "GardenZombie01_RIGRN.phl[862]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_rotateZ.o" "GardenZombie01_RIGRN.phl[863]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_rotateY.o" "GardenZombie01_RIGRN.phl[864]"
		;
connectAttr "GardenZombie01_RIG_Weapon_R_control_rotateX.o" "GardenZombie01_RIGRN.phl[865]"
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
connectAttr "GardenZombie01_RIGRN.phl[113]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenZombie01_RIGRN.phl[114]" "aToolsSet_red_All.dsm" -na;
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Zombie_Run.ma
