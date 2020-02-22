//Maya ASCII 2016 scene
//Name: GardenKnightBoss_IdleToReady.ma
//Last modified: Thu, Oct 10, 2019 08:36:02 PM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "GardenKnightBoss_RIGRN" -op "v=0;" -typ "mayaAscii"
		 "GardenKnightBoss_RIG.ma";
file -r -ns "R" -dr 1 -rfn "GardenKnightBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "GardenKnightBoss_RIG.ma";
requires maya "2016";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "A0903456-4886-BB22-7826-A1ABA5782BC7";
	setAttr ".t" -type "double3" -475.21338233260656 579.85214739330002 1759.4085230318008 ;
	setAttr ".r" -type "double3" 351.26164733331001 -9736.9999999992269 2.0786748821558088e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65767B81-4C48-329C-0212-4B8078A5CC0A";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2317.5263703886358;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -234.41916597621412 308.40154186331876 -63.216659703850567 ;
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
	setAttr ".tp" -type "double3" -234.41916597621412 308.40154186331876 -63.216659703850567 ;
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
	setAttr ".tp" -type "double3" -234.41916597621412 308.40154186331876 -63.216659703850567 ;
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
	setAttr ".tp" -type "double3" -234.41916597621412 308.40154186331876 -63.216659703850567 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "locator4";
	rename -uid "5CAFB10E-43DA-ED95-5C04-04B8F10EF1E8";
	setAttr -av -k off ".v";
	setAttr ".ro" 2;
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "EC1F7D68-4A18-362A-4428-32AB8522B9C0";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.4210854715202004e-014 -33.300000000000004 0 ;
	setAttr ".los" -type "double3" 25.400000000000002 25.400000000000002 25.400000000000002 ;
createNode transform -n "locator5";
	rename -uid "EBDD3581-4B07-227D-3F2F-0BAA343B0D71";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -270.23488067589676 397.38206910654168 43.433246821057629 ;
	setAttr ".r" -type "double3" 0.83925342911639067 58.013889439437143 11.369965358323912 ;
	setAttr ".ro" 2;
createNode locator -n "locatorShape5" -p "locator5";
	rename -uid "44B0C4A4-437E-F0D5-9E7A-94927A0E16E1";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.4210854715202004e-014 -33.300000000000004 0 ;
	setAttr ".los" -type "double3" 25.400000000000002 25.400000000000002 25.400000000000002 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "184A8A10-40DE-43D7-7CDA-7293102199D0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B664AE8D-49E4-1662-26B3-3EA6FF2BEE5A";
createNode displayLayer -n "defaultLayer";
	rename -uid "29A83229-499B-C078-061E-348A885C577B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E6F5E906-42ED-D3F1-FDE1-59B4AED8C9FC";
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
	setAttr -s 441 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenKnightBoss_RIGRN"
		"GardenKnightBoss_RIGRN" 2
		2 "R:GardenKnightBoss" "attributeAliasList" " -type \"attributeAlias\" StumpWall03_control_rotateX"
		
		2 "|R:pPlane1" "visibility" " 1"
		"GardenKnightBoss_RIGRN" 859
		1 |R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control|R:HandRotate_R_controlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |R:Global_grp|R:Hand_R_control_group|R:Hand_R_control|R:curveShape3 "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
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
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translate" 
		" -type \"double3\" 0.74363703699999995 9.4766101319999976 4.8698992390000004"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 15.84823952 -2.2365759870000028 -5.4592793860000004"
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
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 9.9245918320000008 -4.736491687 -3.113476752"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" -1.4798698809999999 -0.68004800099999996 8.3540814329999993"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 35.39400011 -9.5654890950000002 -5.5045734959999999"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 0"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 1.515668886 5.6711325869999998 6.1631290550141955"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" -5.5034003140000012 12.394650750000002 -4.0266957010000004"
		
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
		" -type \"double3\" 3.5200853518218875 12.072538206565294 6.6200499737957577"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator" "translate" 
		" -type \"double3\" 1.6452228259999999 -20.39143331 3.6303518289999999"
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
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" -12.72572826 3.7504715700000006 -38.324728710000002"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator|R:Arm_L_FK_locatorShape" 
		"localPosition" " -type \"double3\" 12.100000000000001 76.4 -3.5"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 2.4521714600000002 -18.861016249999999 -2.7901776960000007"
		
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator|R:Hand_L_Elbow_FK_locatorShape" 
		"localPosition" " -type \"double3\" 0 41.5 -4.9000000000000057"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" 373.77216970000001 13.70912103 -31.777615609999998"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control|R:HandRotate_R_controlShape" 
		"lockLength" " -k 1 1"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 90.403833689999999 -69.032458340000005 -55.556379929999999"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control|R:curveShape3" "lockLength" 
		" -k 1 1"
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
		" -type \"double3\" 0 -0.45332248619999999 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 79.351770869999996 64.273295 -45.210568350000003"
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
		" -type \"double3\" -0.43279863459344181 0.46362001721742119 2.567279664"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "rotate" 
		" -type \"double3\" -11.245164300226168 -8.1839775090548184 7.4293219220850366"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translate" 
		" -type \"double3\" 0.15252378685750351 0.16749593436938784 3.2885488020000002"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotate" 
		" -type \"double3\" -0.80739907766376395 1.7417793218682864 6.455289754440142"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 3.7599984279999998 -1.3921631280682916 -1.700489565"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "rotate" 
		" -type \"double3\" 52.620500043232568 -50.829493405460326 -17.329053300937012"
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
		" -type \"double3\" 5.7063068724040997 -21.423271895355217 -11.894276551905625"
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
		" -type \"double3\" -9.5210472078726802 -4.6822701949178152 -59.147082421295892"
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
		" -type \"double3\" 0 0 -109.574783"
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
		" -type \"double3\" -9.5559777082575703 -6.7574354249007351 -58.796660199630537"
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
		" -type \"double3\" 0.74353236781256904 0.56648277849175088 -103.49814730000001"
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
		" -type \"double3\" -9.6632598100307661 -10.847594958805542 -58.096058926036797"
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
		" -type \"double3\" 0 0 -118.92787789999998"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "translate" 
		" -type \"double3\" 0 2.8793541829999998 0"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control" "rotate" 
		" -type \"double3\" 0 -5.7459342729999996 0"
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
		" -type \"double3\" 0 -1.097589715 0"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "translate" 
		" -type \"double3\" 0 1.2168402229999999 0"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "rotate" 
		" -type \"double3\" 0 -1.411054083 0"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "rotate" 
		" -type \"double3\" 1.3685990299999999 0 0"
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control" "rotate" 
		" -type \"double3\" 1.3685990299999999 0 0"
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control" "rotate" 
		" -type \"double3\" 1.36770207 0 0"
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control" "rotate" 
		" -type \"double3\" 1.3443811139999999 0 0"
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control" "rotate" 
		" -type \"double3\" 1.3685990299999999 0 0"
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control" "rotate" 
		" -type \"double3\" 1.3685990299999999 0 0"
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control" "rotate" 
		" -type \"double3\" 1.256479047 0 0"
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
		" -type \"double3\" 0 0.94552228429999996 0"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control" "scale" 
		" -type \"double3\" 1.054646008 1.054646008 1.054646008"
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
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "rotate" " -type \"double3\" -5.8738818229999996 43.69070360000002 14.000818499999999"
		
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
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "rotate" " -type \"double3\" -14.66396505 11.9910338 -15.90092316"
		
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
		" -type \"double3\" 0.12630836009999999 0.8610084885 0.023489178610000001"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translate" 
		" -type \"double3\" 0 0 -15.17788783"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "ParentSpace" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translate" 
		" -type \"double3\" 16.751192459999999 -1.9542933929999999 2.8612338670000002"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotate" 
		" -type \"double3\" -1.1610154679999998 352.75871407899996 -80.866018540000013"
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
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenKnightBoss//GardenKnightBoss.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenKnightBoss//GardenKnightBossCrystal.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:GardenKnightBoss" "uv[1:15]" " -s 15 0 0 3 0 1 1 1 0 0 1.054646008 1.054646008 1.054646008 0 0 1"
		
		2 "R:GardenKnightBoss" "unitlessValues" " -s 15"
		2 "R:GardenKnightBoss" "unitlessValues[2]" " -av"
		2 "R:GardenKnightBoss" "unitlessValues[3]" " -av"
		2 "R:GardenKnightBoss" "linearValues" " -s 120"
		2 "R:GardenKnightBoss" "lv[1:18]" " 0 0 0 0.74363703699999995 9.4766101319999976 4.8698992390000004 0 0 0 0 0 0 -1.4798698809999999 -0.68004800099999996 8.3540814329999993 1.515668886 5.6711325869999998 6.1631290550141955"
		
		2 "R:GardenKnightBoss" "lv[22:123]" " 0 0 0 0 0 0 1.6452228259999999 -20.39143331 3.6303518289999999 0 0 0 90.403833689999999 -69.032458340000005 -55.556379929999999 0 0 0 79.351770869999996 64.273295 -45.210568350000003 0 0 0 -0.43279863459344181 0.46362001721742119 2.567279664 0.15252378685750351 0.16749593436938784 3.2885488020000002 3.7599984279999998 -1.3921631280682916 -1.700489565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.8793541829999998 0 0 0 0 0 1.2168402229999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94552228429999996 0 0 0 0 0 0 0 0 0 0 0 0 -15.17788783 16.751192459999999 -1.9542933929999999 2.8612338670000002"
		
		2 "R:GardenKnightBoss" "angularValues" " -s 120"
		2 "R:GardenKnightBoss" "av[1:18]" " 0 0 0 15.84823952 -2.2365759870000028 -5.4592793860000004 0 0 0 9.9245918320000008 -4.736491687 -3.113476752 35.39400011 -9.5654890950000002 -5.5045734959999999 -5.5034003140000012 12.394650750000002 -4.0266957010000004"
		
		2 "R:GardenKnightBoss" "av[22:123]" (" 0 0 0 3.5200853518218875 12.072538206565294 6.6200499737957577 -12.72572826 3.7504715700000006 -38.324728710000002 2.4521714600000002 -18.861016249999999 -2.7901776960000007 373.77216970000001 13.70912103 -31.777615609999998 0 -0.45332248619999999 0 0 0 0 0 0 0 -11.245164300226168 -8.1839775090548184 7.4293219220850366 -0.80739907766376395 1.7417793218682864 6.455289754440142 52.620500043232568 -50.829493405460326 -17.329053300937012 5.7063068724040997 -21.423271895355217 -11.894276551905625 -9.5210472078726802 -4.6822701949178152 -59.147082421295892 0 0 -109.574783 -9.5559777082575703 -6.7574354249007351 -58.796660199630537 0.74353236781256904 0.56648277849175088 -103.49814730000001 -9.6632598100307661 -10.847594958805542 -58.096058926036797 0 0 -118.92787789999998 0 -5.7459342729999996 0 0 -1.097589715 0 0 -1.411054083 0 1.3685990299999999 0 0 1.3685990299999999 0 0 1.36770207 0 0 1.3443811139999999 0 0 1.3685990299999999 0 0 1.3685990299999999 0 0 1.256479047 0 0 0 0 0 -5.8738818229999996 43.6907036000000"
		+ "2 14.000818499999999 -14.66396505 11.9910338 -15.90092316 0.12630836009999999 0.8610084885 0.023489178610000001 0 0 0 -1.1610154679999998 352.75871407899996 -80.866018540000013"
		)
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
		2 "R:Controls_Fingers" "visibility" " 1"
		2 "R:Controls_Fingers" "displayOrder" " 3"
		3 "R:GardenKnightBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
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
		3 "R:GardenKnightBoss.linearValues[31]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[32]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[33]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		""
		3 "R:GardenKnightBoss.angularValues[28]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[29]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[30]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" 
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
		3 "R:GardenKnightBoss.angularValues[31]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[32]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[33]" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
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
		3 "R:GardenKnightBoss.angularValues[34]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[35]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[36]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
		""
		3 "R:GardenKnightBoss.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		""
		3 "R:GardenKnightBoss.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Global_TR.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[1]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[2]" "GardenKnightBoss_RIGRN.placeHolderList[3]" 
		"R:Hips_Overall_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[4]" "GardenKnightBoss_RIGRN.placeHolderList[5]" 
		"R:Hips_Overall_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[6]" "GardenKnightBoss_RIGRN.placeHolderList[7]" 
		"R:Hips_Overall_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[4]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[8]" "GardenKnightBoss_RIGRN.placeHolderList[9]" 
		"R:Hips_Overall_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[5]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[10]" "GardenKnightBoss_RIGRN.placeHolderList[11]" 
		"R:Hips_Overall_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[6]" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[12]" "GardenKnightBoss_RIGRN.placeHolderList[13]" 
		"R:Hips_Overall_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[14]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[15]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[16]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hips_control_group|R:Hips_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[17]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[18]" "GardenKnightBoss_RIGRN.placeHolderList[19]" 
		"R:Chest_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[20]" "GardenKnightBoss_RIGRN.placeHolderList[21]" 
		"R:Chest_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[22]" "GardenKnightBoss_RIGRN.placeHolderList[23]" 
		"R:Chest_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[10]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[24]" 
		"GardenKnightBoss_RIGRN.placeHolderList[25]" "R:Chest_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[11]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[26]" 
		"GardenKnightBoss_RIGRN.placeHolderList[27]" "R:Chest_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[12]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[28]" 
		"GardenKnightBoss_RIGRN.placeHolderList[29]" "R:Chest_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[30]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[31]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[32]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[13]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[33]" "GardenKnightBoss_RIGRN.placeHolderList[34]" 
		"R:Neck_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[14]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[35]" "GardenKnightBoss_RIGRN.placeHolderList[36]" 
		"R:Neck_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[15]" "|R:Global_grp|R:Neck_control_group|R:Neck_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[37]" "GardenKnightBoss_RIGRN.placeHolderList[38]" 
		"R:Neck_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[13]" 
		"|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[39]" 
		"GardenKnightBoss_RIGRN.placeHolderList[40]" "R:Neck_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[14]" 
		"|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[41]" 
		"GardenKnightBoss_RIGRN.placeHolderList[42]" "R:Neck_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[15]" 
		"|R:Global_grp|R:Neck_control_group|R:Neck_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[43]" 
		"GardenKnightBoss_RIGRN.placeHolderList[44]" "R:Neck_control.rz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[2]" 
		"|R:Global_grp|R:Neck_control_group|R:Neck_control.Orient" "GardenKnightBoss_RIGRN.placeHolderList[45]" 
		"GardenKnightBoss_RIGRN.placeHolderList[46]" "R:Neck_control.Orient"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[47]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[48]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[49]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[16]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[50]" "GardenKnightBoss_RIGRN.placeHolderList[51]" 
		"R:Head_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[17]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[52]" "GardenKnightBoss_RIGRN.placeHolderList[53]" 
		"R:Head_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[18]" "|R:Global_grp|R:Head_control_group|R:Head_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[54]" "GardenKnightBoss_RIGRN.placeHolderList[55]" 
		"R:Head_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[16]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[56]" 
		"GardenKnightBoss_RIGRN.placeHolderList[57]" "R:Head_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[17]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[58]" 
		"GardenKnightBoss_RIGRN.placeHolderList[59]" "R:Head_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[18]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[60]" 
		"GardenKnightBoss_RIGRN.placeHolderList[61]" "R:Head_control.rz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[3]" 
		"|R:Global_grp|R:Head_control_group|R:Head_control.Orient" "GardenKnightBoss_RIGRN.placeHolderList[62]" 
		"GardenKnightBoss_RIGRN.placeHolderList[63]" "R:Head_control.Orient"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[64]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[65]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[66]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[67]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[68]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[69]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[70]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[71]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[72]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[31]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[73]" "GardenKnightBoss_RIGRN.placeHolderList[74]" 
		"R:Arm_L_FK_locator.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[32]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[75]" "GardenKnightBoss_RIGRN.placeHolderList[76]" 
		"R:Arm_L_FK_locator.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[33]" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[77]" "GardenKnightBoss_RIGRN.placeHolderList[78]" 
		"R:Arm_L_FK_locator.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[28]" 
		"|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[79]" 
		"GardenKnightBoss_RIGRN.placeHolderList[80]" "R:Arm_L_FK_locator.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[29]" 
		"|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[81]" 
		"GardenKnightBoss_RIGRN.placeHolderList[82]" "R:Arm_L_FK_locator.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[30]" 
		"|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[83]" 
		"GardenKnightBoss_RIGRN.placeHolderList[84]" "R:Arm_L_FK_locator.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[85]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[86]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[31]" 
		"|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[87]" "GardenKnightBoss_RIGRN.placeHolderList[88]" 
		"R:Hand_L_Elbow_FK_locator.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[32]" 
		"|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[89]" "GardenKnightBoss_RIGRN.placeHolderList[90]" 
		"R:Hand_L_Elbow_FK_locator.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[33]" 
		"|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.rotateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[91]" "GardenKnightBoss_RIGRN.placeHolderList[92]" 
		"R:Hand_L_Elbow_FK_locator.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[93]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[94]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[34]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[95]" 
		"GardenKnightBoss_RIGRN.placeHolderList[96]" "R:HandRotate_R_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[35]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[97]" 
		"GardenKnightBoss_RIGRN.placeHolderList[98]" "R:HandRotate_R_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[36]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[99]" 
		"GardenKnightBoss_RIGRN.placeHolderList[100]" "R:HandRotate_R_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[101]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[102]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[103]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[104]" "GardenKnightBoss_RIGRN.placeHolderList[105]" 
		"R:Hand_R_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[106]" "GardenKnightBoss_RIGRN.placeHolderList[107]" 
		"R:Hand_R_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[108]" "GardenKnightBoss_RIGRN.placeHolderList[109]" 
		"R:Hand_R_control.tz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[110]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[111]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[112]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[113]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[114]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[115]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[116]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[117]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[118]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[119]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[120]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[121]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[122]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[123]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[124]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[125]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[126]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[127]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[128]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[129]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[130]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[131]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[132]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[133]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[134]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[135]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[136]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[137]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[138]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[139]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[140]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[141]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[142]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[143]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[144]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[145]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[146]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[147]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[148]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[149]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[150]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[151]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[152]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[153]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[154]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[109]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateX" "GardenKnightBoss_RIGRN.placeHolderList[155]" 
		"GardenKnightBoss_RIGRN.placeHolderList[156]" "R:Branch_R_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[110]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateY" "GardenKnightBoss_RIGRN.placeHolderList[157]" 
		"GardenKnightBoss_RIGRN.placeHolderList[158]" "R:Branch_R_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[111]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateZ" "GardenKnightBoss_RIGRN.placeHolderList[159]" 
		"GardenKnightBoss_RIGRN.placeHolderList[160]" "R:Branch_R_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[109]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[161]" 
		"GardenKnightBoss_RIGRN.placeHolderList[162]" "R:Branch_R_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[110]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[163]" 
		"GardenKnightBoss_RIGRN.placeHolderList[164]" "R:Branch_R_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[111]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[165]" 
		"GardenKnightBoss_RIGRN.placeHolderList[166]" "R:Branch_R_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[167]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[168]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[169]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[115]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateX" "GardenKnightBoss_RIGRN.placeHolderList[170]" 
		"GardenKnightBoss_RIGRN.placeHolderList[171]" "R:Branch1_L_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[116]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateY" "GardenKnightBoss_RIGRN.placeHolderList[172]" 
		"GardenKnightBoss_RIGRN.placeHolderList[173]" "R:Branch1_L_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[117]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateZ" "GardenKnightBoss_RIGRN.placeHolderList[174]" 
		"GardenKnightBoss_RIGRN.placeHolderList[175]" "R:Branch1_L_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[115]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[176]" 
		"GardenKnightBoss_RIGRN.placeHolderList[177]" "R:Branch1_L_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[116]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[178]" 
		"GardenKnightBoss_RIGRN.placeHolderList[179]" "R:Branch1_L_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[117]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[180]" 
		"GardenKnightBoss_RIGRN.placeHolderList[181]" "R:Branch1_L_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[182]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[183]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[184]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[185]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[186]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[1]" 
		"GardenKnightBoss_RIGRN.placeHolderList[187]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[2]" 
		"GardenKnightBoss_RIGRN.placeHolderList[188]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[3]" 
		"GardenKnightBoss_RIGRN.placeHolderList[189]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[4]" 
		"GardenKnightBoss_RIGRN.placeHolderList[190]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[5]" 
		"GardenKnightBoss_RIGRN.placeHolderList[191]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[6]" 
		"GardenKnightBoss_RIGRN.placeHolderList[192]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[7]" 
		"GardenKnightBoss_RIGRN.placeHolderList[193]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[8]" 
		"GardenKnightBoss_RIGRN.placeHolderList[194]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[9]" 
		"GardenKnightBoss_RIGRN.placeHolderList[195]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[10]" 
		"GardenKnightBoss_RIGRN.placeHolderList[196]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[11]" 
		"GardenKnightBoss_RIGRN.placeHolderList[197]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[12]" 
		"GardenKnightBoss_RIGRN.placeHolderList[198]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[13]" 
		"GardenKnightBoss_RIGRN.placeHolderList[199]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[14]" 
		"GardenKnightBoss_RIGRN.placeHolderList[200]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[15]" 
		"GardenKnightBoss_RIGRN.placeHolderList[201]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[1]" "GardenKnightBoss_RIGRN.placeHolderList[202]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[2]" "GardenKnightBoss_RIGRN.placeHolderList[203]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[3]" "GardenKnightBoss_RIGRN.placeHolderList[204]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[4]" "GardenKnightBoss_RIGRN.placeHolderList[205]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[5]" "GardenKnightBoss_RIGRN.placeHolderList[206]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[6]" "GardenKnightBoss_RIGRN.placeHolderList[207]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[7]" "GardenKnightBoss_RIGRN.placeHolderList[208]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[8]" "GardenKnightBoss_RIGRN.placeHolderList[209]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[9]" "GardenKnightBoss_RIGRN.placeHolderList[210]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[10]" "GardenKnightBoss_RIGRN.placeHolderList[211]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[11]" "GardenKnightBoss_RIGRN.placeHolderList[212]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[12]" "GardenKnightBoss_RIGRN.placeHolderList[213]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[13]" "GardenKnightBoss_RIGRN.placeHolderList[214]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[14]" "GardenKnightBoss_RIGRN.placeHolderList[215]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[15]" "GardenKnightBoss_RIGRN.placeHolderList[216]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[16]" "GardenKnightBoss_RIGRN.placeHolderList[217]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[17]" "GardenKnightBoss_RIGRN.placeHolderList[218]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[18]" "GardenKnightBoss_RIGRN.placeHolderList[219]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[22]" "GardenKnightBoss_RIGRN.placeHolderList[220]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[23]" "GardenKnightBoss_RIGRN.placeHolderList[221]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[24]" "GardenKnightBoss_RIGRN.placeHolderList[222]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[25]" "GardenKnightBoss_RIGRN.placeHolderList[223]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[26]" "GardenKnightBoss_RIGRN.placeHolderList[224]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[27]" "GardenKnightBoss_RIGRN.placeHolderList[225]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[28]" "GardenKnightBoss_RIGRN.placeHolderList[226]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[29]" "GardenKnightBoss_RIGRN.placeHolderList[227]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[30]" "GardenKnightBoss_RIGRN.placeHolderList[228]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[31]" "GardenKnightBoss_RIGRN.placeHolderList[229]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[32]" "GardenKnightBoss_RIGRN.placeHolderList[230]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[33]" "GardenKnightBoss_RIGRN.placeHolderList[231]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[34]" "GardenKnightBoss_RIGRN.placeHolderList[232]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[35]" "GardenKnightBoss_RIGRN.placeHolderList[233]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[36]" "GardenKnightBoss_RIGRN.placeHolderList[234]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[37]" "GardenKnightBoss_RIGRN.placeHolderList[235]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[38]" "GardenKnightBoss_RIGRN.placeHolderList[236]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[39]" "GardenKnightBoss_RIGRN.placeHolderList[237]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[40]" "GardenKnightBoss_RIGRN.placeHolderList[238]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[41]" "GardenKnightBoss_RIGRN.placeHolderList[239]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[42]" "GardenKnightBoss_RIGRN.placeHolderList[240]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[43]" "GardenKnightBoss_RIGRN.placeHolderList[241]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[44]" "GardenKnightBoss_RIGRN.placeHolderList[242]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[45]" "GardenKnightBoss_RIGRN.placeHolderList[243]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[46]" "GardenKnightBoss_RIGRN.placeHolderList[244]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[47]" "GardenKnightBoss_RIGRN.placeHolderList[245]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[48]" "GardenKnightBoss_RIGRN.placeHolderList[246]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[49]" "GardenKnightBoss_RIGRN.placeHolderList[247]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[50]" "GardenKnightBoss_RIGRN.placeHolderList[248]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[51]" "GardenKnightBoss_RIGRN.placeHolderList[249]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[52]" "GardenKnightBoss_RIGRN.placeHolderList[250]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[53]" "GardenKnightBoss_RIGRN.placeHolderList[251]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[54]" "GardenKnightBoss_RIGRN.placeHolderList[252]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[55]" "GardenKnightBoss_RIGRN.placeHolderList[253]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[56]" "GardenKnightBoss_RIGRN.placeHolderList[254]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[57]" "GardenKnightBoss_RIGRN.placeHolderList[255]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[58]" "GardenKnightBoss_RIGRN.placeHolderList[256]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[59]" "GardenKnightBoss_RIGRN.placeHolderList[257]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[60]" "GardenKnightBoss_RIGRN.placeHolderList[258]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[61]" "GardenKnightBoss_RIGRN.placeHolderList[259]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[62]" "GardenKnightBoss_RIGRN.placeHolderList[260]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[63]" "GardenKnightBoss_RIGRN.placeHolderList[261]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[64]" "GardenKnightBoss_RIGRN.placeHolderList[262]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[65]" "GardenKnightBoss_RIGRN.placeHolderList[263]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[66]" "GardenKnightBoss_RIGRN.placeHolderList[264]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[67]" "GardenKnightBoss_RIGRN.placeHolderList[265]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[68]" "GardenKnightBoss_RIGRN.placeHolderList[266]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[69]" "GardenKnightBoss_RIGRN.placeHolderList[267]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[70]" "GardenKnightBoss_RIGRN.placeHolderList[268]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[71]" "GardenKnightBoss_RIGRN.placeHolderList[269]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[72]" "GardenKnightBoss_RIGRN.placeHolderList[270]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[73]" "GardenKnightBoss_RIGRN.placeHolderList[271]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[74]" "GardenKnightBoss_RIGRN.placeHolderList[272]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[75]" "GardenKnightBoss_RIGRN.placeHolderList[273]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[76]" "GardenKnightBoss_RIGRN.placeHolderList[274]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[77]" "GardenKnightBoss_RIGRN.placeHolderList[275]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[78]" "GardenKnightBoss_RIGRN.placeHolderList[276]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[79]" "GardenKnightBoss_RIGRN.placeHolderList[277]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[80]" "GardenKnightBoss_RIGRN.placeHolderList[278]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[81]" "GardenKnightBoss_RIGRN.placeHolderList[279]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[82]" "GardenKnightBoss_RIGRN.placeHolderList[280]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[83]" "GardenKnightBoss_RIGRN.placeHolderList[281]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[84]" "GardenKnightBoss_RIGRN.placeHolderList[282]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[85]" "GardenKnightBoss_RIGRN.placeHolderList[283]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[86]" "GardenKnightBoss_RIGRN.placeHolderList[284]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[87]" "GardenKnightBoss_RIGRN.placeHolderList[285]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[88]" "GardenKnightBoss_RIGRN.placeHolderList[286]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[89]" "GardenKnightBoss_RIGRN.placeHolderList[287]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[90]" "GardenKnightBoss_RIGRN.placeHolderList[288]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[91]" "GardenKnightBoss_RIGRN.placeHolderList[289]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[92]" "GardenKnightBoss_RIGRN.placeHolderList[290]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[93]" "GardenKnightBoss_RIGRN.placeHolderList[291]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[94]" "GardenKnightBoss_RIGRN.placeHolderList[292]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[95]" "GardenKnightBoss_RIGRN.placeHolderList[293]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[96]" "GardenKnightBoss_RIGRN.placeHolderList[294]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[97]" "GardenKnightBoss_RIGRN.placeHolderList[295]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[98]" "GardenKnightBoss_RIGRN.placeHolderList[296]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[99]" "GardenKnightBoss_RIGRN.placeHolderList[297]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[100]" 
		"GardenKnightBoss_RIGRN.placeHolderList[298]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[101]" 
		"GardenKnightBoss_RIGRN.placeHolderList[299]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[102]" 
		"GardenKnightBoss_RIGRN.placeHolderList[300]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[103]" 
		"GardenKnightBoss_RIGRN.placeHolderList[301]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[104]" 
		"GardenKnightBoss_RIGRN.placeHolderList[302]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[105]" 
		"GardenKnightBoss_RIGRN.placeHolderList[303]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[106]" 
		"GardenKnightBoss_RIGRN.placeHolderList[304]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[107]" 
		"GardenKnightBoss_RIGRN.placeHolderList[305]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[108]" 
		"GardenKnightBoss_RIGRN.placeHolderList[306]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[109]" 
		"GardenKnightBoss_RIGRN.placeHolderList[307]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[110]" 
		"GardenKnightBoss_RIGRN.placeHolderList[308]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[111]" 
		"GardenKnightBoss_RIGRN.placeHolderList[309]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[112]" 
		"GardenKnightBoss_RIGRN.placeHolderList[310]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[113]" 
		"GardenKnightBoss_RIGRN.placeHolderList[311]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[114]" 
		"GardenKnightBoss_RIGRN.placeHolderList[312]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[115]" 
		"GardenKnightBoss_RIGRN.placeHolderList[313]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[116]" 
		"GardenKnightBoss_RIGRN.placeHolderList[314]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[117]" 
		"GardenKnightBoss_RIGRN.placeHolderList[315]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[118]" 
		"GardenKnightBoss_RIGRN.placeHolderList[316]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[119]" 
		"GardenKnightBoss_RIGRN.placeHolderList[317]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[120]" 
		"GardenKnightBoss_RIGRN.placeHolderList[318]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[121]" 
		"GardenKnightBoss_RIGRN.placeHolderList[319]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[122]" 
		"GardenKnightBoss_RIGRN.placeHolderList[320]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[123]" 
		"GardenKnightBoss_RIGRN.placeHolderList[321]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[1]" "GardenKnightBoss_RIGRN.placeHolderList[322]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[2]" "GardenKnightBoss_RIGRN.placeHolderList[323]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[3]" "GardenKnightBoss_RIGRN.placeHolderList[324]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[4]" "GardenKnightBoss_RIGRN.placeHolderList[325]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[5]" "GardenKnightBoss_RIGRN.placeHolderList[326]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[6]" "GardenKnightBoss_RIGRN.placeHolderList[327]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[7]" "GardenKnightBoss_RIGRN.placeHolderList[328]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[8]" "GardenKnightBoss_RIGRN.placeHolderList[329]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[9]" "GardenKnightBoss_RIGRN.placeHolderList[330]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[10]" 
		"GardenKnightBoss_RIGRN.placeHolderList[331]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[11]" 
		"GardenKnightBoss_RIGRN.placeHolderList[332]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[12]" 
		"GardenKnightBoss_RIGRN.placeHolderList[333]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[13]" 
		"GardenKnightBoss_RIGRN.placeHolderList[334]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[14]" 
		"GardenKnightBoss_RIGRN.placeHolderList[335]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[15]" 
		"GardenKnightBoss_RIGRN.placeHolderList[336]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[16]" 
		"GardenKnightBoss_RIGRN.placeHolderList[337]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[17]" 
		"GardenKnightBoss_RIGRN.placeHolderList[338]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[18]" 
		"GardenKnightBoss_RIGRN.placeHolderList[339]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[22]" 
		"GardenKnightBoss_RIGRN.placeHolderList[340]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[23]" 
		"GardenKnightBoss_RIGRN.placeHolderList[341]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[24]" 
		"GardenKnightBoss_RIGRN.placeHolderList[342]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[25]" 
		"GardenKnightBoss_RIGRN.placeHolderList[343]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[26]" 
		"GardenKnightBoss_RIGRN.placeHolderList[344]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[27]" 
		"GardenKnightBoss_RIGRN.placeHolderList[345]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[28]" 
		"GardenKnightBoss_RIGRN.placeHolderList[346]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[29]" 
		"GardenKnightBoss_RIGRN.placeHolderList[347]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[30]" 
		"GardenKnightBoss_RIGRN.placeHolderList[348]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[31]" 
		"GardenKnightBoss_RIGRN.placeHolderList[349]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[32]" 
		"GardenKnightBoss_RIGRN.placeHolderList[350]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[33]" 
		"GardenKnightBoss_RIGRN.placeHolderList[351]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[34]" 
		"GardenKnightBoss_RIGRN.placeHolderList[352]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[35]" 
		"GardenKnightBoss_RIGRN.placeHolderList[353]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[36]" 
		"GardenKnightBoss_RIGRN.placeHolderList[354]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[37]" 
		"GardenKnightBoss_RIGRN.placeHolderList[355]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[38]" 
		"GardenKnightBoss_RIGRN.placeHolderList[356]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[39]" 
		"GardenKnightBoss_RIGRN.placeHolderList[357]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[40]" 
		"GardenKnightBoss_RIGRN.placeHolderList[358]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[41]" 
		"GardenKnightBoss_RIGRN.placeHolderList[359]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[42]" 
		"GardenKnightBoss_RIGRN.placeHolderList[360]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[43]" 
		"GardenKnightBoss_RIGRN.placeHolderList[361]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[44]" 
		"GardenKnightBoss_RIGRN.placeHolderList[362]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[45]" 
		"GardenKnightBoss_RIGRN.placeHolderList[363]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[46]" 
		"GardenKnightBoss_RIGRN.placeHolderList[364]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[47]" 
		"GardenKnightBoss_RIGRN.placeHolderList[365]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[48]" 
		"GardenKnightBoss_RIGRN.placeHolderList[366]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[49]" 
		"GardenKnightBoss_RIGRN.placeHolderList[367]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[50]" 
		"GardenKnightBoss_RIGRN.placeHolderList[368]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[51]" 
		"GardenKnightBoss_RIGRN.placeHolderList[369]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[52]" 
		"GardenKnightBoss_RIGRN.placeHolderList[370]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[53]" 
		"GardenKnightBoss_RIGRN.placeHolderList[371]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[54]" 
		"GardenKnightBoss_RIGRN.placeHolderList[372]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[55]" 
		"GardenKnightBoss_RIGRN.placeHolderList[373]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[56]" 
		"GardenKnightBoss_RIGRN.placeHolderList[374]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[57]" 
		"GardenKnightBoss_RIGRN.placeHolderList[375]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[58]" 
		"GardenKnightBoss_RIGRN.placeHolderList[376]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[59]" 
		"GardenKnightBoss_RIGRN.placeHolderList[377]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[60]" 
		"GardenKnightBoss_RIGRN.placeHolderList[378]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[61]" 
		"GardenKnightBoss_RIGRN.placeHolderList[379]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[62]" 
		"GardenKnightBoss_RIGRN.placeHolderList[380]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[63]" 
		"GardenKnightBoss_RIGRN.placeHolderList[381]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[64]" 
		"GardenKnightBoss_RIGRN.placeHolderList[382]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[65]" 
		"GardenKnightBoss_RIGRN.placeHolderList[383]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[66]" 
		"GardenKnightBoss_RIGRN.placeHolderList[384]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[67]" 
		"GardenKnightBoss_RIGRN.placeHolderList[385]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[68]" 
		"GardenKnightBoss_RIGRN.placeHolderList[386]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[69]" 
		"GardenKnightBoss_RIGRN.placeHolderList[387]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[70]" 
		"GardenKnightBoss_RIGRN.placeHolderList[388]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[71]" 
		"GardenKnightBoss_RIGRN.placeHolderList[389]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[72]" 
		"GardenKnightBoss_RIGRN.placeHolderList[390]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[73]" 
		"GardenKnightBoss_RIGRN.placeHolderList[391]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[74]" 
		"GardenKnightBoss_RIGRN.placeHolderList[392]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[75]" 
		"GardenKnightBoss_RIGRN.placeHolderList[393]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[76]" 
		"GardenKnightBoss_RIGRN.placeHolderList[394]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[77]" 
		"GardenKnightBoss_RIGRN.placeHolderList[395]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[78]" 
		"GardenKnightBoss_RIGRN.placeHolderList[396]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[79]" 
		"GardenKnightBoss_RIGRN.placeHolderList[397]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[80]" 
		"GardenKnightBoss_RIGRN.placeHolderList[398]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[81]" 
		"GardenKnightBoss_RIGRN.placeHolderList[399]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[82]" 
		"GardenKnightBoss_RIGRN.placeHolderList[400]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[83]" 
		"GardenKnightBoss_RIGRN.placeHolderList[401]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[84]" 
		"GardenKnightBoss_RIGRN.placeHolderList[402]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[85]" 
		"GardenKnightBoss_RIGRN.placeHolderList[403]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[86]" 
		"GardenKnightBoss_RIGRN.placeHolderList[404]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[87]" 
		"GardenKnightBoss_RIGRN.placeHolderList[405]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[88]" 
		"GardenKnightBoss_RIGRN.placeHolderList[406]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[89]" 
		"GardenKnightBoss_RIGRN.placeHolderList[407]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[90]" 
		"GardenKnightBoss_RIGRN.placeHolderList[408]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[91]" 
		"GardenKnightBoss_RIGRN.placeHolderList[409]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[92]" 
		"GardenKnightBoss_RIGRN.placeHolderList[410]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[93]" 
		"GardenKnightBoss_RIGRN.placeHolderList[411]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[94]" 
		"GardenKnightBoss_RIGRN.placeHolderList[412]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[95]" 
		"GardenKnightBoss_RIGRN.placeHolderList[413]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[96]" 
		"GardenKnightBoss_RIGRN.placeHolderList[414]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[97]" 
		"GardenKnightBoss_RIGRN.placeHolderList[415]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[98]" 
		"GardenKnightBoss_RIGRN.placeHolderList[416]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[99]" 
		"GardenKnightBoss_RIGRN.placeHolderList[417]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[100]" 
		"GardenKnightBoss_RIGRN.placeHolderList[418]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[101]" 
		"GardenKnightBoss_RIGRN.placeHolderList[419]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[102]" 
		"GardenKnightBoss_RIGRN.placeHolderList[420]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[103]" 
		"GardenKnightBoss_RIGRN.placeHolderList[421]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[104]" 
		"GardenKnightBoss_RIGRN.placeHolderList[422]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[105]" 
		"GardenKnightBoss_RIGRN.placeHolderList[423]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[106]" 
		"GardenKnightBoss_RIGRN.placeHolderList[424]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[107]" 
		"GardenKnightBoss_RIGRN.placeHolderList[425]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[108]" 
		"GardenKnightBoss_RIGRN.placeHolderList[426]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[109]" 
		"GardenKnightBoss_RIGRN.placeHolderList[427]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[110]" 
		"GardenKnightBoss_RIGRN.placeHolderList[428]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[111]" 
		"GardenKnightBoss_RIGRN.placeHolderList[429]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[112]" 
		"GardenKnightBoss_RIGRN.placeHolderList[430]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[113]" 
		"GardenKnightBoss_RIGRN.placeHolderList[431]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[114]" 
		"GardenKnightBoss_RIGRN.placeHolderList[432]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[115]" 
		"GardenKnightBoss_RIGRN.placeHolderList[433]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[116]" 
		"GardenKnightBoss_RIGRN.placeHolderList[434]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[117]" 
		"GardenKnightBoss_RIGRN.placeHolderList[435]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[118]" 
		"GardenKnightBoss_RIGRN.placeHolderList[436]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[119]" 
		"GardenKnightBoss_RIGRN.placeHolderList[437]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[120]" 
		"GardenKnightBoss_RIGRN.placeHolderList[438]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[121]" 
		"GardenKnightBoss_RIGRN.placeHolderList[439]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[122]" 
		"GardenKnightBoss_RIGRN.placeHolderList[440]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[123]" 
		"GardenKnightBoss_RIGRN.placeHolderList[441]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "1AEE7846-4308-D22B-E305-679F334587B7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18BC9A44-4F06-C2A6-77B8-EDB2AD0BE465";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 93 -ast -10 -aet 120 ";
	setAttr ".st" 6;
createNode animCurveTU -n "GardenKnightBoss_Global_grp_Action";
	rename -uid "B88C4170-41F0-BF03-A165-7D95334CFB5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode objectSet -n "aToolsSet_blue_Stump";
	rename -uid "D5598235-4E6E-00E6-E498-32B71DC6C2E5";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_yellow_RHand";
	rename -uid "0932F52B-4167-E7C0-43C5-90AAA935683B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
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
	setAttr -s 46 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_green_Head";
	rename -uid "278ADE84-4418-4086-D877-1289F70D9937";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_blue_Sword";
	rename -uid "D1506246-4D5C-44A5-B51E-AD8328D0B01D";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "GardenKnightBoss_StumpWall03_control_rotateZ";
	rename -uid "BC63143E-4F58-AA0F-4569-72AC5829C053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 8 0 11 0 16 0 31 0 41 0 57.23 0
		 70 -0.014133401637936725 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999988079071045 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.00057950138580054045 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall03_control_rotateY";
	rename -uid "F610ADCA-49D4-DFA2-E324-7BADD00E40BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 8 0 11 0 16 0 31 0 41 0 57.23 0
		 70 -0.040314396665176493 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999868869781494 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.0016529792919754982 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall03_control_rotateX";
	rename -uid "ECBEA3AD-4429-8C05-94F0-A398A100DFC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.4912721793827037 3 1.4912721793827037
		 8 -2.2512499185590684 11 -3.1868804430445117 13 4.003295191874968 16 4.8024074866938475
		 22 1.3395875424787034 31 3.2825345165870634 41 1.4912721793827037 57.23 0.43553123614678357
		 60.055 7.1965568735256866 65 8.9683064236774594 70 9.034443748941154 93 1.3685990299999999;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 1 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 1 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.98133605718612671 1 0.95676541328430176 
		1 1 1 0.99740314483642578 1 0.889931321144104 0.99910193681716919 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.19230066239833832 0 0.29086077213287354 
		0 0 0 -0.072021007537841797 0 0.45609456300735474 0.042371146380901337 0 0;
	setAttr -s 14 ".kox[0:13]"  0.98133611679077148 0.9310494065284729 
		0.98692762851715088 0.46914923191070557 0.95676541328430176 1 1 1 0.99680870771408081 
		0.62374550104141235 0.88997799158096313 0.99955153465270996 1 0.98133611679077148;
	setAttr -s 14 ".koy[0:13]"  -0.19230060279369354 -0.3648931086063385 
		-0.16116364300251007 0.88311892747879028 0.29086074233055115 0 0 0 -0.079827830195426941 
		0.78162741661071777 0.45600339770317078 0.029945647343993187 0 -0.19230060279369354;
createNode animCurveTL -n "GardenKnightBoss_StumpWall03_control_translateZ";
	rename -uid "1F821613-4891-AB56-B7A4-08A14107E723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 8 -1.2189147765597241 11 -1.5236434706996551
		 13 4.879439755993177 16 5.2869318960543135 22 3.5211326224560544 31 4.5497074098395904
		 41 0 57.23 -1.051098107634419 60.055 9.294785550983633 65 9.639835769510821 70 8.8467405863895259
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 9 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 9 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.26378169655799866 1 0.14195403456687927 
		1 1 1 0.23592138290405273 1 0.12494111806154251 0.59478104114532471 0.096369802951812744 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.96458238363265991 0 0.98987329006195068 
		0 0 0 -0.97177219390869141 0 0.99216419458389282 -0.80388778448104858 -0.99534565210342407 
		0;
	setAttr -s 14 ".kox[0:13]"  0.26378175616264343 0.13547313213348389 
		0.31180107593536377 0.010411085560917854 0.14195410907268524 1 1 1 0.21383823454380035 
		0.0091014811769127846 0.1249718964099884 0.59478104114532471 0.096369802951812744 
		0.26378175616264343;
	setAttr -s 14 ".koy[0:13]"  -0.96458238363265991 -0.99078100919723511 
		-0.95014739036560059 0.99994575977325439 0.98987323045730591 0 0 0 -0.97686910629272461 
		0.99995863437652588 0.99216032028198242 -0.80388778448104858 -0.9953455924987793 
		-0.96458238363265991;
createNode animCurveTL -n "GardenKnightBoss_StumpWall03_control_translateY";
	rename -uid "9CFAA6A0-47D7-4D17-6C96-FAB99ADEF8E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 8 2.5835232164158874 11 3.2294040205198589
		 13 -6.8238808505997222 16 -6.8334098400802485 22 -6.7921175523313 31 -6.9290215120837413
		 41 0 57.23 1.1754139066288849 60.055 -3.9363002386696313 65 -4.9312449891501142 70 -4.8816765402050333
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 16 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 16 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.12796206772327423 1 1 1 1 1 0.2121557742357254 
		1 0.045648563653230667 1 0.74616903066635132 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.99177902936935425 0 0 0 0 0 0.97723585367202759 
		0 -0.99895757436752319 0 0.66575658321380615 0;
	setAttr -s 14 ".kox[0:13]"  0.12796209752559662 0.064377568662166595 
		0.15300431847572327 0.0066311853006482124 1 1 1 1 0.19210392236709595 0.018418630585074425 
		0.045659981667995453 1 0.74616903066635132 0.12796209752559662;
	setAttr -s 14 ".koy[0:13]"  0.99177908897399902 0.99792557954788208 
		0.98822557926177979 -0.99997800588607788 0 0 0 0 0.98137456178665161 -0.99983036518096924 
		-0.99895703792572021 0 0.66575658321380615 0.99177908897399902;
createNode animCurveTL -n "GardenKnightBoss_StumpWall03_control_translateX";
	rename -uid "AF487A73-420A-F398-9BDD-5BA65FC2EEB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 8 0 11 0 16 0 31 0 41 0 57.23 0
		 60.055 -0.0013465221051876565 65 -0.0034412079922198505 70 -0.0037853287914418358
		 93 0;
	setAttr -s 12 ".kit[1:11]"  18 1 1 18 1 9 1 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 2 18 1 9 2 1 
		1 18 1;
	setAttr -s 12 ".ktl[3:11]" no yes yes yes no yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.99987846612930298 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.015590130351483822 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.99989777803421021 0.99987852573394775 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.014297874644398689 -0.01558619923889637 
		0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall04_control_rotateZ";
	rename -uid "D2CEB881-4FDA-B766-2D8B-3382B626E345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 0 13 0 18 0 33 0 43 0 58.65 0
		 72 -0.014117416211197517 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999988079071045 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.00055369734764099121 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall04_control_rotateY";
	rename -uid "56E5F4BD-47B5-FFE1-2B24-21BCC770C7DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 0 13 0 18 0 33 0 43 0 58.65 0
		 72 -0.04031999720302961 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999874830245972 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.0015813836362212896 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall04_control_rotateX";
	rename -uid "A6BC4D25-4AB5-E2DB-D309-85AD14E67E19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.46440761044988 3 1.46440761044988 10 -2.2755817886330671
		 13 -3.2105791384038045 15 3.9800361659519732 18 4.7790279607262338 24 1.3167301833711056
		 33 3.2604823452961718 43 1.46440761044988 58.65 0.41739444346856203 61.475 7.1773498839119139
		 67 8.9472488727007136 72 9.0139668997600193 93 1.3685990299999999;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 1 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 1 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.98136061429977417 1 0.95682919025421143 
		1 1 1 0.99744576215744019 1 0.89022809267044067 0.99929189682006836 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.19217534363269806 0 0.29065096378326416 
		0 0 0 -0.071428693830966949 0 0.455515056848526 0.037625908851623535 0 0;
	setAttr -s 14 ".kox[0:13]"  0.98136061429977417 0.96302640438079834 
		0.98694509267807007 0.46912685036659241 0.95682919025421143 1 1 1 0.99662518501281738 
		0.62380534410476685 0.90923070907592773 0.99955868721008301 1 0.98136061429977417;
	setAttr -s 14 ".koy[0:13]"  -0.19217531383037567 -0.26940715312957764 
		-0.16105744242668152 0.88313078880310059 0.290650874376297 0 0 0 -0.082086779177188873 
		0.78157967329025269 0.41629266738891602 0.029705522581934929 0 -0.19217531383037567;
createNode animCurveTL -n "GardenKnightBoss_StumpWall04_control_translateZ";
	rename -uid "1872165F-417E-CD93-C20E-FCAB0E4BCBAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 10 -1.2199832698130482 13 -1.5249790872663103
		 15 4.8822094849844593 18 5.2897053940779069 24 3.5238897880063016 33 4.5525171177826538
		 43 0 58.65 -1.051098107634419 61.475 9.2964502352573994 67 9.6418448327297153 72 8.8487496496084201
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 9 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 9 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.26356673240661621 1 0.14222390949726105 
		1 1 1 0.23592138290405273 1 0.12520349025726318 0.61680865287780762 0.089525036513805389 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.96464115381240845 0 0.98983454704284668 
		0 0 0 -0.97177219390869141 0 0.99213105440139771 -0.78711313009262085 -0.99598455429077148 
		0;
	setAttr -s 14 ".kox[0:13]"  0.26356682181358337 0.18785445392131805 
		0.31155452132225037 0.010404416359961033 0.14222390949726105 1 1 1 0.2065281867980957 
		0.009100005030632019 0.13965193927288055 0.61680865287780762 0.089525036513805389 
		0.26356682181358337;
	setAttr -s 14 ".koy[0:13]"  -0.96464115381240845 -0.9821968674659729 
		-0.95022821426391602 0.99994587898254395 0.9898344874382019 0 0 0 -0.97844070196151733 
		0.99995863437652588 0.9902006983757019 -0.78711313009262085 -0.99598455429077148 
		-0.96464115381240845;
createNode animCurveTL -n "GardenKnightBoss_StumpWall04_control_translateY";
	rename -uid "B6E1B3F1-4099-D744-94B3-C68F773629A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 10 2.5830188275836852 13 3.2287735344796062
		 15 -6.8218994964948054 18 -6.831265921865783 24 -6.7906780785915482 33 -6.9268045861814498
		 43 0 58.65 1.1754139066288849 61.475 -3.93287496417227 67 -4.9286389269559896 72 -4.8790704780109087
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 16 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 16 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.12798666954040527 1 1 1 1 1 0.2121557742357254 
		1 0.046160072088241577 1 0.74616950750350952 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.99177587032318115 0 0 0 0 0 0.97723585367202759 
		0 -0.99893409013748169 0 0.66575604677200317 0;
	setAttr -s 14 ".kox[0:13]"  0.12798666954040527 0.089967258274555206 
		0.15303349494934082 0.0066329082474112511 1 1 1 1 0.18547926843166351 0.018430955708026886 
		0.051573615521192551 1 0.74616950750350952 0.12798666954040527;
	setAttr -s 14 ".koy[0:13]"  0.99177592992782593 0.99594467878341675 
		0.98822104930877686 -0.99997800588607788 0 0 0 0 0.98264819383621216 -0.99983012676239014 
		-0.99866920709609985 0 0.66575604677200317 0.99177592992782593;
createNode animCurveTL -n "GardenKnightBoss_StumpWall04_control_translateX";
	rename -uid "8C5CBAE1-4D12-08E5-2F81-82A12C9224C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 10 0 13 0 18 0 33 0 43 0 58.65 0
		 61.475 -0.0013461380458844084 67 -0.0034406217782283251 72 -0.0037846839560511576
		 93 0;
	setAttr -s 12 ".kit[1:11]"  18 1 1 18 1 9 1 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 2 18 1 9 2 1 
		1 18 1;
	setAttr -s 12 ".ktl[3:11]" no yes yes yes no yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.99987846612930298 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.015587527304887772 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.99989783763885498 0.99990272521972656 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.014293815940618515 -0.013947957195341587 
		0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall01_control_rotateZ";
	rename -uid "A9D82FDC-431A-6EA5-55C9-0CA4E8ABBF8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 0 13 0 18 0 33 0 43 0 58.65 0
		 72 -0.01409246705257941 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999988079071045 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.00055271887686103582 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall01_control_rotateY";
	rename -uid "843D60A1-426B-2218-7E7E-FF88381813C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 0 13 0 18 0 33 0 43 0 58.65 0
		 72 -0.040328723992654601 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999874830245972 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.0015817260136827826 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall01_control_rotateX";
	rename -uid "186905D1-4175-EADD-FBB1-E9A9AAEA9D8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.4320052220599158 3 1.4320052220599155
		 10 -2.3072125732594739 13 -3.2420170220893207 15 3.9487322347830114 18 4.7476873184264239
		 24 1.2855486226383039 33 3.2295460903256115 43 1.4320052220599158 58.65 0.37858059867095001
		 61.475 7.1393222097034297 67 8.910580627648331 72 8.9768720690413932 93 1.3443811139999999;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 1 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 1 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.98136806488037109 1 0.95655632019042969 
		1 1 1 0.99741446971893311 1 0.89000970125198364 0.99925494194030762 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.19213713705539703 0 0.29154777526855469 
		0 0 0 -0.071863844990730286 0 0.45594170689582825 0.038595203310251236 0 0;
	setAttr -s 14 ".kox[0:13]"  0.98136812448501587 0.96304076910018921 
		0.98695027828216553 0.4691200852394104 0.95655626058578491 1 1 1 0.99658393859863281 
		0.62376111745834351 0.90904444456100464 0.99953567981719971 1 0.98136812448501587;
	setAttr -s 14 ".koy[0:13]"  -0.19213715195655823 -0.26935559511184692 
		-0.16102504730224609 0.88313436508178711 0.29154783487319946 0 0 0 -0.082586042582988739 
		0.78161507844924927 0.41669914126396179 0.030471190810203552 0 -0.19213715195655823;
createNode animCurveTL -n "GardenKnightBoss_StumpWall01_control_translateZ";
	rename -uid "C05FAD1C-481D-F1E6-9C04-1FBE6FCCF3F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 10 -1.2214003745255277 13 -1.5267504681569095
		 15 4.8859359463919905 18 5.2934368925443058 24 3.5275994592176061 33 4.5562999946203639
		 43 0 58.65 -1.051098107634419 61.475 9.2997427347141493 67 9.6455513531608972 72 8.8524561700396021
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 9 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 9 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.26328212022781372 1 0.14258860051631927 
		1 1 1 0.23592138290405273 1 0.12572652101516724 0.61716216802597046 0.089490905404090881 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.96471887826919556 0 0.98978203535079956 
		0 0 0 -0.97177219390869141 0 0.9920649528503418 -0.78683596849441528 -0.99598759412765503 
		0;
	setAttr -s 14 ".kox[0:13]"  0.2632821798324585 0.18764416873455048 
		0.31122806668281555 0.010395496152341366 0.14258855581283569 1 1 1 0.2065281867980957 
		0.0090971104800701141 0.14023293554782867 0.61716216802597046 0.089490905404090881 
		0.2632821798324585;
	setAttr -s 14 ".koy[0:13]"  -0.96471881866455078 -0.98223704099655151 
		-0.95033520460128784 0.99994593858718872 0.98978203535079956 0 0 0 -0.97844070196151733 
		0.99995863437652588 0.99011856317520142 -0.78683596849441528 -0.99598759412765503 
		-0.96471881866455078;
createNode animCurveTL -n "GardenKnightBoss_StumpWall01_control_translateY";
	rename -uid "4357F9ED-4AC2-75A1-1691-04BD486EC6D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 10 2.5823490405799969 13 3.2279363007249962
		 15 -6.8192310507346008 18 -6.8283757069387905 24 -6.7887488633873021 33 -6.9237846753296601
		 43 0 58.65 1.1754139066288849 61.475 -3.926091661159953 67 -4.9234379847345275 72 -4.8738695357894466
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 16 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 16 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.12801931798458099 1 1 1 1 1 0.2121557742357254 
		1 0.045996356755495071 1 0.74616950750350952 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.99177169799804688 0 0 0 0 0 0.97723585367202759 
		0 -0.99894160032272339 0 0.66575604677200317 0;
	setAttr -s 14 ".kox[0:13]"  0.12801933288574219 0.089990399777889252 
		0.15307225286960602 0.0066352225840091705 1 1 1 1 0.18547926843166351 0.018455453217029572 
		0.051390785723924637 1 0.74616950750350952 0.12801933288574219;
	setAttr -s 14 ".koy[0:13]"  0.99177169799804688 0.99594265222549438 
		0.98821502923965454 -0.99997800588607788 0 0 0 0 0.98264819383621216 -0.99982970952987671 
		-0.99867862462997437 0 0.66575604677200317 0.99177169799804688;
createNode animCurveTL -n "GardenKnightBoss_StumpWall01_control_translateX";
	rename -uid "287E4819-4642-E51A-7898-D681D861408B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 10 0 13 0 18 0 33 0 43 0 58.65 0
		 61.475 -0.0013464201142869899 67 -0.0034410521793505873 72 -0.0037851573972856462
		 93 0;
	setAttr -s 12 ".kit[1:11]"  18 1 1 18 1 9 1 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 2 18 1 9 2 1 
		1 18 1;
	setAttr -s 12 ".ktl[3:11]" no yes yes yes no yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.99987846612930298 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.015589473769068718 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.99989777803421021 0.99990266561508179 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.014296810142695904 -0.013949701562523842 
		0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall07_control_rotateZ";
	rename -uid "51FB613A-477A-E216-DD60-48AA961FBDB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 0 13 0 18 0 33 0 43 0 60.05 0
		 74 -0.014129913255352126 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999988079071045 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.00053035171004012227 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall07_control_rotateY";
	rename -uid "F540F40C-45CD-DA7A-528A-4CBA8488308F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 0 13 0 18 0 33 0 43 0 60.05 0
		 74 -0.040315619436555358 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999886751174927 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.0015132034895941615 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall07_control_rotateX";
	rename -uid "1C1FC0F3-4A8E-5276-CF49-C69905FA5C6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.4806831686968094 3 1.4806831686968096
		 10 -2.2609251957472543 13 -3.1963272868582693 15 3.9940069703497256 18 4.7930757918352178
		 24 1.3304442320647529 33 3.2736816973385343 43 -0.98834405835889283 60.05 -3.7343671475940114
		 62.875 3.0252054148965648 69 4.7944423394216988 74 4.8613681206870583 93 1.36770207;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 1 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 1 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.98134493827819824 1 0.95637607574462891 
		1 1 1 0.97767305374145508 1 0.89033406972885132 0.99940752983093262 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.19225545227527618 0 0.29213821887969971 
		0 0 0 -0.21013201773166656 0 0.45530787110328674 0.034417960792779922 0 0;
	setAttr -s 14 ".kox[0:13]"  0.98134493827819824 0.96299612522125244 
		0.98693394660949707 0.46914118528366089 0.95637613534927368 1 1 1 0.96965736150741577 
		0.62382650375366211 0.92435282468795776 0.9995463490486145 1 0.98134493827819824;
	setAttr -s 14 ".koy[0:13]"  -0.1922554075717926 -0.26951530575752258 
		-0.16112533211708069 0.88312315940856934 0.29213812947273254 0 0 0 -0.24446815252304077 
		0.78156286478042603 0.38153871893882751 0.030119897797703743 0 -0.1922554075717926;
createNode animCurveTL -n "GardenKnightBoss_StumpWall07_control_translateZ";
	rename -uid "8D30BE1E-4B77-368B-E928-B28B22C7E278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 10 -1.2193407274959338 13 -1.5241759093699172
		 15 4.8805459115205601 18 5.2880395670375258 24 3.5222337264640089 33 4.5508296428821584
		 43 0 60.05 -1.051098107634419 62.875 9.2948021823175697 69 9.6399891488889899 74 8.8468939657676948
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 9 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 9 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.26369601488113403 1 0.14206178486347198 
		1 1 1 0.23592138290405273 1 0.12494257837533951 0.63772153854370117 0.082703329622745514 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.96460580825805664 0 0.98985779285430908 
		0 0 0 -0.97177219390869141 0 0.9921640157699585 -0.77026700973510742 -0.99657416343688965 
		0;
	setAttr -s 14 ".kox[0:13]"  0.26369604468345642 0.18794995546340942 
		0.31170275807380676 0.010408422909677029 0.14206176996231079 1 1 1 0.2026701420545578 
		0.0091014429926872253 0.15415473282337189 0.63772153854370117 0.082703337073326111 
		0.26369604468345642;
	setAttr -s 14 ".koy[0:13]"  -0.96460580825805664 -0.98217862844467163 
		-0.95017963647842407 0.99994581937789917 0.98985785245895386 0 0 0 -0.97924709320068359 
		0.99995863437652588 0.98804670572280884 -0.77026700973510742 -0.99657416343688965 
		-0.96460580825805664;
createNode animCurveTL -n "GardenKnightBoss_StumpWall07_control_translateY";
	rename -uid "DA9EDBDF-411A-37B9-7671-778FFA88C711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 10 2.583322208425658 13 3.2291527605320725
		 15 -6.8230897547290299 18 -6.8325537161377587 24 -6.7915432166999326 33 -6.9281350715902299
		 43 0 60.05 1.1754139066288849 62.875 -3.936266032546802 69 -4.9312385324553505 74 -4.8816700835102695
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 16 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 16 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.12797187268733978 1 1 1 1 1 0.2121557742357254 
		1 0.045647557824850082 1 0.74616950750350952 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.99177777767181396 0 0 0 0 0 0.97723585367202759 
		0 -0.99895763397216797 0 0.66575604677200317 0;
	setAttr -s 14 ".kox[0:13]"  0.12797188758850098 0.089956775307655334 
		0.15301594138145447 0.006631873082369566 1 1 1 1 0.18198537826538086 0.018418708816170692 
		0.056523118168115616 1 0.74616950750350952 0.12797188758850098;
	setAttr -s 14 ".koy[0:13]"  0.99177777767181396 0.99594569206237793 
		0.98822373151779175 -0.99997800588607788 0 0 0 0 0.98330122232437134 -0.99983036518096924 
		-0.99840134382247925 0 0.66575604677200317 0.99177777767181396;
createNode animCurveTL -n "GardenKnightBoss_StumpWall07_control_translateX";
	rename -uid "FCE10B52-435F-438B-2842-F48C23BE2C7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 10 0 13 0 18 0 33 0 43 0 60.05 0
		 62.875 -0.0013460006735423417 69 -0.0034404121671201783 74 -0.0037844533838321962
		 93 0;
	setAttr -s 12 ".kit[1:11]"  18 1 1 18 1 9 1 1 
		9 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 2 18 1 9 2 1 
		9 18 1;
	setAttr -s 12 ".ktl[3:11]" no yes yes yes no yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.99987846612930298 0.99997842311859131 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.015586590394377708 -0.0065754596143960953 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.99989783763885498 0.99992084503173828 
		0.99997842311859131 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.014292375184595585 -0.012581093236804008 
		-0.0065754596143960953 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall05_control_rotateZ";
	rename -uid "FFA44FF7-4DA1-E606-5DCC-FE873EB387D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 12 0 15 0 20 0 35 0 45 0 60.05 0
		 74 -0.014133401637936725 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999988079071045 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.00053048261906951666 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall05_control_rotateY";
	rename -uid "5283439B-4D81-3741-75CF-C18FDB0C48CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 12 0 15 0 20 0 35 0 45 0 60.05 0
		 74 -0.040314396665176493 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999886751174927 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.0015131576219573617 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall05_control_rotateX";
	rename -uid "C5679C08-4963-6D9E-DC51-9FB5570F20F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.4912721793827037 3 1.4912721793827037
		 12 -2.2512499185590684 15 -3.1868804430445117 17 4.003295191874968 20 4.8024074866938475
		 26 1.3395875424787034 35 3.2825345165870634 45 1.4912721793827037 60.05 0.43553123614678357
		 62.875 7.1965568735256866 69 8.9683064236774594 74 9.034443748941154 93 1.3685990299999999;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 1 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 1 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.98133605718612671 1 0.95676541328430176 
		1 1 1 0.99740314483642578 1 0.88993048667907715 0.99941432476043701 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.19230066239833832 0 0.29086077213287354 
		0 0 0 -0.072021007537841797 0 0.45609614253044128 0.034218911081552505 0 0;
	setAttr -s 14 ".kox[0:13]"  0.98133611679077148 0.9771074652671814 
		0.98692762851715088 0.46914923191070557 0.95676541328430176 1 1 1 0.99629145860671997 
		0.62374454736709595 0.92405855655670166 0.99955153465270996 1 0.98133611679077148;
	setAttr -s 14 ".koy[0:13]"  -0.19230060279369354 -0.21274666488170624 
		-0.16116364300251007 0.88311892747879028 0.29086074233055115 0 0 0 -0.086042053997516632 
		0.78162819147109985 0.38225084543228149 0.029945647343993187 0 -0.19230060279369354;
createNode animCurveTL -n "GardenKnightBoss_StumpWall05_control_translateZ";
	rename -uid "6C288434-48F3-59E3-8F68-A1A81428A9A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 12 -1.2189147765597241 15 -1.5236434706996551
		 17 4.879439755993177 20 5.2869318960543135 26 3.5211326224560544 35 4.5497074098395904
		 45 0 60.05 -1.051098107634419 62.875 9.294785550983633 69 9.639835769510821 74 8.8467405863895259
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 9 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 9 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.26378169655799866 1 0.14195403456687927 
		1 1 1 0.23592138290405273 1 0.12494056671857834 0.63760608434677124 0.082704640924930573 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.96458238363265991 0 0.98987329006195068 
		0 0 0 -0.97177219390869141 0 0.9921642541885376 -0.77036261558532715 -0.99657410383224487 
		0;
	setAttr -s 14 ".kox[0:13]"  0.26378175616264343 0.23898860812187195 
		0.31180107593536377 0.010411085560917854 0.14195410907268524 1 1 1 0.1989295482635498 
		0.0091014578938484192 0.15415157377719879 0.63760608434677124 0.082704648375511169 
		0.26378175616264343;
	setAttr -s 14 ".koy[0:13]"  -0.96458238363265991 -0.97102242708206177 
		-0.95014739036560059 0.99994575977325439 0.98987323045730591 0 0 0 -0.98001378774642944 
		0.99995863437652588 0.98804718255996704 -0.77036261558532715 -0.99657410383224487 
		-0.96458238363265991;
createNode animCurveTL -n "GardenKnightBoss_StumpWall05_control_translateY";
	rename -uid "E9BB26BE-4409-C32E-ECF5-67A978D899AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 12 2.5835232164158874 15 3.2294040205198589
		 17 -6.8238808505997222 20 -6.8334098400802485 26 -6.7921175523313 35 -6.9290215120837413
		 45 0 60.05 1.1754139066288849 62.875 -3.9363002386696313 69 -4.9312449891501142 74 -4.8816765402050333
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 16 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 16 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.12796206772327423 1 1 1 1 1 0.2121557742357254 
		1 0.04564836248755455 1 0.74616950750350952 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.99177902936935425 0 0 0 0 0 0.97723585367202759 
		0 -0.99895757436752319 0 0.66575604677200317 0;
	setAttr -s 14 ".kox[0:13]"  0.12796209752559662 0.11534544825553894 
		0.15300431847572327 0.0066311853006482124 1 1 1 1 0.17859949171543121 0.018418584018945694 
		0.056524131447076797 1 0.74616950750350952 0.12796209752559662;
	setAttr -s 14 ".koy[0:13]"  0.99177908897399902 0.99332547187805176 
		0.98822557926177979 -0.99997800588607788 0 0 0 0 0.98392188549041748 -0.99983036518096924 
		-0.99840128421783447 0 0.66575604677200317 0.99177908897399902;
createNode animCurveTL -n "GardenKnightBoss_StumpWall05_control_translateX";
	rename -uid "DE2B3222-43CA-3FF3-8E66-89B73501352F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 12 0 15 0 20 0 35 0 45 0 60.05 0
		 62.875 -0.0013465221051876565 69 -0.0034412079922198505 74 -0.0037853287914418358
		 93 0;
	setAttr -s 12 ".kit[1:11]"  18 1 1 18 1 9 1 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 2 18 1 9 2 1 
		1 18 1;
	setAttr -s 12 ".ktl[3:11]" no yes yes yes no yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.9998784065246582 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.015590198338031769 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.99989777803421021 0.99992078542709351 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.014297910965979099 -0.012584003619849682 
		0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall06_control_rotateZ";
	rename -uid "5B99AB80-4523-5A3E-E435-8BB2FE943EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 8 0 11 0 16 0 31 0 41 0 57.23 0
		 70 -0.014117416211197517 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999988079071045 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.00057884590933099389 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall06_control_rotateY";
	rename -uid "90DBC729-4BD0-FD81-AB14-72B768B3FA0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 8 0 11 0 16 0 31 0 41 0 57.23 0
		 70 -0.04031999720302961 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999868869781494 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.0016532089794054627 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall06_control_rotateX";
	rename -uid "F8521803-4150-3B59-4D24-519448E78974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.46440761044988 3 1.46440761044988 8 -2.2755817886330671
		 11 -3.2105791384038045 13 3.9800361659519732 16 4.7790279607262338 22 1.3167301833711056
		 31 3.2604823452961718 41 1.46440761044988 57.23 0.41739444346856203 60.055 7.1773498839119139
		 65 8.9472488727007136 70 9.0139668997600193 93 1.3685990299999999;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 1 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 1 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.98136061429977417 1 0.95682919025421143 
		1 1 1 0.99744576215744019 1 0.89022862911224365 0.99911630153656006 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.19217534363269806 0 0.29065096378326416 
		0 0 0 -0.071428693830966949 0 0.45551398396492004 0.042031671851873398 0 0;
	setAttr -s 14 ".kox[0:13]"  0.98136061429977417 0.93113327026367188 
		0.98694509267807007 0.46912685036659241 0.95682919025421143 1 1 1 0.99686098098754883 
		0.62380588054656982 0.89027518033981323 0.99955868721008301 1 0.98136061429977417;
	setAttr -s 14 ".koy[0:13]"  -0.19217531383037567 -0.36467903852462769 
		-0.16105744242668152 0.88313078880310059 0.290650874376297 0 0 0 -0.079172052443027496 
		0.78157931566238403 0.45542299747467041 0.029705522581934929 0 -0.19217531383037567;
createNode animCurveTL -n "GardenKnightBoss_StumpWall06_control_translateZ";
	rename -uid "2FF78F35-4ED1-1FD0-99D8-25901959AAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 8 -1.2199832698130482 11 -1.5249790872663103
		 13 4.8822094849844593 16 5.2897053940779069 22 3.5238897880063016 31 4.5525171177826538
		 41 0 57.23 -1.051098107634419 60.055 9.2964502352573994 65 9.6418448327297153 70 8.8487496496084201
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 9 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 9 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.26356673240661621 1 0.14222390949726105 
		1 1 1 0.23592138290405273 1 0.12520389258861542 0.59507662057876587 0.096349909901618958 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.96464115381240845 0 0.98983454704284668 
		0 0 0 -0.97177219390869141 0 0.99213105440139771 -0.8036690354347229 -0.99534755945205688 
		0;
	setAttr -s 14 ".kox[0:13]"  0.26356682181358337 0.13535664975643158 
		0.31155452132225037 0.010404416359961033 0.14222390949726105 1 1 1 0.21383823454380035 
		0.0091000162065029144 0.12523479759693146 0.59507662057876587 0.096349902451038361 
		0.26356682181358337;
	setAttr -s 14 ".koy[0:13]"  -0.96464115381240845 -0.99079692363739014 
		-0.95022821426391602 0.99994587898254395 0.9898344874382019 0 0 0 -0.97686910629272461 
		0.99995863437652588 0.99212712049484253 -0.8036690354347229 -0.99534755945205688 
		-0.96464115381240845;
createNode animCurveTL -n "GardenKnightBoss_StumpWall06_control_translateY";
	rename -uid "4890E394-4007-F83E-049A-8AB393E308C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 8 2.5830188275836852 11 3.2287735344796062
		 13 -6.8218994964948054 16 -6.831265921865783 22 -6.7906780785915482 31 -6.9268045861814498
		 41 0 57.23 1.1754139066288849 60.055 -3.93287496417227 65 -4.9286389269559896 70 -4.8790704780109087
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 16 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 16 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.12798666954040527 1 1 1 1 1 0.2121557742357254 
		1 0.046160213649272919 1 0.74616903066635132 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.99177587032318115 0 0 0 0 0 0.97723585367202759 
		0 -0.99893409013748169 0 0.66575658321380615 0;
	setAttr -s 14 ".kox[0:13]"  0.12798666954040527 0.064390093088150024 
		0.15303349494934082 0.0066329082474112511 1 1 1 1 0.19210392236709595 0.018430978059768677 
		0.046171769499778748 1 0.74616903066635132 0.12798666954040527;
	setAttr -s 14 ".koy[0:13]"  0.99177592992782593 0.99792486429214478 
		0.98822104930877686 -0.99997800588607788 0 0 0 0 0.98137456178665161 -0.99983012676239014 
		-0.99893355369567871 0 0.66575658321380615 0.99177592992782593;
createNode animCurveTL -n "GardenKnightBoss_StumpWall06_control_translateX";
	rename -uid "9A786A64-40D4-CC46-2EE5-059C45C160BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 8 0 11 0 16 0 31 0 41 0 57.23 0
		 60.055 -0.0013461380458844084 65 -0.0034406217782283251 70 -0.0037846839560511576
		 93 0;
	setAttr -s 12 ".kit[1:11]"  18 1 1 18 1 9 1 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 2 18 1 9 2 1 
		1 18 1;
	setAttr -s 12 ".ktl[3:11]" no yes yes yes no yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.99987858533859253 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.015587481670081615 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.99989783763885498 0.99987858533859253 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.014293798245489597 -0.015583543106913567 
		0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_F_control_rotateZ";
	rename -uid "1628A462-4760-CFEE-2143-AF925F4B53DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 13 0 14 0 16 -2.8019638656996406 20 6.5668601622865586
		 29 0 61.475 0 62.875 6.5668601622865577 71 0;
	setAttr -s 9 ".kit[0:8]"  2 1 18 18 18 16 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  2 1 18 18 18 16 18 1 
		16;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_F_control_rotateY";
	rename -uid "F1593EC5-4DD7-DBAC-DCBA-269BC8DFE1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.056968405588607 13 14.056968405588607
		 14 14.056968405588607 16 3.1635775543395055 20 2.0686998277057378 29 0 61.475 0 62.875 2.0686998277057378
		 71 0 93 -1.411054083;
	setAttr -s 10 ".kit[0:9]"  2 1 18 18 18 16 18 18 
		1 16;
	setAttr -s 10 ".kot[0:9]"  2 1 18 18 18 16 18 1 
		1 16;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 0.91868335008621216 0.99197977781295776 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.39499479532241821 -0.12639696896076202 
		0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.87020748853683472 1 0.91868335008621216 
		0.99197977781295776 1 1 0.99018603563308716 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.49268543720245361 0 -0.39499479532241821 
		-0.12639696896076202 0 0 -0.13975580036640167 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_F_control_rotateX";
	rename -uid "8EDA4800-49DB-4247-454B-B0AC09859A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 13 0 14 0 16 3.5631118406088462 20 3.2115105923171643
		 29 0 61.475 0 62.875 3.2115105923171643 71 0;
	setAttr -s 9 ".kit[0:8]"  2 1 18 18 18 16 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  2 1 18 18 18 16 18 1 
		16;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99060195684432983 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.13677586615085602 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99060201644897461 1 1 0.98850548267364502 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.13677588105201721 0 0 -0.15118496119976044 
		0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_F_control_translateZ";
	rename -uid "A4036431-412B-360D-097D-078C4B74B301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 13 0 14 0 29 0 61.475 0 71 0;
	setAttr -s 6 ".kit[0:5]"  2 1 18 16 18 1;
	setAttr -s 6 ".kot[0:5]"  2 1 18 16 18 1;
	setAttr -s 6 ".ktl[0:5]" no no yes yes yes yes;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_F_control_translateY";
	rename -uid "6E24CB98-4E23-6BD4-D3F0-AD8BC4F7A13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.6906972312767903 13 1.6906972312767903
		 14 1.6906972312767903 16 13.666228721479968 20 3.6269830130880303 22 8.047205648730035
		 26 0.3877640871879291 29 0 61.475 0 62.89 3.6269830130880303 64.3 8.047205648730035
		 68 0.3877640871879291 71 0 93 1.2168402229999999;
	setAttr -s 14 ".kit[0:13]"  2 1 18 18 18 18 18 16 
		18 18 18 18 1 16;
	setAttr -s 14 ".kot[0:13]"  2 1 18 18 18 18 18 16 
		18 1 18 18 1 16;
	setAttr -s 14 ".ktl[0:13]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 0.085647024214267731 1 1 0.011700994335114956 
		1 0.085646972060203552 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 -0.99632555246353149 0 0 0.99993151426315308 
		0 -0.99632549285888672 0 0;
	setAttr -s 14 ".kox[1:13]"  0.24827924370765686 1 1 1 1 0.085647024214267731 
		1 1 1 1 0.085646972060203552 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.9686884880065918 0 0 0 0 -0.99632555246353149 
		0 0 0 0 -0.99632555246353149 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_F_control_translateX";
	rename -uid "091A285C-415C-4B24-84E9-2A93F62BAF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 13 0 14 0 29 0 61.475 0 71 0;
	setAttr -s 6 ".kit[0:5]"  2 1 18 16 18 1;
	setAttr -s 6 ".kot[0:5]"  2 1 18 16 18 1;
	setAttr -s 6 ".ktl[0:5]" no no yes yes yes yes;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_L_control_rotateZ";
	rename -uid "07869262-4E3C-5B6C-F880-CDA0358CDF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 13 0 15 -2.6499924437078812 19 2.0866385438436379
		 23 -4.6846861506946231 29 0 61.475 0 62.175 2.0866385438436379 65 -4.6846861506946231
		 71 0;
	setAttr -s 10 ".kit[0:9]"  2 1 18 18 18 16 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  2 1 18 18 18 16 18 1 
		18 16;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_L_control_rotateY";
	rename -uid "5F81CC79-476F-27A2-3FE2-60B1BDC37E9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.9039747758556702 13 -7.9039747758556702
		 29 0 61.475 0 71 0 93 -1.097589715;
	setAttr -s 6 ".kit[0:5]"  2 1 16 18 1 16;
	setAttr -s 6 ".kot[0:5]"  2 1 16 18 1 16;
	setAttr -s 6 ".ktl[0:5]" no no yes yes yes yes;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.95288032293319702 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0.30334663391113281 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_L_control_rotateX";
	rename -uid "62B51D5C-44E0-B222-8488-E7AD83FB54E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 29 0 61.475 0 71 0;
	setAttr -s 5 ".kit[0:4]"  2 1 16 18 1;
	setAttr -s 5 ".kot[0:4]"  2 1 16 18 1;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_L_control_translateZ";
	rename -uid "3F13DC44-4530-0C71-E1C8-618D09A1322A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 29 0 61.475 0 71 0;
	setAttr -s 5 ".kit[0:4]"  2 1 16 18 1;
	setAttr -s 5 ".kot[0:4]"  2 1 16 18 1;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_L_control_translateY";
	rename -uid "A5B13F82-42E1-C980-DBC0-F38D52669BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.8384321693447343 13 3.8384321693447343
		 15 13.666228721479968 19 3.6269830130880303 21 8.047205648730035 26 0.3877640871879291
		 29 0 61.475 0 62.175 3.6269830130880303 63.59 8.047205648730035 68 0.3877640871879291
		 71 0 93 0;
	setAttr -s 13 ".kit[0:12]"  2 1 18 18 18 18 16 18 
		9 18 18 1 16;
	setAttr -s 13 ".kot[0:12]"  2 1 18 18 18 18 16 18 
		9 18 18 1 16;
	setAttr -s 13 ".ktl[0:12]" no no yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.085647024214267731 1 1 0.008760455995798111 
		1 0.085646972060203552 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 -0.99632555246353149 0 0 0.99996161460876465 
		0 -0.99632555246353149 0 0;
	setAttr -s 13 ".kox[1:12]"  0.11218071728944778 1 1 1 0.085647024214267731 
		1 1 0.008760455995798111 1 0.085646972060203552 1 1;
	setAttr -s 13 ".koy[1:12]"  -0.99368780851364136 0 0 0 -0.99632555246353149 
		0 0 0.99996161460876465 0 -0.99632555246353149 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_L_control_translateX";
	rename -uid "BC0CB594-4313-7EBF-0AF7-2881D5E12FAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 29 0 61.475 0 71 0;
	setAttr -s 5 ".kit[0:4]"  2 1 16 18 1;
	setAttr -s 5 ".kot[0:4]"  2 1 16 18 1;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_R_control_rotateZ";
	rename -uid "50754C5E-47B6-1047-502B-EF90443A95E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 13 0 15 4.8221866399302451 19 -1.3132127236474935
		 24 3.6025633498189311 29 0 61.475 0 62.175 -1.3132127236474935 66 3.6025633498189311
		 71 0;
	setAttr -s 10 ".kit[0:9]"  2 1 18 18 18 16 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  2 1 18 18 18 16 18 1 
		18 16;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_R_control_rotateY";
	rename -uid "9593A331-4DF2-42E1-D4A0-AAA11B750170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.1640922373055371 13 1.1640922373055371
		 29 0 61.475 0 71 0 93 -5.7459342729999996;
	setAttr -s 6 ".kit[0:5]"  2 1 16 18 1 16;
	setAttr -s 6 ".kot[0:5]"  2 1 16 18 1 16;
	setAttr -s 6 ".ktl[0:5]" no no yes yes yes yes;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.99890267848968506 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.046834491193294525 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_R_control_rotateX";
	rename -uid "3AAEEA73-4A95-7785-1D36-35AD93F8EB6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 29 0 61.475 0 71 0;
	setAttr -s 5 ".kit[0:4]"  2 1 16 18 1;
	setAttr -s 5 ".kot[0:4]"  2 1 16 18 1;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_R_control_translateZ";
	rename -uid "D5238608-40A8-8197-D884-F995B08B2967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.8796744659206519 13 -6.8796744659206519
		 29 0 61.475 0 71 0 93 0;
	setAttr -s 6 ".kit[0:5]"  2 1 16 18 1 16;
	setAttr -s 6 ".kot[0:5]"  2 1 16 18 1 16;
	setAttr -s 6 ".ktl[0:5]" no no yes yes yes yes;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.062862902879714966 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0.99802219867706299 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_R_control_translateY";
	rename -uid "B0E77E06-4ACE-09F2-29FB-53BDFDA80116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.09848821086361248 13 0.09848821086361248
		 15 13.666228721479968 19 3.6269830130880303 21 8.047205648730035 26 0.3877640871879291
		 29 0 61.475 0 62.175 3.6269830130880303 63.59 8.047205648730035 68 0.3877640871879291
		 71 0 93 2.8793541829999998;
	setAttr -s 13 ".kit[0:12]"  2 1 18 18 18 18 16 18 
		18 18 18 1 16;
	setAttr -s 13 ".kot[0:12]"  2 1 18 18 18 18 16 18 
		1 18 18 1 16;
	setAttr -s 13 ".ktl[0:12]" no no yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.085647024214267731 1 1 0.008760455995798111 
		1 0.085646972060203552 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 -0.99632555246353149 0 0 0.99996161460876465 
		0 -0.99632555246353149 0 0;
	setAttr -s 13 ".kox[1:12]"  0.97513121366500854 1 1 1 0.085647024214267731 
		1 1 1 1 0.085646972060203552 1 1;
	setAttr -s 13 ".koy[1:12]"  -0.22162830829620361 0 0 0 -0.99632555246353149 
		0 0 0 0 -0.99632555246353149 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_R_control_translateX";
	rename -uid "A7F53088-48D2-AE3D-56DF-41A7FB109378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 29 0 61.475 0 71 0;
	setAttr -s 5 ".kit[0:4]"  2 1 16 18 1;
	setAttr -s 5 ".kot[0:4]"  2 1 16 18 1;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger42_R_control_rotateZ";
	rename -uid "C8F4E055-4150-124E-4234-2F88DA4FAA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -118.92787793612554 17 -118.92787793258951
		 19 -32.640926044940372 25 -87.562663149520318 27 -32.640926044940372 28 -32.699752156395924
		 30 -118.92787793258951 93 -118.92787789999998;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 1 18 1 16;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 1 18 1 16;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[4:7]"  1 0.99575793743133545 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.092011779546737671 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.99575793743133545 1 1;
	setAttr -s 8 ".koy[4:7]"  0 -0.092011779546737671 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger42_R_control_rotateY";
	rename -uid "D84464D7-4234-E832-A5D4-19BD39D80580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger42_R_control_rotateX";
	rename -uid "FBE553A8-4829-461E-0B17-E78AD4AA5EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger42_R_control_translateZ";
	rename -uid "065939D9-40E2-D390-FD43-8B9A0FD22C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger42_R_control_translateY";
	rename -uid "DB18917D-47A5-C18D-20D9-2F9F2CAD8F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger42_R_control_translateX";
	rename -uid "96969B1F-41A3-23A2-3CE6-C4920A2B774E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger41_R_control_rotateZ";
	rename -uid "0D33F64A-4C6E-07DC-25B8-DFBE26043572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -58.096058926036797 17 -58.096058926036797
		 19 -7.8217207803832993 25 -38.838431603201919 27 -7.8217207803832993 28 -7.8217207803833002
		 30 -58.096058926036797;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger41_R_control_rotateY";
	rename -uid "62D40419-45EB-075C-80F5-ABBFAA6141BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.847594958805542 17 -10.847594958805542
		 19 9.8679421222732593 25 0.6338129736303979 27 9.8679421222732593 28 9.8679421222732593
		 30 -10.847594958805542;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger41_R_control_rotateX";
	rename -uid "07DC5EDC-4664-1523-3F31-7AB8A83C1168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.6632598100307661 17 -9.6632598100307661
		 19 3.6565881800375588 25 -10.396819790588086 27 3.6565881800375588 28 3.6565881800375597
		 30 -9.6632598100307661;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger41_R_control_translateZ";
	rename -uid "C1467D12-4E06-F827-4E83-4F91978756D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger41_R_control_translateY";
	rename -uid "B0A0F94C-4C1A-0964-3355-109DD9C5BA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger41_R_control_translateX";
	rename -uid "456C3C35-4D19-E5FF-7794-76B2C5EB8FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger32_R_control_rotateZ";
	rename -uid "9FC23D59-448C-9FE4-BD62-46A2D18DDF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -103.49814733764111 17 -103.49814733395674
		 19 -32.640926044940372 25 -87.274800737966231 27 -32.640926044940372 28 -32.689232940773039
		 30 -103.49814733395674 93 -103.49814730000001;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 1 18 1 16;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 1 18 1 16;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[4:7]"  1 0.99713349342346191 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.075662717223167419 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.99713349342346191 1 1;
	setAttr -s 8 ".koy[4:7]"  0 -0.075662717223167419 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger32_R_control_rotateY";
	rename -uid "5641BB28-46AF-5A45-0D24-EAA4E87EAA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.56648277849175088 17 0.56648277849175088
		 19 0 27 0 28 0 30 0.56648277849175088;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger32_R_control_rotateX";
	rename -uid "7A25CE53-4640-2977-1606-749492FDA118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.74353236781256893 17 0.74353236781256904
		 19 0 27 0 28 0 30 0.74353236781256904;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger32_R_control_translateZ";
	rename -uid "ED54BD20-4500-A46A-4F8F-8B8490E4FDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger32_R_control_translateY";
	rename -uid "CABF9B59-4F42-51F2-0109-0A9AFE9EB9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger32_R_control_translateX";
	rename -uid "C3227FA9-460A-A95E-25D0-86AD81B28C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger31_R_control_rotateZ";
	rename -uid "14C88C63-4EAA-ED56-6CB3-038346E4A8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -58.796660199630537 17 -58.796660199630537
		 19 -3.6045210345360723 25 -43.032603752214484 27 -3.6045210345360723 28 -3.6045210345360714
		 30 -58.796660199630537;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger31_R_control_rotateY";
	rename -uid "A372AB6B-4445-D4C6-CE0A-11B1F1F08E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.7574354249007351 17 -6.7574354249007351
		 19 -2.3701168841765456 25 -3.3361970681717814 27 -2.3701168841765456 28 -2.3701168841765452
		 30 -6.7574354249007351;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger31_R_control_rotateX";
	rename -uid "1333360D-460A-9D04-9B33-8CB82763D053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.5559777082575703 17 -9.5559777082575703
		 19 -2.3713176763511177 25 -0.32757267754529296 27 -2.3713176763511177 28 -2.3713176763511177
		 30 -9.5559777082575703;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  0.84148293733596802 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.5402836799621582 0 0;
	setAttr -s 7 ".kox[4:6]"  0.84148293733596802 1 1;
	setAttr -s 7 ".koy[4:6]"  0.5402836799621582 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger31_R_control_translateZ";
	rename -uid "03FF3CED-4F2E-E853-9BD0-278D3F04D450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger31_R_control_translateY";
	rename -uid "90E0F584-4FA5-8549-E446-85848854B30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger31_R_control_translateX";
	rename -uid "E7D9C35A-4A86-907D-5D66-26A4DBBF9C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger22_R_control_rotateZ";
	rename -uid "EA15AFF4-42A7-A437-33F7-B0980F158BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -109.57478302113174 17 -109.57478301906333
		 19 -32.640926044940372 25 -87.38816856350283 27 -32.640926044940372 28 -32.693375685895887
		 30 -109.57478301906333 93 -109.574783;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 1 18 1 16;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 1 18 1 16;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[4:7]"  1 0.99662327766418457 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.082109428942203522 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.99662327766418457 1 1;
	setAttr -s 8 ".koy[4:7]"  0 -0.082109436392784119 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger22_R_control_rotateY";
	rename -uid "0619C1C6-49F9-095F-47D5-9BB568FB4698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger22_R_control_rotateX";
	rename -uid "4E0F2AE0-4B61-2F2D-9BF9-51887205B1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger22_R_control_translateZ";
	rename -uid "1FB1D3FD-4BB6-984F-B63E-529625D3ECC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger22_R_control_translateY";
	rename -uid "71086257-469C-A4BA-86EE-F08ABB7F8DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger22_R_control_translateX";
	rename -uid "B3A7C0E2-435E-027C-36C7-F092D95B3AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger21_R_control_rotateZ";
	rename -uid "BB74A2B8-4C80-C499-8580-1982ACEF9A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -59.147082421295892 17 -59.147082421295892
		 19 -8.319625102038108 25 -48.394429691017201 27 -8.319625102038108 28 -8.3196251020381098
		 30 -59.147082421295892;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger21_R_control_rotateY";
	rename -uid "D72F1155-48EB-55D9-AEEB-67AA72DB73FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.6822701949178143 17 -4.6822701949178152
		 19 -12.168790342879575 25 -11.018286517135673 27 -12.168790342879575 28 -12.168790342879577
		 30 -4.6822701949178152;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger21_R_control_rotateX";
	rename -uid "9884FCA4-46CF-7E67-670A-4AADE989C093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.5210472078726802 17 -9.5210472078726802
		 19 1.0899520870015469 25 17.239424865108003 27 1.0899520870015469 28 1.0899520870015473
		 30 -9.5210472078726802;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  0.44691354036331177 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.89457714557647705 0 0;
	setAttr -s 7 ".kox[4:6]"  0.44691351056098938 1 1;
	setAttr -s 7 ".koy[4:6]"  0.89457714557647705 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger21_R_control_translateZ";
	rename -uid "E7D36BF4-4560-639E-177A-2082FE3E3270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger21_R_control_translateY";
	rename -uid "90E4CA6D-4BB1-27EA-11D8-6F9E3F1BF054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger21_R_control_translateX";
	rename -uid "4B3FCCC3-4674-3D24-86A2-2B81F35D7A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger12_R_control_rotateZ";
	rename -uid "4D7D1BF0-4335-1B99-5AB2-AE85A03660C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.894276551905621 17 -11.894276551905625
		 19 12.964937368305209 25 -20.122851183336714 27 12.964937368305209 28 12.964937368305213
		 30 -11.894276551905625;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger12_R_control_rotateY";
	rename -uid "A536AFBB-449B-E0A3-1321-0D89A52B0843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -21.423271895355221 17 -21.423271895355217
		 19 -9.073430605725278 25 -8.7386478073277392 27 -9.073430605725278 28 -9.073430605725278
		 30 -21.423271895355217;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  0.99451452493667603 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.10459817200899124 0 0;
	setAttr -s 7 ".kox[4:6]"  0.9945145845413208 1 1;
	setAttr -s 7 ".koy[4:6]"  0.10459817200899124 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger12_R_control_rotateX";
	rename -uid "16D15887-4963-4C04-6466-9B96D8E4CBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.7063068724040997 17 5.7063068724040997
		 19 -2.0626525011731682 25 3.203403515752731 27 -2.0626525011731682 28 -2.0626525011731687
		 30 5.7063068724040997;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger12_R_control_translateZ";
	rename -uid "1F38C5F3-40D6-90C7-3DD1-D6AB5D16C80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger12_R_control_translateY";
	rename -uid "C6145358-4B79-5A07-097A-91AFF2AF7689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger12_R_control_translateX";
	rename -uid "17D570D1-47FC-EB07-92CA-3594CA458E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 19 0 27 0 28 0 30 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_SlotHand_R_control_rotateZ";
	rename -uid "C8774EB0-40F1-60A9-C7B6-26A0EECCEE29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -81.012352466784293 18 -81.012352466784293
		 27 -78.935557780693912 34 -44.442926624389479 51 -44.442926624389479 57.95 -44.442926624389479
		 66 -59.281960419595663 75 -59.281960419595663 83.25 -80.866018540000013 93 -80.866018540000013;
	setAttr -s 10 ".kit[0:9]"  2 2 2 1 1 2 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  2 2 2 1 1 2 1 1 
		18 1;
	setAttr -s 10 ".ktl[0:9]" no no no no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.36139446496963501 1 1 0.78479927778244019 
		1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0.93241304159164429 0 0 -0.61975008249282837 
		0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.95152550935745239 0.86201971769332886 
		0.71952283382415771 0.86581510305404663 1 1 1;
	setAttr -s 10 ".koy[3:9]"  -0.30756989121437073 -0.50687474012374878 
		-0.69446879625320435 -0.50036406517028809 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_SlotHand_R_control_rotateY";
	rename -uid "54E7F2A7-4E6E-CEDC-CBA5-28BFB42703B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 172.758714 18 172.758714 27 310.40348997597397
		 29 359.44409616721174 34 345.35774030875245 51 345.35774030875245 57.95 345.35774030875245
		 66 348.37295112705101 75 348.37295112705101 83.25 352.75871407899996 93 352.75871407899996;
	setAttr -s 11 ".kit[0:10]"  2 2 2 18 1 1 2 1 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  2 2 2 18 1 1 2 1 
		1 18 1;
	setAttr -s 11 ".ktl[0:10]" no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[4:10]"  0.5611271858215332 1 1 0.98736947774887085 
		1 1 1;
	setAttr -s 11 ".kiy[4:10]"  -0.82772964239120483 0 0 0.15843449532985687 
		0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.99785012006759644 0.99293774366378784 
		0.98130619525909424 0.99317550659179688 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0.065537929534912109 0.11863619089126587 
		0.1924530565738678 0.1166292130947113 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_SlotHand_R_control_rotateX";
	rename -uid "85D3BF2A-4F82-2572-83B4-55AD4B003F68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1517541099126249 18 -1.1517541099126249
		 27 -2.8975644578192599 29 5.7606384002694337 34 16.078383972654748 51 16.078383972654748
		 57.95 16.078383972654748 66 32.393927186405797 75 32.393927186405797 83.25 -1.1610154679999998
		 93 -1.1610154679999998;
	setAttr -s 11 ".kit[0:10]"  2 2 2 18 1 1 2 1 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  2 2 2 18 1 1 2 1 
		1 18 1;
	setAttr -s 11 ".ktl[0:10]" no no no yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[4:10]"  0.67924833297729492 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0.73390853404998779 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.98849821090698242 0.96338552236557007 
		0.68580377101898193 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  -0.15123231709003448 -0.2681199312210083 
		0.72778648138046265 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_SlotHand_R_control_translateZ";
	rename -uid "0616CD2D-4332-E2BF-C2C4-F7A522E28E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.9231720406252708 18 2.9231720406252708
		 21 -28.259072570924062 23 -27.624868939496391 25 -32.437134920481583 27 5.2049864353696531
		 29 -2.1520402316220961 51 -2.1520402316220961 57.95 -2.1520402316220961 66 -0.85230298528211534
		 75 -0.85230298528211534 83.25 2.8612338670000002 93 2.8612338670000002;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 2 1 1 
		18 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 2 1 1 
		18 1 1 18 1;
	setAttr -s 13 ".ktl[0:12]" no no yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[6:12]"  1 1 1 0.15854288637638092 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0.98735207319259644 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 0.21431918442249298 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0.97676372528076172 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_SlotHand_R_control_translateY";
	rename -uid "BF5139A2-487F-4F72-B608-A789EC687AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.4613640777813688 18 -1.4613640777813688
		 21 -0.62756080026750805 23 -0.36200226719062151 25 -1.821126838577664 27 -11.613804290195269
		 29 -1.6982218740826764 51 -1.6982218740826764 57.95 -1.6982218740826764 66 -1.7646107617270157
		 75 -1.7646107617270157 83.25 -1.9542933929999999 93 -1.9542933929999999;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 2 1 1 
		18 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 2 1 1 
		18 1 1 18 1;
	setAttr -s 13 ".ktl[0:12]" no no yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[6:12]"  1 1 1 0.95294803380966187 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 -0.30313372611999512 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 0.97395783662796021 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 -0.22672921419143677 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_SlotHand_R_control_translateX";
	rename -uid "BF4D40B8-4B07-7729-6831-59A814E05A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 19.817397288249616 18 19.817397288249616
		 21 19.039025420106253 23 17.316839951326738 25 1.8600852239345647 27 -17.384235769662869
		 29 21.532948034037844 51 21.532948034037844 57.95 21.532948034037844 66 20.293234086584022
		 75 20.293234086584022 83.25 16.751192459999999 93 16.751192459999999;
	setAttr -s 13 ".kit[0:12]"  2 2 18 18 18 2 1 1 
		18 1 1 18 1;
	setAttr -s 13 ".kot[0:12]"  2 2 18 18 18 2 1 1 
		18 1 1 18 1;
	setAttr -s 13 ".ktl[0:12]" no no yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[6:12]"  1 1 1 0.16601225733757019 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 -0.98612368106842041 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 0.22418554127216339 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 -0.97454643249511719 0 0 0;
createNode animCurveTU -n "GardenKnightBoss_Weapon_L_control_ParentSpace";
	rename -uid "A3C78534-4184-93BB-A1EC-F6A8B48C7630";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 18 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "GardenKnightBoss_Weapon_L_control_rotateZ";
	rename -uid "20BE71A8-4D3B-9F4B-8FB7-1480F9A1450C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "GardenKnightBoss_Weapon_L_control_rotateY";
	rename -uid "0B0567BC-4E64-4BA5-A53E-5F99BCD77431";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "GardenKnightBoss_Weapon_L_control_rotateX";
	rename -uid "DDB04368-4CB0-E20C-15E3-52B004BE2AE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "GardenKnightBoss_Weapon_L_control_translateZ";
	rename -uid "317CB784-4716-1CB7-E628-11A622F57338";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.177887833260417 18 -15.177887833260417
		 93 -15.17788783;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "GardenKnightBoss_Weapon_L_control_translateY";
	rename -uid "737DB806-4EA2-5B27-CC27-5FB80ED739CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "GardenKnightBoss_Weapon_L_control_translateX";
	rename -uid "E260F870-4A62-805D-FD08-18A93C93D3E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "GardenKnightBoss_Branch1_L_control_rotateZ";
	rename -uid "FF1BB19F-4ADA-8B0D-3078-8FBF046013CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8317597745619454 11 1.6252927221433213
		 93 0.023489178610000001;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "GardenKnightBoss_Branch1_L_control_rotateY";
	rename -uid "E3140483-4A18-095F-67FD-7789429CA6CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2119803388464447 11 -5.0440415319637832
		 93 0.8610084885;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "GardenKnightBoss_Branch1_L_control_rotateX";
	rename -uid "AB86C00A-4739-73B2-4A55-F48232760581";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4070812782235755 11 7.0330370883125477
		 93 0.12630836009999999;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "GardenKnightBoss_Branch1_L_control_translateZ";
	rename -uid "6262698F-4738-D5A8-0067-5F900CBDA016";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "GardenKnightBoss_Branch1_L_control_translateY";
	rename -uid "386C2419-49DF-B85B-0557-689E09383635";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "GardenKnightBoss_Branch1_L_control_translateX";
	rename -uid "74C30616-413D-58D1-7BC1-07AC117C6B21";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_Elbow_locator_translateZ";
	rename -uid "F4F55F87-4B12-A24F-9EB7-468A56C0824A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -6 -36.185302582909316 0 -33.67812805785681
		 6 -34.931715320383063 11 -36.185302582909316 15 -25.099383115327754 21 54.683701571678967
		 27 129.70795138042371 29 212.33535897029407 31 209.91257617320653 34 199.11115257318195
		 39 212.8893011543683 60.77 211.67818854229606 65 50.338925487465403 93 -45.210568350000003;
	setAttr -s 14 ".kit[0:13]"  9 2 18 1 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  9 2 18 1 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".ktl[1:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 14 ".kix[3:13]"  0.079518474638462067 0.0040090573020279408 
		0.002583848312497139 0.0016914904117584229 1 0.012602152302861214 1 1 0.19585640728473663 
		0.0041820583865046501 1;
	setAttr -s 14 ".kiy[3:13]"  0.9968334436416626 0.99999195337295532 
		0.99999666213989258 0.99999856948852539 0 -0.99992060661315918 0 0 -0.98063260316848755 
		-0.99999129772186279 0;
	setAttr -s 14 ".kox[3:13]"  0.079518474638462067 0.0040090573020279408 
		0.002583848312497139 0.0016914904117584229 1 0.012602151371538639 1 1 0.19585639238357544 
		0.0041820583865046501 1;
	setAttr -s 14 ".koy[3:13]"  0.9968334436416626 0.99999195337295532 
		0.99999666213989258 0.99999856948852539 0 -0.99992060661315918 0 0 -0.98063260316848755 
		-0.99999123811721802 0;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_Elbow_locator_translateY";
	rename -uid "7CC94840-4D10-2925-2B4D-4F9F2FA66F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -6 -128.69831375055526 0 -51.332521870666426
		 6 -90.015417810610842 11 -128.69831375055526 15 -52.370158024539847 21 -4.3820737046815239
		 27 23.667037445079231 29 10.623198851462348 31 -41.100304728996662 34 -52.303271707704653
		 39 -86.798008193399994 60.77 -48.723369910556869 65 -57.51624407210209 93 64.273295;
	setAttr -s 14 ".kit[0:13]"  9 2 18 1 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  9 2 18 1 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".ktl[1:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 14 ".kix[3:13]"  0.0025851132813841105 0.0026813237927854061 
		0.0052605103701353073 1 0.0020586461760103703 0.0029753898270428181 0.0058353501372039318 
		1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0.99999666213989258 0.99999642372131348 
		0.99998617172241211 0 -0.99999785423278809 -0.99999558925628662 -0.99998295307159424 
		0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.0025851132813841105 0.0026813240256160498 
		0.0052605103701353073 1 0.0020586461760103703 0.0029753898270428181 0.0058353501372039318 
		1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0.99999666213989258 0.99999642372131348 
		0.99998617172241211 0 -0.99999785423278809 -0.99999558925628662 -0.99998295307159424 
		0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_Elbow_locator_translateX";
	rename -uid "4323CEA0-4083-B2AE-F812-DF9FA2831851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -6 38.033532740615215 0 15.168878674175517
		 6 26.601205707395366 11 38.033532740615215 15 -20.682852142869336 21 -70.699284496479038
		 27 -84.863705201172934 29 -58.028477206042339 31 -32.689957614917688 34 -40.242854783704331
		 39 -31.893029085644571 60.77 -63.547375477097745 65 -69.415729206868093 93 79.351770869999996;
	setAttr -s 14 ".kit[0:13]"  9 2 18 1 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  9 2 18 1 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".ktl[1:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 14 ".kix[3:13]"  0.0087467916309833527 0.0030656037852168083 
		0.0062322663143277168 1 0.0025555549655109644 1 1 1 0.023090975359082222 1 1;
	setAttr -s 14 ".kiy[3:13]"  -0.99996179342269897 -0.99999529123306274 
		-0.99998050928115845 0 0.99999672174453735 0 0 0 -0.99973338842391968 0 0;
	setAttr -s 14 ".kox[3:13]"  0.0087467916309833527 0.0030656037852168083 
		0.0062322663143277168 1 0.0025555549655109644 1 1 1 0.023090973496437073 1 1;
	setAttr -s 14 ".koy[3:13]"  -0.99996179342269897 -0.99999535083770752 
		-0.99998050928115845 0 0.99999672174453735 0 0 0 -0.9997333288192749 0 0;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_R_control_rotateZ";
	rename -uid "BF25F07D-4DCB-0844-6217-458A9F4ED64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 0 0 0 6 0 11 0 39 0 65 0 80 1.4922528962452046
		 93 0;
	setAttr -s 8 ".kit[0:7]"  9 2 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 2 18 1 18 18 18 18;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_R_control_rotateY";
	rename -uid "B8D8D5B7-4346-8CCA-8D5B-75B94D6E024A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 0 0 0 6 0 11 0 39 0 65 0 80 15.457999959356997
		 93 -0.45332248619999999;
	setAttr -s 8 ".kit[0:7]"  9 2 18 1 18 18 18 16;
	setAttr -s 8 ".kot[0:7]"  9 2 18 1 18 18 18 16;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_R_control_rotateX";
	rename -uid "04A3AF0A-4052-355E-9BC5-CC915BAA16B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 0 0 0 6 0 11 0 39 0 65 0 80 4.4641554006226336
		 93 0;
	setAttr -s 8 ".kit[0:7]"  9 2 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 2 18 1 18 18 18 18;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_R_control_translateZ";
	rename -uid "1A006616-4A0D-497B-1D81-A3A7E54EEF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 0 0 0 6 0 11 0 39 0 65 0;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_R_control_translateY";
	rename -uid "8824F820-4B8A-B98F-30A7-FCB2B157484D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 0 0 0 6 0 11 0 39 0 65 0;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_R_control_translateX";
	rename -uid "035B6A12-46C1-F5D6-2356-C2A1F54BA853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 0 0 0 6 0 11 0 39 0 65 0;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "GardenKnightBoss_Hand_R_control_ParentOnSpine";
	rename -uid "3C339F70-4850-4B7E-40FE-21BE8AF49CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -6 0 0 0 6 0 10 0 12 0 18 0 21 0 27 0 29 1
		 31 1 34 1 39 1 63.59 1 93 0;
	setAttr -s 14 ".kit[0:13]"  9 16 16 16 16 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 16 16 16 16 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[1:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTU -n "GardenKnightBoss_Hand_R_control_ParentOnClavicle";
	rename -uid "F205AC4D-4A82-3B48-0D37-309BFD20CB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -6 0 0 0 6 0 10 0 12 0 18 0 21 0 27 0 29 1
		 31 1 34 1 39 1 63.59 1 93 0;
	setAttr -s 14 ".kit[0:13]"  9 16 16 16 16 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 16 16 16 16 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".ktl[1:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_control_translateZ";
	rename -uid "BC2A8F34-49D6-3333-305D-5CB6DFE14E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 48.407567238349088 0 51.093528250243821
		 6 27.844285435627619 10 29.287773150184368 12 33.067948569236364 15 76.883958130742258
		 18 124.29594411624697 21 166.78765708478221 27 119.97491274218399 29 164.14839528090701
		 31 151.23207673010739 34 168.45108210002019 39 168.22178601318856 53 156.36795900934047
		 55.825 162.05377588915627 57.94 153.84440370090508 60.065 126.9280031231342 63.59 83.970952092365678
		 71 -11.022013557136569 93 -55.556379929999999;
	setAttr -s 20 ".kit[0:19]"  9 16 16 16 16 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 16;
	setAttr -s 20 ".kot[0:19]"  9 16 16 16 16 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 16;
	setAttr -s 20 ".ktl[1:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_control_translateY";
	rename -uid "E1BF3826-4D85-9B9D-C94B-D69CDE98121A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 19.247969734113727 0 19.948069013961007
		 6 19.699057703873805 10 19.247969734113727 12 19.247969734113727 15 160.72794450038958
		 18 130.79556507614512 21 44.140894706694347 27 90.277837902428715 29 68.695582110109285
		 31 30.088185397564359 34 -5.9265372051045873 39 -20.124818746725111 53 -31.486807986759029
		 57.94 103.29179810072061 60.065 69.310355255149204 63.59 -51.32978456334849 71 -116.07080903696696
		 93 -69.032458340000005;
	setAttr -s 19 ".kit[0:18]"  9 16 16 16 16 18 18 18 
		18 1 1 1 1 1 18 18 18 18 16;
	setAttr -s 19 ".kot[0:18]"  9 16 16 16 16 18 18 18 
		18 1 1 1 1 1 18 18 18 18 16;
	setAttr -s 19 ".ktl[1:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[9:18]"  0.0019063372164964676 0.0018985926872119308 
		0.0060038692317903042 0.022304970771074295 0.095993191003799438 1 0.0012180261546745896 
		0.0019662142731249332 1 1;
	setAttr -s 19 ".kiy[9:18]"  -0.99999821186065674 -0.99999821186065674 
		-0.99998199939727783 -0.99975121021270752 -0.99538207054138184 0 -0.99999922513961792 
		-0.99999809265136719 0 0;
	setAttr -s 19 ".kox[9:18]"  0.0019063372164964676 0.0018985929200425744 
		0.0060038696974515915 0.022304970771074295 0.067900970578193665 1 0.0012180261546745896 
		0.0019662145059555769 1 1;
	setAttr -s 19 ".koy[9:18]"  -0.99999821186065674 -0.99999821186065674 
		-0.99998199939727783 -0.99975121021270752 -0.9976920485496521 0 -0.9999992847442627 
		-0.99999809265136719 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_control_translateX";
	rename -uid "8EDD5D6B-42BF-6B9C-6466-11BC608A0563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 90.907225701678612 0 54.588116373220743
		 6 67.50609704533656 10 90.907225701678612 12 97.154564569820025 15 160.00463341107391
		 18 207.12036836440197 21 165.5201021730748 27 149.61627214803036 29 161.3890028539189
		 31 198.81009910425661 34 252.92029137735886 39 293.64240719488623 53 316.04700623958553
		 55.825 288.26344835703378 57.94 179.43402032352407 60.065 94.201066932497582 63.59 54.407938415021476
		 71 47.593181532508119 93 90.403833689999999;
	setAttr -s 20 ".kit[0:19]"  9 16 16 16 16 1 18 1 
		18 18 18 1 18 18 18 18 1 18 18 16;
	setAttr -s 20 ".kot[0:19]"  9 16 16 16 16 1 18 1 
		18 18 18 1 18 18 18 18 1 18 18 16;
	setAttr -s 20 ".ktl[1:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.001423194189555943 1 0.0036784233525395393 
		1 0.0027103570755571127 0.0018208681140094995 0.0024572731927037239 0.010032226331532001 
		1 0.0012053506216034293 0.00072828866541385651 0.0017579144332557917 0.012080742046236992 
		1 1;
	setAttr -s 20 ".kiy[5:19]"  0.99999898672103882 0 -0.99999326467514038 
		0 0.9999963641166687 0.99999833106994629 0.99999696016311646 0.99994969367980957 
		0 -0.99999934434890747 -0.9999997615814209 -0.99999845027923584 -0.99992704391479492 
		0 0;
	setAttr -s 20 ".kox[5:19]"  0.0014231944223865867 1 0.0036784233525395393 
		1 0.0027103570755571127 0.0018208681140094995 0.0024572736583650112 0.010032225400209427 
		1 0.0012053505051881075 0.00072828866541385651 0.0017496348591521382 0.012080742046236992 
		1 1;
	setAttr -s 20 ".koy[5:19]"  0.99999898672103882 0 -0.99999326467514038 
		0 0.9999963641166687 0.99999833106994629 0.99999701976776123 0.99994963407516479 
		0 -0.9999992847442627 -0.9999997615814209 -0.99999850988388062 -0.99992704391479492 
		0 0;
createNode animCurveTU -n "GardenKnightBoss_HandRotate_R_control_Orient";
	rename -uid "34792080-4ECD-3C74-F7F9-5CA225E769B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -6 1 0 1 6 1 10 1 12 1 18 1 27 1 28 0 29 0
		 34 0 39 0 53 0 63.59 0 93 1;
	setAttr -s 14 ".kit[0:13]"  9 16 16 16 16 18 18 18 
		18 1 9 18 18 18;
	setAttr -s 14 ".kot[0:13]"  9 16 16 16 16 18 18 18 
		18 1 9 18 18 18;
	setAttr -s 14 ".ktl[1:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_R_control_rotateZ";
	rename -uid "DB112090-4603-4475-0360-3088033EC586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 -12.909937612585066 0 -12.015661292547973
		 6 -7.318097659110375 10 -8.7779358219334416 12 -8.8424898225434774 15 16.096407389040003
		 18 81.565314687924271 27 89.24072709935534 28 -1.5783681528339482 29 9.3588683150244183
		 34 13.419494821415389 39 9.4844562644309161 46 12.690798080964836 53 12.721594459202308
		 55.825 12.79801261661343 57.94 1.4366416384086993 60.065 10.057697076506001 63.59 10.057697076506003
		 71 10.123870250012892 93 -31.777615609999998;
	setAttr -s 20 ".kit[0:19]"  9 16 16 16 16 18 18 18 
		18 18 9 9 1 18 18 18 18 18 18 16;
	setAttr -s 20 ".kot[0:19]"  9 16 16 16 16 18 18 18 
		18 18 9 9 1 18 18 18 18 18 18 16;
	setAttr -s 20 ".ktl[1:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[12:19]"  0.99182933568954468 0.99998372793197632 
		1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0.12757188081741333 0.0057136374525725842 
		0 0 0 0 0 0;
	setAttr -s 20 ".kox[12:19]"  0.99182933568954468 0.99998372793197632 
		1 1 1 1 1 1;
	setAttr -s 20 ".koy[12:19]"  0.1275719553232193 0.0057136374525725842 
		0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_R_control_rotateY";
	rename -uid "D0740BD5-4E9D-BF71-F62E-B1BDC58219BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 -64.72133477794209 0 -46.108979739139173
		 6 -53.108159740532443 10 -65.04823900566997 12 -64.910849817158677 15 -65.867743553562207
		 18 -61.151644096148559 27 -73.288940733610445 28 5.3543994830585744 29 11.803444209280547
		 34 17.865757681430136 39 19.528666571944001 46 14.789423903850976 53 12.161995657477686
		 55.825 24.445723595278647 57.94 29.534661243157586 60.065 26.615975849942764 63.59 26.615975849942775
		 71 32.224625621904075 93 13.70912103;
	setAttr -s 20 ".kit[0:19]"  9 16 16 16 16 18 18 18 
		18 18 9 9 1 18 18 18 18 18 18 16;
	setAttr -s 20 ".kot[0:19]"  9 16 16 16 16 18 18 18 
		18 18 9 9 1 18 18 18 18 18 18 16;
	setAttr -s 20 ".ktl[1:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[12:19]"  0.88685363531112671 1 0.4772413969039917 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  -0.46205052733421326 0 0.87877219915390015 
		0 0 0 0 0;
	setAttr -s 20 ".kox[12:19]"  0.88685363531112671 1 0.4772413969039917 
		1 1 1 1 1;
	setAttr -s 20 ".koy[12:19]"  -0.46205052733421326 0 0.87877219915390015 
		0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_R_control_rotateX";
	rename -uid "14F3F19D-4F84-B0E2-8B28-B180F5E901DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 292.48471200913099 0 287.24123600362981
		 6 283.11997181794294 10 287.95288831085975 12 289.23382793193372 15 279.85742347946461
		 18 265.50930373963928 27 282.03783037294357 28 363.13215107536536 29 351.32727342999556
		 34 378.9337286628475 39 390.02315092442774 46 394.40089662004942 53 389.83783186785342
		 55.825 367.69377280275603 57.94 353.73720050208561 60.065 364.63030159533827 63.59 364.63030159533827
		 71 361.79274666748961 93 373.77216970000001;
	setAttr -s 20 ".kit[0:19]"  9 16 16 16 16 18 18 18 
		18 1 1 9 9 1 1 18 18 18 18 16;
	setAttr -s 20 ".kot[0:19]"  9 16 16 16 16 18 18 18 
		18 1 1 9 9 1 1 18 18 18 18 16;
	setAttr -s 20 ".ktl[1:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[9:19]"  0.25165259838104248 0.49498486518859863 
		0.82889384031295776 0.99997603893280029 0.73046547174453735 0.16551871597766876 1 
		1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0.96781766414642334 0.86890161037445068 
		0.55940598249435425 -0.0069307498633861542 -0.68294966220855713 -0.98620665073394775 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  0.25165259838104248 0.49498471617698669 
		0.82889384031295776 0.99997603893280029 0.60274738073348999 0.16523376107215881 1 
		1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0.96781766414642334 0.86890172958374023 
		0.55940598249435425 -0.0069307498633861542 -0.79793208837509155 -0.98625439405441284 
		0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger11_R_control_rotateZ";
	rename -uid "E327D318-4098-F311-79E2-8596825347AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -17.329053300937012 17 -17.329053300937012
		 19 17.338319273922966 25 12.955190383862581 27 17.338319273922966 28 17.338319273922963
		 30 -17.329053300937012;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger11_R_control_rotateY";
	rename -uid "21894CA4-47AA-5F10-835F-369736753961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -50.829493405460326 17 -50.829493405460326
		 19 -7.1282833644856511 25 -27.065382617122555 27 -7.1282833644856511 28 -7.1282833644856511
		 30 -50.829493405460326;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Finger11_R_control_rotateX";
	rename -uid "1AC832CB-4986-D2A0-103F-87BAFAB78861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 52.620500043232568 17 52.620500043232568
		 19 -5.198980317193862 25 -12.718997959069927 27 -5.198980317193862 28 -5.1989803171938629
		 30 52.620500043232568;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 1 18 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[4:6]"  0.38980132341384888 1 1;
	setAttr -s 7 ".kiy[4:6]"  -0.92089897394180298 0 0;
	setAttr -s 7 ".kox[4:6]"  0.38980129361152649 1 1;
	setAttr -s 7 ".koy[4:6]"  -0.9208989143371582 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger11_R_control_translateZ";
	rename -uid "91E4D1A8-44DE-67C6-967A-7793584BF001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.7004895653920231 17 -1.7004895653536511
		 19 0 27 0 28 -0.0011593084067650194 30 -1.7004895653536511 93 -1.700489565;
	setAttr -s 7 ".kit[0:6]"  2 18 18 1 18 1 16;
	setAttr -s 7 ".kot[0:6]"  2 18 18 1 18 1 16;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  1 0.99460083246231079 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.10377433151006699 0 0;
	setAttr -s 7 ".kox[3:6]"  1 0.99460083246231079 1 1;
	setAttr -s 7 ".koy[3:6]"  0 -0.10377433896064758 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger11_R_control_translateY";
	rename -uid "C0F1E6CB-4DC6-4B8B-5B44-1599EA933EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.3921631280682916 17 -1.3921631280682916
		 19 0 27 0 28 0 30 -1.3921631280682916;
	setAttr -s 6 ".kit[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger11_R_control_translateX";
	rename -uid "9670BC2D-4D18-3204-38E6-67A2B6A08761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.7599984275143901 17 3.7599984275619223
		 19 0 27 0 28 0.0025633781451658939 30 3.7599984275619223 93 3.7599984279999998;
	setAttr -s 7 ".kit[0:6]"  2 18 18 1 18 1 16;
	setAttr -s 7 ".kot[0:6]"  2 18 18 1 18 1 16;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  1 0.97440510988235474 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0.22479900717735291 0 0;
	setAttr -s 7 ".kox[3:6]"  1 0.97440510988235474 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0.22479899227619171 0 0;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_R_control_rotateZ";
	rename -uid "9F5DD31E-40D9-6F9B-24FA-09A53EEBE239";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.455289754440142;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_R_control_rotateY";
	rename -uid "F2741306-4E91-AADF-FFAB-938ED506CB1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7417793218682864;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_R_control_rotateX";
	rename -uid "54B178EB-49EA-396E-2C17-16A38CA22675";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.80739907766376395;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_R_control_translateZ";
	rename -uid "A964C1F9-4425-6C68-D021-A2A31DDA2BC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.2885488015387505 93 3.2885488020000002;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_R_control_translateY";
	rename -uid "439DA61B-4071-8F53-B8C6-F986667E7000";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.16749593436938784;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_R_control_translateX";
	rename -uid "64B3E9EB-4023-2A0A-1DDD-14AA8A3A2626";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.15252378685750351;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_L_control_rotateZ";
	rename -uid "0810D4D7-4504-583D-1F9A-90BE11943D40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4293219220850366;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_L_control_rotateY";
	rename -uid "4C3E8AE6-40F3-CA78-629F-FAB74DE3515D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.1839775090548184;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_L_control_rotateX";
	rename -uid "2C7D7939-47D0-253C-8F0F-93B7C48C0B57";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.245164300226168;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_L_control_translateZ";
	rename -uid "BE35B832-4CE4-0BB5-5609-658E2B7F7769";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.5672796641500839 93 2.567279664;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_L_control_translateY";
	rename -uid "CC68FF20-46A7-2FCB-5885-599CD0B12F9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.46362001721742119;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_L_control_translateX";
	rename -uid "C521860F-49AE-AB63-9C94-07AA74CCEC33";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.43279863459344181;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "GardenKnightBoss_Head_control_Orient";
	rename -uid "B05E2963-49C2-CB75-A7B4-9BBDDED705D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -6 3 0 3 3 3 10 3 41 3 52 3 65 3;
	setAttr -s 7 ".kit[0:6]"  9 1 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 18 1 18 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Head_control_rotateZ";
	rename -uid "19B9BFEF-4B8F-7DFD-92E4-DB8CFD3AB8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -6 -8.5910360980737845 0 -8.591036098073781
		 3 -8.2428066617867284 10 -4.5359586953910558 14 -4.4988774036833084 18 -7.298075493320197
		 25 -6.4773751128803152 31 -3.9858216262686659 34 -2.6285271260610821 41 -3.1402630436276526
		 52 -3.4930324361271463 57.95 -6.658892137585334 65 -13.172315604511928 71 -13.795590155089924
		 78 -9.1763088357822102 93 -4.0266957010000004;
	setAttr -s 16 ".kit[0:15]"  9 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  9 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 16;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[1:15]"  1 0.98378068208694458 0.99989402294158936 
		1 1 0.99121832847595215 0.97583556175231934 1 0.99968397617340088 0.99873358011245728 
		1 0.98694735765457153 1 0.97402071952819824 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.17937520146369934 0.014560245908796787 
		0 0 0.13223555684089661 0.21850606799125671 0 -0.025139493867754936 -0.050311550498008728 
		0 -0.16104321181774139 0 0.22645898163318634 0;
	setAttr -s 16 ".kox[1:15]"  0.96771049499511719 0.98378074169158936 
		0.99989396333694458 1 1 0.99121832847595215 0.97583562135696411 1 0.9996839165687561 
		0.99873358011245728 1 0.98694729804992676 1 0.97402065992355347 1;
	setAttr -s 16 ".koy[1:15]"  0.25206425786018372 0.17937520146369934 
		0.014560245908796787 0 0 0.13223555684089661 0.21850606799125671 0 -0.025139490142464638 
		-0.050311554223299026 0 -0.1610431969165802 0 0.22645896673202515 0;
createNode animCurveTA -n "GardenKnightBoss_Head_control_rotateY";
	rename -uid "CE9D2BB4-4A67-1BD8-2450-F696F585B10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -6 6.015713130169388 0 6.0157131301693854
		 3 4.3494261430218204 10 -5.6169776190504335 14 -3.5042150665185696 18 -8.8402271246406681
		 25 -8.3961285363856462 31 12.1335934272162 34 15.926781888848796 41 15.336748521825827
		 52 1.164040457455388 57.95 10.047949486760977 65 19.392209436502601 71 3.9265526201473526
		 78 2.6469732974289375 93 12.394650750000002;
	setAttr -s 16 ".kit[0:15]"  9 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  9 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 16;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[1:15]"  1 0.85405033826828003 1 1 1 0.99507105350494385 
		0.57712280750274658 1 0.99134832620620728 1 1 1 0.96116191148757935 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.52019029855728149 0 0 0 0.099164314568042755 
		0.81665730476379395 0 -0.13125765323638916 0 0 0 -0.27598506212234497 0 0;
	setAttr -s 16 ".kox[1:15]"  0.62579959630966187 0.85405033826828003 
		1 1 1 0.99507105350494385 0.57712280750274658 1 0.99134832620620728 1 1 1 0.96116191148757935 
		1 1;
	setAttr -s 16 ".koy[1:15]"  -0.77998387813568115 -0.52019029855728149 
		0 0 0 0.099164307117462158 0.81665736436843872 0 -0.13125766813755035 0 0 0 -0.27598506212234497 
		0 0;
createNode animCurveTA -n "GardenKnightBoss_Head_control_rotateX";
	rename -uid "084CFE37-4E5B-FC81-8178-6B85EC9A7ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -6 -1.8792375551961289 0 -1.8792375551961278
		 3 -1.9342503619151603 10 -4.5745063786327753 14 -2.314845603063393 18 -15.757546367859778
		 25 -17.383830875662792 31 -11.701980729099782 34 -6.0707624943232048 41 -9.4487473899359777
		 52 -8.5004357560676969 57.95 -15.224393190594515 65 -6.8548982116350823 71 -11.660594816353123
		 78 -18.238945045010833 93 -5.5034003140000012;
	setAttr -s 16 ".kit[0:15]"  9 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  9 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 16;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[1:15]"  1 0.99958539009094238 1 1 0.93940019607543945 
		1 0.8353123664855957 1 1 1 1 1 0.90900272130966187 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.028792696073651314 0 0 -0.34282234311103821 
		0 0.54977560043334961 0 0 0 0 0 -0.41679000854492188 0 0;
	setAttr -s 16 ".kox[1:15]"  0.99915450811386108 0.99958539009094238 
		1 1 0.93940025568008423 1 0.83531242609024048 1 1 1 1 1 0.90900278091430664 1 1;
	setAttr -s 16 ".koy[1:15]"  -0.041114643216133118 -0.028792694211006165 
		0 0 -0.34282234311103821 0 0.54977560043334961 0 0 0 0 0 -0.41679000854492188 0 0;
createNode animCurveTL -n "GardenKnightBoss_Head_control_translateZ";
	rename -uid "925D727D-453E-80CF-002D-1D83D2D7B285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -6 6.1631290550141955 0 6.1631290550141955
		 3 6.1631290550141955 10 6.1631290550141955 41 6.1631290550141955 52 6.1631290550141955
		 65 6.1631290550141955;
	setAttr -s 7 ".kit[0:6]"  9 1 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  9 1 18 18 1 18 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Head_control_translateY";
	rename -uid "0944FE2B-463F-879D-D41C-9A88193865B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 5.671132586653016 0 5.671132586653016
		 3 5.671132586653016 10 5.671132586653016 41 5.671132586653016 52 5.671132586653016
		 65 5.671132586653016 93 5.6711325869999998;
	setAttr -s 8 ".kit[0:7]"  9 1 18 18 1 18 1 16;
	setAttr -s 8 ".kot[0:7]"  9 1 18 18 1 18 1 16;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Head_control_translateX";
	rename -uid "31EFCE7F-4B66-6980-63B9-E0ABAF99AA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 1.5156688862805936 0 1.5156688862805936
		 3 1.5156688862805936 10 1.5156688862805936 41 1.5156688862805936 52 1.5156688862805936
		 65 1.5156688862805936 93 1.515668886;
	setAttr -s 8 ".kit[0:7]"  9 1 18 18 1 18 1 16;
	setAttr -s 8 ".kot[0:7]"  9 1 18 18 1 18 1 16;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenKnightBoss_Neck_control_Orient";
	rename -uid "BF9D67DE-4394-903C-70D5-B097EC1E564B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 2 0 2 3 2 10 2 41 2 52 2 65 2 93 0;
	setAttr -s 8 ".kit[0:7]"  9 1 18 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  9 1 18 18 1 18 1 18;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Neck_control_rotateZ";
	rename -uid "768430C5-42D6-E48F-F330-A6A061ACB44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -6 -1.1942417019647364 0 -1.1942417019647364
		 3 -1.3505789832098287 10 -0.62238832899263641 14 0.30266184631816584 18 -4.3896582469236378
		 25 -3.6215586061663356 31 4.6708466890090357 34 7.1689838687321732 41 6.5366956927497322
		 52 2.4345899272515901 57.95 1.8746960526791969 65 -1.5158993197395454 71 -6.0382393916638977
		 78 -2.1610509853268769 93 -5.5045734959999999;
	setAttr -s 16 ".kit[0:15]"  9 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  9 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 16;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[1:15]"  1 1 0.9969179630279541 1 1 0.98546880483627319 
		0.84694284200668335 1 0.99064970016479492 0.98978877067565918 1 0.9531170129776001 
		1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0.078451536595821381 0 0 0.16985657811164856 
		0.53168386220932007 0 -0.13643023371696472 -0.1425422877073288 0 -0.3026021420955658 
		0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.99323183298110962 1 0.9969179630279541 
		1 1 0.98546880483627319 0.84694290161132813 1 0.99064970016479492 0.98978865146636963 
		1 0.95311689376831055 1 1 1;
	setAttr -s 16 ".koy[1:15]"  -0.11614856868982315 0 0.078451536595821381 
		0 0 0.16985657811164856 0.53168386220932007 0 -0.13643023371696472 -0.1425422728061676 
		0 -0.3026021420955658 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Neck_control_rotateY";
	rename -uid "184E6833-42EE-FF3E-E8A1-AA9699A7631D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -6 -5.4867707042414233 0 -5.4867707042414233
		 3 -7.1820289796234746 10 -17.791000539538206 14 -15.781980254377748 18 -20.071349594853054
		 25 -19.817087605572041 31 -0.79561105800898557 34 2.4261723375114581 41 1.9882186303366844
		 52 -11.575694224733761 57.95 -2.1782367892921966 65 8.6091740489346655 71 -6.3330109567957278
		 78 -8.8420785606676162 93 -9.5654890950000002;
	setAttr -s 16 ".kit[0:15]"  9 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  9 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 16;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[1:15]"  1 0.84064626693725586 1 1 1 0.99837625026702881 
		0.61146444082260132 1 0.9952055811882019 1 1 1 0.87137687206268311 0.99714279174804688 
		1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.54158461093902588 0 0 0 0.056963622570037842 
		0.79127198457717896 0 -0.097805403172969818 0 0 0 -0.49061429500579834 -0.07553892582654953 
		0;
	setAttr -s 16 ".kox[1:15]"  0.61922752857208252 0.84064626693725586 
		1 1 1 0.99837625026702881 0.61146450042724609 1 0.9952055811882019 1 1 1 0.87137687206268311 
		0.99714285135269165 1;
	setAttr -s 16 ".koy[1:15]"  -0.78521162271499634 -0.54158461093902588 
		0 0 0 0.056963618844747543 0.79127192497253418 0 -0.097805395722389221 0 0 0 -0.49061429500579834 
		-0.075538933277130127 0;
createNode animCurveTA -n "GardenKnightBoss_Neck_control_rotateX";
	rename -uid "78B5109D-477F-C451-7AC2-0BA9E3211560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -6 14.830676769003514 0 14.830676769003507
		 3 14.828031401601665 10 12.00518246324838 14 14.033604720198369 18 1.6972453524958684
		 25 0.039539949457634539 31 4.215668023661169 34 9.2748633051962308 41 6.0104183270826015
		 52 7.3400897173864541 57.95 0.74378035463990411 65 10.861089405717827 71 5.4712847005428147
		 78 -1.716873591210377 93 35.39400011;
	setAttr -s 16 ".kit[0:15]"  9 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  9 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 16;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[1:15]"  1 0.99999904632568359 1 1 0.93725395202636719 
		1 0.88090181350708008 1 1 1 1 1 0.89205950498580933 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 -0.0013851097319275141 0 0 -0.34864750504493713 
		0 0.47329911589622498 0 0 0 0 0 -0.45191794633865356 0 0;
	setAttr -s 16 ".kox[1:15]"  0.99999809265136719 0.99999904632568359 
		1 1 0.93725389242172241 1 0.88090181350708008 1 1 1 1 1 0.89205950498580933 1 1;
	setAttr -s 16 ".koy[1:15]"  -0.0019782478921115398 -0.0013851098483428359 
		0 0 -0.34864747524261475 0 0.47329914569854736 0 0 0 0 0 -0.45191791653633118 0 0;
createNode animCurveTL -n "GardenKnightBoss_Neck_control_translateZ";
	rename -uid "5C8E9058-4A01-B753-1564-DFBE10008B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 8.0001304857046591 0 8.0001304857046591
		 3 8.0001304857046591 10 8.0001304857046591 41 8.0001304857046591 52 8.0001304857046591
		 65 8.0001304857046591 93 8.3540814329999993;
	setAttr -s 8 ".kit[0:7]"  9 1 18 18 1 18 1 16;
	setAttr -s 8 ".kot[0:7]"  9 1 18 18 1 18 1 16;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Neck_control_translateY";
	rename -uid "BA4B282C-40C1-4B51-5B01-6D9E8E9B1187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 2.8718170684905999 0 2.8718170684905999
		 3 2.8718170684905999 10 2.8718170684905999 41 2.8718170684905999 52 2.8718170684905999
		 65 2.8718170684905999 93 -0.68004800099999996;
	setAttr -s 8 ".kit[0:7]"  9 1 18 18 1 18 1 16;
	setAttr -s 8 ".kot[0:7]"  9 1 18 18 1 18 1 16;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Neck_control_translateX";
	rename -uid "9D6842E8-4FD4-B8B2-5CA9-F695CC67D352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 -0.44015414779752859 0 -0.44015414779752859
		 3 -0.44015414779752859 10 -0.44015414779752859 41 -0.44015414779752859 52 -0.44015414779752859
		 65 -0.44015414779752859 93 -1.4798698809999999;
	setAttr -s 8 ".kit[0:7]"  9 1 18 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  9 1 18 18 1 18 1 18;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Chest_control_rotateZ";
	rename -uid "E27422D3-4FF6-6BE0-3307-3499D6143CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 3.388821406318101 0 -1.6781587555699113
		 6 1.946945793154119 11 5.2637064797038731 13 -3.6268321949678057 15 -12.386291853968093
		 18 -7.9452482865565779 21 -7.3755733377953936 27 -0.19980684970206844 29 -1.4397599013968547
		 33 -9.3848413629546421 39 -9.3848413629546421 50 -8.9727345768888203 56.525 -1.0677643859623744
		 61.475 5.4970779923431596 70 -4.5332982565078161 80 -2.3140166485704809 83.25 -1.4401063052164689
		 93 -3.113476752;
	setAttr -s 19 ".kit[0:18]"  9 2 18 16 18 18 18 18 
		2 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  9 2 18 16 18 18 18 18 
		2 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".ktl[1:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[10:18]"  1 1 0.99827295541763306 0.83451324701309204 
		1 1 0.99261224269866943 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0.058747075498104095 0.5509878396987915 
		0 0 0.12133023887872696 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 0.99827289581298828 0.83451330661773682 
		1 1 0.99261218309402466 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0.058747071772813797 0.5509878396987915 
		0 0 0.12133023887872696 0 0;
createNode animCurveTA -n "GardenKnightBoss_Chest_control_rotateY";
	rename -uid "00E55BA1-4CAC-606D-6A51-8296205E1AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 -4.0043843847580618 0 -1.9155650662777794
		 6 -2.2975020018113046 11 -4.3143564105137875 13 -6.3241777856561523 15 -5.3783409030563991
		 18 2.5445904099326473 21 7.608679402383534 27 -5.1391090933144534 29 6.8633854834936514
		 33 17.296448662996706 39 19.445497104411889 50 17.875200629637419 56.525 -0.53033854209765052
		 61.475 -24.602119964094744 70 -30.984260754694812 80 -0.012622342635831703 83.25 1.9471655697718795
		 93 -4.736491687;
	setAttr -s 19 ".kit[0:18]"  9 2 18 16 18 18 18 18 
		2 18 1 18 18 1 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  9 2 18 16 18 18 18 18 
		2 18 1 18 18 1 18 18 18 18 1;
	setAttr -s 19 ".ktl[1:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[10:18]"  0.9023439884185791 1 0.9757688045501709 
		0.34514334797859192 0.64781206846237183 1 0.72601073980331421 1 1;
	setAttr -s 19 ".kiy[10:18]"  0.43101674318313599 0 -0.2188042551279068 
		-0.93854999542236328 -0.76180016994476318 0 0.68768340349197388 0 0;
	setAttr -s 19 ".kox[10:18]"  0.90234404802322388 1 0.9757688045501709 
		0.30376389622688293 0.6478121280670166 1 0.72601068019866943 1 1;
	setAttr -s 19 ".koy[10:18]"  0.43101650476455688 0 -0.2188042551279068 
		-0.95274734497070313 -0.76180016994476318 0 0.68768340349197388 0 0;
createNode animCurveTA -n "GardenKnightBoss_Chest_control_rotateX";
	rename -uid "445E6C5E-46A1-72FC-8325-72AB49279A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 1.7747085734541888 0 -6.4402891610242818
		 6 -0.42622335651097742 11 7.7320143077293242 13 -3.929464424599233 15 -9.4233276154953067
		 18 -5.4559569310053089 21 -8.6647922373958171 27 -3.4603541305570458 29 -0.96888304281090298
		 33 -0.093401498517658998 39 -0.093401498517658998 50 -6.2089348967541707 56.525 -5.4154068391632766
		 61.475 -0.57238953125205683 70 9.9195264063904549 80 8.2607610313824793 83.25 8.0348490919097575
		 93 9.9245918320000008;
	setAttr -s 19 ".kit[0:18]"  9 2 18 16 18 18 18 18 
		2 18 1 18 16 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  9 2 18 16 18 18 18 18 
		2 18 1 18 16 18 18 18 18 18 1;
	setAttr -s 19 ".ktl[1:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[10:18]"  1 1 1 0.98223841190338135 0.85905402898788452 
		1 0.99723809957504272 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0.18763695657253265 0.51188492774963379 
		0 -0.074270859360694885 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 0.98223841190338135 0.85905402898788452 
		1 0.99723809957504272 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0.18763695657253265 0.51188492774963379 
		0 -0.074270851910114288 0 0;
createNode animCurveTL -n "GardenKnightBoss_Chest_control_translateZ";
	rename -uid "0DC08574-4D6B-A043-7BAC-93B37B3BCE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -6 -0.013227559902264541 0 -0.013227559902264541
		 6 -0.013227559902264541 11 -0.013227559902264541 27 -0.00016852918606944343 29 0
		 39 0 50 0 70 0 83.25 0;
	setAttr -s 10 ".kit[0:9]"  9 2 18 16 18 1 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 2 18 16 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[1:9]" no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Chest_control_translateY";
	rename -uid "BB478BC7-4325-C227-DCAE-718207F000F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -6 0.019289480717135543 0 0.019289480717135543
		 6 0.019289480717135543 11 0.019289480717135543 27 0.00024576267346213335 29 0 39 0
		 50 0 70 0 83.25 0;
	setAttr -s 10 ".kit[0:9]"  9 2 18 16 18 1 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 2 18 16 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[1:9]" no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Chest_control_translateX";
	rename -uid "26F9B1EB-4C71-FB09-BD40-28ACFB60AB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -6 0.0010126939624759065 0 0.0010126939624759065
		 6 0.0010126939624759065 11 0.0010126939624759065 27 1.2902492258174076e-005 29 0
		 39 0 50 0 70 0 83.25 0;
	setAttr -s 10 ".kit[0:9]"  9 2 18 16 18 1 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 2 18 16 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[1:9]" no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Hips_control_rotateZ";
	rename -uid "1E54C950-4377-4327-F311-79B4DB4EE5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 0 0 0 6 0 11 0 39 0 65 0;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Hips_control_rotateY";
	rename -uid "73FF2E0A-4F00-8C5B-4BEB-BC8961109956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 0 0 0 6 0 11 0 39 0 65 0;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Hips_control_rotateX";
	rename -uid "E9CD8528-489E-5076-7117-2DA88FFCB709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 0 0 0 6 0 11 0 39 0 65 0;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hips_control_translateZ";
	rename -uid "516C5EFF-4977-06C0-3BDD-D491C254B131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 0 0 0 6 0 11 0 39 0 65 0;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hips_control_translateY";
	rename -uid "20D4548B-493E-445A-8167-78BC30D8D92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 0 0 0 6 0 11 0 39 0 65 0;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hips_control_translateX";
	rename -uid "2F0177E9-4F79-21DF-7ADF-F883201DCEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 0 0 0 6 0 11 0 39 0 65 0;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Hips_Overall_control_rotateZ";
	rename -uid "F75964F5-40BF-FCE7-9651-6B935C8B79A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 4.5188733979240165 0 -2.5038310234647971
		 5 1.007521187229611 9 4.9507601030649635 15 -4.4964944666000841 18 -6.842090318889908
		 21 -4.9435633298520498 25 -4.4474811650066242 28 -3.4664922480566069 30 -5.9386969881465763
		 33 -6.3213117851084899 39 -13.166935876549879 47 -11.470480680729048 53 -10.695136997076355
		 57.95 -6.3726795239625362 60.77 1.5798822686605281 65 5.9855276715191188 80 -6.6037600917519121
		 93 -5.4592793860000004;
	setAttr -s 19 ".kit[0:18]"  9 2 18 16 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 1;
	setAttr -s 19 ".kot[0:18]"  9 2 18 16 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 1;
	setAttr -s 19 ".ktl[1:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[8:18]"  1 0.98051708936691284 0.89672136306762695 
		1 0.9957541823387146 0.9800141453742981 0.77054822444915771 0.73672515153884888 1 
		1 1;
	setAttr -s 19 ".kiy[8:18]"  0 -0.19643345475196838 -0.44259548187255859 
		0 0.092052549123764038 0.19892774522304535 0.63738161325454712 0.67619228363037109 
		0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 0.98051714897155762 0.89672136306762695 
		1 0.99575412273406982 0.9800141453742981 0.77054828405380249 0.73672515153884888 
		1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 -0.19643345475196838 -0.44259554147720337 
		0 0.092052549123764038 0.19892774522304535 0.63738167285919189 0.67619228363037109 
		0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Hips_Overall_control_rotateY";
	rename -uid "FB5FD557-4C47-F571-6A3E-1A94C1A8EA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 -5.4034723314610016 0 -0.89308684815380601
		 5 -3.1482795898074039 9 -5.3693902603969699 15 -6.9072901192116731 18 -6.4837934065964538
		 21 -1.9352300152029029 25 -9.8296176294918016 28 -9.0575889097140116 30 2.2226247541305479
		 33 9.1039239862490184 39 24.513290842985075 47 27.511863426955159 53 25.890442758364411
		 57.95 7.7085218356445582 60.77 -13.067326160732463 65 -35.744662037976525 80 1.1142326180976467
		 93 -2.2365759870000028;
	setAttr -s 19 ".kit[0:18]"  9 2 18 16 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 1;
	setAttr -s 19 ".kot[0:18]"  9 2 18 16 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 1;
	setAttr -s 19 ".ktl[1:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[8:18]"  0.89363890886306763 0.46538794040679932 
		0.61064916849136353 0.86173349618911743 1 0.92050081491470337 0.28367519378662109 
		0.24845866858959198 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0.44878688454627991 0.88510686159133911 
		0.79190117120742798 0.50736117362976074 0 -0.39074069261550903 -0.95892041921615601 
		-0.96864253282546997 0 0 0;
	setAttr -s 19 ".kox[8:18]"  0.89363878965377808 0.46538791060447693 
		0.6106492280960083 0.86173349618911743 1 0.92050081491470337 0.2828846275806427 0.24845881760120392 
		1 1 1;
	setAttr -s 19 ".koy[8:18]"  0.44878682494163513 0.88510686159133911 
		0.79190123081207275 0.50736123323440552 0 -0.39074069261550903 -0.95915400981903076 
		-0.9686424732208252 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Hips_Overall_control_rotateX";
	rename -uid "551167B0-44E4-CF1D-D460-18AB7EEF4B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 4.7623978003357994 0 -2.3695478216035402
		 5 1.1964249893661307 9 4.7364368018169287 15 -4.5081257450175602 18 -2.9101501478807288
		 21 -1.7880770150747665 25 -0.3016064033934957 28 2.6774331465705812 30 3.0673492896702461
		 33 1.7750109856471619 39 2.5802955398251455 47 4.6065473352744508 53 4.5558220232183535
		 57.95 2.1539820741245403 60.77 2.330450811568876 65 13.252905091306426 80 16.107772962869358
		 93 15.84823952;
	setAttr -s 19 ".kit[0:18]"  9 2 18 16 18 18 18 18 
		9 18 1 18 18 18 18 18 1 18 1;
	setAttr -s 19 ".kot[0:18]"  9 2 18 16 18 18 18 18 
		9 18 1 18 18 18 18 18 1 18 1;
	setAttr -s 19 ".ktl[1:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[10:18]"  0.9991919994354248 0.99443942308425903 
		1 0.99991178512573242 1 0.99520361423492432 0.95667397975921631 1 1;
	setAttr -s 19 ".kiy[10:18]"  -0.040191914886236191 0.1053103432059288 
		0 -0.013278689235448837 0 0.097825035452842712 0.29116144776344299 0 0;
	setAttr -s 19 ".kox[10:18]"  0.9991919994354248 0.99443936347961426 
		1 0.99991178512573242 1 0.99520361423492432 0.97774636745452881 1 1;
	setAttr -s 19 ".koy[10:18]"  -0.040191810578107834 0.1053103432059288 
		0 -0.013278688304126263 0 0.097825035452842712 0.20979043841362 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hips_Overall_control_translateZ";
	rename -uid "EDE3B5C6-4C1C-1339-F5A2-359C3D225DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -6 -5.9441276005454986 0 -4.9466501371526093
		 5 -5.4453888688490535 9 -5.9441276005454986 15 -5.0911065775685787 28 -5.0911065775685787
		 39 -5.0911065775685787 57.95 -6.3866915587127808 60.775 -7.3513756401121357 65 -7.3513756401121357
		 80 6.0920267269112154 93 4.8698992390000004;
	setAttr -s 12 ".kit[0:11]"  9 2 18 16 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  9 2 18 16 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".ktl[1:11]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hips_Overall_control_translateY";
	rename -uid "5F5C689C-4213-D324-0AE6-BF8F3CB69F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -6 9.0556778056428726 0 17.927243692727444
		 5 5.464648739138589 9 7.0504449686645927 15 31.629101598958897 21 23.56644607508251
		 28 15.145352678141935 33 16.434259561601184 39 8.5918379752452569 47 2.0371661512513484
		 57.95 24.886031917516583 60.775 37.435110010466339 65 40.384288493777611 80 8.2832873943570267
		 93 9.4766101319999976;
	setAttr -s 15 ".kit[0:14]"  9 2 18 16 18 1 18 18 
		1 18 1 1 1 18 1;
	setAttr -s 15 ".kot[0:14]"  9 2 18 16 18 1 18 18 
		1 18 1 1 1 18 1;
	setAttr -s 15 ".ktl[1:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 15 ".kix[5:14]"  0.01091740932315588 1 1 0.019711343571543694 
		1 0.005984538234770298 0.016844052821397781 0.044366795569658279 1 1;
	setAttr -s 15 ".kiy[5:14]"  -0.99994039535522461 0 0 -0.99980568885803223 
		0 0.99998211860656738 0.99985814094543457 -0.99901533126831055 0 0;
	setAttr -s 15 ".kox[5:14]"  0.010917405597865582 1 1 0.019711337983608246 
		1 0.0050178882665932178 0.016794400289654732 0.062943063676357269 1 1;
	setAttr -s 15 ".koy[5:14]"  -0.99994039535522461 0 0 -0.999805748462677 
		0 0.99998742341995239 0.99985897541046143 -0.99801719188690186 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hips_Overall_control_translateX";
	rename -uid "90FFA7E6-42F4-3FB9-8A11-54B9CF9A19ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -6 -5.7715807423144936 0 0.74363703699381745
		 5 -2.5139718526603381 9 -5.7715807423144936 15 5.7052642578791328 28 5.7052642578791328
		 39 5.7052642578791328 57.95 -6.8339310815397809 60.775 -11.679665204389543 65 -11.679665204389543
		 80 1.9859672611389545 93 0.74363703699999995;
	setAttr -s 12 ".kit[0:11]"  9 2 18 16 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  9 2 18 16 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".ktl[1:11]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Global_TR_rotateZ";
	rename -uid "C79AE8CB-4331-C727-9F91-979BE0B4AE44";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Global_TR_rotateY";
	rename -uid "5F460BED-477F-04BF-0562-85B1BB292A26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Global_TR_rotateX";
	rename -uid "A576AFDA-41C7-674C-2DBF-1DA3ED3F35AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Global_TR_translateZ";
	rename -uid "946D3916-4C45-D341-41D5-6BAEAE76B431";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Global_TR_translateY";
	rename -uid "DDCA72BE-41A6-E6CB-A305-32B8363DBE55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Global_TR_translateX";
	rename -uid "B8607918-434D-19DE-6CFD-9597BC6A2F2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "9E9A462C-44B2-1D08-6474-78B440AF1C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -6 -53.564328280966699 0 -53.564328280966699
		 6 -53.564328280966699 11 -53.564328280966699 15 -15.427638265808394 24 -42.027325950310839
		 29 -24.336198723580797 43 -33.643484043867865 51 -34.030656726848882 57.95 -30.856183888310607
		 62.175 -22.611530796397549 74 5.2043478262445042 77 -17.32002537016167 81 -18.161466654845832
		 86 -21.701819154146207 93 -38.324728710000002;
	setAttr -s 16 ".kit[0:15]"  9 2 18 1 18 18 18 18 
		18 18 18 18 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  9 2 18 1 18 18 18 18 
		18 18 18 18 18 18 18 16;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 0.99712282419204712 1 0.8817284107208252 
		0.6476704478263855 1 0.94950622320175171 0.96900981664657593 0.75079220533370972 
		1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 -0.075802423059940338 0 0.47175753116607666 
		0.76192063093185425 0 -0.31374812126159668 -0.24702237546443939 -0.66053837537765503 
		0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 0.99712294340133667 1 0.88172829151153564 
		0.64767038822174072 1 0.94950622320175171 0.96900975704193115 0.75079220533370972 
		1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 -0.075802430510520935 0 0.47175750136375427 
		0.76192057132720947 0 -0.31374815106391907 -0.2470223605632782 -0.6605384349822998 
		0;
createNode animCurveTA -n "GardenKnightBoss_Arm_L_FK_locator_rotateY";
	rename -uid "C337BA02-4AF3-DD2C-8D49-7C9295698C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -6 6.410259867322643 0 6.4102598673226456
		 6 6.410259867322643 11 6.410259867322643 15 7.1489119817537974 24 0.7803420693391877
		 29 -11.424491405531263 43 16.469940530779631 51 -10.879433928433551 57.95 34.806793791868721
		 62.175 39.899040358827406 74 -49.721105468995312 77 -43.298783746195483 81 -15.652450074137635
		 86 15.187450799191552 93 3.7504715700000006;
	setAttr -s 16 ".kit[0:15]"  9 2 18 1 18 18 18 18 
		18 18 18 18 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  9 2 18 1 18 18 18 18 
		18 18 18 18 18 18 18 16;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[3:15]"  1 1 0.82129329442977905 1 1 1 0.46704989671707153 
		1 1 0.3652949333190918 0.28196850419044495 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 -0.57050621509552002 0 0 0 0.88423097133636475 
		0 0 0.93089175224304199 0.95942366123199463 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 0.82129329442977905 1 1 1 0.46704992651939392 
		1 1 0.36529496312141418 0.28196847438812256 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 -0.57050621509552002 0 0 0 0.88423103094100952 
		0 0 0.93089187145233154 0.95942366123199463 0 0;
createNode animCurveTA -n "GardenKnightBoss_Arm_L_FK_locator_rotateX";
	rename -uid "01497DAA-40B9-E436-EC19-D2843C450BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -6 5.8192623320403012 0 5.819262332040303
		 6 5.8192623320403012 11 5.8192623320403012 15 -2.6415759886511019 24 -4.2751265258565496
		 29 -5.9849108793587886 43 -6.620886904210006 51 -14.976002884152635 57.95 -16.295947372646324
		 62.175 -1.2467252043931383 74 -37.033164929483767 77 -21.946924951710852 81 -2.7174175942574808
		 86 -4.3105591799376759 93 -12.72572826;
	setAttr -s 16 ".kit[0:15]"  9 2 18 1 18 18 18 18 
		18 18 18 18 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  9 2 18 1 18 18 18 18 
		18 18 18 18 18 18 18 16;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[3:15]"  1 0.96167773008346558 0.99227291345596313 
		0.9979170560836792 0.99746376276016235 0.9582667350769043 1 1 1 0.36301231384277344 
		1 0.91642796993255615 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.27418234944343567 -0.12407425045967102 
		-0.064509421586990356 -0.071175374090671539 -0.28587576746940613 0 0 0 0.93178427219390869 
		0 -0.40019959211349487 0;
	setAttr -s 16 ".kox[3:15]"  1 0.96167773008346558 0.99227291345596313 
		0.9979170560836792 0.99746382236480713 0.9582667350769043 1 1 1 0.36301231384277344 
		1 0.91642802953720093 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.27418234944343567 -0.12407425045967102 
		-0.064509429037570953 -0.071175381541252136 -0.28587576746940613 0 0 0 0.93178433179855347 
		0 -0.40019959211349487 0;
createNode animCurveTL -n "GardenKnightBoss_Arm_L_FK_locator_translateZ";
	rename -uid "BB6955D5-47AA-16CC-B644-80A2357E03BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -6 0 0 0 6 0 11 0 24 0 29 0 62.175 0;
	setAttr -s 7 ".kit[0:6]"  9 2 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 2 18 1 18 18 18;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Arm_L_FK_locator_translateY";
	rename -uid "495ADB1A-4A6B-CD26-2EF3-2591BB796A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -6 0 0 0 6 0 11 0 24 0 29 0 62.175 0;
	setAttr -s 7 ".kit[0:6]"  9 2 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 2 18 1 18 18 18;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Arm_L_FK_locator_translateX";
	rename -uid "298CCBF2-4253-D1D3-46A5-FCBD5F57AF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -6 0 0 0 6 0 11 0 24 0 29 0 62.175 0;
	setAttr -s 7 ".kit[0:6]"  9 2 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 2 18 1 18 18 18;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_Elbow_locator_translateZ";
	rename -uid "F317385F-4231-1142-BC77-7D830C0D406A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -6 3.630351828719979 0 3.630351828719979
		 6 3.630351828719979 11 3.630351828719979 39 3.630351828719979 65 3.630351828719979
		 93 3.6303518289999999;
	setAttr -s 7 ".kit[0:6]"  9 2 18 1 18 18 16;
	setAttr -s 7 ".kot[0:6]"  9 2 18 1 18 18 16;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_Elbow_locator_translateY";
	rename -uid "62556CDB-4D83-DB3C-8990-D28C6207CDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -6 -20.391433311522256 0 -20.391433311522256
		 6 -20.391433311522256 11 -20.391433311522256 39 -20.391433311522256 65 -20.391433311522256
		 93 -20.39143331;
	setAttr -s 7 ".kit[0:6]"  9 2 18 1 18 18 16;
	setAttr -s 7 ".kot[0:6]"  9 2 18 1 18 18 16;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_Elbow_locator_translateX";
	rename -uid "BA43C75C-4ADC-95DA-0BCD-1A9ABD9315D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -6 1.6452228258237791 0 1.6452228258237791
		 6 1.6452228258237791 11 1.6452228258237791 39 1.6452228258237791 65 1.6452228258237791
		 93 1.6452228259999999;
	setAttr -s 7 ".kit[0:6]"  9 2 18 1 18 18 16;
	setAttr -s 7 ".kot[0:6]"  9 2 18 1 18 18 16;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_L_control_rotateZ";
	rename -uid "105889B1-4FE2-1399-34B4-3CA621DE12A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 6.6200499737957577 0 6.6200499737957577
		 6 6.6200499737957577 11 6.6200499737957577 39 6.6200499737957577 65 6.6200499737957577;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_L_control_rotateY";
	rename -uid "D537BA26-40D7-9132-2EFC-D09C37227A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 12.072538206565294 0 12.072538206565294
		 6 12.072538206565294 11 12.072538206565294 39 12.072538206565294 65 12.072538206565294;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_L_control_rotateX";
	rename -uid "2975F631-4827-C0E1-B5B9-0BA1EBE0B256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 3.5200853518218875 0 3.5200853518218875
		 6 3.5200853518218875 11 3.5200853518218875 39 3.5200853518218875 65 3.5200853518218875;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_L_control_translateZ";
	rename -uid "332A60CA-446B-6F42-F4D0-6688D9A7873F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 0 0 0 6 0 11 0 39 0 65 0;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_L_control_translateY";
	rename -uid "45585D9E-43FB-57FC-E8FB-FE8E3B18C2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 0 0 0 6 0 11 0 39 0 65 0;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_L_control_translateX";
	rename -uid "1DE44300-43AF-44BF-40F7-91818605BF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -6 0 0 0 6 0 11 0 39 0 65 0;
	setAttr -s 6 ".kit[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  9 2 18 1 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "GardenKnightBoss_Hand_L_control_ParentOnSpine";
	rename -uid "842A38B3-46BF-95F8-0D28-ABA8A239A35B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "GardenKnightBoss_Hand_L_control_ParentOnClavicle";
	rename -uid "99A80A1F-442C-90E1-0DAF-3DBCC07954FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_control_translateZ";
	rename -uid "940F05B3-48E4-5F12-3967-07BFBF9B1592";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_control_translateY";
	rename -uid "EBEF9EA5-457A-E951-1327-789C17904194";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_control_translateX";
	rename -uid "E0975184-41B7-FA88-7ACD-CE94E801ADA2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "GardenKnightBoss_HandRotate_L_control_Orient";
	rename -uid "7D45A046-491C-AD2F-499A-5B8FA267B9BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_L_control_rotateZ";
	rename -uid "6591FDF4-436E-52D0-F079-FC8936C7D52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_L_control_rotateY";
	rename -uid "01395823-4653-46DF-6DD1-91B8490A2E31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_L_control_rotateX";
	rename -uid "56388D34-46B0-B365-C560-B19F43C477CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "10EF60B7-49EA-7B16-ECFB-23B5B7BD9CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -6 -2.1001418175173501 0 -2.100141817517351
		 6 -2.1001418175173501 11 -2.1001418175173501 39 -2.1001418175173496 65 -2.1001418175173492
		 93 -2.7901776960000007;
	setAttr -s 7 ".kit[0:6]"  9 2 18 1 18 18 16;
	setAttr -s 7 ".kot[0:6]"  9 2 18 1 18 18 16;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "6563ABE8-497E-1720-6473-86AE6FAD3450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -6 -2.5431670846304284 0 -2.5431670846304284
		 6 -2.5431670846304284 11 -2.5431670846304284 39 -2.5431670846304284 65 -2.5431670846304284
		 93 -18.861016249999999;
	setAttr -s 7 ".kit[0:6]"  9 2 18 1 18 18 16;
	setAttr -s 7 ".kot[0:6]"  9 2 18 1 18 18 16;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "878F729A-4F76-BC19-7428-B48A808337EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -6 2.3227182912824014 0 2.3227182912824014
		 6 2.3227182912824014 11 2.3227182912824014 39 2.3227182912824014 65 2.3227182912824014
		 93 2.4521714600000002;
	setAttr -s 7 ".kit[0:6]"  9 2 18 1 18 18 16;
	setAttr -s 7 ".kot[0:6]"  9 2 18 1 18 18 16;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "GardenKnightBoss_Branch_L_control_Orient";
	rename -uid "1083E195-4A9A-F8EB-1DBF-FA9F0F10AB7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "GardenKnightBoss_Branch_L_control_rotateZ";
	rename -uid "61D1A608-4831-29C7-CF45-4EB002D86B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.2024476609263863 11 -2.1414366079601423
		 14 -13.765295935882479 21 -7.9142177786802872 25 -6.7532286853064383 29 -0.4456439391684297
		 38 -0.99062813488121193 55.125 1.4569305449271657 60.065 -15.597574130839359 63.59 -20.092690675854001
		 73 3.2282375519677795 81.625 -0.30292819785101321 93 -15.90092316;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTA -n "GardenKnightBoss_Branch_L_control_rotateY";
	rename -uid "B4FCA655-4263-6EDA-CDB4-69BBCB27C975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.8712307214321582 11 2.8899753711256277
		 14 -11.196456953705374 21 8.9561888270864269 25 22.21034874930368 29 -2.0511184790515209
		 38 12.891624147712491 55.125 18.403666525894348 60.065 35.07098311241748 63.59 38.815284678613317
		 73 -10.18278770042744 81.625 5.3760349465174144 93 11.9910338;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTA -n "GardenKnightBoss_Branch_L_control_rotateX";
	rename -uid "31A1B306-4634-E9DD-2E66-2A8A9352075A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.0919111790761056 11 3.3364452525767962
		 14 13.993868930921636 21 3.0011007587387839 25 2.4134713697144812 29 9.6789076068742901
		 38 5.7775391619865157 55.125 5.9500620499527299 60.065 -0.6452299755821751 63.59 -5.485129838355074
		 73 -6.2730653297672667 81.625 -3.1259648147862058 93 -14.66396505;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTL -n "GardenKnightBoss_Branch_L_control_translateZ";
	rename -uid "211DD602-4BC8-45C2-822B-BF839ED65440";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "GardenKnightBoss_Branch_L_control_translateY";
	rename -uid "4CA95A3E-4B35-6759-DD9D-9CA54757C3BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "GardenKnightBoss_Branch_L_control_translateX";
	rename -uid "D78D0172-4916-D10E-0B0E-1C9569651E48";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "locator4_scaleZ";
	rename -uid "496FF537-468B-7C43-AAF8-639C7EEDA177";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "locator4_scaleY";
	rename -uid "A7CB7DFD-4546-C7EE-9F05-1599D2C83054";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "locator4_scaleX";
	rename -uid "34E8FE85-4DB6-B6DE-E431-26A27525B264";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "locator4_rotateZ";
	rename -uid "D4C482C1-408A-58D0-9184-A3BC5FF81312";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.369965358323912;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "locator4_rotateY";
	rename -uid "E5F2954B-4E36-EC90-BF36-82AA5EE51ECF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 58.013889439437143;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "locator4_rotateX";
	rename -uid "0770EAFC-43DB-CFDD-6C5C-E09A1E41D8F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.83925342911639067;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "locator4_translateZ";
	rename -uid "59AF45A2-495B-67A5-6F41-C7B4C8BA543F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.3702593826887384;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "locator4_translateY";
	rename -uid "9CE0C17D-4B10-E6A7-A34A-5BBE57D726DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "locator4_translateX";
	rename -uid "3AE881C1-4B7C-2AF5-9D55-9CB5EF962004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -242.78391593398374;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  -1.9593459001043811e-005;
createNode animCurveTA -n "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "AF76C1A0-4B2B-10D3-02CA-A7AC60D41BF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "723B60DB-49F5-D637-849D-D7A0794E55EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "155717DE-4B4A-C153-D46A-FDB3FDBC9460";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "0D9E2202-4918-3548-0327-E4A035E09F71";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Arm_R_FK_locator_rotateY";
	rename -uid "B90A35F7-4744-A7A3-32E8-24986CC7179C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_Arm_R_FK_locator_rotateX";
	rename -uid "ABE6A645-4EA1-5DA5-DBBA-9097A7DAFF7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Arm_R_FK_locator_translateZ";
	rename -uid "B89DB449-41BB-E828-0CDB-0DBCB87A94F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Arm_R_FK_locator_translateY";
	rename -uid "46DD9EAF-4D33-DC8B-C4A5-2C8994BDA725";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_Arm_R_FK_locator_translateX";
	rename -uid "D1900578-403E-91E7-F021-D4AD70084CDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "GardenKnightBoss_Branch_R_control_Orient";
	rename -uid "07740BC9-40C8-8E53-3B01-6396584EA59A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "GardenKnightBoss_Branch_R_control_rotateZ";
	rename -uid "A8D1C402-4E28-C2C0-9EF8-04A074E63895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.9237563033587053 11 -1.8802300255288062
		 14 6.2389687355358792 21 29.487812914460861 25 31.305695646010843 29 35.99656219766343
		 38 31.454259048504674 55.125 22.723890444526159 60.065 -0.49667964337009951 63.59 -1.7616411970663508
		 73 10.982898535568198 82 6.9777580116555962 93 14.000818499999999;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTA -n "GardenKnightBoss_Branch_R_control_rotateY";
	rename -uid "E5C21FDC-49DE-87C7-3985-259EF119DE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.8986536983135398 11 8.9083091149831191
		 14 41.489596360383821 21 28.686887281434895 25 40.247144834524434 29 15.90943719749494
		 38 28.03334025063868 55.125 30.742044568436551 60.065 46.942220542435599 63.59 45.232556505049658
		 73 5.3610049034670881 82 39.867204156636333 93 43.69070360000002;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 1 16;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 1 16;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[11:12]"  0.41151717305183411 1;
	setAttr -s 13 ".kiy[11:12]"  0.91140210628509521 0;
	setAttr -s 13 ".kox[11:12]"  0.41151723265647888 1;
	setAttr -s 13 ".koy[11:12]"  0.91140198707580566 0;
createNode animCurveTA -n "GardenKnightBoss_Branch_R_control_rotateX";
	rename -uid "7EEBEBC8-49AF-E03C-28AE-A7A5BCCF4144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.3764111287002452 11 3.610987957258494
		 14 15.758392630668746 21 7.8187118825005211 25 8.125608594780811 29 13.827149146566438
		 38 14.462282388724875 55.125 15.236285505409651 60.065 6.4554763239571562 63.59 4.743479046393368
		 73 -1.0579482553278643 82 -2.5634902123660117 93 -5.8738818229999996;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTL -n "GardenKnightBoss_Branch_R_control_translateZ";
	rename -uid "1133C04A-43C0-92F9-0074-2CBD926CFE86";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "GardenKnightBoss_Branch_R_control_translateY";
	rename -uid "73846294-4B46-88F0-4D78-8EABB897C99C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "GardenKnightBoss_Branch_R_control_translateX";
	rename -uid "E51F00DC-46F9-27E1-48C2-B7A9B7C621F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "GardenKnightBoss_StumpTrunk_control_scaleZ";
	rename -uid "57FF5C72-4DD1-DFB6-A928-23ABA66C6E91";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99966750324178533 93 1.054646008;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "GardenKnightBoss_StumpTrunk_control_scaleY";
	rename -uid "31A08A6F-4188-9B46-185A-32B5939A87A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99966750324178533 93 1.054646008;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "GardenKnightBoss_StumpTrunk_control_scaleX";
	rename -uid "CCE3EC69-45FD-3167-5E41-B9A723691C39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99966750324178533 93 1.054646008;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "GardenKnightBoss_StumpTrunk_control_rotateZ";
	rename -uid "A7EC76AB-4256-2B85-40A8-36AB8AF87CB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_StumpTrunk_control_rotateY";
	rename -uid "079DA3B2-41D1-1BE1-FB7C-3198C9AB2F3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_StumpTrunk_control_rotateX";
	rename -uid "45B20830-491E-1534-CAC1-16A6C7C1DCFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_StumpTrunk_control_translateZ";
	rename -uid "503943F7-4042-80DD-CC0F-BD8BE1541F49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "GardenKnightBoss_StumpTrunk_control_translateY";
	rename -uid "CA3478FF-48B9-7433-6E1F-F3AA467CEF2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.98879624281331435 93 0.94552228429999996;
	setAttr -s 2 ".kit[1]"  16;
	setAttr -s 2 ".kot[1]"  16;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "GardenKnightBoss_StumpTrunk_control_translateX";
	rename -uid "8005BFA3-4B15-E30F-BC32-8E806387271B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "GardenKnightBoss_StumpWall02_control_rotateZ";
	rename -uid "3E2DE1A2-48FE-8359-1BEE-349C91F4136E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 0 13 0 18 0 33 0 43 0 58.65 0
		 72 -0.013984009727238594 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999988079071045 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.00054846506100147963 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall02_control_rotateY";
	rename -uid "B5725EE4-4ECE-5D92-652C-47817AFBB98B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 10 0 13 0 18 0 33 0 43 0 58.65 0
		 72 -0.040366459367757609 93 0;
	setAttr -s 10 ".kit[1:9]"  18 1 1 18 1 9 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 2 18 1 9 2 18 
		1;
	setAttr -s 10 ".ktl[3:9]" no yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999874830245972 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.0015832058852538466 0 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall02_control_rotateX";
	rename -uid "AAADC909-4A11-863C-1EBD-3BB502C7DBE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.2763011897133303 3 1.2763011897133301
		 10 -2.4565244700000357 13 -3.3897308849283769 15 3.802128028929499 18 4.6007789893316993
		 24 1.139958160922163 33 3.0859877865494831 43 -0.57944857177793641 58.65 -2.7059058986655242
		 61.475 10.367335261917994 67 12.13783939133817 72 12.204367526693122 93 1.256479047;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 1 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 1 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.98142999410629272 1 0.95664429664611816 
		1 1 1 0.98958832025527954 1 0.89013087749481201 0.99931704998016357 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.19182078540325165 0 0.29125890135765076 
		0 0 0 -0.14392702281475067 0 0.45570504665374756 0.036951493471860886 0 0;
	setAttr -s 14 ".kox[0:13]"  0.98142993450164795 0.96316015720367432 
		0.98699408769607544 0.46906360983848572 0.95664429664611816 1 1 1 0.98629552125930786 
		0.38149037957191467 0.90914785861968994 0.99957442283630371 1 0.98142993450164795;
	setAttr -s 14 ".koy[0:13]"  -0.19182072579860687 -0.26892846822738647 
		-0.16075690090656281 0.88316440582275391 0.29125884175300598 0 0 0 -0.16498814523220062 
		0.92437279224395752 0.41647356748580933 0.029172796756029129 0 -0.19182072579860687;
createNode animCurveTL -n "GardenKnightBoss_StumpWall02_control_translateZ";
	rename -uid "050F7F6E-4AF1-1254-A894-4BB734636A22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 10 -1.2280538447441485 13 -1.5350673059301858
		 15 4.9033684774556825 18 5.3108913448702317 24 3.5449589194071844 33 4.5739914545967277
		 43 0 58.65 -1.051098107634419 61.475 9.3129083133381094 67 9.709455904898757 72 8.867625841277686
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 9 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 9 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.26195386052131653 1 0.14187099039554596 
		1 1 1 0.23592138290405273 1 0.12535674870014191 0.61887741088867188 0.088906578719615936 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.96508044004440308 0 0.98988521099090576 
		0 0 0 -0.97177219390869141 0 0.99211174249649048 -0.78548753261566162 -0.99603992700576782 
		0;
	setAttr -s 14 ".kox[0:13]"  0.26195389032363892 0.18666306138038635 
		0.30970403552055359 0.010353926569223404 0.14187097549438477 1 1 1 0.2065281867980957 
		0.0090855555608868599 0.13982217013835907 0.61887741088867188 0.088906578719615936 
		0.26195389032363892;
	setAttr -s 14 ".koy[0:13]"  -0.96508032083511353 -0.98242402076721191 
		-0.95083308219909668 0.99994635581970215 0.98988521099090576 0 0 0 -0.97844070196151733 
		0.99995875358581543 0.99017667770385742 -0.78548753261566162 -0.9960399866104126 
		-0.96508032083511353;
createNode animCurveTL -n "GardenKnightBoss_StumpWall02_control_translateY";
	rename -uid "2D506B38-4F19-AF29-6A4E-0F9426A72286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 10 2.5791915781276593 13 3.2239894726595737
		 15 -6.8067069695883218 18 -6.8148161240663585 24 -6.7796764546615336 33 -6.9096504325599923
		 43 0 58.65 1.1754139066288849 61.475 -3.8988523063915537 67 -4.9025929351414685 72 -4.8530244861963876
		 93 0;
	setAttr -s 14 ".kit[1:13]"  2 1 18 1 18 1 18 1 
		1 1 16 18 1;
	setAttr -s 14 ".kot[1:13]"  2 1 2 1 18 1 18 1 
		2 1 16 18 1;
	setAttr -s 14 ".ktl[3:13]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.12817345559597015 1 1 1 1 1 0.2121557742357254 
		1 0.045937370508909225 1 0.74616950750350952 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.99175179004669189 0 0 0 0 0 0.97723585367202759 
		0 -0.99894434213638306 0 0.66575604677200317 0;
	setAttr -s 14 ".kox[0:13]"  0.12817348539829254 0.090099669992923737 
		0.15325523912906647 0.0066461171954870224 1 1 1 1 0.18547926843166351 0.018554490059614182 
		0.05132492259144783 1 0.74616950750350952 0.12817348539829254;
	setAttr -s 14 ".koy[0:13]"  0.99175179004669189 0.99593275785446167 
		0.98818659782409668 -0.99997782707214355 0 0 0 0 0.98264819383621216 -0.99982786178588867 
		-0.99868202209472656 0 0.66575604677200317 0.99175179004669189;
createNode animCurveTL -n "GardenKnightBoss_StumpWall02_control_translateX";
	rename -uid "93DA3AAD-4622-FEE4-A24F-8999C56128A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 10 0 13 0 18 0 33 0 43 0 58.65 0
		 61.475 -0.0013462633947641518 67 -0.0034408125858215064 72 -0.0037848938444036569
		 93 0;
	setAttr -s 12 ".kit[1:11]"  18 1 1 18 1 9 1 1 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  18 1 2 18 1 9 2 1 
		1 18 1;
	setAttr -s 12 ".ktl[3:11]" no yes yes yes no yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.99987846612930298 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.015588391572237015 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.99989783763885498 0.99990266561508179 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.014295147731900215 -0.013948728330433369 
		0 0 0;
createNode objectSet -n "aToolsSet_gray_Fingers";
	rename -uid "51AD0A28-43A7-72EB-186A-2F9DD2A50BD6";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 93;
	setAttr -av ".unw" 93;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
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
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
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
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
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
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
connectAttr "GardenKnightBoss_RIGRN.phl[1]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[2]" "GardenKnightBoss_RIGRN.phl[3]";
connectAttr "GardenKnightBoss_RIGRN.phl[4]" "GardenKnightBoss_RIGRN.phl[5]";
connectAttr "GardenKnightBoss_RIGRN.phl[6]" "GardenKnightBoss_RIGRN.phl[7]";
connectAttr "GardenKnightBoss_RIGRN.phl[8]" "GardenKnightBoss_RIGRN.phl[9]";
connectAttr "GardenKnightBoss_RIGRN.phl[10]" "GardenKnightBoss_RIGRN.phl[11]";
connectAttr "GardenKnightBoss_RIGRN.phl[12]" "GardenKnightBoss_RIGRN.phl[13]";
connectAttr "GardenKnightBoss_RIGRN.phl[14]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[15]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[16]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[17]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[18]" "GardenKnightBoss_RIGRN.phl[19]";
connectAttr "GardenKnightBoss_RIGRN.phl[20]" "GardenKnightBoss_RIGRN.phl[21]";
connectAttr "GardenKnightBoss_RIGRN.phl[22]" "GardenKnightBoss_RIGRN.phl[23]";
connectAttr "GardenKnightBoss_RIGRN.phl[24]" "GardenKnightBoss_RIGRN.phl[25]";
connectAttr "GardenKnightBoss_RIGRN.phl[26]" "GardenKnightBoss_RIGRN.phl[27]";
connectAttr "GardenKnightBoss_RIGRN.phl[28]" "GardenKnightBoss_RIGRN.phl[29]";
connectAttr "GardenKnightBoss_RIGRN.phl[30]" "OverlapperSet.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[31]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[32]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[33]" "GardenKnightBoss_RIGRN.phl[34]";
connectAttr "GardenKnightBoss_RIGRN.phl[35]" "GardenKnightBoss_RIGRN.phl[36]";
connectAttr "GardenKnightBoss_RIGRN.phl[37]" "GardenKnightBoss_RIGRN.phl[38]";
connectAttr "GardenKnightBoss_RIGRN.phl[39]" "GardenKnightBoss_RIGRN.phl[40]";
connectAttr "GardenKnightBoss_RIGRN.phl[41]" "GardenKnightBoss_RIGRN.phl[42]";
connectAttr "GardenKnightBoss_RIGRN.phl[43]" "GardenKnightBoss_RIGRN.phl[44]";
connectAttr "GardenKnightBoss_RIGRN.phl[45]" "GardenKnightBoss_RIGRN.phl[46]";
connectAttr "GardenKnightBoss_RIGRN.phl[47]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[48]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[49]" "aToolsSet_green_Head.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[50]" "GardenKnightBoss_RIGRN.phl[51]";
connectAttr "GardenKnightBoss_RIGRN.phl[52]" "GardenKnightBoss_RIGRN.phl[53]";
connectAttr "GardenKnightBoss_RIGRN.phl[54]" "GardenKnightBoss_RIGRN.phl[55]";
connectAttr "GardenKnightBoss_RIGRN.phl[56]" "GardenKnightBoss_RIGRN.phl[57]";
connectAttr "GardenKnightBoss_RIGRN.phl[58]" "GardenKnightBoss_RIGRN.phl[59]";
connectAttr "GardenKnightBoss_RIGRN.phl[60]" "GardenKnightBoss_RIGRN.phl[61]";
connectAttr "GardenKnightBoss_RIGRN.phl[62]" "GardenKnightBoss_RIGRN.phl[63]";
connectAttr "GardenKnightBoss_RIGRN.phl[64]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[65]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[66]" "aToolsSet_green_Head.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[67]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[68]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[69]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[70]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[71]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[72]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[73]" "GardenKnightBoss_RIGRN.phl[74]";
connectAttr "GardenKnightBoss_RIGRN.phl[75]" "GardenKnightBoss_RIGRN.phl[76]";
connectAttr "GardenKnightBoss_RIGRN.phl[77]" "GardenKnightBoss_RIGRN.phl[78]";
connectAttr "GardenKnightBoss_RIGRN.phl[79]" "GardenKnightBoss_RIGRN.phl[80]";
connectAttr "GardenKnightBoss_RIGRN.phl[81]" "GardenKnightBoss_RIGRN.phl[82]";
connectAttr "GardenKnightBoss_RIGRN.phl[83]" "GardenKnightBoss_RIGRN.phl[84]";
connectAttr "GardenKnightBoss_RIGRN.phl[85]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[86]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[87]" "GardenKnightBoss_RIGRN.phl[88]";
connectAttr "GardenKnightBoss_RIGRN.phl[89]" "GardenKnightBoss_RIGRN.phl[90]";
connectAttr "GardenKnightBoss_RIGRN.phl[91]" "GardenKnightBoss_RIGRN.phl[92]";
connectAttr "GardenKnightBoss_RIGRN.phl[93]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[94]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[95]" "GardenKnightBoss_RIGRN.phl[96]";
connectAttr "GardenKnightBoss_RIGRN.phl[97]" "GardenKnightBoss_RIGRN.phl[98]";
connectAttr "GardenKnightBoss_RIGRN.phl[99]" "GardenKnightBoss_RIGRN.phl[100]";
connectAttr "GardenKnightBoss_RIGRN.phl[101]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[102]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenKnightBoss_RIGRN.phl[103]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[104]" "GardenKnightBoss_RIGRN.phl[105]";
connectAttr "GardenKnightBoss_RIGRN.phl[106]" "GardenKnightBoss_RIGRN.phl[107]";
connectAttr "GardenKnightBoss_RIGRN.phl[108]" "GardenKnightBoss_RIGRN.phl[109]";
connectAttr "GardenKnightBoss_RIGRN.phl[110]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[111]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenKnightBoss_RIGRN.phl[112]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[113]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenKnightBoss_RIGRN.phl[114]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[115]" "aToolsSet_yellow_Almost_All.dsm" 
		-na;
connectAttr "GardenKnightBoss_RIGRN.phl[116]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[117]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[118]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[119]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[120]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[121]" "aToolsSet_gray_Fingers.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[122]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[123]" "aToolsSet_gray_Fingers.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[124]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[125]" "aToolsSet_gray_Fingers.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[126]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[127]" "aToolsSet_gray_Fingers.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[128]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[129]" "aToolsSet_gray_Fingers.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[130]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[131]" "aToolsSet_gray_Fingers.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[132]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[133]" "aToolsSet_gray_Fingers.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[134]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[135]" "aToolsSet_gray_Fingers.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[136]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[137]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[138]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[139]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[140]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[141]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[142]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[143]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[144]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[145]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[146]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[147]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[148]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[149]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[150]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[151]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[152]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[153]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[154]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[155]" "GardenKnightBoss_RIGRN.phl[156]";
connectAttr "GardenKnightBoss_RIGRN.phl[157]" "GardenKnightBoss_RIGRN.phl[158]";
connectAttr "GardenKnightBoss_RIGRN.phl[159]" "GardenKnightBoss_RIGRN.phl[160]";
connectAttr "GardenKnightBoss_RIGRN.phl[161]" "GardenKnightBoss_RIGRN.phl[162]";
connectAttr "GardenKnightBoss_RIGRN.phl[163]" "GardenKnightBoss_RIGRN.phl[164]";
connectAttr "GardenKnightBoss_RIGRN.phl[165]" "GardenKnightBoss_RIGRN.phl[166]";
connectAttr "GardenKnightBoss_RIGRN.phl[167]" "OverlapperSet.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[168]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[169]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[170]" "GardenKnightBoss_RIGRN.phl[171]";
connectAttr "GardenKnightBoss_RIGRN.phl[172]" "GardenKnightBoss_RIGRN.phl[173]";
connectAttr "GardenKnightBoss_RIGRN.phl[174]" "GardenKnightBoss_RIGRN.phl[175]";
connectAttr "GardenKnightBoss_RIGRN.phl[176]" "GardenKnightBoss_RIGRN.phl[177]";
connectAttr "GardenKnightBoss_RIGRN.phl[178]" "GardenKnightBoss_RIGRN.phl[179]";
connectAttr "GardenKnightBoss_RIGRN.phl[180]" "GardenKnightBoss_RIGRN.phl[181]";
connectAttr "GardenKnightBoss_RIGRN.phl[182]" "OverlapperSet.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[183]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[184]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[185]" "aToolsSet_blue_Sword.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[186]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_Global_grp_Action.o" "GardenKnightBoss_RIGRN.phl[187]"
		;
connectAttr "GardenKnightBoss_Neck_control_Orient.o" "GardenKnightBoss_RIGRN.phl[188]"
		;
connectAttr "GardenKnightBoss_Head_control_Orient.o" "GardenKnightBoss_RIGRN.phl[189]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_Orient.o" "GardenKnightBoss_RIGRN.phl[190]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_ParentOnClavicle.o" "GardenKnightBoss_RIGRN.phl[191]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_ParentOnSpine.o" "GardenKnightBoss_RIGRN.phl[192]"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_Orient.o" "GardenKnightBoss_RIGRN.phl[193]"
		;
connectAttr "GardenKnightBoss_Hand_R_control_ParentOnClavicle.o" "GardenKnightBoss_RIGRN.phl[194]"
		;
connectAttr "GardenKnightBoss_Hand_R_control_ParentOnSpine.o" "GardenKnightBoss_RIGRN.phl[195]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_scaleX.o" "GardenKnightBoss_RIGRN.phl[196]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_scaleY.o" "GardenKnightBoss_RIGRN.phl[197]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_scaleZ.o" "GardenKnightBoss_RIGRN.phl[198]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_Orient.o" "GardenKnightBoss_RIGRN.phl[199]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_Orient.o" "GardenKnightBoss_RIGRN.phl[200]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_ParentSpace.o" "GardenKnightBoss_RIGRN.phl[201]"
		;
connectAttr "GardenKnightBoss_Global_TR_translateX.o" "GardenKnightBoss_RIGRN.phl[202]"
		;
connectAttr "GardenKnightBoss_Global_TR_translateY.o" "GardenKnightBoss_RIGRN.phl[203]"
		;
connectAttr "GardenKnightBoss_Global_TR_translateZ.o" "GardenKnightBoss_RIGRN.phl[204]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_translateX.o" "GardenKnightBoss_RIGRN.phl[205]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_translateY.o" "GardenKnightBoss_RIGRN.phl[206]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[207]"
		;
connectAttr "GardenKnightBoss_Hips_control_translateX.o" "GardenKnightBoss_RIGRN.phl[208]"
		;
connectAttr "GardenKnightBoss_Hips_control_translateY.o" "GardenKnightBoss_RIGRN.phl[209]"
		;
connectAttr "GardenKnightBoss_Hips_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[210]"
		;
connectAttr "GardenKnightBoss_Chest_control_translateX.o" "GardenKnightBoss_RIGRN.phl[211]"
		;
connectAttr "GardenKnightBoss_Chest_control_translateY.o" "GardenKnightBoss_RIGRN.phl[212]"
		;
connectAttr "GardenKnightBoss_Chest_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[213]"
		;
connectAttr "GardenKnightBoss_Neck_control_translateX.o" "GardenKnightBoss_RIGRN.phl[214]"
		;
connectAttr "GardenKnightBoss_Neck_control_translateY.o" "GardenKnightBoss_RIGRN.phl[215]"
		;
connectAttr "GardenKnightBoss_Neck_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[216]"
		;
connectAttr "GardenKnightBoss_Head_control_translateX.o" "GardenKnightBoss_RIGRN.phl[217]"
		;
connectAttr "GardenKnightBoss_Head_control_translateY.o" "GardenKnightBoss_RIGRN.phl[218]"
		;
connectAttr "GardenKnightBoss_Head_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[219]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[220]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[221]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[222]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[223]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[224]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[225]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[226]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[227]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[228]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[229]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[230]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[231]"
		;
connectAttr "GardenKnightBoss_Hand_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[232]"
		;
connectAttr "GardenKnightBoss_Hand_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[233]"
		;
connectAttr "GardenKnightBoss_Hand_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[234]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[235]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[236]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[237]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[238]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[239]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[240]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[241]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[242]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[243]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[244]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[245]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[246]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[247]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[248]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[249]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[250]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[251]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[252]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[253]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[254]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[255]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[256]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[257]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[258]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[259]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[260]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[261]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[262]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[263]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[264]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[265]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[266]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[267]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[268]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[269]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[270]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[271]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[272]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[273]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[274]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[275]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[276]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[277]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[278]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[279]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_translateX.o" "GardenKnightBoss_RIGRN.phl[280]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_translateY.o" "GardenKnightBoss_RIGRN.phl[281]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[282]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_translateX.o" "GardenKnightBoss_RIGRN.phl[283]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_translateY.o" "GardenKnightBoss_RIGRN.phl[284]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[285]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_translateX.o" "GardenKnightBoss_RIGRN.phl[286]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_translateY.o" "GardenKnightBoss_RIGRN.phl[287]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[288]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_translateX.o" "GardenKnightBoss_RIGRN.phl[289]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_translateY.o" "GardenKnightBoss_RIGRN.phl[290]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[291]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_translateX.o" "GardenKnightBoss_RIGRN.phl[292]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_translateY.o" "GardenKnightBoss_RIGRN.phl[293]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[294]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_translateX.o" "GardenKnightBoss_RIGRN.phl[295]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_translateY.o" "GardenKnightBoss_RIGRN.phl[296]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[297]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_translateX.o" "GardenKnightBoss_RIGRN.phl[298]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_translateY.o" "GardenKnightBoss_RIGRN.phl[299]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[300]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_translateX.o" "GardenKnightBoss_RIGRN.phl[301]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_translateY.o" "GardenKnightBoss_RIGRN.phl[302]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[303]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_translateX.o" "GardenKnightBoss_RIGRN.phl[304]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_translateY.o" "GardenKnightBoss_RIGRN.phl[305]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[306]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[307]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[308]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[309]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[310]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[311]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[312]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[313]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[314]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[315]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[316]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[317]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[318]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[319]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[320]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[321]"
		;
connectAttr "GardenKnightBoss_Global_TR_rotateX.o" "GardenKnightBoss_RIGRN.phl[322]"
		;
connectAttr "GardenKnightBoss_Global_TR_rotateY.o" "GardenKnightBoss_RIGRN.phl[323]"
		;
connectAttr "GardenKnightBoss_Global_TR_rotateZ.o" "GardenKnightBoss_RIGRN.phl[324]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[325]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[326]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[327]"
		;
connectAttr "GardenKnightBoss_Hips_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[328]"
		;
connectAttr "GardenKnightBoss_Hips_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[329]"
		;
connectAttr "GardenKnightBoss_Hips_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[330]"
		;
connectAttr "GardenKnightBoss_Chest_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[331]"
		;
connectAttr "GardenKnightBoss_Chest_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[332]"
		;
connectAttr "GardenKnightBoss_Chest_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[333]"
		;
connectAttr "GardenKnightBoss_Neck_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[334]"
		;
connectAttr "GardenKnightBoss_Neck_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[335]"
		;
connectAttr "GardenKnightBoss_Neck_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[336]"
		;
connectAttr "GardenKnightBoss_Head_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[337]"
		;
connectAttr "GardenKnightBoss_Head_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[338]"
		;
connectAttr "GardenKnightBoss_Head_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[339]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[340]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[341]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[342]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[343]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[344]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[345]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[346]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[347]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[348]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[349]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[350]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[351]"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[352]"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[353]"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[354]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[355]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[356]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[357]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[358]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[359]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[360]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[361]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[362]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[363]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[364]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[365]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[366]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[367]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[368]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[369]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[370]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[371]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[372]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[373]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[374]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[375]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[376]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[377]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[378]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[379]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[380]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[381]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[382]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[383]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[384]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[385]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[386]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[387]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[388]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[389]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[390]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[391]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[392]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[393]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[394]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[395]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[396]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[397]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[398]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[399]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[400]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[401]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[402]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[403]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[404]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[405]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[406]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[407]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[408]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[409]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[410]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[411]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[412]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[413]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[414]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[415]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[416]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[417]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[418]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[419]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[420]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[421]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[422]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[423]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[424]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[425]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[426]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[427]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[428]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[429]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[430]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[431]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[432]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[433]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[434]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[435]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[436]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[437]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[438]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[439]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[440]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[441]"
		;
connectAttr "locator4_translateX.o" "locator4.tx";
connectAttr "locator4_translateY.o" "locator4.ty";
connectAttr "locator4_translateZ.o" "locator4.tz";
connectAttr "locator4_rotateX.o" "locator4.rx";
connectAttr "locator4_rotateY.o" "locator4.ry";
connectAttr "locator4_rotateZ.o" "locator4.rz";
connectAttr "locator4_scaleX.o" "locator4.sx";
connectAttr "locator4_scaleY.o" "locator4.sy";
connectAttr "locator4_scaleZ.o" "locator4.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "sharedReferenceNode.sr" "GardenKnightBoss_RIGRN.sr";
connectAttr "locator4.iog" "aToolsSet_red_All.dsm" -na;
connectAttr "locator5.iog" "aToolsSet_red_All.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenKnightBoss_IdleToReady.ma
