//Maya ASCII 2018ff09 scene
//Name: GardenKnightBoss_Death.ma
//Last modified: Thu, Oct 31, 2019 03:09:06 AM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "GardenKnightBoss_RIGRN" -op "v=0;" -typ "mayaAscii"
		 "GardenKnightBoss_RIG.ma";
file -r -ns "R" -dr 1 -rfn "GardenKnightBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "GardenKnightBoss_RIG.ma";
requires maya "2018ff09";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2018.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "A0903456-4886-BB22-7826-A1ABA5782BC7";
	setAttr ".t" -type "double3" -1061.85249 574.39357719999998 1009.9946650000001 ;
	setAttr ".r" -type "double3" 348.26164740000002 -7251.3999999999996 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65767B81-4C48-329C-0212-4B8078A5CC0A";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 111;
	setAttr ".coi" 1289.1343402208415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1061.85249 574.39357719999998 1009.9946650000001 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF0DE3B2-42D2-010F-866D-1DAF460C10DE";
	setAttr ".t" -type "double3" 0 500.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5AC61ED2-4FE5-9652-8455-71ABBEA9F587";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1061.85249 574.39357719999998 1009.9946650000001 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7C062EF0-4C8A-4295-69B4-769D3C573FD4";
	setAttr ".t" -type "double3" 0 0 500.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "81AB851A-4D7E-16C4-4F68-F98BAC3101D0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1061.85249 574.39357719999998 1009.9946650000001 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "137E01B8-44BE-ABDB-6F3E-10AF756DC5CA";
	setAttr ".t" -type "double3" 500.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E47360E9-454B-144E-3793-45AE4B41CFA4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1061.85249 574.39357719999998 1009.9946650000001 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "GardenKnightBoss_RIGRNfosterParent1";
	rename -uid "6E663DDC-4839-4685-B489-C48EA76D29AB";
createNode transform -n "locator1" -p "GardenKnightBoss_RIGRNfosterParent1";
	rename -uid "1B113F91-44B0-D2CB-FB35-59A71AAAD014";
	setAttr ".t" -type "double3" -0.049458088913297615 -0.49509772428342202 435.16529646954655 ;
	setAttr ".r" -type "double3" -13.158486109345743 8.4335390791230687 47.692441798678473 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "9317497E-4DB1-F589-C8A2-67A1FCCAE4DD";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 17.5 17.5 17.5 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "204D20BE-4A17-D7EC-D152-5A91FAA81813";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "804A4BF3-41B2-C715-BE91-62B2A9A5F9AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "29A83229-499B-C078-061E-348A885C577B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E87CF13-4D13-813B-40BA-088B4BC1945E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD534899-42B0-C931-7B50-6891F08F4265";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "379D98C1-4473-0978-0870-12AC3C03DF04";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "F7A178A8-4BEE-D128-CAAB-9CACD869A2D8";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "4CCC8BF4-4DC8-2A62-5316-DFB63971462F";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "8DF7FE41-4AD2-68B0-7BB7-829E53EF290E";
lockNode -l 1 ;
createNode reference -n "GardenKnightBoss_RIGRN";
	rename -uid "265AD28F-4197-A5EA-2BF6-8F96D0488415";
	setAttr ".fn[0]" -type "string" "C:/Users/Ira/Dropbox/TW/GardenKnightBoss//GardenKnightBoss_RIG.ma";
	setAttr -s 475 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenKnightBoss_RIGRN"
		"GardenKnightBoss_RIGRN" 4
		2 "R:GardenKnightBoss" "attributeAliasList" " -type \"attributeAlias\" StumpWall03_control_rotateX"
		
		2 "|R:pPlane1" "visibility" " 1"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenKnightBoss//GardenKnightBoss.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		"GardenKnightBoss_RIGRN" 926
		0 "|GardenKnightBoss_RIGRNfosterParent1|locator1" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" 
		"-s -r "
		1 |R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control|R:StumpWall06_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control|R:StumpWall05_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control|R:StumpWall07_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control|R:StumpWall01_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control|R:StumpWall04_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control|R:StumpWall03_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control|R:StumpWall02_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
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
		" -type \"double3\" -0.95403858342211123 -10.4499953361905682 162.91049617953879647"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 141.94116227215008053 158.40188711746344552 30.16178195707584919"
		
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control|R:Hips_Overall_controlShape" 
		"intermediateObject" " 0"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Hips_control_group|R:Hips_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 10.20237058480092074 21.12099267037074313 18.73201016222018467"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 4.42237159636022437 29.02281496309026565 10.87354457265290897"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" -0.44015414779752859 2.87181706849059992 8.00013048570465912"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" -0.14902250387942947 -7.13226051832041819 2.7535967986151908"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 2"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 1.5156688862805936 5.67113258665301601 6.1631290550141955"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" -15.82030573440088617 6.40791400760439789 -4.37581366432892072"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "Orient" " -av -k 1 3"
		
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control" "Orient" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnClavicle" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control" "ParentOnSpine" 
		" -av -k 1 1"
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
		" -type \"double3\" 3.52008535182188753 12.07253820656529442 6.62004997379575766"
		
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 1.6452228258237791 -20.39143331152225613 3.63035182871997897"
		
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
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" 11.27820058121962532 23.27963726561214131 0.66102360988198205"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator|R:Arm_L_FK_locatorShape" 
		"localPosition" " -type \"double3\" 12.10000000000000142 76.4 -3.5"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 2.37400414572781138 -12.19205065126581999 -2.49865991805304777"
		
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator|R:Hand_L_Elbow_FK_locatorShape" 
		"localPosition" " -type \"double3\" 0 41.5 -4.90000000000000568"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" 357.24650718463954036 150.86148459590449988 19.65315769191711581"
		
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 391.95937796445866752 -73.17321819116985182 -60.88840631565184935"
		
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
		" -type \"double3\" 5.2135857611401315 18.72733955962880614 -2.90660343543646738"
		
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 218.33722527914721923 -110.59205515844078604 130.72097532771169881"
		
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
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "translate" 
		" -type \"double3\" -0.43279863459344181 0.46362001721742119 2.56727966415008391"
		
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "rotate" 
		" -type \"double3\" -11.24516430022616831 -8.18397750905481836 7.42932192208503661"
		
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translate" 
		" -type \"double3\" 0.15252378685750351 0.16749593436938784 3.28854880153875051"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotate" 
		" -type \"double3\" -0.80739907766376384 1.74177932186828599 6.45528975444014019"
		
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotateZ" 
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
		" -type \"double3\" -9.86246041420813668 -11.72680896031200426 12.73399120974588961"
		
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
		" -type \"double3\" -6.18508862289367656 4.69939188173900835 -3.13982123483338427"
		
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control" "rotateZ" 
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
		" -type \"double3\" 8.98738374437551535 -7.40003359867576727 -2.6643534641319806"
		
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
		" -type \"double3\" 0 0 -26.79089585858554656"
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
		" -type \"double3\" -4.87761671634874538 -0.015497891978811719 10.05232118349238135"
		
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
		" -type \"double3\" 0 0 -21.455293147550897"
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
		" -type \"double3\" -12.02989108238792326 8.18928923513764317 12.9099239865770965"
		
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
		" -type \"double3\" 4.0167136017409657 1.09511102063546839 -32.46559391098157477"
		
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translate" 
		" -type \"double3\" 0 -1.99540507179169158 -4.91607991474557604"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "rotate" 
		" -type \"double3\" 28.47300427898033348 0 0"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control|R:StumpWall06_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "translate" 
		" -type \"double3\" 0 -1.99540507179169158 -4.91607991474557604"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "rotate" 
		" -type \"double3\" 20.86714488023162417 0 0"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control|R:StumpWall05_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "translate" 
		" -type \"double3\" 0 -21.17140560340897437 -4.91603528970870229"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "rotate" 
		" -type \"double3\" 20.86624792072515078 0 0"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control|R:StumpWall07_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "translate" 
		" -type \"double3\" 0 -17.17108872978704426 -4.91487430789920587"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "rotate" 
		" -type \"double3\" 20.84292696420099134 0 0"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control|R:StumpWall01_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "translate" 
		" -type \"double3\" 0 -1.99540507179169158 -4.91607991474557604"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "rotate" 
		" -type \"double3\" 20.86714488023162417 0 0"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control|R:StumpWall04_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "translate" 
		" -type \"double3\" 0 -1.99540507179169158 -4.91607991474557604"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "rotate" 
		" -type \"double3\" 16.0552746483701938 0 0"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control|R:StumpWall03_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "translate" 
		" -type \"double3\" 0 -2.0048809432431911 -4.91049110493717755"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "rotate" 
		" -type \"double3\" 9.89836106292415963 0 0"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control|R:StumpWall02_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "translate" 
		" -type \"double3\" 0.92551787616099379 -2.69885595609883921 -0.11902113309026746"
		
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "rotate" 
		" -type \"double3\" 38.23413163501876255 11.2142707175634353 22.9416900068753904"
		
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "scaleX" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "scaleY" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "scaleZ" 
		" -av"
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "rotate" " -type \"double3\" 36.00080766878704708 -6.63923816963046765 -12.18454074404303533"
		
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "rotate" " -type \"double3\" 36.00080766878704708 -6.63923816963046765 -12.18454074404303533"
		
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotate" 
		" -type \"double3\" 36.00080766878704708 -6.63923816963046765 -12.18454074404303533"
		
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translate" 
		" -type \"double3\" 299.03681040557393089 16.37716738450681575 232.74743557281578887"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotate" " -type \"double3\" -88.49773433922456434 91.60963913147536175 12.75854983743612081"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateOrder" 
		" 1"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "ParentSpace" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translate" 
		" -type \"double3\" 16.7511924646265804 -1.95429339300294957 2.8612338665157746"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotate" 
		" -type \"double3\" -1.16101546848577564 -7.24128592146569616 -80.86601853527835715"
		
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotateZ" 
		" -av"
		2 "|R:Global|R:StumpRoot|R:Hips|R:Chest|R:Clavicle_L|R:Arm_L|R:ForeArm_L|R:effector1" 
		"visibility" " 1"
		2 "|R:Global|R:StumpRoot|R:Hips|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:Hand_R" 
		"rotateOrder" " 2"
		2 "|R:Global|R:StumpRoot|R:Hips|R:Chest|R:Clavicle_R|R:Arm_R|R:ForeArm_R|R:effector2" 
		"visibility" " 1"
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenKnightBoss//GardenKnightBossCrystal.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:GardenKnightBoss" "uv[1:15]" " -s 15 0 2 3 0 1 1 1 1 0 1 1 1 0 0 0"
		2 "R:GardenKnightBoss" "unitlessValues" " -s 15"
		2 "R:GardenKnightBoss" "unitlessValues[2]" " -av"
		2 "R:GardenKnightBoss" "unitlessValues[3]" " -av"
		2 "R:GardenKnightBoss" "unitlessValues[7]" " -av"
		2 "R:GardenKnightBoss" "unitlessValues[8]" " -av"
		2 "R:GardenKnightBoss" "unitlessValues[9]" " -av"
		2 "R:GardenKnightBoss" "linearValues" " -s 120"
		2 "R:GardenKnightBoss" "lv[10:18]" " 10.20237058480092074 21.12099267037074313 18.73201016222018467 -0.44015414779752859 2.87181706849059992 8.00013048570465912 1.5156688862805936 5.67113258665301601 6.1631290550141955"
		
		2 "R:GardenKnightBoss" "lv[34:36]" " 391.95937796445866752 -73.17321819116985182 -60.88840631565184935"
		
		2 "R:GardenKnightBoss" "lv[109:111]" " 0 0 0"
		2 "R:GardenKnightBoss" "lv[115:117]" " 0 0 0"
		2 "R:GardenKnightBoss" "angularValues" " -s 120"
		2 "R:GardenKnightBoss" "av[10:18]" " 4.42237159636022437 29.02281496309026565 10.87354457265290897 -0.14902250387942947 -7.13226051832041819 2.7535967986151908 -15.82030573440088617 6.40791400760439789 -4.37581366432892072"
		
		2 "R:GardenKnightBoss" "av[34:36]" " 357.24650718463954036 150.86148459590449988 19.65315769191711581"
		
		2 "R:GardenKnightBoss" "av[109:111]" " 36.00080766878704708 -6.63923816963046765 -12.18454074404303533"
		
		2 "R:GardenKnightBoss" "av[115:117]" " 36.00080766878704708 -6.63923816963046765 -12.18454074404303533"
		
		2 "R:GardenKnightBoss" "animationMapping" (" -type \"characterMapping\" 255 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Chest_control.translateX\" 1 10 \"R:Chest_control.translateY\" 1 11 \"R:Chest_control.translateZ\" 1 12 \"R:Chest_control.rotateX\" 2 10 \"R:Chest_control.rotateY\" 2 11 \"R:Chest_control.rotateZ\" 2 12 \"R:Neck_control.translateX\" 1 13 \"R:Neck_control.translateY\" 1 14 \"R:Neck_control.translateZ\" 1 15 \"R:Neck_control.rotateX\" 2 13 \"R:Neck_control.rotateY\" 2 14 \"R:Neck_control.rotateZ\" 2 15 \"R:Ne"
		+ "ck_control.Orient\" 0 2 \"R:Head_control.translateX\" 1 16 \"R:Head_control.translateY\" 1 17 \"R:Head_control.translateZ\" 1 18 \"R:Head_control.rotateX\" 2 16 \"R:Head_control.rotateY\" 2 17 \"R:Head_control.rotateZ\" 2 18 \"R:Head_control.Orient\" 0 3 \"R:HandRotate_L_control.rotateX\" 2 22 \"R:HandRotate_L_control.rotateY\" 2 23 \"R:HandRotate_L_control.rotateZ\" 2 24 \"R:Hand_L_control.translateX\" 1 22 \"R:Hand_L_control.translateY\" 1 23 \"R:Hand_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.translateX\" 1 25 \"R:Clavicle_L_control.translateY\" 1 26 \"R:Clavicle_L_control.translateZ\" 1 27 \"R:Clavicle_L_control.rotateX\" 2 25 \"R:Clavicle_L_control.rotateY\" 2 26 \"R:Clavicle_L_control.rotateZ\" 2 27 \"R:Hand_L_Elbow_locator.translateX\" 1 28 \"R:Hand_L_Elbow_locator.translateY\" 1 29 \"R:Hand_L_Elbow_locator.translateZ\" 1 30 \"R:HandRotate_L_control.Orient\" 0 4 \"R:Hand_L_control.ParentOnClavicle\" 0 5 \"R:Hand_L_control.ParentOnSpine\" 0 6 \"R:Arm_L_FK_locator.rotateX\" 2 28 \"R:Arm_L_FK_locator.rotateY\" 2 29 \"R:Arm_L_FK_locator.rotateZ\" 2 30 \"R"
		+ ":Arm_L_FK_locator.translateX\" 1 31 \"R:Arm_L_FK_locator.translateY\" 1 32 \"R:Arm_L_FK_locator.translateZ\" 1 33 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 31 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 32 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 33 \"R:HandRotate_R_control.rotateX\" 2 34 \"R:HandRotate_R_control.rotateY\" 2 35 \"R:HandRotate_R_control.rotateZ\" 2 36 \"R:Hand_R_control.translateX\" 1 34 \"R:Hand_R_control.translateY\" 1 35 \"R:Hand_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.translateX\" 1 37 \"R:Clavicle_R_control.translateY\" 1 38 \"R:Clavicle_R_control.translateZ\" 1 39 \"R:Clavicle_R_control.rotateX\" 2 37 \"R:Clavicle_R_control.rotateY\" 2 38 \"R:Clavicle_R_control.rotateZ\" 2 39 \"R:Hand_R_Elbow_locator.translateX\" 1 40 \"R:Hand_R_Elbow_locator.translateY\" 1 41 \"R:Hand_R_Elbow_locator.translateZ\" 1 42 \"R:HandRotate_R_control.Orient\" 0 7 \"R:Hand_R_control.ParentOnClavicle\" 0 8 \"R:Hand_R_control.ParentOnSpine\" 0 9 \"R:Arm_R_FK_locator.rotateX\" 2 40 \"R:Arm_R_FK_locator.rotateY\" 2 41 \"R:Arm_R_FK_locator.rotateZ\" 2 42 \"R:Arm_R_F"
		+ "K_locator.translateX\" 1 43 \"R:Arm_R_FK_locator.translateY\" 1 44 \"R:Arm_R_FK_locator.translateZ\" 1 45 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 43 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 44 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 45 \"R:Shoulderr_L_control.translateX\" 1 46 \"R:Shoulderr_L_control.translateY\" 1 47 \"R:Shoulderr_L_control.translateZ\" 1 48 \"R:Shoulderr_L_control.rotateX\" 2 46 \"R:Shoulderr_L_control.rotateY\" 2 47 \"R:Shoulderr_L_control.rotateZ\" 2 48 \"R:Shoulderr_R_control.translateX\" 1 49 \"R:Shoulderr_R_control.translateY\" 1 50 \"R:Shoulderr_R_control.translateZ\" 1 51 \"R:Shoulderr_R_control.rotateX\" 2 49 \"R:Shoulderr_R_control.rotateY\" 2 50 \"R:Shoulderr_R_control.rotateZ\" 2 51 \"R:Finger11_R_control.translateX\" 1 52 \"R:Finger11_R_control.translateY\" 1 53 \"R:Finger11_R_control.translateZ\" 1 54 \"R:Finger11_R_control.rotateX\" 2 52 \"R:Finger11_R_control.rotateY\" 2 53 \"R:Finger11_R_control.rotateZ\" 2 54 \"R:Finger12_R_control.translateX\" 1 55 \"R:Finger12_R_control.translateY\" 1 56 \"R:Finger12_R_control.translateZ\" 1"
		+ " 57 \"R:Finger12_R_control.rotateX\" 2 55 \"R:Finger12_R_control.rotateY\" 2 56 \"R:Finger12_R_control.rotateZ\" 2 57 \"R:Finger21_R_control.translateX\" 1 58 \"R:Finger21_R_control.translateY\" 1 59 \"R:Finger21_R_control.translateZ\" 1 60 \"R:Finger21_R_control.rotateX\" 2 58 \"R:Finger21_R_control.rotateY\" 2 59 \"R:Finger21_R_control.rotateZ\" 2 60 \"R:Finger22_R_control.translateX\" 1 61 \"R:Finger22_R_control.translateY\" 1 62 \"R:Finger22_R_control.translateZ\" 1 63 \"R:Finger22_R_control.rotateX\" 2 61 \"R:Finger22_R_control.rotateY\" 2 62 \"R:Finger22_R_control.rotateZ\" 2 63 \"R:Finger31_R_control.translateX\" 1 64 \"R:Finger31_R_control.translateY\" 1 65 \"R:Finger31_R_control.translateZ\" 1 66 \"R:Finger31_R_control.rotateX\" 2 64 \"R:Finger31_R_control.rotateY\" 2 65 \"R:Finger31_R_control.rotateZ\" 2 66 \"R:Finger32_R_control.translateX\" 1 67 \"R:Finger32_R_control.translateY\" 1 68 \"R:Finger32_R_control.translateZ\" 1 69 \"R:Finger32_R_control.rotateX\" 2 67 \"R:Finger32_R_control.rotateY\" 2 68 \"R:Finger32_R_control.rotateZ\" 2 69 \"R:Finger41_"
		+ "R_control.translateX\" 1 70 \"R:Finger41_R_control.translateY\" 1 71 \"R:Finger41_R_control.translateZ\" 1 72 \"R:Finger41_R_control.rotateX\" 2 70 \"R:Finger41_R_control.rotateY\" 2 71 \"R:Finger41_R_control.rotateZ\" 2 72 \"R:Finger42_R_control.translateX\" 1 73 \"R:Finger42_R_control.translateY\" 1 74 \"R:Finger42_R_control.translateZ\" 1 75 \"R:Finger42_R_control.rotateX\" 2 73 \"R:Finger42_R_control.rotateY\" 2 74 \"R:Finger42_R_control.rotateZ\" 2 75 \"R:Crystal_R_control.translateX\" 1 76 \"R:Crystal_R_control.translateY\" 1 77 \"R:Crystal_R_control.translateZ\" 1 78 \"R:Crystal_R_control.rotateX\" 2 76 \"R:Crystal_R_control.rotateY\" 2 77 \"R:Crystal_R_control.rotateZ\" 2 78 \"R:Crystal_L_control.translateX\" 1 79 \"R:Crystal_L_control.translateY\" 1 80 \"R:Crystal_L_control.translateZ\" 1 81 \"R:Crystal_L_control.rotateX\" 2 79 \"R:Crystal_L_control.rotateY\" 2 80 \"R:Crystal_L_control.rotateZ\" 2 81 \"R:Crystal_F_control.translateX\" 1 82 \"R:Crystal_F_control.translateY\" 1 83 \"R:Crystal_F_control.translateZ\" 1 84 \"R:Crystal_F_control.rotateX\" 2 82"
		+ " \"R:Crystal_F_control.rotateY\" 2 83 \"R:Crystal_F_control.rotateZ\" 2 84 \"R:StumpWall06_control.translateX\" 1 85 \"R:StumpWall06_control.translateY\" 1 86 \"R:StumpWall06_control.translateZ\" 1 87 \"R:StumpWall06_control.rotateX\" 2 85 \"R:StumpWall06_control.rotateY\" 2 86 \"R:StumpWall06_control.rotateZ\" 2 87 \"R:StumpWall05_control.translateX\" 1 88 \"R:StumpWall05_control.translateY\" 1 89 \"R:StumpWall05_control.translateZ\" 1 90 \"R:StumpWall05_control.rotateX\" 2 88 \"R:StumpWall05_control.rotateY\" 2 89 \"R:StumpWall05_control.rotateZ\" 2 90 \"R:StumpWall07_control.translateX\" 1 91 \"R:StumpWall07_control.translateY\" 1 92 \"R:StumpWall07_control.translateZ\" 1 93 \"R:StumpWall07_control.rotateX\" 2 91 \"R:StumpWall07_control.rotateY\" 2 92 \"R:StumpWall07_control.rotateZ\" 2 93 \"R:StumpWall01_control.translateX\" 1 94 \"R:StumpWall01_control.translateY\" 1 95 \"R:StumpWall01_control.translateZ\" 1 96 \"R:StumpWall01_control.rotateX\" 2 94 \"R:StumpWall01_control.rotateY\" 2 95 \"R:StumpWall01_control.rotateZ\" 2 96 \"R:StumpWall04_control.transl"
		+ "ateX\" 1 97 \"R:StumpWall04_control.translateY\" 1 98 \"R:StumpWall04_control.translateZ\" 1 99 \"R:StumpWall04_control.rotateX\" 2 97 \"R:StumpWall04_control.rotateY\" 2 98 \"R:StumpWall04_control.rotateZ\" 2 99 \"R:StumpWall03_control.translateX\" 1 100 \"R:StumpWall03_control.translateY\" 1 101 \"R:StumpWall03_control.translateZ\" 1 102 \"R:StumpWall03_control.rotateX\" 2 100 \"R:StumpWall03_control.rotateY\" 2 101 \"R:StumpWall03_control.rotateZ\" 2 102 \"R:StumpWall02_control.translateX\" 1 103 \"R:StumpWall02_control.translateY\" 1 104 \"R:StumpWall02_control.translateZ\" 1 105 \"R:StumpWall02_control.rotateX\" 2 103 \"R:StumpWall02_control.rotateY\" 2 104 \"R:StumpWall02_control.rotateZ\" 2 105 \"R:StumpTrunk_control.translateX\" 1 106 \"R:StumpTrunk_control.translateY\" 1 107 \"R:StumpTrunk_control.translateZ\" 1 108 \"R:StumpTrunk_control.rotateX\" 2 106 \"R:StumpTrunk_control.rotateY\" 2 107 \"R:StumpTrunk_control.rotateZ\" 2 108 \"R:StumpTrunk_control.scaleX\" 0 10 \"R:StumpTrunk_control.scaleY\" 0 11 \"R:StumpTrunk_control.scaleZ\" 0 12 \"R:Branch_R_"
		+ "control.translateX\" 1 109 \"R:Branch_R_control.translateY\" 1 110 \"R:Branch_R_control.translateZ\" 1 111 \"R:Branch_R_control.rotateX\" 2 109 \"R:Branch_R_control.rotateY\" 2 110 \"R:Branch_R_control.rotateZ\" 2 111 \"R:Branch_R_control.Orient\" 0 13 \"R:Branch_L_control.translateX\" 1 112 \"R:Branch_L_control.translateY\" 1 113 \"R:Branch_L_control.translateZ\" 1 114 \"R:Branch_L_control.rotateX\" 2 112 \"R:Branch_L_control.rotateY\" 2 113 \"R:Branch_L_control.rotateZ\" 2 114 \"R:Branch_L_control.Orient\" 0 14 \"R:Branch1_L_control.translateX\" 1 115 \"R:Branch1_L_control.translateY\" 1 116 \"R:Branch1_L_control.translateZ\" 1 117 \"R:Branch1_L_control.rotateX\" 2 115 \"R:Branch1_L_control.rotateY\" 2 116 \"R:Branch1_L_control.rotateZ\" 2 117 \"R:Weapon_L_control.translateX\" 1 118 \"R:Weapon_L_control.translateY\" 1 119 \"R:Weapon_L_control.translateZ\" 1 120 \"R:Weapon_L_control.rotateX\" 2 118 \"R:Weapon_L_control.rotateY\" 2 119 \"R:Weapon_L_control.rotateZ\" 2 120 \"R:SlotHand_R_control.translateX\" 1 121 \"R:SlotHand_R_control.translateY\" 1 122 \"R:SlotH"
		+ "and_R_control.translateZ\" 1 123 \"R:SlotHand_R_control.rotateX\" 2 121 \"R:SlotHand_R_control.rotateY\" 2 122 \"R:SlotHand_R_control.rotateZ\" 2 123 \"R:Weapon_L_control.ParentSpace\" 0 15"
		)
		2 "R:GardenKnightBoss" "referenceMapping" (" -type \"characterMapping\" 255 \"R:Global_grp.Action\" 0 1 \"R:Global_TR.translateX\" 1 1 \"R:Global_TR.translateY\" 1 2 \"R:Global_TR.translateZ\" 1 3 \"R:Global_TR.rotateX\" 2 1 \"R:Global_TR.rotateY\" 2 2 \"R:Global_TR.rotateZ\" 2 3 \"R:Hips_Overall_control.translateX\" 1 4 \"R:Hips_Overall_control.translateY\" 1 5 \"R:Hips_Overall_control.translateZ\" 1 6 \"R:Hips_Overall_control.rotateX\" 2 4 \"R:Hips_Overall_control.rotateY\" 2 5 \"R:Hips_Overall_control.rotateZ\" 2 6 \"R:Hips_control.translateX\" 1 7 \"R:Hips_control.translateY\" 1 8 \"R:Hips_control.translateZ\" 1 9 \"R:Hips_control.rotateX\" 2 7 \"R:Hips_control.rotateY\" 2 8 \"R:Hips_control.rotateZ\" 2 9 \"R:Chest_control.translateX\" 1 10 \"R:Chest_control.translateY\" 1 11 \"R:Chest_control.translateZ\" 1 12 \"R:Chest_control.rotateX\" 2 10 \"R:Chest_control.rotateY\" 2 11 \"R:Chest_control.rotateZ\" 2 12 \"R:Neck_control.translateX\" 1 13 \"R:Neck_control.translateY\" 1 14 \"R:Neck_control.translateZ\" 1 15 \"R:Neck_control.rotateX\" 2 13 \"R:Neck_control.rotateY\" 2 14 \"R:Neck_control.rotateZ\" 2 15 \"R:Ne"
		+ "ck_control.Orient\" 0 2 \"R:Head_control.translateX\" 1 16 \"R:Head_control.translateY\" 1 17 \"R:Head_control.translateZ\" 1 18 \"R:Head_control.rotateX\" 2 16 \"R:Head_control.rotateY\" 2 17 \"R:Head_control.rotateZ\" 2 18 \"R:Head_control.Orient\" 0 3 \"R:HandRotate_L_control.rotateX\" 2 22 \"R:HandRotate_L_control.rotateY\" 2 23 \"R:HandRotate_L_control.rotateZ\" 2 24 \"R:Hand_L_control.translateX\" 1 22 \"R:Hand_L_control.translateY\" 1 23 \"R:Hand_L_control.translateZ\" 1 24 \"R:Clavicle_L_control.translateX\" 1 25 \"R:Clavicle_L_control.translateY\" 1 26 \"R:Clavicle_L_control.translateZ\" 1 27 \"R:Clavicle_L_control.rotateX\" 2 25 \"R:Clavicle_L_control.rotateY\" 2 26 \"R:Clavicle_L_control.rotateZ\" 2 27 \"R:Hand_L_Elbow_locator.translateX\" 1 28 \"R:Hand_L_Elbow_locator.translateY\" 1 29 \"R:Hand_L_Elbow_locator.translateZ\" 1 30 \"R:HandRotate_L_control.Orient\" 0 4 \"R:Hand_L_control.ParentOnClavicle\" 0 5 \"R:Hand_L_control.ParentOnSpine\" 0 6 \"R:Arm_L_FK_locator.rotateX\" 2 28 \"R:Arm_L_FK_locator.rotateY\" 2 29 \"R:Arm_L_FK_locator.rotateZ\" 2 30 \"R"
		+ ":Arm_L_FK_locator.translateX\" 1 31 \"R:Arm_L_FK_locator.translateY\" 1 32 \"R:Arm_L_FK_locator.translateZ\" 1 33 \"R:Hand_L_Elbow_FK_locator.rotateX\" 2 31 \"R:Hand_L_Elbow_FK_locator.rotateY\" 2 32 \"R:Hand_L_Elbow_FK_locator.rotateZ\" 2 33 \"R:HandRotate_R_control.rotateX\" 2 34 \"R:HandRotate_R_control.rotateY\" 2 35 \"R:HandRotate_R_control.rotateZ\" 2 36 \"R:Hand_R_control.translateX\" 1 34 \"R:Hand_R_control.translateY\" 1 35 \"R:Hand_R_control.translateZ\" 1 36 \"R:Clavicle_R_control.translateX\" 1 37 \"R:Clavicle_R_control.translateY\" 1 38 \"R:Clavicle_R_control.translateZ\" 1 39 \"R:Clavicle_R_control.rotateX\" 2 37 \"R:Clavicle_R_control.rotateY\" 2 38 \"R:Clavicle_R_control.rotateZ\" 2 39 \"R:Hand_R_Elbow_locator.translateX\" 1 40 \"R:Hand_R_Elbow_locator.translateY\" 1 41 \"R:Hand_R_Elbow_locator.translateZ\" 1 42 \"R:HandRotate_R_control.Orient\" 0 7 \"R:Hand_R_control.ParentOnClavicle\" 0 8 \"R:Hand_R_control.ParentOnSpine\" 0 9 \"R:Arm_R_FK_locator.rotateX\" 2 40 \"R:Arm_R_FK_locator.rotateY\" 2 41 \"R:Arm_R_FK_locator.rotateZ\" 2 42 \"R:Arm_R_F"
		+ "K_locator.translateX\" 1 43 \"R:Arm_R_FK_locator.translateY\" 1 44 \"R:Arm_R_FK_locator.translateZ\" 1 45 \"R:Hand_R_Elbow_FK_locator.rotateX\" 2 43 \"R:Hand_R_Elbow_FK_locator.rotateY\" 2 44 \"R:Hand_R_Elbow_FK_locator.rotateZ\" 2 45 \"R:Shoulderr_L_control.translateX\" 1 46 \"R:Shoulderr_L_control.translateY\" 1 47 \"R:Shoulderr_L_control.translateZ\" 1 48 \"R:Shoulderr_L_control.rotateX\" 2 46 \"R:Shoulderr_L_control.rotateY\" 2 47 \"R:Shoulderr_L_control.rotateZ\" 2 48 \"R:Shoulderr_R_control.translateX\" 1 49 \"R:Shoulderr_R_control.translateY\" 1 50 \"R:Shoulderr_R_control.translateZ\" 1 51 \"R:Shoulderr_R_control.rotateX\" 2 49 \"R:Shoulderr_R_control.rotateY\" 2 50 \"R:Shoulderr_R_control.rotateZ\" 2 51 \"R:Finger11_R_control.translateX\" 1 52 \"R:Finger11_R_control.translateY\" 1 53 \"R:Finger11_R_control.translateZ\" 1 54 \"R:Finger11_R_control.rotateX\" 2 52 \"R:Finger11_R_control.rotateY\" 2 53 \"R:Finger11_R_control.rotateZ\" 2 54 \"R:Finger12_R_control.translateX\" 1 55 \"R:Finger12_R_control.translateY\" 1 56 \"R:Finger12_R_control.translateZ\" 1"
		+ " 57 \"R:Finger12_R_control.rotateX\" 2 55 \"R:Finger12_R_control.rotateY\" 2 56 \"R:Finger12_R_control.rotateZ\" 2 57 \"R:Finger21_R_control.translateX\" 1 58 \"R:Finger21_R_control.translateY\" 1 59 \"R:Finger21_R_control.translateZ\" 1 60 \"R:Finger21_R_control.rotateX\" 2 58 \"R:Finger21_R_control.rotateY\" 2 59 \"R:Finger21_R_control.rotateZ\" 2 60 \"R:Finger22_R_control.translateX\" 1 61 \"R:Finger22_R_control.translateY\" 1 62 \"R:Finger22_R_control.translateZ\" 1 63 \"R:Finger22_R_control.rotateX\" 2 61 \"R:Finger22_R_control.rotateY\" 2 62 \"R:Finger22_R_control.rotateZ\" 2 63 \"R:Finger31_R_control.translateX\" 1 64 \"R:Finger31_R_control.translateY\" 1 65 \"R:Finger31_R_control.translateZ\" 1 66 \"R:Finger31_R_control.rotateX\" 2 64 \"R:Finger31_R_control.rotateY\" 2 65 \"R:Finger31_R_control.rotateZ\" 2 66 \"R:Finger32_R_control.translateX\" 1 67 \"R:Finger32_R_control.translateY\" 1 68 \"R:Finger32_R_control.translateZ\" 1 69 \"R:Finger32_R_control.rotateX\" 2 67 \"R:Finger32_R_control.rotateY\" 2 68 \"R:Finger32_R_control.rotateZ\" 2 69 \"R:Finger41_"
		+ "R_control.translateX\" 1 70 \"R:Finger41_R_control.translateY\" 1 71 \"R:Finger41_R_control.translateZ\" 1 72 \"R:Finger41_R_control.rotateX\" 2 70 \"R:Finger41_R_control.rotateY\" 2 71 \"R:Finger41_R_control.rotateZ\" 2 72 \"R:Finger42_R_control.translateX\" 1 73 \"R:Finger42_R_control.translateY\" 1 74 \"R:Finger42_R_control.translateZ\" 1 75 \"R:Finger42_R_control.rotateX\" 2 73 \"R:Finger42_R_control.rotateY\" 2 74 \"R:Finger42_R_control.rotateZ\" 2 75 \"R:Crystal_R_control.translateX\" 1 76 \"R:Crystal_R_control.translateY\" 1 77 \"R:Crystal_R_control.translateZ\" 1 78 \"R:Crystal_R_control.rotateX\" 2 76 \"R:Crystal_R_control.rotateY\" 2 77 \"R:Crystal_R_control.rotateZ\" 2 78 \"R:Crystal_L_control.translateX\" 1 79 \"R:Crystal_L_control.translateY\" 1 80 \"R:Crystal_L_control.translateZ\" 1 81 \"R:Crystal_L_control.rotateX\" 2 79 \"R:Crystal_L_control.rotateY\" 2 80 \"R:Crystal_L_control.rotateZ\" 2 81 \"R:Crystal_F_control.translateX\" 1 82 \"R:Crystal_F_control.translateY\" 1 83 \"R:Crystal_F_control.translateZ\" 1 84 \"R:Crystal_F_control.rotateX\" 2 82"
		+ " \"R:Crystal_F_control.rotateY\" 2 83 \"R:Crystal_F_control.rotateZ\" 2 84 \"R:StumpWall06_control.translateX\" 1 85 \"R:StumpWall06_control.translateY\" 1 86 \"R:StumpWall06_control.translateZ\" 1 87 \"R:StumpWall06_control.rotateX\" 2 85 \"R:StumpWall06_control.rotateY\" 2 86 \"R:StumpWall06_control.rotateZ\" 2 87 \"R:StumpWall05_control.translateX\" 1 88 \"R:StumpWall05_control.translateY\" 1 89 \"R:StumpWall05_control.translateZ\" 1 90 \"R:StumpWall05_control.rotateX\" 2 88 \"R:StumpWall05_control.rotateY\" 2 89 \"R:StumpWall05_control.rotateZ\" 2 90 \"R:StumpWall07_control.translateX\" 1 91 \"R:StumpWall07_control.translateY\" 1 92 \"R:StumpWall07_control.translateZ\" 1 93 \"R:StumpWall07_control.rotateX\" 2 91 \"R:StumpWall07_control.rotateY\" 2 92 \"R:StumpWall07_control.rotateZ\" 2 93 \"R:StumpWall01_control.translateX\" 1 94 \"R:StumpWall01_control.translateY\" 1 95 \"R:StumpWall01_control.translateZ\" 1 96 \"R:StumpWall01_control.rotateX\" 2 94 \"R:StumpWall01_control.rotateY\" 2 95 \"R:StumpWall01_control.rotateZ\" 2 96 \"R:StumpWall04_control.transl"
		+ "ateX\" 1 97 \"R:StumpWall04_control.translateY\" 1 98 \"R:StumpWall04_control.translateZ\" 1 99 \"R:StumpWall04_control.rotateX\" 2 97 \"R:StumpWall04_control.rotateY\" 2 98 \"R:StumpWall04_control.rotateZ\" 2 99 \"R:StumpWall03_control.translateX\" 1 100 \"R:StumpWall03_control.translateY\" 1 101 \"R:StumpWall03_control.translateZ\" 1 102 \"R:StumpWall03_control.rotateX\" 2 100 \"R:StumpWall03_control.rotateY\" 2 101 \"R:StumpWall03_control.rotateZ\" 2 102 \"R:StumpWall02_control.translateX\" 1 103 \"R:StumpWall02_control.translateY\" 1 104 \"R:StumpWall02_control.translateZ\" 1 105 \"R:StumpWall02_control.rotateX\" 2 103 \"R:StumpWall02_control.rotateY\" 2 104 \"R:StumpWall02_control.rotateZ\" 2 105 \"R:StumpTrunk_control.translateX\" 1 106 \"R:StumpTrunk_control.translateY\" 1 107 \"R:StumpTrunk_control.translateZ\" 1 108 \"R:StumpTrunk_control.rotateX\" 2 106 \"R:StumpTrunk_control.rotateY\" 2 107 \"R:StumpTrunk_control.rotateZ\" 2 108 \"R:StumpTrunk_control.scaleX\" 0 10 \"R:StumpTrunk_control.scaleY\" 0 11 \"R:StumpTrunk_control.scaleZ\" 0 12 \"R:Branch_R_"
		+ "control.translateX\" 1 109 \"R:Branch_R_control.translateY\" 1 110 \"R:Branch_R_control.translateZ\" 1 111 \"R:Branch_R_control.rotateX\" 2 109 \"R:Branch_R_control.rotateY\" 2 110 \"R:Branch_R_control.rotateZ\" 2 111 \"R:Branch_R_control.Orient\" 0 13 \"R:Branch_L_control.translateX\" 1 112 \"R:Branch_L_control.translateY\" 1 113 \"R:Branch_L_control.translateZ\" 1 114 \"R:Branch_L_control.rotateX\" 2 112 \"R:Branch_L_control.rotateY\" 2 113 \"R:Branch_L_control.rotateZ\" 2 114 \"R:Branch_L_control.Orient\" 0 14 \"R:Branch1_L_control.translateX\" 1 115 \"R:Branch1_L_control.translateY\" 1 116 \"R:Branch1_L_control.translateZ\" 1 117 \"R:Branch1_L_control.rotateX\" 2 115 \"R:Branch1_L_control.rotateY\" 2 116 \"R:Branch1_L_control.rotateZ\" 2 117 \"R:Weapon_L_control.translateX\" 1 118 \"R:Weapon_L_control.translateY\" 1 119 \"R:Weapon_L_control.translateZ\" 1 120 \"R:Weapon_L_control.rotateX\" 2 118 \"R:Weapon_L_control.rotateY\" 2 119 \"R:Weapon_L_control.rotateZ\" 2 120 \"R:SlotHand_R_control.translateX\" 1 121 \"R:SlotHand_R_control.translateY\" 1 122 \"R:SlotH"
		+ "and_R_control.translateZ\" 1 123 \"R:SlotHand_R_control.rotateX\" 2 121 \"R:SlotHand_R_control.rotateY\" 2 122 \"R:SlotHand_R_control.rotateZ\" 2 123 \"R:Weapon_L_control.ParentSpace\" 0 15"
		)
		2 "R:Controls_Add" "visibility" " 1"
		2 "R:Controls_Add" "displayOrder" " 4"
		2 "R:Controls_FK" "visibility" " 0"
		2 "R:Controls_FK" "displayOrder" " 5"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Controls_Main" "displayOrder" " 6"
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:Mesh_Base" "visibility" " 1"
		2 "R:Mesh_Base" "displayOrder" " 2"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:Controls_Fingers" "displayOrder" " 3"
		3 "R:GardenKnightBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		""
		3 "R:GardenKnightBoss.unitlessValues[8]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		""
		3 "R:GardenKnightBoss.unitlessValues[9]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		""
		3 "R:GardenKnightBoss.linearValues[16]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[17]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[18]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		""
		3 "R:GardenKnightBoss.angularValues[16]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[17]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[18]" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		""
		3 "R:GardenKnightBoss.unitlessValues[3]" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		""
		3 "R:GardenKnightBoss.angularValues[109]" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[110]" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[111]" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateZ" 
		""
		3 "R:GardenKnightBoss.linearValues[109]" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[110]" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[111]" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateZ" 
		""
		3 "R:GardenKnightBoss.angularValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		""
		3 "R:GardenKnightBoss.linearValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		""
		3 "R:GardenKnightBoss.angularValues[34]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[35]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[36]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:GardenKnightBoss.unitlessValues[7]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		""
		3 "R:GardenKnightBoss.angularValues[115]" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[116]" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[117]" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateZ" 
		""
		3 "R:GardenKnightBoss.linearValues[115]" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[116]" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[117]" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateZ" 
		""
		3 "R:GardenKnightBoss.linearValues[13]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[14]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[15]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		""
		3 "R:GardenKnightBoss.angularValues[13]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[14]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[15]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		""
		3 "R:GardenKnightBoss.unitlessValues[2]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[1]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[2]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[3]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[4]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[5]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[6]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[7]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[8]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[9]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[10]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[11]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[12]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[13]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[14]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[15]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[16]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[17]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[18]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[19]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[20]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[21]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[22]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[23]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateOrder" 
		"GardenKnightBoss_RIGRN.placeHolderList[24]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateOrder" 
		"GardenKnightBoss_RIGRN.placeHolderList[25]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[26]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[27]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[28]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[29]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[30]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[31]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[32]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[33]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[34]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[35]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[36]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[37]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[38]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[39]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[40]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[41]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[42]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[43]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[44]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[45]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[46]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"GardenKnightBoss_RIGRN.placeHolderList[47]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"GardenKnightBoss_RIGRN.placeHolderList[48]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" 
		"GardenKnightBoss_RIGRN.placeHolderList[49]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateOrder" 
		"GardenKnightBoss_RIGRN.placeHolderList[50]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateOrder" 
		"GardenKnightBoss_RIGRN.placeHolderList[51]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[52]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[53]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[54]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[55]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[56]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[57]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[58]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[59]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[60]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[61]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[62]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[63]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[64]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[65]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[66]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[67]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[68]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[69]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[70]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[71]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[72]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"GardenKnightBoss_RIGRN.placeHolderList[73]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"GardenKnightBoss_RIGRN.placeHolderList[74]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.Orient" 
		"GardenKnightBoss_RIGRN.placeHolderList[75]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateOrder" 
		"GardenKnightBoss_RIGRN.placeHolderList[76]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.rotateOrder" 
		"GardenKnightBoss_RIGRN.placeHolderList[77]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[78]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[79]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[80]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[81]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[82]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[83]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[84]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[85]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[86]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[87]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[88]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[89]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[90]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[91]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[92]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[93]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[94]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[95]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[96]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[97]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[98]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[99]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"GardenKnightBoss_RIGRN.placeHolderList[100]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"GardenKnightBoss_RIGRN.placeHolderList[101]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.Orient" 
		"GardenKnightBoss_RIGRN.placeHolderList[102]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateOrder" 
		"GardenKnightBoss_RIGRN.placeHolderList[103]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateOrder" 
		"GardenKnightBoss_RIGRN.placeHolderList[104]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[105]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[106]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[107]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[108]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[109]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[110]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[111]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[112]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[113]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[114]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[115]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[116]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"GardenKnightBoss_RIGRN.placeHolderList[117]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"GardenKnightBoss_RIGRN.placeHolderList[118]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnClavicle" 
		"GardenKnightBoss_RIGRN.placeHolderList[119]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"GardenKnightBoss_RIGRN.placeHolderList[120]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"GardenKnightBoss_RIGRN.placeHolderList[121]" ""
		5 4 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.ParentOnSpine" 
		"GardenKnightBoss_RIGRN.placeHolderList[122]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[123]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[124]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[125]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[126]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[127]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[128]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[129]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[130]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[131]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[132]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[133]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[134]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[135]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[136]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[137]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[138]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[139]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[140]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[141]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[142]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[143]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[144]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[145]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[146]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[147]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[148]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[149]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[150]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[151]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[152]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[153]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[154]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[155]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[156]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[157]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[158]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[159]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[109]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateX" "GardenKnightBoss_RIGRN.placeHolderList[160]" 
		"GardenKnightBoss_RIGRN.placeHolderList[161]" "R:Branch_R_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[110]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateY" "GardenKnightBoss_RIGRN.placeHolderList[162]" 
		"GardenKnightBoss_RIGRN.placeHolderList[163]" "R:Branch_R_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[111]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateZ" "GardenKnightBoss_RIGRN.placeHolderList[164]" 
		"GardenKnightBoss_RIGRN.placeHolderList[165]" "R:Branch_R_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[109]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[166]" 
		"GardenKnightBoss_RIGRN.placeHolderList[167]" "R:Branch_R_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[110]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[168]" 
		"GardenKnightBoss_RIGRN.placeHolderList[169]" "R:Branch_R_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[111]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[170]" 
		"GardenKnightBoss_RIGRN.placeHolderList[171]" "R:Branch_R_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[172]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[173]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[174]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[115]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateX" "GardenKnightBoss_RIGRN.placeHolderList[175]" 
		"GardenKnightBoss_RIGRN.placeHolderList[176]" "R:Branch1_L_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[116]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateY" "GardenKnightBoss_RIGRN.placeHolderList[177]" 
		"GardenKnightBoss_RIGRN.placeHolderList[178]" "R:Branch1_L_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[117]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateZ" "GardenKnightBoss_RIGRN.placeHolderList[179]" 
		"GardenKnightBoss_RIGRN.placeHolderList[180]" "R:Branch1_L_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[115]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[181]" 
		"GardenKnightBoss_RIGRN.placeHolderList[182]" "R:Branch1_L_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[116]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[183]" 
		"GardenKnightBoss_RIGRN.placeHolderList[184]" "R:Branch1_L_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[117]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[185]" 
		"GardenKnightBoss_RIGRN.placeHolderList[186]" "R:Branch1_L_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[187]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[188]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[189]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[190]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[191]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[1]" 
		"GardenKnightBoss_RIGRN.placeHolderList[192]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[2]" 
		"GardenKnightBoss_RIGRN.placeHolderList[193]" "R:Neck_control.Orient"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[2]" 
		"GardenKnightBoss_RIGRN.placeHolderList[194]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[3]" 
		"GardenKnightBoss_RIGRN.placeHolderList[195]" "R:Head_control.Orient"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[3]" 
		"GardenKnightBoss_RIGRN.placeHolderList[196]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[4]" 
		"GardenKnightBoss_RIGRN.placeHolderList[197]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[5]" 
		"GardenKnightBoss_RIGRN.placeHolderList[198]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[6]" 
		"GardenKnightBoss_RIGRN.placeHolderList[199]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[7]" 
		"GardenKnightBoss_RIGRN.placeHolderList[200]" "R:HandRotate_R_control.Orient"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[7]" 
		"GardenKnightBoss_RIGRN.placeHolderList[201]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[8]" 
		"GardenKnightBoss_RIGRN.placeHolderList[202]" "R:Hand_R_control.ParentOnClavicle"
		
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[8]" 
		"GardenKnightBoss_RIGRN.placeHolderList[203]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[9]" 
		"GardenKnightBoss_RIGRN.placeHolderList[204]" "R:Hand_R_control.ParentOnSpine"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[9]" 
		"GardenKnightBoss_RIGRN.placeHolderList[205]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[10]" 
		"GardenKnightBoss_RIGRN.placeHolderList[206]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[11]" 
		"GardenKnightBoss_RIGRN.placeHolderList[207]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[12]" 
		"GardenKnightBoss_RIGRN.placeHolderList[208]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[13]" 
		"GardenKnightBoss_RIGRN.placeHolderList[209]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[14]" 
		"GardenKnightBoss_RIGRN.placeHolderList[210]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[15]" 
		"GardenKnightBoss_RIGRN.placeHolderList[211]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[1]" "GardenKnightBoss_RIGRN.placeHolderList[212]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[2]" "GardenKnightBoss_RIGRN.placeHolderList[213]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[3]" "GardenKnightBoss_RIGRN.placeHolderList[214]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[4]" "GardenKnightBoss_RIGRN.placeHolderList[215]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[5]" "GardenKnightBoss_RIGRN.placeHolderList[216]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[6]" "GardenKnightBoss_RIGRN.placeHolderList[217]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[7]" "GardenKnightBoss_RIGRN.placeHolderList[218]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[8]" "GardenKnightBoss_RIGRN.placeHolderList[219]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[9]" "GardenKnightBoss_RIGRN.placeHolderList[220]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[10]" "GardenKnightBoss_RIGRN.placeHolderList[221]" 
		"R:Chest_control.tx"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[10]" "GardenKnightBoss_RIGRN.placeHolderList[222]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[11]" "GardenKnightBoss_RIGRN.placeHolderList[223]" 
		"R:Chest_control.ty"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[11]" "GardenKnightBoss_RIGRN.placeHolderList[224]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[12]" "GardenKnightBoss_RIGRN.placeHolderList[225]" 
		"R:Chest_control.tz"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[12]" "GardenKnightBoss_RIGRN.placeHolderList[226]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[13]" "GardenKnightBoss_RIGRN.placeHolderList[227]" 
		"R:Neck_control.tx"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[13]" "GardenKnightBoss_RIGRN.placeHolderList[228]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[14]" "GardenKnightBoss_RIGRN.placeHolderList[229]" 
		"R:Neck_control.ty"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[14]" "GardenKnightBoss_RIGRN.placeHolderList[230]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[15]" "GardenKnightBoss_RIGRN.placeHolderList[231]" 
		"R:Neck_control.tz"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[15]" "GardenKnightBoss_RIGRN.placeHolderList[232]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[16]" "GardenKnightBoss_RIGRN.placeHolderList[233]" 
		"R:Head_control.tx"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[16]" "GardenKnightBoss_RIGRN.placeHolderList[234]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[17]" "GardenKnightBoss_RIGRN.placeHolderList[235]" 
		"R:Head_control.ty"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[17]" "GardenKnightBoss_RIGRN.placeHolderList[236]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[18]" "GardenKnightBoss_RIGRN.placeHolderList[237]" 
		"R:Head_control.tz"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[18]" "GardenKnightBoss_RIGRN.placeHolderList[238]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[22]" "GardenKnightBoss_RIGRN.placeHolderList[239]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[23]" "GardenKnightBoss_RIGRN.placeHolderList[240]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[24]" "GardenKnightBoss_RIGRN.placeHolderList[241]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[25]" "GardenKnightBoss_RIGRN.placeHolderList[242]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[26]" "GardenKnightBoss_RIGRN.placeHolderList[243]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[27]" "GardenKnightBoss_RIGRN.placeHolderList[244]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[28]" "GardenKnightBoss_RIGRN.placeHolderList[245]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[29]" "GardenKnightBoss_RIGRN.placeHolderList[246]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[30]" "GardenKnightBoss_RIGRN.placeHolderList[247]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[31]" "GardenKnightBoss_RIGRN.placeHolderList[248]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[32]" "GardenKnightBoss_RIGRN.placeHolderList[249]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[33]" "GardenKnightBoss_RIGRN.placeHolderList[250]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[34]" "GardenKnightBoss_RIGRN.placeHolderList[251]" 
		"R:Hand_R_control.tx"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[34]" "GardenKnightBoss_RIGRN.placeHolderList[252]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[35]" "GardenKnightBoss_RIGRN.placeHolderList[253]" 
		"R:Hand_R_control.ty"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[35]" "GardenKnightBoss_RIGRN.placeHolderList[254]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[36]" "GardenKnightBoss_RIGRN.placeHolderList[255]" 
		"R:Hand_R_control.tz"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[36]" "GardenKnightBoss_RIGRN.placeHolderList[256]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[37]" "GardenKnightBoss_RIGRN.placeHolderList[257]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[38]" "GardenKnightBoss_RIGRN.placeHolderList[258]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[39]" "GardenKnightBoss_RIGRN.placeHolderList[259]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[40]" "GardenKnightBoss_RIGRN.placeHolderList[260]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[41]" "GardenKnightBoss_RIGRN.placeHolderList[261]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[42]" "GardenKnightBoss_RIGRN.placeHolderList[262]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[43]" "GardenKnightBoss_RIGRN.placeHolderList[263]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[44]" "GardenKnightBoss_RIGRN.placeHolderList[264]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[45]" "GardenKnightBoss_RIGRN.placeHolderList[265]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[46]" "GardenKnightBoss_RIGRN.placeHolderList[266]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[47]" "GardenKnightBoss_RIGRN.placeHolderList[267]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[48]" "GardenKnightBoss_RIGRN.placeHolderList[268]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[49]" "GardenKnightBoss_RIGRN.placeHolderList[269]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[50]" "GardenKnightBoss_RIGRN.placeHolderList[270]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[51]" "GardenKnightBoss_RIGRN.placeHolderList[271]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[52]" "GardenKnightBoss_RIGRN.placeHolderList[272]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[53]" "GardenKnightBoss_RIGRN.placeHolderList[273]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[54]" "GardenKnightBoss_RIGRN.placeHolderList[274]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[55]" "GardenKnightBoss_RIGRN.placeHolderList[275]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[56]" "GardenKnightBoss_RIGRN.placeHolderList[276]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[57]" "GardenKnightBoss_RIGRN.placeHolderList[277]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[58]" "GardenKnightBoss_RIGRN.placeHolderList[278]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[59]" "GardenKnightBoss_RIGRN.placeHolderList[279]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[60]" "GardenKnightBoss_RIGRN.placeHolderList[280]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[61]" "GardenKnightBoss_RIGRN.placeHolderList[281]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[62]" "GardenKnightBoss_RIGRN.placeHolderList[282]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[63]" "GardenKnightBoss_RIGRN.placeHolderList[283]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[64]" "GardenKnightBoss_RIGRN.placeHolderList[284]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[65]" "GardenKnightBoss_RIGRN.placeHolderList[285]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[66]" "GardenKnightBoss_RIGRN.placeHolderList[286]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[67]" "GardenKnightBoss_RIGRN.placeHolderList[287]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[68]" "GardenKnightBoss_RIGRN.placeHolderList[288]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[69]" "GardenKnightBoss_RIGRN.placeHolderList[289]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[70]" "GardenKnightBoss_RIGRN.placeHolderList[290]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[71]" "GardenKnightBoss_RIGRN.placeHolderList[291]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[72]" "GardenKnightBoss_RIGRN.placeHolderList[292]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[73]" "GardenKnightBoss_RIGRN.placeHolderList[293]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[74]" "GardenKnightBoss_RIGRN.placeHolderList[294]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[75]" "GardenKnightBoss_RIGRN.placeHolderList[295]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[76]" "GardenKnightBoss_RIGRN.placeHolderList[296]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[77]" "GardenKnightBoss_RIGRN.placeHolderList[297]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[78]" "GardenKnightBoss_RIGRN.placeHolderList[298]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[79]" "GardenKnightBoss_RIGRN.placeHolderList[299]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[80]" "GardenKnightBoss_RIGRN.placeHolderList[300]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[81]" "GardenKnightBoss_RIGRN.placeHolderList[301]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[82]" "GardenKnightBoss_RIGRN.placeHolderList[302]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[83]" "GardenKnightBoss_RIGRN.placeHolderList[303]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[84]" "GardenKnightBoss_RIGRN.placeHolderList[304]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[85]" "GardenKnightBoss_RIGRN.placeHolderList[305]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[86]" "GardenKnightBoss_RIGRN.placeHolderList[306]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[87]" "GardenKnightBoss_RIGRN.placeHolderList[307]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[88]" "GardenKnightBoss_RIGRN.placeHolderList[308]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[89]" "GardenKnightBoss_RIGRN.placeHolderList[309]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[90]" "GardenKnightBoss_RIGRN.placeHolderList[310]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[91]" "GardenKnightBoss_RIGRN.placeHolderList[311]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[92]" "GardenKnightBoss_RIGRN.placeHolderList[312]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[93]" "GardenKnightBoss_RIGRN.placeHolderList[313]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[94]" "GardenKnightBoss_RIGRN.placeHolderList[314]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[95]" "GardenKnightBoss_RIGRN.placeHolderList[315]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[96]" "GardenKnightBoss_RIGRN.placeHolderList[316]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[97]" "GardenKnightBoss_RIGRN.placeHolderList[317]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[98]" "GardenKnightBoss_RIGRN.placeHolderList[318]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[99]" "GardenKnightBoss_RIGRN.placeHolderList[319]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[100]" 
		"GardenKnightBoss_RIGRN.placeHolderList[320]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[101]" 
		"GardenKnightBoss_RIGRN.placeHolderList[321]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[102]" 
		"GardenKnightBoss_RIGRN.placeHolderList[322]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[103]" 
		"GardenKnightBoss_RIGRN.placeHolderList[323]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[104]" 
		"GardenKnightBoss_RIGRN.placeHolderList[324]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[105]" 
		"GardenKnightBoss_RIGRN.placeHolderList[325]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[106]" 
		"GardenKnightBoss_RIGRN.placeHolderList[326]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[107]" 
		"GardenKnightBoss_RIGRN.placeHolderList[327]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[108]" 
		"GardenKnightBoss_RIGRN.placeHolderList[328]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[109]" 
		"GardenKnightBoss_RIGRN.placeHolderList[329]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[110]" 
		"GardenKnightBoss_RIGRN.placeHolderList[330]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[111]" 
		"GardenKnightBoss_RIGRN.placeHolderList[331]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[112]" 
		"GardenKnightBoss_RIGRN.placeHolderList[332]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[113]" 
		"GardenKnightBoss_RIGRN.placeHolderList[333]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[114]" 
		"GardenKnightBoss_RIGRN.placeHolderList[334]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[115]" 
		"GardenKnightBoss_RIGRN.placeHolderList[335]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[116]" 
		"GardenKnightBoss_RIGRN.placeHolderList[336]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[117]" 
		"GardenKnightBoss_RIGRN.placeHolderList[337]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[118]" 
		"GardenKnightBoss_RIGRN.placeHolderList[338]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[119]" 
		"GardenKnightBoss_RIGRN.placeHolderList[339]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[120]" 
		"GardenKnightBoss_RIGRN.placeHolderList[340]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[121]" 
		"GardenKnightBoss_RIGRN.placeHolderList[341]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[122]" 
		"GardenKnightBoss_RIGRN.placeHolderList[342]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[123]" 
		"GardenKnightBoss_RIGRN.placeHolderList[343]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[1]" "GardenKnightBoss_RIGRN.placeHolderList[344]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[2]" "GardenKnightBoss_RIGRN.placeHolderList[345]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[3]" "GardenKnightBoss_RIGRN.placeHolderList[346]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[4]" "GardenKnightBoss_RIGRN.placeHolderList[347]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[5]" "GardenKnightBoss_RIGRN.placeHolderList[348]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[6]" "GardenKnightBoss_RIGRN.placeHolderList[349]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[7]" "GardenKnightBoss_RIGRN.placeHolderList[350]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[8]" "GardenKnightBoss_RIGRN.placeHolderList[351]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[9]" "GardenKnightBoss_RIGRN.placeHolderList[352]" 
		""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[10]" 
		"GardenKnightBoss_RIGRN.placeHolderList[353]" "R:Chest_control.rx"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[10]" 
		"GardenKnightBoss_RIGRN.placeHolderList[354]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[11]" 
		"GardenKnightBoss_RIGRN.placeHolderList[355]" "R:Chest_control.ry"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[11]" 
		"GardenKnightBoss_RIGRN.placeHolderList[356]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[12]" 
		"GardenKnightBoss_RIGRN.placeHolderList[357]" "R:Chest_control.rz"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[12]" 
		"GardenKnightBoss_RIGRN.placeHolderList[358]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[13]" 
		"GardenKnightBoss_RIGRN.placeHolderList[359]" "R:Neck_control.rx"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[13]" 
		"GardenKnightBoss_RIGRN.placeHolderList[360]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[14]" 
		"GardenKnightBoss_RIGRN.placeHolderList[361]" "R:Neck_control.ry"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[14]" 
		"GardenKnightBoss_RIGRN.placeHolderList[362]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[15]" 
		"GardenKnightBoss_RIGRN.placeHolderList[363]" "R:Neck_control.rz"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[15]" 
		"GardenKnightBoss_RIGRN.placeHolderList[364]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[16]" 
		"GardenKnightBoss_RIGRN.placeHolderList[365]" "R:Head_control.rx"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[16]" 
		"GardenKnightBoss_RIGRN.placeHolderList[366]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[17]" 
		"GardenKnightBoss_RIGRN.placeHolderList[367]" "R:Head_control.ry"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[17]" 
		"GardenKnightBoss_RIGRN.placeHolderList[368]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[18]" 
		"GardenKnightBoss_RIGRN.placeHolderList[369]" "R:Head_control.rz"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[18]" 
		"GardenKnightBoss_RIGRN.placeHolderList[370]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[22]" 
		"GardenKnightBoss_RIGRN.placeHolderList[371]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[23]" 
		"GardenKnightBoss_RIGRN.placeHolderList[372]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[24]" 
		"GardenKnightBoss_RIGRN.placeHolderList[373]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[25]" 
		"GardenKnightBoss_RIGRN.placeHolderList[374]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[26]" 
		"GardenKnightBoss_RIGRN.placeHolderList[375]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[27]" 
		"GardenKnightBoss_RIGRN.placeHolderList[376]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[28]" 
		"GardenKnightBoss_RIGRN.placeHolderList[377]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[29]" 
		"GardenKnightBoss_RIGRN.placeHolderList[378]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[30]" 
		"GardenKnightBoss_RIGRN.placeHolderList[379]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[31]" 
		"GardenKnightBoss_RIGRN.placeHolderList[380]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[32]" 
		"GardenKnightBoss_RIGRN.placeHolderList[381]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[33]" 
		"GardenKnightBoss_RIGRN.placeHolderList[382]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[34]" 
		"GardenKnightBoss_RIGRN.placeHolderList[383]" "R:HandRotate_R_control.rx"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[34]" 
		"GardenKnightBoss_RIGRN.placeHolderList[384]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[35]" 
		"GardenKnightBoss_RIGRN.placeHolderList[385]" "R:HandRotate_R_control.ry"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[35]" 
		"GardenKnightBoss_RIGRN.placeHolderList[386]" ""
		5 3 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[36]" 
		"GardenKnightBoss_RIGRN.placeHolderList[387]" "R:HandRotate_R_control.rz"
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[36]" 
		"GardenKnightBoss_RIGRN.placeHolderList[388]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[37]" 
		"GardenKnightBoss_RIGRN.placeHolderList[389]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[38]" 
		"GardenKnightBoss_RIGRN.placeHolderList[390]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[39]" 
		"GardenKnightBoss_RIGRN.placeHolderList[391]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[40]" 
		"GardenKnightBoss_RIGRN.placeHolderList[392]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[41]" 
		"GardenKnightBoss_RIGRN.placeHolderList[393]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[42]" 
		"GardenKnightBoss_RIGRN.placeHolderList[394]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[43]" 
		"GardenKnightBoss_RIGRN.placeHolderList[395]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[44]" 
		"GardenKnightBoss_RIGRN.placeHolderList[396]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[45]" 
		"GardenKnightBoss_RIGRN.placeHolderList[397]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[46]" 
		"GardenKnightBoss_RIGRN.placeHolderList[398]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[47]" 
		"GardenKnightBoss_RIGRN.placeHolderList[399]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[48]" 
		"GardenKnightBoss_RIGRN.placeHolderList[400]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[49]" 
		"GardenKnightBoss_RIGRN.placeHolderList[401]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[50]" 
		"GardenKnightBoss_RIGRN.placeHolderList[402]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[51]" 
		"GardenKnightBoss_RIGRN.placeHolderList[403]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[52]" 
		"GardenKnightBoss_RIGRN.placeHolderList[404]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[53]" 
		"GardenKnightBoss_RIGRN.placeHolderList[405]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[54]" 
		"GardenKnightBoss_RIGRN.placeHolderList[406]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[55]" 
		"GardenKnightBoss_RIGRN.placeHolderList[407]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[56]" 
		"GardenKnightBoss_RIGRN.placeHolderList[408]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[57]" 
		"GardenKnightBoss_RIGRN.placeHolderList[409]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[58]" 
		"GardenKnightBoss_RIGRN.placeHolderList[410]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[59]" 
		"GardenKnightBoss_RIGRN.placeHolderList[411]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[60]" 
		"GardenKnightBoss_RIGRN.placeHolderList[412]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[61]" 
		"GardenKnightBoss_RIGRN.placeHolderList[413]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[62]" 
		"GardenKnightBoss_RIGRN.placeHolderList[414]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[63]" 
		"GardenKnightBoss_RIGRN.placeHolderList[415]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[64]" 
		"GardenKnightBoss_RIGRN.placeHolderList[416]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[65]" 
		"GardenKnightBoss_RIGRN.placeHolderList[417]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[66]" 
		"GardenKnightBoss_RIGRN.placeHolderList[418]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[67]" 
		"GardenKnightBoss_RIGRN.placeHolderList[419]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[68]" 
		"GardenKnightBoss_RIGRN.placeHolderList[420]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[69]" 
		"GardenKnightBoss_RIGRN.placeHolderList[421]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[70]" 
		"GardenKnightBoss_RIGRN.placeHolderList[422]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[71]" 
		"GardenKnightBoss_RIGRN.placeHolderList[423]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[72]" 
		"GardenKnightBoss_RIGRN.placeHolderList[424]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[73]" 
		"GardenKnightBoss_RIGRN.placeHolderList[425]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[74]" 
		"GardenKnightBoss_RIGRN.placeHolderList[426]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[75]" 
		"GardenKnightBoss_RIGRN.placeHolderList[427]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[76]" 
		"GardenKnightBoss_RIGRN.placeHolderList[428]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[77]" 
		"GardenKnightBoss_RIGRN.placeHolderList[429]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[78]" 
		"GardenKnightBoss_RIGRN.placeHolderList[430]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[79]" 
		"GardenKnightBoss_RIGRN.placeHolderList[431]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[80]" 
		"GardenKnightBoss_RIGRN.placeHolderList[432]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[81]" 
		"GardenKnightBoss_RIGRN.placeHolderList[433]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[82]" 
		"GardenKnightBoss_RIGRN.placeHolderList[434]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[83]" 
		"GardenKnightBoss_RIGRN.placeHolderList[435]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[84]" 
		"GardenKnightBoss_RIGRN.placeHolderList[436]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[85]" 
		"GardenKnightBoss_RIGRN.placeHolderList[437]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[86]" 
		"GardenKnightBoss_RIGRN.placeHolderList[438]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[87]" 
		"GardenKnightBoss_RIGRN.placeHolderList[439]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[88]" 
		"GardenKnightBoss_RIGRN.placeHolderList[440]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[89]" 
		"GardenKnightBoss_RIGRN.placeHolderList[441]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[90]" 
		"GardenKnightBoss_RIGRN.placeHolderList[442]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[91]" 
		"GardenKnightBoss_RIGRN.placeHolderList[443]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[92]" 
		"GardenKnightBoss_RIGRN.placeHolderList[444]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[93]" 
		"GardenKnightBoss_RIGRN.placeHolderList[445]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[94]" 
		"GardenKnightBoss_RIGRN.placeHolderList[446]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[95]" 
		"GardenKnightBoss_RIGRN.placeHolderList[447]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[96]" 
		"GardenKnightBoss_RIGRN.placeHolderList[448]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[97]" 
		"GardenKnightBoss_RIGRN.placeHolderList[449]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[98]" 
		"GardenKnightBoss_RIGRN.placeHolderList[450]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[99]" 
		"GardenKnightBoss_RIGRN.placeHolderList[451]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[100]" 
		"GardenKnightBoss_RIGRN.placeHolderList[452]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[101]" 
		"GardenKnightBoss_RIGRN.placeHolderList[453]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[102]" 
		"GardenKnightBoss_RIGRN.placeHolderList[454]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[103]" 
		"GardenKnightBoss_RIGRN.placeHolderList[455]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[104]" 
		"GardenKnightBoss_RIGRN.placeHolderList[456]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[105]" 
		"GardenKnightBoss_RIGRN.placeHolderList[457]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[106]" 
		"GardenKnightBoss_RIGRN.placeHolderList[458]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[107]" 
		"GardenKnightBoss_RIGRN.placeHolderList[459]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[108]" 
		"GardenKnightBoss_RIGRN.placeHolderList[460]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[109]" 
		"GardenKnightBoss_RIGRN.placeHolderList[461]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[110]" 
		"GardenKnightBoss_RIGRN.placeHolderList[462]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[111]" 
		"GardenKnightBoss_RIGRN.placeHolderList[463]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[112]" 
		"GardenKnightBoss_RIGRN.placeHolderList[464]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[113]" 
		"GardenKnightBoss_RIGRN.placeHolderList[465]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[114]" 
		"GardenKnightBoss_RIGRN.placeHolderList[466]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[115]" 
		"GardenKnightBoss_RIGRN.placeHolderList[467]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[116]" 
		"GardenKnightBoss_RIGRN.placeHolderList[468]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[117]" 
		"GardenKnightBoss_RIGRN.placeHolderList[469]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[118]" 
		"GardenKnightBoss_RIGRN.placeHolderList[470]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[119]" 
		"GardenKnightBoss_RIGRN.placeHolderList[471]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[120]" 
		"GardenKnightBoss_RIGRN.placeHolderList[472]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[121]" 
		"GardenKnightBoss_RIGRN.placeHolderList[473]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[122]" 
		"GardenKnightBoss_RIGRN.placeHolderList[474]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[123]" 
		"GardenKnightBoss_RIGRN.placeHolderList[475]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "1AEE7846-4308-D22B-E305-679F334587B7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18BC9A44-4F06-C2A6-77B8-EDB2AD0BE465";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 135 -ast -10 -aet 140 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenKnightBoss_Global_grp_Action";
	rename -uid "B88C4170-41F0-BF03-A165-7D95334CFB5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "GardenKnightBoss_Global_TR_translateX";
	rename -uid "B8607918-434D-19DE-6CFD-9597BC6A2F2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Global_TR_translateY";
	rename -uid "DDCA72BE-41A6-E6CB-A305-32B8363DBE55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Global_TR_translateZ";
	rename -uid "946D3916-4C45-D341-41D5-6BAEAE76B431";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Global_TR_rotateX";
	rename -uid "A576AFDA-41C7-674C-2DBF-1DA3ED3F35AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Global_TR_rotateY";
	rename -uid "5F460BED-477F-04BF-0562-85B1BB292A26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Global_TR_rotateZ";
	rename -uid "C79AE8CB-4331-C727-9F91-979BE0B4AE44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Hips_Overall_control_translateX";
	rename -uid "90FFA7E6-42F4-3FB9-8A11-54B9CF9A19ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.74363703699381745 2 2.1882816809655239
		 5 6.5272014745144507 8 4.2341486196965121 13 3.9238556810687264 20 7.2528434629935967
		 28 7.1890942014907235 47 7.5050151080517713 63 5.3502507250641944 89 6.9635083738736494
		 92 3.5459515476044174 100.01 -10.195165391257277 108 0.61172566332056277 114 0.015896280535066865
		 118 -0.21312425878118546 121 -0.95403858342211123;
	setAttr -s 16 ".kit[0:15]"  9 18 16 18 18 18 16 18 
		18 16 1 18 18 2 18 9;
	setAttr -s 16 ".kot[0:15]"  9 18 16 18 18 18 16 18 
		18 16 1 18 18 2 18 9;
	setAttr -s 16 ".ktl[13:15]" no yes yes;
	setAttr -s 16 ".kix[10:15]"  0.0090021649375557899 1 1 0.31821787357330322 
		0.23389323055744171 0.13375546038150787;
	setAttr -s 16 ".kiy[10:15]"  -0.99995946884155273 0 0 -0.94801759719848633 
		-0.97226226329803467 -0.99101430177688599;
	setAttr -s 16 ".kox[10:15]"  0.014420543797314167 1 1 0.50313353538513184 
		0.23389324545860291 0.13375546038150787;
	setAttr -s 16 ".koy[10:15]"  -0.99989604949951172 0 0 -0.8642086386680603 
		-0.97226232290267944 -0.99101430177688599;
createNode animCurveTL -n "GardenKnightBoss_Hips_Overall_control_translateY";
	rename -uid "5F5C689C-4213-D324-0AE6-BF8F3CB69F04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.4766101488683407 2 41.708197988788307
		 5 55.477262301699859 8 49.164922294841254 13 32.253348076814873 20 46.080630135250992
		 28 57.096930165638966 47 40.236424346198646 63 43.283194958911082 89 56.679323847055137
		 92 61.242828291610664 100.01 64.624142474485097 108 39.838126900593238 114 -7.7215747100975136
		 118 -0.21841798850135774 121 -10.449995336190568;
	setAttr -s 16 ".kit[2:15]"  16 1 18 1 16 18 1 1 
		1 1 1 1 18 9;
	setAttr -s 16 ".kot[2:15]"  16 1 18 1 16 18 1 1 
		1 1 1 2 18 9;
	setAttr -s 16 ".ktl[13:15]" no yes yes;
	setAttr -s 16 ".kix[0:15]"  0.0017915359931066632 0.0036126503255218267 
		1 0.0073782089166343212 1 0.013849408365786076 1 1 0.11022962629795074 0.02316666953265667 
		0.025165300816297531 0.11913591623306274 0.0053265225142240524 0.0074949287809431553 
		1 0.0097731892019510269;
	setAttr -s 16 ".kiy[0:15]"  0.99999839067459106 0.99999350309371948 
		0 -0.99997282028198242 0 0.99990415573120117 0 0 -0.99390614032745361 0.99973165988922119 
		0.99968338012695313 -0.99287796020507813 -0.99998581409454346 -0.99997192621231079 
		0 -0.99995225667953491;
	setAttr -s 16 ".kox[0:15]"  0.0017915364587679505 0.0036126493941992521 
		1 0.0073782093822956085 1 0.013849407434463501 1 1 0.11022957414388657 0.023166673257946968 
		0.040294807404279709 0.14796695113182068 0.0039999168366193771 0.017767507582902908 
		1 0.0097731892019510269;
	setAttr -s 16 ".koy[0:15]"  0.99999839067459106 0.99999350309371948 
		0 -0.99997282028198242 0 0.99990415573120117 0 0 -0.99390614032745361 0.99973165988922119 
		0.99918782711029053 -0.98899233341217041 -0.9999920129776001 0.99984216690063477 
		0 -0.99995225667953491;
createNode animCurveTL -n "GardenKnightBoss_Hips_Overall_control_translateZ";
	rename -uid "EDE3B5C6-4C1C-1339-F5A2-359C3D225DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.8698992392530727 2 -12.567191095335502
		 5 -16.313134493814555 8 -12.413555729630044 13 -12.83973369494988 20 -17.408249209676804
		 47 -18.063754588957977 63 -15.584505300163304 89 -16.313134493814555 92 -8.3404089802777008
		 94 5.8465207572738009 100.01 67.080463373234835 108 138.2582547070628 114 155.4557345857292
		 118 161.61641609802834 121 162.9104961795388;
	setAttr -s 16 ".kit[0:15]"  9 18 16 18 18 18 18 18 
		16 18 1 1 1 2 18 9;
	setAttr -s 16 ".kot[0:15]"  9 18 16 18 18 18 18 18 
		16 18 1 1 1 2 18 9;
	setAttr -s 16 ".ktl[13:15]" no yes yes;
	setAttr -s 16 ".kix[10:15]"  0.0032259291037917137 0.0024578054435551167 
		0.0084853619337081909 0.011628827080130577 0.03128458559513092 0.077045202255249023;
	setAttr -s 16 ".kiy[10:15]"  0.99999487400054932 0.99999701976776123 
		0.99996399879455566 0.99993234872817993 0.99951052665710449 0.99702763557434082;
	setAttr -s 16 ".kox[10:15]"  0.0064625083468854427 0.0024506510235369205 
		0.0063720881007611752 0.021637577563524246 0.031284589320421219 0.077045202255249023;
	setAttr -s 16 ".koy[10:15]"  0.99997913837432861 0.99999701976776123 
		0.99997973442077637 0.99976593255996704 0.99951052665710449 0.99702763557434082;
createNode animCurveTA -n "GardenKnightBoss_Hips_Overall_control_rotateX";
	rename -uid "551167B0-44E4-CF1D-D460-18AB7EEF4B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 15.848239518938529 2 -1.1161321359360894
		 5 -9.212954445115594 8 -9.3996493925191018 13 -0.049852418632084269 20 6.2814441130609282
		 28 3.8733097311722093 47 2.9933581013950654 63 -1.6016818915133535 89 -10.565273683640287
		 92 -15.014964243310031 94 -16.747063126367809 100.01 -14.333763814249547 108 29.729272638130926
		 114 146.02240959901482 118 135.31929415317771 121 141.94116227215008;
	setAttr -s 17 ".kit[0:16]"  1 18 16 18 16 18 16 18 
		18 16 18 18 18 1 2 18 9;
	setAttr -s 17 ".kot[0:16]"  1 18 16 18 16 18 16 18 
		18 16 18 18 18 1 2 18 9;
	setAttr -s 17 ".ktl[14:16]" no yes yes;
	setAttr -s 17 ".kix[0:16]"  0.17997248470783234 0.35606616735458374 
		1 1 0.82530486583709717 1 0.99797326326370239 0.99736428260803223 0.98601341247558594 
		0.97190475463867188 0.83945661783218384 1 0.84580540657043457 0.17177414894104004 
		0.098061919212341309 1 0.65431857109069824;
	setAttr -s 17 ".kiy[0:16]"  -0.98367166519165039 -0.93446075916290283 
		0 0 0.56468743085861206 0 -0.06363513320684433 -0.072556920349597931 -0.16666638851165771 
		-0.23537448048591614 -0.54342663288116455 0 0.53349155187606812 0.98513638973236084 
		0.99518024921417236 0 0.75621896982192993;
	setAttr -s 17 ".kox[0:16]"  0.17997249960899353 0.35606616735458374 
		1 1 0.82530486583709717 1 0.99797326326370239 0.997364342212677 0.98601335287094116 
		0.97190475463867188 0.83945667743682861 1 0.84580546617507935 0.12982988357543945 
		0.58095419406890869 1 0.65431857109069824;
	setAttr -s 17 ".koy[0:16]"  -0.98367172479629517 -0.93446075916290283 
		0 0 0.56468743085861206 0 -0.06363513320684433 -0.072556927800178528 -0.16666638851165771 
		-0.23537448048591614 -0.54342657327651978 0 0.53349155187606812 0.99153631925582886 
		-0.81393623352050781 0 0.75621896982192993;
createNode animCurveTA -n "GardenKnightBoss_Hips_Overall_control_rotateY";
	rename -uid "FB5FD557-4C47-F571-6A3E-1A94C1A8EA86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.2365759970957533 2 18.825422849761633
		 5 29.737070679804074 8 30.215687412707194 13 15.21226622187611 20 -4.8298928180066545
		 28 -15.434471582505633 47 -21.270280165515793 63 -10.938714530611941 89 95.270656399282288
		 100.01 149.46543568937287 108 156.73694333898189 114 158.40188711746345;
	setAttr -s 13 ".kit[1:12]"  18 16 18 16 18 1 18 1 
		1 1 1 16;
	setAttr -s 13 ".kot[1:12]"  18 16 18 16 18 1 18 1 
		1 1 1 16;
	setAttr -s 13 ".ktl[12]" no;
	setAttr -s 13 ".kix[0:12]"  0.14080625772476196 0.28617101907730103 
		1 1 0.54731452465057373 0.68288201093673706 0.92318600416183472 1 0.79141950607299805 
		0.24748998880386353 0.58946532011032104 0.97903633117675781 1;
	setAttr -s 13 ".kiy[0:12]"  0.99003708362579346 0.95817852020263672 
		0 0 -0.83692705631256104 -0.73052871227264404 -0.38435360789299011 0 0.61127346754074097 
		0.9688904881477356 0.80779361724853516 0.20368547737598419 0;
	setAttr -s 13 ".kox[0:12]"  0.14080624282360077 0.28617104887962341 
		1 1 0.54731452465057373 0.68288201093673706 0.92318600416183472 1 0.79141956567764282 
		0.33164799213409424 0.72711122035980225 0.96369880437850952 1;
	setAttr -s 13 ".koy[0:12]"  0.99003720283508301 0.95817857980728149 
		0 0 -0.83692705631256104 -0.73052871227264404 -0.38435357809066772 0 0.61127340793609619 
		0.94340318441390991 0.68651974201202393 0.26699191331863403 0;
createNode animCurveTA -n "GardenKnightBoss_Hips_Overall_control_rotateZ";
	rename -uid "F75964F5-40BF-FCE7-9651-6B935C8B79A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.4592793862380748 2 -9.9396486543503411
		 5 -12.127966850045217 8 -7.1660895160537175 13 -1.2872890104945147 20 1.8546739057100752
		 28 3.7822316513651528 47 0.51647185452304789 63 -4.2932105175012731 89 -12.127966850045217
		 92 -5.5773166374890994 94 -4.0404922736005995 100.01 1.6044457430908929 108 17.051687643740731
		 114 30.161781957075849;
	setAttr -s 15 ".kit[0:14]"  9 18 16 18 16 18 16 18 
		18 16 18 1 18 18 2;
	setAttr -s 15 ".kot[0:14]"  9 18 16 18 16 18 16 18 
		18 16 18 1 18 18 2;
	setAttr -s 15 ".ktl[14]" no;
	setAttr -s 15 ".kix[11:14]"  0.85072338581085205 0.78512239456176758 
		0.68321174383163452 0.65810853242874146;
	setAttr -s 15 ".kiy[11:14]"  0.52561366558074951 0.61934065818786621 
		0.7302202582359314 0.75292307138442993;
	setAttr -s 15 ".kox[11:14]"  0.95558667182922363 0.78512239456176758 
		0.6832118034362793 1;
	setAttr -s 15 ".koy[11:14]"  0.29471015930175781 0.61934065818786621 
		0.73022031784057617 0;
createNode animCurveTL -n "GardenKnightBoss_Hips_control_translateX";
	rename -uid "2F0177E9-4F79-21DF-7ADF-F883201DCEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97 0 114 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "GardenKnightBoss_Hips_control_translateY";
	rename -uid "20D4548B-493E-445A-8167-78BC30D8D92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -20.136592302753545 7 10.016032116043402
		 13 0 97 0 104 2.5657050438279025 114 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "GardenKnightBoss_Hips_control_translateZ";
	rename -uid "516C5EFF-4977-06C0-3BDD-D491C254B131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 97 0 104 17.866275462405099 114 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Hips_control_rotateX";
	rename -uid "E9CD8528-489E-5076-7117-2DA88FFCB709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 97 0 104 -8.1721483327591464 114 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Hips_control_rotateY";
	rename -uid "73FF2E0A-4F00-8C5B-4BEB-BC8961109956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97 0 114 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTA -n "GardenKnightBoss_Hips_control_rotateZ";
	rename -uid "1E54C950-4377-4327-F311-79B4DB4EE5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97 0 114 0;
	setAttr -s 3 ".kit[0:2]"  9 18 18;
	setAttr -s 3 ".kot[0:2]"  9 18 18;
createNode animCurveTL -n "GardenKnightBoss_Neck_control_translateX";
	rename -uid "9D6842E8-4FD4-B8B2-5CA9-F695CC67D352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.44015414779752859 5 -0.44015414779752859
		 49 -0.44015414779752859 64 -0.44015414779752859 114 -0.44015414779752859;
	setAttr -s 5 ".kit[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Neck_control_translateY";
	rename -uid "BA4B282C-40C1-4B51-5B01-6D9E8E9B1187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.8718170684905999 5 2.8718170684905999
		 49 2.8718170684905999 64 2.8718170684905999 114 2.8718170684905999;
	setAttr -s 5 ".kit[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Neck_control_translateZ";
	rename -uid "5C8E9058-4A01-B753-1564-DFBE10008B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.0001304857046591 5 8.0001304857046591
		 49 8.0001304857046591 64 8.0001304857046591 114 8.0001304857046591;
	setAttr -s 5 ".kit[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Neck_control_rotateX";
	rename -uid "78B5109D-477F-C451-7AC2-0BA9E3211560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 9.9650405208221553 2 -20.665402405555135
		 5 -5.4936947154944322 9 3.4073986442389743 15 8.9079725881539709 31 -12.51178120827551
		 49 -17.494001578629 64 -18.37031044593127 80 -21.101860775263372 100.01 -9.7408643003334152
		 114 13.022757507040424 117 -11.795449035025538 121 5.5198771699451488 126 -1.422124646645214
		 132 -0.14902250387942947;
	setAttr -s 15 ".kit[0:14]"  9 18 16 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 16 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Neck_control_rotateY";
	rename -uid "184E6833-42EE-FF3E-E8A1-AA9699A7631D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4571772353159442 2 0.28591023798999543
		 5 -6.0934112743151676 9 -3.738227002614344 15 -6.3863217690039722 31 -11.377625812541348
		 49 -18.569733341634606 64 -22.459120518802383 80 -3.6900663776121574 100.01 -7.1322605183204173
		 114 -7.1322605183204182;
	setAttr -s 11 ".kit[0:10]"  9 18 16 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 16 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Neck_control_rotateZ";
	rename -uid "768430C5-42D6-E48F-F330-A6A061ACB44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.697116648800141 2 -7.0277853148201208
		 5 5.2401927123587981 9 6.2142756476254766 15 2.6076758375035922 31 8.0335585683872033
		 49 9.7463206201470349 64 10.350565055183527 80 2.3544047029350996 100.01 2.7535967986151908
		 114 2.7535967986151908;
	setAttr -s 11 ".kit[0:10]"  9 18 16 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 16 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "GardenKnightBoss_Neck_control_Orient";
	rename -uid "BF9D67DE-4394-903C-70D5-B097EC1E564B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2 5 2 49 2 64 2 114 2;
	setAttr -s 5 ".kit[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Head_control_translateX";
	rename -uid "31EFCE7F-4B66-6980-63B9-E0ABAF99AA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.5156688862805936 5 1.5156688862805936
		 49 1.5156688862805936 64 1.5156688862805936 114 1.5156688862805936;
	setAttr -s 5 ".kit[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Head_control_translateY";
	rename -uid "0944FE2B-463F-879D-D41C-9A88193865B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.671132586653016 5 5.671132586653016
		 49 5.671132586653016 64 5.671132586653016 114 5.671132586653016;
	setAttr -s 5 ".kit[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Head_control_translateZ";
	rename -uid "925D727D-453E-80CF-002D-1D83D2D7B285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.1631290550141955 5 6.1631290550141955
		 49 6.1631290550141955 64 6.1631290550141955 114 6.1631290550141955;
	setAttr -s 5 ".kit[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Head_control_rotateX";
	rename -uid "084CFE37-4E5B-FC81-8178-6B85EC9A7ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.5034003141741659 2 -38.656655341838793
		 5 -21.519701294089323 9 -12.488230162527177 15 -7.7212904125224755 31 -26.621081395223246
		 49 -31.150252717076626 64 -32.129299131307917 80 -36.841652483396892 100.01 -25.412147530854845
		 114 -2.6485257234809465 117 -27.466732265546948 121 -10.151406060576299 126 -17.093407877166676
		 132 -15.820305734400886;
	setAttr -s 15 ".kit[0:14]"  9 18 16 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 16 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Head_control_rotateY";
	rename -uid "CE9D2BB4-4A67-1BD8-2450-F696F585B10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.394650754813441 2 10.676672409240229
		 5 8.0578974162732671 9 10.589126730940102 15 7.0563456883472444 31 3.4580136326818871
		 49 -3.1280618046585618 64 -6.6750323333100496 80 11.079314161293503 100.01 6.4079140076043988
		 114 6.4079140076043979;
	setAttr -s 11 ".kit[0:10]"  9 18 16 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 16 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Head_control_rotateZ";
	rename -uid "19B9BFEF-4B8F-7DFD-92E4-DB8CFD3AB8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.0266957009541793 2 -15.997390553159084
		 5 -2.3897337266281813 9 -2.100394552335989 15 -4.7858600806339151 31 1.3677888519359103
		 49 4.6988049831789249 64 7.0748570517627227 80 -5.9464584642770353 100.01 -4.3758136643289198
		 114 -4.3758136643289207;
	setAttr -s 11 ".kit[0:10]"  9 18 16 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 16 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "GardenKnightBoss_Head_control_Orient";
	rename -uid "B05E2963-49C2-CB75-A7B4-9BBDDED705D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3 5 3 49 3 64 3 114 3;
	setAttr -s 5 ".kit[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 1 16 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_L_control_rotateX";
	rename -uid "56388D34-46B0-B365-C560-B19F43C477CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_L_control_rotateY";
	rename -uid "01395823-4653-46DF-6DD1-91B8490A2E31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_L_control_rotateZ";
	rename -uid "6591FDF4-436E-52D0-F079-FC8936C7D52D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_control_translateX";
	rename -uid "E0975184-41B7-FA88-7ACD-CE94E801ADA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_control_translateY";
	rename -uid "EBEF9EA5-457A-E951-1327-789C17904194";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_control_translateZ";
	rename -uid "940F05B3-48E4-5F12-3967-07BFBF9B1592";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_L_control_translateX";
	rename -uid "1DE44300-43AF-44BF-40F7-91818605BF56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 114 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_L_control_translateY";
	rename -uid "45585D9E-43FB-57FC-E8FB-FE8E3B18C2B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 114 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_L_control_translateZ";
	rename -uid "332A60CA-446B-6F42-F4D0-6688D9A7873F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 114 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_L_control_rotateX";
	rename -uid "2975F631-4827-C0E1-B5B9-0BA1EBE0B256";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.5200853518218875 5 3.5200853518218875
		 89 3.5200853518218875 114 3.5200853518218875;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_L_control_rotateY";
	rename -uid "D537BA26-40D7-9132-2EFC-D09C37227A9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.072538206565294 5 12.072538206565294
		 89 12.072538206565294 114 12.072538206565294;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_L_control_rotateZ";
	rename -uid "105889B1-4FE2-1399-34B4-3CA621DE12A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.6200499737957577 5 6.6200499737957577
		 89 6.6200499737957577 114 6.6200499737957577;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_Elbow_locator_translateX";
	rename -uid "BA43C75C-4ADC-95DA-0BCD-1A9ABD9315D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.6452228258237791 5 1.6452228258237791
		 89 1.6452228258237791 114 1.6452228258237791;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_Elbow_locator_translateY";
	rename -uid "62556CDB-4D83-DB3C-8990-D28C6207CDE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -20.391433311522256 5 -20.391433311522256
		 89 -20.391433311522256 114 -20.391433311522256;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_Elbow_locator_translateZ";
	rename -uid "F317385F-4231-1142-BC77-7D830C0D406A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.630351828719979 5 3.630351828719979
		 89 3.630351828719979 114 3.630351828719979;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTU -n "GardenKnightBoss_HandRotate_L_control_Orient";
	rename -uid "7D45A046-491C-AD2F-499A-5B8FA267B9BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTU -n "GardenKnightBoss_Hand_L_control_ParentOnClavicle";
	rename -uid "99A80A1F-442C-90E1-0DAF-3DBCC07954FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 89 1;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTU -n "GardenKnightBoss_Hand_L_control_ParentOnSpine";
	rename -uid "842A38B3-46BF-95F8-0D28-ABA8A239A35B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 89 1;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Arm_L_FK_locator_rotateX";
	rename -uid "01497DAA-40B9-E436-EC19-D2843C450BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -12.725728258873515 2 -19.522057852630002
		 5 -0.53530283182036997 12 15.529159590143985 27 4.3760661127342715 47 -8.5144528585058765
		 65 -21.296446659615064 81 -5.2284759658560107 92 -19.17329252755766 97 -27.455785317057106
		 108 -34.274940104013389 113 10.555022871211886 118 9.448084245598201 122 8.2846086402746444
		 128 13.405933079109779 135 11.278200581219625;
	setAttr -s 16 ".kit[0:15]"  9 18 16 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  9 18 16 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Arm_L_FK_locator_rotateY";
	rename -uid "C337BA02-4AF3-DD2C-8D49-7C9295698C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.7504715699341511 2 -39.191039140757184
		 5 17.802570837654351 12 31.34657639502991 27 -16.439342673436304 47 8.0975183504157506
		 65 -29.328194464675022 81 -13.584157152586966 92 -35.076882991583176 97 -54.285879591535135
		 108 -32.720793072266851 113 -41.588094775541805 118 34.700551836099265 122 12.4185008829766
		 128 27.10322483781011 135 23.279637265612141;
	setAttr -s 16 ".kit[0:15]"  9 18 16 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  9 18 16 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "9E9A462C-44B2-1D08-6474-78B440AF1C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -38.324728708785344 2 -17.282292251299666
		 5 -5.2470230588911138 12 -8.0020317381091406 27 -19.845176124034598 47 -27.572609294294192
		 65 -14.404215019229387 81 -25.823297686490626 92 -25.73945624042922 97 -20.641648418490753
		 108 -21.233499796556114 113 -61.008344696600496 118 5.8687532777811695 122 -7.9267445375365542
		 128 5.2864097429189778 135 0.66102360988198205;
	setAttr -s 16 ".kit[0:15]"  9 18 16 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  9 18 16 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "GardenKnightBoss_Arm_L_FK_locator_translateX";
	rename -uid "298CCBF2-4253-D1D3-46A5-FCBD5F57AF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 113 0 135 0;
	setAttr -s 4 ".kit[0:3]"  9 16 18 18;
	setAttr -s 4 ".kot[0:3]"  9 16 18 18;
createNode animCurveTL -n "GardenKnightBoss_Arm_L_FK_locator_translateY";
	rename -uid "495ADB1A-4A6B-CD26-2EF3-2591BB796A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 113 0 135 0;
	setAttr -s 4 ".kit[0:3]"  9 16 18 18;
	setAttr -s 4 ".kot[0:3]"  9 16 18 18;
createNode animCurveTL -n "GardenKnightBoss_Arm_L_FK_locator_translateZ";
	rename -uid "BB6955D5-47AA-16CC-B644-80A2357E03BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 113 0 135 0;
	setAttr -s 4 ".kit[0:3]"  9 16 18 18;
	setAttr -s 4 ".kot[0:3]"  9 16 18 18;
createNode animCurveTA -n "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "878F729A-4F76-BC19-7428-B48A808337EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4521714598219817 5 3.2612330100183367
		 89 3.2612330100183367 92 3.5008791002518169 114 2.4803190257829701 117 2.8082903549784426
		 120 2.3594412095686281 125 2.9342130767938768 131 2.3740041457278114;
	setAttr -s 9 ".kit[0:8]"  9 16 16 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 16 16 18 18 18 18 18 
		18;
createNode animCurveTA -n "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "6563ABE8-497E-1720-6473-86AE6FAD3450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.861016245644901 5 -41.701962688365732
		 89 -41.701962688365732 92 -48.467509277807558 114 -20.679067664008382 117 -34.271014992596633
		 120 -10.430655000822203 125 -37.72582682955759 131 -12.19205065126582;
	setAttr -s 9 ".kit[0:8]"  9 16 16 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 16 16 18 18 18 18 18 
		18;
createNode animCurveTA -n "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "10EF60B7-49EA-7B16-ECFB-23B5B7BD9CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.7901776956387665 5 -4.2011960695897006
		 89 -4.2011960695897006 92 -4.6191433111759501 114 -2.8733834862083443 117 -3.5792578111270554
		 120 -2.4244212063306945 125 -3.7934009447840884 131 -2.4986599180530478;
	setAttr -s 9 ".kit[0:8]"  9 16 16 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 16 16 18 18 18 18 18 
		18;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_R_control_rotateX";
	rename -uid "14F3F19D-4F84-B0E2-8B28-B180F5E901DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 13.772169695767859 3 -4.0412293654310734
		 8 -19.466330523607759 14 2.5161983444048754 21 -19.234389082814435 35 -48.587056725359034
		 55 -56.925900269507459 68 -69.737628383629342 79 -50.660649934573499 89 37.621117020203855
		 92 120.09280328432182 98 192.43095560840618 104 226.67872932898786 110 235.52139351289847
		 114 252.76241839997692 116 312.84033778060314 117 332.09511079293441 120 321.29923425270403
		 123 338.24169911188079 125 357.24650718463954;
	setAttr -s 20 ".kit[4:19]"  18 16 16 16 1 1 16 1 
		1 1 1 16 18 16 16 18;
	setAttr -s 20 ".kot[4:19]"  18 16 16 16 1 1 16 1 
		1 1 1 16 18 16 16 18;
	setAttr -s 20 ".kix[8:19]"  0.47817844152450562 0.1329839825630188 
		0.11035312712192535 0.2548462450504303 0.60286206007003784 0.80078619718551636 0.21322561800479889 
		0.072034634649753571 1 1 0.25674253702163696 1;
	setAttr -s 20 ".kiy[8:19]"  0.87826269865036011 0.99111819267272949 
		0.99389243125915527 0.96698158979415894 0.79784548282623291 0.59895038604736328 0.97700297832489014 
		0.9974021315574646 0 0 0.9664798378944397 0;
	setAttr -s 20 ".kox[8:19]"  0.47817844152450562 0.1329839825630188 
		0.11035312712192535 0.25484621524810791 0.60286188125610352 0.80078619718551636 0.21322564780712128 
		0.072034634649753571 1 1 0.25674253702163696 1;
	setAttr -s 20 ".koy[8:19]"  0.87826269865036011 0.99111819267272949 
		0.99389243125915527 0.96698164939880371 0.79784560203552246 0.59895038604736328 0.97700297832489014 
		0.9974021315574646 0 0 0.9664798378944397 0;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_R_control_rotateY";
	rename -uid "D0740BD5-4E9D-BF71-F62E-B1BDC58219BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 13.709121036040965 3 -26.990014138563041
		 8 -40.406284318045635 14 -33.873784778229194 21 -2.5676585750965053 35 20.429466316131148
		 55 21.891653868187632 68 36.086499144840232 79 -1.2388949945808438 89 -50.421894854797088
		 92 -43.347606829163631 98 4.7995348313951327 104 51.901521293250497 110 120.00789177022564
		 114 162.7339121296296 116 154.20680878068197 117 160.22479830855664 120 151.7494224972437
		 123 151.26928826430577 125 150.8614845959045;
	setAttr -s 20 ".kit[0:19]"  16 18 18 16 18 18 18 18 
		1 16 18 18 9 9 16 9 18 9 9 18;
	setAttr -s 20 ".kot[0:19]"  16 18 18 16 18 18 18 18 
		1 16 18 18 9 9 16 9 18 9 9 18;
	setAttr -s 20 ".kix[8:19]"  0.29955035448074341 1 0.29720419645309448 
		0.23393778502941132 0.19510628283023834 0.1698167473077774 1 0.91601520776748657 
		1 0.78792250156402588 0.99570482969284058 1;
	setAttr -s 20 ".kiy[8:19]"  -0.95408052206039429 0 0.95481395721435547 
		0.9722515344619751 0.98078209161758423 0.98547565937042236 0 -0.40114355087280273 
		0 -0.61577439308166504 -0.092585340142250061 0;
	setAttr -s 20 ".kox[8:19]"  0.29955035448074341 1 0.29720419645309448 
		0.23393778502941132 0.19510628283023834 0.1698167473077774 1 0.91601520776748657 
		1 0.78792250156402588 0.99570482969284058 1;
	setAttr -s 20 ".koy[8:19]"  -0.95408046245574951 0 0.95481395721435547 
		0.9722515344619751 0.98078209161758423 0.98547565937042236 0 -0.40114355087280273 
		0 -0.61577439308166504 -0.092585340142250061 0;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_R_control_rotateZ";
	rename -uid "DB112090-4603-4475-0360-3088033EC586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -31.777615612173843 3 -34.009227581119333
		 8 -19.670744414061879 14 -51.991051931990398 21 -38.127096782623482 35 -13.31313052575107
		 55 2.4533106496675638 68 -6.2524293309706751 79 -28.178306964285127 89 -61.102343294775046
		 92 -104.06078045418182 98 -118.61820518778539 104 -95.736152050135971 110 -68.536382342306766
		 114 -40.537998083300707 116 0.29455279827031222 117 14.425538009134842 120 -16.957404716139575
		 123 -11.656375131548586 125 19.653157691917116;
	setAttr -s 20 ".kit[0:19]"  16 18 18 16 18 18 18 18 
		18 1 18 18 9 9 9 9 18 9 9 18;
	setAttr -s 20 ".kot[0:19]"  16 18 18 16 18 18 18 18 
		18 1 18 18 9 9 9 9 18 9 9 18;
	setAttr -s 20 ".kix[9:19]"  0.32636457681655884 0.28633862733840942 
		1 0.41611668467521667 0.32698112726211548 0.16422221064567566 0.10368159413337708 
		1 0.40224164724349976 0.25238987803459167 1;
	setAttr -s 20 ".kiy[9:19]"  -0.9452439546585083 -0.95812845230102539 
		0 0.90931117534637451 0.94503086805343628 0.98642337322235107 0.99461054801940918 
		0 -0.91553354263305664 0.96762561798095703 0;
	setAttr -s 20 ".kox[9:19]"  0.32636457681655884 0.28633862733840942 
		1 0.41611668467521667 0.32698112726211548 0.16422221064567566 0.10368159413337708 
		1 0.40224164724349976 0.25238987803459167 1;
	setAttr -s 20 ".koy[9:19]"  -0.94524401426315308 -0.95812851190567017 
		0 0.90931117534637451 0.94503086805343628 0.98642337322235107 0.99461054801940918 
		0 -0.91553354263305664 0.96762561798095703 0;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_control_translateX";
	rename -uid "8EDD5D6B-42BF-6B9C-6466-11BC608A0563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 72.652881221624426 3 85.196571400938566
		 8 69.112533097549203 14 79.123488289873023 21 65.349117288189021 35 49.357875490949027
		 55 57.893196625344942 68 72.459914246093433 79 66.084730632030897 89 174.2163980525857
		 92 298.01954208825975 98 327.79280909297597 104 331.89007740761735 110 354.6646900903213
		 114 406.13835428442189 116 394.17326308076099 120 391.25307644250324 123 391.95937796445867;
	setAttr -s 18 ".kit[0:17]"  16 18 18 16 18 16 18 18 
		18 1 1 1 18 1 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  16 18 18 16 18 16 18 18 
		18 1 1 1 18 1 18 18 18 18;
	setAttr -s 18 ".kix[9:17]"  0.0011886389693245292 0.0026924810372292995 
		0.019572461023926735 0.016268854960799217 0.0054412651807069778 1 0.01521797850728035 
		1 1;
	setAttr -s 18 ".kiy[9:17]"  0.99999934434890747 0.9999963641166687 
		0.99980843067169189 0.99986773729324341 0.9999852180480957 0 -0.99988418817520142 
		0 0;
	setAttr -s 18 ".kox[9:17]"  0.0011886387364938855 0.0026924815028905869 
		0.019572453573346138 0.016268854960799217 0.0054412754252552986 1 0.015217977575957775 
		1 1;
	setAttr -s 18 ".koy[9:17]"  0.99999934434890747 0.9999963641166687 
		0.99980843067169189 0.99986773729324341 0.9999852180480957 0 -0.99988418817520142 
		0 0;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_control_translateY";
	rename -uid "E1BF3826-4D85-9B9D-C94B-D69CDE98121A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -90.807619310911264 3 -93.194730495274243
		 8 -72.711197252728866 14 -133.16726505814518 21 -142.90178684264612 35 -90.719437114582092
		 55 -61.224748652887399 68 -69.064340005248084 79 -117.64782412871011 85 -103.22664475926513
		 89 -116.8214516427135 92 -113.58385676254147 98 -133.8431660544789 104 -108.3631664167833
		 110 44.407976207973725 114 -3.5831383607608704 116 -83.236828660986632 120 -51.772908289280949
		 123 -73.173218191169852;
	setAttr -s 19 ".kit[0:18]"  16 18 18 1 18 16 18 18 
		18 18 16 18 18 18 1 18 2 18 1;
	setAttr -s 19 ".kot[0:18]"  16 18 18 1 18 16 18 18 
		18 18 16 18 18 18 1 18 1 18 1;
	setAttr -s 19 ".kix[3:18]"  0.006338170263916254 1 0.01387445442378521 
		1 0.018421867862343788 1 1 1 1 1 0.0026164229493588209 1 0.0015668445266783237 0.00083695532521232963 
		1 0.0042636259458959103;
	setAttr -s 19 ".kiy[3:18]"  -0.99997991323471069 0 0.99990379810333252 
		0 -0.99983030557632446 0 0 0 0 0 0.9999966025352478 1.2246534424775746e-05 -0.99999874830245972 
		-0.99999964237213135 0 -0.99999094009399414;
	setAttr -s 19 ".kox[3:18]"  0.006338170263916254 1 0.01387445442378521 
		1 0.018421867862343788 1 1 1 1 1 0.0026164229493588209 1 0.0015668445266783237 0.003809336107224226 
		1 0.004263625480234623;
	setAttr -s 19 ".koy[3:18]"  -0.99997991323471069 0 0.99990379810333252 
		0 -0.99983030557632446 0 0 0 0 0 0.9999966025352478 0 -0.99999874830245972 0.99999278783798218 
		0 -0.99999094009399414;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_control_translateZ";
	rename -uid "BC2A8F34-49D6-3333-305D-5CB6DFE14E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -95.556729781813175 3 -13.534089118128549
		 8 29.992723641696003 14 63.515370259938429 21 -9.9574435351415165 35 -62.630834912619846
		 55 -80.483270497722842 68 -114.97607855345429 79 57.126251396783658 89 163.59575236040013
		 92 134.71930907347217 98 14.611195328318658 104 -77.304147390431496 110 -136.47935633082386
		 114 -61.453966170668053 116 -54.764527307082147 120 -60.484004413656834 123 -60.888406315651849;
	setAttr -s 18 ".kit[0:17]"  16 18 18 16 18 16 18 18 
		1 16 1 18 18 1 18 18 18 9;
	setAttr -s 18 ".kot[0:17]"  16 18 18 16 18 16 18 18 
		1 16 1 18 18 1 18 18 18 9;
	setAttr -s 18 ".kix[8:17]"  0.0021107366774231195 1 0.0019321859581395984 
		0.0018865808378905058 0.0026474103797227144 1 0.003321964293718338 1 0.082147583365440369 
		0.24004833400249481;
	setAttr -s 18 ".kiy[8:17]"  0.99999779462814331 0 -0.99999815225601196 
		-0.99999821186065674 -0.99999648332595825 0 0.99999451637268066 0 -0.99662011861801147 
		-0.97076094150543213;
	setAttr -s 18 ".kox[8:17]"  0.0021107369102537632 1 0.0019321858417242765 
		0.0018865808378905058 0.0026474103797227144 1 0.003321964293718338 1 0.082147590816020966 
		0.24004833400249481;
	setAttr -s 18 ".koy[8:17]"  0.99999779462814331 0 -0.99999821186065674 
		-0.99999821186065674 -0.99999648332595825 0 0.99999451637268066 0 -0.99662023782730103 
		-0.97076094150543213;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_R_control_translateX";
	rename -uid "035B6A12-46C1-F5D6-2356-C2A1F54BA853";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 114 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_R_control_translateY";
	rename -uid "8824F820-4B8A-B98F-30A7-FCB2B157484D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 114 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_R_control_translateZ";
	rename -uid "1A006616-4A0D-497B-1D81-A3A7E54EEF1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 114 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_R_control_rotateX";
	rename -uid "04A3AF0A-4052-355E-9BC5-CC915BAA16B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 5.2135857611401333 5 5.2135857611401306
		 89 5.2135857611401306 114 5.2135857611401315;
	setAttr -s 5 ".kit[0:4]"  9 18 16 16 18;
	setAttr -s 5 ".kot[0:4]"  9 18 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_R_control_rotateY";
	rename -uid "B8D8D5B7-4346-8CCA-8D5B-75B94D6E024A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.45332248619307408 2 18.727339559628799
		 5 18.727339559628806 89 18.727339559628806 114 18.727339559628806;
	setAttr -s 5 ".kit[0:4]"  9 18 16 16 18;
	setAttr -s 5 ".kot[0:4]"  9 18 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_R_control_rotateZ";
	rename -uid "BF25F07D-4DCB-0844-6217-458A9F4ED64F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -2.9066034354364665 5 -2.9066034354364683
		 89 -2.9066034354364683 114 -2.9066034354364674;
	setAttr -s 5 ".kit[0:4]"  9 18 16 16 18;
	setAttr -s 5 ".kot[0:4]"  9 18 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_Elbow_locator_translateX";
	rename -uid "4323CEA0-4083-B2AE-F812-DF9FA2831851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 62.039557530422655 14 -9.6975822558805191
		 29 74.687788128612567 42 99.103396919295506 68 123.50140024960308 79 5.3593017330057222
		 89 -21.861427927611729 92 35.267205593827647 104 180.95049858376902 105 186.2281762766161
		 110 172.08642789805424 114 218.33722527914722;
	setAttr -s 12 ".kit[0:11]"  9 16 16 18 18 18 16 1 
		18 1 1 18;
	setAttr -s 12 ".kot[0:11]"  9 16 16 18 18 18 16 1 
		18 1 1 18;
	setAttr -s 12 ".kix[7:11]"  0.0014845225960016251 0.0028704875148832798 
		0.033166408538818359 1 1;
	setAttr -s 12 ".kiy[7:11]"  0.99999886751174927 0.99999582767486572 
		-2.4939990043640137 4.2336123442510143e-05 0;
	setAttr -s 12 ".kox[7:11]"  0.0014845227124169469 0.0028704877477139235 
		0.14999985694885254 1 1;
	setAttr -s 12 ".koy[7:11]"  0.99999892711639404 0.9999958872795105 
		-11.279377937316895 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_Elbow_locator_translateY";
	rename -uid "7CC94840-4D10-2925-2B4D-4F9F2FA66F94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 42.49813402419062 14 -93.93391045958856
		 29 -146.40149049765978 42 -171.88044862675659 68 -166.11238708304978 79 -112.55199386997187
		 89 -76.792353696642863 92 -89.64669527012893 104 0.72737406918424341 105 -6.8352193957209391
		 110 -127.67920732590693 114 -110.59205515844079;
	setAttr -s 12 ".kit[0:11]"  9 16 16 18 18 1 16 1 
		18 1 1 18;
	setAttr -s 12 ".kot[0:11]"  9 16 16 18 18 1 16 1 
		18 1 1 18;
	setAttr -s 12 ".kix[5:11]"  0.0065520983189344406 1 1 1 0.033166408538818359 
		1 1;
	setAttr -s 12 ".kiy[5:11]"  0.99997854232788086 0 0 0 -21.311660766601563 
		0 0;
	setAttr -s 12 ".kox[5:11]"  0.006552097387611866 1 1 1 0.14999985694885254 
		1 1;
	setAttr -s 12 ".koy[5:11]"  0.99997854232788086 0 -4.9102498451247811e-05 
		0 -96.384513854980469 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_Elbow_locator_translateZ";
	rename -uid "F4F55F87-4B12-A24F-9EB7-468A56C0824A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -87.506672757465182 14 43.027816381922747
		 29 -12.152273468872949 42 -0.6594822078204885 68 -2.515172301830205 79 72.350348438162683
		 89 166.29900745461694 92 254.87441085597158 104 274.43762256765189 105 264.26671275648039
		 110 226.93522663329685 114 130.7209753277117;
	setAttr -s 12 ".kit[0:11]"  9 16 16 18 18 18 16 1 
		18 1 1 18;
	setAttr -s 12 ".kot[0:11]"  9 16 16 18 18 18 16 1 
		18 1 1 18;
	setAttr -s 12 ".kix[7:11]"  0.0038364920765161514 1 0.033166408538818359 
		0.0023610515054315329 1;
	setAttr -s 12 ".kiy[7:11]"  0.99999260902404785 0 -6.7417926788330078 
		-0.99999725818634033 0;
	setAttr -s 12 ".kox[7:11]"  0.0038364918436855078 1 0.14999985694885254 
		0.0023610549978911877 1;
	setAttr -s 12 ".koy[7:11]"  0.99999260902404785 0 -30.490690231323242 
		-0.99999725818634033 0;
createNode animCurveTU -n "GardenKnightBoss_HandRotate_R_control_Orient";
	rename -uid "34792080-4ECD-3C74-F7F9-5CA225E769B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 8 1 14 1 35 1 55 1 68 1 79 1 89 1
		 92 1 98 1 104 1 110 1 114 1 116 1 120 1 123 1;
	setAttr -s 17 ".kit[0:16]"  16 18 18 16 18 18 18 18 
		16 18 18 9 1 9 9 9 9;
	setAttr -s 17 ".kot[0:16]"  16 18 18 16 18 18 18 18 
		16 18 18 9 1 9 9 9 9;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "GardenKnightBoss_Hand_R_control_ParentOnClavicle";
	rename -uid "F205AC4D-4A82-3B48-0D37-309BFD20CB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 8 1 14 1 35 1 55 1 68 1 79 1 89 1
		 92 1 98 1 104 1 110 1 114 1 116 1 120 1 123 1;
	setAttr -s 17 ".kit[0:16]"  16 18 18 16 16 18 18 18 
		16 18 18 18 1 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  16 18 18 16 16 18 18 18 
		16 18 18 18 1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "GardenKnightBoss_Hand_R_control_ParentOnSpine";
	rename -uid "3C339F70-4850-4B7E-40FE-21BE8AF49CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 8 0 14 0 35 0 55 0 68 0 79 0 89 0
		 92 0 98 0 104 0 110 0 114 0 116 0 120 0 123 0;
	setAttr -s 17 ".kit[0:16]"  16 18 18 16 16 18 18 18 
		16 18 18 18 1 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  16 18 18 16 16 18 18 18 
		16 18 18 18 1 18 18 18 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Arm_R_FK_locator_rotateX";
	rename -uid "ABE6A645-4EA1-5DA5-DBBA-9097A7DAFF7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Arm_R_FK_locator_rotateY";
	rename -uid "B90A35F7-4744-A7A3-32E8-24986CC7179C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "0D9E2202-4918-3548-0327-E4A035E09F71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Arm_R_FK_locator_translateX";
	rename -uid "D1900578-403E-91E7-F021-D4AD70084CDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Arm_R_FK_locator_translateY";
	rename -uid "46DD9EAF-4D33-DC8B-C4A5-2C8994BDA725";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Arm_R_FK_locator_translateZ";
	rename -uid "B89DB449-41BB-E828-0CDB-0DBCB87A94F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "155717DE-4B4A-C153-D46A-FDB3FDBC9460";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "723B60DB-49F5-D637-849D-D7A0794E55EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "AF76C1A0-4B2B-10D3-02CA-A7AC60D41BF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 89 0;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_L_control_translateX";
	rename -uid "C521860F-49AE-AB63-9C94-07AA74CCEC33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.43279863459344181 5 -0.43279863459344181
		 89 -0.43279863459344181;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_L_control_translateY";
	rename -uid "CC68FF20-46A7-2FCB-5885-599CD0B12F9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.46362001721742119 5 0.46362001721742119
		 89 0.46362001721742119;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_L_control_translateZ";
	rename -uid "BE35B832-4CE4-0BB5-5609-658E2B7F7769";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5672796641500839 5 2.5672796641500839
		 89 2.5672796641500839;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_L_control_rotateX";
	rename -uid "2C7D7939-47D0-253C-8F0F-93B7C48C0B57";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.245164300226168 5 -11.245164300226168
		 89 -11.245164300226168;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_L_control_rotateY";
	rename -uid "4C3E8AE6-40F3-CA78-629F-FAB74DE3515D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1839775090548184 5 -8.1839775090548184
		 89 -8.1839775090548184;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_L_control_rotateZ";
	rename -uid "0810D4D7-4504-583D-1F9A-90BE11943D40";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.4293219220850366 5 7.4293219220850366
		 89 7.4293219220850366;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_R_control_translateX";
	rename -uid "64B3E9EB-4023-2A0A-1DDD-14AA8A3A2626";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.15252378685750351 5 0.15252378685750351
		 89 0.15252378685750351;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_R_control_translateY";
	rename -uid "439DA61B-4071-8F53-B8C6-F986667E7000";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.16749593436938784 5 0.16749593436938784
		 89 0.16749593436938784;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_R_control_translateZ";
	rename -uid "A964C1F9-4425-6C68-D021-A2A31DDA2BC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2885488015387505 5 3.2885488015387505
		 89 3.2885488015387505;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_R_control_rotateX";
	rename -uid "54B178EB-49EA-396E-2C17-16A38CA22675";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.80739907766376384 5 -0.80739907766376384
		 89 -0.80739907766376384;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_R_control_rotateY";
	rename -uid "F2741306-4E91-AADF-FFAB-938ED506CB1B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7417793218682855 5 1.741779321868286
		 89 1.741779321868286;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_R_control_rotateZ";
	rename -uid "9F5DD31E-40D9-6F9B-24FA-09A53EEBE239";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4552897544401384 5 6.4552897544401402
		 89 6.4552897544401402;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_Finger11_R_control_translateX";
	rename -uid "9670BC2D-4D18-3204-38E6-67A2B6A08761";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.7599984275143901 5 3.7599984275143901
		 89 3.7599984275143901 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger11_R_control_translateY";
	rename -uid "C0F1E6CB-4DC6-4B8B-5B44-1599EA933EE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.3921631280682916 5 -1.3921631280682916
		 89 -1.3921631280682916 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger11_R_control_translateZ";
	rename -uid "91E4D1A8-44DE-67C6-967A-7793584BF001";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.7004895653920231 5 -1.7004895653920231
		 89 -1.7004895653920231 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Finger11_R_control_rotateX";
	rename -uid "1AC832CB-4986-D2A0-103F-87BAFAB78861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 52.620500043232568 5 52.620500043232568
		 89 52.620500043232568 91 5.7979276564474675 100 4.1999569621293071 110 0.49428515480528906
		 125 -9.8624604142081367;
	setAttr -s 7 ".kit[0:6]"  9 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 16 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Finger11_R_control_rotateY";
	rename -uid "21894CA4-47AA-5F10-835F-369736753961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -50.829493405460326 5 -50.829493405460326
		 89 -50.829493405460326 91 -7.4682750495969321 100 -8.4669575929146124 110 -1.9835776425303198
		 125 -11.726808960312004;
	setAttr -s 7 ".kit[0:6]"  9 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 16 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Finger11_R_control_rotateZ";
	rename -uid "E327D318-4098-F311-79E2-8596825347AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -17.329053300937012 5 -17.329053300937012
		 89 -17.329053300937012 91 25.583838970238986 100 37.07374486583732 110 18.635340431484565
		 125 12.73399120974589;
	setAttr -s 7 ".kit[0:6]"  9 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 16 18 18 18 18;
createNode animCurveTL -n "GardenKnightBoss_Finger12_R_control_translateX";
	rename -uid "17D570D1-47FC-EB07-92CA-3594CA458E5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger12_R_control_translateY";
	rename -uid "C6145358-4B79-5A07-097A-91AFF2AF7689";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger12_R_control_translateZ";
	rename -uid "1F38C5F3-40D6-90C7-3DD1-D6AB5D16C80F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Finger12_R_control_rotateX";
	rename -uid "16D15887-4963-4C04-6466-9B96D8E4CBF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.7063068724040997 5 5.7063068724040997
		 89 5.7063068724040997 91 0 110 -6.1850886228936766;
	setAttr -s 5 ".kit[0:4]"  9 16 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 16 16 18 18;
createNode animCurveTA -n "GardenKnightBoss_Finger12_R_control_rotateY";
	rename -uid "A536AFBB-449B-E0A3-1321-0D89A52B0843";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.423271895355221 5 -21.423271895355221
		 89 -21.423271895355221 91 0 110 4.6993918817390083;
	setAttr -s 5 ".kit[0:4]"  9 16 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 16 16 18 18;
createNode animCurveTA -n "GardenKnightBoss_Finger12_R_control_rotateZ";
	rename -uid "4D7D1BF0-4335-1B99-5AB2-AE85A03660C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.894276551905612 5 -11.894276551905618
		 89 -11.894276551905618 91 4.3461386609391912 100 15.768350001677101 110 -3.1398212348333843;
	setAttr -s 6 ".kit[0:5]"  9 16 16 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 16 18 18 18;
createNode animCurveTL -n "GardenKnightBoss_Finger21_R_control_translateX";
	rename -uid "4B3FCCC3-4674-3D24-86A2-2B81F35D7A44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger21_R_control_translateY";
	rename -uid "90E4CA6D-4BB1-27EA-11D8-6F9E3F1BF054";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger21_R_control_translateZ";
	rename -uid "E7D36BF4-4560-639E-177A-2082FE3E3270";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Finger21_R_control_rotateX";
	rename -uid "9884FCA4-46CF-7E67-670A-4AADE989C093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.5210472078726802 5 -9.5210472078726802
		 89 -9.5210472078726802 91 3.4568680195959498 100 0.37831498352236426 110 8.9873837443755153;
	setAttr -s 6 ".kit[0:5]"  9 16 16 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 16 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Finger21_R_control_rotateY";
	rename -uid "D72F1155-48EB-55D9-AEEB-67AA72DB73FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.6822701949178143 5 -4.6822701949178143
		 89 -4.6822701949178143 91 -14.850903516526687 100 -15.234521864295006 110 -7.4000335986757673;
	setAttr -s 6 ".kit[0:5]"  9 16 16 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 16 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Finger21_R_control_rotateZ";
	rename -uid "BB74A2B8-4C80-C499-8580-1982ACEF9A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -59.147082421295913 5 -59.147082421295906
		 89 -59.147082421295906 91 15.701303301952986 100 27.523585213530101 110 -2.6643534641319806;
	setAttr -s 6 ".kit[0:5]"  9 16 16 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 16 16 18 18 18;
createNode animCurveTL -n "GardenKnightBoss_Finger22_R_control_translateX";
	rename -uid "B3A7C0E2-435E-027C-36C7-F092D95B3AD7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger22_R_control_translateY";
	rename -uid "71086257-469C-A4BA-86EE-F08ABB7F8DEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger22_R_control_translateZ";
	rename -uid "1FB1D3FD-4BB6-984F-B63E-529625D3ECC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Finger22_R_control_rotateX";
	rename -uid "4E0F2AE0-4B61-2F2D-9BF9-51887205B1FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Finger22_R_control_rotateY";
	rename -uid "0619C1C6-49F9-095F-47D5-9BB568FB4698";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Finger22_R_control_rotateZ";
	rename -uid "EA15AFF4-42A7-A437-33F7-B0980F158BA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -109.57478302113174 5 -109.57478302113174
		 89 -109.57478302113174 91 -38.213107199323289 100 -26.790895858585547;
	setAttr -s 5 ".kit[0:4]"  9 16 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 16 16 18 18;
createNode animCurveTL -n "GardenKnightBoss_Finger31_R_control_translateX";
	rename -uid "E7D9C35A-4A86-907D-5D66-26A4DBBF9C3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger31_R_control_translateY";
	rename -uid "90E0F584-4FA5-8549-E446-85848854B30F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger31_R_control_translateZ";
	rename -uid "03FF3CED-4F2E-E853-9BD0-278D3F04D450";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Finger31_R_control_rotateX";
	rename -uid "1333360D-460A-9D04-9B33-8CB82763D053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.5559777082575703 5 -9.5559777082575703
		 89 -9.5559777082575703 91 -4.8775804788113009 100 -4.786242468495062 110 -4.8027195773432192
		 125 -4.8776167163487454;
	setAttr -s 7 ".kit[0:6]"  9 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 16 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Finger31_R_control_rotateY";
	rename -uid "A372AB6B-4445-D4C6-CE0A-11B1F1F08E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.7574354249007351 5 -6.7574354249007351
		 89 -6.7574354249007351 91 -0.024383301917954812 100 0.94091859321025695 110 -0.85262686601279736
		 125 -0.015497891978811719;
	setAttr -s 7 ".kit[0:6]"  9 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 16 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Finger31_R_control_rotateZ";
	rename -uid "14C88C63-4EAA-ED56-6CB3-038346E4A8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -58.796660199630537 5 -58.796660199630537
		 89 -58.796660199630537 91 9.9481990539763441 100 21.330048000361824 110 0.19056392959776247
		 125 10.052321183492381;
	setAttr -s 7 ".kit[0:6]"  9 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 16 18 18 18 18;
createNode animCurveTL -n "GardenKnightBoss_Finger32_R_control_translateX";
	rename -uid "C3227FA9-460A-A95E-25D0-86AD81B28C7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger32_R_control_translateY";
	rename -uid "CABF9B59-4F42-51F2-0109-0A9AFE9EB9E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger32_R_control_translateZ";
	rename -uid "ED54BD20-4500-A46A-4F8F-8B8490E4FDA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Finger32_R_control_rotateX";
	rename -uid "7A25CE53-4640-2977-1606-749492FDA118";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.74353236781256926 5 0.74353236781256904
		 89 0.74353236781256904 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Finger32_R_control_rotateY";
	rename -uid "5641BB28-46AF-5A45-0D24-EAA4E87EAA29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.56648277849175055 5 0.56648277849175066
		 89 0.56648277849175066 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Finger32_R_control_rotateZ";
	rename -uid "9FC23D59-448C-9FE4-BD62-46A2D18DDF15";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -103.49814733764111 5 -103.49814733764111
		 89 -103.49814733764111 91 -32.877504488288707 100 -21.455293147550897;
	setAttr -s 5 ".kit[0:4]"  9 16 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 16 16 18 18;
createNode animCurveTL -n "GardenKnightBoss_Finger41_R_control_translateX";
	rename -uid "456C3C35-4D19-E5FF-7794-76B2C5EB8FDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger41_R_control_translateY";
	rename -uid "B0A0F94C-4C1A-0964-3355-109DD9C5BA90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger41_R_control_translateZ";
	rename -uid "C1467D12-4E06-F827-4E83-4F91978756D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Finger41_R_control_rotateX";
	rename -uid "07DC5EDC-4664-1523-3F31-7AB8A83C1168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.6632598100307661 5 -9.6632598100307661
		 89 -9.6632598100307661 91 -2.9291084457675738 100 -0.90265860958375321 110 -13.332478754413099
		 125 -12.029891082387923;
	setAttr -s 7 ".kit[0:6]"  9 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 16 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Finger41_R_control_rotateY";
	rename -uid "62D40419-45EB-075C-80F5-ABBFAA6141BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.847594958805542 5 -10.847594958805542
		 89 -10.847594958805542 91 9.8410623214007487 100 10.224260725574776 110 1.7998184264424457
		 125 8.1892892351376432;
	setAttr -s 7 ".kit[0:6]"  9 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 16 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Finger41_R_control_rotateZ";
	rename -uid "0D33F64A-4C6E-07DC-25B8-DFBE26043572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -58.096058926036797 5 -58.096058926036797
		 89 -58.096058926036797 91 -7.3857200180284073 100 4.2079619552477672 110 -6.1950679852954353
		 125 12.909923986577096;
	setAttr -s 7 ".kit[0:6]"  9 16 16 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 16 16 18 18 18 18;
createNode animCurveTL -n "GardenKnightBoss_Finger42_R_control_translateX";
	rename -uid "96969B1F-41A3-23A2-3CE6-C4920A2B774E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger42_R_control_translateY";
	rename -uid "DB18917D-47A5-C18D-20D9-2F9F2CAD8F04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTL -n "GardenKnightBoss_Finger42_R_control_translateZ";
	rename -uid "065939D9-40E2-D390-FD43-8B9A0FD22C7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 89 0 91 0;
	setAttr -s 4 ".kit[0:3]"  9 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
createNode animCurveTA -n "GardenKnightBoss_Finger42_R_control_rotateX";
	rename -uid "FBE553A8-4829-461E-0B17-E78AD4AA5EDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 89 0 91 3.7209498340206606 100 4.0167136017409657;
	setAttr -s 5 ".kit[0:4]"  9 16 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 16 16 18 18;
createNode animCurveTA -n "GardenKnightBoss_Finger42_R_control_rotateY";
	rename -uid "D84464D7-4234-E832-A5D4-19BD39D80580";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 89 0 91 1.8683501991050884 100 1.0951110206354684;
	setAttr -s 5 ".kit[0:4]"  9 16 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 16 16 18 18;
createNode animCurveTA -n "GardenKnightBoss_Finger42_R_control_rotateZ";
	rename -uid "C8F4E055-4150-124E-4234-2F88DA4FAA36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -118.92787793612554 5 -118.92787793612554
		 89 -118.92787793612554 91 -43.865513785363092 100 -32.465593910981575;
	setAttr -s 5 ".kit[0:4]"  9 16 16 18 18;
	setAttr -s 5 ".kot[0:4]"  9 16 16 18 18;
createNode animCurveTL -n "GardenKnightBoss_Crystal_R_control_translateX";
	rename -uid "A7F53088-48D2-AE3D-56DF-41A7FB109378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 113 0 124 0;
	setAttr -s 4 ".kit[1:3]"  16 18 1;
	setAttr -s 4 ".kot[0:3]"  1 16 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_R_control_translateY";
	rename -uid "B0E77E06-4ACE-09F2-29FB-53BDFDA80116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 13.666228721479968 6 3.6269830130880303
		 8 8.047205648730035 13 0.3877640871879291 16 0 113 0 114 3.6269830130880303 116 8.047205648730035
		 121 0.3877640871879291 124 0;
	setAttr -s 11 ".kit[5:10]"  16 18 18 18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 16 18 1 
		18 18 16;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.085647068917751312 1 1 1 1 0.085646972060203552 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.99632555246353149 0 0 0 0 -0.99632555246353149 
		0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_R_control_translateZ";
	rename -uid "D5238608-40A8-8197-D884-F995B08B2967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 113 0 124 0;
	setAttr -s 4 ".kit[1:3]"  16 18 1;
	setAttr -s 4 ".kot[0:3]"  1 16 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_R_control_rotateX";
	rename -uid "3AAEEA73-4A95-7785-1D36-35AD93F8EB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 113 0 124 0;
	setAttr -s 4 ".kit[1:3]"  16 18 1;
	setAttr -s 4 ".kot[0:3]"  1 16 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_R_control_rotateY";
	rename -uid "9593A331-4DF2-42E1-D4A0-AAA11B750170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 113 0 124 0;
	setAttr -s 4 ".kit[1:3]"  16 18 1;
	setAttr -s 4 ".kot[0:3]"  1 16 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_R_control_rotateZ";
	rename -uid "50754C5E-47B6-1047-502B-EF90443A95E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 4.8221866399302451 6 -1.3132127236474935
		 11 3.6025633498189311 16 0 113 0 114 -1.3132127236474935 119 3.6025633498189311 124 0;
	setAttr -s 9 ".kit[4:8]"  16 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 16 18 1 18 
		16;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_L_control_translateX";
	rename -uid "BC0CB594-4313-7EBF-0AF7-2881D5E12FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 113 0 124 0;
	setAttr -s 4 ".kit[1:3]"  16 18 1;
	setAttr -s 4 ".kot[0:3]"  1 16 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_L_control_translateY";
	rename -uid "A5B13F82-42E1-C980-DBC0-F38D52669BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 13.666228721479968 6 3.6269830130880303
		 8 8.047205648730035 13 0.3877640871879291 16 0 113 0 114 3.6269830130880303 116 8.047205648730035
		 121 0.3877640871879291 124 0;
	setAttr -s 11 ".kit[5:10]"  16 18 18 18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 16 18 1 
		18 18 16;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.085647068917751312 1 1 1 1 0.085646972060203552 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.99632555246353149 0 0 0 0 -0.99632555246353149 
		0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_L_control_translateZ";
	rename -uid "3F13DC44-4530-0C71-E1C8-618D09A1322A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 113 0 124 0;
	setAttr -s 4 ".kit[1:3]"  16 18 1;
	setAttr -s 4 ".kot[0:3]"  1 16 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_L_control_rotateX";
	rename -uid "62B51D5C-44E0-B222-8488-E7AD83FB54E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 113 0 124 0;
	setAttr -s 4 ".kit[1:3]"  16 18 1;
	setAttr -s 4 ".kot[0:3]"  1 16 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_L_control_rotateY";
	rename -uid "5F81CC79-476F-27A2-3FE2-60B1BDC37E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 113 0 124 0;
	setAttr -s 4 ".kit[1:3]"  16 18 1;
	setAttr -s 4 ".kot[0:3]"  1 16 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_L_control_rotateZ";
	rename -uid "07869262-4E3C-5B6C-F880-CDA0358CDF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 -2.6499924437078812 6 2.0866385438436379
		 10 -4.6846861506946231 16 0 113 0 114 2.0866385438436379 118 -4.6846861506946231
		 124 0;
	setAttr -s 9 ".kit[4:8]"  16 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 16 18 1 18 
		16;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_F_control_translateX";
	rename -uid "091A285C-415C-4B24-84E9-2A93F62BAF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 16 0 113 0 124 0;
	setAttr -s 5 ".kit[2:4]"  16 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 16 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_F_control_translateY";
	rename -uid "6E24CB98-4E23-6BD4-D3F0-AD8BC4F7A13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 3 13.666228721479968 7 3.6269830130880303
		 9 8.047205648730035 13 0.3877640871879291 16 0 113 0 115 3.6269830130880303 117 8.047205648730035
		 121 0.3877640871879291 124 0;
	setAttr -s 12 ".kit[6:11]"  16 18 18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 16 18 
		1 18 18 16;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.085647068917751312 1 1 1 1 
		0.085646972060203552 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.99632555246353149 0 0 0 0 
		-0.99632555246353149 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_F_control_translateZ";
	rename -uid "A4036431-412B-360D-097D-078C4B74B301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 16 0 113 0 124 0;
	setAttr -s 5 ".kit[2:4]"  16 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 16 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_F_control_rotateX";
	rename -uid "8EDA4800-49DB-4247-454B-B0AC09859A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 3.5631118406088462 7 3.2115105923171643
		 16 0 113 0 115 3.2115105923171643 124 0;
	setAttr -s 8 ".kit[4:7]"  16 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 16 18 1 16;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99060201644897461 1 1 0.99060201644897461 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.13677588105201721 0 0 -0.13677588105201721 
		0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_F_control_rotateY";
	rename -uid "F1593EC5-4DD7-DBAC-DCBA-269BC8DFE1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 3.163577554339505 7 2.0686998277057378
		 16 0 113 0 115 2.0686998277057378 124 0;
	setAttr -s 8 ".kit[4:7]"  16 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 16 18 1 16;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99197977781295776 1 1 0.99197977781295776 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.12639692425727844 0 0 -0.12639696896076202 
		0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_F_control_rotateZ";
	rename -uid "1628A462-4760-CFEE-2143-AF925F4B53DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 -2.8019638656996406 7 6.5668601622865577
		 16 0 113 0 115 6.5668601622865577 124 0;
	setAttr -s 8 ".kit[4:7]"  16 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 16 18 1 16;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall06_control_translateX";
	rename -uid "9A786A64-40D4-CC46-2EE5-059C45C160BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 38 0 56 0 131 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall06_control_translateY";
	rename -uid "4890E394-4007-F83E-049A-8AB393E308C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -4.2343406103608467 7 0.39994063439726202
		 17 -2.4539766175030913 29 -2.2733103016467537 56 2.723427234228208 78 8.7441838921763253
		 89 12.134123389690275 111 15.392583586011126 116 -7.3631845398211295 124 -0.11668744107723328
		 131 -1.9954050717916916;
	setAttr -s 12 ".kit[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kot[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kix[3:11]"  0.20894031226634979 0.26517698168754578 
		0.14664635062217712 0.087728254497051239 0.1161220595240593 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.97792845964431763 0.96419978141784668 
		0.98918896913528442 0.99614453315734863 0.99323499202728271 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.20894034206867218 0.26517701148986816 
		0.14664635062217712 0.087728247046470642 0.11612206697463989 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.97792840003967285 0.96419978141784668 
		0.9891890287399292 0.99614447355270386 0.99323499202728271 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall06_control_translateZ";
	rename -uid "2FF78F35-4ED1-1FD0-99D8-25901959AAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 -4.4111927209648476 7 -8.9030982006968493
		 17 -9.3880606819186401 29 -9.3076383060650389 38 -9.2118734296968032 56 -9.1533144193550378
		 78 -9.1161667693670729 89 -9.4514071821212458 111 -9.6615294702705867 116 -7.031348340819541
		 124 -4.0788816068176574 131 -4.916079914745576;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall06_control_rotateX";
	rename -uid "F8521803-4150-3B59-4D24-519448E78974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.3685990295491315 2 12.893977008551294
		 7 6.581588837661263 17 9.6440754641031603 29 8.873611287092352 31 12.230099813348815
		 38 8.1335845968479177 40 11.356451581408628 56 4.672942634016219 58 8.615481424743793
		 78 0.10345534059946421 80 3.2375850812496658 89 -0.31324548548910935 111 -3.6896182608017822
		 116 31.851630558727411 124 27.290488343450239 131 28.473004278980333;
	setAttr -s 17 ".kit[0:16]"  9 18 18 18 1 2 2 2 
		2 2 2 2 18 18 18 18 16;
	setAttr -s 17 ".kot[0:16]"  9 18 18 18 2 1 2 1 
		2 1 2 1 18 18 18 18 16;
	setAttr -s 17 ".ktl[4:16]" no no no no no no no no yes yes yes yes 
		yes;
	setAttr -s 17 ".kix[4:16]"  0.99893051385879517 0.75118768215179443 
		0.95612066984176636 0.76429373025894165 0.97690659761428833 0.69583094120025635 0.97605830430984497 
		0.77307403087615967 0.99322468042373657 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  -0.046238057315349579 0.66008865833282471 
		-0.29297316074371338 0.64486819505691528 -0.2136664092540741 0.71820557117462158 
		-0.21750906109809875 0.6343158483505249 -0.11620970070362091 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.99830716848373413 0.76429373025894165 
		0.99909770488739014 0.69583094120025635 0.9981224536895752 0.77307403087615967 0.98790156841278076 
		0.99322468042373657 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  -0.058161996304988861 0.64486819505691528 
		-0.042470503598451614 0.71820557117462158 -0.061250150203704834 0.6343158483505249 
		-0.1550823450088501 -0.11620970070362091 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall06_control_rotateY";
	rename -uid "90DBC729-4BD0-FD81-AB14-72B768B3FA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 38 0 56 0 131 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall06_control_rotateZ";
	rename -uid "5B99AB80-4523-5A3E-E435-8BB2FE943EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 38 0 56 0 131 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall05_control_translateX";
	rename -uid "DE2B3222-43CA-3FF3-8E66-89B73501352F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 31 0 40 0 58 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall05_control_translateY";
	rename -uid "E9BB26BE-4409-C32E-ECF5-67A978D899AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -4.2343406103608467 7 0.39994063439726202
		 17 -2.4539766175030913 31 -2.2733103016467537 58 2.723427234228208 80 8.7441838921763253
		 91 12.134123389690275 110 15.392583586011126 114 -7.3631845398211295 120 -0.11668744107723328
		 127 -1.9954050717916916;
	setAttr -s 12 ".kit[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kot[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kix[3:11]"  0.20894031226634979 0.28396058082580566 
		0.14664636552333832 0.087728254497051239 0.1161220595240593 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.97792845964431763 0.95883595943450928 
		0.98918896913528442 0.99614453315734863 0.99323499202728271 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.20894034206867218 0.28396055102348328 
		0.14664638042449951 0.087728247046470642 0.11612206697463989 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.97792840003967285 0.95883595943450928 
		0.9891890287399292 0.99614447355270386 0.99323499202728271 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall05_control_translateZ";
	rename -uid "6C288434-48F3-59E3-8F68-A1A81428A9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 -4.4111927209648476 7 -8.9030982006968493
		 17 -9.3880606819186401 31 -9.3076383060650389 40 -9.2118734296968032 58 -9.1533144193550378
		 80 -9.1161667693670729 91 -9.4514071821212458 110 -9.6615294702705867 114 -7.031348340819541
		 120 -4.0788816068176574 127 -4.916079914745576;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall05_control_rotateX";
	rename -uid "C5679C08-4963-6D9E-DC51-9FB5570F20F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.3685990295491315 2 12.893977008551294
		 7 6.581588837661263 17 9.6440754641031603 31 8.873611287092352 33 12.230099813348815
		 40 8.1335845968479177 42 11.356451581408628 58 4.672942634016219 60 8.615481424743793
		 80 0.10345534059946421 82 3.2387254668404206 91 -0.31324548548910935 110 -3.6896182608017822
		 114 24.24577115997872 120 19.684628944701529 127 20.867144880231624;
	setAttr -s 17 ".kit[0:16]"  9 18 18 18 1 2 2 2 
		2 2 2 2 18 18 18 18 16;
	setAttr -s 17 ".kot[0:16]"  9 18 18 18 2 1 2 1 
		2 1 2 1 18 18 18 18 16;
	setAttr -s 17 ".ktl[4:16]" no no no no no no no no yes yes yes yes 
		yes;
	setAttr -s 17 ".kix[4:16]"  0.99893051385879517 0.75118798017501831 
		0.95612066984176636 0.76429319381713867 0.97690659761428833 0.69583159685134888 0.97605830430984497 
		0.77295976877212524 0.9917113184928894 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  -0.046238057315349579 0.66008836030960083 
		-0.29297316074371338 0.64486885070800781 -0.2136664092540741 0.71820497512817383 
		-0.21750901639461517 0.63445508480072021 -0.12848584353923798 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.99830716848373413 0.76429319381713867 
		0.99909770488739014 0.69583159685134888 0.9981224536895752 0.77295976877212524 0.98786777257919312 
		0.9917113184928894 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  -0.058161996304988861 0.64486885070800781 
		-0.042470503598451614 0.71820497512817383 -0.061250150203704834 0.63445508480072021 
		-0.15529735386371613 -0.12848584353923798 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall05_control_rotateY";
	rename -uid "5283439B-4D81-3741-75CF-C18FDB0C48CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 31 0 40 0 58 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall05_control_rotateZ";
	rename -uid "FFA44FF7-4DA1-E606-5DCC-FE873EB387D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 31 0 40 0 58 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall07_control_translateX";
	rename -uid "FCE10B52-435F-438B-2842-F48C23BE2C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 31 0 40 0 58 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall07_control_translateY";
	rename -uid "DA9EDBDF-411A-37B9-7671-778FFA88C711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -4.2344096666081086 7 0.399801257266097
		 17 -2.4541235863220643 31 -2.2734559701758501 58 2.7232842300107185 80 8.7440411790211101
		 91 12.133975427400793 110 15.392432333879658 114 -24.426617435156452 120 -19.292675989840664
		 127 -21.171405603408974;
	setAttr -s 12 ".kit[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kot[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kix[3:11]"  0.20896421372890472 0.28391829133033752 
		0.14664632081985474 0.087723799049854279 0.11611448228359222 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.97792333364486694 0.95884853601455688 
		0.98918896913528442 0.99614489078521729 0.99323588609695435 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.20896416902542114 0.28391826152801514 
		0.14664632081985474 0.087723806500434875 0.11611445248126984 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.97792333364486694 0.95884853601455688 
		0.98918890953063965 0.99614483118057251 0.99323582649230957 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall07_control_translateZ";
	rename -uid "8D30BE1E-4B77-368B-E928-B28B22C7E278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 -4.4111264322596915 7 -8.9031044606351788
		 17 -9.3880222640179305 31 -9.3076303978408053 40 -9.2119018480762183 58 -9.153365050605597
		 80 -9.1162314938757838 91 -9.4515971394106462 110 -9.661770438391839 114 -7.0312330700649843
		 120 -4.0788797795880019 127 -4.9160352897087023;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall07_control_rotateX";
	rename -uid "1C1FC0F3-4A8E-5276-CF49-C69905FA5C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.3677020700425975 2 12.893080049044764
		 7 6.5806918781547052 17 9.6431785045966123 31 8.8727143275858023 33 12.229202853842265
		 40 8.1326876373413679 42 11.355554621902078 58 4.6723237962454043 60 8.6148533645213838
		 80 0.10255838109291041 82 3.2378285073338651 91 -0.31414244499566324 110 -3.6905152203083351
		 114 24.244874200472204 120 19.683731985195074 127 20.866247920725151;
	setAttr -s 17 ".kit[0:16]"  9 18 18 18 1 2 2 2 
		2 2 2 2 18 18 18 18 16;
	setAttr -s 17 ".kot[0:16]"  9 18 18 18 2 1 2 1 
		2 1 2 1 18 18 18 18 16;
	setAttr -s 17 ".ktl[4:16]" no no no no no no no no yes yes yes yes 
		yes;
	setAttr -s 17 ".kix[4:16]"  0.9989350438117981 0.75118798017501831 
		0.95612066984176636 0.76429319381713867 0.97690850496292114 0.69583249092102051 0.97605681419372559 
		0.77295976877212524 0.9917113184928894 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  -0.046138916164636612 0.66008836030960083 
		-0.29297316074371338 0.64486885070800781 -0.2136579304933548 0.71820414066314697 
		-0.21751557290554047 0.63445508480072021 -0.12848584353923798 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.99831241369247437 0.76429319381713867 
		0.99910151958465576 0.69583249092102051 0.99812936782836914 0.77295976877212524 0.98789435625076294 
		0.9917113184928894 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  -0.058071989566087723 0.64486885070800781 
		-0.042380861937999725 0.71820414066314697 -0.061137780547142029 0.63445508480072021 
		-0.15512824058532715 -0.12848584353923798 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall07_control_rotateY";
	rename -uid "F540F40C-45CD-DA7A-528A-4CBA8488308F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 31 0 40 0 58 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall07_control_rotateZ";
	rename -uid "51FB613A-477A-E216-DD60-48AA961FBDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 31 0 40 0 58 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall01_control_translateX";
	rename -uid "287E4819-4642-E51A-7898-D681D861408B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 38 0 56 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall01_control_translateY";
	rename -uid "4357F9ED-4AC2-75A1-1691-04BD486EC6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -4.2362047654566339 7 0.39617741611061869
		 17 -2.45794456593489 29 -2.2772437747423013 56 2.7195656021826586 78 8.7403302799527012
		 89 12.13012736265248 110 15.388498452909788 114 -20.977289544790125 120 -15.292047723513647
		 127 -17.171088729787044;
	setAttr -s 12 ".kit[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kot[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kix[3:11]"  0.20958599448204041 0.26416882872581482 
		0.14664529263973236 0.087608054280281067 0.11591790616512299 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.9777902364730835 0.96447646617889404 
		0.98918914794921875 0.9961550235748291 0.99325883388519287 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.20958602428436279 0.26416885852813721 
		0.14664530754089355 0.087608061730861664 0.11591790616512299 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.9777902364730835 0.96447646617889404 
		0.98918920755386353 0.9961550235748291 0.99325883388519287 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall01_control_translateZ";
	rename -uid "C05FAD1C-481D-F1E6-9C04-1FBE6FCCF3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 -4.4094025458294039 7 -8.9032664532326251
		 17 -9.3870225906529967 29 -9.3074239414047266 38 -9.2126399337938008 56 -9.1546807130444918
		 78 -9.1179135475374036 89 -9.4565352177375903 110 -9.6680347807628131 114 -7.0282354244885372
		 120 -4.0788319207273736 127 -4.9148743078992059;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall01_control_rotateX";
	rename -uid "186905D1-4175-EADD-FBB1-E9A9AAEA9D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.3443811135183747 2 12.869759092520544
		 7 6.557370921630497 17 9.6198575480724049 29 8.8493933710615984 31 12.20588189731806
		 38 8.1093666808171587 40 11.332233665377871 56 4.6562377589633535 58 8.5985272383167164
		 78 0.079237424568702003 80 3.2145075508096586 89 -0.33746340151987353 110 -3.7138361768325461
		 114 24.221553243948065 120 19.6604110286709 127 20.842926964200991;
	setAttr -s 17 ".kit[0:16]"  9 18 18 18 1 2 2 2 
		2 2 2 2 18 18 18 18 16;
	setAttr -s 17 ".kot[0:16]"  9 18 18 18 2 1 2 1 
		2 1 2 1 18 18 18 18 16;
	setAttr -s 17 ".ktl[4:16]" no no no no no no no no yes yes yes yes 
		yes;
	setAttr -s 17 ".kix[4:16]"  0.99887555837631226 0.75118768215179443 
		0.95612066984176636 0.76429373025894165 0.97695672512054443 0.69585365056991577 0.97601884603500366 
		0.7729608416557312 0.99276810884475708 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  -0.04740949347615242 0.66008865833282471 
		-0.29297316074371338 0.64486819505691528 -0.21343716979026794 0.71818357706069946 
		-0.21768587827682495 0.63445371389389038 -0.1200479120016098 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.99822181463241577 0.76429373025894165 
		0.99919778108596802 0.69585365056991577 0.99806994199752808 0.7729608416557312 0.98729252815246582 
		0.9927680492401123 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  -0.059609271585941315 0.64486819505691528 
		-0.040048528462648392 0.71818357706069946 -0.062099922448396683 0.63445371389389038 
		-0.15891358256340027 -0.1200479120016098 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall01_control_rotateY";
	rename -uid "843D60A1-426B-2218-7E7E-FF88381813C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 38 0 56 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall01_control_rotateZ";
	rename -uid "A9D82FDC-431A-6EA5-55C9-0CA4E8ABBF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 38 0 56 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall04_control_translateX";
	rename -uid "8C5CBAE1-4D12-08E5-2F81-82A12C9224C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 38 0 56 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall04_control_translateY";
	rename -uid "B6E1B3F1-4099-D744-94B3-C68F773629A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -4.2343406103608467 7 0.39994063439726202
		 17 -2.4539766175030913 29 -2.2733103016467537 56 2.723427234228208 78 8.7441838921763253
		 89 12.134123389690275 110 15.392583586011126 114 -7.3631845398211295 120 -0.11668744107723328
		 127 -1.9954050717916916;
	setAttr -s 12 ".kit[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kot[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kix[3:11]"  0.20894031226634979 0.26517698168754578 
		0.14664635062217712 0.087728254497051239 0.1161220595240593 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.97792845964431763 0.96419978141784668 
		0.98918896913528442 0.99614453315734863 0.99323499202728271 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.20894034206867218 0.26517701148986816 
		0.14664635062217712 0.087728247046470642 0.11612206697463989 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.97792840003967285 0.96419978141784668 
		0.9891890287399292 0.99614447355270386 0.99323499202728271 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall04_control_translateZ";
	rename -uid "1872165F-417E-CD93-C20E-FCAB0E4BCBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 -4.4111927209648476 7 -8.9030982006968493
		 17 -9.3880606819186401 29 -9.3076383060650389 38 -9.2118734296968032 56 -9.1533144193550378
		 78 -9.1161667693670729 89 -9.4514071821212458 110 -9.6615294702705867 114 -7.031348340819541
		 120 -4.0788816068176574 127 -4.916079914745576;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall04_control_rotateX";
	rename -uid "A6BC4D25-4AB5-E2DB-D309-85AD14E67E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.3685990295491315 2 12.893977008551294
		 7 6.581588837661263 17 9.6440754641031603 29 8.873611287092352 31 12.230099813348815
		 38 8.1335845968479177 40 11.356451581408628 56 4.672942634016219 58 8.615481424743793
		 78 0.10345534059946421 80 3.2387254668404206 89 -0.31324548548910935 110 -3.6896182608017822
		 114 24.24577115997872 120 19.684628944701529 127 20.867144880231624;
	setAttr -s 17 ".kit[0:16]"  9 18 18 18 1 2 2 2 
		2 2 2 2 18 18 18 18 16;
	setAttr -s 17 ".kot[0:16]"  9 18 18 18 2 1 2 1 
		2 1 2 1 18 18 18 18 16;
	setAttr -s 17 ".ktl[4:16]" no no no no no no no no yes yes yes yes 
		yes;
	setAttr -s 17 ".kix[4:16]"  0.99893051385879517 0.75118768215179443 
		0.95612066984176636 0.76429373025894165 0.97690659761428833 0.69583094120025635 0.97605830430984497 
		0.7729608416557312 0.99276810884475708 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  -0.046238057315349579 0.66008865833282471 
		-0.29297316074371338 0.64486819505691528 -0.2136664092540741 0.71820557117462158 
		-0.21750906109809875 0.63445371389389038 -0.1200479120016098 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.99830716848373413 0.76429373025894165 
		0.99909770488739014 0.69583094120025635 0.9981224536895752 0.7729608416557312 0.98786777257919312 
		0.9927680492401123 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  -0.058161996304988861 0.64486819505691528 
		-0.042470503598451614 0.71820557117462158 -0.061250150203704834 0.63445371389389038 
		-0.15529735386371613 -0.1200479120016098 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall04_control_rotateY";
	rename -uid "56E5F4BD-47B5-FFE1-2B24-21BCC770C7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 38 0 56 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall04_control_rotateZ";
	rename -uid "D2CEB881-4FDA-B766-2D8B-3382B626E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 38 0 56 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall03_control_translateX";
	rename -uid "AF487A73-420A-F398-9BDD-5BA65FC2EEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 31 0 40 0 58 0 131 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall03_control_translateY";
	rename -uid "9CFAA6A0-47D7-4D17-6C96-FAB99ADEF8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -4.2343406103608467 7 0.39994063439726202
		 17 -2.4539766175030913 31 -2.2733103016467537 58 2.723427234228208 80 8.7441838921763253
		 91 12.134123389690275 111 15.392583586011126 116 -7.3631845398211295 124 -0.11668744107723328
		 131 -1.9954050717916916;
	setAttr -s 12 ".kit[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kot[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kix[3:11]"  0.20894031226634979 0.28396058082580566 
		0.14664636552333832 0.087728254497051239 0.1161220595240593 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.97792845964431763 0.95883595943450928 
		0.98918896913528442 0.99614453315734863 0.99323499202728271 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.20894034206867218 0.28396055102348328 
		0.14664638042449951 0.087728247046470642 0.11612206697463989 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.97792840003967285 0.95883595943450928 
		0.9891890287399292 0.99614447355270386 0.99323499202728271 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall03_control_translateZ";
	rename -uid "1F821613-4891-AB56-B7A4-08A14107E723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 -4.4111927209648476 7 -8.9030982006968493
		 17 -9.3880606819186401 31 -9.3076383060650389 40 -9.2118734296968032 58 -9.1533144193550378
		 80 -9.1161667693670729 91 -9.4514071821212458 111 -9.6615294702705867 116 -7.031348340819541
		 124 -4.0788816068176574 131 -4.916079914745576;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall03_control_rotateX";
	rename -uid "ECBEA3AD-4429-8C05-94F0-A398A100DFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.3685990295491315 2 12.893977008551294
		 7 6.581588837661263 17 9.6440754641031603 31 8.873611287092352 33 12.230099813348815
		 40 8.1335845968479177 42 11.356451581408628 58 4.672942634016219 60 8.615481424743793
		 80 0.10345534059946421 82 3.2375850812496658 91 -0.31324548548910935 111 -3.6896182608017822
		 116 19.433900928117289 124 14.872758712840101 131 16.055274648370194;
	setAttr -s 17 ".kit[0:16]"  9 18 18 18 1 2 2 2 
		2 2 2 2 18 18 18 18 16;
	setAttr -s 17 ".kot[0:16]"  9 18 18 18 2 1 2 1 
		2 1 2 1 18 18 18 18 16;
	setAttr -s 17 ".ktl[4:16]" no no no no no no no no yes yes yes yes 
		yes;
	setAttr -s 17 ".kix[4:16]"  0.99893051385879517 0.75118798017501831 
		0.95612066984176636 0.76429319381713867 0.97690659761428833 0.69583159685134888 0.97605830430984497 
		0.77307289838790894 0.99226909875869751 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  -0.046238057315349579 0.66008836030960083 
		-0.29297316074371338 0.64486885070800781 -0.2136664092540741 0.71820497512817383 
		-0.21750901639461517 0.63431715965270996 -0.12410463392734528 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.99830716848373413 0.76429319381713867 
		0.99909770488739014 0.69583159685134888 0.9981224536895752 0.77307289838790894 0.98790156841278076 
		0.99226915836334229 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  -0.058161996304988861 0.64486885070800781 
		-0.042470503598451614 0.71820497512817383 -0.061250150203704834 0.63431715965270996 
		-0.1550823450088501 -0.12410464882850647 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall03_control_rotateY";
	rename -uid "F610ADCA-49D4-DFA2-E324-7BADD00E40BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 31 0 40 0 58 0 131 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall03_control_rotateZ";
	rename -uid "BC63143E-4F58-AA0F-4569-72AC5829C053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 31 0 40 0 58 0 131 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall02_control_translateX";
	rename -uid "93DA3AAD-4622-FEE4-A24F-8999C56128A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 33 0 42 0 60 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpWall02_control_translateY";
	rename -uid "2D506B38-4F19-AF29-6A4E-0F9426A72286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -4.2429645967369094 7 0.38251773759056545
		 17 -2.4723430545020579 33 -2.291519167643647 60 2.7055463930759096 82 8.7263368992174151
		 93 12.115605061171044 110 15.373647838424539 114 -7.3769298174775075 120 -0.12466902447954054
		 127 -2.0048809432431911;
	setAttr -s 12 ".kit[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kot[0:11]"  9 18 18 1 1 18 1 1 
		18 18 18 16;
	setAttr -s 12 ".kix[3:11]"  0.21196208894252777 0.29591637849807739 
		0.14664162695407867 0.087174326181411743 0.11518207937479019 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.97727787494659424 0.95521384477615356 
		0.98918962478637695 0.99619311094284058 0.99334442615509033 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.21196207404136658 0.29591646790504456 
		0.14664165675640106 0.087174303829669952 0.11518207937479019 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.97727793455123901 0.95521384477615356 
		0.9891897439956665 0.99619311094284058 0.99334442615509033 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall02_control_translateZ";
	rename -uid "050F7F6E-4AF1-1254-A894-4BB734636A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 -4.4028982564762407 7 -8.9038637828036293
		 17 -9.3832406143876561 33 -9.3066318994533059 42 -9.215408229801012 60 -9.1596261108459718
		 82 -9.1242400163156336 93 -9.4751338861363035 110 -9.6916321276321167 114 -7.0169261450736178
		 120 -4.0786454559909746 127 -4.9104911049371776;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall02_control_rotateX";
	rename -uid "AAADC909-4A11-863C-1EBD-3BB502C7DBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.2564790467820659 2 12.781857025784237
		 7 6.469468854894175 17 9.5319554813360678 33 8.7614913043252614 35 12.117979830581726
		 42 8.0214646140808252 44 11.244331598641537 60 4.5689638519352744 62 8.5112324848471239
		 82 -0.0086646421676341619 84 3.1266054840733219 93 -0.42536546825620825 110 -3.8017382435688849
		 114 13.27698734267128 120 8.7158451273940614 127 9.8983610629241596;
	setAttr -s 17 ".kit[0:16]"  9 18 18 18 1 2 2 2 
		2 2 2 2 18 18 18 18 16;
	setAttr -s 17 ".kot[0:16]"  9 18 18 18 2 1 2 1 
		2 1 2 1 18 18 18 18 16;
	setAttr -s 17 ".ktl[4:16]" no no no no no no no no yes yes yes yes 
		yes;
	setAttr -s 17 ".kix[4:16]"  0.99896925687789917 0.75118738412857056 
		0.95612066984176636 0.76429373025894165 0.97696101665496826 0.69585561752319336 0.97601562738418579 
		0.77295976877212524 0.9904060959815979 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  -0.045392625033855438 0.66008901596069336 
		-0.29297316074371338 0.64486819505691528 -0.21341800689697266 0.7181817889213562 
		-0.21770063042640686 0.63445508480072021 -0.13818724453449249 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.99828475713729858 0.76429373025894165 
		0.99908137321472168 0.69585561752319336 0.99807512760162354 0.77295976877212524 0.98797374963760376 
		0.99040603637695313 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  -0.05854608491063118 0.64486819505691528 
		-0.04285343736410141 0.7181817889213562 -0.062016848474740982 0.63445508480072021 
		-0.15462177991867065 -0.13818724453449249 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall02_control_rotateY";
	rename -uid "B5725EE4-4ECE-5D92-652C-47817AFBB98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 33 0 42 0 60 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_StumpWall02_control_rotateZ";
	rename -uid "3E2DE1A2-48FE-8359-1BEE-349C91F4136E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 33 0 42 0 60 0 127 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 16;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_StumpTrunk_control_translateX";
	rename -uid "8005BFA3-4B15-E30F-BC32-8E806387271B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.0568119211946264 89 0.0568119211946264
		 105.985 0 114 0.92551787616099379;
	setAttr -s 5 ".kit[0:4]"  1 16 16 9 1;
	setAttr -s 5 ".kot[0:4]"  1 16 16 9 1;
	setAttr -s 5 ".kix[0:4]"  0.60322791337966919 1 1 0.69226181507110596 
		1;
	setAttr -s 5 ".kiy[0:4]"  0.79756885766983032 0 0 0.72164642810821533 
		0;
	setAttr -s 5 ".kox[0:4]"  0.60322791337966919 1 1 0.69226181507110596 
		1;
	setAttr -s 5 ".koy[0:4]"  0.79756885766983032 0 0 0.72164642810821533 
		0;
createNode animCurveTL -n "GardenKnightBoss_StumpTrunk_control_translateY";
	rename -uid "CA3478FF-48B9-7433-6E1F-F3AA467CEF2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.16566641562042822 89 -0.16566641562042822
		 105.985 0 114 -2.6988559560988392;
	setAttr -s 5 ".kit[0:4]"  1 16 16 9 1;
	setAttr -s 5 ".kot[0:4]"  1 16 16 9 1;
	setAttr -s 5 ".kix[0:4]"  0.2510618269443512 1 1 0.31249156594276428 
		1;
	setAttr -s 5 ".kiy[0:4]"  -0.96797102689743042 0 0 -0.94992053508758545 
		0;
	setAttr -s 5 ".kox[0:4]"  0.2510618269443512 1 1 0.31249156594276428 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.9679710865020752 0 0 -0.94992053508758545 
		0;
createNode animCurveTL -n "GardenKnightBoss_StumpTrunk_control_translateZ";
	rename -uid "503943F7-4042-80DD-CC0F-BD8BE1541F49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.0073059846171119325 89 -0.0073059846171119325
		 105.985 0 114 -0.11902113309026746;
	setAttr -s 5 ".kit[0:4]"  1 16 16 9 1;
	setAttr -s 5 ".kot[0:4]"  1 16 16 9 1;
	setAttr -s 5 ".kix[0:4]"  0.98585093021392822 1 1 0.99113351106643677 
		1;
	setAttr -s 5 ".kiy[0:4]"  -0.16762442886829376 0 0 -0.13286957144737244 
		0;
	setAttr -s 5 ".kox[0:4]"  0.98585093021392822 1 1 0.99113351106643677 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.16762441396713257 0 0 -0.13286957144737244 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpTrunk_control_rotateX";
	rename -uid "45B20830-491E-1534-CAC1-16A6C7C1DCFE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 2.3469611219023854 89 2.3469611219023854
		 105.985 0 114 38.234131635018763;
	setAttr -s 5 ".kit[0:4]"  1 16 16 9 1;
	setAttr -s 5 ".kot[0:4]"  1 16 16 9 1;
	setAttr -s 5 ".kix[0:4]"  0.72380489110946655 1 1 0.79937833547592163 
		1;
	setAttr -s 5 ".kiy[0:4]"  0.69000470638275146 0 0 0.60082811117172241 
		0;
	setAttr -s 5 ".kox[0:4]"  0.72380489110946655 1 1 0.79937833547592163 
		1;
	setAttr -s 5 ".koy[0:4]"  0.69000470638275146 0 0 0.60082811117172241 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpTrunk_control_rotateY";
	rename -uid "079DA3B2-41D1-1BE1-FB7C-3198C9AB2F3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.68837591593605585 89 0.68837591593605585
		 105.985 0 114 11.214270717563435;
	setAttr -s 5 ".kit[0:4]"  1 16 16 9 1;
	setAttr -s 5 ".kot[0:4]"  1 16 16 9 1;
	setAttr -s 5 ".kix[0:4]"  0.9630618691444397 1 1 0.97655129432678223 
		1;
	setAttr -s 5 ".kiy[0:4]"  0.26928028464317322 0 0 0.21528449654579163 
		0;
	setAttr -s 5 ".kox[0:4]"  0.9630618691444397 1 1 0.97655129432678223 
		1;
	setAttr -s 5 ".koy[0:4]"  0.26928025484085083 0 0 0.21528449654579163 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpTrunk_control_rotateZ";
	rename -uid "A7EC76AB-4256-2B85-40A8-36AB8AF87CB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 1.4082510827593635 89 1.4082510827593635
		 105.985 0 114 22.94169000687539;
	setAttr -s 5 ".kit[0:4]"  1 16 16 9 1;
	setAttr -s 5 ".kot[0:4]"  1 16 16 9 1;
	setAttr -s 5 ".kix[0:4]"  0.86802512407302856 1 1 0.91158169507980347 
		1;
	setAttr -s 5 ".kiy[0:4]"  0.49652034044265747 0 0 0.41111907362937927 
		0;
	setAttr -s 5 ".kox[0:4]"  0.86802506446838379 1 1 0.91158169507980347 
		1;
	setAttr -s 5 ".koy[0:4]"  0.4965202808380127 0 0 0.41111907362937927 
		0;
createNode animCurveTU -n "GardenKnightBoss_StumpTrunk_control_scaleX";
	rename -uid "CCE3EC69-45FD-3167-5E41-B9A723691C39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 89 1 105.985 1;
	setAttr -s 4 ".kit[0:3]"  1 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "GardenKnightBoss_StumpTrunk_control_scaleY";
	rename -uid "31A08A6F-4188-9B46-185A-32B5939A87A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 89 1 105.985 1;
	setAttr -s 4 ".kit[0:3]"  1 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "GardenKnightBoss_StumpTrunk_control_scaleZ";
	rename -uid "57FF5C72-4DD1-DFB6-A928-23ABA66C6E91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 89 1 105.985 1;
	setAttr -s 4 ".kit[0:3]"  1 16 16 18;
	setAttr -s 4 ".kot[0:3]"  9 16 16 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "GardenKnightBoss_Branch_R_control_Orient";
	rename -uid "07740BC9-40C8-8E53-3B01-6396584EA59A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 89 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenKnightBoss_Branch_L_control_translateX";
	rename -uid "D78D0172-4916-D10E-0B0E-1C9569651E48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 89 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenKnightBoss_Branch_L_control_translateY";
	rename -uid "4CA95A3E-4B35-6759-DD9D-9CA54757C3BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 89 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenKnightBoss_Branch_L_control_translateZ";
	rename -uid "211DD602-4BC8-45C2-822B-BF839ED65440";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 89 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenKnightBoss_Branch_L_control_rotateX";
	rename -uid "31A1B306-4634-E9DD-2E66-2A8A9352075A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.6920075491309612 2 10.056424360847732
		 5 6.2392778935636883 11 -11.452233294179056 20 -9.5788458249952857 43 -4.666569022427149
		 60 10.824910555255867 77 -8.0135962082600738 89 -12.715517083295437 95 -3.8577919868092589
		 103 0 110 14.178700634375835 113 23.716727052764327 115 47.040380384851758 117 27.616209812942717
		 119 21.332594727118025 121 31.108419125093079 125 36.000807668787047;
	setAttr -s 18 ".kit[0:17]"  9 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Branch_L_control_rotateY";
	rename -uid "B4FCA655-4263-6EDA-CDB4-69BBCB27C975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.0147415333350183 2 -12.974361211812635
		 5 13.776752672940887 11 6.0065805298257295 20 22.189607945367442 43 0.16697130766717255
		 60 12.923240926470418 77 -6.169393749784323 89 -9.8180660791898031 95 -25.841267722288897
		 103 0 115 -6.6392381696304676;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		16 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		16 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Branch_L_control_rotateZ";
	rename -uid "61D1A608-4831-29C7-CF45-4EB002D86B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.7353412463151723 2 8.1155299331385287
		 5 13.729631386303407 11 0.74057385121551145 20 -6.0397984656204668 43 3.5382956209163452
		 60 1.9210102062476029 77 7.8091528898076321 89 -6.2224241982801276 95 -3.7407481671543463
		 103 0 115 -12.184540744043035;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		16 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		16 18 18 18;
createNode animCurveTU -n "GardenKnightBoss_Branch_L_control_Orient";
	rename -uid "1083E195-4A9A-F8EB-1DBF-FA9F0F10AB7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 89 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenKnightBoss_Weapon_L_control_translateX";
	rename -uid "E260F870-4A62-805D-FD08-18A93C93D3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 89 0 90 24.585155458356052 91 82.914491251772375
		 93 195.12065625519696 95 262.08984338620729 97 295.72619753793754 99 299.03681040557393
		 101 299.03681040557393 103 299.03681040557393;
	setAttr -s 11 ".kit[0:10]"  9 16 16 16 9 9 18 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 16 16 16 9 9 18 1 
		18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.0034052855335175991 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0.99999421834945679 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.0033754564356058836 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0.99999433755874634 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Weapon_L_control_translateY";
	rename -uid "737DB806-4EA2-5B27-CC27-5FB80ED739CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 89 0 90 287.73960620171607 91 278.45023780204917
		 93 241.9508318481553 95 168.79862976878704 97 51.118958571682441 99 33.807015013214858
		 101 17.520985203997764 103 16.377167384506816;
	setAttr -s 11 ".kit[0:10]"  9 16 16 16 9 9 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 16 16 16 9 9 1 1 
		18 18 18;
	setAttr -s 11 ".ktl[7:10]" no yes yes yes;
	setAttr -s 11 ".kix[6:10]"  0.00068904127692803741 0.00052515987772494555 
		0.0039684586226940155 0.019424499943852425 1;
	setAttr -s 11 ".kiy[6:10]"  -0.99999982118606567 -0.99999988079071045 
		-0.99999219179153442 -0.99981135129928589 0;
	setAttr -s 11 ".kox[6:10]"  0.00068904116051271558 0.0055020591244101524 
		0.0039684586226940155 0.019424498081207275 1;
	setAttr -s 11 ".koy[6:10]"  -0.9999997615814209 -0.99998486042022705 
		-0.99999219179153442 -0.99981135129928589 0;
createNode animCurveTL -n "GardenKnightBoss_Weapon_L_control_translateZ";
	rename -uid "317CB784-4716-1CB7-E628-11A622F57338";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.177887833260417 5 -15.177887833260417
		 89 -15.177887833260417 90 223.92449057360182 91 197.56896381636628 93 181.49332452595939
		 95 202.61461880166536 97 225.54454106975999 99 228.93258128202754 101 232.74743557281579
		 103 232.74743557281579;
	setAttr -s 11 ".kit[1:10]"  16 16 16 9 18 18 9 9 
		18 18;
	setAttr -s 11 ".kot[1:10]"  16 16 16 9 18 18 9 9 
		18 18;
createNode animCurveTA -n "GardenKnightBoss_Weapon_L_control_rotateX";
	rename -uid "DDB04368-4CB0-E20C-15E3-52B004BE2AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 89 0 90 -40.098409951590718 91 -35.619544412062382
		 93 -28.423296477502049 95 -25.858824605722997 97 -34.455664734870957 98 -56.273867428889027
		 99 -75.175098437672659 101 -79.67425219666849 103 -88.497734339224564;
	setAttr -s 12 ".kit[0:11]"  9 16 1 16 9 18 18 9 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 16 1 16 9 18 18 9 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 0.44055870175361633 0.61633926630020142 
		1 0.18512347340583801 0.093395687639713287 0.27230128645896912 0.49743965268135071 
		1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.8977237343788147 0.78748071193695068 
		0 -0.98271530866622925 -0.99562907218933105 -0.96221208572387695 -0.86749869585037231 
		0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.44055870175361633 0.61633926630020142 
		1 0.18512347340583801 0.093395687639713287 0.27230128645896912 0.49743959307670593 
		1;
	setAttr -s 12 ".koy[2:11]"  0 0 0.8977237343788147 0.78748071193695068 
		0 -0.98271530866622925 -0.99562907218933105 -0.96221208572387695 -0.86749857664108276 
		0;
createNode animCurveTA -n "GardenKnightBoss_Weapon_L_control_rotateY";
	rename -uid "0B0567BC-4E64-4BA5-A53E-5F99BCD77431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 81 1.6922723259974657 89 8.3566263828604868
		 90 59.955643280081638 91 69.733875502109427 93 80.753556049513236 95 91.382978149990777
		 97 94.43168669839848 98 95.232102773438967 99 96.915324387464437 101 88.514707121737004
		 103 91.609639131475362;
	setAttr -s 13 ".kit[0:12]"  9 16 18 1 1 9 18 18 
		9 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  9 16 18 1 1 9 18 18 
		9 18 18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.83062195777893066 0.12493984401226044 
		0.26559373736381531 0.33276528120040894 0.48761618137359619 0.83007854223251343 0.83836102485656738 
		1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0.55683678388595581 0.99216431379318237 
		0.96408510208129883 0.94300967454910278 0.873058021068573 0.55764645338058472 0.54511529207229614 
		0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.83062183856964111 0.12493983656167984 
		0.26559373736381531 0.33276525139808655 0.48761618137359619 0.83007854223251343 0.83836102485656738 
		1 1 1;
	setAttr -s 13 ".koy[3:12]"  0.55683690309524536 0.99216431379318237 
		0.96408510208129883 0.94300967454910278 0.87305808067321777 0.55764645338058472 0.54511529207229614 
		0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Weapon_L_control_rotateZ";
	rename -uid "20BE71A8-4D3B-9F4B-8FB7-1480F9A1450C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 89 0 90 -5.5163307978435121 91 2.8727644041653977
		 93 10.72241379506449 95 13.637928587599609 97 18.862772209513633 98 15.558117221768891
		 99 13.437649042207225 101 13.867298235607876 103 12.758549837436121;
	setAttr -s 12 ".kit[0:11]"  9 16 1 16 9 18 18 16 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 16 1 16 9 18 18 16 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 0.33272978663444519 0.57872939109802246 
		0.68431568145751953 1 0.57569855451583862 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.94302219152450562 0.81551969051361084 
		0.72918593883514404 0 -0.81766200065612793 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.33272978663444519 0.57872939109802246 
		0.68431562185287476 1 0.57569855451583862 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0.94302219152450562 0.81551969051361084 
		0.72918587923049927 0 -0.81766200065612793 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_SlotHand_R_control_translateX";
	rename -uid "BF4D40B8-4B07-7729-6831-59A814E05A49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.75119246462658 5 16.75119246462658
		 89 16.75119246462658;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_SlotHand_R_control_translateY";
	rename -uid "BF5139A2-487F-4F72-B608-A789EC687AF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9542933930029496 5 -1.9542933930029496
		 89 -1.9542933930029496;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTL -n "GardenKnightBoss_SlotHand_R_control_translateZ";
	rename -uid "0616CD2D-4332-E2BF-C2C4-F7A522E28E95";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8612338665157746 5 2.8612338665157746
		 89 2.8612338665157746;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_SlotHand_R_control_rotateX";
	rename -uid "85D3BF2A-4F82-2572-83B4-55AD4B003F68";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1610154684857759 5 -1.1610154684857756
		 89 -1.1610154684857756;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_SlotHand_R_control_rotateY";
	rename -uid "54E7F2A7-4E6E-CEDC-CBA5-28BFB42703B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2412859214657033 5 -7.2412859214656962
		 89 -7.2412859214656962;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTA -n "GardenKnightBoss_SlotHand_R_control_rotateZ";
	rename -uid "C8774EB0-40F1-60A9-C7B6-26A0EECCEE29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -80.866018535278357 5 -80.866018535278357
		 89 -80.866018535278357;
	setAttr -s 3 ".kit[0:2]"  9 16 16;
	setAttr -s 3 ".kot[0:2]"  9 16 16;
createNode animCurveTU -n "GardenKnightBoss_Weapon_L_control_ParentSpace";
	rename -uid "A3C78534-4184-93BB-A1EC-F6A8B48C7630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 89 1 90 0 91 0 93 0 95 0 97 0 99 0
		 101 0 103 0;
	setAttr -s 11 ".kit[0:10]"  9 16 1 16 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 16 1 16 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode objectSet -n "aToolsSet_blue_Stump";
	rename -uid "D5598235-4E6E-00E6-E498-32B71DC6C2E5";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_green_RHand";
	rename -uid "0932F52B-4167-E7C0-43C5-90AAA935683B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "GardenKnightBoss_Chest_control_translateX";
	rename -uid "26F9B1EB-4C71-FB09-BD40-28ACFB60AB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 8.3720214559701169 4 9.4850181249987315
		 10 -0.11271508260974668 18 0.77566602219251968 30 2.8219563173253359 89 9.5611204208774279
		 100.01 10.602196781684139 108 12.989879429911754 112.5 15.584382311682475 120 12.893377170025758
		 124 10.202370584800921;
	setAttr -s 12 ".kit[0:11]"  9 18 16 9 18 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 16 9 18 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.28893232345581055 0.18163943290710449 
		0.083274178206920624 1 0.071044914424419403 1;
	setAttr -s 12 ".kiy[6:11]"  0.95734953880310059 0.98336523771286011 
		0.99652665853500366 0 -0.99747312068939209 0;
	setAttr -s 12 ".kox[6:11]"  0.38358554244041443 0.18163943290710449 
		0.083274170756340027 1 0.071044914424419403 1;
	setAttr -s 12 ".koy[6:11]"  0.92350530624389648 0.98336523771286011 
		0.99652665853500366 0 -0.99747312068939209 0;
createNode animCurveTL -n "GardenKnightBoss_Chest_control_translateY";
	rename -uid "BB478BC7-4325-C227-DCAE-718207F000F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 12.336875146036629 4 15.458575146163255
		 10 2.8447472009901107 18 2.8883104712560681 30 3.3747812027144657 89 11.452059002939956
		 100.01 18.341923311008344 108 18.322016640735097 112.5 18.88339700637864 120 20.271326868634763
		 124 21.120992670370743;
	setAttr -s 12 ".kit[0:11]"  9 18 16 16 18 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 16 16 18 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.10512503236532211 1 1 0.20101243257522583 
		0.16885487735271454 1;
	setAttr -s 12 ".kiy[6:11]"  0.99445903301239014 0 0 0.97958868741989136 
		0.98564094305038452 0;
	setAttr -s 12 ".kox[6:11]"  0.14396882057189941 1 1 0.20101243257522583 
		0.16885486245155334 1;
	setAttr -s 12 ".koy[6:11]"  0.98958224058151245 0 0 0.97958868741989136 
		0.98564094305038452 0;
createNode animCurveTL -n "GardenKnightBoss_Chest_control_translateZ";
	rename -uid "0DC08574-4D6B-A043-7BAC-93B37B3BCE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -4.6684703226745512 4 -2.7375299293043205
		 10 10.163475600875508 18 1.704971913416335 30 -10.839503933486871 89 -1.68862415501783
		 100.01 17.295869926129573 108 21.300460124782511 112.5 27.497362828451614 120 23.114687670861365
		 124 18.732010162220185;
	setAttr -s 12 ".kit[0:11]"  9 18 16 16 18 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 16 16 18 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.092110484838485718 0.027538850903511047 
		0.040777083486318588 1 0.043691016733646393 1;
	setAttr -s 12 ".kiy[6:11]"  0.99574881792068481 0.99962073564529419 
		0.99916821718215942 0 -0.99904507398605347 0;
	setAttr -s 12 ".kox[6:11]"  0.12628893554210663 0.027538854628801346 
		0.040777090936899185 1 0.043691016733646393 1;
	setAttr -s 12 ".koy[6:11]"  0.9919934868812561 0.99962073564529419 
		0.99916833639144897 0 -0.99904513359069824 0;
createNode animCurveTA -n "GardenKnightBoss_Chest_control_rotateX";
	rename -uid "445E6C5E-46A1-72FC-8325-72AB49279A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.9245918316664898 2 -9.4347605491899209
		 4 -16.490411637218465 10 7.0547187197247654 18 -9.7872517335915123 30 -7.1919494949702374
		 55 -12.376836681764534 89 -18.69131249206421 90 -18.770137438802255 93 -6.4008462053443944
		 100.01 11.133197406713347 108 27.113467552230354 112.5 28.211728911050812 116 0.2047344058845465
		 120 16.598541838252427 124 4.4223715963602244;
	setAttr -s 16 ".kit[0:15]"  9 18 16 16 18 18 18 16 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  9 18 16 16 18 18 18 16 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Chest_control_rotateY";
	rename -uid "00E55BA1-4CAC-606D-6A51-8296205E1AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -4.7364916874872334 2 10.904345491312277
		 4 -0.32868028426270296 10 0.35791909088415763 18 -3.6645582743779248 30 -20.203657403621033
		 55 -19.72591811119652 89 24.186958008771317 90 26.975638228564364 93 32.52543601790093
		 100.01 37.968292623017042 108 16.560839005022782 112.5 23.181266331604686 116 29.022814963090266
		 120 29.022814963090266;
	setAttr -s 15 ".kit[0:14]"  9 18 16 9 18 18 18 16 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 16 9 18 18 18 16 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Chest_control_rotateZ";
	rename -uid "E27422D3-4FF6-6BE0-3307-3499D6143CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.1134767518380886 2 5.1282018724990213
		 4 -1.5049296216607622 10 -2.8897083129955954 18 4.3922486456245293 30 5.3859266641359298
		 55 10.392324477733103 89 -6.793709408111507 90 -4.3401108726586344 93 -1.5930309072223945
		 100.01 1.7327292707958137 108 9.0363842095054103 112.5 10.680888151142486 116 10.873544572652911
		 120 10.873544572652909;
	setAttr -s 15 ".kit[0:14]"  9 18 16 9 18 18 18 16 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 18 16 9 18 18 18 16 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "GardenKnightBoss_Branch_R_control_translateX";
	rename -uid "E51F00DC-46F9-27E1-48C2-B7A9B7C621F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 89 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenKnightBoss_Branch_R_control_translateY";
	rename -uid "73846294-4B46-88F0-4D78-8EABB897C99C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 89 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenKnightBoss_Branch_R_control_translateZ";
	rename -uid "1133C04A-43C0-92F9-0074-2CBD926CFE86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 89 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenKnightBoss_Branch_R_control_rotateX";
	rename -uid "7EEBEBC8-49AF-E03C-28AE-A7A5BCCF4144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.4837412901229543 2 13.668614828661889
		 5 5.3199526288972727 11 -14.200364524824572 20 -13.329845816797881 43 -5.8529712839083867
		 60 10.439453177246671 77 -7.1187328245824544 89 -9.5730173699428018 95 -1.0476144760739243
		 103 0 110 14.178700634375835 113 23.716727052764327 115 47.040380384851758 117 27.616209812942717
		 119 21.332594727118025 121 31.108419125093079 125 36.000807668787047;
	setAttr -s 18 ".kit[0:17]"  9 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Branch_R_control_rotateY";
	rename -uid "E5C21FDC-49DE-87C7-3985-259EF119DE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.9725764852421328 2 -7.9423283946812031
		 5 21.379074913425736 11 13.162639113026346 20 28.725490579405918 43 6.8130943654203469
		 60 19.356647697894935 77 -0.10000486264735629 89 -4.1118027764573091 95 -8.6569822304916393
		 103 0 115 -6.6392381696304676;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		16 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		16 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Branch_R_control_rotateZ";
	rename -uid "A8D1C402-4E28-C2C0-9EF8-04A074E63895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.590515008776278 2 9.1589730171777095
		 5 12.763569405950447 11 -0.33641703119072647 20 -7.9641219607224771 43 2.8945120251932024
		 60 1.4408205972297483 77 7.7245271296706006 89 -4.1341521896366622 95 -1.3687758191216703
		 103 0 115 -12.184540744043035;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		16 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		16 18 18 18;
createNode animCurveTL -n "GardenKnightBoss_Branch1_L_control_translateX";
	rename -uid "74C30616-413D-58D1-7BC1-07AC117C6B21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 89 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenKnightBoss_Branch1_L_control_translateY";
	rename -uid "386C2419-49DF-B85B-0557-689E09383635";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 89 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTL -n "GardenKnightBoss_Branch1_L_control_translateZ";
	rename -uid "6262698F-4738-D5A8-0067-5F900CBDA016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 89 0;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
createNode animCurveTA -n "GardenKnightBoss_Branch1_L_control_rotateX";
	rename -uid "AB86C00A-4739-73B2-4A55-F48232760581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.1127306895716687 2 7.2775891086118039
		 5 2.7983057979617101 11 -13.660731139115665 20 -11.235483266301767 43 -6.5959162348219094
		 60 9.4764461981097661 77 -9.7878516212040338 89 -10.585690636622592 95 -2.7550559722540346
		 103 0 110 14.178700634375835 113 23.716727052764327 115 47.040380384851758 117 27.616209812942717
		 119 21.332594727118025 121 31.108419125093079 125 36.000807668787047;
	setAttr -s 18 ".kit[0:17]"  9 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  9 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Branch1_L_control_rotateY";
	rename -uid "E3140483-4A18-095F-67FD-7789429CA6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.9262249287956585 2 -19.81493356768971
		 5 9.6079631806373769 11 1.2065422496201712 20 16.78436155488231 43 -5.410355830284943
		 60 6.9218479907963122 77 -12.570188478695744 89 -17.090519254328719 95 -21.569381974730845
		 103 0 115 -6.6392381696304676;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		16 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		16 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Branch1_L_control_rotateZ";
	rename -uid "FF1BB19F-4ADA-8B0D-3078-8FBF046013CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.25102848650050796 2 14.367579143892948
		 5 11.954565438036969 11 -1.307424767109282 20 -7.7286957585731768 43 3.1634498929193362
		 60 1.9967692527358105 77 9.5691343495686336 89 -0.2558405268180946 95 2.7700745965497546
		 103 0 115 -12.184540744043035;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		16 18 18 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		16 18 18 18;
createNode objectSet -n "OverlapperSet";
	rename -uid "15FF63A8-4162-01FE-A036-1881FCDE9027";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
createNode objectSet -n "aToolsSet_yellow_Almost_All";
	rename -uid "C9E13675-49C3-4AFD-7E4D-74B7971364FF";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_red_All";
	rename -uid "CBE59474-4352-980E-17A5-2AA81C31ABDC";
	setAttr ".ihi" 0;
	setAttr -s 44 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_Head";
	rename -uid "278ADE84-4418-4086-D877-1289F70D9937";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_blue_Sword";
	rename -uid "D1506246-4D5C-44A5-B51E-AD8328D0B01D";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "gCharacterSet";
createNode mute -n "aTools_StoreNode";
	rename -uid "E90D8B9E-4293-8EC1-5940-8A83F9F7AACB";
createNode mute -n "specialTools";
	rename -uid "A11B2D5A-4BDB-0CE9-031C-7A84A414CCBA";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
createNode animLayer -n "BaseAnimation";
	rename -uid "1CADD7FC-4147-A587-5DA5-73BEF7199CC5";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
createNode animLayer -n "AnimLayer1";
	rename -uid "1CCA7AF9-4C17-5FB3-6D9D-69ACE4A72B4D";
	setAttr -s 29 ".dsm";
	setAttr -s 21 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateX_AnimLayer1";
	rename -uid "F82AD8D1-465E-1EB5-8656-C099810370E1";
	setAttr ".o" 10.202370584800921;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateY_AnimLayer1";
	rename -uid "B19C927D-4F20-F606-85C9-01897195B3A4";
	setAttr ".o" 21.120992670370743;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateZ_AnimLayer1";
	rename -uid "D30D8666-4613-01FB-3781-F58729F6B0C8";
	setAttr ".o" 18.732010162220185;
createNode animBlendNodeAdditiveRotation -n "R:Chest_control_rotate_AnimLayer1";
	rename -uid "625A7002-4606-301C-C9D2-FCB7A0B98C63";
	setAttr ".o" -type "double3" 4.4223715963602244 29.022814963090266 10.873544572652909 ;
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateX_AnimLayer1";
	rename -uid "D373BBAA-42EF-C605-9AEC-EEB75FE6CE36";
	setAttr ".o" -0.44015414779752859;
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateY_AnimLayer1";
	rename -uid "C050034B-4A6C-2A26-D2B9-5FA607E5DEC1";
	setAttr ".o" 2.8718170684905999;
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateZ_AnimLayer1";
	rename -uid "6C00262F-4725-ACB2-E8D3-56A6090536C3";
	setAttr ".o" 8.0001304857046591;
createNode animBlendNodeAdditiveRotation -n "R:Neck_control_rotate_AnimLayer1";
	rename -uid "47AD5FA5-433E-E7FA-DC80-39A709BDBAF4";
	setAttr ".o" -type "double3" -0.14902250387942947 -7.1322605183204182 2.7535967986151908 ;
createNode animBlendNodeAdditive -n "R:Neck_control_Orient_AnimLayer1";
	rename -uid "805A4305-47FD-3C27-2FF0-5A8BA7103541";
	setAttr ".o" 2;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateX_AnimLayer1";
	rename -uid "277BAB5F-40B8-7360-2FBD-9C83DF2009D7";
	setAttr ".o" 1.5156688862805936;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateY_AnimLayer1";
	rename -uid "EF6B5FE5-490B-74A0-BEE8-DEA74E7141ED";
	setAttr ".o" 5.671132586653016;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateZ_AnimLayer1";
	rename -uid "D6F79E31-4103-F1F7-56D2-F1BE7BBBCD7B";
	setAttr ".o" 6.1631290550141955;
createNode animBlendNodeAdditiveRotation -n "R:Head_control_rotate_AnimLayer1";
	rename -uid "466B9958-4D3A-8751-4851-378F4B2F824D";
	setAttr ".o" -type "double3" -15.820305734400886 6.4079140076043979 -4.3758136643289207 ;
createNode animBlendNodeAdditive -n "R:Head_control_Orient_AnimLayer1";
	rename -uid "0414181F-43F1-C519-D27D-E4995CC845C0";
	setAttr ".o" 3;
createNode animBlendNodeAdditiveRotation -n "R:HandRotate_R_control_rotate_AnimLayer1";
	rename -uid "C467148C-4021-38EE-750D-19B6AE22F6A7";
	setAttr ".o" -type "double3" 357.24650718463954 150.8614845959045 19.653157691917116 ;
createNode animBlendNodeAdditive -n "R:HandRotate_R_control_Orient_AnimLayer1";
	rename -uid "609E28B6-4395-8868-6923-B4BA890A03AD";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateX_AnimLayer1";
	rename -uid "8A6EECC0-45BC-CCDE-DD46-2391933523BD";
	setAttr ".o" 391.95937796445867;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateY_AnimLayer1";
	rename -uid "7A032099-47C3-AF1E-3E73-43A0A0264C22";
	setAttr ".o" -73.173218191169852;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateZ_AnimLayer1";
	rename -uid "7F967921-46A4-E193-5314-079F00998224";
	setAttr ".o" -60.888406315651849;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnClavicle_AnimLayer1";
	rename -uid "F2431E9E-4AB9-02BC-CEEB-F8BE83BAFF6C";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnSpine_AnimLayer1";
	rename -uid "59EA2D11-4B7D-A40C-2A5E-51A9FB0285C4";
createNode animCurveTU -n "AnimLayer1_weight";
	rename -uid "84B4F408-4CC3-0001-188B-B38275EB9629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 32 0.58482197355035614 72 1 96 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  0.60878252983093262 0.67392134666442871 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.79333716630935669 -0.73880314826965332 
		0;
	setAttr -s 5 ".kox[2:4]"  0.60878264904022217 0.67392128705978394 
		1;
	setAttr -s 5 ".koy[2:4]"  0.79333710670471191 -0.7388032078742981 
		0;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBX";
	rename -uid "5246FD45-459F-EB7A-ADDE-769CB272E85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 37 0.14522487438350903 38 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBY";
	rename -uid "85D85202-44FB-390C-4090-B8821AC26BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 37 3.0454780379622219 38 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer1_inputBZ";
	rename -uid "F2CA71CE-428B-53CE-C85A-1D9EFB94D457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 37 -0.4536105160487281 38 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer1_inputBX";
	rename -uid "F04E1B45-48A5-2C80-8A6A-F9806E7278AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0.89582320813542382 37 0.40416475803623086
		 38 0.89582320813542382;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer1_inputBY";
	rename -uid "668DF5B2-4578-C7DE-3B7D-1E83AFDC1D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 -1.8437148179050167 37 -0.36683504004050183
		 38 -1.8437148179050167;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer1_inputBZ";
	rename -uid "C50320E6-4EF8-4916-0CFB-FFA118E17BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 4.131418557011286 38 0.81895316415983643
		 39 4.131418557011286;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBX";
	rename -uid "25364AC7-4551-1D9D-BC58-83A6955550E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 0 35 -2.6884980811194752 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBY";
	rename -uid "81140224-4188-4BF3-07E8-B8A0A64A7CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 6.0555291030072054 35 -5.5456734858380887
		 36 6.0555291030072054;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_AnimLayer1_inputBZ";
	rename -uid "04949585-4757-BE46-0CE1-F1ACDE9D578C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 36 1.3814321347049383 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer1_inputBX";
	rename -uid "1FBA1CE9-466F-4E84-5F60-E48F4B855259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 36 -0.4333968329321089 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer1_inputBY";
	rename -uid "FDC423FC-42B8-E95C-DACB-33A9803EDE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 36 -2.6387056930055155 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer1_inputBZ";
	rename -uid "1957334D-49BB-87F0-1E87-A0A2C1EB9A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 36 -0.068956773228823889 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateX_AnimLayer1_inputB";
	rename -uid "007D5939-43DA-5F19-C23E-AFB478E66E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 37 0 38 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateY_AnimLayer1_inputB";
	rename -uid "381C861B-4CDA-848F-B9D9-8985F4F98C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 37 0 38 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateZ_AnimLayer1_inputB";
	rename -uid "A52E59F3-4835-3EA4-14F2-5EA4866B2BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 37 0 38 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateX_AnimLayer1_inputB";
	rename -uid "D3579750-452C-74AA-D7C6-BD9B47BE26A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 36 0 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateY_AnimLayer1_inputB";
	rename -uid "0E9EAE54-453D-28A7-89AF-108DB15AC36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 36 0 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateZ_AnimLayer1_inputB";
	rename -uid "68C57407-475A-22B6-BA80-B297E7913A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 36 0 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_control_Orient_AnimLayer1_inputB";
	rename -uid "A20076BC-493F-91DF-002E-76842BCC7C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 36 0 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateX_AnimLayer1_inputB";
	rename -uid "EE842A95-473D-3D04-3A8C-889028B1958B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 36 0 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateY_AnimLayer1_inputB";
	rename -uid "15063C8D-4837-FBFF-51FF-BD815CF5FD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 36 0 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateZ_AnimLayer1_inputB";
	rename -uid "E7D40E8B-4FD3-8A68-6F4B-68831A06A0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 36 0 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_control_Orient_AnimLayer1_inputB";
	rename -uid "C5646462-43F2-5192-EA5E-CA863892AD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 36 0 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HandRotate_R_control_Orient_AnimLayer1_inputB";
	rename -uid "8E70ED0D-48DF-E0D3-F8BA-9B8DF399EB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 37 0 38 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateX_AnimLayer1_inputB";
	rename -uid "BD2104B5-4261-A8BA-FEE3-BC9DBC282D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 37 4.8404924724345051 38 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateY_AnimLayer1_inputB";
	rename -uid "1CB9B64A-4BBE-55F1-AE48-3EA97F587B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 37 -5.1748424957725092 38 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateZ_AnimLayer1_inputB";
	rename -uid "8C0EA3CA-4A01-5729-C766-A1BAF28A13A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 37 -10.99654220809623 38 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_AnimLayer1_inputB";
	rename -uid "2046596B-44E9-D905-B077-F1BCD0338340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 37 0 38 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_AnimLayer1_inputB";
	rename -uid "A37F79C5-4A05-BAF0-ED13-D69B7620B7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  36 0 37 0 38 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "AnimLayer2";
	rename -uid "A36C4BE4-4280-CDA3-00D5-C188EC8323D2";
	setAttr -s 29 ".dsm";
	setAttr -s 21 ".bnds";
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateX_AnimLayer2";
	rename -uid "60B7E2ED-4491-E3B1-923D-27B0ED004D85";
	setAttr ".o" 10.202370584800921;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateY_AnimLayer2";
	rename -uid "99DA2BD3-45D9-43A9-7FE7-60822ED14CDF";
	setAttr ".o" 21.120992670370743;
createNode animBlendNodeAdditiveDL -n "R:Chest_control_translateZ_AnimLayer2";
	rename -uid "A5A8DF67-4BD1-E6C0-42DD-F898C9BC25D8";
	setAttr ".o" 18.732010162220185;
createNode animBlendNodeAdditiveRotation -n "R:Chest_control_rotate_AnimLayer2";
	rename -uid "EE1AC583-4A4D-F2C0-084A-FBBAA7BD73D5";
	setAttr ".o" -type "double3" 4.4223715963602244 29.022814963090266 10.873544572652909 ;
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateX_AnimLayer2";
	rename -uid "0D82D346-4968-BA2B-A2C6-A7B5EF75F175";
	setAttr ".o" -0.44015414779752859;
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateY_AnimLayer2";
	rename -uid "345D56C8-414F-CF6E-2FB7-BCA3E1074BE2";
	setAttr ".o" 2.8718170684905999;
createNode animBlendNodeAdditiveDL -n "R:Neck_control_translateZ_AnimLayer2";
	rename -uid "C98D808E-486D-8D27-9D1F-33AC345EFACB";
	setAttr ".o" 8.0001304857046591;
createNode animBlendNodeAdditiveRotation -n "R:Neck_control_rotate_AnimLayer2";
	rename -uid "B80DBE69-409C-C806-2C7C-63B0AE1F3141";
	setAttr ".o" -type "double3" -0.14902250387942947 -7.1322605183204182 2.7535967986151908 ;
createNode animBlendNodeAdditive -n "R:Neck_control_Orient_AnimLayer2";
	rename -uid "F0BE805C-4C3F-CB93-C7E7-41AD6EBB39E9";
	setAttr ".o" 2;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateX_AnimLayer2";
	rename -uid "1CCCB425-4E47-EB7C-8D5C-DDAE7D757392";
	setAttr ".o" 1.5156688862805936;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateY_AnimLayer2";
	rename -uid "E58DE741-4349-D353-7590-27AA16D8A4CD";
	setAttr ".o" 5.671132586653016;
createNode animBlendNodeAdditiveDL -n "R:Head_control_translateZ_AnimLayer2";
	rename -uid "DCA48579-444A-C50A-7261-C794701CC6AF";
	setAttr ".o" 6.1631290550141955;
createNode animBlendNodeAdditiveRotation -n "R:Head_control_rotate_AnimLayer2";
	rename -uid "587FBA16-4DB8-0D6C-737A-64BF9A49DEC4";
	setAttr ".o" -type "double3" -15.820305734400886 6.4079140076043979 -4.3758136643289207 ;
createNode animBlendNodeAdditive -n "R:Head_control_Orient_AnimLayer2";
	rename -uid "B1F3CB54-413E-B47D-ECBA-BB8132D8FCA0";
	setAttr ".o" 3;
createNode animBlendNodeAdditiveRotation -n "R:HandRotate_R_control_rotate_AnimLayer2";
	rename -uid "62507EA9-4618-728A-969F-A8BDE16A81B7";
	setAttr ".o" -type "double3" 357.24650718463954 150.8614845959045 19.653157691917116 ;
createNode animBlendNodeAdditive -n "R:HandRotate_R_control_Orient_AnimLayer2";
	rename -uid "EEF34DB9-49BA-2B0E-604A-FB8FB90551C0";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateX_AnimLayer2";
	rename -uid "54667A3B-4131-7C7D-7FFE-42921407A33E";
	setAttr ".o" 391.95937796445867;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateY_AnimLayer2";
	rename -uid "2A944717-40D0-E162-23EC-ECAF6E7FBF77";
	setAttr ".o" -73.173218191169852;
createNode animBlendNodeAdditiveDL -n "R:Hand_R_control_translateZ_AnimLayer2";
	rename -uid "5FC30202-4A0D-456A-BCCA-48B40BD62BC4";
	setAttr ".o" -60.888406315651849;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnClavicle_AnimLayer2";
	rename -uid "9E8C9047-46C0-F1AE-351D-AA925B6012E6";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "R:Hand_R_control_ParentOnSpine_AnimLayer2";
	rename -uid "6C7D9010-449C-2ED6-AB70-C0BF87808481";
createNode animCurveTU -n "AnimLayer2_weight";
	rename -uid "1A417B13-4813-17C7-10BF-ED9658F3CE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 17 0 32 1 72 1 86 0;
createNode animCurveTL -n "Chest_control_translateX_AnimLayer2_inputB";
	rename -uid "C05ACA5C-4466-B365-50C8-46AE70A12EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 0 44 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateY_AnimLayer2_inputB";
	rename -uid "C8B91D91-4BA3-F097-E242-9B84D627F3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 0 44 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_control_translateZ_AnimLayer2_inputB";
	rename -uid "838AE76F-4022-2218-5A46-76A99D1E35EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 0 44 0 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBX";
	rename -uid "906EBFCC-4A65-B5C0-3085-69AD2EE8C21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 0 44 0.1667286382773345 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBY";
	rename -uid "3E01F666-4030-D145-68CC-F6AF23BC8209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 0 44 3.3469568507084513 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_control_rotate_AnimLayer2_inputBZ";
	rename -uid "9E041951-414C-D2BA-7B33-139F1EF5BE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 0 44 -0.52523629497181534 54 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateX_AnimLayer2_inputB";
	rename -uid "88CAF02E-412E-11D2-72C6-B589F31FEB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 40 0 51 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateY_AnimLayer2_inputB";
	rename -uid "995A2AA0-4EA4-63A2-7836-64BBDBAA2227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 40 0 51 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_control_translateZ_AnimLayer2_inputB";
	rename -uid "1BA10A5B-406A-67C5-F14E-8D9A2FF7912E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 40 0 51 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer2_inputBX";
	rename -uid "779C993E-4DBA-DAD0-CCA7-87A1B4B5722B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 -0.16078659476891932 40 0.43324690404039179
		 51 -0.16078659476891932;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer2_inputBY";
	rename -uid "66D0054C-4EF3-8FB1-FBAC-41904B1CCEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 -1.7730742989194221 40 5.671155461086351
		 51 -1.7730742989194221;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_control_rotate_AnimLayer2_inputBZ";
	rename -uid "CA1E5A3D-4AC1-FAA6-E38A-B88EDE906EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0.54448792686147474 40 -1.7348762454423645
		 51 0.54448792686147474;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_control_Orient_AnimLayer2_inputB";
	rename -uid "517B59F3-4808-D3A8-B8FC-9CB56D86F5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 40 0 51 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateX_AnimLayer2_inputB";
	rename -uid "C1B02E99-4EE5-C2BE-6CF1-37A477477DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 40 0 51 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateY_AnimLayer2_inputB";
	rename -uid "61818AA2-4435-A91A-7757-9DA3300B8600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 40 0 51 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_control_translateZ_AnimLayer2_inputB";
	rename -uid "48EACD18-46A5-AFDC-80F9-B196B8C71FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 40 0 51 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_AnimLayer2_inputBX";
	rename -uid "A1077834-482A-E3A8-0020-52BBDCB5FC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 -0.075727747958259664 40 0.12428272824552086
		 51 -0.075727747958259664;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_AnimLayer2_inputBY";
	rename -uid "C8FBB663-4C41-E1A7-DC87-20BC7B58B267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 -1.5694791749410331 40 5.0009159619397954
		 51 -1.5694791749410331;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_control_rotate_AnimLayer2_inputBZ";
	rename -uid "EE3F0AF1-4EA4-146B-D814-74902AF62695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0.9782203097699339 40 -3.161395909687104
		 51 0.9782203097699339;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_control_Orient_AnimLayer2_inputB";
	rename -uid "14100265-489C-2D0E-F9E4-20B88F930515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 40 0 51 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer2_inputBX";
	rename -uid "CE5D68A0-4638-1D3A-38D7-458B8DB34DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0.0081974078619763257;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer2_inputBY";
	rename -uid "4DBEEDE2-4B3F-4D38-A15B-4790DAC8B2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0.017195063127256084;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HandRotate_R_control_rotate_AnimLayer2_inputBZ";
	rename -uid "C7E734B2-463E-3ED2-DE66-92ACADB09FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0.00081710893807129424;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HandRotate_R_control_Orient_AnimLayer2_inputB";
	rename -uid "AF37AB0F-4D5C-C419-DB66-E58DB60CF855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  43 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateX_AnimLayer2_inputB";
	rename -uid "68A4D527-493F-B92C-76DA-5589995AF142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  41 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateY_AnimLayer2_inputB";
	rename -uid "3317F021-46F4-2BD2-F528-5E9AF959B0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  41 0.0043785745654068009;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hand_R_control_translateZ_AnimLayer2_inputB";
	rename -uid "1A0CF92B-40F5-89FD-06EF-A98B239C4783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  41 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnClavicle_AnimLayer2_inputB";
	rename -uid "923BBFD0-437E-3417-55D3-A88374FAE63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  41 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hand_R_control_ParentOnSpine_AnimLayer2_inputB";
	rename -uid "B8021F31-4A20-0507-F22A-7DBA961ABC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  41 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2876B176-4DEA-BC52-FEAE-1FB76160DD5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F001DC2E-4ECD-0C46-9AAD-AA8B140C29C2";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 135;
	setAttr -av -k on ".unw" 135;
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
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
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
	setAttr -s 6 ".s";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
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
connectAttr "GardenKnightBoss_RIGRN.phl[1]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[2]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[3]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[4]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[5]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[6]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[7]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateX_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[8]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[9]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[10]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateY_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[11]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[12]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[13]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_translateZ_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[14]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[15]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[16]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.ox" "GardenKnightBoss_RIGRN.phl[17]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[18]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[19]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.oy" "GardenKnightBoss_RIGRN.phl[20]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[21]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[22]" "AnimLayer2.dsm" -na;
connectAttr "R:Chest_control_rotate_AnimLayer2.oz" "GardenKnightBoss_RIGRN.phl[23]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[24]" "R:Chest_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[25]" "R:Chest_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[26]" "OverlapperSet.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[27]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[28]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[29]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[30]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_translateX_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[31]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[32]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[33]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_translateY_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[34]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[35]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[36]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_translateZ_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[37]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[38]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[39]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_rotate_AnimLayer2.ox" "GardenKnightBoss_RIGRN.phl[40]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[41]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[42]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_rotate_AnimLayer2.oy" "GardenKnightBoss_RIGRN.phl[43]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[44]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[45]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_rotate_AnimLayer2.oz" "GardenKnightBoss_RIGRN.phl[46]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[47]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[48]" "AnimLayer2.dsm" -na;
connectAttr "R:Neck_control_Orient_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[49]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[50]" "R:Neck_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[51]" "R:Neck_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[52]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[53]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[54]" "aToolsSet_yellow_Head.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[55]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[56]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_translateX_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[57]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[58]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[59]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_translateY_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[60]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[61]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[62]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_translateZ_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[63]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[64]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[65]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer2.ox" "GardenKnightBoss_RIGRN.phl[66]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[67]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[68]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer2.oy" "GardenKnightBoss_RIGRN.phl[69]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[70]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[71]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_rotate_AnimLayer2.oz" "GardenKnightBoss_RIGRN.phl[72]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[73]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[74]" "AnimLayer2.dsm" -na;
connectAttr "R:Head_control_Orient_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[75]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[76]" "R:Head_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[77]" "R:Head_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[78]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[79]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[80]" "aToolsSet_yellow_Head.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[81]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[82]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[83]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[84]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[85]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[86]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[87]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[88]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[89]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[90]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[91]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[92]" "AnimLayer2.dsm" -na;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer2.ox" "GardenKnightBoss_RIGRN.phl[93]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[94]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[95]" "AnimLayer2.dsm" -na;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer2.oy" "GardenKnightBoss_RIGRN.phl[96]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[97]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[98]" "AnimLayer2.dsm" -na;
connectAttr "R:HandRotate_R_control_rotate_AnimLayer2.oz" "GardenKnightBoss_RIGRN.phl[99]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[100]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[101]" "AnimLayer2.dsm" -na;
connectAttr "R:HandRotate_R_control_Orient_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[102]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[103]" "R:HandRotate_R_control_rotate_AnimLayer1.ro"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[104]" "R:HandRotate_R_control_rotate_AnimLayer2.ro"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[105]" "aToolsSet_green_RHand.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[106]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenKnightBoss_RIGRN.phl[107]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[108]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[109]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_translateX_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[110]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[111]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[112]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_translateY_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[113]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[114]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[115]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_translateZ_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[116]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[117]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[118]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[119]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[120]" "AnimLayer1.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[121]" "AnimLayer2.dsm" -na;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer2.o" "GardenKnightBoss_RIGRN.phl[122]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[123]" "aToolsSet_green_RHand.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[124]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenKnightBoss_RIGRN.phl[125]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[126]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenKnightBoss_RIGRN.phl[127]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[128]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenKnightBoss_RIGRN.phl[129]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[130]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[131]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[132]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[133]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[134]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[135]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[136]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[137]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[138]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[139]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[140]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[141]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[142]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[143]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[144]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[145]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[146]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[147]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[148]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[149]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[150]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[151]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[152]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[153]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[154]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[155]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[156]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[157]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[158]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[159]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[160]" "GardenKnightBoss_RIGRN.phl[161]";
connectAttr "GardenKnightBoss_RIGRN.phl[162]" "GardenKnightBoss_RIGRN.phl[163]";
connectAttr "GardenKnightBoss_RIGRN.phl[164]" "GardenKnightBoss_RIGRN.phl[165]";
connectAttr "GardenKnightBoss_RIGRN.phl[166]" "GardenKnightBoss_RIGRN.phl[167]";
connectAttr "GardenKnightBoss_RIGRN.phl[168]" "GardenKnightBoss_RIGRN.phl[169]";
connectAttr "GardenKnightBoss_RIGRN.phl[170]" "GardenKnightBoss_RIGRN.phl[171]";
connectAttr "GardenKnightBoss_RIGRN.phl[172]" "OverlapperSet.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[173]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[174]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[175]" "GardenKnightBoss_RIGRN.phl[176]";
connectAttr "GardenKnightBoss_RIGRN.phl[177]" "GardenKnightBoss_RIGRN.phl[178]";
connectAttr "GardenKnightBoss_RIGRN.phl[179]" "GardenKnightBoss_RIGRN.phl[180]";
connectAttr "GardenKnightBoss_RIGRN.phl[181]" "GardenKnightBoss_RIGRN.phl[182]";
connectAttr "GardenKnightBoss_RIGRN.phl[183]" "GardenKnightBoss_RIGRN.phl[184]";
connectAttr "GardenKnightBoss_RIGRN.phl[185]" "GardenKnightBoss_RIGRN.phl[186]";
connectAttr "GardenKnightBoss_RIGRN.phl[187]" "OverlapperSet.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[188]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[189]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[190]" "aToolsSet_blue_Sword.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[191]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_Global_grp_Action.o" "GardenKnightBoss_RIGRN.phl[192]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[193]" "R:Neck_control_Orient_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Neck_control_Orient.o" "GardenKnightBoss_RIGRN.phl[194]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[195]" "R:Head_control_Orient_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Head_control_Orient.o" "GardenKnightBoss_RIGRN.phl[196]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_Orient.o" "GardenKnightBoss_RIGRN.phl[197]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_ParentOnClavicle.o" "GardenKnightBoss_RIGRN.phl[198]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_ParentOnSpine.o" "GardenKnightBoss_RIGRN.phl[199]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[200]" "R:HandRotate_R_control_Orient_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_Orient.o" "GardenKnightBoss_RIGRN.phl[201]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[202]" "R:Hand_R_control_ParentOnClavicle_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Hand_R_control_ParentOnClavicle.o" "GardenKnightBoss_RIGRN.phl[203]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[204]" "R:Hand_R_control_ParentOnSpine_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Hand_R_control_ParentOnSpine.o" "GardenKnightBoss_RIGRN.phl[205]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_scaleX.o" "GardenKnightBoss_RIGRN.phl[206]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_scaleY.o" "GardenKnightBoss_RIGRN.phl[207]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_scaleZ.o" "GardenKnightBoss_RIGRN.phl[208]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_Orient.o" "GardenKnightBoss_RIGRN.phl[209]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_Orient.o" "GardenKnightBoss_RIGRN.phl[210]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_ParentSpace.o" "GardenKnightBoss_RIGRN.phl[211]"
		;
connectAttr "GardenKnightBoss_Global_TR_translateX.o" "GardenKnightBoss_RIGRN.phl[212]"
		;
connectAttr "GardenKnightBoss_Global_TR_translateY.o" "GardenKnightBoss_RIGRN.phl[213]"
		;
connectAttr "GardenKnightBoss_Global_TR_translateZ.o" "GardenKnightBoss_RIGRN.phl[214]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_translateX.o" "GardenKnightBoss_RIGRN.phl[215]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_translateY.o" "GardenKnightBoss_RIGRN.phl[216]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[217]"
		;
connectAttr "GardenKnightBoss_Hips_control_translateX.o" "GardenKnightBoss_RIGRN.phl[218]"
		;
connectAttr "GardenKnightBoss_Hips_control_translateY.o" "GardenKnightBoss_RIGRN.phl[219]"
		;
connectAttr "GardenKnightBoss_Hips_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[220]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[221]" "R:Chest_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Chest_control_translateX.o" "GardenKnightBoss_RIGRN.phl[222]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[223]" "R:Chest_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Chest_control_translateY.o" "GardenKnightBoss_RIGRN.phl[224]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[225]" "R:Chest_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Chest_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[226]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[227]" "R:Neck_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Neck_control_translateX.o" "GardenKnightBoss_RIGRN.phl[228]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[229]" "R:Neck_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Neck_control_translateY.o" "GardenKnightBoss_RIGRN.phl[230]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[231]" "R:Neck_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Neck_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[232]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[233]" "R:Head_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Head_control_translateX.o" "GardenKnightBoss_RIGRN.phl[234]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[235]" "R:Head_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Head_control_translateY.o" "GardenKnightBoss_RIGRN.phl[236]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[237]" "R:Head_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Head_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[238]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[239]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[240]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[241]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[242]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[243]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[244]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[245]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[246]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[247]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[248]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[249]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[250]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[251]" "R:Hand_R_control_translateX_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Hand_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[252]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[253]" "R:Hand_R_control_translateY_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Hand_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[254]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[255]" "R:Hand_R_control_translateZ_AnimLayer1.ia"
		;
connectAttr "GardenKnightBoss_Hand_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[256]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[257]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[258]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[259]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[260]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[261]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[262]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[263]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[264]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[265]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[266]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[267]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[268]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[269]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[270]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[271]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[272]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[273]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[274]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[275]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[276]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[277]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[278]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[279]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[280]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[281]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[282]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[283]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[284]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[285]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[286]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[287]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[288]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[289]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[290]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[291]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[292]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[293]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[294]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[295]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[296]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[297]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[298]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[299]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[300]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[301]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_translateX.o" "GardenKnightBoss_RIGRN.phl[302]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_translateY.o" "GardenKnightBoss_RIGRN.phl[303]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[304]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_translateX.o" "GardenKnightBoss_RIGRN.phl[305]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_translateY.o" "GardenKnightBoss_RIGRN.phl[306]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[307]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_translateX.o" "GardenKnightBoss_RIGRN.phl[308]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_translateY.o" "GardenKnightBoss_RIGRN.phl[309]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[310]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_translateX.o" "GardenKnightBoss_RIGRN.phl[311]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_translateY.o" "GardenKnightBoss_RIGRN.phl[312]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[313]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_translateX.o" "GardenKnightBoss_RIGRN.phl[314]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_translateY.o" "GardenKnightBoss_RIGRN.phl[315]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[316]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_translateX.o" "GardenKnightBoss_RIGRN.phl[317]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_translateY.o" "GardenKnightBoss_RIGRN.phl[318]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[319]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_translateX.o" "GardenKnightBoss_RIGRN.phl[320]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_translateY.o" "GardenKnightBoss_RIGRN.phl[321]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[322]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_translateX.o" "GardenKnightBoss_RIGRN.phl[323]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_translateY.o" "GardenKnightBoss_RIGRN.phl[324]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[325]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_translateX.o" "GardenKnightBoss_RIGRN.phl[326]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_translateY.o" "GardenKnightBoss_RIGRN.phl[327]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[328]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[329]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[330]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[331]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[332]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[333]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[334]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[335]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[336]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[337]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[338]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[339]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[340]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[341]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[342]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[343]"
		;
connectAttr "GardenKnightBoss_Global_TR_rotateX.o" "GardenKnightBoss_RIGRN.phl[344]"
		;
connectAttr "GardenKnightBoss_Global_TR_rotateY.o" "GardenKnightBoss_RIGRN.phl[345]"
		;
connectAttr "GardenKnightBoss_Global_TR_rotateZ.o" "GardenKnightBoss_RIGRN.phl[346]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[347]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[348]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[349]"
		;
connectAttr "GardenKnightBoss_Hips_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[350]"
		;
connectAttr "GardenKnightBoss_Hips_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[351]"
		;
connectAttr "GardenKnightBoss_Hips_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[352]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[353]" "R:Chest_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenKnightBoss_Chest_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[354]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[355]" "R:Chest_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenKnightBoss_Chest_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[356]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[357]" "R:Chest_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenKnightBoss_Chest_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[358]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[359]" "R:Neck_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenKnightBoss_Neck_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[360]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[361]" "R:Neck_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenKnightBoss_Neck_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[362]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[363]" "R:Neck_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenKnightBoss_Neck_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[364]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[365]" "R:Head_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenKnightBoss_Head_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[366]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[367]" "R:Head_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenKnightBoss_Head_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[368]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[369]" "R:Head_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenKnightBoss_Head_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[370]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[371]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[372]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[373]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[374]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[375]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[376]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[377]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[378]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[379]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[380]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[381]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[382]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[383]" "R:HandRotate_R_control_rotate_AnimLayer1.iax"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[384]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[385]" "R:HandRotate_R_control_rotate_AnimLayer1.iay"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[386]"
		;
connectAttr "GardenKnightBoss_RIGRN.phl[387]" "R:HandRotate_R_control_rotate_AnimLayer1.iaz"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[388]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[389]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[390]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[391]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[392]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[393]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[394]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[395]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[396]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[397]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[398]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[399]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[400]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[401]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[402]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[403]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[404]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[405]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[406]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[407]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[408]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[409]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[410]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[411]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[412]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[413]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[414]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[415]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[416]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[417]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[418]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[419]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[420]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[421]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[422]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[423]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[424]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[425]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[426]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[427]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[428]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[429]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[430]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[431]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[432]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[433]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[434]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[435]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[436]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[437]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[438]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[439]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[440]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[441]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[442]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[443]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[444]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[445]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[446]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[447]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[448]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[449]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[450]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[451]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[452]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[453]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[454]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[455]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[456]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[457]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[458]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[459]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[460]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[461]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[462]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[463]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[464]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[465]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[466]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[467]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[468]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[469]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[470]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[471]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[472]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[473]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[474]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[475]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "sharedReferenceNode.sr" "GardenKnightBoss_RIGRN.sr";
connectAttr "GardenKnightBoss_RIGRNfosterParent1.msg" "GardenKnightBoss_RIGRN.fp"
		;
connectAttr "aTools_StoreNode.o" "specialTools.m";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer2.sl" "BaseAnimation.chsl[1]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "AnimLayer2.play" "BaseAnimation.cdly[1]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "R:Chest_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]";
connectAttr "R:Chest_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]";
connectAttr "R:Chest_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]";
connectAttr "R:Chest_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]";
connectAttr "R:Neck_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[7]";
connectAttr "R:Neck_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[8]";
connectAttr "R:Neck_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[9]";
connectAttr "R:Neck_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[13]";
connectAttr "R:Neck_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[14]";
connectAttr "R:Head_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[15]";
connectAttr "R:Head_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[16]";
connectAttr "R:Head_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[17]";
connectAttr "R:Head_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[21]";
connectAttr "R:Head_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[22]";
connectAttr "R:HandRotate_R_control_rotate_AnimLayer1.msg" "AnimLayer1.bnds[26]"
		;
connectAttr "R:HandRotate_R_control_Orient_AnimLayer1.msg" "AnimLayer1.bnds[27]"
		;
connectAttr "R:Hand_R_control_translateX_AnimLayer1.msg" "AnimLayer1.bnds[28]";
connectAttr "R:Hand_R_control_translateY_AnimLayer1.msg" "AnimLayer1.bnds[29]";
connectAttr "R:Hand_R_control_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[30]";
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer1.msg" "AnimLayer1.bnds[31]"
		;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer1.msg" "AnimLayer1.bnds[32]"
		;
connectAttr "AnimLayer1_weight.o" "AnimLayer1.wgth";
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
connectAttr "AnimLayer1.bgwt" "R:Neck_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_translateX_AnimLayer1.wb";
connectAttr "Neck_control_translateX_AnimLayer1_inputB.o" "R:Neck_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_translateY_AnimLayer1.wb";
connectAttr "Neck_control_translateY_AnimLayer1_inputB.o" "R:Neck_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_translateZ_AnimLayer1.wb";
connectAttr "Neck_control_translateZ_AnimLayer1_inputB.o" "R:Neck_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Neck_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Neck_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_rotate_AnimLayer1.wb";
connectAttr "Neck_control_rotate_AnimLayer1_inputBX.o" "R:Neck_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Neck_control_rotate_AnimLayer1_inputBY.o" "R:Neck_control_rotate_AnimLayer1.iby"
		;
connectAttr "Neck_control_rotate_AnimLayer1_inputBZ.o" "R:Neck_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Neck_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Neck_control_Orient_AnimLayer1.wb";
connectAttr "Neck_control_Orient_AnimLayer1_inputB.o" "R:Neck_control_Orient_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Head_control_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_translateX_AnimLayer1.wb";
connectAttr "Head_control_translateX_AnimLayer1_inputB.o" "R:Head_control_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Head_control_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_translateY_AnimLayer1.wb";
connectAttr "Head_control_translateY_AnimLayer1_inputB.o" "R:Head_control_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "R:Head_control_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_translateZ_AnimLayer1.wb";
connectAttr "Head_control_translateZ_AnimLayer1_inputB.o" "R:Head_control_translateZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.oram" "R:Head_control_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "R:Head_control_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_rotate_AnimLayer1.wb";
connectAttr "Head_control_rotate_AnimLayer1_inputBX.o" "R:Head_control_rotate_AnimLayer1.ibx"
		;
connectAttr "Head_control_rotate_AnimLayer1_inputBY.o" "R:Head_control_rotate_AnimLayer1.iby"
		;
connectAttr "Head_control_rotate_AnimLayer1_inputBZ.o" "R:Head_control_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "R:Head_control_Orient_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "R:Head_control_Orient_AnimLayer1.wb";
connectAttr "Head_control_Orient_AnimLayer1_inputB.o" "R:Head_control_Orient_AnimLayer1.ib"
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
connectAttr "BaseAnimation.csol" "AnimLayer2.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer2.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer2.pmte";
connectAttr "R:Chest_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[0]";
connectAttr "R:Chest_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[1]";
connectAttr "R:Chest_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[2]";
connectAttr "R:Chest_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[6]";
connectAttr "R:Neck_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[7]";
connectAttr "R:Neck_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[8]";
connectAttr "R:Neck_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[9]";
connectAttr "R:Neck_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[13]";
connectAttr "R:Neck_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[14]";
connectAttr "R:Head_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[15]";
connectAttr "R:Head_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[16]";
connectAttr "R:Head_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[17]";
connectAttr "R:Head_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[21]";
connectAttr "R:Head_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[22]";
connectAttr "R:HandRotate_R_control_rotate_AnimLayer2.msg" "AnimLayer2.bnds[26]"
		;
connectAttr "R:HandRotate_R_control_Orient_AnimLayer2.msg" "AnimLayer2.bnds[27]"
		;
connectAttr "R:Hand_R_control_translateX_AnimLayer2.msg" "AnimLayer2.bnds[28]";
connectAttr "R:Hand_R_control_translateY_AnimLayer2.msg" "AnimLayer2.bnds[29]";
connectAttr "R:Hand_R_control_translateZ_AnimLayer2.msg" "AnimLayer2.bnds[30]";
connectAttr "R:Hand_R_control_ParentOnClavicle_AnimLayer2.msg" "AnimLayer2.bnds[31]"
		;
connectAttr "R:Hand_R_control_ParentOnSpine_AnimLayer2.msg" "AnimLayer2.bnds[32]"
		;
connectAttr "AnimLayer2_weight.o" "AnimLayer2.wgth";
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
connectAttr "AnimLayer2.bgwt" "R:Neck_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Neck_control_translateX_AnimLayer2.wb";
connectAttr "R:Neck_control_translateX_AnimLayer1.o" "R:Neck_control_translateX_AnimLayer2.ia"
		;
connectAttr "Neck_control_translateX_AnimLayer2_inputB.o" "R:Neck_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Neck_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Neck_control_translateY_AnimLayer2.wb";
connectAttr "R:Neck_control_translateY_AnimLayer1.o" "R:Neck_control_translateY_AnimLayer2.ia"
		;
connectAttr "Neck_control_translateY_AnimLayer2_inputB.o" "R:Neck_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Neck_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Neck_control_translateZ_AnimLayer2.wb";
connectAttr "R:Neck_control_translateZ_AnimLayer1.o" "R:Neck_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Neck_control_translateZ_AnimLayer2_inputB.o" "R:Neck_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Neck_control_rotate_AnimLayer1.ox" "R:Neck_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Neck_control_rotate_AnimLayer1.oy" "R:Neck_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Neck_control_rotate_AnimLayer1.oz" "R:Neck_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Neck_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Neck_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Neck_control_rotate_AnimLayer2.wb";
connectAttr "Neck_control_rotate_AnimLayer2_inputBX.o" "R:Neck_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Neck_control_rotate_AnimLayer2_inputBY.o" "R:Neck_control_rotate_AnimLayer2.iby"
		;
connectAttr "Neck_control_rotate_AnimLayer2_inputBZ.o" "R:Neck_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Neck_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Neck_control_Orient_AnimLayer2.wb";
connectAttr "R:Neck_control_Orient_AnimLayer1.o" "R:Neck_control_Orient_AnimLayer2.ia"
		;
connectAttr "Neck_control_Orient_AnimLayer2_inputB.o" "R:Neck_control_Orient_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Head_control_translateX_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Head_control_translateX_AnimLayer2.wb";
connectAttr "R:Head_control_translateX_AnimLayer1.o" "R:Head_control_translateX_AnimLayer2.ia"
		;
connectAttr "Head_control_translateX_AnimLayer2_inputB.o" "R:Head_control_translateX_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Head_control_translateY_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Head_control_translateY_AnimLayer2.wb";
connectAttr "R:Head_control_translateY_AnimLayer1.o" "R:Head_control_translateY_AnimLayer2.ia"
		;
connectAttr "Head_control_translateY_AnimLayer2_inputB.o" "R:Head_control_translateY_AnimLayer2.ib"
		;
connectAttr "AnimLayer2.bgwt" "R:Head_control_translateZ_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Head_control_translateZ_AnimLayer2.wb";
connectAttr "R:Head_control_translateZ_AnimLayer1.o" "R:Head_control_translateZ_AnimLayer2.ia"
		;
connectAttr "Head_control_translateZ_AnimLayer2_inputB.o" "R:Head_control_translateZ_AnimLayer2.ib"
		;
connectAttr "R:Head_control_rotate_AnimLayer1.ox" "R:Head_control_rotate_AnimLayer2.iax"
		;
connectAttr "R:Head_control_rotate_AnimLayer1.oy" "R:Head_control_rotate_AnimLayer2.iay"
		;
connectAttr "R:Head_control_rotate_AnimLayer1.oz" "R:Head_control_rotate_AnimLayer2.iaz"
		;
connectAttr "AnimLayer2.oram" "R:Head_control_rotate_AnimLayer2.acm";
connectAttr "AnimLayer2.bgwt" "R:Head_control_rotate_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Head_control_rotate_AnimLayer2.wb";
connectAttr "Head_control_rotate_AnimLayer2_inputBX.o" "R:Head_control_rotate_AnimLayer2.ibx"
		;
connectAttr "Head_control_rotate_AnimLayer2_inputBY.o" "R:Head_control_rotate_AnimLayer2.iby"
		;
connectAttr "Head_control_rotate_AnimLayer2_inputBZ.o" "R:Head_control_rotate_AnimLayer2.ibz"
		;
connectAttr "AnimLayer2.bgwt" "R:Head_control_Orient_AnimLayer2.wa";
connectAttr "AnimLayer2.fgwt" "R:Head_control_Orient_AnimLayer2.wb";
connectAttr "R:Head_control_Orient_AnimLayer1.o" "R:Head_control_Orient_AnimLayer2.ia"
		;
connectAttr "Head_control_Orient_AnimLayer2_inputB.o" "R:Head_control_Orient_AnimLayer2.ib"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenKnightBoss_Death.ma
