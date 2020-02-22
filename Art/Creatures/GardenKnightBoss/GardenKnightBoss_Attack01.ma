//Maya ASCII 2016 scene
//Name: GardenKnightBoss_Attack01.ma
//Last modified: Sat, Sep 28, 2019 09:32:45 PM
//Codeset: 1251
file -rdi 1 -ns "R" -rfn "GardenKnightBoss_RIGRN" -op "v=0;" -typ "mayaAscii"
		 "GardenKnightBoss_RIG.ma";
file -r -ns "R" -dr 1 -rfn "GardenKnightBoss_RIGRN" -op "v=0;" -typ "mayaAscii" "GardenKnightBoss_RIG.ma";
requires maya "2016";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "A0903456-4886-BB22-7826-A1ABA5782BC7";
	setAttr ".t" -type "double3" 19.106522056922302 540.52210125432373 2161.1119968295775 ;
	setAttr ".r" -type "double3" 356.06164737734571 -10077.399999997993 2.4873689176027397e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65767B81-4C48-329C-0212-4B8078A5CC0A";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1740.22441394116;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 125.91941507139335 372.66265930589555 42.549776902126638 ;
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
	setAttr ".tp" -type "double3" 125.91941507139335 372.66265930589555 42.549776902126638 ;
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
	setAttr ".tp" -type "double3" 125.91941507139335 372.66265930589555 42.549776902126638 ;
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
	setAttr ".tp" -type "double3" 125.91941507139335 372.66265930589555 42.549776902126638 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "locator1";
	rename -uid "7D2DF1F3-4F26-E6B1-76A6-AD87312F2AA9";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "B2CF81DD-4DCD-51B3-42CA-FCBAE289784F";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 25.3 25.3 25.3 ;
createNode transform -n "locator2" -p "locator1";
	rename -uid "59162D2B-4F50-B7E9-D17B-28BC8886648F";
	setAttr ".t" -type "double3" -169.01724547930763 331.44788932386302 -237.91011031368407 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "7155F653-4E13-F299-8FE1-7DB37E709221";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 25.3 25.3 25.3 ;
createNode fosterParent -n "GardenKnightBoss_RIGRNfosterParent1";
	rename -uid "EBA3916E-4326-35BD-182A-2C835B2F8D41";
createNode transform -n "locator3" -p "GardenKnightBoss_RIGRNfosterParent1";
	rename -uid "A7DBF737-4035-6E53-6E79-E69474CAF328";
	setAttr ".t" -type "double3" -0.049446870085745331 -0.49509428412272882 435.16527820617972 ;
	setAttr ".r" -type "double3" -59.201299036310424 -19.556070281366882 153.65548346437112 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "E0173EE7-4866-B50C-6033-009EA13DEF48";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 3.9000000000000004 3.9000000000000004 3.9000000000000004 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E9E74AFC-4A51-7B87-D443-F19397DDCC44";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D402AF1-4C2B-5167-0CBF-02818EBA9974";
createNode displayLayer -n "defaultLayer";
	rename -uid "29A83229-499B-C078-061E-348A885C577B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31E8465C-4F71-933C-2ECB-61B8D44D4618";
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
	setAttr -s 375 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenKnightBoss_RIGRN"
		"GardenKnightBoss_RIGRN" 1
		2 "R:GardenKnightBoss" "attributeAliasList" " -type \"attributeAlias\" StumpWall03_control_rotateX"
		
		"GardenKnightBoss_RIGRN" 798
		0 "|GardenKnightBoss_RIGRNfosterParent1|locator3" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" 
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
		" -type \"double3\" 0.74363703699381745 9.4766101321685312 4.8698992392530727"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Hips_Overall_control_group|R:Hips_Overall_control" "rotate" 
		" -type \"double3\" 15.848239518938529 -2.2365759874448798 -5.4592793862380731"
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
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotate" " -type \"double3\" 9.9245918316664898 -4.7364916874872334 -3.1134767518380873"
		
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Chest_control_group|R:Chest_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translate" " -type \"double3\" -0.44015414779752859 2.8718170684905999 8.0001304857046591"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotate" " -type \"double3\" 9.9650405208221517 -1.4571772353159431 4.6971166488001392"
		
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateX" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateY" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "rotateZ" " -av"
		2 "|R:Global_grp|R:Neck_control_group|R:Neck_control" "Orient" " -av -k 1 2"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "visibility" " -k 0 1"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translate" " -type \"double3\" 1.5156688862805936 5.671132586653016 6.1631290550141955"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Head_control_group|R:Head_control" "rotate" " -type \"double3\" -5.503400314174165 12.394650754813437 -4.0266957009541775"
		
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
		" -type \"double3\" 1.6452228258237791 -20.391433311522256 3.630351828719979"
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
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotate" " -type \"double3\" -12.725728258873515 3.7504715699341511 -38.324728708785344"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateX" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateY" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator" "rotateZ" " -av"
		
		2 "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator|R:Arm_L_FK_locatorShape" 
		"localPosition" " -type \"double3\" 12.100000000000001 76.4 -3.5"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"visibility" " -k 0 1"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotate" " -type \"double3\" 2.4521714598219817 -18.861016245644901 -2.7901776956387665"
		
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateX" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateY" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator" 
		"rotateZ" " -av"
		2 "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator|R:Hand_L_Elbow_FK_locatorShape" 
		"localPosition" " -type \"double3\" 0 41.5 -4.9000000000000057"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotate" 
		" -type \"double3\" 13.372423334763578 14.098958816509851 -35.102132526352655"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "rotateOrder" 
		" 4"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control" "Orient" 
		" -av -k 1 1"
		2 "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control|R:HandRotate_R_controlShape" 
		"intermediateObject" " 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translate" " -type \"double3\" 89.965094581714879 -69.032458339402808 -53.260625359751664"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateX" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateY" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "translateZ" " -av"
		
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnClavicle" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control" "ParentOnSpine" 
		" -av -k 1 0"
		2 "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control|R:curveShape3" "intermediateObject" 
		" 0"
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
		" -type \"double3\" 0 -0.45332248619307391 0"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator" "translate" 
		" -type \"double3\" 79.351770867378832 64.273295002142959 -45.21056835000627"
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
		" -type \"double3\" -0.43279863459344181 0.46362001721742119 2.5672796641500839"
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
		" -type \"double3\" 0.15252378685750351 0.16749593436938784 3.2885488015387505"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotate" 
		" -type \"double3\" -0.80739907766376384 1.7417793218682851 6.4552897544401366"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control" "translate" 
		" -type \"double3\" 3.7599984275143901 -1.3921631280682916 -1.7004895653920231"
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
		" -type \"double3\" 5.7063068724040988 -21.423271895355221 -11.894276551905609"
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
		" -type \"double3\" -9.5210472078726767 -4.6822701949178134 -59.147082421295913"
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
		" -type \"double3\" 0 0 -109.57478302113174"
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
		" -type \"double3\" 0.74353236781256937 0.56648277849175033 -103.49814733764111"
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
		" -type \"double3\" 0 0 -118.92787793612554"
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
		" -type \"double3\" 0 0 0"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control" "rotate" 
		" -type \"double3\" 1.3685990295491315 0 0"
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
		" -type \"double3\" 1.3685990295491315 0 0"
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
		" -type \"double3\" 1.3677020700425975 0 0"
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
		" -type \"double3\" 1.3443811135183747 0 0"
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
		" -type \"double3\" 1.3685990295491315 0 0"
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
		" -type \"double3\" 1.3685990295491315 0 0"
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
		" -type \"double3\" 1.2564790467820659 0 0"
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
		" -type \"double3\" 0 0 0"
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
		2 "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control" "rotate" " -type \"double3\" -1.4837412901229539 8.9725764852421328 -1.5905150087762778"
		
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
		2 "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control" "rotate" " -type \"double3\" -1.6920075491309612 3.0147415333350174 -1.7353412463151718"
		
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
		" -type \"double3\" -2.1127306895716691 -3.9262249287956585 0.25102848650050796"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotateX" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotateY" 
		" -av"
		2 "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control" "rotateZ" 
		" -av"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "visibility" 
		" -k 0 1"
		2 "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control" "translate" 
		" -type \"double3\" 0 0 -15.177887833260417"
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
		" -type \"double3\" 16.75119246462658 -1.9542933930029496 2.8612338665157746"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateX" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateY" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "translateZ" 
		" -av"
		2 "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control" "rotate" 
		" -type \"double3\" -1.1610154684857756 -7.2412859214657059 -80.866018535278357"
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
		2 "|R:pPlane1" "visibility" " 1"
		2 "|R:pPlane1" "translate" " -type \"double3\" 0 0 0"
		2 "R:file1" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenKnightBoss//GardenKnightBoss.png\""
		
		2 "R:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:file2" "fileTextureName" " -type \"string\" \"C:/Users/Ira/Dropbox/TW/GardenKnightBoss//GardenKnightBossCrystal.png\""
		
		2 "R:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "R:GardenKnightBoss" "linearValues" " -s 120"
		2 "R:GardenKnightBoss" "lv[10:12]" " 0 0 0"
		2 "R:GardenKnightBoss" "lv[34:36]" " 89.965094581714879 -69.032458339402808 -53.260625359751664"
		
		2 "R:GardenKnightBoss" "lv[109:111]" " 0 0 0"
		2 "R:GardenKnightBoss" "lv[115:117]" " 0 0 0"
		2 "R:GardenKnightBoss" "angularValues" " -s 120"
		2 "R:GardenKnightBoss" "av[10:12]" " 9.9245918316664898 -4.7364916874872334 -3.1134767518380873"
		
		2 "R:GardenKnightBoss" "av[34:36]" " 13.372423334763578 14.098958816509851 -35.102132526352655"
		
		2 "R:GardenKnightBoss" "av[109:111]" " -1.4837412901229539 8.9725764852421328 -1.5905150087762778"
		
		2 "R:GardenKnightBoss" "av[115:117]" " -2.1127306895716691 -3.9262249287956585 0.25102848650050796"
		
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
		2 "R:Controls_FK" "visibility" " 1"
		2 "R:Controls_FK" "displayOrder" " 5"
		2 "R:Controls_Main" "visibility" " 1"
		2 "R:Controls_Main" "displayOrder" " 6"
		2 "R:Mesh_Base" "displayType" " 2"
		2 "R:Mesh_Base" "visibility" " 1"
		2 "R:Mesh_Base" "displayOrder" " 2"
		2 "R:Controls_Fingers" "visibility" " 0"
		2 "R:Controls_Fingers" "displayOrder" " 3"
		3 "R:GardenKnightBoss.angularValues[34]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" 
		""
		3 "R:GardenKnightBoss.angularValues[35]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" 
		""
		3 "R:GardenKnightBoss.angularValues[36]" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" 
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
		3 "R:GardenKnightBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		""
		3 "R:GardenKnightBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		""
		3 "R:GardenKnightBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
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
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[10]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[6]" "GardenKnightBoss_RIGRN.placeHolderList[7]" 
		"R:Chest_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[11]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[8]" "GardenKnightBoss_RIGRN.placeHolderList[9]" 
		"R:Chest_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[12]" "|R:Global_grp|R:Chest_control_group|R:Chest_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[10]" "GardenKnightBoss_RIGRN.placeHolderList[11]" 
		"R:Chest_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[10]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[12]" 
		"GardenKnightBoss_RIGRN.placeHolderList[13]" "R:Chest_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[11]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[14]" 
		"GardenKnightBoss_RIGRN.placeHolderList[15]" "R:Chest_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[12]" 
		"|R:Global_grp|R:Chest_control_group|R:Chest_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[16]" 
		"GardenKnightBoss_RIGRN.placeHolderList[17]" "R:Chest_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[18]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[19]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Chest_control_group|R:Chest_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[20]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[21]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[22]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Neck_control_group|R:Neck_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[23]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[24]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[25]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Head_control_group|R:Head_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[26]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_L_control_group|R:HandRotate_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[27]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_control_group|R:Hand_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[28]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[29]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_L_control_group|R:Clavicle_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[30]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[31]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_locator_group|R:Hand_L_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[32]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[33]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Arm_L_FK_locator_group|R:Arm_L_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[34]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[35]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_L_Elbow_FK_locator_group|R:Hand_L_Elbow_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[36]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[34]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[37]" 
		"GardenKnightBoss_RIGRN.placeHolderList[38]" "R:HandRotate_R_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[35]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[39]" 
		"GardenKnightBoss_RIGRN.placeHolderList[40]" "R:HandRotate_R_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[36]" 
		"|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[41]" 
		"GardenKnightBoss_RIGRN.placeHolderList[42]" "R:HandRotate_R_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[43]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[44]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:HandRotate_R_control_group|R:HandRotate_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[45]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[34]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateX" 
		"GardenKnightBoss_RIGRN.placeHolderList[46]" "GardenKnightBoss_RIGRN.placeHolderList[47]" 
		"R:Hand_R_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[35]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateY" 
		"GardenKnightBoss_RIGRN.placeHolderList[48]" "GardenKnightBoss_RIGRN.placeHolderList[49]" 
		"R:Hand_R_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[36]" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.translateZ" 
		"GardenKnightBoss_RIGRN.placeHolderList[50]" "GardenKnightBoss_RIGRN.placeHolderList[51]" 
		"R:Hand_R_control.tz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[52]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[53]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_control_group|R:Hand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[54]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[55]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Clavicle_R_control_group|R:Clavicle_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[56]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[57]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_locator_group|R:Hand_R_Elbow_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[58]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Arm_R_FK_locator_group|R:Arm_R_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[59]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Hand_R_Elbow_FK_locator_group|R:Hand_R_Elbow_FK_locator.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[60]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Shoulderr_L_control_group|R:Shoulderr_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[61]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Shoulderr_R_control_group|R:Shoulderr_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[62]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger11_R_control_group|R:Finger11_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[63]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger12_R_control_group|R:Finger12_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[64]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger21_R_control_group|R:Finger21_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[65]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger22_R_control_group|R:Finger22_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[66]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger31_R_control_group|R:Finger31_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[67]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger32_R_control_group|R:Finger32_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[68]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger41_R_control_group|R:Finger41_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[69]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Finger42_R_control_group|R:Finger42_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[70]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Crystal_R_control_group|R:Crystal_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[71]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Crystal_L_control_group|R:Crystal_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[72]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Crystal_F_control_group|R:Crystal_F_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[73]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[74]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall06_control_group|R:StumpWall06_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[75]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[76]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall05_control_group|R:StumpWall05_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[77]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[78]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall07_control_group|R:StumpWall07_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[79]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[80]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall01_control_group|R:StumpWall01_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[81]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[82]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall04_control_group|R:StumpWall04_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[83]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[84]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall03_control_group|R:StumpWall03_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[85]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[86]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpWall02_control_group|R:StumpWall02_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[87]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:StumpTrunk_control_group|R:StumpTrunk_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[88]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[109]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateX" "GardenKnightBoss_RIGRN.placeHolderList[89]" 
		"GardenKnightBoss_RIGRN.placeHolderList[90]" "R:Branch_R_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[110]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateY" "GardenKnightBoss_RIGRN.placeHolderList[91]" 
		"GardenKnightBoss_RIGRN.placeHolderList[92]" "R:Branch_R_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[111]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.translateZ" "GardenKnightBoss_RIGRN.placeHolderList[93]" 
		"GardenKnightBoss_RIGRN.placeHolderList[94]" "R:Branch_R_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[109]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[95]" 
		"GardenKnightBoss_RIGRN.placeHolderList[96]" "R:Branch_R_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[110]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[97]" 
		"GardenKnightBoss_RIGRN.placeHolderList[98]" "R:Branch_R_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[111]" 
		"|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[99]" 
		"GardenKnightBoss_RIGRN.placeHolderList[100]" "R:Branch_R_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[101]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch_R_control_group|R:Branch_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[102]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch_L_control_group|R:Branch_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[103]" ""
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[115]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateX" "GardenKnightBoss_RIGRN.placeHolderList[104]" 
		"GardenKnightBoss_RIGRN.placeHolderList[105]" "R:Branch1_L_control.tx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[116]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateY" "GardenKnightBoss_RIGRN.placeHolderList[106]" 
		"GardenKnightBoss_RIGRN.placeHolderList[107]" "R:Branch1_L_control.ty"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[117]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.translateZ" "GardenKnightBoss_RIGRN.placeHolderList[108]" 
		"GardenKnightBoss_RIGRN.placeHolderList[109]" "R:Branch1_L_control.tz"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[115]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateX" "GardenKnightBoss_RIGRN.placeHolderList[110]" 
		"GardenKnightBoss_RIGRN.placeHolderList[111]" "R:Branch1_L_control.rx"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[116]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateY" "GardenKnightBoss_RIGRN.placeHolderList[112]" 
		"GardenKnightBoss_RIGRN.placeHolderList[113]" "R:Branch1_L_control.ry"
		5 0 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[117]" 
		"|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.rotateZ" "GardenKnightBoss_RIGRN.placeHolderList[114]" 
		"GardenKnightBoss_RIGRN.placeHolderList[115]" "R:Branch1_L_control.rz"
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[116]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Branch1_L_control_group|R:Branch1_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[117]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:Weapon_L_control_group|R:Weapon_L_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[118]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[119]" ""
		5 3 "GardenKnightBoss_RIGRN" "|R:Global_grp|R:SlotHand_R_control_group|R:SlotHand_R_control.instObjGroups" 
		"GardenKnightBoss_RIGRN.placeHolderList[120]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[1]" 
		"GardenKnightBoss_RIGRN.placeHolderList[121]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[2]" 
		"GardenKnightBoss_RIGRN.placeHolderList[122]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[3]" 
		"GardenKnightBoss_RIGRN.placeHolderList[123]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[4]" 
		"GardenKnightBoss_RIGRN.placeHolderList[124]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[5]" 
		"GardenKnightBoss_RIGRN.placeHolderList[125]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[6]" 
		"GardenKnightBoss_RIGRN.placeHolderList[126]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[7]" 
		"GardenKnightBoss_RIGRN.placeHolderList[127]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[8]" 
		"GardenKnightBoss_RIGRN.placeHolderList[128]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[9]" 
		"GardenKnightBoss_RIGRN.placeHolderList[129]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[10]" 
		"GardenKnightBoss_RIGRN.placeHolderList[130]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[11]" 
		"GardenKnightBoss_RIGRN.placeHolderList[131]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[12]" 
		"GardenKnightBoss_RIGRN.placeHolderList[132]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[13]" 
		"GardenKnightBoss_RIGRN.placeHolderList[133]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[14]" 
		"GardenKnightBoss_RIGRN.placeHolderList[134]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.unitlessValues[15]" 
		"GardenKnightBoss_RIGRN.placeHolderList[135]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[1]" "GardenKnightBoss_RIGRN.placeHolderList[136]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[2]" "GardenKnightBoss_RIGRN.placeHolderList[137]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[3]" "GardenKnightBoss_RIGRN.placeHolderList[138]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[4]" "GardenKnightBoss_RIGRN.placeHolderList[139]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[5]" "GardenKnightBoss_RIGRN.placeHolderList[140]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[6]" "GardenKnightBoss_RIGRN.placeHolderList[141]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[7]" "GardenKnightBoss_RIGRN.placeHolderList[142]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[8]" "GardenKnightBoss_RIGRN.placeHolderList[143]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[9]" "GardenKnightBoss_RIGRN.placeHolderList[144]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[10]" "GardenKnightBoss_RIGRN.placeHolderList[145]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[11]" "GardenKnightBoss_RIGRN.placeHolderList[146]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[12]" "GardenKnightBoss_RIGRN.placeHolderList[147]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[13]" "GardenKnightBoss_RIGRN.placeHolderList[148]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[14]" "GardenKnightBoss_RIGRN.placeHolderList[149]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[15]" "GardenKnightBoss_RIGRN.placeHolderList[150]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[16]" "GardenKnightBoss_RIGRN.placeHolderList[151]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[17]" "GardenKnightBoss_RIGRN.placeHolderList[152]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[18]" "GardenKnightBoss_RIGRN.placeHolderList[153]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[22]" "GardenKnightBoss_RIGRN.placeHolderList[154]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[23]" "GardenKnightBoss_RIGRN.placeHolderList[155]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[24]" "GardenKnightBoss_RIGRN.placeHolderList[156]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[25]" "GardenKnightBoss_RIGRN.placeHolderList[157]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[26]" "GardenKnightBoss_RIGRN.placeHolderList[158]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[27]" "GardenKnightBoss_RIGRN.placeHolderList[159]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[28]" "GardenKnightBoss_RIGRN.placeHolderList[160]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[29]" "GardenKnightBoss_RIGRN.placeHolderList[161]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[30]" "GardenKnightBoss_RIGRN.placeHolderList[162]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[31]" "GardenKnightBoss_RIGRN.placeHolderList[163]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[32]" "GardenKnightBoss_RIGRN.placeHolderList[164]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[33]" "GardenKnightBoss_RIGRN.placeHolderList[165]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[34]" "GardenKnightBoss_RIGRN.placeHolderList[166]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[35]" "GardenKnightBoss_RIGRN.placeHolderList[167]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[36]" "GardenKnightBoss_RIGRN.placeHolderList[168]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[37]" "GardenKnightBoss_RIGRN.placeHolderList[169]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[38]" "GardenKnightBoss_RIGRN.placeHolderList[170]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[39]" "GardenKnightBoss_RIGRN.placeHolderList[171]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[40]" "GardenKnightBoss_RIGRN.placeHolderList[172]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[41]" "GardenKnightBoss_RIGRN.placeHolderList[173]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[42]" "GardenKnightBoss_RIGRN.placeHolderList[174]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[43]" "GardenKnightBoss_RIGRN.placeHolderList[175]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[44]" "GardenKnightBoss_RIGRN.placeHolderList[176]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[45]" "GardenKnightBoss_RIGRN.placeHolderList[177]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[46]" "GardenKnightBoss_RIGRN.placeHolderList[178]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[47]" "GardenKnightBoss_RIGRN.placeHolderList[179]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[48]" "GardenKnightBoss_RIGRN.placeHolderList[180]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[49]" "GardenKnightBoss_RIGRN.placeHolderList[181]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[50]" "GardenKnightBoss_RIGRN.placeHolderList[182]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[51]" "GardenKnightBoss_RIGRN.placeHolderList[183]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[52]" "GardenKnightBoss_RIGRN.placeHolderList[184]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[53]" "GardenKnightBoss_RIGRN.placeHolderList[185]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[54]" "GardenKnightBoss_RIGRN.placeHolderList[186]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[55]" "GardenKnightBoss_RIGRN.placeHolderList[187]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[56]" "GardenKnightBoss_RIGRN.placeHolderList[188]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[57]" "GardenKnightBoss_RIGRN.placeHolderList[189]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[58]" "GardenKnightBoss_RIGRN.placeHolderList[190]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[59]" "GardenKnightBoss_RIGRN.placeHolderList[191]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[60]" "GardenKnightBoss_RIGRN.placeHolderList[192]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[61]" "GardenKnightBoss_RIGRN.placeHolderList[193]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[62]" "GardenKnightBoss_RIGRN.placeHolderList[194]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[63]" "GardenKnightBoss_RIGRN.placeHolderList[195]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[64]" "GardenKnightBoss_RIGRN.placeHolderList[196]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[65]" "GardenKnightBoss_RIGRN.placeHolderList[197]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[66]" "GardenKnightBoss_RIGRN.placeHolderList[198]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[67]" "GardenKnightBoss_RIGRN.placeHolderList[199]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[68]" "GardenKnightBoss_RIGRN.placeHolderList[200]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[69]" "GardenKnightBoss_RIGRN.placeHolderList[201]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[70]" "GardenKnightBoss_RIGRN.placeHolderList[202]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[71]" "GardenKnightBoss_RIGRN.placeHolderList[203]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[72]" "GardenKnightBoss_RIGRN.placeHolderList[204]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[73]" "GardenKnightBoss_RIGRN.placeHolderList[205]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[74]" "GardenKnightBoss_RIGRN.placeHolderList[206]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[75]" "GardenKnightBoss_RIGRN.placeHolderList[207]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[76]" "GardenKnightBoss_RIGRN.placeHolderList[208]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[77]" "GardenKnightBoss_RIGRN.placeHolderList[209]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[78]" "GardenKnightBoss_RIGRN.placeHolderList[210]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[79]" "GardenKnightBoss_RIGRN.placeHolderList[211]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[80]" "GardenKnightBoss_RIGRN.placeHolderList[212]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[81]" "GardenKnightBoss_RIGRN.placeHolderList[213]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[82]" "GardenKnightBoss_RIGRN.placeHolderList[214]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[83]" "GardenKnightBoss_RIGRN.placeHolderList[215]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[84]" "GardenKnightBoss_RIGRN.placeHolderList[216]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[85]" "GardenKnightBoss_RIGRN.placeHolderList[217]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[86]" "GardenKnightBoss_RIGRN.placeHolderList[218]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[87]" "GardenKnightBoss_RIGRN.placeHolderList[219]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[88]" "GardenKnightBoss_RIGRN.placeHolderList[220]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[89]" "GardenKnightBoss_RIGRN.placeHolderList[221]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[90]" "GardenKnightBoss_RIGRN.placeHolderList[222]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[91]" "GardenKnightBoss_RIGRN.placeHolderList[223]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[92]" "GardenKnightBoss_RIGRN.placeHolderList[224]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[93]" "GardenKnightBoss_RIGRN.placeHolderList[225]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[94]" "GardenKnightBoss_RIGRN.placeHolderList[226]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[95]" "GardenKnightBoss_RIGRN.placeHolderList[227]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[96]" "GardenKnightBoss_RIGRN.placeHolderList[228]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[97]" "GardenKnightBoss_RIGRN.placeHolderList[229]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[98]" "GardenKnightBoss_RIGRN.placeHolderList[230]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[99]" "GardenKnightBoss_RIGRN.placeHolderList[231]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[100]" 
		"GardenKnightBoss_RIGRN.placeHolderList[232]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[101]" 
		"GardenKnightBoss_RIGRN.placeHolderList[233]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[102]" 
		"GardenKnightBoss_RIGRN.placeHolderList[234]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[103]" 
		"GardenKnightBoss_RIGRN.placeHolderList[235]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[104]" 
		"GardenKnightBoss_RIGRN.placeHolderList[236]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[105]" 
		"GardenKnightBoss_RIGRN.placeHolderList[237]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[106]" 
		"GardenKnightBoss_RIGRN.placeHolderList[238]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[107]" 
		"GardenKnightBoss_RIGRN.placeHolderList[239]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[108]" 
		"GardenKnightBoss_RIGRN.placeHolderList[240]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[109]" 
		"GardenKnightBoss_RIGRN.placeHolderList[241]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[110]" 
		"GardenKnightBoss_RIGRN.placeHolderList[242]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[111]" 
		"GardenKnightBoss_RIGRN.placeHolderList[243]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[112]" 
		"GardenKnightBoss_RIGRN.placeHolderList[244]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[113]" 
		"GardenKnightBoss_RIGRN.placeHolderList[245]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[114]" 
		"GardenKnightBoss_RIGRN.placeHolderList[246]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[115]" 
		"GardenKnightBoss_RIGRN.placeHolderList[247]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[116]" 
		"GardenKnightBoss_RIGRN.placeHolderList[248]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[117]" 
		"GardenKnightBoss_RIGRN.placeHolderList[249]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[118]" 
		"GardenKnightBoss_RIGRN.placeHolderList[250]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[119]" 
		"GardenKnightBoss_RIGRN.placeHolderList[251]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[120]" 
		"GardenKnightBoss_RIGRN.placeHolderList[252]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[121]" 
		"GardenKnightBoss_RIGRN.placeHolderList[253]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[122]" 
		"GardenKnightBoss_RIGRN.placeHolderList[254]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.linearValues[123]" 
		"GardenKnightBoss_RIGRN.placeHolderList[255]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[1]" "GardenKnightBoss_RIGRN.placeHolderList[256]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[2]" "GardenKnightBoss_RIGRN.placeHolderList[257]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[3]" "GardenKnightBoss_RIGRN.placeHolderList[258]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[4]" "GardenKnightBoss_RIGRN.placeHolderList[259]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[5]" "GardenKnightBoss_RIGRN.placeHolderList[260]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[6]" "GardenKnightBoss_RIGRN.placeHolderList[261]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[7]" "GardenKnightBoss_RIGRN.placeHolderList[262]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[8]" "GardenKnightBoss_RIGRN.placeHolderList[263]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[9]" "GardenKnightBoss_RIGRN.placeHolderList[264]" 
		""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[10]" 
		"GardenKnightBoss_RIGRN.placeHolderList[265]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[11]" 
		"GardenKnightBoss_RIGRN.placeHolderList[266]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[12]" 
		"GardenKnightBoss_RIGRN.placeHolderList[267]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[13]" 
		"GardenKnightBoss_RIGRN.placeHolderList[268]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[14]" 
		"GardenKnightBoss_RIGRN.placeHolderList[269]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[15]" 
		"GardenKnightBoss_RIGRN.placeHolderList[270]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[16]" 
		"GardenKnightBoss_RIGRN.placeHolderList[271]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[17]" 
		"GardenKnightBoss_RIGRN.placeHolderList[272]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[18]" 
		"GardenKnightBoss_RIGRN.placeHolderList[273]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[22]" 
		"GardenKnightBoss_RIGRN.placeHolderList[274]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[23]" 
		"GardenKnightBoss_RIGRN.placeHolderList[275]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[24]" 
		"GardenKnightBoss_RIGRN.placeHolderList[276]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[25]" 
		"GardenKnightBoss_RIGRN.placeHolderList[277]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[26]" 
		"GardenKnightBoss_RIGRN.placeHolderList[278]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[27]" 
		"GardenKnightBoss_RIGRN.placeHolderList[279]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[28]" 
		"GardenKnightBoss_RIGRN.placeHolderList[280]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[29]" 
		"GardenKnightBoss_RIGRN.placeHolderList[281]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[30]" 
		"GardenKnightBoss_RIGRN.placeHolderList[282]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[31]" 
		"GardenKnightBoss_RIGRN.placeHolderList[283]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[32]" 
		"GardenKnightBoss_RIGRN.placeHolderList[284]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[33]" 
		"GardenKnightBoss_RIGRN.placeHolderList[285]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[34]" 
		"GardenKnightBoss_RIGRN.placeHolderList[286]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[35]" 
		"GardenKnightBoss_RIGRN.placeHolderList[287]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[36]" 
		"GardenKnightBoss_RIGRN.placeHolderList[288]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[37]" 
		"GardenKnightBoss_RIGRN.placeHolderList[289]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[38]" 
		"GardenKnightBoss_RIGRN.placeHolderList[290]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[39]" 
		"GardenKnightBoss_RIGRN.placeHolderList[291]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[40]" 
		"GardenKnightBoss_RIGRN.placeHolderList[292]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[41]" 
		"GardenKnightBoss_RIGRN.placeHolderList[293]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[42]" 
		"GardenKnightBoss_RIGRN.placeHolderList[294]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[43]" 
		"GardenKnightBoss_RIGRN.placeHolderList[295]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[44]" 
		"GardenKnightBoss_RIGRN.placeHolderList[296]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[45]" 
		"GardenKnightBoss_RIGRN.placeHolderList[297]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[46]" 
		"GardenKnightBoss_RIGRN.placeHolderList[298]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[47]" 
		"GardenKnightBoss_RIGRN.placeHolderList[299]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[48]" 
		"GardenKnightBoss_RIGRN.placeHolderList[300]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[49]" 
		"GardenKnightBoss_RIGRN.placeHolderList[301]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[50]" 
		"GardenKnightBoss_RIGRN.placeHolderList[302]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[51]" 
		"GardenKnightBoss_RIGRN.placeHolderList[303]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[52]" 
		"GardenKnightBoss_RIGRN.placeHolderList[304]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[53]" 
		"GardenKnightBoss_RIGRN.placeHolderList[305]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[54]" 
		"GardenKnightBoss_RIGRN.placeHolderList[306]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[55]" 
		"GardenKnightBoss_RIGRN.placeHolderList[307]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[56]" 
		"GardenKnightBoss_RIGRN.placeHolderList[308]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[57]" 
		"GardenKnightBoss_RIGRN.placeHolderList[309]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[58]" 
		"GardenKnightBoss_RIGRN.placeHolderList[310]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[59]" 
		"GardenKnightBoss_RIGRN.placeHolderList[311]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[60]" 
		"GardenKnightBoss_RIGRN.placeHolderList[312]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[61]" 
		"GardenKnightBoss_RIGRN.placeHolderList[313]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[62]" 
		"GardenKnightBoss_RIGRN.placeHolderList[314]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[63]" 
		"GardenKnightBoss_RIGRN.placeHolderList[315]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[64]" 
		"GardenKnightBoss_RIGRN.placeHolderList[316]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[65]" 
		"GardenKnightBoss_RIGRN.placeHolderList[317]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[66]" 
		"GardenKnightBoss_RIGRN.placeHolderList[318]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[67]" 
		"GardenKnightBoss_RIGRN.placeHolderList[319]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[68]" 
		"GardenKnightBoss_RIGRN.placeHolderList[320]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[69]" 
		"GardenKnightBoss_RIGRN.placeHolderList[321]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[70]" 
		"GardenKnightBoss_RIGRN.placeHolderList[322]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[71]" 
		"GardenKnightBoss_RIGRN.placeHolderList[323]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[72]" 
		"GardenKnightBoss_RIGRN.placeHolderList[324]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[73]" 
		"GardenKnightBoss_RIGRN.placeHolderList[325]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[74]" 
		"GardenKnightBoss_RIGRN.placeHolderList[326]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[75]" 
		"GardenKnightBoss_RIGRN.placeHolderList[327]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[76]" 
		"GardenKnightBoss_RIGRN.placeHolderList[328]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[77]" 
		"GardenKnightBoss_RIGRN.placeHolderList[329]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[78]" 
		"GardenKnightBoss_RIGRN.placeHolderList[330]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[79]" 
		"GardenKnightBoss_RIGRN.placeHolderList[331]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[80]" 
		"GardenKnightBoss_RIGRN.placeHolderList[332]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[81]" 
		"GardenKnightBoss_RIGRN.placeHolderList[333]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[82]" 
		"GardenKnightBoss_RIGRN.placeHolderList[334]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[83]" 
		"GardenKnightBoss_RIGRN.placeHolderList[335]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[84]" 
		"GardenKnightBoss_RIGRN.placeHolderList[336]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[85]" 
		"GardenKnightBoss_RIGRN.placeHolderList[337]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[86]" 
		"GardenKnightBoss_RIGRN.placeHolderList[338]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[87]" 
		"GardenKnightBoss_RIGRN.placeHolderList[339]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[88]" 
		"GardenKnightBoss_RIGRN.placeHolderList[340]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[89]" 
		"GardenKnightBoss_RIGRN.placeHolderList[341]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[90]" 
		"GardenKnightBoss_RIGRN.placeHolderList[342]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[91]" 
		"GardenKnightBoss_RIGRN.placeHolderList[343]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[92]" 
		"GardenKnightBoss_RIGRN.placeHolderList[344]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[93]" 
		"GardenKnightBoss_RIGRN.placeHolderList[345]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[94]" 
		"GardenKnightBoss_RIGRN.placeHolderList[346]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[95]" 
		"GardenKnightBoss_RIGRN.placeHolderList[347]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[96]" 
		"GardenKnightBoss_RIGRN.placeHolderList[348]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[97]" 
		"GardenKnightBoss_RIGRN.placeHolderList[349]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[98]" 
		"GardenKnightBoss_RIGRN.placeHolderList[350]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[99]" 
		"GardenKnightBoss_RIGRN.placeHolderList[351]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[100]" 
		"GardenKnightBoss_RIGRN.placeHolderList[352]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[101]" 
		"GardenKnightBoss_RIGRN.placeHolderList[353]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[102]" 
		"GardenKnightBoss_RIGRN.placeHolderList[354]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[103]" 
		"GardenKnightBoss_RIGRN.placeHolderList[355]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[104]" 
		"GardenKnightBoss_RIGRN.placeHolderList[356]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[105]" 
		"GardenKnightBoss_RIGRN.placeHolderList[357]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[106]" 
		"GardenKnightBoss_RIGRN.placeHolderList[358]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[107]" 
		"GardenKnightBoss_RIGRN.placeHolderList[359]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[108]" 
		"GardenKnightBoss_RIGRN.placeHolderList[360]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[109]" 
		"GardenKnightBoss_RIGRN.placeHolderList[361]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[110]" 
		"GardenKnightBoss_RIGRN.placeHolderList[362]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[111]" 
		"GardenKnightBoss_RIGRN.placeHolderList[363]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[112]" 
		"GardenKnightBoss_RIGRN.placeHolderList[364]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[113]" 
		"GardenKnightBoss_RIGRN.placeHolderList[365]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[114]" 
		"GardenKnightBoss_RIGRN.placeHolderList[366]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[115]" 
		"GardenKnightBoss_RIGRN.placeHolderList[367]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[116]" 
		"GardenKnightBoss_RIGRN.placeHolderList[368]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[117]" 
		"GardenKnightBoss_RIGRN.placeHolderList[369]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[118]" 
		"GardenKnightBoss_RIGRN.placeHolderList[370]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[119]" 
		"GardenKnightBoss_RIGRN.placeHolderList[371]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[120]" 
		"GardenKnightBoss_RIGRN.placeHolderList[372]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[121]" 
		"GardenKnightBoss_RIGRN.placeHolderList[373]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[122]" 
		"GardenKnightBoss_RIGRN.placeHolderList[374]" ""
		5 4 "GardenKnightBoss_RIGRN" "R:GardenKnightBoss.angularValues[123]" 
		"GardenKnightBoss_RIGRN.placeHolderList[375]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "1AEE7846-4308-D22B-E305-679F334587B7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18BC9A44-4F06-C2A6-77B8-EDB2AD0BE465";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 78 -ast 0 -aet 90 ";
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
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Global_TR_translateY";
	rename -uid "DDCA72BE-41A6-E6CB-A305-32B8363DBE55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Global_TR_translateZ";
	rename -uid "946D3916-4C45-D341-41D5-6BAEAE76B431";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Global_TR_rotateX";
	rename -uid "A576AFDA-41C7-674C-2DBF-1DA3ED3F35AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Global_TR_rotateY";
	rename -uid "5F460BED-477F-04BF-0562-85B1BB292A26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Global_TR_rotateZ";
	rename -uid "C79AE8CB-4331-C727-9F91-979BE0B4AE44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Hips_Overall_control_translateX";
	rename -uid "90FFA7E6-42F4-3FB9-8A11-54B9CF9A19ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.74363703699381745 6 7.0809713497642273
		 11 7.7851196067387178 15 4.7838828026839479 18 -8.6089956635470628 20 -8.6089956635470628
		 23 -8.6089956635470628 33 0.003874351112671634 43 -8.7679734532569533 47 -9.5398820876076815
		 49 4.4198751449568316 55 -5.6772882415765071 78 0.74363703699381745;
	setAttr -s 13 ".kit[0:12]"  16 9 18 18 1 18 18 18 
		18 16 18 18 16;
	setAttr -s 13 ".kot[0:12]"  16 9 18 18 1 18 18 18 
		18 2 18 18 16;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 0.05748218297958374 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 -0.99834656715393066 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 0.05748218297958374 0.0047755734995007515 
		1 1 1;
	setAttr -s 13 ".koy[4:12]"  1.0166625543206464e-005 0 0 0 -0.99834650754928589 
		0.9999886155128479 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Hips_Overall_control_translateY";
	rename -uid "5F5C689C-4213-D324-0AE6-BF8F3CB69F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.4766101321685312 6 23.222347742313183
		 11 24.749651921218145 15 40.253633216335828 18 41.085931534234504 20 41.085931534234504
		 23 22.497126132165221 33 27.055950362074626 43 51.591181084201835 47 50.735418118126063
		 49 60.819372676137306 52 30.43131708861176 55 35.055688292381312 61 38.326748473927566
		 71 14.842880774310423 78 9.4766101321685312;
	setAttr -s 16 ".kit[0:15]"  16 9 1 18 1 18 18 18 
		18 1 18 18 1 18 18 16;
	setAttr -s 16 ".kot[0:15]"  16 9 1 18 1 18 18 18 
		18 1 18 18 1 18 18 16;
	setAttr -s 16 ".kix[2:15]"  0.049792639911174774 0.040017671883106232 
		1 1 1 0.024365521967411041 1 0.0077099315822124481 1 1 0.017524406313896179 1 0.019637942314147949 
		1;
	setAttr -s 16 ".kiy[2:15]"  0.99875956773757935 0.99919897317886353 
		0 0 0 0.99970310926437378 0 0.99997031688690186 0 0 0.99984645843505859 0 -0.99980717897415161 
		0;
	setAttr -s 16 ".kox[2:15]"  0.049792617559432983 0.040017671883106232 
		1 1 1 0.024365521967411041 1 0.0077099325135350227 1 1 0.01752440445125103 1 0.0196379404515028 
		1;
	setAttr -s 16 ".koy[2:15]"  0.99875956773757935 0.99919891357421875 
		-7.4863310146611184e-005 0 0 0.99970310926437378 0 0.99997031688690186 0 0 0.99984645843505859 
		0 -0.99980711936950684 0;
createNode animCurveTL -n "GardenKnightBoss_Hips_Overall_control_translateZ";
	rename -uid "EDE3B5C6-4C1C-1339-F5A2-359C3D225DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.8698992392530727 6 -38.7538527226925
		 11 -43.600936274019787 15 -11.098831154881012 18 31.4770432501793 20 49.442717348148975
		 23 62.716127163843097 33 50.369304382589036 43 -0.28797303754308956 47 -9.9320106841203497
		 49 -40.396245259357158 52 -13.754842699528492 55 -0.67384760796349497 61 16.200313546425946
		 65 16.309256583522647 71 21.53514194340659 78 4.8698992392530727;
	setAttr -s 17 ".kit[0:16]"  16 1 18 18 1 18 18 18 
		18 16 18 18 18 18 18 18 16;
	setAttr -s 17 ".kot[0:16]"  16 1 18 18 1 18 18 18 
		18 2 18 18 18 18 18 18 16;
	setAttr -s 17 ".kix[1:16]"  0.012330531142652035 1 0.0031078651081770658 
		0.010082303546369076 0.0053351200185716152 1 0.010580728761851788 0.0077386829070746899 
		0.0049864416942000389 1 0.0050348802469670773 0.010014466941356659 0.37773624062538147 
		0.37773624062538147 1 1;
	setAttr -s 17 ".kiy[1:16]"  -0.99992406368255615 0 0.99999517202377319 
		0.99994915723800659 0.99998581409454346 0 -0.99994403123855591 -0.99997007846832275 
		-0.99998760223388672 0 0.99998730421066284 0.9999498724937439 0.92591321468353271 
		0.92591321468353271 0 0;
	setAttr -s 17 ".kox[1:16]"  0.012330528348684311 1 0.0031078651081770658 
		0.010082303546369076 0.0053351195529103279 1 0.010580728761851788 0.0077386819757521152 
		0.0021883512381464243 1 0.0050348802469670773 0.010014466010034084 0.37773624062538147 
		0.37773627042770386 1 1;
	setAttr -s 17 ".koy[1:16]"  -0.99992400407791138 0 0.99999511241912842 
		0.99994921684265137 0.99998575448989868 0 -0.99994397163391113 -0.99997001886367798 
		-0.99999761581420898 0 0.99998730421066284 0.9999498724937439 0.92591321468353271 
		0.92591327428817749 0 0;
createNode animCurveTA -n "GardenKnightBoss_Hips_Overall_control_rotateX";
	rename -uid "551167B0-44E4-CF1D-D460-18AB7EEF4B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 15.848239518938529 6 -8.6658045007649829
		 11 -11.389587169620931 15 20.674162318928662 18 44.887833527969818 20 50.33678098644161
		 23 47.395913075554105 33 40.648350793933076 37 40.923636743843787 43 39.951909224180703
		 47 38.119568949025073 49 -2.9268811475194862 52 -11.568968938381527 55 -10.078258206056605
		 61 -2.8387404301627157 65 3.1174078662637119 71 13.180919368031825 78 15.848239518938529;
	setAttr -s 18 ".kit[0:17]"  16 9 18 18 1 18 18 18 
		18 18 16 1 1 1 1 18 18 16;
	setAttr -s 18 ".kot[0:17]"  16 9 18 18 1 18 18 18 
		18 18 2 1 1 1 1 18 18 16;
	setAttr -s 18 ".kix[4:17]"  0.42435061931610107 1 0.93158537149429321 
		1 1 0.98939299583435059 1 0.30204927921295166 0.94069463014602661 0.99393314123153687 
		0.71456426382064819 0.76616215705871582 0.88984012603759766 1;
	setAttr -s 18 ".kiy[4:17]"  0.9054979681968689 0 -0.36352252960205078 
		0 0 -0.14526329934597015 0 -0.95329231023788452 -0.33925455808639526 0.10998611152172089 
		0.69956988096237183 0.64264732599258423 0.4562724232673645 0;
	setAttr -s 18 ".kox[4:17]"  0.42435070872306824 1 0.93158543109893799 
		1 1 0.98939305543899536 0.092658020555973053 0.30204924941062927 0.94069463014602661 
		0.99393308162689209 0.71456426382064819 0.76616215705871582 0.88984012603759766 1;
	setAttr -s 18 ".koy[4:17]"  0.9054979681968689 0 -0.36352255940437317 
		0 0 -0.14526331424713135 -0.99569803476333618 -0.9532923698425293 -0.3392544686794281 
		0.10998625308275223 0.69956988096237183 0.64264732599258423 0.4562724232673645 0;
createNode animCurveTA -n "GardenKnightBoss_Hips_Overall_control_rotateY";
	rename -uid "FB5FD557-4C47-F571-6A3E-1A94C1A8EA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.2365759874448798 6 -65.167168115428325
		 11 -72.159456129648717 15 -40.853897549147248 18 22.277219890185766 20 15.392083350767024
		 23 5.3101831982018899 33 16.399808818836043 37 14.385504122188525 43 6.8114222514826563
		 47 8.3423533551396538 49 -16.378335435318192 52 -25.80677910762023 55 -31.245427416013538
		 61 -38.230191113771994 65 -41.049237572078475 71 -26.250795810931347 78 -2.2365759874448798;
	setAttr -s 18 ".kit[0:17]"  16 1 18 18 18 18 18 18 
		18 18 2 1 1 1 18 18 18 16;
	setAttr -s 18 ".kot[0:17]"  16 1 18 18 18 18 18 18 
		18 18 2 1 1 1 18 18 18 16;
	setAttr -s 18 ".kix[1:17]"  0.47648099064826965 1 0.14016835391521454 
		1 0.49046945571899414 1 1 0.89369422197341919 1 0.98050552606582642 0.39544132351875305 
		0.66130870580673218 0.7978479266166687 0.88963466882705688 1 0.53886979818344116 
		1;
	setAttr -s 18 ".kiy[1:17]"  -0.8791847825050354 0 0.99012768268585205 
		0 -0.87145841121673584 0 0 -0.44867637753486633 0 0.19649158418178558 -0.91849130392074585 
		-0.75011378526687622 -0.6028587818145752 -0.45667281746864319 0 0.84238904714584351 
		0;
	setAttr -s 18 ".kox[1:17]"  0.47648131847381592 1 0.14016835391521454 
		1 0.49046939611434937 1 1 0.89369428157806396 1 0.15270279347896576 0.39544129371643066 
		0.6613086462020874 0.79784798622131348 0.88963472843170166 1 0.53886979818344116 
		1;
	setAttr -s 18 ".koy[1:17]"  -0.87918466329574585 0 0.99012768268585205 
		0 -0.87145841121673584 0 0 -0.44867640733718872 0 -0.98827219009399414 -0.91849124431610107 
		-0.75011390447616577 -0.60285872220993042 -0.45667284727096558 0 0.84238904714584351 
		0;
createNode animCurveTA -n "GardenKnightBoss_Hips_Overall_control_rotateZ";
	rename -uid "F75964F5-40BF-FCE7-9651-6B935C8B79A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.4592793862380731 6 -6.7817754687960852
		 11 -6.9287194779691976 15 -13.720760701977092 18 -12.369925097920962 20 -17.726107472276915
		 23 -16.066192381110682 33 -9.7685911851422205 37 -7.7047464012595217 43 -1.4883330524286524
		 47 -0.62087086023882432 49 -5.1187878557809681 52 -6.2509101807533369 55 -3.862240432338603
		 61 -1.735645554141833 65 -5.4258163088578488 71 -7.0960659081786597 78 -5.4592793862380731;
	setAttr -s 18 ".kit[0:17]"  16 9 18 18 18 18 18 18 
		18 18 16 18 18 18 18 18 18 16;
	setAttr -s 18 ".kot[0:17]"  16 9 18 18 18 18 18 18 
		18 18 16 18 18 18 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_Hips_control_translateX";
	rename -uid "2F0177E9-4F79-21DF-7ADF-F883201DCEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 0 15 0 23 0 33 0 36 0 47 0 78 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		16;
createNode animCurveTL -n "GardenKnightBoss_Hips_control_translateY";
	rename -uid "20D4548B-493E-445A-8167-78BC30D8D92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 0 15 0 23 0 33 0 36 0 47 0 78 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		16;
createNode animCurveTL -n "GardenKnightBoss_Hips_control_translateZ";
	rename -uid "516C5EFF-4977-06C0-3BDD-D491C254B131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 0 15 0 23 0 33 0 36 0 47 0 78 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		16;
createNode animCurveTA -n "GardenKnightBoss_Hips_control_rotateX";
	rename -uid "E9CD8528-489E-5076-7117-2DA88FFCB709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 0 15 0 23 0 33 0 36 0 47 0 78 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		16;
createNode animCurveTA -n "GardenKnightBoss_Hips_control_rotateY";
	rename -uid "73FF2E0A-4F00-8C5B-4BEB-BC8961109956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 0 15 0 23 0 33 0 36 0 47 0 78 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		16;
createNode animCurveTA -n "GardenKnightBoss_Hips_control_rotateZ";
	rename -uid "1E54C950-4377-4327-F311-79B4DB4EE5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 0 15 0 23 0 33 0 36 0 47 0 78 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		16;
createNode animCurveTL -n "GardenKnightBoss_Neck_control_translateX";
	rename -uid "9D6842E8-4FD4-B8B2-5CA9-F695CC67D352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.44015414779752859 47 -0.44015414779752859
		 78 -0.44015414779752859;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Neck_control_translateY";
	rename -uid "BA4B282C-40C1-4B51-5B01-6D9E8E9B1187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8718170684905999 47 2.8718170684905999
		 78 2.8718170684905999;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Neck_control_translateZ";
	rename -uid "5C8E9058-4A01-B753-1564-DFBE10008B01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0001304857046591 47 8.0001304857046591
		 78 8.0001304857046591;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Neck_control_rotateX";
	rename -uid "78B5109D-477F-C451-7AC2-0BA9E3211560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 9.9650405208221517 4 12.121998811074166
		 11 -3.2786294363224284 14 -10.921032429504342 17 -3.9210759577111047 18 -10.882879884902003
		 20 1.3685783236876004 23 -12.234328998535341 27 -4.3049340690011633 36 3.0880941633789574
		 47 0.77904466657914484 49 11.072295904138919 52 -3.956516230858528 56 7.6602875063220255
		 62 6.3668995982462659 69 8.6776717265180299 73 10.631590619507957 78 9.9650405208221517;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  16 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[9:17]"  0.98943793773651123 1 1 1 1 1 0.9800114631652832 
		1 1;
	setAttr -s 18 ".kiy[9:17]"  0.14495733380317688 0 0 0 0 0 0.19894109666347504 
		0 0;
	setAttr -s 18 ".kox[9:17]"  0.98943787813186646 1 1 1 1 1 0.98001140356063843 
		1 1;
	setAttr -s 18 ".koy[9:17]"  0.14495742321014404 0 0 0 0 0 0.19894108176231384 
		0 0;
createNode animCurveTA -n "GardenKnightBoss_Neck_control_rotateY";
	rename -uid "184E6833-42EE-FF3E-E8A1-AA9699A7631D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.4571772353159431 4 8.6195298498987629
		 11 1.8813236689592581 14 -3.2208680680612529 17 -2.1450607414035097 18 -12.766903226248326
		 20 -14.064023974436081 23 -10.949628909021287 27 -9.1669118490894377 36 -4.5105198741352632
		 47 -13.741675342972789 49 0.60109933040736463 52 -13.497288278453995 56 1.593231273647016
		 62 -0.4107562546217372 69 7.1177183828222628 73 5.4720482922768037 78 -1.4571772353159431;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  16 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[9:17]"  0.99879914522171021 1 1 1 1 1 1 0.89483219385147095 
		1;
	setAttr -s 18 ".kiy[9:17]"  0.048993412405252457 0 0 0 0 0 0 -0.44640251994132996 
		0;
	setAttr -s 18 ".kox[9:17]"  0.99879914522171021 1 1 1 1 1 1 0.89483225345611572 
		1;
	setAttr -s 18 ".koy[9:17]"  0.048993419855833054 0 0 0 0 0 0 -0.44640254974365234 
		0;
createNode animCurveTA -n "GardenKnightBoss_Neck_control_rotateZ";
	rename -uid "768430C5-42D6-E48F-F330-A6A061ACB44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.6971166488001392 4 0.18787650778723872
		 11 5.5202904182851356 14 11.816708333153681 17 1.2838919489625373 18 3.5565511388345064
		 20 -2.7285672359327662 23 1.211457994978856 27 2.3559355465840612 36 -5.9351196438988199
		 47 -5.8220207297107871 49 4.0005514487823239 52 9.3829551897630061 56 3.1943120247307082
		 62 3.5230617604039085 69 2.558533797355417 73 6.2704181070746232 78 4.6971166488001392;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  16 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[9:17]"  1 0.99986964464187622 0.53184741735458374 
		1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0.016148380935192108 0.8468402624130249 
		0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 0.99986958503723145 0.53184735774993896 
		1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0.016148380935192108 0.84684020280838013 
		0 0 0 0 0 0;
createNode animCurveTU -n "GardenKnightBoss_Neck_control_Orient";
	rename -uid "BF9D67DE-4394-903C-70D5-B097EC1E564B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2 47 2 78 2;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Head_control_translateX";
	rename -uid "31EFCE7F-4B66-6980-63B9-E0ABAF99AA7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5156688862805936 47 1.5156688862805936
		 78 1.5156688862805936;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Head_control_translateY";
	rename -uid "0944FE2B-463F-879D-D41C-9A88193865B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.671132586653016 47 5.671132586653016
		 78 5.671132586653016;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Head_control_translateZ";
	rename -uid "925D727D-453E-80CF-002D-1D83D2D7B285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.1631290550141955 47 6.1631290550141955
		 78 6.1631290550141955;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Head_control_rotateX";
	rename -uid "084CFE37-4E5B-FC81-8178-6B85EC9A7ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.503400314174165 4 -5.2060532165088826
		 11 -18.778862604261725 14 -24.505676803749076 17 -20.179964603873984 18 -26.332334026658106
		 20 -15.542739196562659 23 -28.279208660487782 27 -20.207196215425448 36 -14.675731173223227
		 47 -16.86173691592106 49 -4.8559301388512273 52 -18.001437790004047 56 -8.5207315520227791
		 62 -9.5537505287604763 69 -7.9971373792849043 73 -4.9631641015995509 78 -5.503400314174165;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  16 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[9:17]"  0.9887968897819519 1 1 1 1 1 0.97694867849349976 
		1 1;
	setAttr -s 18 ".kiy[9:17]"  0.14926742017269135 0 0 0 0 0 0.21347436308860779 
		0 0;
	setAttr -s 18 ".kox[9:17]"  0.9887968897819519 1 1 1 1 1 0.97694861888885498 
		1 1;
	setAttr -s 18 ".koy[9:17]"  0.14926743507385254 0 0 0 0 0 0.21347434818744659 
		0 0;
createNode animCurveTA -n "GardenKnightBoss_Head_control_rotateY";
	rename -uid "CE9D2BB4-4A67-1BD8-2450-F696F585B10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 12.394650754813437 4 20.796700197814094
		 11 15.830189529865322 14 12.522964038441746 17 10.886626134905462 18 1.2558288456254845
		 20 -1.7231602255917844 23 2.3538838109740281 27 4.3767867039605122 36 6.4414822271930232
		 47 -2.3204661633715253 49 14.245980398074646 52 1.9949979044681321 56 14.951108892885319
		 62 12.94249080807629 69 19.945356270945538 73 19.402917380292472 78 12.394650754813437;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  16 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[9:17]"  0.99986422061920166 1 1 1 1 1 1 0.97805625200271606 
		1;
	setAttr -s 18 ".kiy[9:17]"  0.016478421166539192 0 0 0 0 0 0 -0.20834071934223175 
		0;
	setAttr -s 18 ".kox[9:17]"  0.99986422061920166 1 1 1 1 1 1 0.97805637121200562 
		1;
	setAttr -s 18 ".koy[9:17]"  0.016478480771183968 0 0 0 0 0 0 -0.20834074914455414 
		0;
createNode animCurveTA -n "GardenKnightBoss_Head_control_rotateZ";
	rename -uid "19B9BFEF-4B8F-7DFD-92E4-DB8CFD3AB8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.0266957009541775 4 -11.498165290129574
		 11 -4.1325191612943177 14 3.3856492425887872 17 -7.2879754281567282 18 -2.1832300899055075
		 20 -7.7903375574544391 23 -4.9809124396078444 27 -4.4144260891124611 36 -13.64714364533399
		 47 -10.734673681469726 49 -5.5101645863541817 52 3.3949517188070781 56 -6.5889670780242353
		 62 -5.7328372579139666 69 -8.4106824026155369 73 -4.1695833832109477 78 -4.0266957009541775;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  16 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[9:17]"  1 0.95026814937591553 0.55994796752929688 
		1 1 1 1 0.99899393320083618 1;
	setAttr -s 18 ".kiy[9:17]"  0 0.31143304705619812 0.82852774858474731 
		0 0 0 0 0.0448443703353405 0;
	setAttr -s 18 ".kox[9:17]"  1 0.95026808977127075 0.55994802713394165 
		1 1 1 1 0.99899399280548096 1;
	setAttr -s 18 ".koy[9:17]"  0 0.31143301725387573 0.82852780818939209 
		0 0 0 0 0.044844374060630798 0;
createNode animCurveTU -n "GardenKnightBoss_Head_control_Orient";
	rename -uid "B05E2963-49C2-CB75-A7B4-9BBDDED705D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3 47 3 78 3;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_L_control_rotateX";
	rename -uid "56388D34-46B0-B365-C560-B19F43C477CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_L_control_rotateY";
	rename -uid "01395823-4653-46DF-6DD1-91B8490A2E31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_L_control_rotateZ";
	rename -uid "6591FDF4-436E-52D0-F079-FC8936C7D52D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_control_translateX";
	rename -uid "E0975184-41B7-FA88-7ACD-CE94E801ADA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_control_translateY";
	rename -uid "EBEF9EA5-457A-E951-1327-789C17904194";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_control_translateZ";
	rename -uid "940F05B3-48E4-5F12-3967-07BFBF9B1592";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_L_control_translateX";
	rename -uid "1DE44300-43AF-44BF-40F7-91818605BF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 0 15 0 23 0 33 0 36 0 47 0 78 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		16;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_L_control_translateY";
	rename -uid "45585D9E-43FB-57FC-E8FB-FE8E3B18C2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 0 15 0 23 0 33 0 36 0 47 0 78 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		16;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_L_control_translateZ";
	rename -uid "332A60CA-446B-6F42-F4D0-6688D9A7873F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 11 0 15 0 23 0 33 0 36 0 47 0 78 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		16;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_L_control_rotateX";
	rename -uid "2975F631-4827-C0E1-B5B9-0BA1EBE0B256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.5200853518218875 6 3.5200853518218875
		 11 3.5200853518218875 15 3.5200853518218875 23 3.5200853518218875 33 3.5200853518218875
		 36 3.5200853518218875 47 3.5200853518218875 55 8.9060492547932135 78 3.5200853518218875;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  16 16 18 18 18 18 18 18 
		18 16;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_L_control_rotateY";
	rename -uid "D537BA26-40D7-9132-2EFC-D09C37227A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.072538206565294 6 12.072538206565294
		 11 12.072538206565294 15 12.072538206565294 23 12.072538206565294 33 12.072538206565294
		 36 12.072538206565294 47 12.072538206565294 55 34.756078204851583 78 12.072538206565294;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  16 16 18 18 18 18 18 18 
		18 16;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_L_control_rotateZ";
	rename -uid "105889B1-4FE2-1399-34B4-3CA621DE12A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.6200499737957577 6 6.6200499737957577
		 11 6.6200499737957577 15 6.6200499737957577 23 6.6200499737957577 33 6.6200499737957577
		 36 6.6200499737957577 47 6.6200499737957577 55 9.2525927273817015 78 6.6200499737957577;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 18 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  16 16 18 18 18 18 18 18 
		18 16;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_Elbow_locator_translateX";
	rename -uid "BA43C75C-4ADC-95DA-0BCD-1A9ABD9315D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.6452228258237791 6 1.6452228258237791
		 11 1.6452228258237791 15 1.6452228258237791 23 1.6452228258237791 33 1.6452228258237791
		 36 1.6452228258237791 47 1.6452228258237791 78 1.6452228258237791;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		16;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_Elbow_locator_translateY";
	rename -uid "62556CDB-4D83-DB3C-8990-D28C6207CDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -20.391433311522256 6 -20.391433311522256
		 11 -20.391433311522256 15 -20.391433311522256 23 -20.391433311522256 33 -20.391433311522256
		 36 -20.391433311522256 47 -20.391433311522256 78 -20.391433311522256;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		16;
createNode animCurveTL -n "GardenKnightBoss_Hand_L_Elbow_locator_translateZ";
	rename -uid "F317385F-4231-1142-BC77-7D830C0D406A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.630351828719979 6 3.630351828719979
		 11 3.630351828719979 15 3.630351828719979 23 3.630351828719979 33 3.630351828719979
		 36 3.630351828719979 47 3.630351828719979 78 3.630351828719979;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		16;
	setAttr -s 9 ".kot[0:8]"  16 16 18 18 18 18 18 18 
		16;
createNode animCurveTU -n "GardenKnightBoss_HandRotate_L_control_Orient";
	rename -uid "7D45A046-491C-AD2F-499A-5B8FA267B9BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "GardenKnightBoss_Hand_L_control_ParentOnClavicle";
	rename -uid "99A80A1F-442C-90E1-0DAF-3DBCC07954FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 33 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "GardenKnightBoss_Hand_L_control_ParentOnSpine";
	rename -uid "842A38B3-46BF-95F8-0D28-ABA8A239A35B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 33 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Arm_L_FK_locator_rotateX";
	rename -uid "01497DAA-40B9-E436-EC19-D2843C450BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -12.725728258873515 6 4.2602060188166071
		 11 1.1610601330636334 15 2.0026516089644488 17 -0.7786201495900742 21 -8.8397724807305558
		 27 -5.3651793040122833 35 -1.8805632545597628 43 6.3304575046654454 47 5.4766560284081418
		 49 6.2033028519299336 53 6.7871325168235188 59 -2.3262706734073197 64 -1.285538312542843
		 71 -9.2131458936170532 78 -12.725728258873515;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_Arm_L_FK_locator_rotateY";
	rename -uid "C337BA02-4AF3-DD2C-8D49-7C9295698C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.7504715699341511 6 25.268706320140801
		 11 11.615959676684875 15 -16.964837907952678 17 -23.911495583251504 21 20.69843475559108
		 27 -12.93273058222405 35 10.971965755455598 43 -16.838833631098542 47 -8.3140049520721409
		 49 4.4064465246014732 53 19.161412331213494 59 -3.8785188667978381 64 -3.6902199193256879
		 71 -17.755943729755501 78 3.7504715699341511;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_Arm_L_FK_locator_rotateZ";
	rename -uid "9E9A462C-44B2-1D08-6474-78B440AF1C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -38.324728708785344 6 -23.89503358297263
		 11 -21.327821751150555 15 -27.930310936089008 17 -23.601849767167256 21 -12.105306510376797
		 27 -27.754512831577827 35 -32.694463671492585 43 -39.547104229999398 47 -38.728835490096444
		 49 -14.798419374486034 53 -27.755474169215471 59 -30.336124073285514 64 -35.944685086058755
		 71 -28.429824033175965 78 -38.324728708785344;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 16;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_Arm_L_FK_locator_translateX";
	rename -uid "298CCBF2-4253-D1D3-46A5-FCBD5F57AF20";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 78 0;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTL -n "GardenKnightBoss_Arm_L_FK_locator_translateY";
	rename -uid "495ADB1A-4A6B-CD26-2EF3-2591BB796A57";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 78 0;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTL -n "GardenKnightBoss_Arm_L_FK_locator_translateZ";
	rename -uid "BB6955D5-47AA-16CC-B644-80A2357E03BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 78 0;
	setAttr -s 3 ".kit[1:2]"  18 16;
	setAttr -s 3 ".kot[1:2]"  18 16;
createNode animCurveTA -n "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateX";
	rename -uid "878F729A-4F76-BC19-7428-B48A808337EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.4521714598219817 6 2.3204853075788994
		 11 2.7360910134735872 15 2.9317257919710076 17 3.3751655595587735 21 2.3247745996761071
		 27 2.7337653012855405 35 2.4614747277053097 47 2.7998423359890352 53 2.3814120628947144
		 59 2.9536808389275371 67 3.5275853317775732 74 2.9875104295921551 78 2.4521714598219817;
	setAttr -s 14 ".kit[0:13]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateY";
	rename -uid "6563ABE8-497E-1720-6473-86AE6FAD3450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -18.861016245644901 6 -0.39784712365446562
		 11 -31.918435696206199 15 -34.123216771622204 17 -41.985769404920589 21 -0.077896233579295829
		 27 -31.584822575587886 35 -18.563036990920537 47 -33.773754299597343 53 -11.053027225315624
		 59 -37.664334745851562 67 -48.463389607513101 74 -38.338169264197617 78 -18.861016245644901;
	setAttr -s 14 ".kit[0:13]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateZ";
	rename -uid "10EF60B7-49EA-7B16-ECFB-23B5B7BD9CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.7901776956387665 6 -2.0131431617784505
		 11 -3.4447949893030936 15 -3.6718603931071425 17 -4.3117424048129855 21 -2.0013094532457414
		 27 -3.4315425648840643 35 -2.7844339622158754 47 -3.5583702832875836 53 -2.4606771152873756
		 59 -3.8091614787679413 67 -4.6452972467733717 74 -3.8569833843626125 78 -2.7901776956387665;
	setAttr -s 14 ".kit[0:13]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 16;
	setAttr -s 14 ".kot[0:13]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_R_control_translateX";
	rename -uid "035B6A12-46C1-F5D6-2356-C2A1F54BA853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 11 0 15 0 20 0 23 0 36 0 47 -18.58546233986128
		 55 0 78 0;
	setAttr -s 10 ".kit[0:9]"  16 16 18 1 18 1 1 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  16 16 18 1 18 1 1 18 
		18 16;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_R_control_translateY";
	rename -uid "8824F820-4B8A-B98F-30A7-FCB2B157484D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 11 0 15 0 20 0 23 0 36 0 47 0.14946325780057682
		 55 0 78 0;
	setAttr -s 10 ".kit[0:9]"  16 16 18 1 18 1 1 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  16 16 18 1 18 1 1 18 
		18 16;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Clavicle_R_control_translateZ";
	rename -uid "1A006616-4A0D-497B-1D81-A3A7E54EEF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 11 0 15 0 20 0 23 0 36 0 47 -2.6142906739788589
		 55 0 78 0;
	setAttr -s 10 ".kit[0:9]"  16 16 18 1 18 1 1 18 
		18 16;
	setAttr -s 10 ".kot[0:9]"  16 16 18 1 18 1 1 18 
		18 16;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_R_control_rotateX";
	rename -uid "04A3AF0A-4052-355E-9BC5-CC915BAA16B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 11 0 15 0 18 13.944277175460599
		 20 13.944277175460599 23 12.777734798160756 36 10.420025208308818 47 1.8529919268093342
		 55 3.2430619517394819 78 0;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 1 18 1 1 
		18 18 16;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 1 18 1 1 
		18 18 16;
	setAttr -s 11 ".kix[4:10]"  1 1 1 0.98105800151824951 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 -0.19371402263641357 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 0.98105806112289429 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 -0.19371414184570313 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_R_control_rotateY";
	rename -uid "B8D8D5B7-4346-8CCA-8D5B-75B94D6E024A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.45332248619307391 6 -0.45332248619307408
		 11 -0.45332248619307408 15 -0.45332248619307403 18 -9.4090902762232655 20 -9.4090902762232655
		 23 -17.481143022248617 36 -19.333170507184587 47 -17.268782694932931 55 11.998459262485849
		 78 -0.4533224861930743;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 1 18 1 1 
		18 18 16;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 1 18 1 1 
		18 18 16;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 0.959189772605896 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0.28276327252388 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 0.95918971300125122 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0.28276324272155762 0 0;
createNode animCurveTA -n "GardenKnightBoss_Clavicle_R_control_rotateZ";
	rename -uid "BF25F07D-4DCB-0844-6217-458A9F4ED64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 11 0 15 0 18 16.449199314559692
		 20 16.449199314559692 23 10.598407224719326 36 15.512564806683852 47 5.1550906875593254
		 55 3.4491891642717176 78 0;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 1 18 1 1 
		18 18 16;
	setAttr -s 11 ".kot[0:10]"  16 16 18 18 1 18 1 1 
		18 18 16;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 0.94893717765808105 0.99623078107833862 
		1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 -0.31546509265899658 -0.086742766201496124 
		0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 0.94893711805343628 0.99623072147369385 
		1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 -0.31546509265899658 -0.086742758750915527 
		0;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_Elbow_locator_translateX";
	rename -uid "4323CEA0-4083-B2AE-F812-DF9FA2831851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 79.351770867378832 6 342.57844853970693
		 11 367.0377323602263 15 289.98619890452056 16 89.473266507514055 17 7.5828641728857207
		 18 -124.07913601767251 23 -124.07913601767251 31 -88.077698059512159 33 -88.077698059512159
		 36 -88.077698059512159 43 -71.439199668328911 47 -64.290544397404943 49 -88.299201414370259
		 52 52.382219922638512 55 123.95986799277037 61 215.29910176359147 68 224.64496655840159
		 78 79.351770867378832;
	setAttr -s 19 ".kit[0:18]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 16;
	setAttr -s 19 ".kot[0:18]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_Elbow_locator_translateY";
	rename -uid "7CC94840-4D10-2925-2B4D-4F9F2FA66F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 64.273295002142959 6 -101.12741674392629
		 11 -141.80210204475378 15 -2.2142398167538317 16 102.90246323767542 17 90.978762681195917
		 18 -14.770364162544695 23 -14.770364162544695 31 46.051104371426788 33 46.051104371426788
		 36 46.051104371426788 43 22.808208467874742 47 3.8753252399963571 49 97.847484422352579
		 52 -1.5560602912834725 55 -157.22842168130802 61 -118.81688541307005 68 -44.666002154545382
		 78 64.273295002142959;
	setAttr -s 19 ".kit[0:18]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 16;
	setAttr -s 19 ".kot[0:18]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_Elbow_locator_translateZ";
	rename -uid "F4F55F87-4B12-A24F-9EB7-468A56C0824A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -45.21056835000627 6 -114.69343796529756
		 11 -44.827295221846214 15 -84.887201923770874 16 -47.009493795043966 17 166.74411468534603
		 18 325.43941239577487 23 325.43941239577487 31 328.50937787325586 33 328.50937787325586
		 36 328.50937787325586 43 287.63169470164576 47 255.71243194965427 49 144.56312979410001
		 52 -110.42910285994446 55 -169.24904345189805 61 -138.31983924694228 68 -95.676183463727995
		 78 -45.21056835000627;
	setAttr -s 19 ".kit[0:18]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 16;
	setAttr -s 19 ".kot[0:18]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 16;
createNode animCurveTU -n "GardenKnightBoss_HandRotate_R_control_Orient";
	rename -uid "34792080-4ECD-3C74-F7F9-5CA225E769B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 4 1 6 1 11 1 15 1 16 1 17 1 18 1 20 1
		 23 1 26 1 31 1 33 1 36 1 40 1 47 1 49 1 52 1 55 1 61 1 68 1 73 1 78 1;
	setAttr -s 23 ".kit[0:22]"  1 16 1 18 18 18 18 18 
		18 18 18 18 18 18 18 16 18 18 18 18 18 18 16;
	setAttr -s 23 ".kot[0:22]"  1 16 1 18 18 18 18 18 
		18 18 18 18 18 18 18 16 18 18 18 18 18 18 16;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "GardenKnightBoss_Hand_R_control_ParentOnClavicle";
	rename -uid "F205AC4D-4A82-3B48-0D37-309BFD20CB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 6 0 11 0 15 0 16 0 18 0 20 0 23 0
		 26 0 31 0 33 0 36 0 40 0 47 0 49 0 52 0 55 0 61 0 78 0;
	setAttr -s 20 ".kit[0:19]"  1 16 1 18 18 18 18 18 
		18 18 18 18 18 18 16 18 18 18 18 16;
	setAttr -s 20 ".kot[0:19]"  1 16 1 18 18 18 18 18 
		18 18 18 18 18 18 16 18 18 18 18 16;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "GardenKnightBoss_Hand_R_control_ParentOnSpine";
	rename -uid "3C339F70-4850-4B7E-40FE-21BE8AF49CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 6 0 11 0 15 0 16 0 18 0 20 0 23 0
		 26 0 31 0 33 0 36 0 40 0 47 0 49 0 52 0 55 0 61 0 78 0;
	setAttr -s 20 ".kit[0:19]"  1 16 1 18 18 18 18 18 
		18 18 18 18 18 18 16 18 18 18 18 16;
	setAttr -s 20 ".kot[0:19]"  1 16 1 18 18 18 18 18 
		18 18 18 18 18 18 16 18 18 18 18 16;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Arm_R_FK_locator_rotateX";
	rename -uid "ABE6A645-4EA1-5DA5-DBBA-9097A7DAFF7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Arm_R_FK_locator_rotateY";
	rename -uid "B90A35F7-4744-A7A3-32E8-24986CC7179C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Arm_R_FK_locator_rotateZ";
	rename -uid "0D9E2202-4918-3548-0327-E4A035E09F71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Arm_R_FK_locator_translateX";
	rename -uid "D1900578-403E-91E7-F021-D4AD70084CDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Arm_R_FK_locator_translateY";
	rename -uid "46DD9EAF-4D33-DC8B-C4A5-2C8994BDA725";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Arm_R_FK_locator_translateZ";
	rename -uid "B89DB449-41BB-E828-0CDB-0DBCB87A94F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateX";
	rename -uid "155717DE-4B4A-C153-D46A-FDB3FDBC9460";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateY";
	rename -uid "723B60DB-49F5-D637-849D-D7A0794E55EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateZ";
	rename -uid "AF76C1A0-4B2B-10D3-02CA-A7AC60D41BF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_L_control_translateX";
	rename -uid "C521860F-49AE-AB63-9C94-07AA74CCEC33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.43279863459344181 17 -0.43279863459344181
		 20 -0.43279863459344181 33 -0.43279863459344181 47 -0.43279863459344181 63 -0.43279863459344181
		 72 -0.43279863459344181 78 -0.43279863459344181;
	setAttr -s 8 ".kit[1:7]"  16 1 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  16 1 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_L_control_translateY";
	rename -uid "CC68FF20-46A7-2FCB-5885-599CD0B12F9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.46362001721742119 17 0.46362001721742119
		 20 0.46362001721742119 33 0.46362001721742119 47 0.46362001721742119 63 0.46362001721742119
		 72 0.46362001721742119 78 0.46362001721742119;
	setAttr -s 8 ".kit[1:7]"  16 1 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  16 1 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_L_control_translateZ";
	rename -uid "BE35B832-4CE4-0BB5-5609-658E2B7F7769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.5672796641500839 17 2.5672796641500839
		 20 2.5672796641500839 33 2.5672796641500839 47 2.5672796641500839 63 2.5672796641500839
		 72 2.5672796641500839 78 2.5672796641500839;
	setAttr -s 8 ".kit[1:7]"  16 1 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  16 1 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_L_control_rotateX";
	rename -uid "2C7D7939-47D0-253C-8F0F-93B7C48C0B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.245164300226168 17 -11.245164300226168
		 20 -11.864679561916656 33 -11.245164300226168 47 -11.245164300226168 50 -9.1389376214624622
		 63 -8.2016809750472817 72 -5.7655711974453938 78 -11.245164300226168;
	setAttr -s 9 ".kit[0:8]"  1 16 1 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 16 1 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99507671594619751 0.99679261445999146 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.099107444286346436 0.080028414726257324 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99507671594619751 0.99679255485534668 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0.099107436835765839 0.080028407275676727 
		0 0;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_L_control_rotateY";
	rename -uid "4C3E8AE6-40F3-CA78-629F-FAB74DE3515D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.1839775090548184 17 -8.1839775090548184
		 20 -3.6563852696536734 33 -8.1839775090548184 47 -8.1839775090548184 50 -2.3641191910315018
		 63 -9.2233444833046185 72 -9.478492386316363 78 -8.1839775090548184;
	setAttr -s 9 ".kit[0:8]"  1 16 1 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 16 1 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99900996685028076 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.044487591832876205 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99900996685028076 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.044487595558166504 0 0;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_L_control_rotateZ";
	rename -uid "0810D4D7-4504-583D-1F9A-90BE11943D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.4293219220850366 17 7.4293219220850366
		 20 0.087670378567264312 33 7.4293219220850366 47 7.4293219220850366 50 -6.001534397343943
		 63 -11.066208592176093 72 0.51369273853070918 78 7.4293219220850366;
	setAttr -s 9 ".kit[0:8]"  1 16 1 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 16 1 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.85549932718276978 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -0.51780378818511963 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.85549938678741455 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -0.5178038477897644 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_R_control_translateX";
	rename -uid "64B3E9EB-4023-2A0A-1DDD-14AA8A3A2626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.15252378685750351 16 0.15252378685750351
		 18 -0.29592130562657326 23 0.31064770364681854 33 0.31064770364681854 47 0.31064770364681854
		 49 3.5194857056146041 55 0.15252378685750351 78 0.15252378685750351;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 18 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_R_control_translateY";
	rename -uid "439DA61B-4071-8F53-B8C6-F986667E7000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.16749593436938784 16 0.16749593436938784
		 18 -4.8408518713169126 23 -3.6516446428910916 33 -3.6516446428910916 47 -3.6516446428910916
		 49 1.6520821569593584 55 0.16749593436938784 78 0.16749593436938784;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 18 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Shoulderr_R_control_translateZ";
	rename -uid "A964C1F9-4425-6C68-D021-A2A31DDA2BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.2885488015387505 16 3.2885488015387505
		 18 3.3886771412987948 23 -1.5893619363393903 33 -1.5893619363393903 47 -1.5893619363393903
		 49 -12.886220115753181 55 3.2885488015387505 78 3.2885488015387505;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 1 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 1 18 18 1 
		1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_R_control_rotateX";
	rename -uid "54B178EB-49EA-396E-2C17-16A38CA22675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.80739907766376384 16 -0.80739907766376384
		 18 -1.1411729781903694 23 -1.0594597073684868 33 -1.0594597073684868 41 -19.297631010480917
		 47 -19.297631010480917 49 -30.381604427631022 55 -0.80739907766376584 78 -0.80739907766376384;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 1 18 1 
		1 1;
	setAttr -s 10 ".kix[5:9]"  0.69883507490158081 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  -0.71528279781341553 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.69883525371551514 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  -0.71528255939483643 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_R_control_rotateY";
	rename -uid "F2741306-4E91-AADF-FFAB-938ED506CB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7417793218682851 16 1.7417793218682853
		 18 1.5438675728597864 23 -5.6947766183567827 33 -5.6947766183567827 41 -0.43935925005816784
		 47 -0.43935925005816789 49 -11.943442094427073 55 1.7417793218682855 78 1.7417793218682851;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 1 18 1 
		1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Shoulderr_R_control_rotateZ";
	rename -uid "9F5DD31E-40D9-6F9B-24FA-09A53EEBE239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.4552897544401366 16 6.4552897544401375
		 18 -5.1473421998887003 23 -2.0047507933988418 33 -2.0047507933988418 41 0.27429457405181679
		 47 0.27429457405181679 49 -7.9574292516771505 55 6.4552897544401384 78 6.4552897544401366;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  16 18 18 18 18 1 18 1 
		1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Finger11_R_control_translateX";
	rename -uid "9670BC2D-4D18-3204-38E6-67A2B6A08761";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.7599984275143901 33 3.7599984275143901;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger11_R_control_translateY";
	rename -uid "C0F1E6CB-4DC6-4B8B-5B44-1599EA933EE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3921631280682916 33 -1.3921631280682916;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger11_R_control_translateZ";
	rename -uid "91E4D1A8-44DE-67C6-967A-7793584BF001";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7004895653920231 33 -1.7004895653920231;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger11_R_control_rotateX";
	rename -uid "1AC832CB-4986-D2A0-103F-87BAFAB78861";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 52.620500043232568 33 52.620500043232568;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger11_R_control_rotateY";
	rename -uid "21894CA4-47AA-5F10-835F-369736753961";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -50.829493405460326 33 -50.829493405460326;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger11_R_control_rotateZ";
	rename -uid "E327D318-4098-F311-79E2-8596825347AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -17.329053300937012 33 -17.329053300937012;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger12_R_control_translateX";
	rename -uid "17D570D1-47FC-EB07-92CA-3594CA458E5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger12_R_control_translateY";
	rename -uid "C6145358-4B79-5A07-097A-91AFF2AF7689";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger12_R_control_translateZ";
	rename -uid "1F38C5F3-40D6-90C7-3DD1-D6AB5D16C80F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger12_R_control_rotateX";
	rename -uid "16D15887-4963-4C04-6466-9B96D8E4CBF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.7063068724040988 33 5.7063068724040997;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger12_R_control_rotateY";
	rename -uid "A536AFBB-449B-E0A3-1321-0D89A52B0843";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.423271895355221 33 -21.423271895355221;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger12_R_control_rotateZ";
	rename -uid "4D7D1BF0-4335-1B99-5AB2-AE85A03660C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.894276551905609 33 -11.894276551905611;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger21_R_control_translateX";
	rename -uid "4B3FCCC3-4674-3D24-86A2-2B81F35D7A44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger21_R_control_translateY";
	rename -uid "90E4CA6D-4BB1-27EA-11D8-6F9E3F1BF054";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger21_R_control_translateZ";
	rename -uid "E7D36BF4-4560-639E-177A-2082FE3E3270";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger21_R_control_rotateX";
	rename -uid "9884FCA4-46CF-7E67-670A-4AADE989C093";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.5210472078726767 33 -9.5210472078726802;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger21_R_control_rotateY";
	rename -uid "D72F1155-48EB-55D9-AEEB-67AA72DB73FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.6822701949178134 33 -4.6822701949178134;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger21_R_control_rotateZ";
	rename -uid "BB74A2B8-4C80-C499-8580-1982ACEF9A20";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -59.147082421295913 33 -59.147082421295913;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger22_R_control_translateX";
	rename -uid "B3A7C0E2-435E-027C-36C7-F092D95B3AD7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger22_R_control_translateY";
	rename -uid "71086257-469C-A4BA-86EE-F08ABB7F8DEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger22_R_control_translateZ";
	rename -uid "1FB1D3FD-4BB6-984F-B63E-529625D3ECC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger22_R_control_rotateX";
	rename -uid "4E0F2AE0-4B61-2F2D-9BF9-51887205B1FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger22_R_control_rotateY";
	rename -uid "0619C1C6-49F9-095F-47D5-9BB568FB4698";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger22_R_control_rotateZ";
	rename -uid "EA15AFF4-42A7-A437-33F7-B0980F158BA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -109.57478302113174 33 -109.57478302113174;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger31_R_control_translateX";
	rename -uid "E7D9C35A-4A86-907D-5D66-26A4DBBF9C3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger31_R_control_translateY";
	rename -uid "90E0F584-4FA5-8549-E446-85848854B30F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger31_R_control_translateZ";
	rename -uid "03FF3CED-4F2E-E853-9BD0-278D3F04D450";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger31_R_control_rotateX";
	rename -uid "1333360D-460A-9D04-9B33-8CB82763D053";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.5559777082575703 33 -9.5559777082575703;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger31_R_control_rotateY";
	rename -uid "A372AB6B-4445-D4C6-CE0A-11B1F1F08E1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.7574354249007351 33 -6.7574354249007351;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger31_R_control_rotateZ";
	rename -uid "14C88C63-4EAA-ED56-6CB3-038346E4A8E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -58.796660199630537 33 -58.796660199630537;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger32_R_control_translateX";
	rename -uid "C3227FA9-460A-A95E-25D0-86AD81B28C7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger32_R_control_translateY";
	rename -uid "CABF9B59-4F42-51F2-0109-0A9AFE9EB9E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger32_R_control_translateZ";
	rename -uid "ED54BD20-4500-A46A-4F8F-8B8490E4FDA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger32_R_control_rotateX";
	rename -uid "7A25CE53-4640-2977-1606-749492FDA118";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.74353236781256937 33 0.74353236781256926;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger32_R_control_rotateY";
	rename -uid "5641BB28-46AF-5A45-0D24-EAA4E87EAA29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.56648277849175033 33 0.56648277849175044;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger32_R_control_rotateZ";
	rename -uid "9FC23D59-448C-9FE4-BD62-46A2D18DDF15";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -103.49814733764111 33 -103.49814733764111;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger41_R_control_translateX";
	rename -uid "456C3C35-4D19-E5FF-7794-76B2C5EB8FDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger41_R_control_translateY";
	rename -uid "B0A0F94C-4C1A-0964-3355-109DD9C5BA90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger41_R_control_translateZ";
	rename -uid "C1467D12-4E06-F827-4E83-4F91978756D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger41_R_control_rotateX";
	rename -uid "07DC5EDC-4664-1523-3F31-7AB8A83C1168";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.6632598100307661 33 -9.6632598100307661;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger41_R_control_rotateY";
	rename -uid "62D40419-45EB-075C-80F5-ABBFAA6141BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.847594958805542 33 -10.847594958805542;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger41_R_control_rotateZ";
	rename -uid "0D33F64A-4C6E-07DC-25B8-DFBE26043572";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -58.096058926036797 33 -58.096058926036797;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger42_R_control_translateX";
	rename -uid "96969B1F-41A3-23A2-3CE6-C4920A2B774E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger42_R_control_translateY";
	rename -uid "DB18917D-47A5-C18D-20D9-2F9F2CAD8F04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Finger42_R_control_translateZ";
	rename -uid "065939D9-40E2-D390-FD43-8B9A0FD22C7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger42_R_control_rotateX";
	rename -uid "FBE553A8-4829-461E-0B17-E78AD4AA5EDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger42_R_control_rotateY";
	rename -uid "D84464D7-4234-E832-A5D4-19BD39D80580";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Finger42_R_control_rotateZ";
	rename -uid "C8F4E055-4150-124E-4234-2F88DA4FAA36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -118.92787793612554 33 -118.92787793612554;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Crystal_R_control_translateX";
	rename -uid "A7F53088-48D2-AE3D-56DF-41A7FB109378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 16 0 33 0 49 0 60 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_R_control_translateY";
	rename -uid "B0E77E06-4ACE-09F2-29FB-53BDFDA80116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 16 0 19 13.666228721479968 23 3.6269830130880303
		 25 8.047205648730035 30 0.3877640871879291 33 0 49 0 50 3.6269830130880303 52 8.047205648730035
		 57 0.3877640871879291 60 0;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 16 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 16 
		18 1 18 18 16;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[9:12]"  1 1 0.085647068917751312 1;
	setAttr -s 13 ".koy[9:12]"  0 0 -0.99632555246353149 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_R_control_translateZ";
	rename -uid "D5238608-40A8-8197-D884-F995B08B2967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 16 0 33 0 49 0 60 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_R_control_rotateX";
	rename -uid "3AAEEA73-4A95-7785-1D36-35AD93F8EB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 16 0 33 0 49 0 60 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_R_control_rotateY";
	rename -uid "9593A331-4DF2-42E1-D4A0-AAA11B750170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 16 0 33 0 49 0 60 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_R_control_rotateZ";
	rename -uid "50754C5E-47B6-1047-502B-EF90443A95E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 16 0 19 4.8221866399302451 23 -1.3132127236474935
		 28 3.6025633498189311 33 0 49 0 50 -1.3132127236474935 55 3.6025633498189311 60 0;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 16 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 18 18 16 18 
		1 18 16;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_L_control_translateX";
	rename -uid "BC0CB594-4313-7EBF-0AF7-2881D5E12FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 16 0 33 0 49 0 60 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_L_control_translateY";
	rename -uid "A5B13F82-42E1-C980-DBC0-F38D52669BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 16 0 19 13.666228721479968 23 3.6269830130880303
		 25 8.047205648730035 30 0.3877640871879291 33 0 49 0 50 3.6269830130880303 52 8.047205648730035
		 57 0.3877640871879291 60 0;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 16 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 16 
		18 1 18 18 16;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[9:12]"  1 1 0.085647068917751312 1;
	setAttr -s 13 ".koy[9:12]"  0 0 -0.99632555246353149 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_L_control_translateZ";
	rename -uid "3F13DC44-4530-0C71-E1C8-618D09A1322A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 16 0 33 0 49 0 60 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_L_control_rotateX";
	rename -uid "62B51D5C-44E0-B222-8488-E7AD83FB54E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 16 0 33 0 49 0 60 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_L_control_rotateY";
	rename -uid "5F81CC79-476F-27A2-3FE2-60B1BDC37E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 16 0 33 0 49 0 60 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_L_control_rotateZ";
	rename -uid "07869262-4E3C-5B6C-F880-CDA0358CDF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 16 0 19 -2.6499924437078812 23 2.0866385438436379
		 27 -4.6846861506946231 33 0 49 0 50 2.0866385438436379 54 -4.6846861506946231 60 0;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 16 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  16 18 18 18 18 18 16 18 
		1 18 16;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_F_control_translateX";
	rename -uid "091A285C-415C-4B24-84E9-2A93F62BAF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 18 0 33 0 49 0 60 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_F_control_translateY";
	rename -uid "6E24CB98-4E23-6BD4-D3F0-AD8BC4F7A13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 18 0 20 13.666228721479968 24 3.6269830130880303
		 26 8.047205648730035 30 0.3877640871879291 33 0 49 0 51 3.6269830130880303 53 8.047205648730035
		 57 0.3877640871879291 60 0;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 18 16 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  16 18 18 18 18 18 18 16 
		18 1 18 18 16;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[9:12]"  1 1 0.085647068917751312 1;
	setAttr -s 13 ".koy[9:12]"  0 0 -0.99632555246353149 0;
createNode animCurveTL -n "GardenKnightBoss_Crystal_F_control_translateZ";
	rename -uid "A4036431-412B-360D-097D-078C4B74B301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 18 0 33 0 49 0 60 0;
	setAttr -s 6 ".kit[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kot[0:5]"  16 18 18 16 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_F_control_rotateX";
	rename -uid "8EDA4800-49DB-4247-454B-B0AC09859A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 18 0 20 3.5631118406088462 24 3.2115105923171643
		 33 0 49 0 51 3.2115105923171643 60 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 16 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 16 18 1 
		16;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[7:8]"  0.99060201644897461 1;
	setAttr -s 9 ".koy[7:8]"  -0.13677588105201721 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_F_control_rotateY";
	rename -uid "F1593EC5-4DD7-DBAC-DCBA-269BC8DFE1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 18 0 20 3.163577554339505 24 2.0686998277057378
		 33 0 49 0 51 2.0686998277057378 60 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 16 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 16 18 1 
		16;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[7:8]"  0.99197977781295776 1;
	setAttr -s 9 ".koy[7:8]"  -0.12639696896076202 0;
createNode animCurveTA -n "GardenKnightBoss_Crystal_F_control_rotateZ";
	rename -uid "1628A462-4760-CFEE-2143-AF925F4B53DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 18 0 20 -2.8019638656996406 24 6.5668601622865577
		 33 0 49 0 51 6.5668601622865577 60 0;
	setAttr -s 9 ".kit[0:8]"  16 18 18 18 18 16 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  16 18 18 18 18 16 18 1 
		16;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall06_control_translateX";
	rename -uid "9A786A64-40D4-CC46-2EE5-059C45C160BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 68 0 70 0 73 0 75 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall06_control_translateY";
	rename -uid "4890E394-4007-F83E-049A-8AB393E308C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 6.6641846766505459 17 8.3302308458131833
		 20 -3.558198406642858 41 -3.558198406642858 47 -3.558198406642858 50 2.3561194360180528
		 53 -4.9413561687206426 68 -2.3225155294262203 70 -2.3225155294262203 73 -0.91418894008808005
		 75 -0.91418894008808005 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.067868486046791077 1 1 1 1 1 1 1 0.16629639267921448 
		0.14206677675247192 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99769431352615356 0 0 0 0 0 0 0 0.98607581853866577 
		0.98985707759857178 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.067868486046791077 1 1 1 1 1 1 1 0.16629640758037567 
		0.14206677675247192 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99769431352615356 0 0 0 0 0 0 0 0.986075758934021 
		0.98985707759857178 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall06_control_translateZ";
	rename -uid "2FF78F35-4ED1-1FD0-99D8-25901959AAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 -4.7871135104137448 17 -5.9838918880171805
		 20 2.5333676925284037 41 2.5333676925284037 47 2.5333676925284037 50 3.3832320591613705
		 53 1.6855180525762097 68 0.43031108018381836 70 0.43031108018381836 73 0.13087947322957888
		 75 0.13087947322957888 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.094276882708072662 1 1 1 1 1 0.19911983609199524 
		1 0.44319871068000793 0.61239045858383179 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99554598331451416 0 0 0 0 0 -0.97997516393661499 
		0 -0.89642339944839478 -0.79055541753768921 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.094276882708072662 1 1 1 1 1 0.19911983609199524 
		1 0.44319868087768555 0.61239045858383179 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99554598331451416 0 0 0 0 0 -0.97997516393661499 
		0 -0.89642339944839478 -0.79055541753768921 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall06_control_rotateX";
	rename -uid "F8521803-4150-3B59-4D24-519448E78974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.3685990295491315 8 -7.1230389576883288
		 17 -9.2459484544976949 20 18.797762009454026 23 11.755287991027792 27 14.638351423430624
		 41 12.354451300940877 47 11.838881669159653 50 4.6971087320634064 53 8.9003966636077259
		 63 13.309367274075687 68 11.312462965200798 70 11.312462965200798 73 4.3660751951112102
		 75 4.3660751951112102 78 1.3685990295491315;
	setAttr -s 16 ".kit[0:15]"  1 16 1 18 18 18 18 1 
		18 1 18 1 2 2 2 16;
	setAttr -s 16 ".kot[0:15]"  1 16 1 18 18 18 18 1 
		18 1 18 2 2 2 1 16;
	setAttr -s 16 ".ktl[11:15]" no no no no yes;
	setAttr -s 16 ".kix[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.9998248815536499 1 0.86666369438171387 1 0.95957303047180176 1 0.63630473613739014 
		1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093891143798828 
		0.018713956698775291 0 0.49889293313026428 0 -0.28145962953567505 0 -0.77143782377243042 
		0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.9998248815536499 1 0.86666381359100342 1 1 0.63630473613739014 1 0.8499796986579895 
		1;
	setAttr -s 16 ".koy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093898594379425 
		0.018713956698775291 0 0.49889260530471802 0 0 -0.77143782377243042 0 -0.52681547403335571 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall06_control_rotateY";
	rename -uid "90DBC729-4BD0-FD81-AB14-72B768B3FA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 68 0 70 0 73 0 75 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall06_control_rotateZ";
	rename -uid "5B99AB80-4523-5A3E-E435-8BB2FE943EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 68 0 70 0 73 0 75 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall05_control_translateX";
	rename -uid "DE2B3222-43CA-3FF3-8E66-89B73501352F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 67 0 69 0 72 0 74 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall05_control_translateY";
	rename -uid "E9BB26BE-4409-C32E-ECF5-67A978D899AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 6.6641846766505459 17 8.3302308458131833
		 20 -3.558198406642858 41 -3.558198406642858 47 -3.558198406642858 50 2.3561194360180528
		 53 -4.9413561687206426 67 -2.3225155294262203 69 -2.3225155294262203 72 -0.91418894008808005
		 74 -0.91418894008808005 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.067868486046791077 1 1 1 1 1 1 1 0.16629639267921448 
		0.14206677675247192 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99769431352615356 0 0 0 0 0 0 0 0.98607581853866577 
		0.98985707759857178 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.067868486046791077 1 1 1 1 1 1 1 0.16629640758037567 
		0.14206677675247192 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99769431352615356 0 0 0 0 0 0 0 0.986075758934021 
		0.98985707759857178 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall05_control_translateZ";
	rename -uid "6C288434-48F3-59E3-8F68-A1A81428A9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 -4.7871135104137448 17 -5.9838918880171805
		 20 2.5333676925284037 41 2.5333676925284037 47 2.5333676925284037 50 3.3832320591613705
		 53 1.6855180525762097 67 0.43031108018381836 69 0.43031108018381836 72 0.13087947322957888
		 74 0.13087947322957888 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.094276882708072662 1 1 1 1 1 0.18846164643764496 
		1 0.44319871068000793 0.61239045858383179 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99554598331451416 0 0 0 0 0 -0.98208057880401611 
		0 -0.89642339944839478 -0.79055541753768921 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.094276882708072662 1 1 1 1 1 0.18846164643764496 
		1 0.44319868087768555 0.61239045858383179 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99554598331451416 0 0 0 0 0 -0.98208057880401611 
		0 -0.89642339944839478 -0.79055541753768921 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall05_control_rotateX";
	rename -uid "C5679C08-4963-6D9E-DC51-9FB5570F20F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.3685990295491315 8 -7.1230389576883288
		 17 -9.2459484544976949 20 18.797762009454026 23 11.755287991027792 27 14.638351423430624
		 41 12.354451300940877 47 11.838881669159653 50 4.6971087320634064 53 8.9003966636077259
		 62 13.309367274075687 67 11.312462965200798 69 11.312462965200798 72 4.3660751951112102
		 74 4.3660751951112102 78 1.3685990295491315;
	setAttr -s 16 ".kit[0:15]"  1 16 1 18 18 18 18 1 
		18 1 18 1 2 2 2 16;
	setAttr -s 16 ".kot[0:15]"  1 16 1 18 18 18 18 1 
		18 1 18 2 2 2 1 16;
	setAttr -s 16 ".ktl[11:15]" no no no no yes;
	setAttr -s 16 ".kix[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.9998248815536499 1 0.84432673454284668 1 0.96009832620620728 1 0.63630473613739014 
		1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093891143798828 
		0.018713956698775291 0 0.53582870960235596 0 -0.27966281771659851 0 -0.77143782377243042 
		0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.9998248815536499 1 0.84432679414749146 1 1 0.63630473613739014 1 0.91291022300720215 
		1;
	setAttr -s 16 ".koy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093898594379425 
		0.018713956698775291 0 0.53582864999771118 0 0 -0.77143782377243042 0 -0.4081605076789856 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall05_control_rotateY";
	rename -uid "5283439B-4D81-3741-75CF-C18FDB0C48CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 67 0 69 0 72 0 74 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall05_control_rotateZ";
	rename -uid "FFA44FF7-4DA1-E606-5DCC-FE873EB387D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 67 0 69 0 72 0 74 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall07_control_translateX";
	rename -uid "FCE10B52-435F-438B-2842-F48C23BE2C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 65 0 67 0 70 0 72 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall07_control_translateY";
	rename -uid "DA9EDBDF-411A-37B9-7671-778FFA88C711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 6.6641097340666997 17 8.3301371675833753
		 20 -3.558198406642858 41 -3.558198406642858 47 -3.558198406642858 50 2.3561267567019017
		 53 -4.9413634722173443 65 -2.322518962185149 67 -2.322518962185149 70 -0.91419027237657935
		 72 -0.91419027237657935 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.067869238555431366 1 1 1 1 1 1 1 0.16629615426063538 
		0.14206655323505402 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99769425392150879 0 0 0 0 0 0 0 0.98607581853866577 
		0.98985707759857178 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.067869238555431366 1 1 1 1 1 1 1 0.16629616916179657 
		0.14206656813621521 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99769425392150879 0 0 0 0 0 0 0 0.98607587814331055 
		0.98985719680786133 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall07_control_translateZ";
	rename -uid "8D30BE1E-4B77-368B-E928-B28B22C7E278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 -4.7872178369494804 17 -5.9840222961868506
		 20 2.5333676925284037 41 2.5333676925284037 47 2.5333676925284037 50 3.3831811120015542
		 53 1.685529967407958 65 0.43032215275195806 67 0.43032215275195806 70 0.13088441579832893
		 72 0.13088441579832893 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.094274863600730896 1 1 1 1 1 0.16695098578929901 
		1 0.44319617748260498 0.61238062381744385 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99554622173309326 0 0 0 0 0 -0.98596525192260742 
		0 -0.89642465114593506 -0.79056304693222046 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.094274863600730896 1 1 1 1 1 0.16695098578929901 
		1 0.44319617748260498 0.61238068342208862 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99554622173309326 0 0 0 0 0 -0.98596525192260742 
		0 -0.89642465114593506 -0.79056310653686523 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall07_control_rotateX";
	rename -uid "1C1FC0F3-4A8E-5276-CF49-C69905FA5C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.3677020700425975 8 -7.1239359171948617
		 17 -9.2468454140042251 20 18.797762009454026 23 11.755166736227723 27 14.637857866015084
		 41 12.353957743525337 47 11.838388111744113 50 4.6966151746478664 53 10.55744927959404
		 62 15.96212674773161 65 12.152130107439366 67 12.152130107439366 70 5.0316915686307659
		 72 5.0316915686307659 78 1.3677020668166848;
	setAttr -s 16 ".kit[0:15]"  1 16 1 18 18 18 18 1 
		18 1 18 1 2 2 2 16;
	setAttr -s 16 ".kot[0:15]"  1 16 1 18 18 18 18 1 
		18 1 18 2 2 2 2 16;
	setAttr -s 16 ".ktl[11:15]" no no no no yes;
	setAttr -s 16 ".kix[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.9998241662979126 1 0.81748062372207642 1 0.70094913244247437 1 0.62690895795822144 
		1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093891143798828 
		0.018750960007309914 0 0.57595604658126831 0 -0.7132112979888916 0 -0.77909249067306519 
		0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.9998241662979126 1 0.81748068332672119 1 1 0.62690895795822144 1 0.95249497890472412 
		1;
	setAttr -s 16 ".koy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093898594379425 
		0.018750954419374466 0 0.57595604658126831 0 0 -0.77909249067306519 0 -0.304554283618927 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall07_control_rotateY";
	rename -uid "F540F40C-45CD-DA7A-528A-4CBA8488308F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 65 0 67 0 70 0 72 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall07_control_rotateZ";
	rename -uid "51FB613A-477A-E216-DD60-48AA961FBDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 65 0 67 0 70 0 72 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall01_control_translateX";
	rename -uid "287E4819-4642-E51A-7898-D681D861408B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 66 0 68 0 71 0 73 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall01_control_translateY";
	rename -uid "4357F9ED-4AC2-75A1-1691-04BD486EC6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 6.6621606529008917 17 8.3277008161261143
		 20 -3.558198406642858 41 -3.558198406642858 47 -3.558198406642858 50 2.3563169806367248
		 53 -4.9415533672584049 66 -2.3226082158569676 68 -2.3226082158569676 71 -0.91422541304188476
		 73 -0.91422541304188476 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.067889004945755005 1 1 1 1 1 1 1 0.16628994047641754 
		0.14206121861934662 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99769288301467896 0 0 0 0 0 0 0 0.98607689142227173 
		0.98985791206359863 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.067889004945755005 1 1 1 1 1 1 1 0.16628995537757874 
		0.14206121861934662 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99769288301467896 0 0 0 0 0 0 0 0.98607689142227173 
		0.98985785245895386 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall01_control_translateZ";
	rename -uid "C05FAD1C-481D-F1E6-9C04-1FBE6FCCF3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 -4.7899299160873881 17 -5.9874123951092351
		 20 2.5333676925284037 41 2.5333676925284037 47 2.5333676925284037 50 3.3818561835067502
		 53 1.6858398406536443 66 0.43060949848516672 68 0.43060949848516672 71 0.13101259843376911
		 73 0.13101259843376911 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.09422195702791214 1 1 1 1 1 0.17783412337303162 
		1 0.44313076138496399 0.61212515830993652 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99555128812789917 0 0 0 0 0 -0.98406052589416504 
		0 -0.8964570164680481 -0.79076087474822998 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.09422195702791214 1 1 1 1 1 0.17783410847187042 
		1 0.44313070178031921 0.61212509870529175 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99555128812789917 0 0 0 0 0 -0.98406046628952026 
		0 -0.89645695686340332 -0.79076081514358521 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall01_control_rotateX";
	rename -uid "186905D1-4175-EADD-FBB1-E9A9AAEA9D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.3443811135183747 8 -7.1472568737190931
		 17 -9.2701663705284592 20 18.797762009454026 23 11.752014110161037 27 14.625022658664626
		 41 12.341122536174881 47 11.825552904393657 50 4.6837799672974079 53 9.6031369156066386
		 62 13.2960385093097 66 11.299764204408246 68 11.299764204408246 71 4.3527464303452357
		 73 4.3527464303452357 78 1.3443811135183747;
	setAttr -s 16 ".kit[0:15]"  1 16 1 18 18 18 18 1 
		18 18 18 2 2 2 2 16;
	setAttr -s 16 ".kot[0:15]"  1 16 1 18 18 18 18 1 
		18 18 18 2 2 2 2 16;
	setAttr -s 16 ".ktl[11:15]" no no no no yes;
	setAttr -s 16 ".kix[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.99980568885803223 1 0.9360886812210083 1 0.96751278638839722 1 0.63626950979232788 
		1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093891143798828 
		0.019714053720235825 0 0.35176405310630798 0 -0.25282219052314758 0 -0.77146691083908081 
		0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.99980568885803223 1 0.9360886812210083 1 1 0.63626950979232788 1 0.9537888765335083 
		1;
	setAttr -s 16 ".koy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093898594379425 
		0.019714042544364929 0 0.35176405310630798 0 0 -0.77146691083908081 0 -0.30047744512557983 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall01_control_rotateY";
	rename -uid "843D60A1-426B-2218-7E7E-FF88381813C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 66 0 68 0 71 0 73 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall01_control_rotateZ";
	rename -uid "A9D82FDC-431A-6EA5-55C9-0CA4E8ABBF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 66 0 68 0 71 0 73 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall04_control_translateX";
	rename -uid "8C5CBAE1-4D12-08E5-2F81-82A12C9224C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 66 0 68 0 71 0 73 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall04_control_translateY";
	rename -uid "B6E1B3F1-4099-D744-94B3-C68F773629A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 6.6641846766505459 17 8.3302308458131833
		 20 -3.558198406642858 41 -3.558198406642858 47 -3.558198406642858 50 2.3561194360180528
		 53 -4.9413561687206426 66 -2.3225155294262203 68 -2.3225155294262203 71 -0.91418894008808005
		 73 -0.91418894008808005 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.067868486046791077 1 1 1 1 1 1 1 0.16629639267921448 
		0.14206677675247192 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99769431352615356 0 0 0 0 0 0 0 0.98607581853866577 
		0.98985707759857178 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.067868486046791077 1 1 1 1 1 1 1 0.16629640758037567 
		0.14206677675247192 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99769431352615356 0 0 0 0 0 0 0 0.986075758934021 
		0.98985707759857178 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall04_control_translateZ";
	rename -uid "1872165F-417E-CD93-C20E-FCAB0E4BCBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 -4.7871135104137448 17 -5.9838918880171805
		 20 2.5333676925284037 41 2.5333676925284037 47 2.5333676925284037 50 3.3832320591613705
		 53 1.6855180525762097 66 0.43031108018381836 68 0.43031108018381836 71 0.13087947322957888
		 73 0.13087947322957888 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.094276882708072662 1 1 1 1 1 0.17773647606372833 
		1 0.44319871068000793 0.61239045858383179 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99554598331451416 0 0 0 0 0 -0.98407816886901855 
		0 -0.89642339944839478 -0.79055541753768921 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.094276882708072662 1 1 1 1 1 0.17773646116256714 
		1 0.44319868087768555 0.61239045858383179 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99554598331451416 0 0 0 0 0 -0.98407810926437378 
		0 -0.89642339944839478 -0.79055541753768921 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall04_control_rotateX";
	rename -uid "A6BC4D25-4AB5-E2DB-D309-85AD14E67E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.3685990295491315 8 -7.1230389576883288
		 17 -9.2459484544976949 20 18.797762009454026 23 11.755287991027792 27 14.638351423430624
		 41 12.354451300940877 47 11.838881669159653 50 4.6971087320634064 53 9.6164656803726292
		 62 13.309367274075687 66 11.312462965200798 68 11.312462965200798 71 4.3660751951112102
		 73 4.3660751951112102 78 1.3685990295491315;
	setAttr -s 16 ".kit[0:15]"  1 16 1 18 18 18 18 1 
		18 18 18 2 2 2 2 16;
	setAttr -s 16 ".kot[0:15]"  1 16 1 18 18 18 18 1 
		18 18 18 2 2 2 2 16;
	setAttr -s 16 ".ktl[11:15]" no no no no yes;
	setAttr -s 16 ".kix[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.9998248815536499 1 0.9360886812210083 1 0.96749317646026611 1 0.63630384206771851 
		1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093891143798828 
		0.018713956698775291 0 0.35176405310630798 0 -0.25289687514305115 0 -0.77143853902816772 
		0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.9998248815536499 1 0.9360886812210083 1 1 0.63630384206771851 1 0.95410019159317017 
		1;
	setAttr -s 16 ".koy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093898594379425 
		0.018713956698775291 0 0.35176405310630798 0 0 -0.77143853902816772 0 -0.29948753118515015 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall04_control_rotateY";
	rename -uid "56E5F4BD-47B5-FFE1-2B24-21BCC770C7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 66 0 68 0 71 0 73 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall04_control_rotateZ";
	rename -uid "D2CEB881-4FDA-B766-2D8B-3382B626E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 66 0 68 0 71 0 73 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall03_control_translateX";
	rename -uid "AF487A73-420A-F398-9BDD-5BA65FC2EEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 66 0 68 0 71 0 73 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall03_control_translateY";
	rename -uid "9CFAA6A0-47D7-4D17-6C96-FAB99ADEF8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 6.6641846766505459 17 8.3302308458131833
		 20 -3.558198406642858 41 -3.558198406642858 47 -3.558198406642858 50 2.3561194360180528
		 53 -4.9413561687206426 66 -2.3225155294262203 68 -2.3225155294262203 71 -0.91418894008808005
		 73 -0.91418894008808005 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.067868486046791077 1 1 1 1 1 1 1 0.16629639267921448 
		0.14206677675247192 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99769431352615356 0 0 0 0 0 0 0 0.98607581853866577 
		0.98985707759857178 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.067868486046791077 1 1 1 1 1 1 1 0.16629640758037567 
		0.14206677675247192 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99769431352615356 0 0 0 0 0 0 0 0.986075758934021 
		0.98985707759857178 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall03_control_translateZ";
	rename -uid "1F821613-4891-AB56-B7A4-08A14107E723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 -4.7871135104137448 17 -5.9838918880171805
		 20 2.5333676925284037 41 2.5333676925284037 47 2.5333676925284037 50 3.3832320591613705
		 53 1.6855180525762097 66 0.43031108018381836 68 0.43031108018381836 71 0.13087947322957888
		 73 0.13087947322957888 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.094276882708072662 1 1 1 1 1 0.17773647606372833 
		1 0.44319871068000793 0.61239045858383179 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99554598331451416 0 0 0 0 0 -0.98407816886901855 
		0 -0.89642339944839478 -0.79055541753768921 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.094276882708072662 1 1 1 1 1 0.17773646116256714 
		1 0.44319868087768555 0.61239045858383179 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99554598331451416 0 0 0 0 0 -0.98407810926437378 
		0 -0.89642339944839478 -0.79055541753768921 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall03_control_rotateX";
	rename -uid "ECBEA3AD-4429-8C05-94F0-A398A100DFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.3685990295491315 8 -7.1230389576883288
		 17 -9.2459484544976949 20 18.797762009454026 23 11.755287991027792 27 14.638351423430624
		 41 12.354451300940877 47 11.838881669159653 50 4.6971087320634064 53 9.6164656803726292
		 62 13.309367274075687 66 11.312462965200798 68 11.312462965200798 71 4.3660751951112102
		 73 4.3660751951112102 78 1.3685990295491315;
	setAttr -s 16 ".kit[0:15]"  1 16 1 18 18 18 18 1 
		18 18 18 2 2 2 2 16;
	setAttr -s 16 ".kot[0:15]"  1 16 1 18 18 18 18 1 
		18 18 18 2 2 2 2 16;
	setAttr -s 16 ".ktl[11:15]" no no no no yes;
	setAttr -s 16 ".kix[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.9998248815536499 1 0.9360886812210083 1 0.96749317646026611 1 0.63630384206771851 
		1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093891143798828 
		0.018713956698775291 0 0.35176405310630798 0 -0.25289687514305115 0 -0.77143853902816772 
		0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.9998248815536499 1 0.9360886812210083 1 1 0.63630384206771851 1 0.95410019159317017 
		1;
	setAttr -s 16 ".koy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093898594379425 
		0.018713956698775291 0 0.35176405310630798 0 0 -0.77143853902816772 0 -0.29948753118515015 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall03_control_rotateY";
	rename -uid "F610ADCA-49D4-DFA2-E324-7BADD00E40BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 66 0 68 0 71 0 73 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall03_control_rotateZ";
	rename -uid "BC63143E-4F58-AA0F-4569-72AC5829C053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 66 0 68 0 71 0 73 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall02_control_translateX";
	rename -uid "93DA3AAD-4622-FEE4-A24F-8999C56128A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 67 0 69 0 72 0 74 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall02_control_translateY";
	rename -uid "2D506B38-4F19-AF29-6A4E-0F9426A72286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 6.6548041983926156 17 8.3185052479907693
		 20 -3.558198406642858 41 -3.558198406642858 47 -3.558198406642858 50 2.3570313029034353
		 53 -4.9422684936345602 67 -2.3229443365609641 69 -2.3229443365609641 72 -0.91435772191276654
		 74 -0.91435772191276654 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.067963704466819763 1 1 1 1 1 1 1 0.16626656055450439 
		0.14204107224941254 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99768775701522827 0 0 0 0 0 0 0 0.98608088493347168 
		0.98986077308654785 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.067963704466819763 1 1 1 1 1 1 1 0.16626656055450439 
		0.14204108715057373 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99768775701522827 0 0 0 0 0 0 0 0.9860808253288269 
		0.98986083269119263 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpWall02_control_translateZ";
	rename -uid "050F7F6E-4AF1-1254-A894-4BB734636A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 -4.8001452318805731 17 -6.0001815398507166
		 20 2.5333676925284037 41 2.5333676925284037 47 2.5333676925284037 50 3.3768618946368334
		 53 1.6870081938176791 67 0.43169289041426051 69 0.43169289041426051 72 0.13149587242565619
		 74 0.13149587242565619 78 0;
	setAttr -s 13 ".kit[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kot[0:12]"  1 16 1 18 18 18 18 18 
		18 1 1 18 16;
	setAttr -s 13 ".kix[0:12]"  1 0.094023220241069794 1 1 1 1 1 0.18894004821777344 
		1 0.44288402795791626 0.61116319894790649 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99557006359100342 0 0 0 0 0 -0.98198872804641724 
		0 -0.89657890796661377 -0.7915046215057373 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.094023220241069794 1 1 1 1 1 0.18894001841545105 
		1 0.44288402795791626 0.61116319894790649 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99557006359100342 0 0 0 0 0 -0.98198860883712769 
		0 -0.89657890796661377 -0.7915046215057373 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall02_control_rotateX";
	rename -uid "AAADC909-4A11-863C-1EBD-3BB502C7DBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2564790467820659 8 -7.2351589404553991
		 17 -9.3580684372647642 20 18.797762009454026 23 11.740131135008621 27 14.576644328519324
		 41 12.292744206029569 47 11.777174574248345 50 4.635401637152107 53 10.514290995897316
		 62 16.083292969079391 67 13.617773828155601 69 13.617773828155601 72 5.0251223020407867
		 74 5.0251223020407867 78 1.2564790519597147;
	setAttr -s 16 ".kit[0:15]"  1 16 1 18 18 18 18 1 
		18 1 18 1 2 2 2 16;
	setAttr -s 16 ".kot[0:15]"  1 16 1 18 18 18 18 1 
		18 1 18 2 2 2 1 16;
	setAttr -s 16 ".ktl[11:15]" no no no no yes;
	setAttr -s 16 ".kix[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.99979758262634277 1 0.81442582607269287 1 0.93037927150726318 1 0.55477738380432129 
		1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093891143798828 
		0.020120240747928619 0 0.58026778697967529 0 -0.36659854650497437 0 -0.83199876546859741 
		0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.95049417018890381 1 1 1 1 0.99732512235641479 
		0.99979758262634277 1 0.81442570686340332 1 1 0.55477738380432129 1 0.86562192440032959 
		1;
	setAttr -s 16 ".koy[0:15]"  0 -0.31074249744415283 0 0 0 0 -0.073093898594379425 
		0.020120244473218918 0 0.58026784658432007 0 0 -0.83199876546859741 0 -0.50069832801818848 
		0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall02_control_rotateY";
	rename -uid "B5725EE4-4ECE-5D92-652C-47817AFBB98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 67 0 69 0 72 0 74 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_StumpWall02_control_rotateZ";
	rename -uid "3E2DE1A2-48FE-8359-1BEE-349C91F4136E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 41 0 47 0 67 0 69 0 72 0 74 0 78 0;
	setAttr -s 9 ".kit[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kot[0:8]"  1 16 18 18 18 1 1 18 
		16;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_StumpTrunk_control_translateX";
	rename -uid "8005BFA3-4B15-E30F-BC32-8E806387271B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_StumpTrunk_control_translateY";
	rename -uid "CA3478FF-48B9-7433-6E1F-F3AA467CEF2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_StumpTrunk_control_translateZ";
	rename -uid "503943F7-4042-80DD-CC0F-BD8BE1541F49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_StumpTrunk_control_rotateX";
	rename -uid "45B20830-491E-1534-CAC1-16A6C7C1DCFE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_StumpTrunk_control_rotateY";
	rename -uid "079DA3B2-41D1-1BE1-FB7C-3198C9AB2F3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_StumpTrunk_control_rotateZ";
	rename -uid "A7EC76AB-4256-2B85-40A8-36AB8AF87CB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "GardenKnightBoss_StumpTrunk_control_scaleX";
	rename -uid "CCE3EC69-45FD-3167-5E41-B9A723691C39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 33 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "GardenKnightBoss_StumpTrunk_control_scaleY";
	rename -uid "31A08A6F-4188-9B46-185A-32B5939A87A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 33 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "GardenKnightBoss_StumpTrunk_control_scaleZ";
	rename -uid "57FF5C72-4DD1-DFB6-A928-23ABA66C6E91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 33 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "GardenKnightBoss_Branch_R_control_Orient";
	rename -uid "07740BC9-40C8-8E53-3B01-6396584EA59A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 78 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenKnightBoss_Branch_L_control_translateX";
	rename -uid "D78D0172-4916-D10E-0B0E-1C9569651E48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 78 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenKnightBoss_Branch_L_control_translateY";
	rename -uid "4CA95A3E-4B35-6759-DD9D-9CA54757C3BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 78 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenKnightBoss_Branch_L_control_translateZ";
	rename -uid "211DD602-4BC8-45C2-822B-BF839ED65440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 78 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "GardenKnightBoss_Branch_L_control_rotateX";
	rename -uid "31A1B306-4634-E9DD-2E66-2A8A9352075A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.6920075491309612 4 16.840471577671916
		 11 -12.646646556719887 16 -17.774817590565117 18 -37.399205278565148 22 13.928933538945625
		 26 -22.807284198708139 32 0.64504633929818955 41 -13.753699370564215 47 -6.4399866177615381
		 49 25.70865164292217 54 -20.974427336310381 59 -0.93281408172865798 65 -5.3702268511759108
		 72 -8.7438669105168163 78 -1.6920075491309612;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Branch_L_control_rotateY";
	rename -uid "B4FCA655-4263-6EDA-CDB4-69BBCB27C975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.0147415333350174 4 25.781066134162359
		 11 8.0206868259705235 16 -7.5230443299809089 18 -13.08612377645724 22 39.398063496611741
		 26 25.989732500836457 32 29.270200556200123 41 12.501619769492011 47 15.524468147332618
		 49 14.703597918090878 54 4.7769103757400808 59 18.039163190569486 65 3.0779277472245057
		 72 -5.9496937093564508 78 3.0147415333350183;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Branch_L_control_rotateZ";
	rename -uid "61D1A608-4831-29C7-CF45-4EB002D86B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.7353412463151718 4 -3.2080529226507291
		 11 4.9031443330283766 16 9.4296689827452198 18 17.620379272651682 22 0.30313515138105707
		 26 0.16722301093081868 32 -0.048195050943104348 41 19.581625861793487 47 18.820805806047151
		 49 3.3838952823660606 54 20.241244720448002 59 -14.748229117051062 65 -2.9395508625468967
		 72 8.0663072610052033 78 -1.7353412463151723;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "GardenKnightBoss_Branch_L_control_Orient";
	rename -uid "1083E195-4A9A-F8EB-1DBF-FA9F0F10AB7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 78 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenKnightBoss_Weapon_L_control_translateX";
	rename -uid "E260F870-4A62-805D-FD08-18A93C93D3E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Weapon_L_control_translateY";
	rename -uid "737DB806-4EA2-5B27-CC27-5FB80ED739CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_Weapon_L_control_translateZ";
	rename -uid "317CB784-4716-1CB7-E628-11A622F57338";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.177887833260417 33 -15.177887833260417;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Weapon_L_control_rotateX";
	rename -uid "DDB04368-4CB0-E20C-15E3-52B004BE2AE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Weapon_L_control_rotateY";
	rename -uid "0B0567BC-4E64-4BA5-A53E-5F99BCD77431";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "GardenKnightBoss_Weapon_L_control_rotateZ";
	rename -uid "20BE71A8-4D3B-9F4B-8FB7-1480F9A1450C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "GardenKnightBoss_SlotHand_R_control_translateX";
	rename -uid "BF4D40B8-4B07-7729-6831-59A814E05A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.75119246462658 15 16.75119246462658
		 18 24.535708163830652 33 24.535708163830652 48 24.535708163830652 55 16.75119246462658
		 78 16.75119246462658;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_SlotHand_R_control_translateY";
	rename -uid "BF5139A2-487F-4F72-B608-A789EC687AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.9542933930029496 15 -1.9542933930029496
		 18 -0.25709237119074446 33 -0.25709237119074446 48 -0.25709237119074446 55 -1.9542933930029496
		 78 -1.9542933930029496;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_SlotHand_R_control_translateZ";
	rename -uid "0616CD2D-4332-E2BF-C2C4-F7A522E28E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.8612338665157746 15 2.8612338665157746
		 18 9.8721349252699042 33 9.8721349252699042 48 9.8721349252699042 55 2.861233866515775
		 78 2.8612338665157746;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_SlotHand_R_control_rotateX";
	rename -uid "85D3BF2A-4F82-2572-83B4-55AD4B003F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.1610154684857756 15 -1.1610154684857759
		 18 39.69421394440063 33 39.694213944400623 48 39.694213944400623 55 -1.1610154684857785
		 78 -1.1610154684857785;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_SlotHand_R_control_rotateY";
	rename -uid "54E7F2A7-4E6E-CEDC-CBA5-28BFB42703B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.2412859214657059 15 -7.2412859214657033
		 18 -17.118195449538767 33 -17.118195449538767 48 -17.118195449538767 55 -7.2412859214657077
		 78 -7.2412859214657059;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_SlotHand_R_control_rotateZ";
	rename -uid "C8774EB0-40F1-60A9-C7B6-26A0EECCEE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -80.866018535278357 15 -80.866018535278357
		 18 -90.04916834709222 33 -90.049168347092191 48 -90.049168347092191 55 -80.866018535278357
		 78 -80.866018535278357;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
	setAttr -s 7 ".kot[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTU -n "GardenKnightBoss_Weapon_L_control_ParentSpace";
	rename -uid "A3C78534-4184-93BB-A1EC-F6A8B48C7630";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 33 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
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
createNode animCurveTL -n "GardenKnightBoss_Chest_control_translateX";
	rename -uid "26F9B1EB-4C71-FB09-BD40-28ACFB60AB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 -2.8144938840035234 11 -3.1272154266705812
		 15 -3.1272154266705812 23 0 28 0 33 0 43 0.80933627642326034 47 0.80933627642326034
		 49 0.98095405304094285 55 -2.3696372973435333 65 0.23970015038775205 78 0;
	setAttr -s 13 ".kit[0:12]"  16 16 18 1 1 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  16 16 18 18 1 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "GardenKnightBoss_Chest_control_translateY";
	rename -uid "BB478BC7-4325-C227-DCAE-718207F000F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 2.6570008479273248 11 2.9522231643636943
		 15 2.9522231643636943 23 0 28 0 33 0 43 9.1577210790970049 47 9.1577210790970049
		 49 18.249264592757097 55 16.875867867570932 65 2.31084331789181 78 0;
	setAttr -s 13 ".kit[0:12]"  16 16 18 1 1 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  16 16 18 18 1 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 0.048484373837709427 0.06238546222448349 
		1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 -0.99882394075393677 -0.99805217981338501 
		0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 0.048484370112419128 0.062385458499193192 
		1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 -0.99882388114929199 -0.99805212020874023 
		0;
createNode animCurveTL -n "GardenKnightBoss_Chest_control_translateZ";
	rename -uid "0DC08574-4D6B-A043-7BAC-93B37B3BCE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 -0.36913638460289089 11 -0.41015153844765651
		 15 -0.41015153844765651 23 0 28 0 33 0 43 5.673752908408928 47 5.673752908408928
		 49 16.672810042618742 55 -4.0101694555375218 65 0.47722183214500585 78 0;
	setAttr -s 13 ".kit[0:12]"  16 16 18 1 1 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kot[0:12]"  16 16 18 18 1 18 18 18 
		18 18 18 18 16;
	setAttr -s 13 ".kix[3:12]"  1 0.211805060505867 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0.97731196880340576 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.21180512011051178 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0.97731190919876099 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "GardenKnightBoss_Chest_control_rotateX";
	rename -uid "445E6C5E-46A1-72FC-8325-72AB49279A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.9245918316664898 6 -10.142159371256634
		 11 -12.371798393803644 15 -12.371798393803644 16 -17.140173349274225 18 8.1015761083493256
		 20 3.5215474861914937 23 0 28 0 33 0 43 7.5173670670536596 47 7.5000720267397067
		 49 1.2407181543509171 51 -15.15811833786216 55 -20.556336250347137 61 -10.347934201451674
		 65 -0.81549403041669299 71 7.3972477431054298 78 9.9245918316664898;
	setAttr -s 19 ".kit[0:18]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 16;
	setAttr -s 19 ".kot[0:18]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_Chest_control_rotateY";
	rename -uid "00E55BA1-4CAC-606D-6A51-8296205E1AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.7364916874872334 6 -13.37448703494038
		 11 -14.334264295768509 15 -14.334264295768506 16 -25.836824646987623 18 4.6579467213273862
		 20 3.4994438069085976 23 0 28 0 33 0 43 8.3382520113879881 47 7.3881814764015603
		 49 -1.7282106816629641 55 -15.023790874609949 61 -21.041582707273996 65 -29.360397939671717
		 71 -25.427968789199408 78 -4.7364916874872343;
	setAttr -s 18 ".kit[0:17]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 16;
	setAttr -s 18 ".kot[0:17]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 16;
createNode animCurveTA -n "GardenKnightBoss_Chest_control_rotateZ";
	rename -uid "E27422D3-4FF6-6BE0-3307-3499D6143CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.1134767518380873 6 4.7343725601010469
		 11 5.6063558169831724 15 5.6063558169831724 16 4.5643531285788486 18 5.4642573010421351
		 20 -2.3125146044775757 23 0 28 0 33 0 43 1.0569482661148444 47 0.93053489538988965
		 49 -7.9635634756123714 55 9.3392250623957569 61 7.767565846773878 65 9.0123091017231225
		 71 -1.9057294809257179 78 -3.1134767518380873;
	setAttr -s 18 ".kit[0:17]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 16;
	setAttr -s 18 ".kot[0:17]"  16 16 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 16;
createNode animCurveTL -n "GardenKnightBoss_Branch_R_control_translateX";
	rename -uid "E51F00DC-46F9-27E1-48C2-B7A9B7C621F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 78 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenKnightBoss_Branch_R_control_translateY";
	rename -uid "73846294-4B46-88F0-4D78-8EABB897C99C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 78 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenKnightBoss_Branch_R_control_translateZ";
	rename -uid "1133C04A-43C0-92F9-0074-2CBD926CFE86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 78 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "GardenKnightBoss_Branch_R_control_rotateX";
	rename -uid "7EEBEBC8-49AF-E03C-28AE-A7A5BCCF4144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.4837412901229539 4 11.824001008355676
		 11 -13.860683356293242 16 -17.518280808217963 18 -34.774205604602294 22 17.169313859878201
		 26 -20.249108398029385 32 3.4159310698085563 41 -6.2188526803894302 47 1.1284385153954972
		 49 29.069486753956951 54 -13.493924382347098 59 -0.91651083442973291 65 -3.6628916923805335
		 72 -6.7957404212363661 78 -1.4837412901229543;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Branch_R_control_rotateY";
	rename -uid "E5C21FDC-49DE-87C7-3985-259EF119DE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.9725764852421328 4 43.742287776652539
		 11 26.092590785708705 16 9.3413678304796726 18 3.5100617518048711 22 56.668456577759287
		 26 43.099823506807397 32 45.012114470235112 41 25.611756078829814 47 27.398488019345237
		 49 27.772913788972051 54 16.932087115682826 59 30.10652600119035 65 13.567699188990694
		 72 0.21238519602134132 78 8.9725764852421328;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Branch_R_control_rotateZ";
	rename -uid "A8D1C402-4E28-C2C0-9EF8-04A074E63895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.5905150087762778 4 -5.4890264237598441
		 11 5.0909162409544244 16 9.9406298102993578 18 17.904650215374936 22 7.2419463993070678
		 26 5.3498863262100249 32 4.8217724754830869 41 24.475752010406207 47 24.291668581499085
		 49 7.998132330051928 54 23.837038242519654 59 -12.574632274752439 65 -1.0179009890334403
		 72 8.3906033327152034 78 -1.5905150087762783;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "GardenKnightBoss_Branch1_L_control_translateX";
	rename -uid "74C30616-413D-58D1-7BC1-07AC117C6B21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 78 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenKnightBoss_Branch1_L_control_translateY";
	rename -uid "386C2419-49DF-B85B-0557-689E09383635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 78 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "GardenKnightBoss_Branch1_L_control_translateZ";
	rename -uid "6262698F-4738-D5A8-0067-5F900CBDA016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 78 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "GardenKnightBoss_Branch1_L_control_rotateX";
	rename -uid "AB86C00A-4739-73B2-4A55-F48232760581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.1127306895716691 4 16.483648367511776
		 11 -13.965949448190436 16 -19.690991716569297 18 -40.370833788447278 22 4.9505913082519957
		 26 -30.705855783967916 32 -7.3473576220968528 41 -20.212197089946454 47 -12.714750896713982
		 49 20.929922254610009 54 -26.921930742272604 59 -2.8409637794842513 65 -7.6403376851613345
		 72 -11.20968081217141 78 -2.1127306895716691;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Branch1_L_control_rotateY";
	rename -uid "E3140483-4A18-095F-67FD-7789429CA6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.9262249287956585 4 18.771193474847983
		 11 1.128854205139292 16 -14.290388773528168 18 -19.504786917737906 22 34.456056477490712
		 26 21.187298073199521 32 24.15811769974361 41 9.218866810037861 47 11.909452024303292
		 49 9.7377294317854197 54 1.0406387096378034 59 11.055153082187594 65 -3.6267000033057797
		 72 -12.543009744382932 78 -3.9262249287956585;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "GardenKnightBoss_Branch1_L_control_rotateZ";
	rename -uid "FF1BB19F-4ADA-8B0D-3078-8FBF046013CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.25102848650050796 4 -2.0662063293994759
		 11 6.0936117838339996 16 11.07651186021039 18 19.742240068356931 22 13.328259857015977
		 26 14.383330256361431 32 12.845684998383431 41 30.936571195671846 47 29.086167386727048
		 49 13.139984409886639 54 28.454971364937531 59 -7.5780884970375615 65 3.2531019394076459
		 72 11.886686387258433 78 0.25102848650050796;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  16 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
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
createNode objectSet -n "aToolsSet_purple_Head";
	rename -uid "278ADE84-4418-4086-D877-1289F70D9937";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "aToolsSet_blue_Sword";
	rename -uid "D1506246-4D5C-44A5-B51E-AD8328D0B01D";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "B2D6A589-4652-6C37-B866-FCB46A12610A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 22 3.4008946273817298 33 3.9680116649456587
		 50 -2.3842379632062873 53 -7.5345531464789204;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "21732838-466F-C1D1-CE4E-93AC541DC3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 22 4.7324195575203598 33 -1.4472147104221293
		 50 -2.6055118031926101 53 1.3254664910381029;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "6AB2A3AC-4B41-B79C-A84B-48BAF285E74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 22 -10.710842412396028 33 -4.3218175604876556
		 50 -4.8312100619145637 53 -9.4349350921491553;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "9688ACAF-4EAE-02F4-2E0F-F89044FDBD35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 53 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "919A3038-43A3-EC40-CA8D-259821F8FC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 32.000244140625 53 32.000244140625;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "1AC6AABE-4415-36F9-98DA-528FFC2E7036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -34.642559051513672 53 -34.642559051513672;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "AD0CF9E2-4544-FBC8-06FD-0AAFA3C699E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 602.4886474609375 53 602.4886474609375;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "D1EBEC98-4780-FFC3-4D04-549B13EEF7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 53 1;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "C61B3E3D-47C9-5139-A6BF-189BBACF5849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 53 1;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "CBB96C03-4A28-10F4-0523-4392BC1E6B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 1 53 1;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_R_control_rotateZ";
	rename -uid "DB112090-4603-4475-0360-3088033EC586";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -35.102132526352655 4 -31.073069454924841
		 6 -10.016530626406912 11 40.846803605133935 13 56.224119812894735 15 60.391487716718864
		 16 55.389667964234548 17 54.14937074415252 18 72.742901550614562 19 75.633947999923279
		 20 76.528281974737922 23 78.400264026733282 26 76.108121832593028 31 76.712057833184033
		 33 76.712057833184005 36 76.712057833184033 40 74.453254847831388 47 72.194451862478715
		 49 65.209076061399557 52 13.827173424668313 55 31.525700548188851 58 52.604439184438995
		 61 53.686868066354734 64 34.306539029777113 68 -11.327765833505621 73 -31.120228113711555
		 78 -35.102132526352705;
	setAttr -s 27 ".kit[0:26]"  16 1 1 16 18 16 16 16 
		1 1 18 16 18 18 18 18 18 1 1 16 1 9 1 18 16 
		1 16;
	setAttr -s 27 ".kot[0:26]"  16 1 1 16 18 16 16 16 
		1 1 18 16 18 18 18 18 18 1 1 16 1 9 1 18 16 
		1 16;
	setAttr -s 27 ".kix[1:26]"  0.3931962251663208 0.17506340146064758 
		0.19783589243888855 0.36404874920845032 1 0.52195650339126587 1 0.36265155673027039 
		0.79022002220153809 0.94025355577468872 1 1 1 1 1 0.97765153646469116 0.98762756586074829 
		0.27272498607635498 1 0.30503162741661072 0.45931154489517212 0.53719878196716309 
		0.20141661167144775 0.25409457087516785 0.76564913988113403 1;
	setAttr -s 27 ".kiy[1:26]"  0.91945463418960571 0.98455715179443359 
		0.98023509979248047 0.93137985467910767 0 -0.85297214984893799 0 0.93192481994628906 
		0.6128232479095459 0.34047514200210571 0 0 0 0 0 -0.21023178100585938 -0.15681798756122589 
		-0.96209204196929932 0 0.95234221220016479 0.88827520608901978 -0.8434557318687439 
		-0.97950565814971924 -0.96717941761016846 -0.64325851202011108 0;
	setAttr -s 27 ".kox[1:26]"  0.39319619536399841 0.17506338655948639 
		0.19783589243888855 0.36404874920845032 1 0.52195650339126587 1 0.36265164613723755 
		0.79021984338760376 0.94025349617004395 1 1 1 1 1 0.97765153646469116 0.98762756586074829 
		0.27272486686706543 1 0.30503159761428833 0.45931154489517212 0.53719872236251831 
		0.20141661167144775 0.25409457087516785 0.76564913988113403 1;
	setAttr -s 27 ".koy[1:26]"  0.91945463418960571 0.98455715179443359 
		0.98023509979248047 0.93137985467910767 0 -0.85297214984893799 0 0.93192476034164429 
		0.61282342672348022 0.34047514200210571 0 0 0 0 0 -0.21023178100585938 -0.15681798756122589 
		-0.96209210157394409 0 0.95234227180480957 0.88827520608901978 -0.8434557318687439 
		-0.97950565814971924 -0.96717941761016846 -0.64325839281082153 0;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_R_control_rotateY";
	rename -uid "D0740BD5-4E9D-BF71-F62E-B1BDC58219BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 14.098958816509851 4 40.976139448000581
		 6 66.098701632287202 11 117.63248418607085 13 119.69300118805972 15 88.419743833637639
		 16 27.979386435812732 17 -49.008797889422276 18 -101.79002389243409 19 -103.31862269048358
		 20 -105.20589443660486 23 -107.05629690155507 26 -105.23702701863925 31 -105.27441373263311
		 33 -105.27441373263311 36 -105.27441373263311 40 -101.22007890878467 47 -97.165744084936208
		 49 -81.885999982667386 52 -12.144835334326306 55 44.166080852110007 58 80.279779216210429
		 61 102.30785199724878 64 110.46432464055623 68 89.598453342296565 73 36.163729272811302
		 78 14.098958816509901;
	setAttr -s 27 ".kit[0:26]"  16 1 1 1 18 16 16 16 
		16 18 18 16 18 18 18 18 1 1 1 1 1 9 16 18 16 
		1 16;
	setAttr -s 27 ".kot[0:26]"  16 1 1 1 18 16 16 16 
		16 18 18 16 18 18 18 18 1 1 1 1 1 9 16 18 16 
		1 16;
	setAttr -s 27 ".kix[1:26]"  0.18646858632564545 0.12367966026067734 
		0.5329432487487793 1 0.062350951135158539 0.027783486992120743 0.029421918094158173 
		1 0.74541312456130981 0.89825260639190674 1 1 1 1 1 0.815651535987854 0.96535921096801758 
		0.13267534971237183 0.06716291606426239 0.12384922057390213 0.19336992502212524 0.35492104291915894 
		1 0.2253878116607666 0.21262043714523315 1;
	setAttr -s 27 ".kiy[1:26]"  0.98246091604232788 0.99232220649719238 
		0.84615105390548706 0 -0.99805426597595215 -0.99961400032043457 -0.99956709146499634 
		0 -0.6666027307510376 -0.43947947025299072 0 0 0 0 0 0.57854342460632324 0.26092460751533508 
		0.99115955829620361 0.99774205684661865 0.99230110645294189 0.98112589120864868 0.93489623069763184 
		0 -0.97426909208297729 -0.97713488340377808 0;
	setAttr -s 27 ".kox[1:26]"  0.18646858632564545 0.12367969006299973 
		0.5329432487487793 1 0.062350951135158539 0.027783486992120743 0.029421918094158173 
		1 0.74541312456130981 0.89825260639190674 1 1 1 1 1 0.81565159559249878 0.96535921096801758 
		0.13267530500888824 0.06716291606426239 0.12384920567274094 0.19336992502212524 0.35492104291915894 
		1 0.2253878116607666 0.21262039244174957 1;
	setAttr -s 27 ".koy[1:26]"  0.98246091604232788 0.99232220649719238 
		0.84615099430084229 0 -0.99805426597595215 -0.99961400032043457 -0.99956709146499634 
		0 -0.66660279035568237 -0.43947947025299072 0 0 0 0 0 0.57854342460632324 0.26092460751533508 
		0.99115955829620361 0.99774199724197388 0.99230110645294189 0.98112589120864868 0.93489623069763184 
		0 -0.97426909208297729 -0.97713494300842285 0;
createNode animCurveTA -n "GardenKnightBoss_HandRotate_R_control_rotateX";
	rename -uid "14F3F19D-4F84-B0E2-8B28-B180F5E901DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 13.372423334763578 4 -12.329407809903794
		 6 -28.171075215996641 11 -41.280097857122357 13 -34.692008558930617 15 -11.688416825310052
		 16 5.2050131972126836 17 9.1745756318407299 18 7.0551824308072 19 7.8257030383591415
		 20 9.088759636625813 23 9.5024002470546201 26 9.4835054372573797 31 9.5412661800910161
		 33 9.5412661800910197 36 9.5412661800910161 40 8.9727190990227399 47 8.4041720179544619
		 49 11.984632973862379 52 -13.187000200531198 55 -44.613986437739065 58 -48.363748445602099
		 61 -39.987876576228601 64 -22.838117601953883 68 -5.547717692199762 73 8.1845704040420664
		 78 13.372423334763587;
	setAttr -s 27 ".kit[1:26]"  1 1 16 18 16 16 16 16 
		18 18 16 18 18 18 18 18 16 16 1 1 16 1 18 16 16 
		16;
	setAttr -s 27 ".kot[1:26]"  1 1 16 18 16 16 16 16 
		18 18 16 18 18 18 18 18 16 16 1 1 16 1 18 16 16 
		16;
	setAttr -s 27 ".kix[1:26]"  0.2157832533121109 0.33170479536056519 
		1 0.24996617436408997 0.14215084910392761 0.18009233474731445 1 1 0.88269871473312378 
		0.97734028100967407 1 1 1 1 1 0.99853843450546265 1 1 0.10906174033880234 0.49261817336082458 
		1 0.33304375410079956 0.36187297105789185 0.48464947938919067 0.71041786670684814 
		1;
	setAttr -s 27 ".kiy[1:26]"  -0.97644132375717163 -0.94338333606719971 
		0 0.96825456619262695 0.98984497785568237 0.98364973068237305 0 0 0.46993938088417053 
		0.21167410910129547 0 0 0 0 0 -0.054046444594860077 0 0 -0.99403494596481323 -0.87024563550949097 
		0 0.94291138648986816 0.93222737312316895 0.87470853328704834 0.70378011465072632 
		0;
	setAttr -s 27 ".kox[1:26]"  0.21578320860862732 0.3317047655582428 
		1 0.24996617436408997 0.14215084910392761 0.18009233474731445 1 1 0.88269871473312378 
		0.97734028100967407 1 1 1 1 1 0.99853843450546265 1 1 0.10906177014112473 0.49261817336082458 
		1 0.33304378390312195 0.36187300086021423 0.48464947938919067 0.71041786670684814 
		1;
	setAttr -s 27 ".koy[1:26]"  -0.97644132375717163 -0.94338327646255493 
		0 0.96825456619262695 0.98984497785568237 0.98364973068237305 0 0 0.46993938088417053 
		0.21167410910129547 0 0 0 0 0 -0.054046444594860077 0 0 -0.99403500556945801 -0.87024557590484619 
		0 0.94291138648986816 0.93222743272781372 0.87470853328704834 0.70378011465072632 
		0;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_control_translateZ";
	rename -uid "BC2A8F34-49D6-3333-305D-5CB6DFE14E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -53.260625359751664 4 -285.39950296186805
		 6 -305.43714861761214 11 -294.87691548497713 13 -296.14862957562514 15 -242.88579657377389
		 16 -121.33219850206015 17 154.73188810139823 18 372.23881714725349 20 386.47287748190865
		 23 399.00164668241769 26 387.37541583930039 31 387.37541583930039 33 387.37541583930039
		 36 387.37541583930039 40 359.61845240817223 47 331.86148897704408 49 130.89289434487992
		 52 -83.385916416127202 55 -255.87435779039498 58 -278.49376948248153 61 -276.5064625934375
		 68 -242.54156029092292 73 -146.46175098446946 78 -53.260625359751664;
	setAttr -s 25 ".kit[0:24]"  16 1 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 1 18 1 16;
	setAttr -s 25 ".kot[0:24]"  16 1 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 1 18 1 16;
	setAttr -s 25 ".ktl[16:24]" no yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.0012058091815561056 1 1 1 0.00057202862808480859 
		0.00016766523185651749 0.0001350700476905331 0.003901464631780982 0.0062274206429719925 
		1 1 1 1 1 0.006604805588722229 0.011245487257838249 0.00040136699681170285 0.00051710690604522824 
		0.0017498298548161983 1 0.019502133131027222 0.0030758511275053024 0.001533280243165791 
		1;
	setAttr -s 25 ".kiy[1:24]"  -0.9999992847442627 0 0 0 0.99999982118606567 
		1 1 0.99999243021011353 0.99998056888580322 0 0 0 0 0 -0.99997818470001221 -0.99993681907653809 
		-0.99999988079071045 -0.99999982118606567 -0.99999850988388062 0 0.99980980157852173 
		0.99999529123306274 0.99999880790710449 0;
	setAttr -s 25 ".kox[1:24]"  0.0012058087158948183 1 1 1 0.00057202862808480859 
		0.00016766523185651749 0.0001350700476905331 0.0039014620706439018 0.0062274211086332798 
		1 1 1 1 1 0.006604805588722229 0.00031850824598222971 0.0004013670259155333 0.00051710690604522824 
		0.0017498295055702329 1 0.019502123817801476 0.0030758513603359461 0.0015332803595811129 
		1;
	setAttr -s 25 ".koy[1:24]"  -0.9999992847442627 0 0 0 0.99999982118606567 
		1 1 0.99999243021011353 0.999980628490448 0 0 0 0 0 -0.99997818470001221 -0.99999994039535522 
		-0.99999994039535522 -0.99999982118606567 -0.99999850988388062 0 0.9998098611831665 
		0.99999529123306274 0.99999886751174927 0;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_control_translateY";
	rename -uid "E1BF3826-4D85-9B9D-C94B-D69CDE98121A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -69.032458339402808 4 -60.284490674991019
		 6 -137.44397600785882 11 -164.73101737076055 13 -120.07311676241346 15 60.09905812686776
		 16 176.72643951302791 17 149.80887023305937 18 -80.628669727650845 20 -65.617361655722675
		 23 -60.58231892895683 26 -64.474964912424099 31 -64.474964912424099 33 -64.474964912424099
		 36 -64.474964912424099 40 -75.960416841422827 47 -87.445868770421555 49 34.862206171902187
		 52 70.559374988864988 55 -54.780202164249175 58 -74.871558426096868 61 -64.44923262288529
		 68 -39.371280836260922 73 -44.999099002997426 78 -69.032458339402808;
	setAttr -s 25 ".kit[0:24]"  1 1 1 18 18 18 18 18 
		1 18 18 18 18 18 18 1 16 18 18 18 18 1 18 18 16;
	setAttr -s 25 ".kot[0:24]"  1 1 1 18 18 18 18 18 
		1 18 18 18 18 18 18 1 2 18 18 18 18 1 18 18 16;
	setAttr -s 25 ".ktl[16:24]" no yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[0:24]"  1 0.002955578500404954 0.0015270136063918471 
		1 0.00059304031310603023 0.00033692779834382236 1 0.00041278242133557796 0.022988323122262955 
		0.0083137759938836098 1 1 1 1 1 0.0092787183821201324 1 0.0010548165300861001 1 0.0016590844606980681 
		1 0.0071087712422013283 1 0.011237321421504021 1;
	setAttr -s 25 ".kiy[0:24]"  0 -0.9999956488609314 -0.99999886751174927 
		0 0.99999982118606567 1 0 -0.99999988079071045 0.99973577260971069 0.9999653697013855 
		0 0 0 0 0 -0.99995696544647217 0 0.99999946355819702 0 -0.99999862909317017 0 0.99997472763061523 
		0 -0.99993687868118286 0;
	setAttr -s 25 ".kox[0:24]"  1 0.0029555787332355976 0.0015270124422386289 
		1 0.00059304031310603023 0.00033692782744765282 1 0.00041278242133557796 0.022988321259617805 
		0.0083137759938836098 1 1 1 1 1 0.0092787165194749832 0.00054507103050127625 0.0010548164136707783 
		1 0.0016590844606980681 1 0.0071087712422013283 1 0.011237322352826595 1;
	setAttr -s 25 ".koy[0:24]"  6.5139000071212649e-005 -0.9999956488609314 
		-0.99999886751174927 0 0.99999982118606567 1 0 -0.99999988079071045 0.99973577260971069 
		0.99996542930603027 0 0 0 0 0 -0.99995696544647217 0.99999982118606567 0.99999946355819702 
		0 -0.99999862909317017 0 0.99997472763061523 0 -0.99993687868118286 0;
createNode animCurveTL -n "GardenKnightBoss_Hand_R_control_translateX";
	rename -uid "8EDD5D6B-42BF-6B9C-6466-11BC608A0563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 89.965094581714879 4 254.81506027322749
		 6 337.13058168564999 11 371.03861671604722 13 344.16267675748134 15 240.0141533577773
		 16 160.91269999274078 17 95.86682137095579 18 196.78879367287223 20 218.6391344894067
		 23 229.1295732653652 26 217.57538272568789 31 221.05627625148497 33 221.05627625148497
		 36 221.05627625148497 40 208.41990225617801 47 195.78352826087104 49 160.79026602066233
		 52 88.605278609277008 55 134.61552201435089 58 181.68665478078361 61 212.69937149332358
		 68 226.80445522232361 73 139.3738363206586 78 89.965094581714879;
	setAttr -s 25 ".kit[0:24]"  1 1 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 16 1 18 1 1 18 18 1 16;
	setAttr -s 25 ".kot[0:24]"  1 1 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 16 1 18 1 1 18 18 1 16;
	setAttr -s 25 ".kix[0:24]"  1 0.00061267899582162499 0.0016211260808631778 
		1 0.0010176211362704635 0.0005457027000375092 0.0004624896973837167 1 0.0019377729622647166 
		0.0051533826626837254 1 1 1 1 1 0.014506855979561806 0.0062984740361571312 0.0013455364387482405 
		1 0.0018240757053717971 0.0028330695349723101 0.0073878662660717964 1 0.0021207751706242561 
		1;
	setAttr -s 25 ".kiy[0:24]"  0 0.99999982118606567 0.99999868869781494 
		0 -0.9999995231628418 -0.99999982118606567 -0.99999988079071045 0 0.99999815225601196 
		0.99998670816421509 0 0 0 0 0 -0.99989479780197144 -0.99998021125793457 -0.99999910593032837 
		0 0.99999839067459106 0.99999606609344482 0.99997276067733765 0 -0.99999779462814331 
		0;
	setAttr -s 25 ".kox[0:24]"  1 0.00061267928685992956 0.0016211263136938214 
		1 0.0010176211362704635 0.0005457027000375092 0.0004624896973837167 1 0.0019377724966034293 
		0.0051533831283450127 1 1 1 1 1 0.014506855048239231 0.0062984740361571312 0.0013455363223329186 
		1 0.0018240754725411534 0.0028330690693110228 0.0073878662660717964 1 0.0021207747049629688 
		1;
	setAttr -s 25 ".koy[0:24]"  2.1111853129696101e-005 0.99999982118606567 
		0.99999868869781494 0 -0.9999995231628418 -0.99999982118606567 -0.99999988079071045 
		0 0.99999815225601196 0.99998670816421509 0 0 0 0 0 -0.99989479780197144 -0.99998021125793457 
		-0.99999910593032837 0 0.99999833106994629 0.99999600648880005 0.99997270107269287 
		0 -0.99999779462814331 0;
createNode mute -n "aTools_StoreNode";
	rename -uid "580AF1C2-4C6B-C041-00F7-82A339785F0F";
createNode mute -n "specialTools";
	rename -uid "005B0B4D-434B-3952-3AA9-FEB12347A2FA";
	addAttr -ci true -sn "twistIkObjs" -ln "twistIkObjs" -dt "string";
	setAttr ".twistIkObjs" -type "string" "[]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
connectAttr "GardenKnightBoss_RIGRN.phl[2]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[3]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[4]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[5]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[6]" "GardenKnightBoss_RIGRN.phl[7]";
connectAttr "GardenKnightBoss_RIGRN.phl[8]" "GardenKnightBoss_RIGRN.phl[9]";
connectAttr "GardenKnightBoss_RIGRN.phl[10]" "GardenKnightBoss_RIGRN.phl[11]";
connectAttr "GardenKnightBoss_RIGRN.phl[12]" "GardenKnightBoss_RIGRN.phl[13]";
connectAttr "GardenKnightBoss_RIGRN.phl[14]" "GardenKnightBoss_RIGRN.phl[15]";
connectAttr "GardenKnightBoss_RIGRN.phl[16]" "GardenKnightBoss_RIGRN.phl[17]";
connectAttr "GardenKnightBoss_RIGRN.phl[18]" "OverlapperSet.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[19]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[20]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[21]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[22]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[23]" "aToolsSet_purple_Head.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[24]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[25]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[26]" "aToolsSet_purple_Head.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[27]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[28]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[29]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[30]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[31]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[32]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[33]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[34]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[35]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[36]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[37]" "GardenKnightBoss_RIGRN.phl[38]";
connectAttr "GardenKnightBoss_RIGRN.phl[39]" "GardenKnightBoss_RIGRN.phl[40]";
connectAttr "GardenKnightBoss_RIGRN.phl[41]" "GardenKnightBoss_RIGRN.phl[42]";
connectAttr "GardenKnightBoss_RIGRN.phl[43]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[44]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[45]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[46]" "GardenKnightBoss_RIGRN.phl[47]";
connectAttr "GardenKnightBoss_RIGRN.phl[48]" "GardenKnightBoss_RIGRN.phl[49]";
connectAttr "GardenKnightBoss_RIGRN.phl[50]" "GardenKnightBoss_RIGRN.phl[51]";
connectAttr "GardenKnightBoss_RIGRN.phl[52]" "aToolsSet_yellow_RHand.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[53]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[54]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[55]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[56]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[57]" "aToolsSet_yellow_Almost_All.dsm" -na
		;
connectAttr "GardenKnightBoss_RIGRN.phl[58]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[59]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[60]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[61]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[62]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[63]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[64]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[65]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[66]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[67]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[68]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[69]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[70]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[71]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[72]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[73]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[74]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[75]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[76]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[77]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[78]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[79]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[80]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[81]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[82]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[83]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[84]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[85]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[86]" "aToolsSet_blue_Stump.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[87]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[88]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[89]" "GardenKnightBoss_RIGRN.phl[90]";
connectAttr "GardenKnightBoss_RIGRN.phl[91]" "GardenKnightBoss_RIGRN.phl[92]";
connectAttr "GardenKnightBoss_RIGRN.phl[93]" "GardenKnightBoss_RIGRN.phl[94]";
connectAttr "GardenKnightBoss_RIGRN.phl[95]" "GardenKnightBoss_RIGRN.phl[96]";
connectAttr "GardenKnightBoss_RIGRN.phl[97]" "GardenKnightBoss_RIGRN.phl[98]";
connectAttr "GardenKnightBoss_RIGRN.phl[99]" "GardenKnightBoss_RIGRN.phl[100]";
connectAttr "GardenKnightBoss_RIGRN.phl[101]" "OverlapperSet.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[102]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[103]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[104]" "GardenKnightBoss_RIGRN.phl[105]";
connectAttr "GardenKnightBoss_RIGRN.phl[106]" "GardenKnightBoss_RIGRN.phl[107]";
connectAttr "GardenKnightBoss_RIGRN.phl[108]" "GardenKnightBoss_RIGRN.phl[109]";
connectAttr "GardenKnightBoss_RIGRN.phl[110]" "GardenKnightBoss_RIGRN.phl[111]";
connectAttr "GardenKnightBoss_RIGRN.phl[112]" "GardenKnightBoss_RIGRN.phl[113]";
connectAttr "GardenKnightBoss_RIGRN.phl[114]" "GardenKnightBoss_RIGRN.phl[115]";
connectAttr "GardenKnightBoss_RIGRN.phl[116]" "OverlapperSet.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[117]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[118]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[119]" "aToolsSet_blue_Sword.dsm" -na;
connectAttr "GardenKnightBoss_RIGRN.phl[120]" "aToolsSet_red_All.dsm" -na;
connectAttr "GardenKnightBoss_Global_grp_Action.o" "GardenKnightBoss_RIGRN.phl[121]"
		;
connectAttr "GardenKnightBoss_Neck_control_Orient.o" "GardenKnightBoss_RIGRN.phl[122]"
		;
connectAttr "GardenKnightBoss_Head_control_Orient.o" "GardenKnightBoss_RIGRN.phl[123]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_Orient.o" "GardenKnightBoss_RIGRN.phl[124]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_ParentOnClavicle.o" "GardenKnightBoss_RIGRN.phl[125]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_ParentOnSpine.o" "GardenKnightBoss_RIGRN.phl[126]"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_Orient.o" "GardenKnightBoss_RIGRN.phl[127]"
		;
connectAttr "GardenKnightBoss_Hand_R_control_ParentOnClavicle.o" "GardenKnightBoss_RIGRN.phl[128]"
		;
connectAttr "GardenKnightBoss_Hand_R_control_ParentOnSpine.o" "GardenKnightBoss_RIGRN.phl[129]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_scaleX.o" "GardenKnightBoss_RIGRN.phl[130]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_scaleY.o" "GardenKnightBoss_RIGRN.phl[131]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_scaleZ.o" "GardenKnightBoss_RIGRN.phl[132]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_Orient.o" "GardenKnightBoss_RIGRN.phl[133]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_Orient.o" "GardenKnightBoss_RIGRN.phl[134]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_ParentSpace.o" "GardenKnightBoss_RIGRN.phl[135]"
		;
connectAttr "GardenKnightBoss_Global_TR_translateX.o" "GardenKnightBoss_RIGRN.phl[136]"
		;
connectAttr "GardenKnightBoss_Global_TR_translateY.o" "GardenKnightBoss_RIGRN.phl[137]"
		;
connectAttr "GardenKnightBoss_Global_TR_translateZ.o" "GardenKnightBoss_RIGRN.phl[138]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_translateX.o" "GardenKnightBoss_RIGRN.phl[139]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_translateY.o" "GardenKnightBoss_RIGRN.phl[140]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[141]"
		;
connectAttr "GardenKnightBoss_Hips_control_translateX.o" "GardenKnightBoss_RIGRN.phl[142]"
		;
connectAttr "GardenKnightBoss_Hips_control_translateY.o" "GardenKnightBoss_RIGRN.phl[143]"
		;
connectAttr "GardenKnightBoss_Hips_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[144]"
		;
connectAttr "GardenKnightBoss_Chest_control_translateX.o" "GardenKnightBoss_RIGRN.phl[145]"
		;
connectAttr "GardenKnightBoss_Chest_control_translateY.o" "GardenKnightBoss_RIGRN.phl[146]"
		;
connectAttr "GardenKnightBoss_Chest_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[147]"
		;
connectAttr "GardenKnightBoss_Neck_control_translateX.o" "GardenKnightBoss_RIGRN.phl[148]"
		;
connectAttr "GardenKnightBoss_Neck_control_translateY.o" "GardenKnightBoss_RIGRN.phl[149]"
		;
connectAttr "GardenKnightBoss_Neck_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[150]"
		;
connectAttr "GardenKnightBoss_Head_control_translateX.o" "GardenKnightBoss_RIGRN.phl[151]"
		;
connectAttr "GardenKnightBoss_Head_control_translateY.o" "GardenKnightBoss_RIGRN.phl[152]"
		;
connectAttr "GardenKnightBoss_Head_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[153]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[154]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[155]"
		;
connectAttr "GardenKnightBoss_Hand_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[156]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[157]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[158]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[159]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[160]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[161]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[162]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[163]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[164]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[165]"
		;
connectAttr "GardenKnightBoss_Hand_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[166]"
		;
connectAttr "GardenKnightBoss_Hand_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[167]"
		;
connectAttr "GardenKnightBoss_Hand_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[168]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[169]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[170]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[171]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[172]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[173]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[174]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_translateX.o" "GardenKnightBoss_RIGRN.phl[175]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_translateY.o" "GardenKnightBoss_RIGRN.phl[176]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_translateZ.o" "GardenKnightBoss_RIGRN.phl[177]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[178]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[179]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[180]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[181]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[182]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[183]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[184]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[185]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[186]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[187]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[188]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[189]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[190]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[191]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[192]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[193]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[194]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[195]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[196]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[197]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[198]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[199]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[200]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[201]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[202]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[203]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[204]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[205]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[206]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[207]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[208]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[209]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[210]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[211]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[212]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[213]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_translateX.o" "GardenKnightBoss_RIGRN.phl[214]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_translateY.o" "GardenKnightBoss_RIGRN.phl[215]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[216]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_translateX.o" "GardenKnightBoss_RIGRN.phl[217]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_translateY.o" "GardenKnightBoss_RIGRN.phl[218]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[219]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_translateX.o" "GardenKnightBoss_RIGRN.phl[220]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_translateY.o" "GardenKnightBoss_RIGRN.phl[221]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[222]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_translateX.o" "GardenKnightBoss_RIGRN.phl[223]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_translateY.o" "GardenKnightBoss_RIGRN.phl[224]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[225]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_translateX.o" "GardenKnightBoss_RIGRN.phl[226]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_translateY.o" "GardenKnightBoss_RIGRN.phl[227]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[228]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_translateX.o" "GardenKnightBoss_RIGRN.phl[229]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_translateY.o" "GardenKnightBoss_RIGRN.phl[230]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[231]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_translateX.o" "GardenKnightBoss_RIGRN.phl[232]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_translateY.o" "GardenKnightBoss_RIGRN.phl[233]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[234]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_translateX.o" "GardenKnightBoss_RIGRN.phl[235]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_translateY.o" "GardenKnightBoss_RIGRN.phl[236]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[237]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_translateX.o" "GardenKnightBoss_RIGRN.phl[238]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_translateY.o" "GardenKnightBoss_RIGRN.phl[239]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[240]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[241]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[242]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[243]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[244]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[245]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[246]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[247]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[248]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[249]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_translateX.o" "GardenKnightBoss_RIGRN.phl[250]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_translateY.o" "GardenKnightBoss_RIGRN.phl[251]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[252]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_translateX.o" "GardenKnightBoss_RIGRN.phl[253]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_translateY.o" "GardenKnightBoss_RIGRN.phl[254]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_translateZ.o" "GardenKnightBoss_RIGRN.phl[255]"
		;
connectAttr "GardenKnightBoss_Global_TR_rotateX.o" "GardenKnightBoss_RIGRN.phl[256]"
		;
connectAttr "GardenKnightBoss_Global_TR_rotateY.o" "GardenKnightBoss_RIGRN.phl[257]"
		;
connectAttr "GardenKnightBoss_Global_TR_rotateZ.o" "GardenKnightBoss_RIGRN.phl[258]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[259]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[260]"
		;
connectAttr "GardenKnightBoss_Hips_Overall_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[261]"
		;
connectAttr "GardenKnightBoss_Hips_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[262]"
		;
connectAttr "GardenKnightBoss_Hips_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[263]"
		;
connectAttr "GardenKnightBoss_Hips_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[264]"
		;
connectAttr "GardenKnightBoss_Chest_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[265]"
		;
connectAttr "GardenKnightBoss_Chest_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[266]"
		;
connectAttr "GardenKnightBoss_Chest_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[267]"
		;
connectAttr "GardenKnightBoss_Neck_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[268]"
		;
connectAttr "GardenKnightBoss_Neck_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[269]"
		;
connectAttr "GardenKnightBoss_Neck_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[270]"
		;
connectAttr "GardenKnightBoss_Head_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[271]"
		;
connectAttr "GardenKnightBoss_Head_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[272]"
		;
connectAttr "GardenKnightBoss_Head_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[273]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[274]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[275]"
		;
connectAttr "GardenKnightBoss_HandRotate_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[276]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[277]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[278]"
		;
connectAttr "GardenKnightBoss_Clavicle_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[279]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[280]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[281]"
		;
connectAttr "GardenKnightBoss_Arm_L_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[282]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[283]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[284]"
		;
connectAttr "GardenKnightBoss_Hand_L_Elbow_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[285]"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[286]"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[287]"
		;
connectAttr "GardenKnightBoss_HandRotate_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[288]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[289]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[290]"
		;
connectAttr "GardenKnightBoss_Clavicle_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[291]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[292]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[293]"
		;
connectAttr "GardenKnightBoss_Arm_R_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[294]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateX.o" "GardenKnightBoss_RIGRN.phl[295]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateY.o" "GardenKnightBoss_RIGRN.phl[296]"
		;
connectAttr "GardenKnightBoss_Hand_R_Elbow_FK_locator_rotateZ.o" "GardenKnightBoss_RIGRN.phl[297]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[298]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[299]"
		;
connectAttr "GardenKnightBoss_Shoulderr_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[300]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[301]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[302]"
		;
connectAttr "GardenKnightBoss_Shoulderr_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[303]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[304]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[305]"
		;
connectAttr "GardenKnightBoss_Finger11_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[306]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[307]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[308]"
		;
connectAttr "GardenKnightBoss_Finger12_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[309]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[310]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[311]"
		;
connectAttr "GardenKnightBoss_Finger21_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[312]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[313]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[314]"
		;
connectAttr "GardenKnightBoss_Finger22_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[315]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[316]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[317]"
		;
connectAttr "GardenKnightBoss_Finger31_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[318]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[319]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[320]"
		;
connectAttr "GardenKnightBoss_Finger32_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[321]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[322]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[323]"
		;
connectAttr "GardenKnightBoss_Finger41_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[324]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[325]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[326]"
		;
connectAttr "GardenKnightBoss_Finger42_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[327]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[328]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[329]"
		;
connectAttr "GardenKnightBoss_Crystal_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[330]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[331]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[332]"
		;
connectAttr "GardenKnightBoss_Crystal_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[333]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[334]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[335]"
		;
connectAttr "GardenKnightBoss_Crystal_F_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[336]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[337]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[338]"
		;
connectAttr "GardenKnightBoss_StumpWall06_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[339]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[340]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[341]"
		;
connectAttr "GardenKnightBoss_StumpWall05_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[342]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[343]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[344]"
		;
connectAttr "GardenKnightBoss_StumpWall07_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[345]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[346]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[347]"
		;
connectAttr "GardenKnightBoss_StumpWall01_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[348]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[349]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[350]"
		;
connectAttr "GardenKnightBoss_StumpWall04_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[351]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[352]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[353]"
		;
connectAttr "GardenKnightBoss_StumpWall03_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[354]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[355]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[356]"
		;
connectAttr "GardenKnightBoss_StumpWall02_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[357]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[358]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[359]"
		;
connectAttr "GardenKnightBoss_StumpTrunk_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[360]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[361]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[362]"
		;
connectAttr "GardenKnightBoss_Branch_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[363]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[364]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[365]"
		;
connectAttr "GardenKnightBoss_Branch_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[366]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[367]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[368]"
		;
connectAttr "GardenKnightBoss_Branch1_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[369]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[370]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[371]"
		;
connectAttr "GardenKnightBoss_Weapon_L_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[372]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_rotateX.o" "GardenKnightBoss_RIGRN.phl[373]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_rotateY.o" "GardenKnightBoss_RIGRN.phl[374]"
		;
connectAttr "GardenKnightBoss_SlotHand_R_control_rotateZ.o" "GardenKnightBoss_RIGRN.phl[375]"
		;
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenKnightBoss_Attack01.ma
